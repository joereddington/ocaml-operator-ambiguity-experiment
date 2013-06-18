(
  open Syntax
  open Scanner
  open Grammar
  open Lexgen
  open Output
  let
  (
    main
      (
        case
        (
          ()
                    sequence
          (
            ifthenelse
            (
              if
              (
                <>
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
                sequence
                (
                  prerr_string
                  (
                      "Usage: camllex <input file>\n"
                  )
                ;
                  exit
                  (
                      2
                  )
                )
              )
              else
              (
                              )
            )
          ;
            let
            (
              (
                source_name
                  Array.get
                  (
                      Sys.argv
                      1
                  )
              )
            in
              let
              (
                (
                  dest_name
                    ifthenelse
                    (
                      if
                      (
                        Filename.check_suffix
                        (
                            source_name
                            ".mll"
                        )
                      )
                      then
                      (
                        ^
                        (
                            Filename.chop_suffix
                            (
                                source_name
                                ".mll"
                            )
                            ".ml"
                        )
                      )
                      else
                      (
                          ^
                          (
                              source_name
                              ".ml"
                          )
                      )
                    )
                )
              in
                sequence
                (
                  :=
                  (
                      ic
                      open_in
                      (
                          source_name
                      )
                  )
                ;
                  sequence
                  (
                    ignore
                    (
                        dest_name
                    )
                  ;
                    sequence
                    (
                      :=
                      (
                          oc
                          stdout
                      )
                    ;
                      let
                      (
                        (
                          lexbuf
                            Lexing.from_channel
                            (
                                !
                                (
                                    ic
                                )
                            )
                        )
                      in
                        let
                        (
                          (
                            Ppat_alias "def"
                            Lexdef
                              (
                                header
                                _
                              )
                              try
                              Grammar.lexer_definition
                              (
                                  Scanner.main
                                  lexbuf
                              )
                              (
                                case
                                (
                                  Parsing.Parse_error
                                                                    sequence
                                  (
                                    prerr_string
                                    (
                                        "Syntax error around char "
                                    )
                                  ;
                                    sequence
                                    (
                                      prerr_int
                                      (
                                          Lexing.lexeme_start
                                          (
                                              lexbuf
                                          )
                                      )
                                    ;
                                      sequence
                                      (
                                        prerr_endline
                                        (
                                            "."
                                        )
                                      ;
                                        exit
                                        (
                                            2
                                        )
                                      )
                                    )
                                  )
                                )
                                case
                                (
                                  Scan_aux.Lexical_error
                                    s
                                  sequence
                                  (
                                    prerr_string
                                    (
                                        "Lexical error around char "
                                    )
                                  ;
                                    sequence
                                    (
                                      prerr_int
                                      (
                                          Lexing.lexeme_start
                                          (
                                              lexbuf
                                          )
                                      )
                                    ;
                                      sequence
                                      (
                                        prerr_string
                                        (
                                            ": "
                                        )
                                      ;
                                        sequence
                                        (
                                          prerr_string
                                          (
                                              s
                                          )
                                        ;
                                          sequence
                                          (
                                            prerr_endline
                                            (
                                                "."
                                            )
                                          ;
                                            exit
                                            (
                                                2
                                            )
                                          )
                                        )
                                      )
                                    )
                                  )
                                )
                              )
                          )
                        in
                          let
                          (
                            (
                              Ppat_alias "dfa"
                              (
                                init
                                states
                                acts
                              )
                                make_dfa
                                (
                                    def
                                )
                            )
                          in
                            sequence
                            (
                              output_lexdef
                              (
                                  header
                                  dfa
                              )
                            ;
                              sequence
                              (
                                close_in
                                (
                                    !
                                    (
                                        ic
                                    )
                                )
                              ;
                                close_out
                                (
                                    !
                                    (
                                        oc
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
              )
            )
          )
        )
      )
  )
  sequence
  (
    main
    (
        ()
            )
  ;
    exit
    (
        0
    )
  )
)

