(
  let
  (
    ()
          sequence
      (
        print_endline
        (
            "B is running"
        )
      ;
        sequence
        (
          incr
          (
              A.x
          )
        ;
          Printf.printf
          (
              "A.x = %i\n"
              !
              (
                  A.x
              )
          )
        )
      )
  )
)

