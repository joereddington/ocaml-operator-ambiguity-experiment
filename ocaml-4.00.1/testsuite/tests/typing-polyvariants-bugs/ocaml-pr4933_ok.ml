(
  module type Priv
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
                
                     int
                    (
                    )
        )
    )
  module Make
    functor Unit
    (
      signature
      (
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
                  
                       int
                      (
                      )
          )
        )
        Priv
    )
  module A
      Make
    (
      struct
      (
      )
    )
  module type Priv'
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
                
                    Ptyp_variant closed=false
                    (
                      Rtag "A" true
                        (
                        )
                    )
                            )
    )
  module Make'
    functor Unit
    (
      signature
      (
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
                  
                      Ptyp_variant closed=true
                      (
                        Rtag "A" true
                          (
                          )
                      )
                                )
        )
        Priv'
    )
  module A'
      Make'
    (
      struct
      (
      )
    )
)

