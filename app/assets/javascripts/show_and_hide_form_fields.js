/* Function to show and hide appropriate fields in forms */
function showHideFields(fieldsContainer, typeSelector, nameHolder, fieldsArray, chosenApplied){

	$(fieldsContainer + ':not([data-no-master-show-hide])').find('input[' + nameHolder +']').parent().parent().hide();
	
	if (chosenApplied) {
		$('[id^="' + typeSelector + '"]').on('change',function() {
			/* get the timestamp from the container div */
			var timestamp = $(this).closest('[data-timestamp]').data('timestamp');
			/* set a flag to avoid the fields being shown / hidden by the addition of a new section */
			$(this).closest('[data-timestamp]').attr('data-no-master-show-hide', true);
			/* re-hide all of the selects as some may have been shown by a previous request */
			$(fieldsContainer + '[data-timestamp="' + timestamp + '"]').find('input[' + nameHolder +']').parent().parent().hide();
			/* Select the array of visible fields */
			var visibleFundingFields = fieldsArray[$(this).children("option[value='" + $(this).attr('value') + "']").text()];
			/* Find each select detailed in the visible fields array, and show it */
			$.each(visibleFundingFields, function(i, field) {
				$(fieldsContainer + '[data-timestamp="' + timestamp + '"]').find('input[' + nameHolder + '="' + field + '"]').parent().parent().show();
			});
		});
	}
	
	else {
		$('[id^="' + typeSelector + '"]').chosen().change(function() {
			/* get the timestamp from the container div */
			var timestamp = $(this).closest('[data-timestamp]').data('timestamp');
			/* set a flag to avoid the fields being shown / hidden by the addition of a new section */
			$(this).closest('[data-timestamp]').attr('data-no-master-show-hide', true);
			/* re-hide all of the selects as some may have been shown by a previous request */
			$(fieldsContainer + '[data-timestamp="' + timestamp + '"]').find('input[' + nameHolder +']').parent().parent().hide();
			/* Select the array of visible fields (created above) */
			var visibleFundingFields = fieldsArray[$(this).children("option[value='" + $(this).attr('value') + "']").text()];
			/* Find each select detailed in the visible fields array, and show it */
			$.each(visibleFundingFields, function(i, field) {
				$(fieldsContainer + '[data-timestamp="' + timestamp + '"]').find('input[' + nameHolder + '="' + field + '"]').parent().parent().show();
			});
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