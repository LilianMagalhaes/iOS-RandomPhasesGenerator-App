//
//  ViewController.swift
//  Labo1-RandomPhrases
//
//  Created by Lilian MAGALHAES on 2023-01-26.
//

import UIKit

class ViewController: UIViewController {
    
    var celebrities = ["le The Beatles", " la Radiohead", "le Led Zeppelin", "l'Arctic Monkeys", "le The Rolling Stones", "l'Arcade Fire"]
    var activities = ["du concert de rock", "de la soirée alternative", "du festival de rock", "de la soirée indie", "du festival de musique", "de la soirée alternative rock"]
    var colors = [UIColor.purple, UIColor.orange, UIColor.black,  UIColor.blue,  UIColor.yellow, UIColor.red, ]
    
    @IBOutlet weak var quote_label: UILabel!
    
    @IBAction func changeQuote(_ sender: Any) {
        let randomCelebrity = celebrities.randomElement()
        let randomActivity = activities.randomElement()
         let randomColor = colors.randomElement()
         let quote = "Tu es \(randomCelebrity!) \(randomActivity!) !"
         quote_label.text = quote
         quote_label.textColor = randomColor
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

