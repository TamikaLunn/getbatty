#' Bat Puns Told By a Computer Chiropteran
#'
#' @description Summon a bat for a cheerful message
#' @param what Whatever text you want the bat to say. If not supplied, a random (amazing bat pun) phrase is chosen
#' @usage say(what)
#' @return Bat with a pick-me-up message
#' @export
#'
#' @examples say("Hi, I'm Bat-thew McConaughey")
say <- function(what){
  #Defining the bat ASCII
  bat =  "\n                 -------------------------------------------------------- \n                  %s \n                 -------------------------------------------------------- \n                       \\\   \n                        \\\  \n                         \\\
                ^                             ^
          ./'. '||\\.        (\\  /)        .//||` .`\\
       ./'.|'.'||||\\|..     ). .(     ..|//||||`.`|.`\\
    ./'..|'.||||||||\\``````  (-)  ''''''/||||||||.`|..`\\
  ./'.||'.|||||||||||||||||{     }|||||||||||||||||.`||.`\\
 /'|||'.|||||||||||||||||||{     }||||||||||||||||||.`|||`\\
'.|||'.|||||||||||||||||||||{   }||||||||||||||||||||.`|||.`
'.||| ||||||||| |/'     ``\\ ||'|| /'''  `\ |||||||||| |||.`
|/'  \\/'     `\\/            !! !!          \\ /'     `\\ / `\\|
V     V       V                             V         V    V
'     '       '                             '         '    '
  "
  #Finding the position of where to print message
  what_pos_start <-
    regexpr('%s', bat)[1] - 1

  what_pos_end <- what_pos_start + 3

  #If what isn't supplied...
  if(missing(what)){
    what <- phrases %>% sample(size = 1) #See here's the pipe!
  }

  #Combining positions, message and bat together
  out <- paste0(substr(bat, 1, what_pos_start), #Top of speech bubble
                what, #User specified message
                substr(bat, what_pos_end, nchar(bat))) #Bottom of speech bubble + bat

  #Return bat message
  message(out)
}
say()
