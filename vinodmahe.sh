curl -H "Authorization: token bf5f682a67e1e739165309dd0bb8f7f294cec62d " -X POST -d " \
 { \
   \"query\": \"query { viewer { login }}\" \
 } \
" https://api.github.com/graphql
