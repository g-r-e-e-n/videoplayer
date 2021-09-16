# Telegram Video Player Bot (Py-TgCalls)
![GitHub Repo stars](https://img.shields.io/github/stars/g-r-e-e-n/videoplayer?color=blue&style=flat)
![GitHub forks](https://img.shields.io/github/forks/g-r-e-e-n/videoplayer?color=green&style=flat)
![GitHub issues](https://img.shields.io/github/issues/g-r-e-e-n/videoplayer)
![GitHub closed issues](https://img.shields.io/github/issues-closed/g-r-e-e-n/videoplayer)
![GitHub pull requests](https://img.shields.io/github/issues-pr/g-r-e-e-n/videoplayer)
![GitHub closed pull requests](https://img.shields.io/github/issues-pr-closed/g-r-e-e-n/videoplayer)
![GitHub contributors](https://img.shields.io/github/contributors/g-r-e-e-n/videoplayer?style=flat)
![GitHub repo size](https://img.shields.io/github/repo-size/g-r-e-e-n/videoplayer?color=red)
![GitHub commit activity](https://img.shields.io/github/commit-activity/m/g-r-e-e-n/videoplayer)
![GitHub](https://img.shields.io/github/license/g-r-e-e-n/videoplayer)
An Telegram Bot By [green👑] To Stream Videos in Telegram Voice Chat.

## Special Features

- Playlist, queue, 24x7 live stream
- Supports Live streaming from youtube
- Starts live after if no songs in playlist
- Automatic playback even if heroku restarts
- Show current playing position of the audio
- Change Voice chat title to current playing song name
- Automatically downloads audio for the first two tracks in the playlist to ensure smooth playing

## Deploy Own Bot

### Heroku
<p><a href="https://heroku.com/deploy?template=https://github.com/g-r-e-e-n/videoplayer"><img src="https://img.shields.io/badge/Deploy%20To%20Heroku-blueviolet?style=for-the-badge&logo=heroku" width="200""/></a></p>

### Railway
<p><a href="https://railway.app/new/template?template=https%3A%2F%2Fgithub.com%2FAsmSafone%2FVideoPlayerBot%2Ftree%2Falpha&envs=API_ID%2CAPI_HASH%2CBOT_TOKEN%2CSESSION_STRING%2CCHAT_ID%2CLOG_GROUP%2CAUTH_USERS%2CADMIN_ONLY%2CSTARTUP_STREAM%2CREPLY_MESSAGE&optionalEnvs=LOG_GROUP%2CADMIN_ONLY%2CREPLY_MESSAGE&API_IDDesc=Your+Telegram+API_ID+get+it+from+my.telegram.org%2Fapps&API_HASHDesc=Your+Telegram+API_HASH+get+it+from+my.telegram.org%2Fapps&BOT_TOKENDesc=Bot+token+of+your+bot%2C+get+from+%40Botfather&SESSION_STRINGDesc=Session+string%2C+use+%40genStr_robot+to+generate+pyrogram+session+string&CHAT_IDDesc=ID+of+Channel+or+Group+where+the+Bot+plays+Live%2FMusic%2FYouTube+Lives&LOG_GROUPDesc=ID+of+the+group+to+send+playlist+if+CHAT+is+a+Group%2C+if+channel+then+leave+blank&AUTH_USERSDesc=ID+of+Users+who+can+use+Admin+commands+%28for+multiple+users+seperated+by+space%29&ADMIN_ONLYDesc=Change+it+to+%27True%27+If+you+want+to+make+%2Fplay+commands+only+for+admins+of+CHAT.+By+default+%2Fplay+is+available+for+all&STARTUP_STREAMDesc=URL+of+Live+Stream+or+Youtube+Live+video+link+to+stream+with+bootup&REPLY_MESSAGEDesc=A+reply+message+to+those+who+message+the+USER+account+in+PM.+Make+it+blank+if+you+do+not+need+this+feature.&ADMIN_ONLYDefault=False&STREAM_URLDefault=https://youtu.be/36YnV9STBqc&REPLY_MESSAGEDefault=Hello Sir, I'm a bot to stream videos on telegram voice chat, not having time to chat with you 😂!"> <img src="https://img.shields.io/badge/Deploy%20To%20Railway-blueviolet?style=for-the-badge&logo=railway" width="200""/></a></p>


## Config Vars
1. `API_ID` : User Account Telegram API_ID, get it from my.telegram.org
2. `API_HASH` : User Account Telegram API_HASH, get it from my.telegram.org
3. `BOT_TOKEN` : Your Telegram Bot Token, get it from @Botfather
4. `SESSION_STRING` : Pyrogram Session String of User Account
5. `CHAT_ID` : ID of Channel or Group where the bot will stream videos.
6. `LOG_GROUP` : Group to send Playlist, if CHAT_ID is a Group.
7. `AUTH_USERS` : ID of Users who can use Admins commands (for multiple users seperated by space).
8. `REPLY_MESSAGE` : A reply to those who message the USER account in PM. Leave it blank if you do not need this feature.
9. `ADMIN_ONLY` : Pass 'True' If you want to make /play commands only for admins. By default /play is available for all.
10. `STARTUP_STREAM` : Stream URL of live station or a youtube live video to stream when the bot starts.

## Requirements
- Python 3.6 or Higher.
- Latest [FFmpeg Python](https://www.ffmpeg.org/).
- [Telegram API key](https://docs.pyrogram.org/intro/quickstart#enjoy-the-api).
- Pyrogram [String Session](http://t.me/genStr_robot) Of The Account.
- The User Account Needs To Be An Admin In The Group / Channel.


## Credits

- [Dan](https://github.com/delivrance) for [Pyrogram](https://github.com/pyrogram/pyrogram) ❤️
- [Laky-64](https://github.com/Laky-64) for [Py-TgCalls](https://github.com/pytgcalls/pytgcalls) ❤️
- And Thanks To All [Contributors](https://github.com/g-r-e-e-n/videoplayer/graphs/contributors)! ❤️
