//
//  ViewController2.swift
//  catchTheKenny
//
//  Created by Murat Can KOÇ on 7.12.2020.
//

import UIKit

class ViewController2: UIViewController {

    let resetHighScore = 0
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
   
   
    
    @IBAction func startButtonClicked(_ sender: Any) {
        
        performSegue(withIdentifier: "startSegue", sender: nil)
        
    }
    
   
    @IBAction func resetButtonClicked(_ sender: Any) {
//        performSegue(withIdentifier: "resetSegue", sender: self)
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        let playScreen = segue.destination as! ViewController
    }
    
    @IBAction func quitButtonClicked(_ sender: Any) {
        
        UIControl().sendAction(#selector(NSXPCConnection.suspend),
                               to: UIApplication.shared, for: nil)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
