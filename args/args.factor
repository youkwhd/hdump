USING: io command-line sequences ;
IN: hdump.args

: get-args ( -- args )
    (command-line) 3 tail ;
