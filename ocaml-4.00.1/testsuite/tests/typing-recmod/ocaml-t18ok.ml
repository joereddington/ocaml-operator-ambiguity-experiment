(
  Pstr_recmodule
  (
    "DirElt"
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
                      (
                        DirRoot
                          (
                          )
                                                  DirSub
                          (
                               DirHash.t
                              (
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
                  )
                cstrs =
                  (
                  )
                kind =
                    (
                      DirRoot
                        (
                        )
                                              DirSub
                        (
                             DirHash.t
                            (
                            )
                        )
                                            )
                            )
        )
    "DirCompare"
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
                    
                         DirElt.t
                        (
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
                  )
                cstrs =
                  (
                  )
                kind =
                  
                       DirElt.t
                      (
                      )
          )
        )
    "DirHash"
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
                    
                         list
                        (
                             DirElt.t
                            (
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
                  )
                cstrs =
                  (
                  )
                kind =
                  
                       list
                      (
                           DirCompare.t
                          (
                          )
                      )
          )
        )
  )
)

