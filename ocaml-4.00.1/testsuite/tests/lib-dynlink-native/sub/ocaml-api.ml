(
  let
  (
    f
      (
        case
        (
          i
          sequence
          (
            Printf.printf
            (
                "Sub/api: f called with %i\n"
                i
            )
          ;
            +
            (
                i
                1
            )
          )
        )
      )
  )
)

