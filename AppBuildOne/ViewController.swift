//
//  ViewController.swift
//  AppBuildOne
//
//  Created by Julianne Castillo on 9/28/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var firstTabLabel: UILabel!
    
    @IBOutlet var textViewAbout: UITextView!
    
    @IBAction func aboutACMPressed(_ sender: UIButton) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.firstTabLabel.text = "University of Hawai‘i West O‘ahu"
        self.textViewAbout.text = "UH West Oʻahu offers unique programs such as creative media, cybersecurity, health sciences, hospitality and tourism, and sustainable community food systems – developed to address workforce needs and leverage today’s technologies to train the next generation of community leaders."
        let label = UIButton ()
        label.setTitle("Integrating various media domains, such as design, storytelling, and technology, the general creative media concentration provides study and extended practice in the student’s chosen area of competence. Course requirements address development and maintenance of existing artistic skills; foster support for a broader understanding of related disciplines including humanities and technology; and provide experience in working in multidisciplinary teams on realistic problems.", for: UIControl.State.normal)
    }
    
}
