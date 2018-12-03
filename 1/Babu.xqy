xquery version "1.0-ml";
import module namespace functx = "http://www.functx.com"   at "/MarkLogic/functx/functx-1.0-doc-2007-01.xqy";

(:Returned sequence of 2 items in 1745475.9502 ms:)

declare variable $STARTING-FREQ := 0;

declare variable $FREQ-CHANGE-SEQ := 
(
fn:tokenize(xdmp:filesystem-file("C:\Users\selvamb\git\aoc_2018\1\input.txt"), ",")
);

declare variable $FIRST-REPEAT := ();
declare variable $DEVICE-FREQ := $STARTING-FREQ;
declare variable $DEVICE-FREQ-CHNG := ($STARTING-FREQ);
declare variable $FREQ-CHANGE-SEQ-CNT := fn:count($FREQ-CHANGE-SEQ);

declare function local:problem1()
{
"Device Frequency: " || $STARTING-FREQ + fn:sum($FREQ-CHANGE-SEQ ! xs:integer(.))
};

declare function local:problem2()
{
  for $freq at $pos in $FREQ-CHANGE-SEQ
  let $_ := xdmp:set($DEVICE-FREQ, ($DEVICE-FREQ + xs:integer($freq)))
  return
  (
    if (fn:not(fn:exists($FIRST-REPEAT)))
    then (
      (:"Current Change: " || $freq
      ,:)
      if(functx:is-value-in-sequence($DEVICE-FREQ, $DEVICE-FREQ-CHNG))
      then (
        xdmp:set($FIRST-REPEAT, $DEVICE-FREQ)
        ,
        "Device Frequency Set Twice: " || $DEVICE-FREQ
      )
      else (
        xdmp:set($DEVICE-FREQ-CHNG, ($DEVICE-FREQ-CHNG, $DEVICE-FREQ))
        ,
        if ($pos eq $FREQ-CHANGE-SEQ-CNT)
        then (local:problem2()) else ()
      )
      
    ) else ()
  )

};

xdmp:set-request-time-limit(1200)
,
(
local:problem1()
,
local:problem2()
)