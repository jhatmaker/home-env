



export SAMPLE_FILES=/Users/hatmaker/Documents/sample_files
export CODE=/Users/hatmaker/work/git/current
export CODE_WEBAPP=${CODE}/webapp
export REWORK=/Users/hatmaker/work/git/rework
export REWORK_WEBAPP=${REWORK}/webapp

#  mkfile -n 10g temp_10GB_file



#alias start_api="cd ~/work/git/webapp/api && yarn start"
alias start_api="cd ${CODE_WEBAPP}/api && yarn start"
alias start_ui="cd ${CODE_WEBAPP}/ui && yarn start"


alias start_api_rework="cd ${REWORK_WEBAPP}/api && yarn start"
alias start_ui_rework="cd ${REWORK_WEBAPP}/ui && yarn start"


alias start_database="cd ${CODE_WEBAPP}/api && docker-compose up --build"
alias stop_database="cd ${CODE_WEBAPP}/api && docker-compose down"
alias restart_database="cd ${CODE_WEBAPP}/api && docker-compose down; cd ${CODE_WEBAPP}/api && docker-compose up;"
