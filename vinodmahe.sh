curl -H "Authorization: bearer  "c5b55004e42018538f6a567bd7bb27b92b170695" -X POST -d " \
 { \
   \"query\": \"query { viewer { login }}\" \
 } \
" https://api.github.com/graphql
