
<!DOCTYPE html>  
<html>  
<head>  
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>  
<script>  
$(document).ready(function(){  
    $("#hide").click(function(){  
        $("p").hide();  
    });  
});  
</script>  
</head>  
<body>  
<p>  
<b>This is a little poem: </b><br/>  
Twinkle, twinkle, little star<br/>  
How I wonder what you are<br/>  
Up above the world so high<br/>  
Like a diamond in the sky<br/>  
Twinkle, twinkle little star<br/>  
How I wonder what you are  
</p>  
<button id="hide">Hide</button>  
</body>  
</html>  

