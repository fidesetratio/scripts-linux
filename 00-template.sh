#!/bin/bash

echo -e "Please provide filename you want to create: \c"
read -r file

touch ~/Desktop/scripts/$file.sh
echo '#!/bin/bash' > ~/Desktop/scripts/$file.sh
echo '#Purpose:' >> ~/Desktop/scripts/$file.sh
echo '#Version:' >> ~/Desktop/scripts/$file.sh
echo '#Created Date:' `date` >> ~/Desktop/scripts/$file.sh
echo '#Modified Date:' >> ~/Desktop/scripts/$file.sh
echo '#Author: Patar Timotius Tambunan' >> ~/Desktop/scripts/$file.sh
echo '# START #' >> ~/Desktop/scripts/$file.sh
echo '# END #' >> ~/Desktop/scripts/$file.sh

