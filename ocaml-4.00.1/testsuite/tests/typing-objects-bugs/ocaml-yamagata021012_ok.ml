(
  exception Out_of_range
  (
  )
  class_type
  (
    class_type_declaration ([4,48+11]..[9,159+5])
      pci_virt = Concrete
      pci_params =
          (
            "a"
          )
      pci_name = "cursor"
      pci_expr =
        class_type ([5,73+2]..[9,159+5])
          Pcty_signature
          class_signature
              Ptyp_any
            (
              Pctf_meth "get" Public ([6,82+4]..[6,82+19])
                  poly
                  
                    a
              Pctf_meth "incr" Public ([7,102+4]..[7,102+30])
                  poly
                  
                    arrow
                    
                       unit
                      (
                      )
                       unit
                      (
                      )
              Pctf_meth "is_last" Public ([8,133+4]..[8,133+25])
                  poly
                  
                     bool
                    (
                    )
            )
  )
  class_type
  (
    class_type_declaration ([11,166+11]..[21,491+5])
      pci_virt = Concrete
      pci_params =
          (
            "a"
          )
      pci_name = "storage"
      pci_expr =
        class_type ([12,192+2]..[21,491+5])
          Pcty_signature
          class_signature
              self
            (
              Pctf_meth "first" Public ([13,209+4]..[13,209+28])
                  poly
                  
                     cursor
                    (
                        a
                    )
              Pctf_meth "len" Public ([14,238+4]..[14,238+20])
                  poly
                  
                     int
                    (
                    )
              Pctf_meth "nth" Public ([15,259+4]..[15,259+33])
                  poly
                  
                    arrow
                    
                       int
                      (
                      )
                       cursor
                      (
                          a
                      )
              Pctf_meth "copy" Public ([16,293+4]..[16,293+23])
                  poly
                  
                    self
              Pctf_meth "sub" Public ([17,317+4]..[17,317+36])
                  poly
                  
                    arrow
                    
                       int
                      (
                      )
                      arrow
                      
                         int
                        (
                        )
                        self
              Pctf_meth "concat" Public ([18,354+4]..[18,354+39])
                  poly
                  
                    arrow
                    
                       storage
                      (
                          a
                      )
                      self
              Pctf_meth "fold" Public ([19,394+4]..[19,394+57])
                  poly
                   'b
                    arrow
                    
                      arrow
                      
                        a
                        arrow
                        
                           int
                          (
                          )
                          arrow
                          
                            b
                            b
                      arrow
                      
                        b
                        b
              Pctf_meth "iter" Public ([20,452+4]..[20,452+38])
                  poly
                  
                    arrow
                    
                      arrow
                      
                        a
                         unit
                        (
                        )
                       unit
                      (
                      )
            )
  )
  class
  (
      params =
          (
            "a"
            "cursor"
          )
      class name = storage_base
      class expr =
          class_structure
            (
              Pcf_constr ([25,565+4]..[25,565+35])
                  cursor
                  Ptyp_class cursor
                  (
                      a
                  )
                  (
                  )
              Pcf_virt "first" Public ([26,601+4]..[26,601+34])
                  poly
                  
                    cursor
              Pcf_virt "len" Public ([27,636+4]..[27,636+28])
                  poly
                  
                     int
                    (
                    )
              Pcf_virt "copy" Public ([28,665+4]..[28,665+31])
                  poly
                  
                    self
              Pcf_virt "sub" Public ([29,697+4]..[29,697+44])
                  poly
                  
                    arrow
                    
                       int
                      (
                      )
                      arrow
                      
                         int
                        (
                        )
                        self
              Pcf_virt "concat" Public ([30,742+4]..[30,742+47])
                  poly
                  
                    arrow
                    
                       storage
                      (
                          a
                      )
                      self
              method fold
                (
                  case
                  (
                    f
                    (
                      case
                      (
                        a0
                        let
                        (
                          (
                            cur
                              send first
                              (
                                self
                              )
                          )
                        in
                          let
                          (
                            (
                              loop
                                (
                                  case
                                  (
                                    count
                                    (
                                      case
                                      (
                                        a
                                        ifthenelse
                                        (
                                          if
                                          (
                                            >=
                                            (
                                                count
                                                send len
                                                (
                                                  self
                                                )
                                            )
                                          )
                                          then
                                          (
                                            a
                                          )
                                          else
                                          (
                                              let
                                              (
                                                (
                                                  a'
                                                    f
                                                    (
                                                        send get
                                                        (
                                                          cur
                                                        )
                                                        count
                                                        a
                                                    )
                                                )
                                              in
                                                sequence
                                                (
                                                  send incr
                                                  (
                                                    cur
                                                  )
                                                  (
                                                      ()
                                                                                                        )
                                                ;
                                                  loop
                                                  (
                                                      +
                                                      (
                                                          count
                                                          1
                                                      )
                                                      a'
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
                          in
                            loop
                            (
                                0
                                a0
                            )
                          )
                        )
                      )
                    )
                  )
                )
                    poly
                     'b
                      arrow
                      
                        arrow
                        
                          a
                          arrow
                          
                             int
                            (
                            )
                            arrow
                            
                              b
                              b
                        arrow
                        
                          b
                          b
              method iter
                (
                  case
                  (
                    proc
                    let
                    (
                      (
                        p
                          send first
                          (
                            self
                          )
                      )
                    in
                      sequence
                      (
                        for i
                        0
                        -
                        (
                            send len
                            (
                              self
                            )
                            2
                        )
                        sequence
                        (
                          proc
                          (
                              send get
                              (
                                p
                              )
                          )
                        ;
                          send incr
                          (
                            p
                          )
                          (
                              ()
                                                        )
                        )
                      ;
                        ifthenelse
                        (
                          if
                          (
                            >
                            (
                                send len
                                (
                                  self
                                )
                                0
                            )
                          )
                          then
                          (
                            proc
                            (
                                send get
                                (
                                  p
                                )
                            )
                          )
                          else
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
  class_type
  (
    class_type_declaration ([45,1233+11]..[49,1338+5])
      pci_virt = Concrete
      pci_params =
          (
            "a"
          )
      pci_name = "obj_input_channel"
      pci_expr =
        class_type ([46,1269+2]..[49,1338+5])
          Pcty_signature
          class_signature
              Ptyp_any
            (
              Pctf_meth "get" Public ([47,1278+4]..[47,1278+27])
                  poly
                  
                    arrow
                    
                       unit
                      (
                      )
                      a
              Pctf_meth "close" Public ([48,1306+4]..[48,1306+31])
                  poly
                  
                    arrow
                    
                       unit
                      (
                      )
                       unit
                      (
                      )
            )
  )
  class_type
  (
    class_type_declaration ([51,1345+11]..[56,1483+5])
      pci_virt = Concrete
      pci_params =
          (
            "a"
          )
      pci_name = "obj_output_channel"
      pci_expr =
        class_type ([52,1382+2]..[56,1483+5])
          Pcty_signature
          class_signature
              Ptyp_any
            (
              Pctf_meth "put" Public ([53,1391+4]..[53,1391+27])
                  poly
                  
                    arrow
                    
                      a
                       unit
                      (
                      )
              Pctf_meth "flush" Public ([54,1419+4]..[54,1419+31])
                  poly
                  
                    arrow
                    
                       unit
                      (
                      )
                       unit
                      (
                      )
              Pctf_meth "close" Public ([55,1451+4]..[55,1451+31])
                  poly
                  
                    arrow
                    
                       unit
                      (
                      )
                       unit
                      (
                      )
            )
  )
  module UChar
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
              
                   int
                  (
                  )
      )
      let
      (
        highest_bit
          lsl
          (
              1
              30
          )
      )
      let
      (
        lower_bits
          -
          (
              highest_bit
              1
          )
      )
      let
      (
        char_of
          (
            case
            (
              c
              try
              Char.chr
              (
                  c
              )
              (
                case
                (
                  Invalid_argument
                    _
                  raise
                  (
                      Out_of_range
                                        )
                )
              )
            )
          )
      )
      let
      (
        of_char
          Char.code
      )
      let
      (
        code
          (
            case
            (
              c
              ifthenelse
              (
                if
                (
                  =
                  (
                      lsr
                      (
                          c
                          30
                      )
                      0
                  )
                )
                then
                (
                  c
                )
                else
                (
                    raise
                    (
                        Out_of_range
                                            )
                )
              )
            )
          )
      )
      let
      (
        chr
          (
            case
            (
              n
              ifthenelse
              (
                if
                (
                  &&
                  (
                      >=
                      (
                          n
                          0
                      )
                      =
                      (
                          lsr
                          (
                              n
                              31
                          )
                          0
                      )
                  )
                )
                then
                (
                  n
                )
                else
                (
                    raise
                    (
                        Out_of_range
                                            )
                )
              )
            )
          )
      )
      let
      (
        uint_code
          (
            case
            (
              c
              c
            )
          )
      )
      let
      (
        chr_of_uint
          (
            case
            (
              n
              n
            )
          )
      )
    )
  type
  (
    uchar
      type
        params =
          (
          )
        cstrs =
          (
          )
        kind =
          
               UChar.t
              (
              )
  )
  let
  (
    int_of_uchar
      (
        case
        (
          u
          UChar.uint_code
          (
              u
          )
        )
      )
  )
  let
  (
    uchar_of_int
      (
        case
        (
          n
          UChar.chr_of_uint
          (
              n
          )
        )
      )
  )
  class_type
  (
    class_type_declaration ([89,2014+11]..[89,2014+35])
      pci_virt = Concrete
      pci_params =
          (
          )
      pci_name = "ucursor"
      pci_expr =
        class_type ([89,2014+21]..[89,2014+35])
          Pcty_constr cursor
          (
               uchar
              (
              )
          )
  )
  class_type
  (
    class_type_declaration ([91,2051+11]..[91,2051+37])
      pci_virt = Concrete
      pci_params =
          (
          )
      pci_name = "ustorage"
      pci_expr =
        class_type ([91,2051+22]..[91,2051+37])
          Pcty_constr storage
          (
               uchar
              (
              )
          )
  )
  class
  (
      params =
          (
            "ucursor"
          )
      class name = ustorage_base
      class expr =
          constr storage_base
          (
               uchar
              (
              )
              ucursor
          )
  )
  module UText
    struct
    (
      let
      (
        get_buf
          (
            case
            (
              s
              (
                case
                (
                  i
                  let
                  (
                    (
                      n
                        Char.code
                        (
                            String.get
                            (
                                s
                                i
                            )
                        )
                    )
                  in
                    let
                    (
                      (
                        n
                          lor
                          (
                              lsl
                              (
                                  n
                                  8
                              )
                              Char.code
                              (
                                  String.get
                                  (
                                      s
                                      +
                                      (
                                          i
                                          1
                                      )
                                  )
                              )
                          )
                      )
                    in
                      let
                      (
                        (
                          n
                            lor
                            (
                                lsl
                                (
                                    n
                                    8
                                )
                                Char.code
                                (
                                    String.get
                                    (
                                        s
                                        +
                                        (
                                            i
                                            2
                                        )
                                    )
                                )
                            )
                        )
                      in
                        let
                        (
                          (
                            n
                              lor
                              (
                                  lsl
                                  (
                                      n
                                      8
                                  )
                                  Char.code
                                  (
                                      String.get
                                      (
                                          s
                                          +
                                          (
                                              i
                                              3
                                          )
                                      )
                                  )
                              )
                          )
                        in
                          UChar.chr_of_uint
                          (
                              n
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
        set_buf
          (
            case
            (
              s
              (
                case
                (
                  i
                  (
                    case
                    (
                      u
                      let
                      (
                        (
                          n
                            UChar.uint_code
                            (
                                u
                            )
                        )
                      in
                        sequence
                        (
                          String.set
                          (
                              s
                              i
                              Char.chr
                              (
                                  lsr
                                  (
                                      n
                                      24
                                  )
                              )
                          )
                        ;
                          sequence
                          (
                            String.set
                            (
                                s
                                +
                                (
                                    i
                                    1
                                )
                                Char.chr
                                (
                                    lor
                                    (
                                        lsr
                                        (
                                            n
                                            16
                                        )
                                        255
                                    )
                                )
                            )
                          ;
                            sequence
                            (
                              String.set
                              (
                                  s
                                  +
                                  (
                                      i
                                      2
                                  )
                                  Char.chr
                                  (
                                      lor
                                      (
                                          lsr
                                          (
                                              n
                                              8
                                          )
                                          255
                                      )
                                  )
                              )
                            ;
                              String.set
                              (
                                  s
                                  +
                                  (
                                      i
                                      3
                                  )
                                  Char.chr
                                  (
                                      lor
                                      (
                                          n
                                          255
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
      let
      (
        init_buf
          (
            case
            (
              buf
              (
                case
                (
                  pos
                  (
                    case
                    (
                      init
                      ifthenelse
                      (
                        if
                        (
                          =
                          (
                              send len
                              (
                                init
                              )
                              0
                          )
                        )
                        then
                        (
                          ()
                                                  )
                        else
                        (
                            let
                            (
                              (
                                cur
                                  send first
                                  (
                                    init
                                  )
                              )
                            in
                              sequence
                              (
                                for i
                                0
                                -
                                (
                                    send len
                                    (
                                      init
                                    )
                                    2
                                )
                                sequence
                                (
                                  set_buf
                                  (
                                      buf
                                      +
                                      (
                                          pos
                                          lsl
                                          (
                                              i
                                              2
                                          )
                                      )
                                      send get
                                      (
                                        cur
                                      )
                                  )
                                ;
                                  send incr
                                  (
                                    cur
                                  )
                                  (
                                      ()
                                                                        )
                                )
                              ;
                                set_buf
                                (
                                    buf
                                    +
                                    (
                                        pos
                                        lsl
                                        (
                                            -
                                            (
                                                send len
                                                (
                                                  init
                                                )
                                                1
                                            )
                                            2
                                        )
                                    )
                                    send get
                                    (
                                      cur
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
      let
      (
        make_buf
          (
            case
            (
              init
              let
              (
                (
                  s
                    String.create
                    (
                        lsl
                        (
                            send len
                            (
                              init
                            )
                            2
                        )
                    )
                )
              in
                sequence
                (
                  init_buf
                  (
                      s
                      0
                      init
                  )
                ;
                  s
                )
              )
            )
          )
      )
      class
      (
          params =
              (
              )
          class name = text_raw
          class expr =
              fun
              label=""
                            buf
                class_structure
                  (
                    Pcf_inher Fresh
                        constr ustorage_base
                        (
                             cursor
                            (
                            )
                        )
                                          Pcf_val "contents" Immutable Fresh ([131,3142+4]..[131,3142+22])
                      buf
                    method first
                      new cursor
                      (
                          (
                          self
                          :
                                                         text_raw
                              (
                              )
                          )
                          0
                      )
                                          method len
                      /
                      (
                          String.length
                          (
                              contents
                          )
                          4
                      )
                                          method get
                      (
                        case
                        (
                          i
                          get_buf
                          (
                              contents
                              *
                              (
                                  4
                                  i
                              )
                          )
                        )
                      )
                                          method nth
                      (
                        case
                        (
                          i
                          new cursor
                          (
                              (
                              self
                              :
                                                                 text_raw
                                  (
                                  )
                              )
                              i
                          )
                        )
                      )
                                          method copy
                      Pexp_override
                      (
                        <override> "contents"
                          String.copy
                          (
                              contents
                          )
                      )
                                          method sub
                      (
                        case
                        (
                          pos
                          (
                            case
                            (
                              len
                              Pexp_override
                              (
                                <override> "contents"
                                  String.sub
                                  (
                                      contents
                                      *
                                      (
                                          pos
                                          4
                                      )
                                      *
                                      (
                                          len
                                          4
                                      )
                                  )
                              )
                            )
                          )
                        )
                      )
                                          method concat
                      (
                        case
                        (
                          text
                             ustorage
                            (
                            )
                          let
                          (
                            (
                              buf
                                String.create
                                (
                                    +
                                    (
                                        String.length
                                        (
                                            contents
                                        )
                                        *
                                        (
                                            4
                                            send len
                                            (
                                              text
                                            )
                                        )
                                    )
                                )
                            )
                          in
                            sequence
                            (
                              String.blit
                              (
                                  contents
                                  0
                                  buf
                                  0
                                  String.length
                                  (
                                      contents
                                  )
                              )
                            ;
                              sequence
                              (
                                init_buf
                                (
                                    buf
                                    String.length
                                    (
                                        contents
                                    )
                                    text
                                )
                              ;
                                Pexp_override
                                (
                                  <override> "contents"
                                    buf
                                )
                              )
                            )
                          )
                        )
                      )
                                        )
          params =
              (
              )
          class name = cursor
          class expr =
              fun
              label=""
                            text
                fun
                label=""
                                i
                  class_structure
                    (
                      Pcf_val "contents" Immutable Fresh ([147,3785+4]..[147,3785+23])
                        text
                      Pcf_val "pos" Mutable Fresh ([148,3809+4]..[148,3809+23])
                        i
                      method get
                        send get
                        (
                          contents
                        )
                        (
                            pos
                        )
                                              method incr
                        (
                          case
                          (
                            ()
                                                        Pexp_setinstvar "pos"
                            +
                            (
                                pos
                                1
                            )
                          )
                        )
                                              method is_last
                        >=
                        (
                            +
                            (
                                pos
                                1
                            )
                            send len
                            (
                              contents
                            )
                        )
                                            )
      )
      class
      (
          params =
              (
              )
          class name = string_raw
          class expr =
              fun
              label=""
                            buf
                class_structure
                  (
                    Pcf_inher Fresh
                        Pcl_apply
                          constr text_raw
                          (
                          )
                        (
                            buf
                        )
                                          method set
                      (
                        case
                        (
                          i
                          (
                            case
                            (
                              u
                              set_buf
                              (
                                  contents
                                  *
                                  (
                                      4
                                      i
                                  )
                                  u
                              )
                            )
                          )
                        )
                      )
                                        )
      )
      class
      (
          params =
              (
              )
          class name = text
          class expr =
              fun
              label=""
                            init
                Pcl_apply
                  constr text_raw
                  (
                  )
                (
                    make_buf
                    (
                        init
                    )
                )
      )
      class
      (
          params =
              (
              )
          class name = string
          class expr =
              fun
              label=""
                            init
                Pcl_apply
                  constr string_raw
                  (
                  )
                (
                    make_buf
                    (
                        init
                    )
                )
      )
      let
      (
        of_string
          (
            case
            (
              s
              let
              (
                (
                  buf
                    String.make
                    (
                        *
                        (
                            4
                            String.length
                            (
                                s
                            )
                        )
                        00
                    )
                )
              in
                sequence
                (
                  for i
                  0
                  -
                  (
                      String.length
                      (
                          s
                      )
                      1
                  )
                  String.set
                  (
                      buf
                      *
                      (
                          4
                          i
                      )
                      String.get
                      (
                          s
                          i
                      )
                  )
                ;
                  new text_raw
                  (
                      buf
                  )
                )
              )
            )
          )
      )
      let
      (
        make
          (
            case
            (
              len
              (
                case
                (
                  u
                  let
                  (
                    (
                      s
                        String.create
                        (
                            *
                            (
                                4
                                len
                            )
                        )
                    )
                  in
                    sequence
                    (
                      for i
                      0
                      -
                      (
                          len
                          1
                      )
                      set_buf
                      (
                          s
                          *
                          (
                              4
                              i
                          )
                          u
                      )
                    ;
                      new string_raw
                      (
                          s
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
        create
          (
            case
            (
              len
              make
              (
                  len
                  UChar.chr
                  (
                      0
                  )
              )
            )
          )
      )
      let
      (
        copy
          (
            case
            (
              s
              send copy
              (
                s
              )
            )
          )
      )
      let
      (
        sub
          (
            case
            (
              s
              (
                case
                (
                  start
                  (
                    case
                    (
                      len
                      send sub
                      (
                        s
                      )
                      (
                          start
                          len
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
        fill
          (
            case
            (
              s
              (
                case
                (
                  start
                  (
                    case
                    (
                      len
                      (
                        case
                        (
                          u
                          for i
                          start
                          -
                          (
                              +
                              (
                                  start
                                  len
                              )
                              1
                          )
                          send set
                          (
                            s
                          )
                          (
                              i
                              u
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
        blit
          (
            case
            (
              src
              (
                case
                (
                  srcoff
                  (
                    case
                    (
                      dst
                      (
                        case
                        (
                          dstoff
                          (
                            case
                            (
                              len
                              for i
                              0
                              -
                              (
                                  len
                                  1
                              )
                              let
                              (
                                (
                                  u
                                    send get
                                    (
                                      src
                                    )
                                    (
                                        +
                                        (
                                            srcoff
                                            i
                                        )
                                    )
                                )
                              in
                                send set
                                (
                                  dst
                                )
                                (
                                    +
                                    (
                                        dstoff
                                        i
                                    )
                                    u
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
      let
      (
        concat
          (
            case
            (
              s1
              (
                case
                (
                  s2
                  send concat
                  (
                    s1
                  )
                  (
                      (
                      s2
                      :
                                                 storage
                          (
                               uchar
                              (
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
        iter
          (
            case
            (
              proc
              (
                case
                (
                  s
                  send iter
                  (
                    s
                  )
                  (
                      proc
                  )
                )
              )
            )
          )
      )
    )
)

