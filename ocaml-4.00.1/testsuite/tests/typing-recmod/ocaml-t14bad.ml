(
  module PR_4261
    struct
    (
      module type S
        signature
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
                    
                                )
        )
      module type T
        signature
        (
            module D
              S
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
                    
                         D.t
                        (
                        )
            )
        )
      Pstr_recmodule
      (
        "U"
            Pmty_with
              T
            (
              D
                Pwith_module U'
            )
            U
        "U'"
            Pmty_with
              S
            (
              t
                Pwith_type
                  type
                    params =
                      (
                      )
                    cstrs =
                      (
                      )
                    kind =
                      
                           U'.t
                          (
                          )
            )
            U
      )
    )
)

