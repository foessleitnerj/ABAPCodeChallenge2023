class ZCL_HELLO_WORLD definition
  public
  final
  create public .

public section.

  interfaces IF_OO_ADT_CLASSRUN .
protected section.
private section.
ENDCLASS.



CLASS ZCL_HELLO_WORLD IMPLEMENTATION.


  method IF_OO_ADT_CLASSRUN~MAIN.

    out->write( |Hello, { sy-uname }| ).

  endmethod.
ENDCLASS.
