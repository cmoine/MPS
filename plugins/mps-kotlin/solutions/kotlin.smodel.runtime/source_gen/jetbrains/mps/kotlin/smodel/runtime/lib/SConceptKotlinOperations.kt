package jetbrains.mps.kotlin.smodel.runtime.lib
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations
import kotlin.Unit
import kotlin.collections.List
import org.jetbrains.mps.openapi.language.SAbstractConcept
import org.jetbrains.mps.openapi.language.SConcept
import org.jetbrains.mps.openapi.model.SNode
fun asInstanceConcept(concept:SAbstractConcept): SConcept = SNodeOperations.asInstanceConcept(concept)

// Node constructor for any concept
fun SAbstractConcept.new(builder:(SNode.()->Unit)?=null): SNode {
  val node: SNode = SConceptOperations.createNewNode(asInstanceConcept(this))!! as SNode
  if (builder != null) {
    // TODO get that in scope
    node.builder()
  }
  
  return node
}

val SAbstractConcept.directSuperConcepts: List<SAbstractConcept>
  get() = SConceptOperations.getDirectSuperConcepts(this, false)!!

