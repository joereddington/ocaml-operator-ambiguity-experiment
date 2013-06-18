(
  module type GLOBREF
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
                
                        )
        sig_value register
        value_description
            arrow
            
               string
              (
              )
               t
              (
              )
          (
          )
        sig_value get
        value_description
            arrow
            
               t
              (
              )
               string
              (
              )
          (
          )
        sig_value set
        value_description
            arrow
            
               t
              (
              )
              arrow
              
                 string
                (
                )
                 unit
                (
                )
          (
          )
        sig_value remove
        value_description
            arrow
            
               t
              (
              )
               unit
              (
              )
          (
          )
    )
  module Classic
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
                
                        )
        external register
        (
        value_description
            arrow
            
               string
              (
              )
               t
              (
              )
          (
            "gb_classic_register"
          )
        )
        external get
        (
        value_description
            arrow
            
               t
              (
              )
               string
              (
              )
          (
            "gb_get"
          )
        )
        external set
        (
        value_description
            arrow
            
               t
              (
              )
              arrow
              
                 string
                (
                )
                 unit
                (
                )
          (
            "gb_classic_set"
          )
        )
        external remove
        (
        value_description
            arrow
            
               t
              (
              )
               unit
              (
              )
          (
            "gb_classic_remove"
          )
        )
      )
      GLOBREF
  module Generational
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
                
                        )
        external register
        (
        value_description
            arrow
            
               string
              (
              )
               t
              (
              )
          (
            "gb_generational_register"
          )
        )
        external get
        (
        value_description
            arrow
            
               t
              (
              )
               string
              (
              )
          (
            "gb_get"
          )
        )
        external set
        (
        value_description
            arrow
            
               t
              (
              )
              arrow
              
                 string
                (
                )
                 unit
                (
                )
          (
            "gb_generational_set"
          )
        )
        external remove
        (
        value_description
            arrow
            
               t
              (
              )
               unit
              (
              )
          (
            "gb_generational_remove"
          )
        )
      )
      GLOBREF
  module Test
    functor G
    (
      GLOBREF
      struct
      (
        let
        (
          size
            1024
        )
        let
        (
          vals
            Array.init
            (
                size
                string_of_int
            )
        )
        let
        (
          a
            Array.init
            (
                size
                (
                  case
                  (
                    i
                    G.register
                    (
                        string_of_int
                        (
                            i
                        )
                    )
                  )
                )
            )
        )
        let
        (
          check
            (
              case
              (
                ()
                                for i
                0
                -
                (
                    size
                    1
                )
                ifthenelse
                (
                  if
                  (
                    <>
                    (
                        G.get
                        (
                            Array.get
                            (
                                a
                                i
                            )
                        )
                        Array.get
                        (
                            vals
                            i
                        )
                    )
                  )
                  then
                  (
                    sequence
                    (
                      print_string
                      (
                          "Error on "
                      )
                    ;
                      sequence
                      (
                        print_int
                        (
                            i
                        )
                      ;
                        sequence
                        (
                          print_string
                          (
                              ": "
                          )
                        ;
                          sequence
                          (
                            print_string
                            (
                                String.escaped
                                (
                                    G.get
                                    (
                                        Array.get
                                        (
                                            a
                                            i
                                        )
                                    )
                                )
                            )
                          ;
                            print_newline
                            (
                                ()
                                                            )
                          )
                        )
                      )
                    )
                  )
                  else
                  (
                                      )
                )
              )
            )
        )
        let
        (
          change
            (
              case
              (
                ()
                                match
                Random.int
                (
                    37
                )
                (
                  case
                  (
                    0
                    Gc.full_major
                    (
                        ()
                                            )
                  )
                  case
                  (
                    pat_or
                    (
                    pat_or
                    (
                    pat_or
                    (
                    1
                    2
                    )
                    3
                    )
                    4
                    )
                    Gc.minor
                    (
                        ()
                                            )
                  )
                  case
                  (
                    pat_or
                    (
                    pat_or
                    (
                    pat_or
                    (
                    pat_or
                    (
                    pat_or
                    (
                    pat_or
                    (
                    pat_or
                    (
                    5
                    6
                    )
                    7
                    )
                    8
                    )
                    9
                    )
                    10
                    )
                    11
                    )
                    12
                    )
                    let
                    (
                      (
                        i
                          Random.int
                          (
                              size
                          )
                      )
                    in
                      G.set
                      (
                          Array.get
                          (
                              a
                              i
                          )
                          string_of_int
                          (
                              i
                          )
                      )
                    )
                  )
                  case
                  (
                    pat_or
                    (
                    pat_or
                    (
                    pat_or
                    (
                    pat_or
                    (
                    pat_or
                    (
                    pat_or
                    (
                    pat_or
                    (
                    13
                    14
                    )
                    15
                    )
                    16
                    )
                    17
                    )
                    18
                    )
                    19
                    )
                    20
                    )
                    let
                    (
                      (
                        i
                          Random.int
                          (
                              size
                          )
                      )
                    in
                      G.set
                      (
                          Array.get
                          (
                              a
                              i
                          )
                          Array.get
                          (
                              vals
                              i
                          )
                      )
                    )
                  )
                  case
                  (
                    pat_or
                    (
                    pat_or
                    (
                    pat_or
                    (
                    pat_or
                    (
                    pat_or
                    (
                    pat_or
                    (
                    pat_or
                    (
                    21
                    22
                    )
                    23
                    )
                    24
                    )
                    25
                    )
                    26
                    )
                    27
                    )
                    28
                    )
                    let
                    (
                      (
                        i
                          Random.int
                          (
                              size
                          )
                      )
                    in
                      sequence
                      (
                        G.remove
                        (
                            Array.get
                            (
                                a
                                i
                            )
                        )
                      ;
                        Array.set
                        (
                            a
                            i
                            G.register
                            (
                                string_of_int
                                (
                                    i
                                )
                            )
                        )
                      )
                    )
                  )
                  case
                  (
                    _
                    let
                    (
                      (
                        i
                          Random.int
                          (
                              size
                          )
                      )
                    in
                      sequence
                      (
                        G.remove
                        (
                            Array.get
                            (
                                a
                                i
                            )
                        )
                      ;
                        Array.set
                        (
                            a
                            i
                            G.register
                            (
                                Array.get
                                (
                                    vals
                                    i
                                )
                            )
                        )
                      )
                    )
                  )
                )
              )
            )
        )
        let
        (
          test
            (
              case
              (
                n
                for i
                1
                n
                sequence
                (
                  change
                  (
                      ()
                                        )
                ;
                  sequence
                  (
                    print_string
                    (
                        "."
                    )
                  ;
                    flush
                    (
                        stdout
                    )
                  )
                )
              )
            )
        )
      )
    )
  module TestClassic
      Test
    (
      Classic
    )
  module TestGenerational
      Test
    (
      Generational
    )
  let
  (
    (
      n
        ifthenelse
        (
          if
          (
            <
            (
                Array.length
                (
                    Sys.argv
                )
                2
            )
          )
          then
          (
            10000
          )
          else
          (
              int_of_string
              (
                  Array.get
                  (
                      Sys.argv
                      1
                  )
              )
          )
        )
    )
  in
    sequence
    (
      print_string
      (
          "Non-generational API\n"
      )
    ;
      sequence
      (
        TestClassic.test
        (
            n
        )
      ;
        sequence
        (
          print_newline
          (
              ()
                        )
        ;
          sequence
          (
            print_string
            (
                "Generational API\n"
            )
          ;
            sequence
            (
              TestGenerational.test
              (
                  n
              )
            ;
              print_newline
              (
                  ()
                                )
            )
          )
        )
      )
    )
  )
)

