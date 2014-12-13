#!/bin/bash
#************************************************************************************#
#*          - GrowWorkingHard'script - www.growworkinghard.wordpress.com -          *#
#************************************************************************************#
# This file is a script writed to complete our blog's articles (all the external     #
# reference can be found there). It's needed to explain better concepts and give     #
# to the users an example or a reference.                                            #
# We don't give you the warranty that is the best solution, but we do all the        #
# possible to hit it.                                                                #
#                                                                                    #
# You're invited to try our solution and communicate if something does't work or if  #
# there is a better way to do it!                                                    #
#                                                                                    #
# Follow our blog: <http://www.growworkinghard.wordpress.com>                        #
#                                                                                    #
# Author: Francesco Serafin                                                          #
# Date: 2014-12-13                                                                   #
#************************************************************************************#

~/.script_bash/small_loop.sh &
~/.script_bash/big_loop.sh &

wait

echo `date`
echo "End total program"
