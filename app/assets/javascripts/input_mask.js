function applyInputMasks() {
	$(".date").inputmask("99-99-9999",{ "placeholder": "dd-mm-yyyy" });
	$(".telephone_uk").inputmask("(999)9999 9999");
	$(".sort-code").inputmask("99-99-99");
	$(".account-number").inputmask("99999999");
	$(".price-contributor").autoNumeric();
};
