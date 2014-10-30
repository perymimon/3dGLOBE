rem http-server [path] [options]
rem -p Port to use (defaults to 8080)
rem -a Address to use (defaults to 0.0.0.0)
rem -d Show directory listings (defaults to 'True')
rem -i Display autoIndex (defaults to 'True')
rem -e or --ext Default file extension if none supplied (defaults to 'html')
rem -s or --silent Suppress log messages from output
rem --cors Enable CORS via the Access-Control-Allow-Origin header
rem -o Open browser window after staring the server
rem -h or --help Print this list and exit.
rem -c Set cache time (in seconds) for cache-control max-age header, e.g. -c10 for 10 seconds. To disable caching, use -c-1.
http-server -o -a 127.0.0.1 -p 1010