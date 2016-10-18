$(document).on('turbolinks:load', function(){


      $.backstretch([
                      "<%= asset_path 'backgrounds/1' %>",
                      "<%= asset_path 'backgrounds/2' %>",
                      "<%= asset_path 'backgrounds/3' %>"
                    ], {duration: 3000, fade: 750});
        // pause slideshow
        // pause slideshow
        $.backstretch('pause');
        // change background when screen scrolls
        $('.section-container').waypoint(function(direction) {
        	if(direction === 'down') { $.backstretch('next'); }
        	else if(direction === 'up') { $.backstretch('prev'); }
        }, {
    		offset: function() {
    			return -$(this).height() + $('nav').outerHeight();
    		}
    	});
})
