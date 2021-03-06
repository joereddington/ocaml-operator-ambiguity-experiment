#include <mlvalues.h>
#include <intext.h>

value marshal_to_block(value vbuf, value vlen, value v, value vflags)
{
  return Val_long(output_value_to_block(v, vflags,
                                        (char *) vbuf, Long_val(vlen)));
}

value marshal_from_block(value vbuf, value vlen)
{
  return input_value_from_block((char *) vbuf, Long_val(vlen));
}
