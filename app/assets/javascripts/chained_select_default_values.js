$(".set-initial-value").live('children-updated',function(){   
  var initialValue = $(this).data('initial-value');
  $(this).val(initialValue);
});
