(
  module IntMap
      Map.Make
    (
      struct
      (
        type
        (
          t
            type
              params =
                (
                )
              cstrs =
                (
                )
              kind =
                
                     int
                    (
                    )
        )
        let
        (
          compare
            (
              case
              (
                x
                (
                  case
                  (
                    y
                    -
                    (
                        x
                        y
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
    m1
      IntMap.add
      (
          4
          "Y"
          IntMap.singleton
          (
              3
              "X1"
          )
      )
  )
  let
  (
    m2
      IntMap.add
      (
          4
          "Y"
          IntMap.singleton
          (
              5
              "X2"
          )
      )
  )
  let
  (
    show
      (
        case
        (
          m
          IntMap.iter
          (
              (
                case
                (
                  k
                  (
                    case
                    (
                      v
                      Printf.printf
                      (
                          "%d %s\n"
                          k
                          v
                      )
                    )
                  )
                )
              )
              m
          )
        )
      )
  )
  let
  (
    ()
          sequence
      (
        print_endline
        (
            "Union+concat"
        )
      ;
        sequence
        (
          show
          (
              IntMap.merge
              (
                  (
                    case
                    (
                      _
                      (
                        case
                        (
                          l
                          (
                            case
                            (
                              r
                              match
                              (
                                l
                                r
                              )
                              (
                                case
                                (
                                  pat_or
                                  (
                                  (
                                    Some
                                      x
                                    None
                                                                      )
                                  (
                                    None
                                                                        Some
                                      x
                                  )
                                  )
                                  Some
                                    x
                                )
                                case
                                (
                                  (
                                    Some
                                      x
                                    Some
                                      y
                                  )
                                  Some
                                    ^
                                    (
                                        x
                                        x
                                    )
                                )
                                case
                                (
                                  _
                                  assert false
                                )
                              )
                            )
                          )
                        )
                      )
                    )
                  )
                  m1
                  m2
              )
          )
        ;
          sequence
          (
            print_endline
            (
                "Inter"
            )
          ;
            sequence
            (
              show
              (
                  IntMap.merge
                  (
                      (
                        case
                        (
                          _
                          (
                            case
                            (
                              l
                              (
                                case
                                (
                                  r
                                  match
                                  (
                                    l
                                    r
                                  )
                                  (
                                    case
                                    (
                                      (
                                        Some
                                          x
                                        Some
                                          y
                                      )
                                      when
                                        =
                                        (
                                            x
                                            y
                                        )
                                        Some
                                          x
                                    )
                                    case
                                    (
                                      _
                                      None
                                                                          )
                                  )
                                )
                              )
                            )
                          )
                        )
                      )
                      m1
                      m2
                  )
              )
            ;
              ()
                          )
          )
        )
      )
  )
)

