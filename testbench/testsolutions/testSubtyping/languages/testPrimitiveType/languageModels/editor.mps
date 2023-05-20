<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2abc4c1d-3154-444a-a3cf-cdb6a262b101(testPrimitiveType.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c7kk" ref="r:f452be5e-b693-4373-bee9-3f7a3df5e603(testPrimitiveType.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="Bcyb5kDlqS">
    <ref role="1XX52x" to="c7kk:Bcyb5kDkPG" resolve="TypeWithProperties" />
    <node concept="3EZMnI" id="Bcyb5kDoDw" role="2wV5jI">
      <node concept="PMmxH" id="Bcyb5kDoDB" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="Bcyb5kDoDK" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0ifn" id="Bcyb5kDoHj" role="3EZMnx">
        <property role="3F0ifm" value="str=" />
      </node>
      <node concept="1QoScp" id="Bcyb5kDWNZ" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="Bcyb5kDWO2" role="3e4ffs">
          <node concept="3clFbS" id="Bcyb5kDWO4" role="2VODD2">
            <node concept="3clFbF" id="Bcyb5kElRo" role="3cqZAp">
              <node concept="3y3z36" id="Bcyb5kElRp" role="3clFbG">
                <node concept="10Nm6u" id="Bcyb5kElRq" role="3uHU7w" />
                <node concept="2OqwBi" id="Bcyb5kElRr" role="3uHU7B">
                  <node concept="2JrnkZ" id="Bcyb5kElRs" role="2Oq$k0">
                    <node concept="pncrf" id="Bcyb5kElRt" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="Bcyb5kElRu" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                    <node concept="355D3s" id="Bcyb5kElRv" role="37wK5m">
                      <ref role="355D3t" to="c7kk:Bcyb5kDkPG" resolve="TypeWithProperties" />
                      <ref role="355D3u" to="c7kk:Bcyb5kDlqy" resolve="str" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="Bcyb5kDXzD" role="1QoVPY">
          <property role="3F0ifm" value="null" />
          <node concept="OXEIz" id="Bcyb5kERgG" role="P5bDN">
            <node concept="1oHujT" id="Bcyb5kERgI" role="OY2wv">
              <property role="1oHujS" value="default" />
              <node concept="1oIgkG" id="Bcyb5kERgJ" role="1oHujR">
                <node concept="3clFbS" id="Bcyb5kERgK" role="2VODD2">
                  <node concept="3clFbF" id="Bcyb5kERgP" role="3cqZAp">
                    <node concept="37vLTI" id="Bcyb5kERRw" role="3clFbG">
                      <node concept="Xl_RD" id="Bcyb5kERRK" role="37vLTx" />
                      <node concept="2OqwBi" id="Bcyb5kERjy" role="37vLTJ">
                        <node concept="3GMtW1" id="Bcyb5kERgO" role="2Oq$k0" />
                        <node concept="3TrcHB" id="Bcyb5kERxI" role="2OqNvi">
                          <ref role="3TsBF5" to="c7kk:Bcyb5kDlqy" resolve="str" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="Bcyb5kDoFl" role="1QoS34">
          <ref role="1NtTu8" to="c7kk:Bcyb5kDlqy" resolve="str" />
        </node>
      </node>
      <node concept="3F0ifn" id="Bcyb5kDoHD" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="Bcyb5kDoI1" role="3EZMnx">
        <property role="3F0ifm" value="num=" />
      </node>
      <node concept="1QoScp" id="Bcyb5kEbv0" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="Bcyb5kEbv3" role="3e4ffs">
          <node concept="3clFbS" id="Bcyb5kEbv5" role="2VODD2">
            <node concept="3clFbF" id="Bcyb5kEhoU" role="3cqZAp">
              <node concept="3y3z36" id="Bcyb5kElnX" role="3clFbG">
                <node concept="10Nm6u" id="Bcyb5kEloe" role="3uHU7w" />
                <node concept="2OqwBi" id="Bcyb5kEiVK" role="3uHU7B">
                  <node concept="2JrnkZ" id="Bcyb5kEii4" role="2Oq$k0">
                    <node concept="pncrf" id="Bcyb5kEhoT" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="Bcyb5kEjek" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                    <node concept="355D3s" id="Bcyb5kEkGx" role="37wK5m">
                      <ref role="355D3t" to="c7kk:Bcyb5kDkPG" resolve="TypeWithProperties" />
                      <ref role="355D3u" to="c7kk:Bcyb5kDlqC" resolve="num" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="Bcyb5kEbYx" role="1QoVPY">
          <property role="3F0ifm" value="null" />
          <node concept="OXEIz" id="Bcyb5kEXLR" role="P5bDN">
            <node concept="1oHujT" id="Bcyb5kEXMk" role="OY2wv">
              <property role="1oHujS" value="default" />
              <node concept="1oIgkG" id="Bcyb5kEXMl" role="1oHujR">
                <node concept="3clFbS" id="Bcyb5kEXMm" role="2VODD2">
                  <node concept="3clFbF" id="Bcyb5kEXMn" role="3cqZAp">
                    <node concept="37vLTI" id="Bcyb5kEXMo" role="3clFbG">
                      <node concept="3cmrfG" id="Bcyb5kEYRQ" role="37vLTx">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="Bcyb5kEXMq" role="37vLTJ">
                        <node concept="3GMtW1" id="Bcyb5kEXMr" role="2Oq$k0" />
                        <node concept="3TrcHB" id="Bcyb5kEYar" role="2OqNvi">
                          <ref role="3TsBF5" to="c7kk:Bcyb5kDlqC" resolve="num" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="Bcyb5kDoFR" role="1QoS34">
          <ref role="1NtTu8" to="c7kk:Bcyb5kDlqC" resolve="num" />
        </node>
      </node>
      <node concept="3F0ifn" id="Bcyb5kDoEI" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="Bcyb5kDoEk" role="3EZMnx">
        <property role="3F0ifm" value="bool=" />
      </node>
      <node concept="1QoScp" id="Bcyb5kEmv1" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="Bcyb5kEmv4" role="3e4ffs">
          <node concept="3clFbS" id="Bcyb5kEmv6" role="2VODD2">
            <node concept="3clFbF" id="Bcyb5kEq$C" role="3cqZAp">
              <node concept="3y3z36" id="Bcyb5kEq$D" role="3clFbG">
                <node concept="10Nm6u" id="Bcyb5kEq$E" role="3uHU7w" />
                <node concept="2OqwBi" id="Bcyb5kEq$F" role="3uHU7B">
                  <node concept="2JrnkZ" id="Bcyb5kEq$G" role="2Oq$k0">
                    <node concept="pncrf" id="Bcyb5kEq$H" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="Bcyb5kEq$I" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                    <node concept="355D3s" id="Bcyb5kEq$J" role="37wK5m">
                      <ref role="355D3t" to="c7kk:Bcyb5kDkPG" resolve="TypeWithProperties" />
                      <ref role="355D3u" to="c7kk:Bcyb5kDlqF" resolve="bool" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="Bcyb5kEn1A" role="1QoVPY">
          <property role="3F0ifm" value="null" />
          <node concept="OXEIz" id="Bcyb5kEZ9o" role="P5bDN">
            <node concept="1oHujT" id="Bcyb5kEZ9P" role="OY2wv">
              <property role="1oHujS" value="default" />
              <node concept="1oIgkG" id="Bcyb5kEZ9Q" role="1oHujR">
                <node concept="3clFbS" id="Bcyb5kEZ9R" role="2VODD2">
                  <node concept="3clFbF" id="Bcyb5kEZ9S" role="3cqZAp">
                    <node concept="37vLTI" id="Bcyb5kEZ9T" role="3clFbG">
                      <node concept="3clFbT" id="Bcyb5kEZVQ" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="2OqwBi" id="Bcyb5kEZ9V" role="37vLTJ">
                        <node concept="3GMtW1" id="Bcyb5kEZ9W" role="2Oq$k0" />
                        <node concept="3TrcHB" id="Bcyb5kEZJu" role="2OqNvi">
                          <ref role="3TsBF5" to="c7kk:Bcyb5kDlqF" resolve="bool" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="Bcyb5kDoE8" role="1QoS34">
          <ref role="1NtTu8" to="c7kk:Bcyb5kDlqF" resolve="bool" />
        </node>
      </node>
      <node concept="3F0ifn" id="Bcyb5kDoDS" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="Bcyb5kDoDz" role="2iSdaV" />
    </node>
  </node>
</model>

