(
  open StdLabels
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
            (
              t
                  poly
                  
                    a
            )
            )
  type
  (
    fold
      type
        params =
          (
            a
          )
        cstrs =
          (
          )
        kind =
            (
              fold
                  poly
                   'b
                    arrow
                    f
                      arrow
                      
                        b
                        arrow
                        
                          a
                          b
                      arrow
                      init
                        b
                        b
            )
            )
  let
  (
    f
      (
        case
        (
          l
          record
          (
            fold
              List.fold_left
              (
                  l
              )
          )
                  )
      )
  )
  field
  (
  f
  (
      ::
        (
          1
          ::
            (
              2
              ::
                (
                  3
                  []
                                  )
            )
        )
  )
  fold
  )
  (
      +
      0
  )
  class
  (
      params =
          (
            "b"
          )
      class name = ilist
      class expr =
          fun
          label=""
                    l
            class_structure
              (
                Pcf_val "l" Immutable Fresh ([16,386+2]..[16,386+11])
                  l
                method add
                  (
                    case
                    (
                      x
                      Pexp_override
                      (
                        <override> "l"
                          ::
                            (
                              x
                              l
                            )
                      )
                    )
                  )
                                  method fold
                  List.fold_left
                  (
                      l
                  )
                      poly
                       'a
                        arrow
                        f
                          arrow
                          
                            a
                            arrow
                            
                              b
                              a
                          arrow
                          init
                            a
                            a
              )
  )
  class
  (
      params =
          (
            "a"
          )
      class name = vlist
      class expr =
          class_structure
            (
              Pcf_virt "add" Public ([23,564+2]..[23,564+34])
                  poly
                  
                    arrow
                    
                      a
                      self
              Pcf_virt "fold" Public ([24,599+2]..[24,599+63])
                  poly
                   'b
                    arrow
                    f
                      arrow
                      
                        b
                        arrow
                        
                          a
                          b
                      arrow
                      init
                        b
                        b
            )
  )
  class
  (
      params =
          (
          )
      class name = ilist2
      class expr =
          fun
          label=""
                    l
            class_structure
              (
                Pcf_inher Fresh
                    constr vlist
                    (
                         int
                        (
                        )
                    )
                                  Pcf_val "l" Immutable Fresh ([29,716+2]..[29,716+11])
                  l
                method add
                  (
                    case
                    (
                      x
                      Pexp_override
                      (
                        <override> "l"
                          ::
                            (
                              x
                              l
                            )
                      )
                    )
                  )
                                  method fold
                  List.fold_left
                  (
                      l
                  )
                                )
  )
  let
  (
    ilist2
      (
        case
        (
          l
          Pexp_object          class_structure
            (
              Pcf_inher Fresh
                  constr vlist
                  (
                      Ptyp_any
                  )
                              Pcf_val "l" Immutable Fresh ([36,844+2]..[36,844+11])
                l
              method add
                (
                  case
                  (
                    x
                    Pexp_override
                    (
                      <override> "l"
                        ::
                          (
                            x
                            l
                          )
                    )
                  )
                )
                              method fold
                List.fold_left
                (
                    l
                )
                            )
        )
      )
  )
  class
  (
      params =
          (
            "a"
          )
      class name = ilist3
      class expr =
          fun
          label=""
                    l
            class_structure
              (
                Pcf_inher Fresh
                    constr vlist
                    (
                        a
                    )
                                  Pcf_val "l" Immutable Fresh ([43,980+2]..[43,980+11])
                  l
                method add
                  (
                    case
                    (
                      x
                      Pexp_override
                      (
                        <override> "l"
                          ::
                            (
                              x
                              l
                            )
                      )
                    )
                  )
                                  method fold
                  List.fold_left
                  (
                      l
                  )
                                )
  )
  class
  (
      params =
          (
            "a"
          )
      class name = ilist4
      class expr =
          fun
          label=""
                    l
             list
            (
                a
            )
            class_structure
              (
                Pcf_val "l" Immutable Fresh ([49,1107+2]..[49,1107+11])
                  l
                Pcf_virt "add" Public ([50,1119+2]..[50,1119+24])
                    poly
                    
                      Ptyp_any
                method add
                  (
                    case
                    (
                      x
                      Pexp_override
                      (
                        <override> "l"
                          ::
                            (
                              x
                              l
                            )
                      )
                    )
                  )
                                  Pcf_virt "fold" Public ([52,1178+2]..[52,1178+63])
                    poly
                     'b
                      arrow
                      f
                        arrow
                        
                          b
                          arrow
                          
                            a
                            b
                        arrow
                        init
                          b
                          b
                method fold
                  List.fold_left
                  (
                      l
                  )
                                )
  )
  class
  (
      params =
          (
            "a"
          )
      class name = ilist5
      class expr =
          fun
          label=""
                    l
             list
            (
                a
            )
            class_structure
              (
                Pcf_val "l" Immutable Fresh ([57,1330+2]..[57,1330+11])
                  l
                method add
                  (
                    case
                    (
                      x
                      Pexp_override
                      (
                        <override> "l"
                          ::
                            (
                              x
                              l
                            )
                      )
                    )
                  )
                                  Pcf_virt "fold" Public ([59,1376+2]..[59,1376+63])
                    poly
                     'b
                      arrow
                      f
                        arrow
                        
                          b
                          arrow
                          
                            a
                            b
                        arrow
                        init
                          b
                          b
                Pcf_virt "fold2" Public ([60,1440+2]..[60,1440+64])
                    poly
                     'b
                      arrow
                      f
                        arrow
                        
                          b
                          arrow
                          
                            a
                            b
                        arrow
                        init
                          b
                          b
                method fold2
                  (
                    case
                    (
                      f
                      (
                        case
                        (
                          init
                          send fold
                          (
                            self
                          )
                          (
                              f
                              send fold
                              (
                                self
                              )
                              (
                                  f
                                  init
                              )
                          )
                        )
                      )
                    )
                  )
                                  method fold
                  List.fold_left
                  (
                      l
                  )
                                )
  )
  class
  (
      params =
          (
            "a"
          )
      class name = ilist6
      class expr =
          fun
          label=""
                    l
            class_structure
              (
                Pcf_inher Fresh
                    constr vlist
                    (
                        a
                    )
                                  Pcf_val "l" Immutable Fresh ([67,1668+2]..[67,1668+11])
                  l
                method add
                  (
                    case
                    (
                      x
                      Pexp_override
                      (
                        <override> "l"
                          ::
                            (
                              x
                              l
                            )
                      )
                    )
                  )
                                  Pcf_virt "fold2" Public ([69,1714+2]..[69,1714+64])
                    poly
                     'b
                      arrow
                      f
                        arrow
                        
                          b
                          arrow
                          
                            a
                            b
                        arrow
                        init
                          b
                          b
                method fold2
                  (
                    case
                    (
                      f
                      (
                        case
                        (
                          init
                          send fold
                          (
                            self
                          )
                          (
                              f
                              send fold
                              (
                                self
                              )
                              (
                                  f
                                  init
                              )
                          )
                        )
                      )
                    )
                  )
                                  method fold
                  List.fold_left
                  (
                      l
                  )
                                )
  )
  class
  (
      params =
          (
            "a"
          )
      class name = olist
      class expr =
          class_structure
            (
              Pcf_virt "fold" Public ([75,1919+2]..[75,1919+63])
                  poly
                   'c
                    arrow
                    f
                      arrow
                      
                        a
                        arrow
                        
                          c
                          c
                      arrow
                      init
                        c
                        c
            )
  )
  class
  (
      params =
          (
            "a"
          )
      class name = onil
      class expr =
          class_structure
            (
              Pcf_inher Fresh
                  constr olist
                  (
                      a
                  )
                              method fold
                (
                  case
                  (
                    f
                    (
                      case
                      (
                        init
                        init
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
            "a"
          )
      class name = ocons
      class expr =
          fun
          label="hd"
                    hd
            fun
            label="tl"
                        tl
              class_structure
                (
                  Pcf_inher Fresh
                      constr olist
                      (
                          a
                      )
                                      Pcf_val "hd" Immutable Fresh ([85,2137+2]..[85,2137+18])
                    (
                    hd
                    :
                        a
                                        )
                  Pcf_val "tl" Immutable Fresh ([86,2156+2]..[86,2156+24])
                    (
                    tl
                    :
                         olist
                        (
                            a
                        )
                                        )
                  method fold
                    (
                      case
                      (
                        f
                        (
                          case
                          (
                            init
                            f
                            (
                                hd
                                send fold
                                (
                                  tl
                                )
                                (
                                    f
                                    init
                                )
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
            "a"
          )
      class name = ostream
      class expr =
          fun
          label="hd"
                    hd
            fun
            label="tl"
                        tl
              class_structure
                (
                  Pcf_inher Fresh
                      constr olist
                      (
                          a
                      )
                                      Pcf_val "hd" Immutable Fresh ([92,2303+2]..[92,2303+18])
                    (
                    hd
                    :
                        a
                                        )
                  Pcf_val "tl" Immutable Fresh ([93,2322+2]..[93,2322+39])
                    (
                    (
                    tl
                    :
                         ostream
                        (
                            a
                        )
                                        )
                    :
                        Ptyp_class olist
                        (
                            Ptyp_any
                        )
                        (
                        )
                                        )
                  method fold
                    (
                      case
                      (
                        f
                        (
                          case
                          (
                            init
                            f
                            (
                                hd
                                send fold
                                (
                                  tl
                                )
                                (
                                    f
                                    init
                                )
                            )
                          )
                        )
                      )
                    )
                                      method empty
                    false
                                                        )
  )
  class
  (
      params =
          (
            "a"
          )
      class name = ostream1
      class expr =
          fun
          label="hd"
                    hd
            fun
            label="tl"
                        tl
              class_structure
                (
                  Pcf_inher Fresh
                      constr olist
                      (
                          a
                      )
                                      Pcf_val "hd" Immutable Fresh ([100,2511+2]..[100,2511+13])
                    hd
                  Pcf_val "tl" Immutable Fresh ([101,2525+2]..[101,2525+18])
                    (
                    tl
                    :
                        b
                                        )
                  method hd
                    hd
                                      method tl
                    tl
                                      method fold
                    (
                      case
                      (
                        f
                        (
                          case
                          (
                            init
                            send fold
                            (
                              send tl
                              (
                                self
                              )
                            )
                            (
                                f
                                f
                                (
                                    send hd
                                    (
                                      self
                                    )
                                    init
                                )
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
      class name = vari
      class expr =
          class_structure
            (
              Pcf_virt "m" Public ([110,2674+2]..[110,2674+52])
                  poly
                   'a
                    arrow
                    
                      Ptyp_alias "a"
                        Ptyp_variant closed=true
                        (
                          Rtag "A" true
                            (
                            )
                          Rtag "B" true
                            (
                            )
                          Rtag "C" true
                            (
                            )
                        )
                          (
                          )
                       int
                      (
                      )
              method m
                (
                  case
                  (
                    Ppat_variant "A"
                                        1
                  )
                  case
                  (
                    pat_or
                    (
                    Ppat_variant "B"
                                        Ppat_variant "C"
                                        )
                    0
                  )
                )
                            )
  )
  class
  (
      params =
          (
          )
      class name = vari
      class expr =
          class_structure
            (
              method m
                (
                  case
                  (
                    Ppat_variant "A"
                                        1
                  )
                  case
                  (
                    pat_or
                    (
                    Ppat_variant "B"
                                        Ppat_variant "C"
                                        )
                    0
                  )
                )
                    poly
                     'a
                      arrow
                      
                        Ptyp_alias "a"
                          Ptyp_variant closed=true
                          (
                            Rtag "A" true
                              (
                              )
                            Rtag "B" true
                              (
                              )
                            Rtag "C" true
                              (
                              )
                          )
                            (
                            )
                         int
                        (
                        )
            )
  )
  module V
    struct
    (
      type
      (
        v
          type
            params =
              (
              )
            cstrs =
              (
              )
            kind =
              
                  Ptyp_variant closed=true
                  (
                    Rtag "A" true
                      (
                      )
                    Rtag "B" true
                      (
                      )
                    Rtag "C" true
                      (
                      )
                  )
                        )
      let
      (
        m
          (
          (
            case
            (
              Ppat_variant "A"
                            1
            )
            case
            (
              pat_type              v
              0
            )
          )
          :
              arrow
              
                Ptyp_variant closed=true
                (
                  Rinherit
                       v
                      (
                      )
                )
                  (
                  )
                 int
                (
                )
                    )
      )
    )
  class
  (
      params =
          (
          )
      class name = varj
      class expr =
          class_structure
            (
              Pcf_virt "m" Public ([125,3013+2]..[125,3013+47])
                  poly
                   'a
                    arrow
                    
                      Ptyp_alias "a"
                        Ptyp_variant closed=true
                        (
                          Rinherit
                               V.v
                              (
                              )
                        )
                          (
                          )
                       int
                      (
                      )
              method m
                V.m
                            )
  )
  module type T
    signature
    (
        sig_class
        (
          class_description ([131,3106+8]..[131,3106+72])
            pci_virt = Concrete
            pci_params =
                (
                )
            pci_name = "vari"
            pci_expr =
              class_type ([131,3106+15]..[131,3106+72])
                Pcty_signature
                class_signature
                    Ptyp_any
                  (
                    Pctf_meth "m" Public ([131,3106+22]..[131,3106+68])
                        poly
                         'a
                          arrow
                          
                            Ptyp_alias "a"
                              Ptyp_variant closed=true
                              (
                                Rtag "A" true
                                  (
                                  )
                                Rtag "B" true
                                  (
                                  )
                                Rtag "C" true
                                  (
                                  )
                              )
                                (
                                )
                             int
                            (
                            )
                  )
        )
    )
  module M0
    struct
    (
      class
      (
          params =
              (
              )
          class name = vari
          class expr =
              class_structure
                (
                  Pcf_virt "m" Public ([136,3227+4]..[136,3227+54])
                      poly
                       'a
                        arrow
                        
                          Ptyp_alias "a"
                            Ptyp_variant closed=true
                            (
                              Rtag "A" true
                                (
                                )
                              Rtag "B" true
                                (
                                )
                              Rtag "C" true
                                (
                                )
                            )
                              (
                              )
                           int
                          (
                          )
                  method m
                    (
                      case
                      (
                        Ppat_variant "A"
                                                1
                      )
                      case
                      (
                        pat_or
                        (
                        Ppat_variant "B"
                                                Ppat_variant "C"
                                                )
                        0
                      )
                    )
                                    )
      )
    )
  module M
      M0
      T
  let
  (
    v
      new M.vari
  )
  send m
  (
    v
  )
  (
      Pexp_variant "A"
        )
  class
  (
      params =
          (
          )
      class name = point
      class expr =
          fun
          label="x"
                    x
            fun
            label="y"
                        y
              class_structure
                (
                  Pcf_val "x" Immutable Fresh ([147,3419+2]..[147,3419+17])
                    (
                    x
                    :
                         int
                        (
                        )
                                        )
                  Pcf_val "y" Immutable Fresh ([148,3437+2]..[148,3437+17])
                    (
                    y
                    :
                         int
                        (
                        )
                                        )
                  method x
                    x
                                      method y
                    y
                                    )
  )
  class
  (
      params =
          (
          )
      class name = color_point
      class expr =
          fun
          label="x"
                    x
            fun
            label="y"
                        y
              fun
              label="color"
                            color
                class_structure
                  (
                    Pcf_inher Fresh
                        Pcl_apply
                          constr point
                          (
                          )
                        (
                            x
                            y
                        )
                                          Pcf_val "color" Immutable Fresh ([155,3554+2]..[155,3554+28])
                      (
                      color
                      :
                           string
                          (
                          )
                                            )
                    method color
                      color
                                        )
  )
  class
  (
      params =
          (
          )
      class name = circle
      class expr =
          fun
          label=""
                    p
            Ptyp_class point
            (
            )
            (
            )
            fun
            label="r"
                        r
              class_structure
                (
                  Pcf_val "p" Immutable Fresh ([160,3651+2]..[160,3651+22])
                    (
                    p
                    :
                                             point
                        (
                        )
                    )
                  Pcf_val "r" Immutable Fresh ([161,3674+2]..[161,3674+11])
                    r
                  Pcf_virt "distance" Public ([162,3686+2]..[162,3686+55])
                      poly
                       'a
                        arrow
                        
                          Ptyp_alias "a"
                            Ptyp_class point
                            (
                            )
                            (
                            )
                           float
                          (
                          )
                  method distance
                    (
                      case
                      (
                        p'
                        let
                        (
                          (
                            dx
                              -
                              (
                                  send x
                                  (
                                    p
                                  )
                                  send x
                                  (
                                    p'
                                  )
                              )
                            dy
                              -
                              (
                                  send y
                                  (
                                    p
                                  )
                                  send y
                                  (
                                    p'
                                  )
                              )
                          )
                        in
                          let
                          (
                            (
                              d
                                -.
                                (
                                    sqrt
                                    (
                                        float
                                        (
                                            +
                                            (
                                                *
                                                (
                                                    dx
                                                    dx
                                                )
                                                *
                                                (
                                                    dy
                                                    dy
                                                )
                                            )
                                        )
                                    )
                                    float
                                    (
                                        r
                                    )
                                )
                            )
                          in
                            ifthenelse
                            (
                              if
                              (
                                <
                                (
                                    d
                                    0.
                                )
                              )
                              then
                              (
                                0.
                              )
                              else
                              (
                                  d
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
    p0
      new point
      (
          3
          5
      )
  )
  let
  (
    p1
      new point
      (
          10
          13
      )
  )
  let
  (
    cp
      new color_point
      (
          12
          -5
          "green"
      )
  )
  let
  (
    c
      new circle
      (
          p0
          2
      )
  )
  let
  (
    d
      send distance
      (
        c
      )
      (
          cp
      )
  )
  let
  (
    f
      (
        case
        (
          x
            Ptyp_object
            (
              core_field_type ([175,4073+13]..[175,4073+29])
                Pfield "m"
                  poly
                   'a
                    arrow
                    
                      a
                      a
            )
          (
          x
          :
              Ptyp_object
              (
                core_field_type ([175,4073+42]..[175,4073+58])
                  Pfield "m"
                    poly
                     'b
                      arrow
                      
                        b
                        b
              )
                    )
        )
      )
  )
  let
  (
    f
      (
        case
        (
          x
            Ptyp_object
            (
              core_field_type ([177,4138+13]..[177,4138+34])
                Pfield "m"
                  poly
                   'a
                    arrow
                    
                      a
                       list
                      (
                          a
                      )
            )
          (
          x
          :
              Ptyp_object
              (
                core_field_type ([177,4138+47]..[177,4138+63])
                  Pfield "m"
                    poly
                     'b
                      arrow
                      
                        b
                        c
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
      class name = id
      class expr =
          class_structure
            (
              Pcf_virt "id" Public ([181,4227+2]..[181,4227+34])
                  poly
                   'a
                    arrow
                    
                      a
                      a
              method id
                (
                  case
                  (
                    x
                    x
                  )
                )
                            )
  )
  class_type
  (
    class_type_declaration ([186,4288+11]..[188,4339+3])
      pci_virt = Concrete
      pci_params =
          (
          )
      pci_name = "id_spec"
      pci_expr =
        class_type ([186,4288+21]..[188,4339+3])
          Pcty_signature
          class_signature
              Ptyp_any
            (
              Pctf_meth "id" Public ([187,4316+2]..[187,4316+22])
                  poly
                  
                    arrow
                    
                      a
                      a
            )
  )
  class
  (
      params =
          (
          )
      class name = id_impl
      class expr =
          class_structure
            (
              method id
                (
                  case
                  (
                    x
                    x
                  )
                )
                            )
  )
  class
  (
      params =
          (
          )
      class name = a
      class expr =
          class_structure
            (
              method m
                send id
                (
                  (
                  new b
                  :
                       id_spec
                      (
                      )
                                    )
                )
                (
                    true
                                    )
                            )
      params =
          (
          )
      class name = b
      class expr =
          class_structure
            (
              method id
                (
                  case
                  (
                    x
                    x
                  )
                )
                            )
  )
  class
  (
      params =
          (
            "a"
          )
      class name = id1
      class expr =
          class_structure
            (
              Pcf_virt "id" Public ([204,4550+2]..[204,4550+34])
                  poly
                   'b
                    arrow
                    
                      b
                      a
              method id
                (
                  case
                  (
                    x
                    x
                  )
                )
                            )
  )
  class
  (
      params =
          (
          )
      class name = id2
      class expr =
          fun
          label=""
                    x
            a
            class_structure
              (
                Pcf_virt "id" Public ([209,4638+2]..[209,4638+34])
                    poly
                     'b
                      arrow
                      
                        b
                        a
                method id
                  (
                    case
                    (
                      x
                      x
                    )
                  )
                                )
  )
  class
  (
      params =
          (
          )
      class name = id3
      class expr =
          fun
          label=""
                    x
            class_structure
              (
                Pcf_val "x" Immutable Fresh ([214,4719+2]..[214,4719+11])
                  x
                Pcf_virt "id" Public ([215,4731+2]..[215,4731+34])
                    poly
                     'a
                      arrow
                      
                        a
                        a
                method id
                  (
                    case
                    (
                      _
                      x
                    )
                  )
                                )
  )
  class
  (
      params =
          (
          )
      class name = id4
      class expr =
          fun
          label=""
                    ()
                      class_structure
              (
                Pcf_val "r" Mutable Fresh ([220,4813+2]..[220,4813+22])
                  None
                                  Pcf_virt "id" Public ([221,4836+2]..[221,4836+34])
                    poly
                     'a
                      arrow
                      
                        a
                        a
                method id
                  (
                    case
                    (
                      x
                      match
                      r
                      (
                        case
                        (
                          None
                                                    sequence
                          (
                            Pexp_setinstvar "r"
                            Some
                              x
                          ;
                            x
                          )
                        )
                        case
                        (
                          Some
                            y
                          y
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
      class name = c
      class expr =
          class_structure
            (
              Pcf_virt "m" Public ([229,4975+2]..[229,4975+42])
                  poly
                   'a 'b
                    arrow
                    
                      a
                      arrow
                      
                        b
                        a
              method m
                (
                  case
                  (
                    x
                    (
                      case
                      (
                        y
                        x
                      )
                    )
                  )
                )
                            )
  )
  let
  (
    f1
      (
        case
        (
          f
             id
            (
            )
          (
            send id
            (
              f
            )
            (
                1
            )
            send id
            (
              f
            )
            (
                true
                            )
          )
        )
      )
  )
  let
  (
    f2
      (
        case
        (
          f
          (
            send id
            (
              (
              f
              :
                   id
                  (
                  )
                            )
            )
            (
                1
            )
            send id
            (
              (
              f
              :
                   id
                  (
                  )
                            )
            )
            (
                true
                            )
          )
        )
      )
  )
  let
  (
    f3
      (
        case
        (
          f
          (
            send id
            (
              f
            )
            (
                1
            )
            send id
            (
              f
            )
            (
                true
                            )
          )
        )
      )
  )
  let
  (
    f4
      (
        case
        (
          f
          sequence
          (
            ignore
            (
                (
                f
                :
                     id
                    (
                    )
                                )
            )
          ;
            (
              send id
              (
                f
              )
              (
                  1
              )
              send id
              (
                f
              )
              (
                  true
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
      class name = c
      class expr =
          class_structure
            (
              Pcf_virt "m" Public ([244,5228+2]..[244,5228+50])
                  poly
                   'a
                    arrow
                    
                      Ptyp_alias "a"
                        Ptyp_class id
                        (
                        )
                        (
                        )
                      tuple
                      (
                           int
                          (
                          )
                           bool
                          (
                          )
                      )
              method m
                (
                  case
                  (
                    f
                      Ptyp_class id
                      (
                      )
                      (
                      )
                    (
                      send id
                      (
                        f
                      )
                      (
                          1
                      )
                      send id
                      (
                        f
                      )
                      (
                          true
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
      class name = id2
      class expr =
          class_structure
            (
              Pcf_virt "id" Public ([250,5356+2]..[250,5356+34])
                  poly
                   'a
                    arrow
                    
                      a
                      a
              method id
                (
                  case
                  (
                    x
                    x
                  )
                )
                              method mono
                (
                  case
                  (
                    x
                       int
                      (
                      )
                    x
                  )
                )
                            )
  )
  let
  (
    app
      send m
      (
        new c
      )
      (
          new id2
      )
  )
  type
  (
    foo
      type
        params =
          (
            a
          )
        cstrs =
          (
          )
        kind =
          
               list
              (
                   foo
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
      class name = bar
      class expr =
          fun
          label=""
                    x
            a
            class_structure
              (
              )
  )
  type
  (
    foo
      type
        params =
          (
            a
          )
        cstrs =
          (
          )
        kind =
          
               bar
              (
                   foo
                  (
                      a
                  )
              )
  )
  (
    case
    (
      x
      send m
      (
        (
        x
        :
            Ptyp_alias "b"
              Ptyp_object
              (
                core_field_type ([265,5575+16]..[265,5575+31])
                  Pfield "m"
                    poly
                     'a
                      tuple
                      (
                          a
                          b
                      )
              )
                )
      )
    )
  )
  (
    case
    (
      x
      send m
      (
        (
        x
        :
            Ptyp_alias "b"
              Ptyp_object
              (
                core_field_type ([266,5620+16]..[266,5620+36])
                  Pfield "m"
                    poly
                     'a
                      tuple
                      (
                          b
                           list
                          (
                              a
                          )
                      )
              )
                )
      )
    )
  )
  let
  (
    f
      (
        case
        (
          x
          send m
          (
            (
            x
            :
                Ptyp_alias "b"
                  Ptyp_object
                  (
                    core_field_type ([267,5669+17]..[267,5669+52])
                      Pfield "m"
                        poly
                         'a
                          tuple
                          (
                              b
                              Ptyp_alias "a"
                                Ptyp_object
                                (
                                  core_field_type ([267,5669+33]..[267,5669+39])
                                    Pfield "n"
                                      poly
                                      
                                        a
                                  core_field_type ([267,5669+41]..[267,5669+43])
                                    Pfield_var
                                )
                          )
                  )
                        )
          )
        )
      )
  )
  (
    case
    (
      x
        Ptyp_alias "b"
          Ptyp_object
          (
            core_field_type ([268,5735+11]..[268,5735+49])
              Pfield "p"
                poly
                 'a
                  Ptyp_alias "a"
                    Ptyp_object
                    (
                      core_field_type ([268,5735+21]..[268,5735+27])
                        Pfield "m"
                          poly
                          
                            a
                      core_field_type ([268,5735+30]..[268,5735+36])
                        Pfield "n"
                          poly
                          
                            b
                      core_field_type ([268,5735+39]..[268,5735+41])
                        Pfield_var
                    )
          )
      send p
      (
        x
      )
    )
  )
  (
    case
    (
      x
        Ptyp_alias "d"
          Ptyp_object
          (
            core_field_type ([269,5803+10]..[269,5803+47])
              Pfield "m"
                poly
                 'a
                  Ptyp_alias "c"
                    tuple
                    (
                        a
                        Ptyp_object
                        (
                          core_field_type ([269,5803+22]..[269,5803+40])
                            Pfield "p"
                              poly
                               'b
                                tuple
                                (
                                    b
                                    c
                                    d
                                )
                        )
                    )
          )
      send m
      (
        x
      )
    )
  )
  (
    case
    (
      x
        Ptyp_object
        (
          core_field_type ([271,5924+10]..[271,5924+24])
            Pfield "m"
              poly
               'a
                Ptyp_object
                (
                  core_field_type ([271,5924+16]..[271,5924+20])
                    Pfield "p"
                      poly
                      
                        a
                  core_field_type ([271,5924+21]..[271,5924+23])
                    Pfield_var
                )
        )
      send m
      (
        x
      )
    )
  )
  type
  (
    sum
      type
        params =
          (
          )
        cstrs =
          (
          )
        kind =
            (
              T
                (
                    Ptyp_object
                    (
                      core_field_type ([273,5962+18]..[273,5962+34])
                        Pfield "id"
                          poly
                           'a
                            arrow
                            
                              a
                              a
                    )
                )
                            )
            )
  (
    case
    (
      T
        x
      send id
      (
        x
      )
    )
  )
  type
  (
    record
      type
        params =
          (
          )
        cstrs =
          (
          )
        kind =
            (
              r
                  poly
                  
                    Ptyp_object
                    (
                      core_field_type ([276,6023+21]..[276,6023+37])
                        Pfield "id"
                          poly
                           'a
                            arrow
                            
                              a
                              a
                    )
            )
            )
  (
    case
    (
      x
      send id
      (
        field
        (
        x
        r
        )
      )
    )
  )
  (
    case
    (
      Ppat_record
      (
        r
          x
      )
      send id
      (
        x
      )
    )
  )
  class
  (
      params =
          (
          )
      class name = myself
      class expr =
          class_structure
            (
              method self
                (
                  case
                  (
                    _
                    self
                  )
                )
                    poly
                     'a
                      arrow
                      
                        a
                        b
            )
  )
  class
  (
      params =
          (
          )
      class name = number
      class expr =
          class_structure
            (
              Pcf_val "num" Immutable Fresh ([285,6225+2]..[285,6225+13])
                0
              method num
                num
                              method succ
                Pexp_override
                (
                  <override> "num"
                    +
                    (
                        num
                        1
                    )
                )
                              method prev
                send switch
                (
                  self
                )
                (
                    (
                      case
                      (
                        ()
                                                failwith
                        (
                            "zero"
                        )
                      )
                    )
                    (
                      case
                      (
                        x
                        x
                      )
                    )
                )
                              method switch
                (
                  case
                  (
                    zero
                    (
                      case
                      (
                        prev
                        ifthenelse
                        (
                          if
                          (
                            =
                            (
                                num
                                0
                            )
                          )
                          then
                          (
                            zero
                            (
                                ()
                                                            )
                          )
                          else
                          (
                              prev
                              (
                                  Pexp_override
                                  (
                                    <override> "num"
                                      -
                                      (
                                          num
                                          1
                                      )
                                  )
                              )
                          )
                        )
                      )
                    )
                  )
                )
                    poly
                     'a
                      arrow
                      zero
                        arrow
                        
                           unit
                          (
                          )
                          a
                        arrow
                        prev
                          arrow
                          
                            self
                            a
                          a
            )
  )
  let
  (
    id
      (
        case
        (
          x
          x
        )
      )
  )
  class
  (
      params =
          (
          )
      class name = c
      class expr =
          class_structure
            (
              method id
                id
                    poly
                     'a
                      arrow
                      
                        a
                        a
            )
  )
  class
  (
      params =
          (
          )
      class name = c'
      class expr =
          class_structure
            (
              Pcf_inher Fresh
                  constr c
                  (
                  )
                              method id
                id
                            )
  )
  class
  (
      params =
          (
          )
      class name = d
      class expr =
          class_structure
            (
              Pcf_inher Fresh
                  constr c
                  (
                  )
                  "c"
              Pcf_val "count" Mutable Fresh ([309,6700+2]..[309,6700+23])
                0
              method id
                (
                  case
                  (
                    x
                    sequence
                    (
                      Pexp_setinstvar "count"
                      +
                      (
                          count
                          1
                      )
                    ;
                      x
                    )
                  )
                )
                              method count
                count
                              method old
                send id
                (
                  c
                )
                    poly
                     'a
                      arrow
                      
                        a
                        a
            )
  )
  class
  (
      params =
          (
            "a"
          )
      class name = olist
      class expr =
          fun
          label=""
                    l
            class_structure
              (
                Pcf_val "l" Immutable Fresh ([316,6853+2]..[316,6853+11])
                  l
                method fold
                  List.fold_right
                  (
                      l
                  )
                      poly
                       'b
                        arrow
                        f
                          arrow
                          
                            a
                            arrow
                            
                              b
                              b
                          arrow
                          init
                            b
                            b
                method cons
                  (
                    case
                    (
                      a
                      Pexp_override
                      (
                        <override> "l"
                          ::
                            (
                              a
                              l
                            )
                      )
                    )
                  )
                                )
  )
  let
  (
    sum
      (
        case
        (
          l
            Ptyp_class olist
            (
                a
            )
            (
            )
          send fold
          (
            l
          )
          (
              (
                case
                (
                  x
                  (
                    case
                    (
                      acc
                      +
                      (
                          x
                          acc
                      )
                    )
                  )
                )
              )
              0
          )
        )
      )
  )
  let
  (
    count
      (
        case
        (
          l
            Ptyp_class olist
            (
                a
            )
            (
            )
          send fold
          (
            l
          )
          (
              (
                case
                (
                  _
                  (
                    case
                    (
                      acc
                      +
                      (
                          acc
                          1
                      )
                    )
                  )
                )
              )
              0
          )
        )
      )
  )
  let
  (
    append
      (
        case
        (
          l
            Ptyp_class olist
            (
                a
            )
            (
            )
          (
            case
            (
              l'
                Ptyp_class olist
                (
                    b
                )
                (
                )
              send fold
              (
                l
              )
              (
                  l'
                  (
                    case
                    (
                      x
                      (
                        case
                        (
                          acc
                          send cons
                          (
                            acc
                          )
                          (
                              x
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
          
               unit
              (
              )
  )
  class
  (
      params =
          (
          )
      class name = o
      class expr =
          class_structure
            (
              method x
                (
                  case
                  (
                    _
                    ()
                                      )
                )
                    poly
                     'a
                      arrow
                      
                         t
                        (
                            Ptyp_alias "a"
                              Ptyp_variant closed=false
                              (
                                Rtag "A" true
                                  (
                                  )
                              )
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
          )
      class name = c
      class expr =
          class_structure
            (
              method m
                new d
                (
                    ()
                                    )
                            )
      params =
          (
          )
      class name = d
      class expr =
          fun
          label="?x"
            0
          x
            fun
            label=""
                        ()
                          class_structure
                (
                )
  )
  class
  (
      params =
          (
          )
      class name = d
      class expr =
          fun
          label="?x"
            0
          x
            fun
            label=""
                        ()
                          class_structure
                (
                )
      params =
          (
          )
      class name = c
      class expr =
          class_structure
            (
              method m
                new d
                (
                    ()
                                    )
                            )
  )
  class_type
  (
    class_type_declaration ([338,7468+11]..[338,7468+68])
      pci_virt = Concrete
      pci_params =
          (
          )
      pci_name = "numeral"
      pci_expr =
        class_type ([338,7468+21]..[338,7468+68])
          Pcty_signature
          class_signature
              Ptyp_any
            (
              Pctf_meth "fold" Public ([338,7468+28]..[338,7468+64])
                  poly
                  
                    arrow
                    
                      arrow
                      
                        a
                        a
                      arrow
                      
                        a
                        a
            )
  )
  class
  (
      params =
          (
          )
      class name = zero
      class expr =
          class_structure
            (
              method fold
                (
                  case
                  (
                    f
                    (
                      case
                      (
                        x
                        x
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
      class name = next
      class expr =
          fun
          label=""
                    n
            Ptyp_class numeral
            (
            )
            (
            )
            class_structure
              (
                method fold
                  (
                    case
                    (
                      f
                      (
                        case
                        (
                          x
                          send fold
                          (
                            n
                          )
                          (
                              f
                              f
                              (
                                  x
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
    class_type_declaration ([344,7689+11]..[346,7765+3])
      pci_virt = Concrete
      pci_params =
          (
          )
      pci_name = "node_type"
      pci_expr =
        class_type ([344,7689+24]..[346,7765+3])
          Pcty_signature
          class_signature
              Ptyp_any
            (
              Pctf_meth "as_variant" Public ([345,7720+2]..[345,7720+44])
                  poly
                  
                    Ptyp_variant closed=false
                    (
                      Rtag "Node" false
                        (
                             node_type
                            (
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
      class name = node
      class expr =
          constraint
            class_structure
              (
                method as_variant
                  Pexp_variant "Node"
                    (
                    self
                    :
                                             node_type
                        (
                        )
                    )
                      poly
                       'a
                        Ptyp_alias "a"
                          Ptyp_variant closed=false
                          (
                            Rtag "Node" false
                              (
                                   node_type
                                  (
                                  )
                              )
                          )
                                        )
          class_type ([347,7771+13]..[347,7771+22])
            Pcty_constr node_type
            (
            )
  )
  class
  (
      params =
          (
          )
      class name = node
      class expr =
          class_structure
            (
              method as_variant
                Pexp_variant "Node"
                  (
                  self
                  :
                                         node_type
                      (
                      )
                  )
                            )
  )
  type
  (
    bad
      type
        params =
          (
          )
        cstrs =
          (
          )
        kind =
            (
              bad
                  poly
                   'a
                     ref
                    (
                         option
                        (
                            a
                        )
                    )
            )
            )
  let
  (
    bad
      record
      (
        bad
          ref
          (
              None
                        )
      )
        )
  type
  (
    bad2
      type
        params =
          (
          )
        cstrs =
          (
          )
        kind =
            (
              bad2
                  poly
                   'a
                     option
                    (
                         ref
                        (
                             option
                            (
                                a
                            )
                        )
                    )
            )
            )
  let
  (
    bad2
      record
      (
        bad2
          None
                )
        )
  setfield
  (
  bad2
  bad2
  Some
    ref
    (
        None
            )
  )
  let
  (
    f
      (
        case
        (
          x
            Ptyp_object
            (
              core_field_type ([363,8225+11]..[363,8225+34])
                Pfield "m"
                  poly
                   'a
                    Ptyp_alias "b"
                      Ptyp_object
                      (
                        core_field_type ([363,8225+17]..[363,8225+27])
                          Pfield "p"
                            poly
                            
                              tuple
                              (
                                  a
                                  b
                              )
                      )
            )
          (
            case
            (
              y
                b
              ()
                          )
          )
        )
      )
  )
  let
  (
    f
      (
        case
        (
          x
            Ptyp_object
            (
              core_field_type ([364,8278+11]..[364,8278+40])
                Pfield "m"
                  poly
                   'a
                    tuple
                    (
                        a
                        Ptyp_alias "b"
                          Ptyp_object
                          (
                            core_field_type ([364,8278+24]..[364,8278+32])
                              Pfield "p"
                                poly
                                
                                  tuple
                                  (
                                       int
                                      (
                                      )
                                      b
                                  )
                          )
                    )
            )
          (
            case
            (
              y
                b
              ()
                          )
          )
        )
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
          
              Ptyp_variant closed=true
              (
                Rtag "A" false
                  (
                      a
                  )
              )
                )
  class
  (
      params =
          (
          )
      class name = c
      class expr =
          class_structure
            (
              method m
                (
                  case
                  (
                    x
                    send m
                    (
                      self
                    )
                    (
                        x
                    )
                  )
                )
                    poly
                     'a
                      arrow
                      
                        Ptyp_alias "a"
                          Ptyp_variant closed=false
                          (
                            Rinherit
                                 t
                                (
                                    a
                                )
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
          )
      class name = c
      class expr =
          class_structure
            (
              method m
                (
                  case
                  (
                    Ppat_variant "A"
                      x'
                    send m
                    (
                      self
                    )
                    (
                        x'
                    )
                  )
                  case
                  (
                    _
                    failwith
                    (
                        "c#m"
                    )
                  )
                )
                    poly
                     'a
                      arrow
                      
                        Ptyp_alias "a"
                          Ptyp_variant closed=false
                          (
                            Rinherit
                                 t
                                (
                                    a
                                )
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
          )
      class name = c
      class expr =
          class_structure
            (
              method m
                (
                  case
                  (
                    x
                    send m
                    (
                      self
                    )
                    (
                        x
                    )
                  )
                )
                    poly
                     'a
                      arrow
                      
                        Ptyp_alias "a"
                          Ptyp_variant closed=false
                          (
                            Rinherit
                                 t
                                (
                                    a
                                )
                          )
                                                  a
            )
  )
  class
  (
      params =
          (
          )
      class name = c
      class expr =
          class_structure
            (
              method m
                (
                  case
                  (
                    x
                    Pexp_variant "A"
                                      )
                )
                    poly
                     'a
                      arrow
                      
                         option
                        (
                            a
                        )
                        Ptyp_alias "a"
                          Ptyp_variant closed=false
                          (
                            Rtag "A" true
                              (
                              )
                          )
                                      )
  )
  class
  (
      params =
          (
            "a"
          )
      class name = visitor
      class expr =
          class_structure
            (
              Pcf_virt "caseNil" Public ([387,8860+7]..[387,8860+34])
                  poly
                  
                    a
            )
      params =
          (
          )
      class name = int_list
      class expr =
          class_structure
            (
              Pcf_virt "visit" Public ([389,8922+7]..[389,8922+51])
                  poly
                   'a
                    arrow
                    
                       visitor
                      (
                          a
                      )
                      a
            )
  )
  type
  (
    list_visitor
      type
        params =
          (
            a
            b
          )
        cstrs =
          (
          )
        kind =
          
              Ptyp_object
              (
                core_field_type ([391,8981+30]..[391,8981+42])
                  Pfield "caseNil"
                    poly
                    
                      a
                core_field_type ([391,8981+44]..[391,8981+74])
                  Pfield "caseCons"
                    poly
                    
                      arrow
                      
                        b
                        arrow
                        
                           list
                          (
                              b
                          )
                          a
              )
  )
  type
  (
    alist
      type
        params =
          (
            b
          )
        cstrs =
          (
          )
        kind =
          
              Ptyp_object
              (
                core_field_type ([392,9058+18]..[392,9058+56])
                  Pfield "visit"
                    poly
                     'a
                      arrow
                      
                         list_visitor
                        (
                            a
                            b
                        )
                        a
              )
  )
  class_type
  (
    class_type_declaration ([395,9132+11]..[397,9205+3])
      pci_virt = Concrete
      pci_params =
          (
          )
      pci_name = "ct"
      pci_expr =
        class_type ([395,9132+16]..[397,9205+3])
          Pcty_signature
          class_signature
              s
            (
              Pctf_meth "fold" Public ([396,9160+2]..[396,9160+44])
                  poly
                  
                    arrow
                    
                      arrow
                      
                        b
                        arrow
                        
                          s
                          b
                      arrow
                      
                        b
                        b
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
            (
              f
                  poly
                   'a 'b
                    arrow
                    
                      arrow
                      
                        b
                        arrow
                        
                          Ptyp_alias "a"
                            Ptyp_class ct
                            (
                            )
                            (
                            )
                          b
                      b
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
          
               u
              (
              )
    u
      type
        params =
          (
          )
        cstrs =
          (
          )
        kind =
          
               t
              (
              )
  )
  class
  (
      params =
          (
            "t"
          )
      class name = a
      class expr =
          class_structure
            (
              Pcf_constr ([404,9318+22]..[404,9318+52])
                  t
                  Ptyp_variant closed=false
                  (
                    Rtag "A" false
                      (
                           a
                          (
                              t
                          )
                      )
                  )
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
          
              Ptyp_variant closed=true
              (
                Rtag "A" false
                  (
                       a
                      (
                           t
                          (
                          )
                      )
                  )
              )
                )
  type
  (
    t
      type
        params =
          (
            a
            b
          )
        cstrs =
          (
            <constraint> ([408,9421+26]..[408,9421+33])
                a
                b
          )
        kind =
          
              u
      type
        params =
          (
            a
            b
          )
        cstrs =
          (
          )
        kind =
          
               t
              (
                  a
                  b
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
          
              a
    u
      type
        params =
          (
          )
        cstrs =
          (
          )
        kind =
          
               t
              (
                   int
                  (
                  )
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
            <constraint> ([414,9598+21]..[414,9598+29])
                a
                 int
                (
                )
          )
        kind =
          
            )
  type
  (
    u
      type
        params =
          (
            a
          )
        cstrs =
          (
          )
        kind =
          
              a
    v
      type
        params =
          (
            a
          )
        cstrs =
          (
          )
        kind =
          
               t
              (
                   u
                  (
                      a
                  )
              )
  )
  type
  (
    u
      type
        params =
          (
            a
          )
        cstrs =
          (
          )
        kind =
          
              a
    v
      type
        params =
          (
            a
          )
        cstrs =
          (
            <constraint> ([416,9665+44]..[416,9665+52])
                a
                 int
                (
                )
          )
        kind =
          
               t
              (
                   u
                  (
                      a
                  )
              )
  )
  type
  (
    g
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
            <constraint> ([420,9764+28]..[420,9764+34])
                a
                 g
                (
                )
          )
        kind =
          
               unit
              (
              )
  )
  type
  (
    u
      type
        params =
          (
            a
          )
        cstrs =
          (
          )
        kind =
          
              a
    v
      type
        params =
          (
            a
          )
        cstrs =
          (
          )
        kind =
          
               t
              (
                   u
                  (
                      a
                  )
              )
  )
  type
  (
    u
      type
        params =
          (
            a
          )
        cstrs =
          (
          )
        kind =
          
              a
    v
      type
        params =
          (
            a
          )
        cstrs =
          (
            <constraint> ([422,9836+44]..[422,9836+52])
                a
                 int
                (
                )
          )
        kind =
          
               t
              (
                   u
                  (
                      a
                  )
              )
  )
  type
  (
    u
      type
        params =
          (
            a
          )
        cstrs =
          (
          )
        kind =
          
              Ptyp_object
              (
                core_field_type ([425,9925+14]..[425,9925+22])
                  Pfield "m"
                    poly
                    
                       v
                      (
                          a
                      )
              )
    v
      type
        params =
          (
            a
          )
        cstrs =
          (
          )
        kind =
          
               u
              (
                   list
                  (
                      a
                  )
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
          
              a
  )
  type
  (
    u
      type
        params =
          (
            a
          )
        cstrs =
          (
          )
        kind =
            (
              A
                (
                     t
                    (
                        a
                    )
                )
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
          
              Ptyp_object
              (
                core_field_type ([432,10077+14]..[432,10077+20])
                  Pfield "a"
                    poly
                    
                      a
              )
  )
  (
    case
    (
      x
        Ptyp_alias "a"
           t
          (
              a
          )
      (
      x
      :
           t
          (
              b
          )
            )
    )
  )
  type
  (
    u
      type
        params =
          (
          )
        cstrs =
          (
          )
        kind =
          
              Ptyp_alias "a"
                 t
                (
                    a
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
            (
              A
                (
                )
                              B
                (
                )
                            )
            )
  (
    case
    (
      (
        Ppat_variant "A"
                _
      )
      1
    )
    case
    (
      (
        _
        A
              )
      2
    )
    case
    (
      (
        _
        B
              )
      3
    )
  )
  (
    case
    (
      (
        Ppat_variant "A"
                _
      )
      1
    )
    case
    (
      (
        _
        pat_or
        (
        A
                B
                )
      )
      2
    )
  )
  (
    case
    (
      (
        Some
          Ppat_variant "A"
                  _
      )
      1
    )
    case
    (
      (
        Some
          _
        A
              )
      2
    )
    case
    (
      (
        None
                A
              )
      3
    )
    case
    (
      (
        _
        B
              )
      4
    )
  )
  (
    case
    (
      (
        Some
          Ppat_variant "A"
                  A
              )
      1
    )
    case
    (
      (
        Some
          Ppat_variant "A"
                  B
              )
      1
    )
    case
    (
      (
        Some
          _
        A
              )
      2
    )
    case
    (
      (
        None
                A
              )
      3
    )
    case
    (
      (
        _
        B
              )
      4
    )
  )
  (
    case
    (
      (
        A
                Ppat_variant "A"
              )
      1
    )
    case
    (
      (
        A
                Ppat_variant "B"
              )
      2
    )
    case
    (
      (
        B
                _
      )
      3
    )
  )
  (
    case
    (
      (
        Ppat_variant "A"
                A
              )
      1
    )
    case
    (
      (
        Ppat_variant "B"
                A
              )
      2
    )
    case
    (
      (
        _
        B
              )
      3
    )
  )
  (
    case
    (
      (
        pat_or
        (
        Ppat_variant "A"
                Ppat_variant "B"
                )
        _
      )
      0
    )
    case
    (
      (
        _
        pat_or
        (
        Ppat_variant "A"
                Ppat_variant "B"
                )
      )
      1
    )
  )
  (
    case
    (
      (
        Ppat_variant "B"
                1
      )
      1
    )
    case
    (
      (
        _
        1
      )
      2
    )
  )
  (
    case
    (
      (
        1
        Ppat_variant "B"
              )
      1
    )
    case
    (
      (
        1
        _
      )
      2
    )
  )
  type
  (
    a
      type
        params =
          (
            a
            b
          )
        cstrs =
          (
            <constraint> ([451,10713+40]..[451,10713+71])
                a
                Ptyp_variant closed=false
                (
                  Rtag "B" false
                    (
                        Ptyp_alias "b"
                           b
                          (
                              a
                              b
                          )
                    )
                )
                          )
        kind =
          
              arrow
              
                a
                 unit
                (
                )
    b
      type
        params =
          (
            a
            b
          )
        cstrs =
          (
            <constraint> ([452,10785+40]..[452,10785+71])
                b
                Ptyp_variant closed=false
                (
                  Rtag "A" false
                    (
                        Ptyp_alias "a"
                           a
                          (
                              a
                              b
                          )
                    )
                )
                          )
        kind =
          
              arrow
              
                b
                 unit
                (
                )
  )
  class_type
  (
    class_type_declaration ([457,11037+11]..[460,11124+3])
      pci_virt = Concrete
      pci_params =
          (
            "a"
            "b"
          )
      pci_name = "a"
      pci_expr =
        class_type ([457,11037+24]..[460,11124+3])
          Pcty_signature
          class_signature
              Ptyp_any
            (
              Pctf_meth "b" Public ([458,11068+2]..[458,11068+29])
                  poly
                  
                    Ptyp_alias "b"
                      Ptyp_class b
                      (
                          a
                          b
                      )
                      (
                      )
              Pctf_meth "as_a" Public ([459,11098+2]..[459,11098+25])
                  poly
                  
                     a
                    (
                        a
                        b
                    )
            )
    class_type_declaration ([460,11124+8]..[463,11208+3])
      pci_virt = Concrete
      pci_params =
          (
            "a"
            "b"
          )
      pci_name = "b"
      pci_expr =
        class_type ([460,11124+21]..[463,11208+3])
          Pcty_signature
          class_signature
              Ptyp_any
            (
              Pctf_meth "a" Public ([461,11152+2]..[461,11152+29])
                  poly
                  
                    Ptyp_alias "a"
                      Ptyp_class a
                      (
                          a
                          b
                      )
                      (
                      )
              Pctf_meth "as_b" Public ([462,11182+2]..[462,11182+25])
                  poly
                  
                     b
                    (
                        a
                        b
                    )
            )
  )
  class_type
  (
    class_type_declaration ([465,11213+11]..[465,11213+55])
      pci_virt = Concrete
      pci_params =
          (
            "b"
          )
      pci_name = "ca"
      pci_expr =
        class_type ([465,11213+21]..[465,11213+55])
          Pcty_signature
          class_signature
              s
            (
              Pctf_inher
              class_type ([465,11213+41]..[465,11213+51])
                Pcty_constr a
                (
                    s
                    b
                )
            )
  )
  class_type
  (
    class_type_declaration ([466,11269+11]..[466,11269+55])
      pci_virt = Concrete
      pci_params =
          (
            "a"
          )
      pci_name = "cb"
      pci_expr =
        class_type ([466,11269+21]..[466,11269+55])
          Pcty_signature
          class_signature
              s
            (
              Pctf_inher
              class_type ([466,11269+41]..[466,11269+51])
                Pcty_constr b
                (
                    a
                    s
                )
            )
  )
  type
  (
    bt
      type
        params =
          (
          )
        cstrs =
          (
          )
        kind =
          
              Ptyp_alias "b"
                 cb
                (
                     ca
                    (
                        b
                    )
                )
  )
  class
  (
      params =
          (
          )
      class name = c
      class expr =
          class_structure
            (
              method m
                1
                            )
  )
  let
  (
    f
      (
        case
        (
          ()
                    Pexp_object          class_structure
            (
              method m
                1
                            )
        )
      )
  )
  let
  (
    f
      (
        case
        (
          ()
                    Pexp_object          class_structure
            (
              method n
                1
                              method m
                send n
                (
                  self
                )
                            )
        )
      )
  )
  let
  (
    f
      (
        case
        (
          ()
                    Pexp_object          class_structure
            (
              method n
                1
                              method m
                send n
                (
                  Pexp_override
                  (
                  )
                )
                            )
        )
      )
  )
  let
  (
    f
      (
        case
        (
          ()
                    Pexp_object          class_structure
            (
              method n
                1
                              method m
                2
                            )
        )
      )
  )
  let
  (
    f
      (
        case
        (
          ()
                    Pexp_object          class_structure
            (
              Pcf_constr ([477,11659+25]..[477,11659+52])
                  s
                  Ptyp_object
                  (
                    core_field_type ([477,11659+43]..[477,11659+50])
                      Pfield "n"
                        poly
                        
                           int
                          (
                          )
                  )
              method m
                1
                            )
        )
      )
  )
  class
  (
      params =
          (
          )
      class name = c
      class expr =
          class_structure
            (
              method x
                1
                              method m
                Pexp_object                class_structure
                  (
                    method x
                      3
                                          method m
                      self
                                        )
                            )
  )
  let
  (
    o
      Pexp_object      class_structure
        (
          method x
            1
                      method m
            Pexp_object            class_structure
              (
                method x
                  3
                                  method m
                  self
                                )
                    )
  )
  (
    case
    (
      x
        Ptyp_alias "foo"
          Ptyp_object
          (
            core_field_type ([491,12008+10]..[491,12008+41])
              Pfield "m"
                poly
                 'a
                  tuple
                  (
                      a
                      Ptyp_object
                      (
                        core_field_type ([491,12008+24]..[491,12008+40])
                          Pfield "m"
                            poly
                             'b
                              tuple
                              (
                                  a
                                  foo
                              )
                      )
                  )
          )
      (
      x
      :
          Ptyp_object
          (
            core_field_type ([492,12064+8]..[492,12064+62])
              Pfield "m"
                poly
                 'a
                  tuple
                  (
                      a
                      Ptyp_alias "bar"
                        Ptyp_object
                        (
                          core_field_type ([492,12064+23]..[492,12064+51])
                            Pfield "m"
                              poly
                               'b
                                tuple
                                (
                                    a
                                    Ptyp_object
                                    (
                                      core_field_type ([492,12064+35]..[492,12064+50])
                                        Pfield "m"
                                          poly
                                           'c
                                            tuple
                                            (
                                                c
                                                bar
                                            )
                                    )
                                )
                        )
                  )
          )
            )
    )
  )
  type
  (
    foo
      type
        params =
          (
            a
          )
        cstrs =
          (
          )
        kind =
          
              Ptyp_object
              (
                core_field_type ([493,12132+15]..[493,12132+33])
                  Pfield "m"
                    poly
                     'b
                      tuple
                      (
                          a
                           foo
                          (
                              a
                          )
                      )
              )
  )
  type
  (
    foo'
      type
        params =
          (
          )
        cstrs =
          (
          )
        kind =
          
              Ptyp_object
              (
                core_field_type ([494,12167+15]..[494,12167+33])
                  Pfield "m"
                    poly
                     'a
                      tuple
                      (
                          a
                           foo
                          (
                              a
                          )
                      )
              )
  )
  type
  (
    bar
      type
        params =
          (
            a
          )
        cstrs =
          (
          )
        kind =
          
              Ptyp_object
              (
                core_field_type ([495,12202+15]..[495,12202+47])
                  Pfield "m"
                    poly
                     'b
                      tuple
                      (
                          a
                          Ptyp_object
                          (
                            core_field_type ([495,12202+28]..[495,12202+46])
                              Pfield "m"
                                poly
                                 'c
                                  tuple
                                  (
                                      c
                                       bar
                                      (
                                          a
                                      )
                                  )
                          )
                      )
              )
  )
  type
  (
    bar'
      type
        params =
          (
          )
        cstrs =
          (
          )
        kind =
          
              Ptyp_object
              (
                core_field_type ([496,12252+15]..[496,12252+33])
                  Pfield "m"
                    poly
                     'a
                      tuple
                      (
                          a
                           bar
                          (
                              a
                          )
                      )
              )
  )
  let
  (
    f
      (
        case
        (
          x
             foo'
            (
            )
          (
          x
          :
               bar'
              (
              )
                    )
        )
      )
  )
  (
    case
    (
      x
        Ptyp_object
        (
          core_field_type ([499,12321+10]..[499,12321+57])
            Pfield "m"
              poly
               'a
                tuple
                (
                    a
                    Ptyp_alias "foo"
                      tuple
                      (
                          a
                          Ptyp_object
                          (
                            core_field_type ([499,12321+30]..[499,12321+47])
                              Pfield "m"
                                poly
                                 'a
                                  tuple
                                  (
                                      a
                                      foo
                                  )
                          )
                      )
                )
        )
      (
      x
      :
          Ptyp_alias "bar"
            Ptyp_object
            (
              core_field_type ([500,12384+8]..[500,12384+54])
                Pfield "m"
                  poly
                   'b
                    tuple
                    (
                        b
                        tuple
                        (
                            b
                            Ptyp_object
                            (
                              core_field_type ([500,12384+28]..[500,12384+52])
                                Pfield "m"
                                  poly
                                   'c
                                    tuple
                                    (
                                        c
                                        tuple
                                        (
                                            c
                                            bar
                                        )
                                    )
                            )
                        )
                    )
            )
            )
    )
  )
  (
    case
    (
      x
        Ptyp_object
        (
          core_field_type ([501,12451+10]..[501,12451+57])
            Pfield "m"
              poly
               'a
                tuple
                (
                    a
                    Ptyp_alias "foo"
                      tuple
                      (
                          a
                          Ptyp_object
                          (
                            core_field_type ([501,12451+30]..[501,12451+47])
                              Pfield "m"
                                poly
                                 'a
                                  tuple
                                  (
                                      a
                                      foo
                                  )
                          )
                      )
                )
        )
      (
      x
      :
          Ptyp_alias "bar"
            Ptyp_object
            (
              core_field_type ([502,12514+8]..[502,12514+54])
                Pfield "m"
                  poly
                   'b
                    tuple
                    (
                        b
                        tuple
                        (
                            b
                            Ptyp_object
                            (
                              core_field_type ([502,12514+28]..[502,12514+52])
                                Pfield "m"
                                  poly
                                   'c
                                    tuple
                                    (
                                        c
                                        tuple
                                        (
                                            b
                                            bar
                                        )
                                    )
                            )
                        )
                    )
            )
            )
    )
  )
  (
    case
    (
      x
        Ptyp_alias "foo"
          Ptyp_object
          (
            core_field_type ([503,12581+10]..[503,12581+34])
              Pfield "m"
                poly
                 'a
                  tuple
                  (
                      a
                      tuple
                      (
                          a
                          foo
                      )
                  )
          )
      (
      x
      :
          Ptyp_object
          (
            core_field_type ([504,12629+8]..[504,12629+53])
              Pfield "m"
                poly
                 'b
                  tuple
                  (
                      b
                      Ptyp_alias "bar"
                        tuple
                        (
                            b
                            Ptyp_object
                            (
                              core_field_type ([504,12629+28]..[504,12629+43])
                                Pfield "m"
                                  poly
                                   'c
                                    tuple
                                    (
                                        c
                                        bar
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
    f
      (
        case
        (
          x
          (
          x
          :
              Ptyp_object
              (
                core_field_type ([506,12697+10]..[506,12697+57])
                  Pfield "m"
                    poly
                     'a
                      arrow
                      
                        a
                        Ptyp_alias "bar"
                          tuple
                          (
                              a
                              Ptyp_object
                              (
                                core_field_type ([506,12697+31]..[506,12697+47])
                                  Pfield "m"
                                    poly
                                     'c
                                      arrow
                                      
                                        c
                                        bar
                              )
                          )
              )
              Ptyp_alias "foo"
                Ptyp_object
                (
                  core_field_type ([507,12756+11]..[507,12756+36])
                    Pfield "m"
                      poly
                       'a
                        arrow
                        
                          a
                          tuple
                          (
                              a
                              foo
                          )
                )
          )
        )
      )
  )
  module M
      struct
      (
        let
        (
          f
            (
              case
              (
                x
                  Ptyp_alias "foo"
                    Ptyp_object
                    (
                      core_field_type ([511,12891+21]..[511,12891+45])
                        Pfield "m"
                          poly
                           'a
                            tuple
                            (
                                a
                                tuple
                                (
                                    a
                                    foo
                                )
                            )
                    )
                ()
                              )
            )
        )
      )
      signature
      (
          sig_value f
          value_description
              arrow
              
                Ptyp_object
                (
                  core_field_type ([510,12815+16]..[510,12815+61])
                    Pfield "m"
                      poly
                       'b
                        tuple
                        (
                            b
                            Ptyp_alias "bar"
                              tuple
                              (
                                  b
                                  Ptyp_object
                                  (
                                    core_field_type ([510,12815+36]..[510,12815+51])
                                      Pfield "m"
                                        poly
                                         'c
                                          tuple
                                          (
                                              c
                                              bar
                                          )
                                  )
                              )
                        )
                )
                 unit
                (
                )
            (
            )
      )
  module M
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
                
                    Ptyp_alias "foo"
                      Ptyp_object
                      (
                        core_field_type ([514,13034+19]..[514,13034+43])
                          Pfield "m"
                            poly
                             'a
                              tuple
                              (
                                  a
                                  tuple
                                  (
                                      a
                                      foo
                                  )
                              )
                      )
        )
      )
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
                  
                      Ptyp_object
                      (
                        core_field_type ([513,12967+16]..[513,12967+61])
                          Pfield "m"
                            poly
                             'b
                              tuple
                              (
                                  b
                                  Ptyp_alias "bar"
                                    tuple
                                    (
                                        b
                                        Ptyp_object
                                        (
                                          core_field_type ([513,12967+36]..[513,12967+51])
                                            Pfield "m"
                                              poly
                                               'c
                                                tuple
                                                (
                                                    c
                                                    bar
                                                )
                                        )
                                    )
                              )
                      )
          )
      )
  module M
      struct
      (
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
                
                     int
                    (
                    )
        )
        type
        (
          u
            type
              params =
                (
                )
              cstrs =
                (
                )
              kind =
                
                    Ptyp_object
                    (
                      core_field_type ([517,13146+35]..[517,13146+41])
                        Pfield "m"
                          poly
                          
                             int
                            (
                            )
                    )
        )
      )
      signature
      (
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
                  
                            )
          type
          (
            u
              type
                params =
                  (
                  )
                cstrs =
                  (
                  )
                kind =
                  
                      Ptyp_object
                      (
                        core_field_type ([516,13094+35]..[516,13094+46])
                          Pfield "m"
                            poly
                             'a
                               t
                              (
                                  a
                              )
                      )
          )
      )
  module M
      struct
      (
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
                
                     int
                    (
                    )
        )
        let
        (
          f
            (
              case
              (
                x
                  Ptyp_object
                  (
                    core_field_type ([519,13253+37]..[519,13253+42])
                      Pfield "m"
                        poly
                        
                           int
                          (
                          )
                  )
                send m
                (
                  x
                )
              )
            )
        )
      )
      signature
      (
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
                  
                            )
          sig_value f
          value_description
              arrow
              
                Ptyp_object
                (
                  core_field_type ([518,13195+34]..[518,13195+45])
                    Pfield "m"
                      poly
                       'a
                         t
                        (
                            a
                        )
                )
                 int
                (
                )
            (
            )
      )
  module M
      struct
      (
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
                
                     int
                    (
                    )
        )
        let
        (
          f
            (
              case
              (
                x
                send m
                (
                  x
                )
              )
            )
        )
      )
      signature
      (
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
                  
                            )
          sig_value f
          value_description
              arrow
              
                Ptyp_object
                (
                  core_field_type ([521,13354+34]..[521,13354+45])
                    Pfield "m"
                      poly
                       'a
                         t
                        (
                            a
                        )
                )
                 int
                (
                )
            (
            )
      )
  let
  (
    f
      (
        case
        (
          x
          (
            case
            (
              y
              sequence
              (
                ignore
                (
                    (
                    x
                    :
                                            Ptyp_alias "c"
                          Ptyp_object
                          (
                            core_field_type ([525,13470+16]..[525,13470+35])
                              Pfield "m"
                                poly
                                 'a
                                  arrow
                                  
                                    a
                                    tuple
                                    (
                                        c
                                        Ptyp_object
                                        (
                                        )
                                    )
                          )
                    )
                )
              ;
                sequence
                (
                  ignore
                  (
                      (
                      y
                      :
                                                Ptyp_alias "d"
                            Ptyp_object
                            (
                              core_field_type ([526,13516+16]..[526,13516+35])
                                Pfield "m"
                                  poly
                                   'b
                                    arrow
                                    
                                      b
                                      tuple
                                      (
                                          d
                                          Ptyp_object
                                          (
                                          )
                                      )
                            )
                      )
                  )
                ;
                  =
                  (
                      x
                      y
                  )
                )
              )
            )
          )
        )
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
          
              Ptyp_variant closed=true
              (
                Rtag "A" true
                  (
                  )
                Rtag "B" true
                  (
                  )
              )
                )
  type
  (
    v
      type
        params =
          (
          )
        cstrs =
          (
          )
        kind =
          
              Ptyp_variant closed=false
              (
                Rinherit
                     t
                    (
                    )
              )
                )
  (
    case
    (
      x
      (
      x
      :
           t
          (
          )
           v
          (
          )
      )
    )
  )
  type
  (
    u
      type
        params =
          (
          )
        cstrs =
          (
          )
        kind =
          
              Ptyp_variant closed=true
              (
                Rinherit
                     t
                    (
                    )
              )
                (
                )
  )
  (
    case
    (
      x
      (
      x
      :
           u
          (
          )
           v
          (
          )
      )
    )
  )
  (
    case
    (
      x
      (
      x
      :
           v
          (
          )
           u
          (
          )
      )
    )
  )
  type
  (
    v
      type
        params =
          (
          )
        cstrs =
          (
          )
        kind =
          
              Ptyp_variant closed=true
              (
                Rinherit
                     t
                    (
                    )
              )
                (
                )
  )
  (
    case
    (
      x
      (
      x
      :
           u
          (
          )
           v
          (
          )
      )
    )
  )
  type
  (
    p
      type
        params =
          (
          )
        cstrs =
          (
          )
        kind =
          
              Ptyp_object
              (
                core_field_type ([540,13781+10]..[540,13781+13])
                  Pfield "x"
                    poly
                    
                       p
                      (
                      )
              )
  )
  type
  (
    q
      type
        params =
          (
          )
        cstrs =
          (
          )
        kind =
          
              Ptyp_object
              (
                core_field_type ([541,13798+18]..[541,13798+21])
                  Pfield "x"
                    poly
                    
                       p
                      (
                      )
                core_field_type ([541,13798+23]..[541,13798+25])
                  Pfield_var
              )
  )
  (
    case
    (
      x
      (
      x
      :
           q
          (
          )
           p
          (
          )
      )
    )
  )
  (
    case
    (
      x
      (
      x
      :
           p
          (
          )
           q
          (
          )
      )
    )
  )
  let
  (
    f1
      (
        case
        (
          x
          (
          x
          :
              Ptyp_object
              (
                core_field_type ([546,13887+8]..[546,13887+39])
                  Pfield "m"
                    poly
                     'a
                      arrow
                      
                        Ptyp_alias "a"
                          Ptyp_object
                          (
                            core_field_type ([546,13887+16]..[546,13887+21])
                              Pfield "p"
                                poly
                                
                                   int
                                  (
                                  )
                            core_field_type ([546,13887+22]..[546,13887+24])
                              Pfield_var
                          )
                         int
                        (
                        )
              )
              Ptyp_object
              (
                core_field_type ([547,13928+8]..[547,13928+45])
                  Pfield "m"
                    poly
                     'b
                      arrow
                      
                        Ptyp_alias "b"
                          Ptyp_object
                          (
                            core_field_type ([547,13928+16]..[547,13928+21])
                              Pfield "p"
                                poly
                                
                                   int
                                  (
                                  )
                            core_field_type ([547,13928+22]..[547,13928+27])
                              Pfield "q"
                                poly
                                
                                   int
                                  (
                                  )
                            core_field_type ([547,13928+28]..[547,13928+30])
                              Pfield_var
                          )
                         int
                        (
                        )
              )
          )
        )
      )
  )
  let
  (
    f2
      (
        case
        (
          x
          (
          x
          :
              Ptyp_object
              (
                core_field_type ([549,13989+8]..[549,13989+43])
                  Pfield "m"
                    poly
                     'a
                      arrow
                      
                        Ptyp_alias "a"
                          Ptyp_object
                          (
                            core_field_type ([549,13989+16]..[549,13989+25])
                              Pfield "p"
                                poly
                                
                                  Ptyp_object
                                  (
                                    core_field_type ([549,13989+19]..[549,13989+24])
                                      Pfield "a"
                                        poly
                                        
                                           int
                                          (
                                          )
                                  )
                            core_field_type ([549,13989+26]..[549,13989+28])
                              Pfield_var
                          )
                         int
                        (
                        )
              )
              Ptyp_object
              (
                core_field_type ([550,14034+8]..[550,14034+49])
                  Pfield "m"
                    poly
                     'b
                      arrow
                      
                        Ptyp_alias "b"
                          Ptyp_object
                          (
                            core_field_type ([550,14034+16]..[550,14034+31])
                              Pfield "p"
                                poly
                                
                                  Ptyp_object
                                  (
                                    core_field_type ([550,14034+19]..[550,14034+24])
                                      Pfield "a"
                                        poly
                                        
                                           int
                                          (
                                          )
                                    core_field_type ([550,14034+25]..[550,14034+30])
                                      Pfield "b"
                                        poly
                                        
                                           int
                                          (
                                          )
                                  )
                            core_field_type ([550,14034+32]..[550,14034+34])
                              Pfield_var
                          )
                         int
                        (
                        )
              )
          )
        )
      )
  )
  let
  (
    f3
      (
        case
        (
          x
          (
          x
          :
              Ptyp_object
              (
                core_field_type ([552,14099+8]..[552,14099+49])
                  Pfield "m"
                    poly
                     'a
                      arrow
                      
                        Ptyp_alias "a"
                          Ptyp_object
                          (
                            core_field_type ([552,14099+16]..[552,14099+31])
                              Pfield "p"
                                poly
                                
                                  Ptyp_object
                                  (
                                    core_field_type ([552,14099+19]..[552,14099+24])
                                      Pfield "a"
                                        poly
                                        
                                           int
                                          (
                                          )
                                    core_field_type ([552,14099+25]..[552,14099+30])
                                      Pfield "b"
                                        poly
                                        
                                           int
                                          (
                                          )
                                  )
                            core_field_type ([552,14099+32]..[552,14099+34])
                              Pfield_var
                          )
                         int
                        (
                        )
              )
              Ptyp_object
              (
                core_field_type ([553,14150+8]..[553,14150+43])
                  Pfield "m"
                    poly
                     'b
                      arrow
                      
                        Ptyp_alias "b"
                          Ptyp_object
                          (
                            core_field_type ([553,14150+16]..[553,14150+25])
                              Pfield "p"
                                poly
                                
                                  Ptyp_object
                                  (
                                    core_field_type ([553,14150+19]..[553,14150+24])
                                      Pfield "a"
                                        poly
                                        
                                           int
                                          (
                                          )
                                  )
                            core_field_type ([553,14150+26]..[553,14150+28])
                              Pfield_var
                          )
                         int
                        (
                        )
              )
          )
        )
      )
  )
  let
  (
    f4
      (
        case
        (
          x
          (
          x
          :
              Ptyp_object
              (
                core_field_type ([554,14198+17]..[554,14198+32])
                  Pfield "p"
                    poly
                    
                      Ptyp_object
                      (
                        core_field_type ([554,14198+20]..[554,14198+25])
                          Pfield "a"
                            poly
                            
                               int
                              (
                              )
                        core_field_type ([554,14198+26]..[554,14198+31])
                          Pfield "b"
                            poly
                            
                               int
                              (
                              )
                      )
                core_field_type ([554,14198+33]..[554,14198+35])
                  Pfield_var
              )
              Ptyp_object
              (
                core_field_type ([554,14198+41]..[554,14198+50])
                  Pfield "p"
                    poly
                    
                      Ptyp_object
                      (
                        core_field_type ([554,14198+44]..[554,14198+49])
                          Pfield "a"
                            poly
                            
                               int
                              (
                              )
                      )
                core_field_type ([554,14198+51]..[554,14198+53])
                  Pfield_var
              )
          )
        )
      )
  )
  let
  (
    f5
      (
        case
        (
          x
          (
          x
          :
              Ptyp_object
              (
                core_field_type ([556,14267+8]..[556,14267+38])
                  Pfield "m"
                    poly
                     'a
                      Ptyp_alias "a"
                        Ptyp_variant closed=true
                        (
                          Rtag "A" false
                            (
                                Ptyp_object
                                (
                                  core_field_type ([556,14267+24]..[556,14267+29])
                                    Pfield "p"
                                      poly
                                      
                                         int
                                        (
                                        )
                                )
                            )
                        )
                          (
                          )
              )
              Ptyp_object
              (
                core_field_type ([556,14267+44]..[556,14267+70])
                  Pfield "m"
                    poly
                     'a
                      Ptyp_alias "a"
                        Ptyp_variant closed=true
                        (
                          Rtag "A" false
                            (
                                Ptyp_object
                                (
                                )
                            )
                        )
                          (
                          )
              )
          )
        )
      )
  )
  let
  (
    f6
      (
        case
        (
          x
          (
          x
          :
              Ptyp_object
              (
                core_field_type ([558,14353+8]..[558,14353+34])
                  Pfield "m"
                    poly
                     'a
                      Ptyp_alias "a"
                        Ptyp_variant closed=true
                        (
                          Rtag "A" false
                            (
                                Ptyp_object
                                (
                                )
                            )
                        )
                          (
                          )
              )
              Ptyp_object
              (
                core_field_type ([558,14353+40]..[558,14353+70])
                  Pfield "m"
                    poly
                     'a
                      Ptyp_alias "a"
                        Ptyp_variant closed=true
                        (
                          Rtag "A" false
                            (
                                Ptyp_object
                                (
                                  core_field_type ([558,14353+56]..[558,14353+61])
                                    Pfield "p"
                                      poly
                                      
                                         int
                                        (
                                        )
                                )
                            )
                        )
                          (
                          )
              )
          )
        )
      )
  )
  let
  (
    f
      (
        case
        (
          x
          ifthenelse
          (
            if
            (
              true
                          )
            then
            (
              (
              x
              :
                  Ptyp_object
                  (
                    core_field_type ([561,14461+30]..[561,14461+46])
                      Pfield "m"
                        poly
                         'a
                          arrow
                          
                            a
                            a
                  )
                            )
            )
            else
            (
                x
            )
          )
        )
      )
  )
  (
    case
    (
      x
      send m
      (
        f
        (
            x
        )
      )
    )
  )
  let
  (
    f
      (
        case
        (
          (
            x
            y
          )
          ifthenelse
          (
            if
            (
              true
                          )
            then
            (
              (
              x
              :
                  Ptyp_object
                  (
                    core_field_type ([563,14556+35]..[563,14556+51])
                      Pfield "m"
                        poly
                         'a
                          arrow
                          
                            a
                            a
                  )
                            )
            )
            else
            (
                x
            )
          )
        )
      )
  )
  (
    case
    (
      x
      send m
      (
        f
        (
            (
              x
              x
            )
        )
      )
    )
  )
  let
  (
    f
      (
        case
        (
          x
          ifthenelse
          (
            if
            (
              true
                          )
            then
            (
              array
              (
                (
                x
                :
                    Ptyp_object
                    (
                      core_field_type ([565,14660+33]..[565,14660+49])
                        Pfield "m"
                          poly
                           'a
                            arrow
                            
                              a
                              a
                    )
                                )
              )
            )
            else
            (
                array
                (
                  x
                )
            )
          )
        )
      )
  )
  (
    case
    (
      x
      send m
      (
        Array.get
        (
            f
            (
                x
            )
            0
        )
      )
    )
  )
  class
  (
      params =
          (
          )
      class name = c
      class expr =
          class_structure
            (
              method id
                (
                  case
                  (
                    x
                    x
                  )
                )
                    poly
                     'a
                      arrow
                      
                        a
                        a
            )
  )
  type
  (
    u
      type
        params =
          (
          )
        cstrs =
          (
          )
        kind =
          
               option
              (
                   c
                  (
                  )
              )
  )
  let
  (
    just
      (
        case
        (
          None
                    failwith
          (
              "just"
          )
        )
        case
        (
          Some
            x
          x
        )
      )
  )
  let
  (
    f
      (
        case
        (
          x
          let
          (
            (
              l
                ::
                  (
                    Some
                      x
                    ::
                      (
                        (
                        None
                                                :
                             u
                            (
                            )
                                                )
                        []
                                              )
                  )
            )
          in
            send id
            (
              just
              (
                  List.hd
                  (
                      l
                  )
              )
            )
          )
        )
      )
  )
  let
  (
    g
      (
        case
        (
          x
          let
          (
            (
              none
                (
                  case
                  (
                    y
                    sequence
                    (
                      ignore
                      (
                          ::
                            (
                              y
                              ::
                                (
                                  (
                                  None
                                                                    :
                                       u
                                      (
                                      )
                                                                    )
                                  []
                                                                  )
                            )
                      )
                    ;
                      y
                    )
                  )
                )
                (
                    None
                                    )
            )
          in
            let
            (
              (
                x
                  List.hd
                  (
                      ::
                        (
                          Some
                            x
                          ::
                            (
                              none
                              []
                                                          )
                        )
                  )
              )
            in
              send id
              (
                just
                (
                    x
                )
              )
            )
          )
        )
      )
  )
  let
  (
    h
      (
        case
        (
          x
          let
          (
            (
              none
                let
                (
                  (
                    y
                      None
                                        )
                in
                  sequence
                  (
                    ignore
                    (
                        ::
                          (
                            y
                            ::
                              (
                                (
                                None
                                                                :
                                     u
                                    (
                                    )
                                                                )
                                []
                                                              )
                          )
                    )
                  ;
                    y
                  )
                )
            )
          in
            let
            (
              (
                x
                  List.hd
                  (
                      ::
                        (
                          Some
                            x
                          ::
                            (
                              none
                              []
                                                          )
                        )
                  )
              )
            in
              send id
              (
                just
                (
                    x
                )
              )
            )
          )
        )
      )
  )
  type
  (
    u
      type
        params =
          (
            a
          )
        cstrs =
          (
          )
        kind =
          
               option
              (
                   c
                  (
                  )
              )
  )
  let
  (
    just
      (
        case
        (
          None
                    failwith
          (
              "just"
          )
        )
        case
        (
          Some
            x
          x
        )
      )
  )
  let
  (
    f
      (
        case
        (
          x
          let
          (
            (
              l
                ::
                  (
                    Some
                      x
                    ::
                      (
                        (
                        None
                                                :
                             u
                            (
                                Ptyp_any
                            )
                                                )
                        []
                                              )
                  )
            )
          in
            send id
            (
              just
              (
                  List.hd
                  (
                      l
                  )
              )
            )
          )
        )
      )
  )
  let
  (
    f
      poly
       'a
        arrow
        
          a
          Ptyp_any
      (
        case
        (
          x
          1
        )
      )
    g
      (
        case
        (
          x
          f
          (
              x
          )
        )
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
            (
              Leaf
                (
                    a
                )
                              Node
                (
                     t
                    (
                        tuple
                        (
                            a
                            a
                        )
                    )
                )
                            )
            )
  let
  (
    depth
      poly
       'a
        arrow
        
           t
          (
              a
          )
          Ptyp_any
      (
        case
        (
          Leaf
            _
          1
        )
        case
        (
          Node
            x
          +
          (
              1
              depth
              (
                  x
              )
          )
        )
      )
  )
  let
  (
    depth
      poly
       'a
        arrow
        
           t
          (
              a
          )
          Ptyp_any
      (
        case
        (
          Leaf
            _
          1
        )
        case
        (
          Node
            x
          +
          (
              1
              d
              (
                  x
              )
          )
        )
      )
    d
      (
        case
        (
          x
          depth
          (
              x
          )
        )
      )
  )
  let
  (
    depth
      poly
       'a
        arrow
        
           t
          (
              a
          )
          Ptyp_any
      (
        case
        (
          Leaf
            x
          x
        )
        case
        (
          Node
            x
          +
          (
              1
              depth
              (
                  x
              )
          )
        )
      )
  )
  let
  (
    depth
      poly
       'a
        arrow
        
           t
          (
              a
          )
          Ptyp_any
      (
        case
        (
          Leaf
            x
          x
        )
        case
        (
          Node
            x
          depth
          (
              x
          )
        )
      )
  )
  let
  (
    depth
      poly
       'b 'a
        arrow
        
           t
          (
              a
          )
          b
      (
        case
        (
          Leaf
            x
          x
        )
        case
        (
          Node
            x
          depth
          (
              x
          )
        )
      )
  )
  let
  (
    r
      poly
       'a
        tuple
        (
             list
            (
                a
            )
             ref
            (
                 list
                (
                    b
                )
            )
        )
      (
        []
                ref
        (
            []
                    )
      )
    q
      (
        case
        (
          ()
                    r
        )
      )
  )
  let
  (
    f
      poly
       'a
        arrow
        
          Ptyp_any
          Ptyp_any
      (
        case
        (
          x
          x
        )
      )
  )
  let
  (
    zero
      poly
       'a
        Ptyp_alias "a"
          Ptyp_variant closed=false
          (
            Rtag "Int" false
              (
                   int
                  (
                  )
              )
            Rtag "B" false
              (
                  a
              )
          )
                Pexp_variant "Int"
        0
  )
  let
  (
    zero
      poly
       'a
        Ptyp_alias "a"
          Ptyp_variant closed=true
          (
            Rtag "Int" false
              (
                   int
                  (
                  )
              )
          )
            (
            )
      Pexp_variant "Int"
        0
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
            (
              f
                  poly
                   'a
                    Ptyp_alias "a"
                      Ptyp_variant closed=false
                      (
                        Rtag "Int" false
                          (
                               int
                              (
                              )
                          )
                        Rtag "B" false
                          (
                              a
                          )
                      )
                                  )
            )
  let
  (
    zero
      record
      (
        f
          Pexp_variant "Int"
            0
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
            (
              f
                  poly
                   'a
                    Ptyp_alias "a"
                      Ptyp_variant closed=true
                      (
                        Rtag "Int" false
                          (
                               int
                              (
                              )
                          )
                      )
                        (
                        )
            )
            )
  let
  (
    zero
      record
      (
        f
          Pexp_variant "Int"
            0
      )
        )
  let
  (
    id
      poly
       'a
        arrow
        
          a
          a
      (
        case
        (
          x
          x
        )
      )
    neg
      (
        case
        (
          i
          (
            case
            (
              b
              (
                id
                (
                    ~-
                    (
                        i
                    )
                )
                id
                (
                    not
                    (
                        b
                    )
                )
              )
            )
          )
        )
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
            (
              A
                (
                     int
                    (
                    )
                )
                              B
                (
                     list
                    (
                        tuple
                        (
                             int
                            (
                            )
                             t
                            (
                            )
                        )
                    )
                )
                              C
                (
                     list
                    (
                        tuple
                        (
                             string
                            (
                            )
                             t
                            (
                            )
                        )
                    )
                )
                            )
            )
  let
  (
    transf
      (
        case
        (
          f
          (
            case
            (
              A
                x
              f
              (
                  x
              )
            )
            case
            (
              B
                l
              B
                transf_alist
                (
                    f
                    l
                )
            )
            case
            (
              C
                l
              C
                transf_alist
                (
                    f
                    l
                )
            )
          )
        )
      )
    transf_alist
      poly
       'a
        arrow
        
          Ptyp_any
          arrow
          
             list
            (
                tuple
                (
                    a
                     t
                    (
                    )
                )
            )
             list
            (
                tuple
                (
                    a
                     t
                    (
                    )
                )
            )
      (
        case
        (
          f
          (
            case
            (
              []
                            []
                          )
            case
            (
              ::
                (
                  (
                    k
                    v
                  )
                  tl
                )
              ::
                (
                  (
                    k
                    transf
                    (
                        f
                        v
                    )
                  )
                  transf_alist
                  (
                      f
                      tl
                  )
                )
            )
          )
        )
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
            (
              f
                  poly
                   'a
                     Lazy.t
                    (
                        arrow
                        
                           list
                          (
                              a
                          )
                           int
                          (
                          )
                    )
            )
            )
  let
  (
    l
      (
      record
      (
        f
          Pexp_lazy          raise
          (
              Not_found
                        )
      )
            :
           t
          (
          )
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
            (
              f
                  poly
                   'a
                    arrow
                    
                      a
                       unit
                      (
                      )
            )
            )
  let
  (
    (
      f
        (
          case
          (
            x
            (
              case
              (
                y
                ()
                              )
            )
          )
        )
    )
  in
    record
    (
      f
        f
    )
      )
  let
  (
    (
      f
        (
          case
          (
            x
            (
              case
              (
                y
                y
              )
            )
          )
        )
    )
  in
    record
    (
      f
        f
    )
      )
  module Polux
    struct
    (
      type
      (
        t
          type
            params =
              (
                par
              )
            cstrs =
              (
              )
            kind =
              
                  par
      )
      let
      (
        ident
          (
            case
            (
              v
              v
            )
          )
      )
      class
      (
          params =
              (
              )
          class name = alias
          class expr =
              class_structure
                (
                  method alias
                    ident
                        poly
                         'a
                          arrow
                          
                             t
                            (
                                a
                            )
                            a
                )
      )
      let
      (
        f
          (
            case
            (
              x
                Ptyp_object
                (
                  core_field_type ([644,17273+14]..[644,17273+26])
                    Pfield "m"
                      poly
                       'a
                         t
                        (
                            a
                        )
                )
              (
              x
              :
                  Ptyp_object
                  (
                    core_field_type ([644,17273+37]..[644,17273+47])
                      Pfield "m"
                        poly
                         'a
                          a
                  )
                            )
            )
          )
      )
    )
  let
  (
    (
      a
      b
    )
      (
      raise
      (
          Exit
                )
      :
          tuple
          (
               int
              (
              )
               int
              (
              )
          )
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
            (
              foo
                  poly
                  
                     int
                    (
                    )
            )
            )
  let
  (
    Ppat_record
    (
      foo
        foo
    )
      (
      raise
      (
          Exit
                )
      :
           t
          (
          )
            )
  )
  type
  (
    s
      type
        params =
          (
          )
        cstrs =
          (
          )
        kind =
            (
              A
                (
                     int
                    (
                    )
                )
                            )
            )
  let
  (
    A
      x
      (
      raise
      (
          Exit
                )
      :
           s
          (
          )
            )
  )
  type
  (
    t
      type
        params =
          (
            x
          )
        cstrs =
          (
          )
        kind =
          
              Ptyp_object
              (
                core_field_type ([657,17504+14]..[657,17504+26])
                  Pfield "f"
                    poly
                     'y
                       t
                      (
                          y
                      )
              )
  )
)
