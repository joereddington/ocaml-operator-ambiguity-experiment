(
  class
  (
      params =
          (
            "a"
          )
      class name = c
      class expr =
          class_structure
            (
              Pcf_virt "m" Public ([3,39+2]..[3,39+23])
                  poly
                  
                    b
            )
  )
  let
  (
    o
      Pexp_object      class_structure
        (
          Pcf_inher Fresh
              constr c
              (
                  a
              )
                      method m
            42
                    )
  )
)

