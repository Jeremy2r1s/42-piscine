# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    defuse.sh                                          :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: laustin <laustin@student.42.us.org>        +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2017/11/03 14:20:33 by laustin           #+#    #+#              #
#    Updated: 2017/11/03 14:29:26 by laustin          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

touch -A "-000001" bomb.txt
stat -x bomb.txt | grep "Access" | sed "s/Access: //"