USING: kernel math math.parser sequences ;
IN: hdump.hex

: >hex! ( n -- str )
    >hex dup length 1 = [ "0" swap append ] when ;
