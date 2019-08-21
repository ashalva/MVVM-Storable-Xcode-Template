//

import Foundation
import UIKit

class ___VARIABLE_moduleName___ViewController: CollectionViewController {
    private var viewModel: ___VARIABLE_moduleName___ViewModelling!
    
    enum InteractionResult {
        case exit
    }
    
    init(viewModel: ___VARIABLE_moduleName___ViewModelling) {
        super.init()
        self.viewModel = viewModel
        self.viewModel.stateHandler = StateHandler<___VARIABLE_moduleName___State> { [weak self] state in
            guard let self = self else { return }
            DispatchQueue.main.async {
                // TODO: Implement
                switch state {
                default: break
                }
            }
        }
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
