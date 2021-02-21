//
//  ViewController.swift
//  ButtonApp
//
//  Created by 前村龍 on 2021/02/21.
//

import UIKit

class ViewController: UIViewController {
  @IBOutlet weak var label: UILabel!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
  }
  
  @IBAction func dogButton(_ sender: Any) {
    label.text = "ワンワン"
  }
  
  @IBAction func catButton(_ sender: Any) {
    label.text = "ニャンニャン"
  }
  
  @IBAction func frogButton(_ sender: Any) {
    label.text = "ケロケロ"
  }
}
