//
//  TransitionViewController.swift
//  iOSTestApp
//
//  Created by Nao on 2022/03/23.
//

import UIKit

class TransitionBViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var textView: UITextView!
    var x: Int = 0;
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        // Do any additional setup after loading the view.
        if (imageView.image == nil) {
            imageView.image = UIImage(#imageLiteral(resourceName: "IMG_0187.jpeg"))
            
            textView.text = "あひーん" + String(self.x)
        }
        self.x += 1
    }
}
