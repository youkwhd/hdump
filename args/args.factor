USING: io command-line sequences kernel ;
IN: hdump.args

: get-args ( -- args )
    (command-line) 3 tail ;

: get-in/out-files ( -- in out )
    get-args { f f } append first2 ;
