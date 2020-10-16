curl -H "Authorization: bearer e5b25688-d4a0-4dea-b40f-40f469660387 " -X POST -d " \
 { \
   \"query\": \"query { viewer { login }}\" \
 } \
" https://api.github.com/graphql
