//
//  EditViewController.swift
//  idm362-jcz42
//
//  Created by James Zangari on 2/9/21.
//

import UIKit

// Add Audio/Video Library
import AVFoundation

// Creating variables for A/V Player
    // DRUMS
var kickAudioPlayerObj = AVAudioPlayer()
var snareAudioPlayerObj = AVAudioPlayer()
var hatAudioPlayerObj = AVAudioPlayer()
var crashAudioPlayerObj = AVAudioPlayer()
var tomAudioPlayerObj = AVAudioPlayer()
var percAudioPlayerObj = AVAudioPlayer()
    // PIANO
var pianoCAudioPlayerObj = AVAudioPlayer()
var pianoCsharpAudioPlayerObj = AVAudioPlayer()
var pianoDAudioPlayerObj = AVAudioPlayer()
var pianoDsharpAudioPlayerObj = AVAudioPlayer()
var pianoEAudioPlayerObj = AVAudioPlayer()
var pianoFAudioPlayerObj = AVAudioPlayer()
var pianoFsharpAudioPlayerObj = AVAudioPlayer()
var pianoGAudioPlayerObj = AVAudioPlayer()
var pianoGsharpAudioPlayerObj = AVAudioPlayer()
var pianoAAudioPlayerObj = AVAudioPlayer()
var pianoAsharpAudioPlayerObj = AVAudioPlayer()
var pianoBAudioPlayerObj = AVAudioPlayer()

class EditViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do after loading the view.
        
        
        /*
         * CREATING VARIABLES FOR DRUMS
         */
        
        // -----------------------------------------
        // Creating variable for Drum Kick audio path
        // -----------------------------------------
        let drumKick = Bundle.main.path(forResource: "sounds/kick", ofType: "mp3")
        do {
            kickAudioPlayerObj = try
            AVAudioPlayer(contentsOf: URL(fileURLWithPath: drumKick!))
            kickAudioPlayerObj.prepareToPlay()
            print("Kick file loaded and prepped")
        } catch {
            print(error)
        }
        
        // -----------------------------------------
        // Creating variable for Drum Snare audio path
        // -----------------------------------------
        let drumSnare = Bundle.main.path(forResource: "sounds/snare", ofType: "mp3")
        do {
            snareAudioPlayerObj = try
            AVAudioPlayer(contentsOf: URL(fileURLWithPath: drumSnare!))
            snareAudioPlayerObj.prepareToPlay()
            print("Snare file loaded and prepped")
        } catch {
            print(error)
        }
        
        // -----------------------------------------
        // Creating variable for Drum Hat audio path
        // -----------------------------------------
        let drumHat = Bundle.main.path(forResource: "sounds/hat", ofType: "mp3")
        do {
            hatAudioPlayerObj = try
            AVAudioPlayer(contentsOf: URL(fileURLWithPath: drumHat!))
            hatAudioPlayerObj.prepareToPlay()
            print("Hat file loaded and prepped")
        } catch {
            print(error)
        }
        
        // -----------------------------------------
        // Creating variable for Drum Crash audio path
        // -----------------------------------------
        let drumCrash = Bundle.main.path(forResource: "sounds/crash", ofType: "mp3")
        do {
            crashAudioPlayerObj = try
            AVAudioPlayer(contentsOf: URL(fileURLWithPath: drumCrash!))
            crashAudioPlayerObj.prepareToPlay()
            print("Crash file loaded and prepped")
        } catch {
            print(error)
        }
        
        // -----------------------------------------
        // Creating variable for Drum Tom audio path
        // -----------------------------------------
        let drumTom = Bundle.main.path(forResource: "sounds/tom", ofType: "mp3")
        do {
            tomAudioPlayerObj = try
            AVAudioPlayer(contentsOf: URL(fileURLWithPath: drumTom!))
            tomAudioPlayerObj.prepareToPlay()
            print("Tom file loaded and prepped")
        } catch {
            print(error)
        }
        
        // -----------------------------------------
        // Creating variable for Drum Perc audio path
        // -----------------------------------------
        let drumPerc = Bundle.main.path(forResource: "sounds/perc", ofType: "mp3")
        do {
            percAudioPlayerObj = try
            AVAudioPlayer(contentsOf: URL(fileURLWithPath: drumPerc!))
            percAudioPlayerObj.prepareToPlay()
            print("Perc file loaded and prepped")
        } catch {
            print(error)
        }
        
        
        
        /*
         * CREATING VARIABLES FOR PIANO NOTES
         */
        
        // -----------------------------------------
        // Creating variable for Piano C audio path
        // -----------------------------------------
        let pianoC = Bundle.main.path(forResource: "sounds/piano c", ofType: "mp3")
        do {
            pianoCAudioPlayerObj = try
            AVAudioPlayer(contentsOf: URL(fileURLWithPath: pianoC!))
            pianoCAudioPlayerObj.prepareToPlay()
            print("Piano C file loaded and prepped")
        } catch {
            print(error)
        }
        
        // -----------------------------------------
        // Creating variable for Piano C# audio path
        // -----------------------------------------
        let pianoCsharp = Bundle.main.path(forResource: "sounds/piano c#", ofType: "mp3")
        do {
            pianoCsharpAudioPlayerObj = try
            AVAudioPlayer(contentsOf: URL(fileURLWithPath: pianoCsharp!))
            pianoCsharpAudioPlayerObj.prepareToPlay()
            print("Piano C# file loaded and prepped")
        } catch {
            print(error)
        }
        
        // -----------------------------------------
        // Creating variable for Piano D audio path
        // -----------------------------------------
        let pianoD = Bundle.main.path(forResource: "sounds/piano d", ofType: "mp3")
        do {
            pianoDAudioPlayerObj = try
            AVAudioPlayer(contentsOf: URL(fileURLWithPath: pianoD!))
            pianoDAudioPlayerObj.prepareToPlay()
            print("Piano D file loaded and prepped")
        } catch {
            print(error)
        }
        
        // -----------------------------------------
        // Creating variable for Piano D# audio path
        // -----------------------------------------
        let pianoDsharp = Bundle.main.path(forResource: "sounds/piano d#", ofType: "mp3")
        do {
            pianoDsharpAudioPlayerObj = try
                AVAudioPlayer(contentsOf: URL(fileURLWithPath: pianoDsharp!))
            pianoDsharpAudioPlayerObj.prepareToPlay()
            print("Piano D# file loaded and prepped")
        } catch {
            print(error)
        }
        
        // -----------------------------------------
        // Creating variable for Piano E audio path
        // -----------------------------------------
        let pianoE = Bundle.main.path(forResource: "sounds/piano e", ofType: "mp3")
        do {
            pianoEAudioPlayerObj = try
            AVAudioPlayer(contentsOf: URL(fileURLWithPath: pianoE!))
            pianoEAudioPlayerObj.prepareToPlay()
            print("Piano E file loaded and prepped")
        } catch {
            print(error)
        }
        
        // -----------------------------------------
        // Creating variable for Piano F audio path
        // -----------------------------------------
        let pianoF = Bundle.main.path(forResource: "sounds/piano f", ofType: "mp3")
        do {
            pianoFAudioPlayerObj = try
            AVAudioPlayer(contentsOf: URL(fileURLWithPath: pianoF!))
            pianoFAudioPlayerObj.prepareToPlay()
            print("Piano F file loaded and prepped")
        } catch {
            print(error)
        }
        
        // -----------------------------------------
        // Creating variable for Piano F# audio path
        // -----------------------------------------
        let pianoFsharp = Bundle.main.path(forResource: "sounds/piano f#", ofType: "mp3")
        do {
            pianoFsharpAudioPlayerObj = try
            AVAudioPlayer(contentsOf: URL(fileURLWithPath: pianoFsharp!))
            pianoFsharpAudioPlayerObj.prepareToPlay()
            print("Piano F# file loaded and prepped")
        } catch {
            print(error)
        }
        
        // -----------------------------------------
        // Creating variable for Piano G audio path
        // -----------------------------------------
        let pianoG = Bundle.main.path(forResource: "sounds/piano g", ofType: "mp3")
        do {
            pianoGAudioPlayerObj = try
            AVAudioPlayer(contentsOf: URL(fileURLWithPath: pianoG!))
            pianoGAudioPlayerObj.prepareToPlay()
            print("Piano G file loaded and prepped")
        } catch {
            print(error)
        }
        
        // -----------------------------------------
        // Creating variable for Piano G# audio path
        // -----------------------------------------
        let pianoGsharp = Bundle.main.path(forResource: "sounds/piano g#", ofType: "mp3")
        do {
            pianoGsharpAudioPlayerObj = try
            AVAudioPlayer(contentsOf: URL(fileURLWithPath: pianoGsharp!))
            pianoGsharpAudioPlayerObj.prepareToPlay()
            print("Piano G# file loaded and prepped")
        } catch {
            print(error)
        }
        
        // -----------------------------------------
        // Creating variable for Piano A audio path
        // -----------------------------------------
        let pianoA = Bundle.main.path(forResource: "sounds/piano a", ofType: "mp3")
        do {
            pianoAAudioPlayerObj = try
            AVAudioPlayer(contentsOf: URL(fileURLWithPath: pianoA!))
            pianoAAudioPlayerObj.prepareToPlay()
            print("Piano A file loaded and prepped")
        } catch {
            print(error)
        }
        
        // -----------------------------------------
        // Creating variable for Piano A# audio path
        // -----------------------------------------
        let pianoAsharp = Bundle.main.path(forResource: "sounds/piano a#", ofType: "mp3")
        do {
            pianoAsharpAudioPlayerObj = try
            AVAudioPlayer(contentsOf: URL(fileURLWithPath: pianoAsharp!))
            pianoAsharpAudioPlayerObj.prepareToPlay()
            print("Piano A# file loaded and prepped")
        } catch {
            print(error)
        }
        
        // -----------------------------------------
        // Creating variable for Piano B audio path
        // -----------------------------------------
        let pianoB = Bundle.main.path(forResource: "sounds/piano b", ofType: "mp3")
        do {
            pianoBAudioPlayerObj = try
            AVAudioPlayer(contentsOf: URL(fileURLWithPath: pianoB!))
            pianoBAudioPlayerObj.prepareToPlay()
            print("Piano B file loaded and prepped")
        } catch {
            print(error)
        }
        
    } // viewDidLoad
    
    
    
    /*
     * -- LINKING DRUM PADS --
     */
    
    // -----------------------------------------
    // Link to Kick Button/Pad
    // -----------------------------------------
    @IBAction func playDrumKick(_ sender: Any) {
        print("playDrumKick called")
        if (kickAudioPlayerObj.isPlaying) {
          kickAudioPlayerObj.stop()
        } else {
          kickAudioPlayerObj.play()
        }
    }
    
    // -----------------------------------------
    // Link to Snare Button/Pad
    // -----------------------------------------
    @IBAction func playDrumSnare(_ sender: Any) {
        print("playDrumSnare called")
        if (snareAudioPlayerObj.isPlaying) {
          snareAudioPlayerObj.stop()
        } else {
          snareAudioPlayerObj.play()
        }
    }
    
    // -----------------------------------------
    // Link to Hat Button/Pad
    // -----------------------------------------
    @IBAction func playDrumHat(_ sender: Any) {
        print("playDrumHat called")
        if (hatAudioPlayerObj.isPlaying) {
          hatAudioPlayerObj.stop()
        } else {
          hatAudioPlayerObj.play()
        }
    }
    
    // -----------------------------------------
    // Link to Crash Button/Pad
    // -----------------------------------------
    @IBAction func playDrumCrash(_ sender: Any) {
        print("playDrumCrash called")
        if (crashAudioPlayerObj.isPlaying) {
          crashAudioPlayerObj.stop()
        } else {
          crashAudioPlayerObj.play()
        }
    }
    
    // -----------------------------------------
    // Link to Tom Button/Pad
    // -----------------------------------------
    @IBAction func playDrumTom(_ sender: Any) {
        print("playDrumTom called")
        if (tomAudioPlayerObj.isPlaying) {
          tomAudioPlayerObj.stop()
        } else {
          tomAudioPlayerObj.play()
        }
    }
    
    // -----------------------------------------
    // Link to Perc Button/Pad
    // -----------------------------------------
    @IBAction func playDrumPerc(_ sender: Any) {
        print("playDrumPerc called")
        if (percAudioPlayerObj.isPlaying) {
          percAudioPlayerObj.stop()
        } else {
          percAudioPlayerObj.play()
        }
    }
    
    
    
    /*
     * -- LINKING PIANO PADS --
     */
    
    // -----------------------------------------
    // Link to Piano C Button/Pad
    // -----------------------------------------
    @IBAction func playPianoC(_ sender: Any) {
        print("playPianoC called")
        if (pianoCAudioPlayerObj.isPlaying) {
          pianoCAudioPlayerObj.stop()
        } else {
          pianoCAudioPlayerObj.play()
        }
    }
    
    // -----------------------------------------
    // Link to Piano C# Button/Pad
    // -----------------------------------------
    @IBAction func playPianoCsharp(_ sender: Any) {
        print("playPianoCsharp called")
        if (pianoCsharpAudioPlayerObj.isPlaying) {
          pianoCsharpAudioPlayerObj.stop()
        } else {
          pianoCsharpAudioPlayerObj.play()
        }
    }
    
    // -----------------------------------------
    // Link to Piano D Button/Pad
    // -----------------------------------------
    @IBAction func playPianoD(_ sender: Any) {
        print("playPianoD called")
        if (pianoDAudioPlayerObj.isPlaying) {
          pianoDAudioPlayerObj.stop()
        } else {
          pianoDAudioPlayerObj.play()
        }
    }
    
    // -----------------------------------------
    // Link to Piano D# Button/Pad
    // -----------------------------------------
    @IBAction func playPianoDsharp(_ sender: Any) {
        print("playPianoDsharp called")
        if (pianoDsharpAudioPlayerObj.isPlaying) {
          pianoDsharpAudioPlayerObj.stop()
        } else {
          pianoDsharpAudioPlayerObj.play()
        }
    }
    
    // -----------------------------------------
    // Link to Piano E Button/Pad
    // -----------------------------------------
    @IBAction func playPianoE(_ sender: Any) {
        print("playPianoE called")
        if (pianoEAudioPlayerObj.isPlaying) {
          pianoEAudioPlayerObj.stop()
        } else {
          pianoEAudioPlayerObj.play()
        }
    }
    
    // -----------------------------------------
    // Link to Piano F Button/Pad
    // -----------------------------------------
    @IBAction func playPianoF(_ sender: Any) {
        print("playPianoF called")
        if (pianoFAudioPlayerObj.isPlaying) {
          pianoFAudioPlayerObj.stop()
        } else {
          pianoFAudioPlayerObj.play()
        }
    }
    
    // -----------------------------------------
    // Link to Piano F# Button/Pad
    // -----------------------------------------
    @IBAction func playPianoFsharp(_ sender: Any) {
        print("playPianoFsharp called")
        if (pianoFsharpAudioPlayerObj.isPlaying) {
          pianoFsharpAudioPlayerObj.stop()
        } else {
          pianoFsharpAudioPlayerObj.play()
        }
    }
    
    // -----------------------------------------
    // Link to Piano G Button/Pad
    // -----------------------------------------
    @IBAction func playPianoG(_ sender: Any) {
        print("playPianoG called")
        if (pianoGsharpAudioPlayerObj.isPlaying) {
          pianoGsharpAudioPlayerObj.stop()
        } else {
          pianoGsharpAudioPlayerObj.play()
        }
    }
    
    // -----------------------------------------
    // Link to Piano G# Button/Pad
    // -----------------------------------------
    @IBAction func playPianoGsharp(_ sender: Any) {
        print("playPianoGsharp called")
        if (pianoGsharpAudioPlayerObj.isPlaying) {
          pianoGsharpAudioPlayerObj.stop()
        } else {
          pianoGsharpAudioPlayerObj.play()
        }
    }
    
    // -----------------------------------------
    // Link to Piano A Button/Pad
    // -----------------------------------------
    @IBAction func playPianoA(_ sender: Any) {
        print("playPianoA called")
        if (pianoAAudioPlayerObj.isPlaying) {
          pianoAAudioPlayerObj.stop()
        } else {
          pianoAAudioPlayerObj.play()
        }
    }
    
    // -----------------------------------------
    // Link to Piano A# Button/Pad
    // -----------------------------------------
    @IBAction func playPianoAsharp(_ sender: Any) {
        print("playPianoAsharp called")
        if (pianoAsharpAudioPlayerObj.isPlaying) {
          pianoAsharpAudioPlayerObj.stop()
        } else {
          pianoAsharpAudioPlayerObj.play()
        }
    }
    
    // -----------------------------------------
    // Link to Piano B Button/Pad
    // -----------------------------------------
    @IBAction func playPianoB(_ sender: Any) {
        print("playPianoB called")
        if (pianoBAudioPlayerObj.isPlaying) {
          pianoBAudioPlayerObj.stop()
        } else {
          pianoBAudioPlayerObj.play()
        }
    }
    
}
