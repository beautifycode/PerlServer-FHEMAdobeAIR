dim spotifyhelper
set spotifyhelper = WScript.CreateObject("SpotifyAPI.Local.SpotifyLocalAPI")
spotifyhelper.Connect
WScript.Sleep(1000)
spotifyhelper.PlayURL(WScript.Arguments(0))