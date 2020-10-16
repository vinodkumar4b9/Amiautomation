# An example to get the remaining rate limit using the Github GraphQL API.

import requests

headers  = {"Authorization": "token  e309d1b5d6f64a17881bbb7299facaaf0e9492df"}


def run_query(query): # A simple function to use requests.post to make the API call. Note the json= section.
    request = requests.post('https://api.github.com/graphql', json={'query': query}, headers=headers)
    if request.status_code == 200:
        return request.json()
    else:
        raise Exception("Query failed to run by returning code of {}. {}".format(request.status_code, query))


# The GraphQL query (with a few aditional bits included) itself defined as a multi-line string.
query = """
{
  viewer {
    login
  }
  repositoryOwner(login: "vinodkumar4b9") {
    id
    repositories(first: 10) {
      edges {
        node {
          id
          createdAt
          description
          homepageUrl
          name
          nameWithOwner
        }
      }
    }
  }
}

"""

result = run_query(query) # Execute the query
remaining_rate_limit = result["data"]["rateLimit"]["remaining"] # Drill down the dictionary
print("Remaining rate limit - {}".format(remaining_rate_limit))
