
<!-- README.md is generated from README.Rmd. Please edit that file -->

# getbatty

Con-bat-tulations! This R package was adapted from the ohwhaley DIY
R-package workshop, written by
[fontikar](https://github.com/fontikar/ohwhaley), inspired by
[cowsay](https://github.com/sckott/cowsay) and
[praise](https://github.com/rladies/praise). I hope this package made
you smile today!

## First things first

`getbatty` is a toy project. Because I don’t know how to use Git I’m not
sure how to share it more widely than my computer!

## Usage

`getbatty` contains one function only. `say()` which will echo a
randomly chosen bat-themed phrase for your enjoyment.

``` r
library(getbatty)
 
say() 
#> 
#>                  -------------------------------------------------------- 
#>                   What is a bat’s favorite spice?        Oreguano 
#>                  -------------------------------------------------------- 
#>                        \   
#>                         \  
#>                          \
#>                 ^                             ^
#>           ./'. '||\.        (\  /)        .//||` .`\
#>        ./'.|'.'||||\|..     ). .(     ..|//||||`.`|.`\
#>     ./'..|'.||||||||\``````  (-)  ''''''/||||||||.`|..`\
#>   ./'.||'.|||||||||||||||||{     }|||||||||||||||||.`||.`\
#>  /'|||'.|||||||||||||||||||{     }||||||||||||||||||.`|||`\
#> '.|||'.|||||||||||||||||||||{   }||||||||||||||||||||.`|||.`
#> '.||| ||||||||| |/'     ``\ ||'|| /'''  ` |||||||||| |||.`
#> |/'  \/'     `\/            !! !!          \ /'     `\ / `\|
#> V     V       V                             V         V    V
#> '     '       '                             '         '    '
#> 
```

Alternatively, you can supply your own phrase

``` r
say("Hi, I'm Bat-thew McConaughey!")
#> 
#>                  -------------------------------------------------------- 
#>                   Hi, I'm Bat-thew McConaughey! 
#>                  -------------------------------------------------------- 
#>                        \   
#>                         \  
#>                          \
#>                 ^                             ^
#>           ./'. '||\.        (\  /)        .//||` .`\
#>        ./'.|'.'||||\|..     ). .(     ..|//||||`.`|.`\
#>     ./'..|'.||||||||\``````  (-)  ''''''/||||||||.`|..`\
#>   ./'.||'.|||||||||||||||||{     }|||||||||||||||||.`||.`\
#>  /'|||'.|||||||||||||||||||{     }||||||||||||||||||.`|||`\
#> '.|||'.|||||||||||||||||||||{   }||||||||||||||||||||.`|||.`
#> '.||| ||||||||| |/'     ``\ ||'|| /'''  ` |||||||||| |||.`
#> |/'  \/'     `\/            !! !!          \ /'     `\ / `\|
#> V     V       V                             V         V    V
#> '     '       '                             '         '    '
#> 
```
