framework 'ScriptingBridge'

class Spotify < Plugin

  requires_version '1.0.3' 
  
  def self.play
    app.play
  end

  def self.pause
    app.pause
  end

  def self.play_pause
    app.playpause
  end

  def self.next
    app.nextTrack
  end

  def self.previous
    app.previousTrack
  end

  def self.app
    SBApplication.applicationWithBundleIdentifier("com.spotify.client")
  end

  
end
