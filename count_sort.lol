HAI 1.3
  CAN HAS STDIO?
  I HAS A prev ITZ 32017
  I HAS A rand_max ITZ 10000
  I HAS A z ITZ 10000

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


  HOW IZ I print_array YR array AN YR n
    I HAS A string ITZ A YARN
    IM IN YR MEOW UPPIN YR i TIL BOTH SAEM i AN n
      string R SMOOSH string AN array'Z SRS i AN ":>" MKAY  BTW :> is \t
    IM OUTTA YR MEOW
    VISIBLE string
    GTFO
  IF U SAY SO

  

OBTW
  MAIN
TLDR


  I HAS A array ITZ A BUKKIT
  I HAS A sorted_array ITZ A BUKKIT
  array R I IZ random_array YR z MKAY
  sorted_array R I IZ count_sort YR array AN YR z MKAY

KTHXBYE
