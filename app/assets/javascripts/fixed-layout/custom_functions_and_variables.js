/* Function to show and hide appropriate fields in forms */
function showHideFields(fieldsContainer, typeSelector, nameHolder, fieldsArray){
	$(typeSelector).on('change',function() {
		/* re-hide all of the selects as some may have been shown by a previous request */
		$(fieldsContainer).find('input[' + nameHolder +']').parent().parent().hide();
		/* Select the array of visible fields (created above) */
		var visibleFundingFields = fieldsArray[$(this).children("option[value='" + $(this).attr('value') + "']").text()];
		/* Find each select detailed in the visible fields array, and show it */
		$.each(visibleFundingFields, function(i, field) {
			$(fieldsContainer).find('input[' + nameHolder + '="' + field + '"]').parent().parent().show();
		});
	});
};

/* Set up the fields that will be shown when a particular option is chosen */
var showHideFieldsArray = [];
/* Funding type fields */
showHideFieldsArray['fundingFields'] = [];
showHideFieldsArray['fundingFields']['Cash'] = [];
showHideFieldsArray['fundingFields']['Hire Purchase'] = ['Term', 'Customer Rate'];
showHideFieldsArray['fundingFields']['Lease Purchase'] = ['Term', 'Customer Rate'];
showHideFieldsArray['fundingFields']['Conditional Sale'] = ['Term', 'Customer Rate'];