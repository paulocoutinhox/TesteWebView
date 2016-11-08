import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var wv: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let req = URLRequest(url: URL(string: "http://pcoutinho.com")!);
        
        wv.loadRequest(req)
    }

}

