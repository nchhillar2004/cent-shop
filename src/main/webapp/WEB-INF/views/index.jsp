<%@page language="java" %>
<html>
    <head>
        <title>CentShop</title>
        <script src="https://unpkg.com/htmx.org@2.0.2" integrity="sha384-Y7hw+L/jvKeWIRRkqWYfPcvVxHzVzn5REgzbawhxAuQGwX1XWe70vji+VSeHOThJ" crossorigin="anonymous"></script>
    </head>
    <body>
        <h1>Hello this is the backend server running on port :${port}</h1>
        <form action="handleContact" METHOD="post">
            <label for="name"></label>
            <input  id="name" placeholder="Full name" type="text" />
            <label for="email"></label>
            <input  id="email" placeholder="Email address" type="email" />
            <label for="message"></label>
            <textarea  id="message" placeholder="Describe your issue"></textarea>
            <button type="submit">Send</button>
        </form>
    </body>
</html>