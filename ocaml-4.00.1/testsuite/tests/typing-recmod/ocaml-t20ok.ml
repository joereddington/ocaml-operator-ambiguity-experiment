(
  module PR_4557
    struct
    (
      module F
        functor X
        (
          Set.OrderedType
          struct
          (
            Pstr_recmodule
            (
              "Mod"
                  signature
                  (
                      module XSet
                        signature
                        (
                            type
                            (
                              elt
                                type
                                  params =
                                    (
                                    )
                                  cstrs =
                                    (
                                    )
                                  kind =
                                    
                                         X.t
                                        (
                                        )
                            )
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
                                    
                                         Set.Make(X).t
                                        (
                                        )
                            )
                        )
                      module XMap
                        signature
                        (
                            type
                            (
                              key
                                type
                                  params =
                                    (
                                    )
                                  cstrs =
                                    (
                                    )
                                  kind =
                                    
                                         X.t
                                        (
                                        )
                            )
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
                                    
                                         Map.Make(X).t
                                        (
                                            a
                                        )
                            )
                        )
                      type
                      (
                        elt
                          type
                            params =
                              (
                              )
                            cstrs =
                              (
                              )
                            kind =
                              
                                   X.t
                                  (
                                  )
                      )
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
                              
                                   XMap.t
                                  (
                                       XSet.t
                                      (
                                      )
                                  )
                      )
                      sig_value compare
                      value_description
                          arrow
                          
                             t
                            (
                            )
                            arrow
                            
                               t
                              (
                              )
                               int
                              (
                              )
                        (
                        )
                  )
                  struct
                  (
                    module XSet
                        Set.Make
                      (
                        X
                      )
                    module XMap
                        Map.Make
                      (
                        X
                      )
                    type
                    (
                      elt
                        type
                          params =
                            (
                            )
                          cstrs =
                            (
                            )
                          kind =
                            
                                 X.t
                                (
                                )
                    )
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
                            
                                 XMap.t
                                (
                                     XSet.t
                                    (
                                    )
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
                                0
                              )
                            )
                          )
                        )
                    )
                  )
              "ModSet"
                  Pmty_with
                    Set.S
                  (
                    elt
                      Pwith_type
                        type
                          params =
                            (
                            )
                          cstrs =
                            (
                            )
                          kind =
                            
                                 Mod.t
                                (
                                )
                  )
                    Set.Make
                  (
                    Mod
                  )
            )
          )
        )
    )
)

