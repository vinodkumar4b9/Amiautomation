curl -H "Authorization: token 6e7506035a0c493f89121227690be2868e888838 " -X POST -d " \
 { \
   \"query\": \"query { viewer { login }}\" \
 } \
" https://api.github.com/graphql
