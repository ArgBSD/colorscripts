#!/bin/sh

#http://ompldr.org/vOHp3bw
# ANSI Color -- use these variables to easily have different color
#    and format output. Make sure to output the reset sequence after
#    colors (f = foreground, b = background), and use the 'off'
#    feature for anything you turn on.

initializeANSI()
{
 esc=""

  blackf="${esc}[30m";   redf="${esc}[31m";    greenf="${esc}[32m"
  yellowf="${esc}[33m"   bluef="${esc}[34m";   purplef="${esc}[35m"
  cyanf="${esc}[36m";    whitef="${esc}[37m"

  blackb="${esc}[40m";   redb="${esc}[41m";    greenb="${esc}[42m"
  yellowb="${esc}[43m"   blueb="${esc}[44m";   purpleb="${esc}[45m"
  cyanb="${esc}[46m";    whiteb="${esc}[47m"

  boldon="${esc}[1m";    boldoff="${esc}[22m"
  italicson="${esc}[3m"; italicsoff="${esc}[23m"
  ulon="${esc}[4m";      uloff="${esc}[24m"
  invon="${esc}[7m";     invoff="${esc}[27m"

  reset="${esc}[0m"
}

# note in this first use that switching colors doesn't require a reset
# first - the new color overrides the old one.

clear

initializeANSI

cat << EOF

  ${blackf}   ██████████████    ${blackf}   ██████████████    ${blackf}   ██████████████    ${blackf}   ██████████████    ${blackf}   ██████████████    ${blackf}   ██████████████ ${reset}
  ${blackf} ██${redf}██████████████${blackf}██  ${blackf} ██${greenf}██████████████${blackf}██  ${blackf} ██${bluef}██████████████${blackf}██  ${blackf} ██${yellowf}██████████████${blackf}██  ${blackf} ██${purplef}██████████████${blackf}██  ${blackf} ██${cyanf}██████████████${blackf}██ ${reset}
  ${blackf} ██${redf}██${whitef}████${redf}██${whitef}████${redf}██${blackf}██  ${blackf} ██${greenf}██${whitef}██${blackf}██${greenf}██${whitef}██${blackf}██${greenf}██${blackf}██  ${blackf} ██${bluef}██${whitef}████${bluef}██${whitef}████${bluef}██${blackf}██  ${blackf} ██${yellowf}██${blackf}██${whitef}██${yellowf}██${blackf}██${whitef}██${yellowf}██${blackf}██  ${blackf} ██${purplef}██${whitef}██${blackf}██${purplef}██${blackf}██${whitef}██${purplef}██${blackf}██  ${blackf} ██${cyanf}██${whitef}████${cyanf}██${whitef}████${cyanf}██${blackf}██ ${reset}
  ${blackf} ██${redf}██${whitef}██${blackf}██${redf}██${blackf}██${whitef}██${redf}██${blackf}██  ${blackf} ██${greenf}██${whitef}████${greenf}██${whitef}████${greenf}██${blackf}██  ${blackf} ██${bluef}██${blackf}██${whitef}██${bluef}██${blackf}██${whitef}██${bluef}██${blackf}██  ${blackf} ██${yellowf}██${whitef}████${yellowf}██${whitef}████${yellowf}██${blackf}██  ${blackf} ██${purplef}██${whitef}████${purplef}██${whitef}████${purplef}██${blackf}██  ${blackf} ██${cyanf}██${whitef}██${blackf}██${cyanf}██${whitef}██${blackf}██${cyanf}██${blackf}██ ${reset}
  ${blackf} ██${redf}██████████████${blackf}██  ${blackf} ██${greenf}██████████████${blackf}██  ${blackf} ██${bluef}██████████████${blackf}██  ${blackf} ██${yellowf}██████████████${blackf}██  ${blackf} ██${purplef}██████████████${blackf}██  ${blackf} ██${cyanf}██████████████${blackf}██ ${reset}
  ${blackf} ██${redf}██████████████${blackf}██  ${blackf} ██${greenf}██████████████${blackf}██  ${blackf} ██${bluef}██████████████${blackf}██  ${blackf} ██${yellowf}██████████████${blackf}██  ${blackf} ██${purplef}██████████████${blackf}██  ${blackf} ██${cyanf}██████████████${blackf}██ ${reset}
  ${blackf} ██${redf}██████████████${blackf}██  ${blackf} ██${greenf}██████████████${blackf}██  ${blackf} ██${bluef}██████████████${blackf}██  ${blackf} ██${yellowf}██████████████${blackf}██  ${blackf} ██${purplef}██████████████${blackf}██  ${blackf} ██${cyanf}██████████████${blackf}██ ${reset}
  ${blackf}   ██████████████    ${blackf}   ██████████████    ${blackf}   ██████████████    ${blackf}   ██████████████    ${blackf}   ██████████████    ${blackf}   ██████████████ ${reset}


  ${boldon}${blackf}   ██████████████    ${blackf}   ██████████████    ${blackf}   ██████████████    ${blackf}   ██████████████    ${blackf}   ██████████████    ${blackf}   ██████████████ ${reset}
  ${boldon}${blackf} ██${redf}██████████████${blackf}██  ${blackf} ██${greenf}██████████████${blackf}██  ${blackf} ██${bluef}██████████████${blackf}██  ${blackf} ██${yellowf}██████████████${blackf}██  ${blackf} ██${purplef}██████████████${blackf}██  ${blackf} ██${cyanf}██████████████${blackf}██ ${reset}
  ${boldon}${blackf} ██${redf}██${whitef}████${redf}██${whitef}████${redf}██${blackf}██  ${blackf} ██${greenf}██${whitef}██${blackf}██${greenf}██${whitef}██${blackf}██${greenf}██${blackf}██  ${blackf} ██${bluef}██${whitef}████${bluef}██${whitef}████${bluef}██${blackf}██  ${blackf} ██${yellowf}██${blackf}██${whitef}██${yellowf}██${blackf}██${whitef}██${yellowf}██${blackf}██  ${blackf} ██${purplef}██${whitef}██${blackf}██${purplef}██${blackf}██${whitef}██${purplef}██${blackf}██  ${blackf} ██${cyanf}██${whitef}████${cyanf}██${whitef}████${cyanf}██${blackf}██ ${reset}
  ${boldon}${blackf} ██${redf}██${whitef}██${blackf}██${redf}██${blackf}██${whitef}██${redf}██${blackf}██  ${blackf} ██${greenf}██${whitef}████${greenf}██${whitef}████${greenf}██${blackf}██  ${blackf} ██${bluef}██${blackf}██${whitef}██${bluef}██${blackf}██${whitef}██${bluef}██${blackf}██  ${blackf} ██${yellowf}██${whitef}████${yellowf}██${whitef}████${yellowf}██${blackf}██  ${blackf} ██${purplef}██${whitef}████${purplef}██${whitef}████${purplef}██${blackf}██  ${blackf} ██${cyanf}██${whitef}██${blackf}██${cyanf}██${whitef}██${blackf}██${cyanf}██${blackf}██ ${reset}
  ${boldon}${blackf} ██${redf}██████████████${blackf}██  ${blackf} ██${greenf}██████████████${blackf}██  ${blackf} ██${bluef}██████████████${blackf}██  ${blackf} ██${yellowf}██████████████${blackf}██  ${blackf} ██${purplef}██████████████${blackf}██  ${blackf} ██${cyanf}██████████████${blackf}██ ${reset}
  ${boldon}${blackf} ██${redf}██████████████${blackf}██  ${blackf} ██${greenf}██████████████${blackf}██  ${blackf} ██${bluef}██████████████${blackf}██  ${blackf} ██${yellowf}██████████████${blackf}██  ${blackf} ██${purplef}██████████████${blackf}██  ${blackf} ██${cyanf}██████████████${blackf}██ ${reset}
  ${boldon}${blackf} ██${redf}██████████████${blackf}██  ${blackf} ██${greenf}██████████████${blackf}██  ${blackf} ██${bluef}██████████████${blackf}██  ${blackf} ██${yellowf}██████████████${blackf}██  ${blackf} ██${purplef}██████████████${blackf}██  ${blackf} ██${cyanf}██████████████${blackf}██ ${reset}
  ${boldon}${blackf}   ██████████████    ${blackf}   ██████████████    ${blackf}   ██████████████    ${blackf}   ██████████████    ${blackf}   ██████████████    ${blackf}   ██████████████ ${reset}

EOF
