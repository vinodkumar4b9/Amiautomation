curl -H "Authorization: bearer ee1f22059b573dc86759577f3090411e33e2243d " -X POST -d " \
 { \
   \"query\": \"query { viewer { login }}\" \
 } \
" https://api.github.com/graphql
