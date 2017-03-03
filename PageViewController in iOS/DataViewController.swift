//
//  DataViewController.swift
//  PageViewController in iOS
//
//  Created by alumno on 3/2/17.
//  Copyright © 2017 Jorge Limo. All rights reserved.
//

import UIKit

class DataViewController: UIViewController {

    @IBOutlet weak var dataLabel: UILabel!
    
    var dataObject: String = ""

    @IBOutlet weak var lblcontenido: UILabel!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.dataLabel.text = dataObject
        self.lblcontenido.text = "Contenido de la " + dataObject
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.dataLabel!.text = dataObject
    }


}

