curl -H "Authorization: bearer b78a356d45c1a80d65562e417d7742b529bb7ed0 " -X POST -d " \
 { \
   \"query\": \"query { viewer { login }}\" \
 } \
" https://api.github.com/graphql
