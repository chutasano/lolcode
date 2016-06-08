HAI 1.3
  CAN HAS STDIO?
  OBTW
    EDIT THESE THREE
  TLDR

  I HAS A prev ITZ 2 BTW seed
  I HAS A rand_max ITZ 1000
  I HAS A z ITZ 1000


  OBTW random int function taken from
  https://github.com/LoganKelly/LOLTracer/blob/master/LOLTracer.lol
  TLDR
  HOW IZ I random
    I HAS A a ITZ 33083
    I HAS A c ITZ 67607
    prev R MOD OF SUM OF PRODUKT OF prev AN a AN c AN rand_max
    FOUND YR prev
  IF U SAY SO

  OBTW generated random array with size of choice
  TLDR
  HOW IZ I random_array YR size
    I HAS A array ITZ A BUKKIT
    IM IN YR GEN UPPIN YR i TIL BOTH SAEM i AN size
        array HAS A SRS i ITZ I IZ random MKAY
    IM OUTTA YR GEN
    FOUND YR array
  IF U SAY SO

  HOW IZ I get_range YR array AN YR n
    I HAS A k ITZ -1
    IM IN YR get_k UPPIN YR i TIL BOTH SAEM i AN n
      k R BIGGR OF k AN array'Z SRS i
    IM OUTTA YR get_k
    FOUND YR k
  IF U SAY SO

  HOW IZ I count_sort YR array AN YR n
    I HAS A count ITZ A BUKKIT
    I HAS A sorted ITZ A BUKKIT
    I HAS A k ITZ SUM OF I IZ get_range YR array AN YR n MKAY AN 1

    IM IN YR WOOF UPPIN YR i TIL BOTH SAEM i AN k
      count HAS A SRS i ITZ 0 BTW initialize
    IM OUTTA YR WOOF

    IM IN YR count_values UPPIN YR i TIL BOTH SAEM i AN n
      count'Z SRS array'Z SRS i R SUM OF count'Z SRS array'Z SRS i AN 1  BTW increment per value found
    IM OUTTA YR count_values

    IM IN YR WOOF UPPIN YR i TIL BOTH SAEM i AN DIFF OF k AN 1
      count'Z SRS SUM OF i AN 1 R SUM OF count'Z SRS SUM OF i AN 1 AN count'Z SRS i
    IM OUTTA YR WOOF

    IM IN YR WOOF UPPIN YR i TIL BOTH SAEM i AN n
      sorted HAS A SRS DIFF OF count'Z SRS array'Z SRS i AN 1 ITZ array'Z SRS i
      count'Z SRS array'Z SRS i R SUM OF count'Z SRS array'Z SRS i AN 1
    IM OUTTA YR WOOF
    FOUND YR sorted
  IF U SAY SO

  HOW IZ I swap YR array AN YR i AN YR j
     I HAS A cat ITZ array'Z SRS i
     array'Z SRS i R array'Z SRS j
     array'Z SRS j R cat
     GTFO
  IF U SAY SO

  
  HOW IZ I partition YR array AN YR p AN YR r
    I HAS A x ITZ array'Z SRS r
    I HAS A i ITZ DIFF OF p AN 1
    IM IN YR DANK
      BOTH SAEM p AN BIGGR OF p AN r, O RLY?, YA RLY, GTFO, OIC
      BOTH SAEM x AN BIGGR OF x AN array'Z SRS p, O RLY?
        YA RLY, i R SUM OF i AN 1
                I IZ swap YR array AN YR i AN YR p MKAY
      OIC
      p R SUM OF p AN 1
    IM OUTTA YR DANK
    I IZ swap YR array AN YR SUM OF i AN 1 AN YR r MKAY
    FOUND YR SUM OF i AN 1
  IF U SAY SO

  HOW IZ I quick_sort YR array AN YR p AN YR r
    BOTH SAEM r AN BIGGR OF p AN r, O RLY? BTW r = max(r,p) -> r > p
      YA RLY, I HAS A q ITZ I IZ partition YR array AN YR p AN YR r MKAY
              I IZ quick_sort YR array AN YR p AN YR DIFF OF q AN 1 MKAY
              I IZ quick_sort YR array AN YR SUM OF q AN 1 AN YR r MKAY
      NO WAI, GTFO
    OIC
    FOUND YR array
  IF U SAY SO

  HOW IZ I print_array YR array AN YR n
    I HAS A string ITZ A YARN
    VISIBLE array'Z SRS 0
    IM IN YR MEOW UPPIN YR i TIL BOTH SAEM i AN n
      string R SMOOSH string AN array'Z SRS i AN ":>" MKAY  BTW :> is \t
    IM OUTTA YR MEOW
    VISIBLE string
    GTFO
  IF U SAY SO

  HOW IZ I optimized_sort YR array AN YR n
    I HAS A k ITZ SUM OF I IZ get_range YR array AN YR n MKAY AN 1
    BOTH SAEM n AN BIGGR OF n AN k, O RLY?,
      YA RLY, FOUND YR I IZ count_sort YR array AN YR n MKAY
      NO WAI, FOUND YR I IZ quick_sort YR array AN YR 0 AN YR DIFF OF n AN 1 MKAY
    OIC
  IF U SAY SO
  

OBTW
  MAIN
TLDR

  I HAS A array ITZ A BUKKIT
  I HAS A sorted_array ITZ A BUKKIT
  array R I IZ random_array YR z MKAY
  VISIBLE "UNSORTED ARRAY"
  I IZ print_array YR array AN YR z MKAY

  sorted_array R I IZ optimized_sort YR array AN YR z MKAY
  VISIBLE "BEST SORT NA"
  I IZ print_array YR sorted_array AN YR z MKAY 
  VISIBLE "EXIT NOW"

KTHXBYE
