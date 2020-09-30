//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

public extension ___VARIABLE_journeyName___ { 
    final class Screen: UIViewController {
        private var viewModel: ViewModel?
    
        func bind(viewModel: ViewModel) {
            self.viewModel = viewModel
            let output = viewModel.bind(
	            // pass input to view model
	        )
	        // handle output from view model
        }
    }
}
