#!/usr/bin/python3
'''
This function queries the Reddit API and returns
the number of subscribers
'''

import requests


def number_of_subscribers(subreddit):
    '''Returns number of subscribers'''
    url = f'https://www.reddit.com/r/{subreddit}/about.json'
    headers = {'User-Agent': 'Alx-User'}
    response = requests.get(url, headers=headers, allow_redirects=False)

    if response.status_code == 200:
        data = response.json()
        subscribers = data['data']['subscribers']
        return subscribers
    else:
        return 0
