package ${packageName}.${classToResource(className)}

import androidx.lifecycle.ViewModel

/**
 * Created by Backbase R&D B.V.
 *
 * The viewmodel of ${className}.
 */
internal class  ${className}ViewModel(
private val useCase: ${className}UseCase
) : ViewModel() {

    init { }

}