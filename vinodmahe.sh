curl -H "Authorization: bearer af7d93fe4f7f9d7b0585fb62cff4511b1f4c0a80 " -X POST -d " \
 { \
   \"query\": \"query { viewer { login }}\" \
 } \
" https://api.github.com/graphql
