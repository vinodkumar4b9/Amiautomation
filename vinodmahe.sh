curl -H "Authorization: bearer a8add034210fd73ccc7e141fddb8c2c21a625ee2 " -X POST -d " \
 { \
   \"query\": \"query { viewer { login }}\" \
 } \
" https://api.github.com/graphql
