# NAME
str - simplify streamlink and youtube-dl usage

# SYNOPSIS
    str [OPTIONS] [SERVICE] [ID] [QUALITY]

Supported services:
- twitch.tv (twitch, tw)
- youtube.com (youtube, yt)

# OPTIONS
       -l     List, output statuses of set STREAMERS.

       -u     Print URL made from SERVICE and ID to STDOUT.

       -b     Brief, shorten output where possible.

       -q     Quiet, don't output info messages.

       -c FILE
              Use custom configuration FILE.

       -h     Print help message and exit.

# CONFIGURATION
**STREAMERS** - 
array of twitch.tv usernames to use in listing commands.

**LIST_FILE** - 
path to temporary file where list is stored before printing.

# FILES
By default str uses `$XDG_CONFIG_HOME/str/config` and `/etc/str.conf`, in that order.

# EXAMPLES
Stream GOG Team on Twitch in best possible quality:

    $ str twitch gogcom best

Show a brief and quiet list:

    $ str -lqb
    l34um1 OFF
    gogcom ON

Show a full list:

    $ str -l
    Loading list: gogcom... [2/2]
    l34um1 is offline
    gogcom is online: At Least It's SUPPOSED To Sink with DarkSaber2k
