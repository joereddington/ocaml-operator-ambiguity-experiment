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
                    
                        Ptyp_object
                        (
                          core_field_type ([2,24+32]..[2,24+46])
                            Pfield "m"
                              poly
                              
                                 B.t
                                (
                                     list
                                    (
                                        a
                                    )
                                )
                          core_field_type ([2,24+48]..[2,24+63])
                            Pfield "n"
                              poly
                              
                                 B.t
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
                        core_field_type ([3,93+35]..[3,93+49])
                          Pfield "m"
                            poly
                            
                               B.t
                              (
                                   list
                                  (
                                      a
                                  )
                              )
                        core_field_type ([3,93+51]..[3,93+66])
                          Pfield "n"
                            poly
                            
                               B.t
                              (
                                   array
                                  (
                                      a
                                  )
                              )
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
                    
                         A.t
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
                  
                       A.t
                      (
                          a
                      )
          )
        )
  )
)

