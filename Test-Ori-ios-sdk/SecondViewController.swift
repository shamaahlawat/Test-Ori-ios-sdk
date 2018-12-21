import UIKit
import WebKit
import Ori_ios_sdk

class SecondViewController: UIViewController {

    @IBOutlet weak var webview: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https://www.google.com/")
        let request = URLRequest(url: url!)
        print(url)
        let web = webview.load(request)
//        print("\(web)")
    }
//
//    override func viewDidAppear(_ animated: Bool) {
//        let url = URL(string: "https://www.google.com/")
//        let request = URLRequest(url: url!)
//        //        print(url)
//        webview.load(request)
//    }
    
//   override func webViewDidFinishLoad:(UIWebView *)webView {
//    _webView.hidden=NO;
//    }
}
