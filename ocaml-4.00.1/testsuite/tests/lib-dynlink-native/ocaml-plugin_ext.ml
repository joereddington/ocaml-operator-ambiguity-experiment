(
  external fact
  (
  value_description
      arrow
      
         int
        (
        )
         string
        (
        )
    (
      "factorial"
    )
  )
  let
  (
    ()
          sequence
      (
        Api.reg_mod
        (
            "plugin_ext"
        )
      ;
        Printf.printf
        (
            "fact 10 = %s\n"
            fact
            (
                10
            )
        )
      )
  )
)

