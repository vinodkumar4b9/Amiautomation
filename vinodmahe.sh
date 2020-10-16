curl -H "Authorization: bearer 2d22ef7fc2fd317d9aa3421367536eb24438d74b 
" -X POST -d " \
 { \
   \"query\": \"query { viewer { login }}\" \
 } \
" https://api.github.com/graphql
