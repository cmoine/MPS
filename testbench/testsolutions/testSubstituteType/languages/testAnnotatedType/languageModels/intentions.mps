<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a7745672-f4c2-4dce-a52a-935356e84c72(testAnnotatedType.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp5x" ref="r:c0db73ed-f604-44cb-9fd9-3e3424a144b7(testAnnotatedType.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="5zzawu2JFEr">
    <property role="TrG5h" value="AddRemovePresenceAnnotation" />
    <ref role="2ZfgGC" to="tp5x:5zzawu2JF6W" resolve="PrimType" />
    <node concept="2S6ZIM" id="5zzawu2JFEs" role="2ZfVej">
      <node concept="3clFbS" id="5zzawu2JFEt" role="2VODD2">
        <node concept="3clFbF" id="5zzawu2JGrE" role="3cqZAp">
          <node concept="3K4zz7" id="5zzawu2JHFx" role="3clFbG">
            <node concept="2OqwBi" id="5zzawu2JH00" role="3K4Cdx">
              <node concept="2OqwBi" id="5zzawu2JGww" role="2Oq$k0">
                <node concept="2Sf5sV" id="5zzawu2JGrC" role="2Oq$k0" />
                <node concept="3CFZ6_" id="5zzawu2JGIn" role="2OqNvi">
                  <node concept="3CFYIy" id="5zzawu2JGUY" role="3CFYIz">
                    <ref role="3CFYIx" to="tp5x:5zzawu2JA7G" resolve="SubstituteAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="5zzawu2JHlV" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="5zzawu2JHFS" role="3K4E3e">
              <property role="Xl_RC" value="Add Presence Annotation" />
            </node>
            <node concept="Xl_RD" id="5zzawu2JHFX" role="3K4GZi">
              <property role="Xl_RC" value="Remove Presence Annotation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5zzawu2JFEu" role="2ZfgGD">
      <node concept="3clFbS" id="5zzawu2JFEv" role="2VODD2">
        <node concept="3clFbJ" id="5zzawu2JHGi" role="3cqZAp">
          <node concept="3clFbS" id="5zzawu2JHGj" role="3clFbx">
            <node concept="3cpWs8" id="5zzawu2JJsS" role="3cqZAp">
              <node concept="3cpWsn" id="5zzawu2JJsT" role="3cpWs9">
                <property role="TrG5h" value="sa" />
                <node concept="3Tqbb2" id="5zzawu2JJsP" role="1tU5fm">
                  <ref role="ehGHo" to="tp5x:5zzawu2JA7G" resolve="SubstituteAnnotation" />
                </node>
                <node concept="2OqwBi" id="5zzawu2JJsU" role="33vP2m">
                  <node concept="2OqwBi" id="5zzawu2JJsV" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5zzawu2JJsW" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="5zzawu2JJsX" role="2OqNvi">
                      <node concept="3CFYIy" id="5zzawu2JJsY" role="3CFYIz">
                        <ref role="3CFYIx" to="tp5x:5zzawu2JA7G" resolve="SubstituteAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="5zzawu2JJsZ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5zzawu2JI0t" role="3clFbw">
            <node concept="2OqwBi" id="5zzawu2JHMh" role="2Oq$k0">
              <node concept="2Sf5sV" id="5zzawu2JHGr" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5zzawu2JHXt" role="2OqNvi">
                <node concept="3CFYIy" id="5zzawu2JHY2" role="3CFYIz">
                  <ref role="3CFYIx" to="tp5x:5zzawu2JA7G" resolve="SubstituteAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="5zzawu2JIjM" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5zzawu2JIjX" role="9aQIa">
            <node concept="3clFbS" id="5zzawu2JIjY" role="9aQI4">
              <node concept="3clFbF" id="5zzawu2JIk5" role="3cqZAp">
                <node concept="2OqwBi" id="5zzawu2JIzW" role="3clFbG">
                  <node concept="2OqwBi" id="5zzawu2JImy" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5zzawu2JIk4" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="5zzawu2JIxI" role="2OqNvi">
                      <node concept="3CFYIy" id="5zzawu2JIxZ" role="3CFYIz">
                        <ref role="3CFYIx" to="tp5x:5zzawu2JA7G" resolve="SubstituteAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="5zzawu2JIRe" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

