(
  type
  (
    untyped
      type
        params =
          (
          )
        cstrs =
          (
          )
        kind =
          
            )
  type
  (
    typed
      type
        params =
          (
            a
          )
        cstrs =
          (
          )
        kind =
          
               untyped
              (
              )
  )
  type
  (
    wrapped
      type
        params =
          (
            typing
          )
        cstrs =
          (
          )
        kind =
          
               sexp
              (
              )
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
          
               wrapped
              (
                   typed
                  (
                      a
                  )
              )
    sexp
      type
        params =
          (
          )
        cstrs =
          (
          )
        kind =
          
               wrapped
              (
                   untyped
                  (
                  )
              )
  )
  class_type
  (
    class_type_declaration ([6,153+11]..[8,205+3])
      pci_virt = Concrete
      pci_params =
          (
            "a"
          )
      pci_name = "s3"
      pci_expr =
        class_type ([6,153+21]..[8,205+3])
          Pcty_signature
          class_signature
              Ptyp_any
            (
              Pctf_val "underlying" Immutable Concrete ([7,181+2]..[7,181+23])
                   t
                  (
                      a
                  )
            )
  )
  class
  (
      params =
          (
            "a"
          )
      class name = s3object
      class expr =
          fun
          label=""
                    r
            constraint
              class_structure
                (
                  Pcf_val "underlying" Immutable Fresh ([10,252+2]..[10,252+20])
                    r
                )
            class_type ([9,211+24]..[9,211+31])
              Pcty_constr s3
              (
                  a
              )
  )
)

