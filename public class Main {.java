import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Adding a label to the view
        let label = UILabel()
        label.text = "Hello, world!"
        label.frame = CGRect(x: 0, y: 0, width: 200, height: 50)
        label.center = view.center
        label.textAlignment = .center
        view.addSubview(label)
        
        // Adding a button to the view
        let button = UIButton(type: .system)
        button.setTitle("Tap me!", for: .normal)
        button.frame = CGRect(x: 0, y: 0, width: 100, height: 50)
        button.center = view.center
        button.addTarget(self, action: #selector(buttonTapped), for: .touchUpInside)
        view.addSubview(button)
        
        // Changing the background color of the view
        view.backgroundColor = UIColor(red: 0.5, green: 0.75, blue: 1.0, alpha: 1.0)
    }
    
    @objc func buttonTapped() {
        print("Button tapped!")
    }
}
