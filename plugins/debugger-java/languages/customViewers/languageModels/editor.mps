<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5b646244-9348-4892-8868-7e2e5cb2c7d9(jetbrains.mps.debugger.java.customViewers.editor)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="kisg" ref="r:c8cdf89f-8d25-442c-ae58-6e44844b68d7(jetbrains.mps.debugger.java.customViewers.structure)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176899348742" name="jetbrains.mps.lang.editor.structure.QueryFunction_ImagePath" flags="in" index="4EIwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139744628335" name="jetbrains.mps.lang.editor.structure.CellModel_Image" flags="sg" stub="8104358048506731195" index="1u4HXA">
        <child id="1176899909521" name="imagePathProvider" index="4GRq3" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
  <node concept="24kQdi" id="4s4uRp_l$fl">
    <ref role="1XX52x" to="kisg:4s4uRp_lzVN" resolve="CustomWatchable" />
    <node concept="3EZMnI" id="4s4uRp_l$fn" role="2wV5jI">
      <node concept="3EZMnI" id="4s4uRp_l$fu" role="3EZMnx">
        <node concept="VPM3Z" id="4s4uRp_l$fv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4s4uRp_l$fy" role="3EZMnx">
          <property role="3F0ifm" value="watchable" />
        </node>
        <node concept="3F0A7n" id="4s4uRp_l$f$" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="4s4uRp_l$fx" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4s4uRp_lDfY" role="3EZMnx">
        <node concept="3F0ifn" id="4s4uRp_lDfZ" role="3EZMnx">
          <property role="3F0ifm" value="icon:" />
          <node concept="VPM3Z" id="4s4uRp_lDg0" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="1QoScp" id="4s4uRp_lDg1" role="3EZMnx">
          <node concept="pkWqt" id="4s4uRp_lDg2" role="3e4ffs">
            <node concept="3clFbS" id="4s4uRp_lDg3" role="2VODD2">
              <node concept="3cpWs8" id="4s4uRp_lDg4" role="3cqZAp">
                <node concept="3cpWsn" id="4s4uRp_lDg5" role="3cpWs9">
                  <property role="TrG5h" value="path" />
                  <node concept="17QB3L" id="4s4uRp_lDg6" role="1tU5fm" />
                  <node concept="10Nm6u" id="4s4uRp_lDg7" role="33vP2m" />
                </node>
              </node>
              <node concept="3cpWs8" id="4s4uRp_lDg8" role="3cqZAp">
                <node concept="3cpWsn" id="4s4uRp_lDg9" role="3cpWs9">
                  <property role="TrG5h" value="module" />
                  <node concept="2OqwBi" id="256tImPkKGW" role="33vP2m">
                    <node concept="2JrnkZ" id="256tImPkKGZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="256tImPkKH0" role="2JrQYb">
                        <node concept="pncrf" id="256tImPkKH1" role="2Oq$k0" />
                        <node concept="I4A8Y" id="256tImPkKH2" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="256tImPkKGX" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4s4uRp_lDga" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4s4uRp_lDgd" role="3cqZAp">
                <node concept="3clFbS" id="4s4uRp_lDge" role="3clFbx">
                  <node concept="3clFbF" id="4s4uRp_lDgf" role="3cqZAp">
                    <node concept="37vLTI" id="4s4uRp_lDgg" role="3clFbG">
                      <node concept="2OqwBi" id="5vviDNw7mx8" role="37vLTx">
                        <node concept="2YIFZM" id="3xsoX6o$itz" role="2Oq$k0">
                          <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(org.jetbrains.mps.openapi.module.SModule)" resolve="forModule" />
                          <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                          <node concept="37vLTw" id="3xsoX6o$it$" role="37wK5m">
                            <ref role="3cqZAo" node="4s4uRp_lDg9" resolve="module" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5vviDNw7mxd" role="2OqNvi">
                          <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
                          <node concept="2OqwBi" id="4s4uRp_lDgi" role="37wK5m">
                            <node concept="pncrf" id="4s4uRp_lDgj" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4s4uRp_lDgk" role="2OqNvi">
                              <ref role="3TsBF5" to="kisg:4s4uRp_l$fk" resolve="iconPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTsvV" role="37vLTJ">
                        <ref role="3cqZAo" node="4s4uRp_lDg5" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="3xsoX6o$gXQ" role="3clFbw">
                  <node concept="10Nm6u" id="3xsoX6o$hd$" role="3uHU7w" />
                  <node concept="37vLTw" id="3xsoX6o$gCQ" role="3uHU7B">
                    <ref role="3cqZAo" node="4s4uRp_lDg9" resolve="module" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4s4uRp_lDgs" role="3cqZAp">
                <node concept="1Wc70l" id="4s4uRp_lDgt" role="3clFbG">
                  <node concept="3y3z36" id="4s4uRp_lDgu" role="3uHU7B">
                    <node concept="10Nm6u" id="4s4uRp_lDgv" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTvXO" role="3uHU7B">
                      <ref role="3cqZAo" node="4s4uRp_lDg5" resolve="path" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4s4uRp_lDgx" role="3uHU7w">
                    <node concept="liA8E" id="4s4uRp_lDgy" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.exists()" resolve="exists" />
                    </node>
                    <node concept="2OqwBi" id="5TmOWHd_PXt" role="2Oq$k0">
                      <node concept="2YIFZM" id="5TmOWHd_PXx" role="2Oq$k0">
                        <ref role="37wK5l" to="3ju5:~FileSystem.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                      </node>
                      <node concept="liA8E" id="5TmOWHd_PXz" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~FileSystem.getFile(java.lang.String)" resolve="getFile" />
                        <node concept="37vLTw" id="3GM_nagTtGy" role="37wK5m">
                          <ref role="3cqZAo" node="4s4uRp_lDg5" resolve="path" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="4s4uRp_lDg_" role="1QoVPY">
            <property role="3F0ifm" value="&lt;no icon&gt;" />
            <node concept="VechU" id="4s4uRp_lDgA" role="3F10Kt">
              <property role="Vb096" value="fLJRk5A/lightGray" />
            </node>
          </node>
          <node concept="3EZMnI" id="4s4uRp_lDgB" role="1QoS34">
            <node concept="1u4HXA" id="4s4uRp_lDgC" role="3EZMnx">
              <node concept="4EIwk" id="4s4uRp_lDgD" role="4GRq3">
                <node concept="3clFbS" id="4s4uRp_lDgE" role="2VODD2">
                  <node concept="3clFbF" id="4s4uRp_lDgF" role="3cqZAp">
                    <node concept="2OqwBi" id="4s4uRp_lDgG" role="3clFbG">
                      <node concept="pncrf" id="4s4uRp_lDgH" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4s4uRp_lDgW" role="2OqNvi">
                        <ref role="3TsBF5" to="kisg:4s4uRp_l$fk" resolve="iconPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0A7n" id="4s4uRp_lDgJ" role="3EZMnx">
              <ref role="1NtTu8" to="kisg:4s4uRp_l$fk" resolve="iconPath" />
            </node>
            <node concept="VPM3Z" id="4s4uRp_lDgK" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="4s4uRp_lDgL" role="2iSdaV" />
          </node>
        </node>
        <node concept="3F0ifn" id="18qFtJYDG_M" role="3EZMnx">
          <property role="3F0ifm" value="r$swing component$" />
        </node>
        <node concept="VPM3Z" id="4s4uRp_lDgU" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="4s4uRp_lDgV" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4s4uRp_l$fp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4s4uRp_lDgZ">
    <ref role="1XX52x" to="kisg:4s4uRp_lDgX" resolve="CustomWatchablesContainer" />
    <node concept="3EZMnI" id="4s4uRp_lDh1" role="2wV5jI">
      <node concept="3EZMnI" id="3z2zZSB8xAl" role="3EZMnx">
        <node concept="VPM3Z" id="3z2zZSB8xAm" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3z2zZSB8xAn" role="3EZMnx">
          <property role="3F0ifm" value="custom watchables" />
        </node>
        <node concept="3F0A7n" id="3z2zZSB8xAr" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="3z2zZSB8xAo" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4s4uRp_lDha" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F2HdR" id="4s4uRp_lDh7" role="3EZMnx">
        <ref role="1NtTu8" to="kisg:4s4uRp_lDgY" resolve="watchable" />
        <node concept="2iRkQZ" id="4s4uRp_lDh8" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="4s4uRp_lDh3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4s4uRp_lDhf">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="kisg:4s4uRp_lDhd" resolve="WatchableType" />
    <node concept="PMmxH" id="2wdLO7KhYar" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="2q5hg4g9it">
    <property role="3GE5qa" value="highLevel" />
    <ref role="1XX52x" to="kisg:2q5hg4g33e" resolve="HighLevelWatchableCreator" />
    <node concept="3EZMnI" id="2q5hg4g9iv" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY7d" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="2q5hg4g9ix" role="3EZMnx">
        <ref role="1NtTu8" to="kisg:2q5hg4g98_" resolve="watchable" />
        <node concept="1sVBvm" id="2q5hg4g9iy" role="1sWHZn">
          <node concept="3F0A7n" id="2q5hg4g9iz" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2q5hg4g9i$" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="2q5hg4g9i_" role="3EZMnx">
        <ref role="1NtTu8" to="kisg:2q5hg4g9dV" resolve="value" />
      </node>
      <node concept="3F0ifn" id="2q5hg4g9iA" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="2q5hg4g9iB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2q5hg4gck4">
    <property role="3GE5qa" value="highLevel" />
    <ref role="1XX52x" to="kisg:_Ke0sqeZD0" resolve="HighLevelCustomViewer" />
    <node concept="3EZMnI" id="2q5hg4gck6" role="2wV5jI">
      <node concept="3EZMnI" id="2q5hg4gck9" role="3EZMnx">
        <node concept="VPM3Z" id="2q5hg4gcka" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2q5hg4gckd" role="3EZMnx">
          <property role="3F0ifm" value="custom viewer" />
        </node>
        <node concept="3F0A7n" id="2q5hg4gckf" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="2q5hg4gckc" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4s2bfgk3dGv" role="3EZMnx" />
      <node concept="3EZMnI" id="7Ift4HfqNaw" role="3EZMnx">
        <node concept="VPM3Z" id="7Ift4HfqNay" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7Ift4HfqNa$" role="3EZMnx">
          <property role="3F0ifm" value="show as:" />
        </node>
        <node concept="3F0A7n" id="7Ift4HfqNM2" role="3EZMnx">
          <property role="1$x2rV" value="&lt;use name&gt;" />
          <ref role="1NtTu8" to="kisg:7Ift4HfqN0B" resolve="caption" />
        </node>
        <node concept="2iRfu4" id="7Ift4HfqNa_" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4s2bfgk3dGx" role="3EZMnx">
        <node concept="2iRfu4" id="4s2bfgk3dGy" role="2iSdaV" />
        <node concept="3F0ifn" id="4s2bfgk3dGw" role="3EZMnx">
          <property role="3F0ifm" value="for type:" />
        </node>
        <node concept="3F1sOY" id="4s2bfgk3dG$" role="3EZMnx">
          <ref role="1NtTu8" to="kisg:2q5hg4fVKq" resolve="valueType" />
        </node>
      </node>
      <node concept="3F0ifn" id="2q5hg4gcki" role="3EZMnx" />
      <node concept="3F0ifn" id="2q5hg4gckk" role="3EZMnx">
        <property role="3F0ifm" value="can wrap:" />
      </node>
      <node concept="3F1sOY" id="2q5hg4gckm" role="3EZMnx">
        <ref role="1NtTu8" to="kisg:2q5hg4fGJv" resolve="canWrap" />
      </node>
      <node concept="3F0ifn" id="2q5hg4gcko" role="3EZMnx" />
      <node concept="3F0ifn" id="2q5hg4gckq" role="3EZMnx">
        <property role="3F0ifm" value="get presentation:" />
      </node>
      <node concept="3F1sOY" id="2q5hg4gcks" role="3EZMnx">
        <ref role="1NtTu8" to="kisg:2q5hg4fGKM" resolve="getPresentation" />
      </node>
      <node concept="3F0ifn" id="2q5hg4gcku" role="3EZMnx" />
      <node concept="3F0ifn" id="2q5hg4gckw" role="3EZMnx">
        <property role="3F0ifm" value="get custom watchables" />
      </node>
      <node concept="3F1sOY" id="2q5hg4gcky" role="3EZMnx">
        <ref role="1NtTu8" to="kisg:2q5hg4fGKN" resolve="getWatchables" />
      </node>
      <node concept="2iRkQZ" id="2q5hg4gck8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1AiqN6mKNIO">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="kisg:1AiqN6mKNIN" resolve="WatchableListType" />
    <node concept="PMmxH" id="2wdLO7KhY2f" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="1AiqN6mKS7Z">
    <property role="3GE5qa" value="highLevel" />
    <ref role="1XX52x" to="kisg:1AiqN6mKNIM" resolve="WatchablesListCreator" />
    <node concept="3EZMnI" id="1AiqN6mKS81" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY6N" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="2iRfu4" id="1AiqN6mKS82" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="30Q4pYqbC2x">
    <ref role="1XX52x" to="kisg:C1IMQvqnKg" resolve="ToProcessMethod" />
    <node concept="3EZMnI" id="30Q4pYqbC2z" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY2x" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="2SsqMj" id="30Q4pYqbC2_" role="3EZMnx" />
      <node concept="l2Vlx" id="30Q4pYqbC2A" role="2iSdaV" />
    </node>
  </node>
</model>

