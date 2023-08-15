<cfset imgSrc1 = "" />
<cfset imgSrc2 = "" />

<cfhttp url="https://api.thedogapi.com/v1/images/search?limit=2" method="get">
    <cfhttpparam type="header" name="x-api-key" value="live_4yJZQnijfEMdQj5fjZCRYqvLJQhWt3rmPefKxqbsw6WcDBUSxmo9iw1Ch7SLRZ7M">
</cfhttp>

<cfset imagesData = deserializeJSON(cfhttp.fileContent)>
<cfset imgSrc1 = imagesData[1].url>
<cfset imgSrc2 = imagesData[2].url>


<!DOCTYPE html>
<html lang="en">
<!-- Rest of your HTML and JavaScript code -->
</html>
