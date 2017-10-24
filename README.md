<h1>Archery Log Full-Stack Project - API</h1>

<h3>About the App:</h3>
<p>This application is a log you can use to track your progression as an archer. No more writing your progress down with paper and pencil or an Excel spreadsheet. This is an app you can access anywhere, anytime...even on your mobile device!</p>
<p>Just sign up for the app with an email address and password, log in, and track your best rounds from the day with ease. You can log info such as range name, range type, bow class, arrows per end, number of ends, and total score. After you log some rounds, you can always go back later and edit information, or delete if you wish to clean up your log.</p>

<h3>Links:</h3>
<p>Archery Log Site: https://aheaton.github.io/archery-log-client/</p>
<p>Client Repo on GitHub: https://github.com/aheaton/archery-log-client</p>
<p>Deployed API: https://archery-log-api.herokuapp.com/</p>

<h3>API Endpoints:</h3>

<table style="width:30%">
  <tr>
    <th>HTTP Verb</th>
    <th>URI Pattern</th>
    <th>Controller#Action</th>
  </tr>
  <tr>
    <td>POST</td>
    <td>`/sign-up`</td>
    <td>`users#signup`</td>
  </tr>
  <tr>
    <td>POST</td>
    <td>`/sign-in`</td>
    <td>`users#signin`</td>
  </tr>
  <tr>
    <td>DELETE</td>
    <td>`/sign-out/:id`</td>
    <td>`sers#signout`</td>
  </tr>
  <tr>
    <td>PATCH</td>
    <td>`/change-password/:id`</td>
    <td>`users#changepw`</td>
  </tr>
  <tr>
    <td>GET</td>
    <td>`/rounds`</td>
    <td>`rounds#index`</td>
  </tr>
  <tr>
    <td>POST</td>
    <td>`/rounds`</td>
    <td>`rounds#create`</td>
  </tr>
  <tr>
    <td>GET</td>
    <td>`/rounds/:id`</td>
    <td>`rounds#show`</td>
  </tr>
  <tr>
    <td>PATCH</td>
    <td>`/rounds/:id`</td>
    <td>`rounds#update`</td>
  </tr>
</table>

<h3>Technologies Used:</h3>
<ul>
<li>Ruby on Rails</li>
<li>Heroku</li>
</ul>

<h3>Planning and Strategy:</h3>
<p>Once I came up with the idea to build an archery log, I planned thoroughly by writing user stories, creating wireframes, and drawing an ERD. I also came up with a general schedule to guide my development approach which included the following:</p>
<ol>
<li>Basic setup of API template</li>
<li>Basic setup of browser template</li>
<li>Scaffold Rounds resource and test using curl</li>
<li>Connect to Users resource and test using curl</li>
<li>Set-up the client with basic structure</li>
<li>Add authentication functionality to client and test in browser</li>
<li>Add rounds functionality to client and test in browser</li>
<li>Test all functionality end-to-end</li>
<li>Add styling and optimize for mobile</li>
</ol>
<p>As I came across difficult problems, I used many resources to become unstuck. First and foremost, I used other similar examples from class rather than trying to reinvent the wheel given the short development timeframe. Also, I used online forums such as Stack Overflow extensively. Lastly, communicating with other developers who have encountered similar issues was key in resolving issues quickly.</p>

<h3>Future Fixes and Enhancements:</h3>
<p>Specific to the backend, I would like to break out bow class into another table since a user can have many different types of bows and shoot many rounds with those bows. This would make my code and database cleaner and easier to understand. Also, it would provide users the ability to query their rounds based on their bow class.</p>

<h3>ERD:</h3>
<p>https://imgur.com/a/sOlvC</p>
