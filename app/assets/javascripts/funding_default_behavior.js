function sumPriceFundingFields () {
	var sum = 0;
	$('.price-contributor').each(function(){
		// Add up the values of the price contributor fields, stripping out any non-numeric elements
		sum += parseFloat( ('0' + $(this).val()).replace(/[^0-9-\.]/g, ''), 10 );
	});
	$('.price-subtractor').each(function(){
		// Subtract the values of the price subtractor fields from the sum, stripping out any non-numeric elements
		sum = sum - parseFloat( ('0' + $(this).val()).replace(/[^0-9-\.]/g, ''), 10 );
	});
	$('.funding-method-container:not([data-timestamp])').find('.funding-plan-amount').val(sum);
};

function fundingDefaultBehavior () {
	// Set the funding type to cash and disable the Funding Type selector
	$('#funding_type_selector option').filter(function() {
	    return $(this).text() == 'Cash'; 
	}).attr('selected', true);
	$('#funding_type_selector').trigger("lizst:updated");
	$('#funding_type_selector').attr('readonly', true).trigger("liszt:updated");

	// Disable & hide the Funding Supplier selector
	$('#funding_supplier_selector').attr('disabled', true).trigger("liszt:updated");
	$('#funding_supplier_selector').parent().parent().hide();

	// Disable the Funding Amount text box, and remove it from the sums
	$('.funding-method-container:not([data-timestamp])').find('.funding-plan-amount').attr('readonly', true).removeClass('price-subtractor');

	// Bind to the change event of the price-contributor fields
	$('.price-contributor').change(function() {
		sumPriceFundingFields();
	});
	
	// Bind to the change event of the price-subtractor fields
	$('.price-subtractor').change(function() {
		sumPriceFundingFields();
	});
};