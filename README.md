Hello-Worlds
============

small hello world examples for some webapps running with some perl frameworks.

each framework has its own folder.

after running web server, reach the hello message thru /hello.

1. catalyst
    
        $ catalyst.pl Hello         # create skeleton of Hello app
        $ cd Hello
        $ script/hello_server.pl -r # run app

    https://metacpan.org/module/Catalyst::Manual::Tutorial::02_CatalystBasics
    
2. dancer
    
        $ dancer -a Hello # create skeleton of Hello app
        $ cd Hello
        $ script/app.pl   # run app
    
	http://perldancer.org/quickstart
    
3. dancer-lite

        $ ./hello.pl
    
    https://metacpan.org/module/Dancer::Tutorial

4. mojolicious
    
        $ mojo generate app Hello # create skeleton of Hello app
        $ morbo script/hello      # run app
        $ morbo hello.pl
    
    http://mojolicio.us/perldoc/Mojolicious/Guides/Growing
    
5. mojolicious-lite

        $ morbo hello.pl
    
    http://mojolicio.us

6. poet
    
        $ poet new Hello   # create skeleton of Hello app
        $ hello/bin/run.pl # run app
    
    https://metacpan.org/module/Poet::Manual::Tutorial#MASON-PAGES-AND-COMPONENTS
