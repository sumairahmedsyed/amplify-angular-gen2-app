if [[ $(nvm ls | grep v18.9) == "" ]]; then
  nvm install v18.9
else
  nvm use v18.9
fi
