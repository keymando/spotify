Spotify
-----

This is a Keymando plugin that provides Spotify access

Play
=======

``` ruby
  Spotify.play
```

Pause
=======

``` ruby
  Spotify.pause
```

Play/Pause
=======

``` ruby
  Spotify.play_pause
```

Next Track
=======

``` ruby
  Spotify.next
```

Previous Track
=======

``` ruby
  Spotify.previous
```

Using with Keymando
=======

``` ruby
  map "<Cmd-y>" do 
    input(
      "sn" => lambda { Spotify.next },
      "sp" => lambda { Spotify.play_pause }
    )
  end
```
