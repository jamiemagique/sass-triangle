#
# This file is only needed for Compass/Sass integration.
#

# Change this to :production when ready to deploy the CSS to the live server.
environment = :development
#environment = :production

# In development, we can turn on the FireSass-compatible debug_info.
firesass = false
#firesass = true

# Set this to the root of your project when deployed:
http_path = "/"
css_dir = "css"
sass_dir = "css"
images_dir = "images"
javascripts_dir = "js"

# Increase the number of decimal places to get more precide percentages
Sass::Script::Number.precision = 10

##
## You probably don't need to edit anything below this.
##

# You can select your preferred output style here (can be overridden via the command line):
# output_style = :expanded or :nested or :compact or :compressed
output_style = (environment == :development) ? :expanded : :compressed

# To enable relative paths to assets via compass helper functions.
relative_assets = true

# To enable/disable debugging comments that display the original location of your selectors.
line_comments = false

# Pass options to sass. For development, we turn on the FireSass-compatible
# debug_info if the firesass config variable above is true.
sass_options = (environment == :development && firesass == true) ? {:debug_info => true} : {}