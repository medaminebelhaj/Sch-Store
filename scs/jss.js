



$(document).ready(function(){

	 $("#loginbtn").click(function(){   
		
	       $("#register-form").submit(); // Submit the form
	    });
	
	
	 $('#register-form').on('submit', function(e) {
		
		 // $(#modal).on('hide.bs.modal', function ( e ) {
		  
		    
		    e.preventDefault(); // avoid to execute the actual submit of the form.

		    var form = $(this);
		   // var actionUrl = form.attr('action');
		    
		    $.ajax({
			    url:'loginSer',
		        type:'POST',
		        data: form.serialize(), // serializes the form's elements.
		        success: function(data)
		        {
		           
		          let result = data.localeCompare('Username ou Mot de Passe Incorrect');
		        	if(result==0){
		        		 $('#msg').text(data);
		        	}
		        	else{
		        		//alert(data);
		        		
		        		window.location.href = data;
		        	}
		          
		          
		         
		          
		          // show response from the php script.
		        }
		    });
		    
	 });
		
	});
	


     /* 
	    e.preventDefault(); // avoid to execute the actual submit of the form.

	    var form = $(this);
	    var actionUrl = form.attr('action'); */
	    
/* 	    
	    $.ajax({
	        type: "POST",Z
	        url: "loginSer",
	        data: form.serialize(), // serializes the form's elements.
	       
	        success: function(data)
	        {
	        alert(data);
	       
	    
	        
	        // show response from the php script. */
	       /*  },
	        fail:function(data) {
	           alert("Failed");
	        } */
	    
	    

	

  
  
