import UIKit


class ViewController: UIViewController{
   
    /*var location = CGPoint(x: 0, y: 0)
    
    @IBAction func Animation(sender: UIButton) {
        
        
    }
    @IBOutlet weak var alarmScroll: UIImageView!
    
     override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?)  {
        if let touch = touches.first {
            location = touch.locationInView(self.view)
            alarmScroll.center = location
        }
        super.touchesBegan(touches, withEvent:event)
    }
    
     override func touchesMoved(touches: Set<UITouch>, withEvent event: UIEvent?) {
        
        if let touch = touches.first {
            location = touch.locationInView(self.view)
            alarmScroll.center = location
        } 
        super.touchesBegan(touches, withEvent:event)
       
    }
    */
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //alarmScroll.center = CGPointMake(160, 330)
        
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

      @IBOutlet weak var vibrationNumber: UILabel!
    
    @IBAction func vibrationSlider(sender: UISlider) {
        
        var vibrationValue = lroundf(sender.value)
        
        vibrationNumber.text = "\(vibrationValue)"
    }
   
    
    
 
    @IBOutlet weak var bluetoothSwitch: UISwitch!
    @IBOutlet weak var stateMessage: UILabel!
  
    
    @IBAction func switchChange(sender: AnyObject) {
        if bluetoothSwitch.on{
            stateMessage.text = "On"
            
        }
        if !bluetoothSwitch.on{
            stateMessage.text = "Off"
            
        }
        
    }
}

