if ENV['INSIDE_EMACS']
   Pry.config.correct_indent = false
   Pry.config.pager = false
end

Pry.config.editor = 'emacsclient'
