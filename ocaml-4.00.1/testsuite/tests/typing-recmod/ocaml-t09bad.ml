(
  Pstr_recmodule
  (
    "A"
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
                    )
                  kind =
                    
                         B.t
                        (
                            a
                        )
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
                    a
                  )
                cstrs =
                  (
                  )
                kind =
                  
                       B.t
                      (
                          a
                      )
          )
        )
    "B"
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
                    )
                  kind =
                    
                        Ptyp_object
                        (
                          core_field_type ([4,111+32]..[4,111+46])
                            Pfield "m"
                              poly
                              
                                 A.t
                                (
                                     list
                                    (
                                        a
                                    )
                                )
                          core_field_type ([4,111+48]..[4,111+63])
                            Pfield "n"
                              poly
                              
                                 A.t
                                (
                                     array
                                    (
                                        a
                                    )
                                )
                        )
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
                    a
                  )
                cstrs =
                  (
                  )
                kind =
                  
                      Ptyp_object
                      (
                        core_field_type ([5,180+35]..[5,180+49])
                          Pfield "m"
                            poly
                            
                               A.t
                              (
                                   list
                                  (
                                      a
                                  )
                              )
                        core_field_type ([5,180+51]..[5,180+66])
                          Pfield "n"
                            poly
                            
                               A.t
                              (
                                   array
                                  (
                                      a
                                  )
                              )
                      )
          )
        )
  )
)

