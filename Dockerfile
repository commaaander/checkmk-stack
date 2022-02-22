FROM checkmk/check-mk-free:2.0.0p20

RUN mkdir /mnt/backup
RUN chgrp omd /mnt/backup
RUN chmod g+w /mnt/backup

