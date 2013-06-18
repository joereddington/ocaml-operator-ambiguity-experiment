(
  let
  (
    chars
      ref
      (
          0
      )
    words
      ref
      (
          0
      )
    lines
      ref
      (
          0
      )
  )
  type
  (
    state
      type
        params =
          (
          )
        cstrs =
          (
          )
        kind =
            (
              Inside_word
                (
                )
                              Outside_word
                (
                )
                            )
            )
  let
  (
    count_channel
      (
        case
        (
          in_channel
          let
          (
            (
              count
                (
                  case
                  (
                    status
                    let
                    (
                      (
                        c
                          input_char
                          (
                              in_channel
                          )
                      )
                    in
                      sequence
                      (
                        incr
                        (
                            chars
                        )
                      ;
                        match
                        c
                        (
                          case
                          (
                            0a
                            sequence
                            (
                              incr
                              (
                                  lines
                              )
                            ;
                              count
                              (
                                  Outside_word
                                                                )
                            )
                          )
                          case
                          (
                            pat_or
                            (
                            20
                            09
                            )
                            count
                            (
                                Outside_word
                                                            )
                          )
                          case
                          (
                            _
                            sequence
                            (
                              ifthenelse
                              (
                                if
                                (
                                  =
                                  (
                                      status
                                      Outside_word
                                                                        )
                                )
                                then
                                (
                                  sequence
                                  (
                                    incr
                                    (
                                        words
                                    )
                                  ;
                                    ()
                                                                      )
                                )
                                else
                                (
                                                                  )
                              )
                            ;
                              count
                              (
                                  Inside_word
                                                                )
                            )
                          )
                        )
                      )
                    )
                  )
                )
            )
          in
            try
            count
            (
                Outside_word
                            )
            (
              case
              (
                End_of_file
                                ()
                              )
            )
          )
        )
      )
  )
  let
  (
    count_file
      (
        case
        (
          name
          let
          (
            (
              ic
                open_in
                (
                    name
                )
            )
          in
            sequence
            (
              count_channel
              (
                  ic
              )
            ;
              close_in
              (
                  ic
              )
            )
          )
        )
      )
  )
  let
  (
    print_result
      (
        case
        (
          ()
                    sequence
          (
            print_int
            (
                !
                (
                    chars
                )
            )
          ;
            sequence
            (
              print_string
              (
                  " characters, "
              )
            ;
              sequence
              (
                print_int
                (
                    !
                    (
                        words
                    )
                )
              ;
                sequence
                (
                  print_string
                  (
                      " words, "
                  )
                ;
                  sequence
                  (
                    print_int
                    (
                        !
                        (
                            lines
                        )
                    )
                  ;
                    sequence
                    (
                      print_string
                      (
                          " lines"
                      )
                    ;
                      print_newline
                      (
                          ()
                                                )
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
    count
      (
        case
        (
          name
          sequence
          (
            count_file
            (
                name
            )
          ;
            print_result
            (
                ()
                            )
          )
        )
      )
  )
  try
  sequence
  (
    ifthenelse
    (
      if
      (
        <=
        (
            Array.length
            (
                Sys.argv
            )
            1
        )
      )
      then
      (
        count_channel
        (
            stdin
        )
      )
      else
      (
          for i
          1
          -
          (
              Array.length
              (
                  Sys.argv
              )
              1
          )
          count_file
          (
              Array.get
              (
                  Sys.argv
                  i
              )
          )
      )
    )
  ;
    print_result
    (
        ()
            )
  )
  (
    case
    (
      Sys_error
        s
      sequence
      (
        print_string
        (
            "I/O error: "
        )
      ;
        sequence
        (
          print_string
          (
              s
          )
        ;
          print_newline
          (
              ()
                        )
        )
      )
    )
  )
)

