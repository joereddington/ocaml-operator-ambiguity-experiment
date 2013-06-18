(
  open Printf
  let
  (
    smuggle
      ref
      (
          Weak.create
          (
              1
          )
      )
  )
  let
  (
    t
      ref
      (
          Weak.create
          (
              1
          )
      )
  )
  Gc.finalise
  (
      (
        case
        (
          w
          :=
          (
              smuggle
              w
          )
        )
      )
      !
      (
          t
      )
  )
  :=
  (
      t
      Weak.create
      (
          1
      )
  )
  Gc.full_major
  (
      ()
        )
  let
  (
    size
      1000000
  )
  let
  (
    check
      (
        case
        (
          o
          sequence
          (
            printf
            (
                "checking..."
            )
          ;
            match
            o
            (
              case
              (
                None
                                printf
                (
                    " no value\n"
                )
              )
              case
              (
                Some
                  s
                sequence
                (
                  printf
                  (
                      " value found  /  testing..."
                  )
                ;
                  sequence
                  (
                    for i
                    0
                    -
                    (
                        size
                        1
                    )
                    ifthenelse
                    (
                      if
                      (
                        !=
                        (
                            String.get
                            (
                                s
                                i
                            )
                            20
                        )
                      )
                      then
                      (
                        failwith
                        (
                            "bad"
                        )
                      )
                      else
                      (
                                              )
                    )
                  ;
                    printf
                    (
                        " ok\n"
                    )
                  )
                )
              )
            )
          )
        )
      )
  )
  Weak.set
  (
      !
      (
          smuggle
      )
      0
      Some
        String.make
        (
            size
            20
        )
  )
  check
  (
      Weak.get
      (
          !
          (
              smuggle
          )
          0
      )
  )
  Gc.full_major
  (
      ()
        )
  let
  (
    fill
      (
        case
        (
          n
          (
            case
            (
              accu
              ifthenelse
              (
                if
                (
                  =
                  (
                      n
                      0
                  )
                )
                then
                (
                  accu
                )
                else
                (
                    fill
                    (
                        -
                        (
                            n
                            1
                        )
                        ::
                          (
                            123
                            accu
                          )
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
    r
      fill
      (
          /
          (
              field
              (
              Gc.stat
              (
                  ()
                                )
              Gc.heap_words
              )
              3
          )
          []
                )
  )
  Gc.minor
  (
      ()
        )
  check
  (
      Weak.get
      (
          !
          (
              smuggle
          )
          0
      )
  )
)

