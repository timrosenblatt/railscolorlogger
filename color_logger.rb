# This uses ANSI color codes to apply color to logger.debug statements
# An ANSI code begins with an escape character (ASCII 27) followed by the formatting code
# [0m is reset, [1m is bold, [30m-[39m are font colors, [40m-[49m are background colors

  
def color_logger(input)
  logger.debug 27.chr + "[1m" + 27.chr + "[43m" + input + 27.chr + "[0m"
end
  
def color_logger_error(input)
  logger.debug 27.chr + "[1m" + 27.chr + "[37m" + 27.chr + "[41m" + input + 27.chr + "[0m"
end
  
  
# $ascii_reset = 27.chr + "[0m"
# $ascii_bold_on = 27.chr + "[1m"
# $ascii_bold_off = 27.chr + "[22m"
# $ascii_text_white = 27.chr + "[37m"
# $ascii_bg_red = 27.chr + "[41m"
# $ascii_bg_yellow = 27.chr + "[43m"
