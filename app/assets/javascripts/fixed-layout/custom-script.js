$(function () {
	/*=========
	Mini Chart
	===========*/
	
	$(".line-chart").sparkline('html', {
    type: 'line',
    width: '100'+'%',
    height: '80',
    lineColor: '#e57002',
    fillColor: '#efd8c9',
    lineWidth: 2,
    spotColor: '#a02800',
    minSpotColor: '#309308',
    maxSpotColor: '#037aa5',
    spotRadius: 3,
    drawNormalOnTop: false
    });
	
	$(".pie-chart").sparkline('html',{
    type: 'pie',
    height: '80',
    sliceColors: ['#038ac2','#dc3912','#ff9900','#109618','#66aa00','#dd4477','#0099c6','#990099 ']});
	
	$(".bar-chart").sparkline('html', {
    type: 'bar',
    height: '80',
    barWidth: 8,
    barSpacing: 2,
    barColor: '#0077bc',
    negBarColor: '#ea5409',
    zeroColor: '#ff0000'});
	
	 $('.composite-line').sparkline('html', { fillColor: false, width: '100'+'%',
	  height: '80',
	   lineWidth: 2,
	   spotRadius: 3 });
   $('.composite-bar').sparkline('html', { type: 'bar',
     height: '80',
    barWidth: 8,
    barSpacing: 2,
	 barColor: '#aaf' });
    $('.composite-bar').sparkline([4,1,5,7,9,9,8,7,6,6,4,7,8,4,3,2,2,5,6,7], 
        { composite: true, fillColor: false, lineColor: 'red' });

	
	

    $("#new-visits").sparkline('html', {
        type: 'bar',
        barColor: '#3366cc',
        height: '25'
    });

    $("#weekly-sales").sparkline('html', {
        type: 'bar',
        barColor: '#3366cc',
        height: '25'
    });
    $("#unique-visits").sparkline('html', {
        type: 'bar',
        barColor: '#3366cc',
        height: '25'
    });
    $("#weekly-visit").sparkline('html', {
        type: 'bar',
        barColor: '#3366cc',
        height: '25'
    });
    $('#weekly-visit').sparkline([4, 1, 5, 7, 9, 9], {
        composite: true,
        fillColor: false,
        lineColor: 'red'
    });
	/*==Color Picker==*/
    $('.colorpicker').colorpicker();
	/*==Date Picker==*/
    $('#datepicker').datepicker();
	$('.checkall').checkAll('.tr_select input:checkbox');
	$('.checkall-user').checkAll('.tr-user-check input:checkbox');
	$('.checkall-task').checkAll('.tr-task-check input:checkbox');
	/*== make code pretty ==*/
    window.prettyPrint && prettyPrint()
	
	/*==Tooltip==*/
    $('.text-tip').tooltip({
        placement: 'top'
    });
	 $('.tip-top').tooltip({
        placement: 'top'
    });
	 $('.tip-bot').tooltip({
        placement: 'bottom'
    });
	 $('.tip-left').tooltip({
        placement: 'left'
    });
	 $('.tip-right').tooltip({
        placement: 'right'
    });

/*==JQUERY UNIFORM==*/
	$(".checkbox-b,.rem_me,.radio-b,input[type='file']").uniform();
	
/*==INPUT MASK==*/
	$("#date").mask("99/99/9999");
	$("#phone").mask("(999) 999-9999");
	$("#mobile").mask("(999) 999-9999");
	$("#tin").mask("99-9999999");
	$("#ssn").mask("999-99-9999");	

$('#popover').popover();

    $("#address").dynamicForm("#plus1", "#minus1", {
        limit: 5
    });
    $("#address-form").dynamicForm("#plus2", "#minus2", {
        limit: 5
    });


});


/*==================
Slider
====================*/	


$(function() {
		$( "#slider-range-min" ).slider({
			range: "min",
			value: 37,
			min: 1,
			max: 700,
			slide: function( event, ui ) {
				$( "#amount1" ).val( "$" + ui.value );
			}
		});
		$( "#amount1" ).val( "$" + $( "#slider-range-min" ).slider( "value" ) );
	});
	
	
$(function () {
    $("#slider-range").slider({
        range: true,
        min: 0,
        max: 500,
        values: [75, 300],
        slide: function (event, ui) {
            $("#amount3").val("$" + ui.values[0] + " - $" + ui.values[1]);
        }
    });
	
    $("#amount3").val("$" + $("#slider-range").slider("values", 0) + " - $" + $("#slider-range").slider("values", 1));
	
});

	
	$(function() {
		$( "#slider-vertical" ).slider({
			orientation: "vertical",
			range: "min",
			min: 0,
			max: 100,
			value: 60,
			slide: function( event, ui ) {
				$( "#amount5" ).val( ui.value );
			}
		});
		$( "#amount5" ).val( $( "#slider-vertical" ).slider( "value" ) );
	});


$(function() {
		$( "#slider-range-ver" ).slider({
			orientation: "vertical",
			range: true,
			values: [ 17, 67 ],
			slide: function( event, ui ) {
				$( "#amount4" ).val( "$" + ui.values[ 0 ] + " - $" + ui.values[ 1 ] );
			}
		});
		$( "#amount4" ).val( "$" + $( "#slider-range-ver" ).slider( "values", 0 ) +
			" - $" + $( "#slider-range-ver" ).slider( "values", 1 ) );
	});
	
	
	$(function() {
		// setup master volume
		$( "#master" ).slider({
			value: 60,
			orientation: "horizontal",
			range: "min",
			animate: true
		});
		// setup graphic EQ
		$( "#eq > span" ).each(function() {
			// read initial values from markup and remove that
			var value = parseInt( $( this ).text(), 10 );
			$( this ).empty().slider({
				value: value,
				range: "min",
				animate: true,
				orientation: "vertical"
			});
		});
	});


$(function () {

    // Smart Wizard 	
    $('#horizontal-wizard').smartWizard({
        enableFinishButton: false,
        onFinish: onFinishCallback
    });

    function onFinishCallback() {
        $('#horizontal-wizard').smartWizard('showMessage', 'Finish Clicked');
        //alert('Finish Clicked');
    }
    $('#vertical-wizard').smartWizard();



});


$(function () {
    // validate signup form on keyup and submit
    var validator = $("#signupform").validate({
        rules: {
            firstname: "required",
            lastname: "required",
            username: {
                required: true,
                minlength: 2,
                remote: "users.php"
            },
            password: {
                required: true,
                minlength: 5
            },
            password_confirm: {
                required: true,
                minlength: 5,
                equalTo: "#password"
            },
            email: {
                required: true,
                email: true,
                remote: "emails.php"
            },
            dateformat: "required",
            terms: "required"
        },
        messages: {
            firstname: "Enter your firstname",
            lastname: "Enter your lastname",
            username: {
                required: "Enter a username",
                minlength: jQuery.format("Enter at least {0} characters"),
                remote: jQuery.format("{0} is already in use")
            },
            password: {
                required: "Provide a password",
                rangelength: jQuery.format("Enter at least {0} characters")
            },
            password_confirm: {
                required: "Repeat your password",
                minlength: jQuery.format("Enter at least {0} characters"),
                equalTo: "Enter the same password as above"
            },
            email: {
                required: "Please enter a valid email address",
                minlength: "Please enter a valid email address",
                remote: jQuery.format("{0} is already in use")
            }
        },

        // set this class to error-labels to indicate valid fields
        success: function (label) {
            // set &nbsp; as text for IE
            label.html("&nbsp;").addClass("checked");
        }
    });



});


/*======================
	DATA TABLE
========================*/
$(function () {
    $('.data-tbl-simple').dataTable({
        "sPaginationType": "full_numbers",
        "iDisplayLength": 10,
        "oLanguage": {
            "sLengthMenu": "<span class='lenghtMenu'> _MENU_</span><span class='lengthLabel'>Entries per page:</span>",
        },
        "sDom": '<"table_top clearfix"fl<"clear">>,<"table_content"t>,<"table_bottom"p<"clear">>',
		"aoColumnDefs": [
			/* Hide any columns with the class "hide" */
			{ "bVisible": false, "aTargets": ["hide"] }
		]
    });
    $("div.table_top select").addClass('tbl_length');
/*$(".tbl_length").chosen({
		disable_search_threshold: 4	
	});
		*/
	
	/* Get the edit and delete button links */
	$(".data-tbl-simple tbody").delegate("tr", "click", function() {
	  	var editpath = $("td:first", this).text();
	  	var deletepath = $("td:eq(1)", this).text();
		/* Use column 1 and 2 of the table to get edit/delete links */
	  	$("#tablecontrols-edit-link").attr("href", editpath);
		$("#tablecontrols-delete-link").attr("href", deletepath);
	});

});

$(function () {
    $('.data-tbl-striped').dataTable({
			 "aoColumnDefs": [
						{ "bSortable": false, "aTargets": [ 0,1,7 ] }
					],
					"aaSorting": [[1, 'asc']],
        "sPaginationType": "full_numbers",
        "iDisplayLength": 10,
        "oLanguage": {
            "sLengthMenu": "<span class='lenghtMenu'> _MENU_</span><span class='lengthLabel'>Message per page:</span>",
        },
        "sDom": '<"table_top clearfix"fl<"clear">>,<"table_content"t>,<"table_bottom"p<"clear">>'

    });
    $("div.table_top select").addClass('tbl_length');
$(".tbl_length").chosen({
		disable_search_threshold: 4	
	});

});

$(function () {
    $('.data-tbl-boxy').dataTable({
        "sPaginationType": "full_numbers",
        "iDisplayLength": 10,
        "oLanguage": {
            "sLengthMenu": "<span class='lenghtMenu'> _MENU_</span><span class='lengthLabel'>Entries per page:</span>",
        },
        "sDom": '<"tbl-searchbox clearfix"fl<"clear">>,<"table_content"t>,<"widget-bottom"p<"clear">>'

    });
    $("div.tbl-searchbox select").addClass('tbl_length');
/*$(".tbl_length").chosen({
		disable_search_threshold: 4	
	});
		*/

});



$(function () {

    $('.data-tbl-tools').dataTable({
        "sPaginationType": "full_numbers",
        "iDisplayLength": 10,
        "oLanguage": {
            "sLengthMenu": "<span class='lenghtMenu'> _MENU_</span><span class='lengthLabel'>Entries per page:</span>",
        },
        "sDom": '<"tbl-tools-searchbox"fl<"clear">>,<"tbl_tools"CT<"clear">>,<"table_content"t>,<"widget-bottom"p<"clear">>'
    });
    $("div.tbl-tools-searchbox select").addClass('tbl_length');
/* $(".tbl_length").chosen({
        disable_search_threshold: 4
    });*/
});


 $(function() { /*
                when clicking on an input (checkbox),
                change the class of the table row,
                and show the actions box (if any checked)
                 */
                $('.data-tbl-inbox input[type="checkbox"]').bind('click',function(e) {
                    var $this = $(this);
                    if($this.is(':checked'))
                        $this.parents('tr:first').addClass('selected');
                    else
                        $this.parents('tr:first').removeClass('selected');
                    showActionsBox();
                });
				
                function showActionsBox(){
                    /* number of checked inputs */
                    var BoxesChecked = $('.data-tbl-inbox input:checked').length;
                    /* update the number of checked inputs */
                    $('#cntBoxMenu').html(BoxesChecked);
                    /*
                    if there is at least one selected, show the BoxActions Menu
                    otherwise hide it
                     */
                    var $actionsBox = $('#actionsBox');
                    if(BoxesChecked > 0){
                        /*
                        if we didn't drag, then the box stays where it is
                        we know that that position is the document current top
                        plus the previous distance that the box had relative to the window top (distanceTop)
                         */
                        if(!dragged)
                            $actionsBox.stop(true).animate({'top': parseInt(15 + $(document).scrollTop()) + 'px','opacity':'1'},500);
                        else
                            $actionsBox.stop(true).animate({'top': parseInt($(document).scrollTop() + $actionsBox.data('distanceTop')) + 'px','opacity':'1'},500);
                    }
                    else{
                        $actionsBox.stop(true).animate({'top': parseInt($(document).scrollTop() - 50) + 'px','opacity':'0'},500,function(){
                            $(this).css('left','50%');
                            dragged = false;
                            /* if the submenu was open we hide it again */
                            var $toggleBoxMenu = $('#toggleBoxMenu');
                            if($toggleBoxMenu.hasClass('closed')){
                                $toggleBoxMenu.click();
                            }
                        });
                    }
                }
				
                /* open sub box menu for other actions */
                $('#toggleBoxMenu').toggle(
                function(e){
                    $(this).addClass('closed').removeClass('open');
                    $('#actionsBox .submenu').stop(true,true).slideDown();
                },
                function(e){
                    $(this).addClass('open').removeClass('closed');
                    $('#actionsBox .submenu').stop(true,true).slideUp();
                }
            );
				
                /*
                close the actions box menu:
                hides it, and then removes the element from the DOM,
                meaning that it will no longer appear
                 */
                $('#closeBoxMenu').bind('click',function(e){
                    $('#actionsBox').animate({'top':'-50px','opacity':'0'},1000,function(){
                        $(this).remove();
                    });
                });
				
                /*
                as an example, for all the actions (className:box_action)
                alert the values of the checked inputs
                 */
                $('#actionsBox .box_action').bind('click',function(e){
                    var ids = '';
                    $('.data-tbl-inbox input:checked').each(function(e,i){
                        var $this = $(this);
                        ids += 'id : ' + $this.attr('id') + ' , value : ' + $this.val() + '\n';
                    });
                    alert('checked inputs:\n'+ids);
                });
            });
			
/*===================================
THEME SWITCHER
=====================================*/

	$(function()
	{
		
		$('#sidebar-off').click(function()
		{
			$(this).attr('disabled','disabled');
			$(this).siblings('button').removeAttr('disabled');
			$('#sidebar').addClass('side-hide');
			$('.top-nav').addClass('full-fluid');
			$('#main-content').addClass('full-fluid');
			});
			
			$('#sidebar-on').click(function()
		{
			$(this).attr('disabled','disabled');
			$(this).siblings('button').removeAttr('disabled');
			$('#sidebar').removeClass('side-hide');
			$('.top-nav').removeClass('full-fluid');
			$('#main-content').removeClass('full-fluid');
			});
			
			$('#right-sidebar').click(function()
		{
			$(this).attr('disabled','disabled');
			$(this).siblings('button').removeAttr('disabled');
			$('#sidebar').addClass('right-sidebar');
			$('.top-nav').addClass('merge-left');
			$('#main-content').addClass('merge-left');
			
			});
			
			$('#left-sidebar').click(function()
		{
			$(this).attr('disabled','disabled');
			$(this).siblings('button').removeAttr('disabled');
			$('#sidebar').removeClass('right-sidebar');
			$('.top-nav').removeClass('merge-left');
			$('#main-content').removeClass('merge-left');
			
			});
		});
		
		$(function()
		{
			$('.theme-color').click(function()
			{
				var stylesheet = $(this).attr('title').toLowerCase();
				$('#themes').attr('href','css'+'/'+stylesheet+'.css');
				});
			});