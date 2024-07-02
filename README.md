It turns out printing to the console (where you're running a container from) from a `cron` job running inside the container is something I'm going to waste an hour figuring out.

This is the simplest demo I could come up with of the solution which, spoiler alert, is to direct your output to `/proc/1/fd/1` (and to run `cron` in the foreground).