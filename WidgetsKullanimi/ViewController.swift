//
//  ViewController.swift
//  WidgetsKullanimi
//
//  Created by Atilla Çıtırık on 8.05.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelSonuc: UILabel!
    @IBOutlet weak var textFieldGirdi: UITextField!
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonYap(_ sender: Any) {
        if let alinanVeri = textFieldGirdi.text {
            labelSonuc.text = alinanVeri
        }
    }
    
    @IBAction func buttonResim1(_ sender: Any) {
        imageView.image = UIImage(named: "resim1")
    }
    
    @IBAction func buttonResim2(_ sender: Any) {
        imageView.image = UIImage(named: "resim2")
    }
}

