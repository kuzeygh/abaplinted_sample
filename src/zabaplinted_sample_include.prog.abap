CLASS lcl_name_factory DEFINITION FINAL.
  PUBLIC SECTION.
    CLASS-METHODS get_warm_greeting
      IMPORTING
        iv_name TYPE string
      RETURNING
        VALUE(rv_greeting) TYPE string.
    CLASS-METHODS get_greeting
      IMPORTING
        iv_name TYPE string
      RETURNING
        VALUE(rv_greeting) TYPE string.
ENDCLASS.
CLASS lcl_name_factory IMPLEMENTATION.
  METHOD get_greeting.
    rv_greeting = |Hello { iv_name }|.
  ENDMETHOD.
  METHOD get_warm_greeting.
    rv_greeting = |Good day, { iv_name } ! I warmly welcome you in this place ! Be my guest and feel yourself like at home|.
  ENDMETHOD.
ENDCLASS.
