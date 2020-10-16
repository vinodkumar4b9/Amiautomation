# An example to get the remaining rate limit using the Github GraphQL API.

import requests
import igraph

headers = {"Authorization": "token 382957c0bba5a5765fe36e8c53fba3190328ce32"}

def run_query(query): # A simple function to use requests.post to make the API call. Note the json= section.
    request = requests.post('https://api.github.com/graphql', json={'query': query}, headers=headers)
    if request.status_code == 200:
        return request.json()
    else:
        raise Exception("Query failed to run by returning code of {}. {}".format(request.status_code, query))


# The GraphQL query (with a few aditional bits included) itself defined as a multi-line string.

query = """

query MyQuery {
  viewer {
    createdAt
    login
  }
}

"""

result = run_query(query) # Execute the query
print(result)
