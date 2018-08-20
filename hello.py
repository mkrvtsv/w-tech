def application(environ, start_response):
   start_response('200 OK', [('Content-Type', 'text/html')])
   body = ''
   body.join(environ.get('QUERY_STRING').split('&'), '\n')
   return [body]
