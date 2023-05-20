package jetbrains.mps.kotlin.smodel.runtime.lib
import org.jetbrains.mps.openapi.language.SAbstractConcept
import org.jetbrains.mps.openapi.language.SContainmentLink
import org.jetbrains.mps.openapi.language.SReferenceLink

fun SReferenceLink.getRefTargetConcept(): SAbstractConcept = this.getTargetConcept()
fun SContainmentLink.getAggregationTargetConcept(): SAbstractConcept = this.getTargetConcept()
