curl -H "Authorization: token 6424fa3a97f4108fd1df210f2fd816d8b052ca5a " -X POST -d " \
 { \
   \"query\": \"query { viewer { login }}\" \
 } \
" https://api.github.com/graphql
