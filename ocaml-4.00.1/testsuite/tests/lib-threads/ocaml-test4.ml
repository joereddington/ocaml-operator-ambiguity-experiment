(
  let
  (
    output_lock
      Mutex.create
      (
          ()
                )
  )
  let
  (
    fib
      (
        case
        (
          n
          ifthenelse
          (
            if
            (
              <=
              (
                  n
                  2
              )
            )
            then
            (
              1
            )
            else
            (
                +
                (
                    fib
                    (
                        -
                        (
                            n
                            1
                        )
                    )
                    fib
                    (
                        -
                        (
                            n
                            2
                        )
                    )
                )
            )
          )
        )
      )
  )
  let
  (
    fibtask
      (
        case
        (
          n
          while
          true
                    sequence
          (
            Mutex.lock
            (
                output_lock
            )
          ;
            sequence
            (
              print_int
              (
                  fib
                  (
                      n
                  )
              )
            ;
              sequence
              (
                print_newline
                (
                    ()
                                    )
              ;
                Mutex.unlock
                (
                    output_lock
                )
              )
            )
          )
        )
      )
  )
  sequence
  (
    Thread.create
    (
        fibtask
        28
    )
  ;
    sequence
    (
      Thread.delay
      (
          1.0
      )
    ;
      while
      true
            let
      (
        (
          l
            read_line
            (
                ()
                            )
        )
      in
        sequence
        (
          Mutex.lock
          (
              output_lock
          )
        ;
          sequence
          (
            print_string
            (
                ">> "
            )
          ;
            sequence
            (
              print_string
              (
                  l
              )
            ;
              sequence
              (
                print_newline
                (
                    ()
                                    )
              ;
                Mutex.unlock
                (
                    output_lock
                )
              )
            )
          )
        )
      )
    )
  )
)

