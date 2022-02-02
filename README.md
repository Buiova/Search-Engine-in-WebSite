# Search within the website.

## Search engine with php easily and quickly

## Usage

- Create a database named "Search" and import the search.sql file.
- Enter the Connection.php file and type your phpmyadmin password in the password field.
- If you want to change the letter limit, enter the login.js file and change the number in the specified section.
- Ready to use.

## What should you do to use it in your own project

  -- First, connect your database.
  -- Give the "search-input" id to the input in the search section on your site
  -- Type "<div id="results"></div>" below
  -- Open the Search.php file and find the section that says SELECT * FROM content WHERE title LIKE :title, replace the content statement with the name of the table you want to search. Replace title and :title with the name of the column you want to search in your table.
  -- If you want to see how many results are found, put your own design in the specified div.
  -- As you can see in the example where the foreach loop is located, open a different echo value for each variable and place your own design.
  -- If you want to show no results found, put your own design in the specified div.
  -- If you want to change the letter limit, enter the login.js file and change the number in the specified section.
  -- Ready to use.


    
    ![ss](assets/ss2.png)
    ![ss](assets/ss1.png)
