$(function(){
	$("#search-input").keyup(function(){
		if ($(this).val().length>=3) //After the user enters the number of letters in the search box, the search process will be started here. 
		{ 
			var sec;
			
			data = "word="+$("#search-input").val();			
			$.ajax({
				type:"POST",
				data: data,
				url: "search.php",
				success:function(result){
					$("#results").html(result);
				},
				error:function(){

				}
			});
		}
	});
});