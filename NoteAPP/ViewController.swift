//
//  ViewController.swift
//  NoteAPP
//
//  Created by Mohamed El-Naggar on 3/13/17.
//  Copyright © 2017 Mohamed El-Naggar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var newNoteButton: UIButton!
    @IBOutlet weak var showNoteButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        /*  get view width and height */
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // Constrains to 'Add New Note' button and 'View Existing Notes' Button
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        // get View width and height
        let width = self.view.frame.width
        let height = self.view.frame.height
        
        // update buttons Constrains
        newNoteButton.frame = CGRect(x: width/3.0, y: height/2, width: 20, height: 20)
        showNoteButton.frame = CGRect(x: (width * 2 / 3), y: height/2, width: 20, height: 20)
    }
}
