

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setui()
    }

    private func setui(){
        
        let l = UILabel(frame: CGRect(x: 100, y: 100, width: 100, height: 100))
        
        l.text = "hello world"
        
        self.view.addSubview(l)
    }
}

