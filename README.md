# HelloPhoenix

To start your Phoenix app:

  1. Install dependencies with `mix deps.get`
  2. Create and migrate your database with `mix ecto.create && mix ecto.migrate`
  3. Start Phoenix endpoint with `mix phoenix.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](http://www.phoenixframework.org/docs/deployment).

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: http://phoenixframework.org/docs/overview
  * Docs: http://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix


## This is a platform for experiments
Using Phoenix 1.1.2
      Elixir  1.2

### JQuery
Used bower to install jQuery and jquery-ui
```
bower install jquery
bower install jquery-ui
bower init
```
test that $ works in console.

### JQuery Datepicker
See "/calendar" route.

### JQuery UI Theme
All themes are included in bower's jquery-ui package.
Update these files for a particular theme:
brunch-config.js
bower.json

Current theme is "smoothness"

### API test for performance

Added "/api/test" route.
It just renders a string.

To run in production, followed the steps here:

[http://www.phoenixframework.org/docs/deployment](http://www.phoenixframework.org/docs/deployment)

Tested with ab:

	$ ab -n 1000 -c 100  http://127.0.0.1:4001/api/test/

ab output is here:
	[https://gist.github.com/dgoldie/015d2e4a7735126edb81ef3029a9eaa0](https://gist.github.com/dgoldie/015d2e4a7735126edb81ef3029a9eaa0)

Some results in the log:

	00:11:45.448 request_id=fkncrrnh7hcgp9p5kbjto1dptsuk5jio [info] Sent 200 in 48µs
	00:11:45.448 request_id=46ilit31n7f03co2ttgpfomld16pjdd8 [info] GET /api/test/
	00:11:45.448 request_id=46ilit31n7f03co2ttgpfomld16pjdd8 [info] Sent 200 in 47µs
	00:11:45.448 request_id=2rl3hph5q04c1vfunoaj3lvo6u4v29s1 [info] GET /api/test/
	00:11:45.448 request_id=ld9lbqlhofdtash8skec8h3m2190jlgs [info] GET /api/test/
	00:11:45.448 request_id=ld9lbqlhofdtash8skec8h3m2190jlgs [info] Sent 200 in 50µs
	00:11:45.448 request_id=2rl3hph5q04c1vfunoaj3lvo6u4v29s1 [info] Sent 200 in 54µs







