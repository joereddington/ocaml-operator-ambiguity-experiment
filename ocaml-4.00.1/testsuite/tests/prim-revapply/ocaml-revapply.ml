(
  external |>
  (
  value_description
      arrow
      
        a
        arrow
        
          arrow
          
            a
            b
          b
    (
      "%revapply"
    )
  )
  let
  (
    f
      (
        case
        (
          x
          +
          (
              x
              x
          )
        )
      )
  )
  let
  (
    g
      (
        case
        (
          x
          *
          (
              x
              x
          )
        )
      )
  )
  let
  (
    h
      (
        case
        (
          x
          +
          (
              x
              1
          )
        )
      )
  )
  let
  (
    add
      (
        case
        (
          x
          (
            case
            (
              y
              +
              (
                  x
                  y
              )
            )
          )
        )
      )
  )
  List.iter
  (
      (
        case
        (
          x
          sequence
          (
            print_int
            (
                x
            )
          ;
            print_newline
            (
                ()
                            )
          )
        )
      )
      ::
        (
          |>
          (
              3
              f
          )
          ::
            (
              |>
              (
                  |>
                  (
                      3
                      f
                  )
                  g
              )
              ::
                (
                  |>
                  (
                      |>
                      (
                          3
                          g
                      )
                      f
                  )
                  ::
                    (
                      |>
                      (
                          |>
                          (
                              |>
                              (
                                  3
                                  f
                              )
                              g
                          )
                          h
                      )
                      ::
                        (
                          |>
                          (
                              |>
                              (
                                  |>
                                  (
                                      |>
                                      (
                                          |>
                                          (
                                              3
                                              add
                                              (
                                                  2
                                              )
                                          )
                                          add
                                          (
                                              3
                                          )
                                      )
                                      f
                                  )
                                  g
                              )
                              add
                              (
                                  4
                              )
                          )
                          []
                                                  )
                    )
                )
            )
        )
  )
)

