# Author        : Iolar Demartini Junior (iolardemartini@gmail.com)
# Created Date  : 17-05-2020 23:07:56
# -----
# Function      : dcupd
# Description   : Create and start containers running containers in the background.
# Information   : https://docs.docker.com/compose/reference/up/

function dcupb -d "Build and start containers."
  docker-compose up --build $argv
end
