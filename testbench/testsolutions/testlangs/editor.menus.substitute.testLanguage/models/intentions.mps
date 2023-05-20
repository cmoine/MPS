<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c12d022-dd1a-4314-bcc9-f6cffa796c03(jetbrains.mps.lang.editor.menus.substitute.testLanguage.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wdez" ref="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)" implicit="true" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="4hFz9ek_ng9">
    <property role="3GE5qa" value="childWithAttribute" />
    <property role="TrG5h" value="AddOrRemoveRegularAttribute" />
    <ref role="2ZfgGC" to="wdez:4hFz9ek_hvk" resolve="TestSubstituteChildWithAttibute" />
    <node concept="2S6ZIM" id="4hFz9ek_nga" role="2ZfVej">
      <node concept="3clFbS" id="4hFz9ek_ngb" role="2VODD2">
        <node concept="3clFbJ" id="4hFz9ek_vcJ" role="3cqZAp">
          <node concept="2OqwBi" id="4hFz9ek_vcK" role="3clFbw">
            <node concept="2OqwBi" id="4hFz9ek_vcL" role="2Oq$k0">
              <node concept="2Sf5sV" id="4hFz9ek_vcM" role="2Oq$k0" />
              <node concept="3CFZ6_" id="4hFz9ek_vcN" role="2OqNvi">
                <node concept="3CFYIy" id="4hFz9ek_vcO" role="3CFYIz">
                  <ref role="3CFYIx" to="wdez:4hFz9ek_hvm" resolve="TestSubstituteAttribute_RegularEditor" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="4hFz9ek_vcP" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4hFz9ek_vcQ" role="3clFbx">
            <node concept="3cpWs6" id="4hFz9ek_wjn" role="3cqZAp">
              <node concept="Xl_RD" id="4hFz9ek_w0n" role="3cqZAk">
                <property role="Xl_RC" value="Add Regular Attribute" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4hFz9ek_vcY" role="9aQIa">
            <node concept="3clFbS" id="4hFz9ek_vcZ" role="9aQI4">
              <node concept="3cpWs6" id="4hFz9ek_zZe" role="3cqZAp">
                <node concept="Xl_RD" id="4hFz9ek_zZf" role="3cqZAk">
                  <property role="Xl_RC" value="Remove Regular Attribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4hFz9ek_ngc" role="2ZfgGD">
      <node concept="3clFbS" id="4hFz9ek_ngd" role="2VODD2">
        <node concept="3clFbJ" id="4hFz9ek_np7" role="3cqZAp">
          <node concept="2OqwBi" id="4hFz9ek_rxE" role="3clFbw">
            <node concept="2OqwBi" id="4hFz9ek_nG7" role="2Oq$k0">
              <node concept="2Sf5sV" id="4hFz9ek_nty" role="2Oq$k0" />
              <node concept="3CFZ6_" id="4hFz9ek_nUg" role="2OqNvi">
                <node concept="3CFYIy" id="4hFz9ek_rcY" role="3CFYIz">
                  <ref role="3CFYIx" to="wdez:4hFz9ek_hvm" resolve="TestSubstituteAttribute_RegularEditor" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="4hFz9ek_rLC" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4hFz9ek_np9" role="3clFbx">
            <node concept="3clFbF" id="4hFz9ek_rY8" role="3cqZAp">
              <node concept="2OqwBi" id="4hFz9ek_sUi" role="3clFbG">
                <node concept="2OqwBi" id="4hFz9ek_s9E" role="2Oq$k0">
                  <node concept="2Sf5sV" id="4hFz9ek_rY7" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="4hFz9ek_sB6" role="2OqNvi">
                    <node concept="3CFYIy" id="4hFz9ek_sHo" role="3CFYIz">
                      <ref role="3CFYIx" to="wdez:4hFz9ek_hvm" resolve="TestSubstituteAttribute_RegularEditor" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="4hFz9ek_tap" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4hFz9ek_tob" role="9aQIa">
            <node concept="3clFbS" id="4hFz9ek_toc" role="9aQI4">
              <node concept="3clFbF" id="4hFz9ek_t_T" role="3cqZAp">
                <node concept="2OqwBi" id="4hFz9ek_t_U" role="3clFbG">
                  <node concept="2OqwBi" id="4hFz9ek_t_V" role="2Oq$k0">
                    <node concept="2Sf5sV" id="4hFz9ek_t_W" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="4hFz9ek_t_X" role="2OqNvi">
                      <node concept="3CFYIy" id="4hFz9ek_t_Y" role="3CFYIz">
                        <ref role="3CFYIx" to="wdez:4hFz9ek_hvm" resolve="TestSubstituteAttribute_RegularEditor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="4hFz9ek_uI8" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4hFz9ek_A3O">
    <property role="3GE5qa" value="childWithAttribute" />
    <property role="TrG5h" value="AddOrRemoveTransientAttribute" />
    <ref role="2ZfgGC" to="wdez:4hFz9ek_hvk" resolve="TestSubstituteChildWithAttibute" />
    <node concept="2S6ZIM" id="4hFz9ek_A3P" role="2ZfVej">
      <node concept="3clFbS" id="4hFz9ek_A3Q" role="2VODD2">
        <node concept="3clFbJ" id="4hFz9ek_A3R" role="3cqZAp">
          <node concept="2OqwBi" id="4hFz9ek_A3S" role="3clFbw">
            <node concept="2OqwBi" id="4hFz9ek_A3T" role="2Oq$k0">
              <node concept="2Sf5sV" id="4hFz9ek_A3U" role="2Oq$k0" />
              <node concept="3CFZ6_" id="4hFz9ek_A3V" role="2OqNvi">
                <node concept="3CFYIy" id="4hFz9ekC8nQ" role="3CFYIz">
                  <ref role="3CFYIx" to="wdez:4hFz9ek_hvl" resolve="TestSubstituteAttribute_TransparentEditor" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="4hFz9ek_A3X" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4hFz9ek_A3Y" role="3clFbx">
            <node concept="3cpWs6" id="4hFz9ek_A3Z" role="3cqZAp">
              <node concept="Xl_RD" id="4hFz9ek_A40" role="3cqZAk">
                <property role="Xl_RC" value="Add Transient Attribute" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4hFz9ek_A41" role="9aQIa">
            <node concept="3clFbS" id="4hFz9ek_A42" role="9aQI4">
              <node concept="3cpWs6" id="4hFz9ek_A43" role="3cqZAp">
                <node concept="Xl_RD" id="4hFz9ek_A44" role="3cqZAk">
                  <property role="Xl_RC" value="Remove Transient Attribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4hFz9ek_A45" role="2ZfgGD">
      <node concept="3clFbS" id="4hFz9ek_A46" role="2VODD2">
        <node concept="3clFbJ" id="4hFz9ek_A47" role="3cqZAp">
          <node concept="2OqwBi" id="4hFz9ek_A48" role="3clFbw">
            <node concept="2OqwBi" id="4hFz9ek_A49" role="2Oq$k0">
              <node concept="2Sf5sV" id="4hFz9ek_A4a" role="2Oq$k0" />
              <node concept="3CFZ6_" id="4hFz9ek_A4b" role="2OqNvi">
                <node concept="3CFYIy" id="4hFz9ek_D_p" role="3CFYIz">
                  <ref role="3CFYIx" to="wdez:4hFz9ek_hvl" resolve="TestSubstituteAttribute_TransparentEditor" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="4hFz9ek_A4d" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4hFz9ek_A4e" role="3clFbx">
            <node concept="3clFbF" id="4hFz9ek_A4f" role="3cqZAp">
              <node concept="2OqwBi" id="4hFz9ek_A4g" role="3clFbG">
                <node concept="2OqwBi" id="4hFz9ek_A4h" role="2Oq$k0">
                  <node concept="2Sf5sV" id="4hFz9ek_A4i" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="4hFz9ek_A4j" role="2OqNvi">
                    <node concept="3CFYIy" id="4hFz9ek_DHx" role="3CFYIz">
                      <ref role="3CFYIx" to="wdez:4hFz9ek_hvl" resolve="TestSubstituteAttribute_TransparentEditor" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="4hFz9ek_A4l" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4hFz9ek_A4m" role="9aQIa">
            <node concept="3clFbS" id="4hFz9ek_A4n" role="9aQI4">
              <node concept="3clFbF" id="4hFz9ek_A4o" role="3cqZAp">
                <node concept="2OqwBi" id="4hFz9ek_A4p" role="3clFbG">
                  <node concept="2OqwBi" id="4hFz9ek_A4q" role="2Oq$k0">
                    <node concept="2Sf5sV" id="4hFz9ek_A4r" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="4hFz9ek_A4s" role="2OqNvi">
                      <node concept="3CFYIy" id="4hFz9ek_DON" role="3CFYIz">
                        <ref role="3CFYIx" to="wdez:4hFz9ek_hvl" resolve="TestSubstituteAttribute_TransparentEditor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="4hFz9ek_A4u" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4hFz9ek_DWZ">
    <property role="3GE5qa" value="childWithAttribute" />
    <property role="TrG5h" value="AddOrRemoveReferenceAttribute" />
    <ref role="2ZfgGC" to="wdez:4hFz9ek_hvk" resolve="TestSubstituteChildWithAttibute" />
    <node concept="2S6ZIM" id="4hFz9ek_DX0" role="2ZfVej">
      <node concept="3clFbS" id="4hFz9ek_DX1" role="2VODD2">
        <node concept="3clFbJ" id="4hFz9ek_DX2" role="3cqZAp">
          <node concept="2OqwBi" id="4hFz9ek_DX3" role="3clFbw">
            <node concept="2OqwBi" id="4hFz9ek_DX4" role="2Oq$k0">
              <node concept="2Sf5sV" id="4hFz9ek_DX5" role="2Oq$k0" />
              <node concept="3CFZ6_" id="4hFz9ek_DX6" role="2OqNvi">
                <node concept="3CFYIy" id="4hFz9ekC841" role="3CFYIz">
                  <ref role="3CFYIx" to="wdez:4hFz9ek_hvn" resolve="TestSubstituteAttribute_WithReference" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="4hFz9ek_DX8" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4hFz9ek_DX9" role="3clFbx">
            <node concept="3cpWs6" id="4hFz9ek_DXa" role="3cqZAp">
              <node concept="Xl_RD" id="4hFz9ek_DXb" role="3cqZAk">
                <property role="Xl_RC" value="Add Reference Attribute" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4hFz9ek_DXc" role="9aQIa">
            <node concept="3clFbS" id="4hFz9ek_DXd" role="9aQI4">
              <node concept="3cpWs6" id="4hFz9ek_DXe" role="3cqZAp">
                <node concept="Xl_RD" id="4hFz9ek_DXf" role="3cqZAk">
                  <property role="Xl_RC" value="Remove Reference Attribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4hFz9ek_DXg" role="2ZfgGD">
      <node concept="3clFbS" id="4hFz9ek_DXh" role="2VODD2">
        <node concept="3clFbJ" id="4hFz9ek_DXi" role="3cqZAp">
          <node concept="2OqwBi" id="4hFz9ek_DXj" role="3clFbw">
            <node concept="2OqwBi" id="4hFz9ek_DXk" role="2Oq$k0">
              <node concept="2Sf5sV" id="4hFz9ek_DXl" role="2Oq$k0" />
              <node concept="3CFZ6_" id="4hFz9ek_DXm" role="2OqNvi">
                <node concept="3CFYIy" id="4hFz9ek_GXj" role="3CFYIz">
                  <ref role="3CFYIx" to="wdez:4hFz9ek_hvn" resolve="TestSubstituteAttribute_WithReference" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="4hFz9ek_DXo" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4hFz9ek_DXp" role="3clFbx">
            <node concept="3clFbF" id="4hFz9ek_DXq" role="3cqZAp">
              <node concept="2OqwBi" id="4hFz9ek_DXr" role="3clFbG">
                <node concept="2OqwBi" id="4hFz9ek_DXs" role="2Oq$k0">
                  <node concept="2Sf5sV" id="4hFz9ek_DXt" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="4hFz9ek_DXu" role="2OqNvi">
                    <node concept="3CFYIy" id="4hFz9ek_H5w" role="3CFYIz">
                      <ref role="3CFYIx" to="wdez:4hFz9ek_hvn" resolve="TestSubstituteAttribute_WithReference" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="4hFz9ek_DXw" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4hFz9ek_DXx" role="9aQIa">
            <node concept="3clFbS" id="4hFz9ek_DXy" role="9aQI4">
              <node concept="3clFbF" id="4hFz9ek_DXz" role="3cqZAp">
                <node concept="2OqwBi" id="4hFz9ek_DX$" role="3clFbG">
                  <node concept="2OqwBi" id="4hFz9ek_DX_" role="2Oq$k0">
                    <node concept="2Sf5sV" id="4hFz9ek_DXA" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="4hFz9ek_DXB" role="2OqNvi">
                      <node concept="3CFYIy" id="4hFz9ek_HeM" role="3CFYIz">
                        <ref role="3CFYIx" to="wdez:4hFz9ek_hvn" resolve="TestSubstituteAttribute_WithReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="4hFz9ek_DXD" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

