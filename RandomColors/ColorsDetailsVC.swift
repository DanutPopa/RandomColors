//
//  ColorsDetailsVC.swift
//  RandomColors
//
//  Created by Danut Popa on 09.04.2024.
//

import UIKit

class ColorsDetailsVC: UIViewController {

  var color: UIColor?

  override func viewDidLoad() {
    super.viewDidLoad()
    
    view.backgroundColor = color ?? .blue
  }
}
