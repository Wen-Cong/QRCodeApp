//
//  GenerateQRCodeController.swift
//  QRCode
//
//  Created by Yeo Wen Cong on 7/12/20.
//

import UIKit
import Foundation
import CodeScanner

class GenerateQRCodeController: UIViewController {

    @IBOutlet weak var txtField: UITextField!
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func txtFieldAction(_ sender: Any) {
        let url:String = txtField.text!
        imageView.image = Code.generateQRCode(text: url)
    }
    
}

