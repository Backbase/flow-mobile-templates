//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import FlowInteractionSDK

public extension ___VARIABLE_journeyName___ {
    final class ViewModel {
        private let router: Router
	    private let config: Configuration
	    private let useCase = UseCase(
	        baseURL: <FLOW_SERVICE_BASE_URL>,
	        dataProvider: <DBS_DATA_PROVIDER>,
	        interactionName: <INTERACTION_NAME>,
	        interactionID: <INTERACTION_ID_OR_NIL>
	    )
 
	    init(config: Configuration, router: Router) {
	        self.config = config
	        self.router = router
	    }
 
	    func bind(...) -> ... {
	        // handle input
 
	        return (
	            // output
	        )
	    }

        func submit(payload: [String: Any]) {
	        useCase.performInteraction(
	            action: GenericAction(name: config.journey.actionName, payload: payload),
	            metatype: <codable-payload-type>.self,
	            onSuccess: { [weak self] response in
	                guard let stepName = response.step?.name else { return }
	                self?.router.showNextStep(withName: stepName)
	            },
	            onFailure: { [weak self] response in
	                // handle action errors
	            }
	        )
	    }
    }
}