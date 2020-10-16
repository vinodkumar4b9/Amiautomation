curl -H "Authorization: token e2e26f1a43c867c89a17a97c0b39eda4890cb9f5 " -X POST -d " \
 { \
   \"query\": \"query { viewer { login }}\" \
 } \
" https://api.github.com/graphql
