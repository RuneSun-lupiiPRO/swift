import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() { super.viewDidLoad()
        
        let label = UILabel() label.text = "Hello, world!" label.frame = CGRect(x: 0, y: 0, width: 200, 
        height: 50) label.center = view.center label.textAlignment = .center
        
        view.addSubview(label)
    }
}

swift

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() { super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        label.text = "Hello World!"
    }
    
    override func didReceiveMemoryWarning() { super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

Example 1: Adding a label to the view

swift

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() { super.viewDidLoad()
        
        let label = UILabel() label.text = "Hello, world!" label.frame = CGRect(x: 0, y: 0, width: 200, 
        height: 50) label.center = view.center label.textAlignment = .center
        
        view.addSubview(label)
    }
}

Example 2: Adding a button to the view

swift

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() { super.viewDidLoad()
        
        let button = UIButton(type: .system) button.setTitle("Tap me!", for: .normal) button.frame = 
        CGRect(x: 0, y: 0, width: 100, height: 50) button.center = view.center button.addTarget(self, 
        action: #selector(buttonTapped), for: .touchUpInside)
        
        view.addSubview(button)
    }
    
    @objc func buttonTapped() { print("Button tapped!")
    }
}

Example 3: Changing the background color of the view

swift

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() { super.viewDidLoad()
        
        view.backgroundColor = UIColor(red: 0.5, green: 0.75, blue: 1.0, alpha: 1.0)
    }
}

