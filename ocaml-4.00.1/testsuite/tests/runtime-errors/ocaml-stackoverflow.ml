(
  let
  (
    f
      (
        case
        (
          x
          ifthenelse
          (
            if
            (
              not
              (
                  ||
                  (
                      =
                      (
                          x
                          0
                      )
                      ||
                      (
                          =
                          (
                              x
                              10000
                          )
                          =
                          (
                              x
                              20000
                          )
                      )
                  )
              )
            )
            then
            (
              +
              (
                  1
                  f
                  (
                      +
                      (
                          x
                          1
                      )
                  )
              )
            )
            else
            (
                try
                +
                (
                    1
                    f
                    (
                        +
                        (
                            x
                            1
                        )
                    )
                )
                (
                  case
                  (
                    Stack_overflow
                                        sequence
                    (
                      print_string
                      (
                          "x = "
                      )
                    ;
                      sequence
                      (
                        print_int
                        (
                            x
                        )
                      ;
                        sequence
                        (
                          print_newline
                          (
                              ()
                                                        )
                        ;
                          raise
                          (
                              Stack_overflow
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
  )
  try
  ignore
  (
      f
      (
          0
      )
  )
  (
    case
    (
      Stack_overflow
            sequence
      (
        print_string
        (
            "Stack overflow caught"
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
