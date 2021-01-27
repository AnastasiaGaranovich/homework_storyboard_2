import UIKit

class ViewController: UIViewController {
    
    var index = 1
    @IBOutlet var redColorView: UIView!
    @IBOutlet var greenColorView: UIView!
    @IBOutlet var yellowColorView: UIView!
    @IBOutlet var startNextButton: UIButton!
    
    @IBAction func startNextButton(_ sender: UIButton) {
        switch index {
        case 1:
            redColorView.backgroundColor = UIColor.red.withAlphaComponent(1)
            yellowColorView.backgroundColor = UIColor.yellow.withAlphaComponent(0.3)
            greenColorView.backgroundColor = UIColor.green.withAlphaComponent(0.3)
            startNextButton.setTitle("Next", for: .normal)
        case 2:
            redColorView.backgroundColor = UIColor.red.withAlphaComponent(1)
            yellowColorView.backgroundColor = UIColor.yellow.withAlphaComponent(1)
            greenColorView.backgroundColor = UIColor.green.withAlphaComponent(0.3)
            startNextButton.setTitle("Next", for: .normal)
        case 3:
            redColorView.backgroundColor = UIColor.red.withAlphaComponent(0.3)
            yellowColorView.backgroundColor = UIColor.yellow.withAlphaComponent(0.3)
            greenColorView.backgroundColor = UIColor.green.withAlphaComponent(1)
            startNextButton.setTitle("Next", for: .normal)
        case 4:
            redColorView.backgroundColor = UIColor.red.withAlphaComponent(0.3)
            yellowColorView.backgroundColor = UIColor.yellow.withAlphaComponent(1)
            greenColorView.backgroundColor = UIColor.green.withAlphaComponent(0.3)
            startNextButton.setTitle("Next", for: .normal)
        default:
            break
        }
        index += 1
        if index == 5 {
            index = 1
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redColorView.backgroundColor = UIColor.red.withAlphaComponent(0.3)
        yellowColorView.backgroundColor = UIColor.yellow.withAlphaComponent(0.3)
        greenColorView.backgroundColor = UIColor.green.withAlphaComponent(0.3)
        startNextButton.setTitle("Start", for: .normal)
    }
    


}

