(
  module M
    functor T
    (
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
                  (
                    t
                        poly
                        
                           T.t
                          (
                          )
                  )
                        )
      )
    )
  module P
    struct
    (
      module T
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
                  
                            )
        )
      module R
          M
        (
          T
        )
    )
)

