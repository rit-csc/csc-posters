CSC posters
===========

Repository of CSC posters (and possibly other media) so officers may comment and collaborate on work, and reference back to posters for future use.

Shell/cron stuff
-----------

Also included is the shell script [update-portfolio.sh](update-portfolio.sh) which pulls the latest version from master (assuming it is properly located in a clone of this repository) and then recursively copy all *.png files into the directory one above the current, giving read permissions to each .png afterwards (so, for example, the files are viewable on a website). It lastly writes confirmation output to the log file.

In addition, a sample cronjob [run-update-portfolio.cron](run-update-portfolio.cron) is provided, which can be used with <code>cron</code> to specify that you'd like the shell script described above to run each day at the specified time.
