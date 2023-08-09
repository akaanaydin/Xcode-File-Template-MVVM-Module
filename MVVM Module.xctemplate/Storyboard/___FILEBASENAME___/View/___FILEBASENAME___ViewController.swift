//
//  ___FILEHEADER___
//
import UIKit

class ___VARIABLE_productName:identifier___ViewController: UIViewController {
    
    private let viewModel = ___VARIABLE_productName:identifier___ViewModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureUI()
        bind()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    func configureUI() {
        
    }
    
    func bind() {
        viewModel.fetchData()
    }
}
