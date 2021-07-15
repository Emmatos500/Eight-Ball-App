//
//  ViewController.swift
//  Eight Ball App
//
//  Created by Emmett Kennedy on 7/15/21.
//
import UIKit

class ViewController: UIViewController {

    var ballArray = ["ball1", "ball2", "ball3", "ball4", "ball5"]
    var randomBallNumber = 0
   
    @IBOutlet weak var askImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func askButtonPressed(_ sender: Any) {
        newBallImage()
    }
    func newBallImage(){
        randomBallNumber = Int.random(in: 0...4)
        
        askImageView.image = UIImage(named: ballArray[randomBallNumber])
    }
}

