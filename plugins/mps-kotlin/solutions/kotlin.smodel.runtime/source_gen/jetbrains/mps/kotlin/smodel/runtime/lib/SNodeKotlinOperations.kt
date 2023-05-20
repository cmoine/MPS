package jetbrains.mps.kotlin.smodel.runtime.lib
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations
import kotlin.Array
import kotlin.Boolean
import kotlin.collections.List
import org.jetbrains.mps.openapi.language.SAbstractConcept
import org.jetbrains.mps.openapi.model.SNode
import org.jetbrains.mps.openapi.model.SNodeReference
// Rather than setting up new concepts, we can make use of receiver types to set new functions
fun SNode.copy(): SNode = SNodeOperations.copyNode(this) as SNode

fun SNode.descendants(vararg concept:SAbstractConcept, include:Boolean=false, stopConcepts:Array<SAbstractConcept>?=null): List<SNode> = SNodeOperations.getNodeDescendantsWhereConceptInList(this, concept, include, stopConcepts)

fun SNode.replaceWith(node:SNode) = SNodeOperations.replaceWithAnother(this, node)

fun SNode.ancestor(vararg concept:SAbstractConcept, include:Boolean=false, root:Boolean=false): SNode? = if (concept.size == 1) SNodeOperations.getNodeAncestor(this, concept[0], include, root) else SNodeOperations.getNodeAncestorWhereConceptInList(this, concept, include, root)

fun SNode.ancestors(vararg concept:SAbstractConcept, include:Boolean=false): List<SNode> = if (concept.size == 1) SNodeOperations.getNodeAncestors(this, concept[0], include) else SNodeOperations.getNodeAncestorsWhereConceptInList(this, concept, include)

val SNode.reference_: SNodeReference?
  get() = SNodeOperations.getPointer(this)

val SNode.concept_: SAbstractConcept
  get() = SNodeOperations.getConcept(this)!! as SAbstractConcept
