package ${packageName}.${classToResource(className)}


/**
 * Created by Backbase R&D B.V.
 *
 * Configuration options for the ${className}. Can be created via a DSL in Kotlin or via a [Builder] in Java.
 */
class ${className}Configuration private constructor() {

    /**
     * A builder for this configuration class.
     *
     * Should be used directly by Java callers. Kotlin callers should use the DSL function instead.
     */
    class Builder {
        fun build() = ${className}Configuration()
    }
}
/**
 * DSL function to create a [${className}Configuration] in Kotlin.
 */
@JvmSynthetic // Hide from Java callers who should use Builder
fun ${className}Configuration(initializer: ${className}Configuration.Builder.() -> Unit): ${className}Configuration =
${className}Configuration.Builder().apply(initializer).build()