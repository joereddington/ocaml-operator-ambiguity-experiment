(
  module type Poly
    signature
    (
        type
        (
          t
            type
              params =
                (
                  a
                )
              cstrs =
                (
                  <constraint> ([2,23+28]..[2,23+37])
                      a
                      Ptyp_variant closed=false
                      (
                      )
                                      )
              kind =
                
                    a
        )
    )
  module Combine
    functor A
    (
      Poly
      functor B
      (
        Poly
        struct
        (
          type
          (
            t
              type
                params =
                  (
                    a
                    b
                  )
                cstrs =
                  (
                    <constraint> ([6,112+38]..[6,112+49])
                        a
                         B.t
                        (
                            b
                        )
                  )
                kind =
                  
                       A.t
                      (
                          a
                      )
          )
        )
      )
    )
  module C
        Combine
      (
        struct
        (
          type
          (
            t
              type
                params =
                  (
                    a
                  )
                cstrs =
                  (
                    <constraint> ([10,186+36]..[10,186+45])
                        a
                        Ptyp_variant closed=false
                        (
                        )
                                          )
                kind =
                  
                      a
          )
        )
      )
    (
      struct
      (
        type
        (
          t
            type
              params =
                (
                  a
                )
              cstrs =
                (
                  <constraint> ([11,237+36]..[11,237+45])
                      a
                      Ptyp_variant closed=false
                      (
                      )
                                      )
              kind =
                
                    a
        )
      )
    )
)

