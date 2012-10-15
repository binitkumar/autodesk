function showHideActions(item, fieldsContainer, nameHolder, fieldsArray, nonDynamic) {
	if (nonDynamic) {
		var specificFieldsContainer = fieldsContainer;
	}
	else {
		/* get the timestamp from the container div */
		var timestamp = $(item).closest('[data-timestamp]').data('timestamp');
		var specificFieldsContainer = fieldsContainer + '[data-timestamp="' + timestamp + '"]';
		/* set a flag to avoid the fields being shown / hidden by the addition of a new section */
		$(item).closest('[data-timestamp]').attr('data-no-master-show-hide', true);
	}
	/* re-hide all of the selects as some may have been shown by a previous request */
	$(specificFieldsContainer).find('input[' + nameHolder +']').parent().parent().hide();
	/* Select the array of visible fields */
	var visibleFundingFields = fieldsArray[$(item).children("option[value='" + $(item).attr('value') + "']").text()];
	/* Find each select detailed in the visible fields array, and show it */
	$.each(visibleFundingFields, function(i, field) {
		$(specificFieldsContainer).find('input[' + nameHolder + '="' + field + '"]').parent().parent().show();
	});
}

/* Function to show and hide appropriate fields in forms */
function showHideFields(fieldsContainer, typeSelector, nameHolder, fieldsArray, chosenApplied, nonDynamic){

	$(fieldsContainer + ':not([data-no-master-show-hide])').find('input[' + nameHolder +']').parent().parent().hide();
	$(fieldsContainer).find('select.show-hide-controller:not([data-no-master-show-hide])').each( function() {
		if ($(this).val()){
			showHideActions(this, fieldsContainer, nameHolder, fieldsArray, nonDynamic);
			$(this).attr('data-no-master-show-hide', true);
		}
	});
	
	if (chosenApplied) {
		$('[id^="' + typeSelector + '"]').on('change',function() {
			showHideActions(this, fieldsContainer, nameHolder, fieldsArray, nonDynamic);
		});
	}
	
	else {
		$('[id^="' + typeSelector + '"]').chosen().change(function() {
			showHideActions(this, fieldsContainer, nameHolder, fieldsArray, nonDynamic);
		});
	}
	
};

/* Set up the fields that will be shown when a particular option is chosen */
var showHideFieldsArray = [];
/* Funding type fields */
showHideFieldsArray['fundingFields'] = [];
showHideFieldsArray['fundingFields']['Cash'] = [];
showHideFieldsArray['fundingFields']['Hire Purchase'] = ['Term', 'Customer Rate'];
showHideFieldsArray['fundingFields']['Lease Purchase'] = ['Term', 'Customer Rate'];
showHideFieldsArray['fundingFields']['Conditional Sale'] = ['Term', 'Customer Rate'];
/* Customer type fields */
showHideFieldsArray['customerTypeFields'] = [];
showHideFieldsArray['customerTypeFields']['Individual'] = ['First Name(s)', 'Last Name', 'Date of Birth'];
showHideFieldsArray['customerTypeFields']['Limited Company'] = ['Name', 'Company Number'];
showHideFieldsArray['customerTypeFields']['Partnership'] = ['Name', 'Company Number'];