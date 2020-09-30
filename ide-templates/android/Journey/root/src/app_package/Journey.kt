package ${packageName}.${classToResource(className)}

import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import androidx.fragment.app.Fragment
import org.koin.android.ext.android.inject
import org.koin.core.context.loadKoinModules

/**
 * Created by Backbase R&D B.V.
 *
 * The screen of ${className}.
 */
internal class ${className}Journey : Fragment() {

    private val configuration: ${className}Configuration by inject()
    private val router: ${className}Router by inject()
    private val viewModel: ${className}ViewModel by inject()

    override fun onCreateView(
        inflater: LayoutInflater, container: ViewGroup?,
        savedInstanceState: Bundle?
    ): View? {
        return inflater.inflate(R.layout.screen_${classToResource(className)}, container, false)
    }
 
    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)
        applyConfiguration()
        initializeViews()
    }

    private fun applyConfiguration(){
        /*
         * if there is a custom configuration in ${className}ScreenConfiguration
         * can be applied in here for ex:
           binding.txtMyLabel.apply {
                text = configuration.myLabelConfiguration.resolve(context)
           }
         */
    }

    private fun initializeViews() {
        /*
         * Initialize views here for ex:
           binding.btnMyAction.setOnClickListener {
              viewModel.myAction()
           }
         */
    }
}