(
  module type INCLUDING
    signature
    (
        sig_include
          Pmty_typeof
            List
        sig_include
          Pmty_typeof
            ListLabels
    )
  module Including_typed
      struct
      (
        include
        (
          List
        )
        include
        (
          ListLabels
        )
      )
      INCLUDING
)

