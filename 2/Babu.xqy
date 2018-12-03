xquery version "1.0-ml";


import module namespace functx = "http://www.functx.com"   at "/MarkLogic/functx/functx-1.0-doc-2007-01.xqy";

declare variable $lines := 
(
fn:tokenize(xdmp:filesystem-file("C:\Users\selvamb\git\aoc_2018\2\input.txt"), "\n")
);


declare function local:problem1() {
 "Boxes Checksum: " || 
  fn:string-join(functx:sort(
  for $line in $lines 
  return
  fn:distinct-values(
    for $dc in fn:distinct-values(functx:chars($line))
    let $nom := functx:number-of-matches($line, $dc)
    where $nom eq (2, 3)
    return
      xs:string($nom)
  )), "")  ! (functx:number-of-matches(., "2") * functx:number-of-matches(., "3"))
};

declare function local:problem2() {
  let $differing-matches := 
    for $line at $pos in $lines
    let $line-chars := functx:chars($line)
    let $line-length := fn:string-length($line)
    let $matches := (
      let $other-lines := $lines[position() ne $pos]
      return
        for $other-line in $other-lines
        let $other-line-chars := functx:chars($other-line)
        return
          <matches>{
            for $other-line-char at $other-line-pos in $other-line-chars
            return
            <match-for c="{$other-line-char}">{ functx:get-matches-and-non-matches($line-chars[$other-line-pos], $other-line-char)(:[fn:local-name() eq 'non-match']:)}</match-for>
          }</matches>
    )
    where $matches[fn:count(match-for/non-match) eq 1]
    return ($matches[fn:count(match-for/non-match) eq 1])
  return
  "Letters common b/w two charset with 1 difference: " || fn:distinct-values($differing-matches ! fn:string-join((//match-for[match]/@c), ""))

};


local:problem1()
,
local:problem2()

