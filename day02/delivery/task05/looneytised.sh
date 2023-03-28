#!/bin/bash

cat /home/pool/task/Day02/Day02/passwd |
    
grep -E "Wile E. Coyote|Daffy Duck|Porky Pig|Marvin the Martian"

sed -i "s/theo1/Wile E. Coyote/g; s/steven1/Daffy Duck/g; s/arnaud1/Porky Pig/g; s/pierre-jean/Marvin the Martin/g" /home/pool/task/Day02/Day02/passwd |

awk -F: '{print $1}'
