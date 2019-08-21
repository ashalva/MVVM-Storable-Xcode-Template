//___FILEHEADER___

import Foundation

// MARK: - Enumeration of possible view states -
enum ___VARIABLE_moduleName___State {
    case empty
}

// MARK: - Protocol defining ViewModel -
protocol ___VARIABLE_moduleName___ViewModelling {
    var stateHandler: StateHandler<___VARIABLE_moduleName___State>? { get set }
    
    init(store: ___VARIABLE_moduleName___Storable)
}

// MARK: - ViewModel implementation -
class ___VARIABLE_moduleName___ViewModel: ___VARIABLE_moduleName___ViewModelling {
    var stateHandler: StateHandler<___VARIABLE_moduleName___State>?
    
    required init(store: ___VARIABLE_moduleName___Storable) {
        // TODO: Implement
    }
}
