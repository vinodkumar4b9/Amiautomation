curl -H "Authorization: bearer c7f71f45deac1e545cad82f79eb82d1abd87bf8d" -X POST -d " \
 { \
   \"query\": \"query { viewer { login }}\" \
 } \
" https://api.github.com/graphql
