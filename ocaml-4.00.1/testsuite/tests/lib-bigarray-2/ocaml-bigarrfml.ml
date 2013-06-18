(
  open Bigarray
  open Printf
  let
  (
    error_occurred
      ref
      (
          false
                )
  )
  let
  (
    function_tested
      ref
      (
          ""
      )
  )
  let
  (
    testing_function
      (
        case
        (
          s
          sequence
          (
            :=
            (
                function_tested
                s
            )
          ;
            sequence
            (
              print_newline
              (
                  ()
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
  )
  let
  (
    test
      (
        case
        (
          test_number
          (
            case
            (
              answer
              (
                case
                (
                  correct_answer
                  sequence
                  (
                    flush
                    (
                        stdout
                    )
                  ;
                    sequence
                    (
                      flush
                      (
                          stderr
                      )
                    ;
                      ifthenelse
                      (
                        if
                        (
                          <>
                          (
                              answer
                              correct_answer
                          )
                        )
                        then
                        (
                          sequence
                          (
                            eprintf
                            (
                                "*** Bad result (%s, test %d)\n"
                                !
                                (
                                    function_tested
                                )
                                test_number
                            )
                          ;
                            sequence
                            (
                              flush
                              (
                                  stderr
                              )
                            ;
                              :=
                              (
                                  error_occurred
                                  true
                                                                )
                            )
                          )
                        )
                        else
                        (
                            printf
                            (
                                " %d..."
                                test_number
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
  )
  external c_filltab
  (
  value_description
      arrow
      
         unit
        (
        )
         Array2.t
        (
             float
            (
            )
             float64_elt
            (
            )
             c_layout
            (
            )
        )
    (
      "c_filltab"
    )
  )
  external c_printtab
  (
  value_description
      arrow
      
         Array2.t
        (
             float
            (
            )
             float64_elt
            (
            )
             c_layout
            (
            )
        )
         unit
        (
        )
    (
      "c_printtab"
    )
  )
  external fortran_filltab
  (
  value_description
      arrow
      
         unit
        (
        )
         Array2.t
        (
             float
            (
            )
             float32_elt
            (
            )
             fortran_layout
            (
            )
        )
    (
      "fortran_filltab"
    )
  )
  external fortran_printtab
  (
  value_description
      arrow
      
         Array2.t
        (
             float
            (
            )
             float32_elt
            (
            )
             fortran_layout
            (
            )
        )
         unit
        (
        )
    (
      "fortran_printtab"
    )
  )
  let
  (
    (
      make_array2
        (
          case
          (
            kind
            (
              case
              (
                layout
                (
                  case
                  (
                    ind0
                    (
                      case
                      (
                        dim1
                        (
                          case
                          (
                            dim2
                            (
                              case
                              (
                                fromint
                                let
                                (
                                  (
                                    a
                                      Array2.create
                                      (
                                          kind
                                          layout
                                          dim1
                                          dim2
                                      )
                                  )
                                in
                                  sequence
                                  (
                                    for i
                                    ind0
                                    +
                                    (
                                        -
                                        (
                                            dim1
                                            1
                                        )
                                        ind0
                                    )
                                    for j
                                    ind0
                                    +
                                    (
                                        -
                                        (
                                            dim2
                                            1
                                        )
                                        ind0
                                    )
                                    Bigarray.Array2.set
                                    (
                                        a
                                        i
                                        j
                                        fromint
                                        (
                                            +
                                            (
                                                *
                                                (
                                                    i
                                                    1000
                                                )
                                                j
                                            )
                                        )
                                    )
                                  ;
                                    a
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
            )
          )
        )
    )
  in
    sequence
    (
      print_newline
      (
          ()
                )
    ;
      sequence
      (
        testing_function
        (
            "------ Foreign function interface --------"
        )
      ;
        sequence
        (
          testing_function
          (
              "Passing an array to C"
          )
        ;
          sequence
          (
            c_printtab
            (
                make_array2
                (
                    float64
                    c_layout
                    0
                    6
                    8
                    float
                )
            )
          ;
            sequence
            (
              testing_function
              (
                  "Accessing a C array"
              )
            ;
              let
              (
                (
                  a
                    c_filltab
                    (
                        ()
                                            )
                )
              in
                sequence
                (
                  test
                  (
                      1
                      Bigarray.Array2.get
                      (
                          a
                          0
                          0
                      )
                      0.0
                  )
                ;
                  sequence
                  (
                    test
                    (
                        2
                        Bigarray.Array2.get
                        (
                            a
                            1
                            0
                        )
                        100.0
                    )
                  ;
                    sequence
                    (
                      test
                      (
                          3
                          Bigarray.Array2.get
                          (
                              a
                              0
                              1
                          )
                          1.0
                      )
                    ;
                      sequence
                      (
                        test
                        (
                            4
                            Bigarray.Array2.get
                            (
                                a
                                5
                                4
                            )
                            504.0
                        )
                      ;
                        sequence
                        (
                          testing_function
                          (
                              "Passing an array to Fortran"
                          )
                        ;
                          sequence
                          (
                            fortran_printtab
                            (
                                make_array2
                                (
                                    float32
                                    fortran_layout
                                    1
                                    5
                                    4
                                    float
                                )
                            )
                          ;
                            sequence
                            (
                              testing_function
                              (
                                  "Accessing a Fortran array"
                              )
                            ;
                              let
                              (
                                (
                                  a
                                    fortran_filltab
                                    (
                                        ()
                                                                            )
                                )
                              in
                                sequence
                                (
                                  test
                                  (
                                      1
                                      Bigarray.Array2.get
                                      (
                                          a
                                          1
                                          1
                                      )
                                      101.0
                                  )
                                ;
                                  sequence
                                  (
                                    test
                                    (
                                        2
                                        Bigarray.Array2.get
                                        (
                                            a
                                            2
                                            1
                                        )
                                        201.0
                                    )
                                  ;
                                    sequence
                                    (
                                      test
                                      (
                                          3
                                          Bigarray.Array2.get
                                          (
                                              a
                                              1
                                              2
                                          )
                                          102.0
                                      )
                                    ;
                                      test
                                      (
                                          4
                                          Bigarray.Array2.get
                                          (
                                              a
                                              5
                                              4
                                          )
                                          504.0
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
                )
              )
            )
          )
        )
      )
    )
  )
)
