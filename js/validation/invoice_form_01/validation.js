	//without ID
	/*function validation() {
		if (document.forms[0].company_name.value == ""){
			alert("company name is empty, please add a company name");
		} else {
			document.forms[0].submit();
		}
	}*/
	
	function validation(){
		var company_name = document.getElementById("company_name");
		var invoice_form = document.getElementById("invoice_form_01");
		if (company_name.value == "") {
			alert("company name is empty, please add a company name");
			return false;
		} else {
			invoice_form.submit();
		}
	}