/*
 * Remote Chained - jQuery AJAX(J) chained selects plugin
 *
 * Copyright (c) 2010-2011 Mika Tuupola
 *
 * Licensed under the MIT license:
 *   http://www.opensource.org/licenses/mit-license.php
 *
 */

(function($) {

    $.fn.remoteChained = function(parent_selector, url, options) { 
        
        return this.each(function() {
	
			if ($(this).attr("data-chained-children") == "false") {
				var chainedChildren = false;
			}
			var selectId = $(this).attr("id");
            
            /* Save this to self because this changes when scope changes. */            
            var self   = this;
            var backup = $(self).clone();
                        
            /* Handles maximum two parents now. */
            $(parent_selector).each(function() {
                $(this).bind("change", function() {

                    /* Build data array from parents values. */
                    var data = {};
                    $(parent_selector).each(function() {
                        var id = $(this).attr("data-chained-url-name");
                        var value = $(":selected", this).val();
                        data[id] = value;
                    });
                    
                    $.getJSON(url, data, function(json) {

                        /* Clear the select. */
                        $("option", self).remove();

                        /* Add new options from json. */
                        for (var key in json) {
                            if (!json.hasOwnProperty(key)) {
                                continue;
                            }
                            /* This sets the default selected. */
                            if ("selected" == key) {
                                continue;
                            }
                            var option = $("<option />").val(key).append(json[key]);
                            $(self).append(option);    
                        }
                        
                        /* Loop option again to set selected. IE needed this... */ 
                        $(self).children().each(function() {
                            if ($(this).val() == json["selected"]) {
                                $(this).attr("selected", "selected");
                            }
                        });

                        /* If we have only the default value disable select. */
                        if (1 == $("option", self).size() && $(self).val() === "") {
                            $(self).attr("disabled", "disabled");
                        } else {
                            $(self).removeAttr("disabled");
                        }
                        
                        /* Force updating the children. */
                        $(self).trigger("change");

						/* Call the Chosen plugin to make the selects more useable */
						if (chainedChildren == false) {
							$(self).chosen();
							$(self).trigger("liszt:updated");
						}
						
						$(parent_selector).chosen().change( function() {
							$(this).trigger("liszt:updated");
							if ($(parent_selector).data('show-hide-details') != undefined) {
								detailsArray = $(parent_selector).data('show-hide-details').split(',');
								showHideFields(detailsArray[0], detailsArray[1], detailsArray[2], showHideFieldsArray[detailsArray[3]]);
							}
						});
                        
                    });
                });

                /* Force updating the children. */
                $(this).trigger("change");

            });
        });
    };
    
    /* Alias for those who like to use more English like syntax. */
    $.fn.remoteChainedTo = $.fn.remoteChained;
    
})(jQuery);
