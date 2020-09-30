package ${packageName}.${classToResource(className)}

import org.koin.android.viewmodel.dsl.viewModel
import org.koin.core.qualifier.named
import org.koin.dsl.module

/**
 * Created by Backbase R&D B.V.
 */

internal const val SCOPE_ID = "${classToResource(className)}_journey"

internal val journeyModule = module {
    viewModel { ${className}ViewModel(get()) }

    scope(named(SCOPE_ID)) { }
}