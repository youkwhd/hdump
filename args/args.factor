USING: io command-line sequences kernel ;
IN: hdump.args

: get-args ( -- args )
    (command-line) 3 tail ;

: get-input-file ( -- in )
    get-args { f } append first ;
