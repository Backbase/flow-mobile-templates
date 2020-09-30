<?xml version="1.0"?>
<recipe>
    <instantiate from="root/src/app_package/JourneyModules.kt"
                   to="${escapeXmlAttribute(srcOut)}/${classToResource(className)}/JourneyModules.kt" /> 
    <instantiate from="root/src/app_package/Journey.kt"
                       to="${escapeXmlAttribute(srcOut)}/${classToResource(className)}/${className}Journey.kt" />
    <instantiate from="root/src/app_package/UseCase.kt"
                           to="${escapeXmlAttribute(srcOut)}/${classToResource(className)}/${className}UseCase.kt" />
	<instantiate from="root/src/app_package/Router.kt"
                               to="${escapeXmlAttribute(srcOut)}/${classToResource(className)}/${className}Router.kt" />

    <instantiate from="root/src/app_package/Configuration.kt"
                       to="${escapeXmlAttribute(srcOut)}/${classToResource(className)}/${className}Configuration.kt" />
    <instantiate from="root/src/app_package/ViewModel.kt"
                        to="${escapeXmlAttribute(srcOut)}/${classToResource(className)}/${className}ViewModel.kt" />
    <instantiate from="root/res/layout/screen.xml.ftl"
                       to="${escapeXmlAttribute(resOut)}/layout/screen_${classToResource(className)}.xml" />

    <open file="${escapeXmlAttribute(resOut)}/layout/screen_${classToResource(className)}.xml" />
    <open file="${srcOut}/${className}Widget/${className}Screen.kt"/>
</recipe>