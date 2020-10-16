curl -H "Authorization: token 1be419715eb302ae026f73b6b802530532c7a3e2 " -X POST -d " \
 { \
   \"query\": \"query { viewer { login }}\" \
 } \
" https://api.github.com/graphql
