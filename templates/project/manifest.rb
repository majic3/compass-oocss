# Make sure you list all the project template files here in the manifest.
description "The default project layout."
stylesheet 'screen.scss', :media => 'screen, projection'
stylesheet 'screen_debug.scss', :media => 'screen, projection'
stylesheet 'print.scss',  :media => 'print'
stylesheet 'ie.scss',     :media => 'screen, projection', :condition => "IE"