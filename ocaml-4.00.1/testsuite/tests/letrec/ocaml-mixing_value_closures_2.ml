(
  let
  (
    test
      let
      (
        (
          x
            Pexp_variant "A"
              f
          f
            (
              case
              (
                0
                2
              )
              case
              (
                n
                match
                x
                (
                  case
                  (
                    Ppat_variant "A"
                      g
                    g
                    (
                        0
                    )
                  )
                )
              )
            )
        )
      in
        assert        =
        (
            f
            (
                1
            )
            2
        )
        
      )
  )
)

