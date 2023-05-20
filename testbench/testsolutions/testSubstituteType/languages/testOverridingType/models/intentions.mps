<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d884d12b-f79a-4b35-a8fe-63e10e0c9c8d(testOverridingType.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mdms" ref="r:b840b070-fa0a-4e7f-8980-8fcd6f3fd146(testOverridingType.structure)" />
    <import index="tp5x" ref="r:c0db73ed-f604-44cb-9fd9-3e3424a144b7(testAnnotatedType.structure)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="3$lifF38aEp">
    <property role="TrG5h" value="AddRemovePresenceAnnotation" />
    <ref role="2ZfgGC" to="tp5x:1hDKT6wA_VJ" resolve="PrimNumConstant" />
    <node concept="2S6ZIM" id="3$lifF38aEq" role="2ZfVej">
      <node concept="3clFbS" id="3$lifF38aEr" role="2VODD2">
        <node concept="3clFbF" id="3$lifF38b3T" role="3cqZAp">
          <node concept="3K4zz7" id="3$lifF38jb2" role="3clFbG">
            <node concept="2OqwBi" id="3$lifF38itI" role="3K4Cdx">
              <node concept="2OqwBi" id="3$lifF38b7V" role="2Oq$k0">
                <node concept="2Sf5sV" id="3$lifF38b3S" role="2Oq$k0" />
                <node concept="3CFZ6_" id="3$lifF38i77" role="2OqNvi">
                  <node concept="3CFYIy" id="3$lifF38ilu" role="3CFYIz">
                    <ref role="3CFYIx" to="mdms:3$lifF380rk" resolve="OverrideAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="3$lifF38iMC" role="2OqNvi" />
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
    <node concept="2Sbjvc" id="3$lifF38aEs" role="2ZfgGD">
      <node concept="3clFbS" id="3$lifF38aEt" role="2VODD2">
        <node concept="3clFbJ" id="3$lifF38jIo" role="3cqZAp">
          <node concept="3clFbS" id="3$lifF38jIp" role="3clFbx">
            <node concept="3clFbF" id="1BNF4XJaHZ4" role="3cqZAp">
              <node concept="2OqwBi" id="3$lifF38k$Z" role="3clFbG">
                <node concept="2OqwBi" id="3$lifF38k_0" role="2Oq$k0">
                  <node concept="2Sf5sV" id="3$lifF38k_1" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="3$lifF38k_2" role="2OqNvi">
                    <node concept="3CFYIy" id="3$lifF38k_3" role="3CFYIz">
                      <ref role="3CFYIx" to="mdms:3$lifF380rk" resolve="OverrideAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="3$lifF38k_4" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="1BNF4XJaHYU" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="3$lifF38jUc" role="3clFbw">
            <node concept="2OqwBi" id="3$lifF38jKa" role="2Oq$k0">
              <node concept="2Sf5sV" id="3$lifF38jIF" role="2Oq$k0" />
              <node concept="3CFZ6_" id="3$lifF38jQg" role="2OqNvi">
                <node concept="3CFYIy" id="3$lifF38jQP" role="3CFYIz">
                  <ref role="3CFYIx" to="mdms:3$lifF380rk" resolve="OverrideAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="3$lifF38kdB" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3$lifF38kDM" role="9aQIa">
            <node concept="3clFbS" id="3$lifF38kDN" role="9aQI4">
              <node concept="3clFbF" id="3$lifF38kFy" role="3cqZAp">
                <node concept="2OqwBi" id="3$lifF38kPM" role="3clFbG">
                  <node concept="2OqwBi" id="3$lifF38kGH" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3$lifF38kFx" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="3$lifF38kMR" role="2OqNvi">
                      <node concept="3CFYIy" id="3$lifF38kNP" role="3CFYIz">
                        <ref role="3CFYIx" to="mdms:3$lifF380rk" resolve="OverrideAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="3$lifF38l0i" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1BNF4XJawsX">
    <property role="TrG5h" value="AddRemoveUnconditionalPresenceAnnotation" />
    <ref role="2ZfgGC" to="tp5x:1hDKT6wA_VJ" resolve="PrimNumConstant" />
    <node concept="2S6ZIM" id="1BNF4XJawsY" role="2ZfVej">
      <node concept="3clFbS" id="1BNF4XJawsZ" role="2VODD2">
        <node concept="3clFbF" id="1BNF4XJawt0" role="3cqZAp">
          <node concept="3K4zz7" id="1BNF4XJawt1" role="3clFbG">
            <node concept="2OqwBi" id="1BNF4XJawt2" role="3K4Cdx">
              <node concept="2OqwBi" id="1BNF4XJawt3" role="2Oq$k0">
                <node concept="2Sf5sV" id="1BNF4XJawt4" role="2Oq$k0" />
                <node concept="3CFZ6_" id="1BNF4XJawt5" role="2OqNvi">
                  <node concept="3CFYIy" id="1BNF4XJaxzG" role="3CFYIz">
                    <ref role="3CFYIx" to="mdms:1BNF4XJawka" resolve="UnconditionalOverrideAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="1BNF4XJawt7" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="1BNF4XJawt8" role="3K4E3e">
              <property role="Xl_RC" value="Add Uncondtitional Presence Annotation" />
            </node>
            <node concept="Xl_RD" id="1BNF4XJawt9" role="3K4GZi">
              <property role="Xl_RC" value="Remove Unconditional Presence Annotation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1BNF4XJawta" role="2ZfgGD">
      <node concept="3clFbS" id="1BNF4XJawtb" role="2VODD2">
        <node concept="3clFbJ" id="1BNF4XJawtc" role="3cqZAp">
          <node concept="3clFbS" id="1BNF4XJawtd" role="3clFbx">
            <node concept="3clFbF" id="1BNF4XJaHTd" role="3cqZAp">
              <node concept="2OqwBi" id="1BNF4XJaHTf" role="3clFbG">
                <node concept="2OqwBi" id="1BNF4XJaHTg" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1BNF4XJaHTh" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="1BNF4XJaHTi" role="2OqNvi">
                    <node concept="3CFYIy" id="1BNF4XJaHTj" role="3CFYIz">
                      <ref role="3CFYIx" to="mdms:1BNF4XJawka" resolve="UnconditionalOverrideAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="1BNF4XJaHTk" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="1BNF4XJaHSy" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1BNF4XJawtn" role="3clFbw">
            <node concept="2OqwBi" id="1BNF4XJawto" role="2Oq$k0">
              <node concept="2Sf5sV" id="1BNF4XJawtp" role="2Oq$k0" />
              <node concept="3CFZ6_" id="1BNF4XJawtq" role="2OqNvi">
                <node concept="3CFYIy" id="1BNF4XJaEpP" role="3CFYIz">
                  <ref role="3CFYIx" to="mdms:1BNF4XJawka" resolve="UnconditionalOverrideAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="1BNF4XJawts" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1BNF4XJawtt" role="9aQIa">
            <node concept="3clFbS" id="1BNF4XJawtu" role="9aQI4">
              <node concept="3clFbF" id="1BNF4XJawtv" role="3cqZAp">
                <node concept="2OqwBi" id="1BNF4XJawtw" role="3clFbG">
                  <node concept="2OqwBi" id="1BNF4XJawtx" role="2Oq$k0">
                    <node concept="2Sf5sV" id="1BNF4XJawty" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="1BNF4XJawtz" role="2OqNvi">
                      <node concept="3CFYIy" id="1BNF4XJax8_" role="3CFYIz">
                        <ref role="3CFYIx" to="mdms:1BNF4XJawka" resolve="UnconditionalOverrideAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="1BNF4XJawt_" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

