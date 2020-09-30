//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//
import UIKit

public struct ___VARIABLE_journeyName___ {
	static func screen(config: Configuration, router: Router) -> UIViewController {
	    let viewModel = ViewModel(config: config, router: router)
		let screen = Screen()
		screen.bind(viewModel: viewModel)
		return screen
    }
}   