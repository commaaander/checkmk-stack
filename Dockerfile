FROM checkmk/check-mk-enterprise:2.0.0p21

RUN mkdir /mnt/backup
RUN chgrp omd /mnt/backup
RUN chmod g+w /mnt/backup

RUN apt-get --yes update
RUN apt-get --yes install vim

