Spotify
-----

This is a Keymando plugin that provides Spotify access

Methods
=======

``` ruby
  Spotify.play
  Spotify.pause
  Spotify.play_pause
  Spotify.previous
  Spotify.next
```

Commands are now registered automatically
=======

``` ruby
  command "Spotify - Next Song" do
    Spotify.next
  end
```

Using via Mappings
=======

``` ruby
  map "<Cmd-Ctrl-p>" { Spotify.play_pause }
```
