xquery version "1.0-ml";


import module namespace functx = "http://www.functx.com"   at "/MarkLogic/functx/functx-1.0-doc-2007-01.xqy";

declare variable $lines := 
(
"mvgowxqubnhaefjslkjlrptzyi","pvgowlqubnhaefmslkjdrpteyi","ovgowoqubnhaefmslkjnrptzyi","cvgowxqubnrxefmslkjdrptzyo","cvgowxqubnhaefmsokjdrprzyf","cvgowxqubnhjeflslkjgrptzyi","cvgowxqvbnhaefmslkhdrotzyi","hvgowxqmbnharfmslkjdrptzyi","cvgoaxqubqhaefmslkjdrutzyi","cvxowxqdbnhaefmslkjdgptzyi","cvgikxqubnhaefmslkjdrptzyz","cvgnwxqubnhaqfjslkjdrptzyi","cqgowxqubnhaecmslkjgrptzyi","cvpowxqucnhaefmslkjdrptzyz","fvuoexqubnhaefmslkjdrptzyi","svgowxqubnhaefmsvkjdrttzyi","cvgowxqubnhaefmblkjdfpbzyi","cvkoyxqubnhaefsslkjdrptzyi","bvgowxqublhaefmslkjdrptzfi","xvgewxqubnhaefmslkjdrztzyi","cvgowxqubzhaefmslkkrrptzyi","cvgowxqubnhaefmslkudruuzyi","cvgowxqubnhaefmvlkjdrptwyl","cvgoyxqubnhaefmslkjvrotzyi","cvgowxoubnhaewmslkjdrpbzyi","cvgowxgubnhaefmslijdrptzxi","lvgowxqkbnhaefmslkjdrptzqi","xvgowxqubyhaefmflkjdrptzyi","wvnowxgubnhaefmslkjdrptzyi","cvgowxguwnhaefhslkjdrptzyi","cvgowfquxnhaefmdlkjdrptzyi","cvgywxqubnuaefmsldjdrpfzyi","cvkowxqzbrhaefmslkjdrptzyi","cviowxzubnhaefmslkjdrptqyi","cvgowxqubnhaefmsozjdrptzyc","cvglwxuubnhaewmslkjdrptzyi","cvgowxquknhaebmsfkjdrptzyi","vvgowxqubnhaesmslkjdrptzri","cvgowxoubndaefmslkjdrftzyi","cvgowxqubghaefmslkjdeptzyw","cvgowxqubnhaetmhlkjdrpvzyi","cvgowmquunhaefmslkjdrptzyt","cvgooxqpbniaefmslkjdrptzyi","cvgowxqubnhaeumslkjdkptiyi","cvgrwxqsbnhaemmslkjdrptzyi","cvrowxqubnhaefmslkjdrctcyi","dvgcwxqubnhaefmslkjdrptzyq","cugowxqubnhasfmmlkjdrptzyi","cwgowxqobzhaefmslkjdrptzyi","cvgowxquwnhaefmulkjdrptbyi","nvgowxqmbnhaefmslyjdrptzyi","cvgowxqubniakvmslkjdrptzyi","cvyowxqubnhaefmslejdrptzyx","cvgobxqubghaefeslkjdrptzyi","cvgowxiubnhaebmslkjdfptzyi","cvgosbqubnhaefmslkvdrptzyi","cvgpwxqubnhaefvslkjdrptzyh","cvgowxqubnyaefmslgjdsptzyi","cvgowxqubnhaefmslkjdrprzzp","cvgowxqubwhaemmslkjdrpazyi","cvgowxqpbnhaemmslkjdrpczyi","cvgoqxqubnhaelmslkjdrptzye","cvgowxqubnhaefmslbjdrttzvi","cvgowxqubnhlefmslkvurptzyi","cvgowxqujngaefmslktdrptzyi","cvgowxqubnhaefmsckjdcwtzyi","cvcowxqubnhaetmslkjorptzyi","jvnowxqubnhaefmslkjdrptzyf","cygowxqkbnhaefmslejdrptzyi","cvmowxqubnhaefmslkjdritzoi","cvgowxqubnpaefmslkjdrpnnyi","cvgowxqubnhaefmolkjdrpnzyy","uvgowxoubnhaefmslkjdrptzvi","cvgowxbabehaefmslkjdrptzyi","cvgokxqubnhaefmsckjdrjtzyi","cvgoxwqubahaefmslkjdrptzyi","cvgowxqusnhaefmslijdrptyyi","cvgowxqubmhaeqmslkxdrptzyi","cvgouxhubnhaefmslkjdrjtzyi","cvgowxqubnhaefmslrjdqptzyk","cvgowxiublhaefsslkjdrptzyi","cvgowxqubnxgefmslkadrptzyi","ovgowxqugshaefmslkjdrptzyi","cvgowxquznhaeemslsjdrptzyi","cvkowxqubnhaeomslkjdeptzyi","cvgvwxqubxhaefmslkjdrptzyu","cvglwxqybnhaefmslkjdrptzyb","cvgowxqubnlfwfmslkjdrptzyi","cvaowxqubnhaefmslkjdrvtzbi","cvgowxqubnrmefaslkjdrptzyi","cvgowxqubnhaefmsnkjdfpwzyi","cvgawxqmbnhaefmsykjdrptzyi","chgowmqubnhaefmslkjdrptwyi","cogowxqubnhaefmslkjxrptzri","cvgohxqubnoaesmslkjdrptzyi","cvdowxqubnhaofmslkjdrpvzyi","vvgowrqubnhaefmslkjdrpthyi","cvgowxquknhuefmslkjdoptzyi","cvyowxeubnhaefmslhjdrptzyi","cvglwxqubnhaefmslkjdrptdyq","cvgowxqubnhaefmsikgdrptayi","cvgowxqubnhaefjhlkjdrpczyi","cvgzwxkubnhaefmslkjdjptzyi","cxgowxqubnhaefmslkjdrptwyy","cvgowxqubnhaefeslkjdrmqzyi","cvgowxvubnhaefmilijdrptzyi","cvgowxqzbthaeomslkjdrptzyi","cvgowhqubndaefmglkjdrptzyi","cvgowxvubnhaeamylkjdrptzyi","cvgowiqubnhgefmslkjdrctzyi","cvgowxqubchaefmslksdritzyi","cvgowxqubnhaefmsnkjdreyzyi","cvgowxqubihaefmslkgdrutzyi","cvgowxqjbnhaeamslkjdrptzwi","cvgowxzubnhaefmsxkjdrrtzyi","cvgowxqubyhaetmslnjdrptzyi","cvgowxquhnhaebmslkjdxptzyi","cvgowxqubnhanfmslujdxptzyi","cvgowxqublhnefaslkjdrptzyi","cvgmwxqtbnhaefmslkjsrptzyi","jvgowxqubnhaeamslkjdrpmzyi","cvgowxqubhiaefmsljjdrptzyi","svgowxqubnhaefmswkjdrpozyi","cvgowxqebnhaeqmslkjdiptzyi","cveowxqubnhayzmslkjdrptzyi","cvglwxqubnhaefmxlkjdiptzyi","cvgowkqubdhaefmszkjdrptzyi","cvgowxkxbnhaeffslkjdrptzyi","cugowxqubnnaefmslujdrptzyi","cqgowxwubnhaepmslkjdrptzyi","cvgowxqubnhayfmmlkjwrptzyi","cvgowxquenhaefmsskxdrptzyi","cvgowxqubnhiefmsrkjdtptzyi","mvgowxkubnhaefmjlkjdrptzyi","cvgowkquunhaefmglkjdrptzyi","cvgowxqubqhaexmslgjdrptzyi","jvgowxqubnhaefmslkjddptlyi","cvgiwxqubnhaefmslkjdpptmyi","czgowxqubntaevmslkjdrptzyi","cvgotmqubnhaefmslkjdrpazyi","cvgowxtubnhaefmslkqdtptzyi","cvbowxqhnnhaefmslkjdrptzyi","cvgowkqubshaefmstkjdrptzyi","cvgowqqrbnaaefmslkjdrptzyi","cvgoixqubnhaefmslkjdrpmryi","cvgoxxqubnhaeimsxkjdrptzyi","cvgowxqubzhaebmslkjyrptzyi","cjgewxqubnhaefsslkjdrptzyi","cvgowxqdbnkaefmslwjdrptzyi","cvgowxqzbnhaeamslkjdrftzyi","cvgoixqubnsaewmslkjdrptzyi","cvgswxqubnhaxfmslkjdrptzni","cvwowxmubnhgefmslkjdrptzyi","cvggwxqubnhaefmslqjdbptzyi","cvgzwxqjbnhaefaslkjdrptzyi","cvgowzqubnharfmspkjdrptzyi","cvgowxqubnhawfmslkjdeptzyb","cvuowequbnhaefmslkjdrntzyi","gvgowxqubnxaefmslkjdrjtzyi","cvgowxqubnhmetmsldjdrptzyi","cvgowxqubnhamfmsqkjdrptyyi","cvgoqxqubnhaefmslkjtrpazyi","cvgoexqubhhaefmslkjdrhtzyi","cvgowwqubnhaeflslkjdrptzyf","cvgowlpubnhaefmslkjdrptvyi","cvgowxouunhaebmslkjdrptzyi","cvdowhqubnhaefmslijdrptzyi","cvgowxqubnkatfmslkjdrhtzyi","cvgowxqpbnhxeumslkjdrptzyi","cvgowxqubnhaefmsukjjrptzyn","cvgowxqubnhmefmslzjdrvtzyi","cvtowxqubihaefmclkjdrptzyi","chgowcqubnhayfmslkjdrptzyi","cvguwxqubnhaefmblkjarptzyi","cvgowoqubnhaefmsikjdrytzyi","cvgkwxqubnhaefmslkjdrptchi","cvhowxqubnhaefmslkjdrvlzyi","cvlowxfubnhaefmslkjkrptzyi","cvgowxqubhhaefoslkjdrytzyi","cvgowxsubqhaefmslpjdrptzyi","cvgowxpubnhaefmslhjdrptzyb","cvgowxqubnhrefmjlkddrptzyi","cvgowxqubnhaxfmykkjdrptzyi","mvgowxqubnhakfmslkjdrptnyi","cwgowxqubnhaffmslkadrptzyi","chgowxquwnhaefmslsjdrptzyi","cvgowxqubnhaefmslkjdwpnsyi","cvgawxqubnhaefmslkldyptzyi","cvgowxqubnhiefmslkjdiprzyi","cvgkqxqubnhaefcslkjdrptzyi","cvgovoqubnhaefmslkjdrpuzyi","cvgowxqubnhaefmszkjdrjtzyk","cvgopxqubnhaefmslkjdqpnzyi","cvgtwxqubnhaefmslkjnrptzri","cvgowxqurnhaedmslfjdrptzyi","cvpowxqubnhaefmswkjdrltzyi","cvgowxqujnpaefmslkjdrptdyi","cvgowgqubnhzifmslkjdrptzyi","lvgowxqubnhaenmslkjdbptzyi","ebgowxqubnhaeymslkjdrptzyi","cvgowxtubqhaefmslkedrptzyi","cvgowxqubshaesmslkjdrptryi","cvgowxqubnhaefmflkjmrpkzyi","cvgowxqubngaefmslkjdrytzgi","cvgowxqubnhaefmslklhzptzyi","cveowxqubnhgefmslkjdrpezyi","cvgowxqubnhaeomslkjdrqtzym","cvgowxqubzhaefmslwjdrptfyi","cmgowxqubnhaefmsdkjdrptzui","cvlowxqubnhaefmslsjdrptzwi","cvhowxpubnhaefmslkjhrptzyi","cveosxqurnhaefmslkjdrptzyi","cvgowxqubnhaefgsdkjdrptjyi","cvgvwxqubnhaefmslzjdmptzyi","cviowxqubnhalfmslkjdrptzyr","cvgowxqubchqefmslkjdrptzoi","cvgownqubnhaefmsyktdrptzyi","cvgywxqubnuaefmslkjdrpfzyi","cvgobxqunnhaefmslkjdrptzbi","cvgowxqubshaefgslkjdrxtzyi","cvghwxqubnhaefmslkjdrbtmyi","cvhowxqubnhaefmslkjdrpnzys","cvgowxqubnmaefmslejdrptzyq","cvmrwxqubnhaefmslkjdrpzzyi","cvgowxqubshaefmslkfdrptzyu","cvgowqqubnhaefmslkodrpjzyi","cvgnwnquknhaefmslkjdrptzyi","cvgowxquxnhacfmflkjdrptzyi","ovgowxqubnhaefmslkjmrmtzyi","cvgowxqubneaefmslkedrptzqi","cvgowxqubphweflslkjdrptzyi","cvgowxqudnhaefmplkjdrptdyi","cvwowxbubnhaefmslkjurptzyi","cvgowxtubnhaefmslkjdrwwzyi","cvgowxqubnhkefmslajdrptzyn","cvgowxqxbphaefmslkjdrptzsi","cvgowxquenhaefmslmjwrptzyi","zvgowdqubnhaeftslkjdrptzyi","csgowxqubnhgefmslkjdrptzyy","cvgolxqubahaefmslkjdrpvzyi","cvgoqxquhwhaefmslkjdrptzyi","cvgawxqubghaefmsrkjdrptzyi","cvgozxqubnhaefmslkwdfptzyi","cvgowxqubnhaefmslhjdkptzzi","cvnowxqubnhaefmsqkjdrptqyi","cvpowxqubnhaefmslkpdrptdyi","cvgowxoubnhaermslkjdrctzyi","cvgowxqubnheefmslkjdrctzyr","cvgowxqunnhaqfhslkjdrptzyi","cvgowxqulnhaefmslrjdrntzyi"
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

