<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d2081fa1-b5bb-4dbb-bd64-b1b0a5c5e5eb(jetbrains.mps.build.tips.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="brwy" ref="r:6d672fff-19ac-419c-b29d-e20cdd951b7d(jetbrains.mps.build.tips.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="kftq" ref="r:4fe63847-2a2d-4aed-9b20-bf9bc9d3d92f(jetbrains.mps.build.tips.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176899348742" name="jetbrains.mps.lang.editor.structure.QueryFunction_ImagePath" flags="in" index="4EIwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1139744628335" name="jetbrains.mps.lang.editor.structure.CellModel_Image" flags="sg" stub="8104358048506731195" index="1u4HXA">
        <child id="1176899909521" name="imagePathProvider" index="4GRq3" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="24kQdi" id="5Ux$AZvbV$r">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="brwy:5Ux$AZvbTf6" resolve="MPSTipsAndTricks" />
    <node concept="3EZMnI" id="5Ux$AZvbV$t" role="2wV5jI">
      <node concept="3F0ifn" id="5Ux$AZvbV$$" role="3EZMnx">
        <property role="3F0ifm" value="Tips &amp; Tricks" />
        <node concept="VechU" id="15sxreck4z9" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
        </node>
        <node concept="Vb9p2" id="15sxreck4ze" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0A7n" id="5Ux$AZvkVRy" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5Ux$AZvbV$E" role="3EZMnx">
        <node concept="pVoyu" id="5Ux$AZvbV$T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5Ux$AZvbV$M" role="3EZMnx">
        <ref role="1NtTu8" to="brwy:5Ux$AZvbV$h" resolve="tips" />
        <node concept="l2Vlx" id="5Ux$AZvbV$O" role="2czzBx" />
        <node concept="pVoyu" id="5Ux$AZvbV$V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5Ux$AZvbV_b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5Ux$AZvbV_e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5Ux$AZvbV$w" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5Ux$AZveaaQ">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="brwy:5Ux$AZvcAxW" resolve="MPSTipsAndTricks_Text" />
    <node concept="3EZMnI" id="5Ux$AZveaaS" role="2wV5jI">
      <node concept="3F0ifn" id="5Ux$AZvg7a4" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0A7n" id="5Ux$AZveaaZ" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="en" />
        <ref role="1NtTu8" to="brwy:5Ux$AZvg79q" resolve="language" />
        <node concept="VechU" id="5Ux$AZveabr" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
        </node>
        <node concept="Vb9p2" id="15sxreckuY8" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="5Ux$AZvg7ao" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="3F2HdR" id="5Ux$AZveab8" role="3EZMnx">
        <ref role="1NtTu8" to="brwy:5Ux$AZveaay" resolve="element" />
        <node concept="l2Vlx" id="5Ux$AZveaba" role="2czzBx" />
        <node concept="pVoyu" id="5Ux$AZveabf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5Ux$AZveabh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5Ux$AZveabk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5Ux$AZvgMVl" role="3EZMnx" />
      <node concept="l2Vlx" id="5Ux$AZveaaV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5Ux$AZvcAyb">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="brwy:5Ux$AZvbV$g" resolve="MPSTipsAndTricks_Tip" />
    <node concept="3EZMnI" id="5Ux$AZvcAyd" role="2wV5jI">
      <node concept="3EZMnI" id="5Ux$AZvcAyo" role="3EZMnx">
        <node concept="VPM3Z" id="5Ux$AZvcAyq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5Ux$AZvcA$t" role="3EZMnx">
          <property role="3F0ifm" value="____________________________________________________" />
          <node concept="pkWqt" id="5Ux$AZvcA$w" role="pqm2j">
            <node concept="3clFbS" id="5Ux$AZvcA$x" role="2VODD2">
              <node concept="3clFbF" id="5Ux$AZvcAFE" role="3cqZAp">
                <node concept="3y3z36" id="19uassMC3mB" role="3clFbG">
                  <node concept="pncrf" id="7hUS89XJvWY" role="3uHU7w" />
                  <node concept="2OqwBi" id="19uassMC3mD" role="3uHU7B">
                    <node concept="2OqwBi" id="19uassMC3mE" role="2Oq$k0">
                      <node concept="1PxgMI" id="19uassMC3mF" role="2Oq$k0">
                        <node concept="chp4Y" id="7hUS89XJvIv" role="3oSUPX">
                          <ref role="cht4Q" to="brwy:5Ux$AZvbTf6" resolve="MPSTipsAndTricks" />
                        </node>
                        <node concept="2OqwBi" id="19uassMC3mH" role="1m5AlR">
                          <node concept="pncrf" id="7hUS89XJvkz" role="2Oq$k0" />
                          <node concept="1mfA1w" id="19uassMC3mJ" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="7hUS89XJwyp" role="2OqNvi">
                        <ref role="3TtcxE" to="brwy:5Ux$AZvbV$h" resolve="tips" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="19uassMC3mL" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="1dRlja0Y3QG" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="5Ux$AZvcAyt" role="2iSdaV" />
        <node concept="pVoyu" id="5Ux$AZvcAyz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5Ux$AZvcAyA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5Ux$AZvcJya" role="3EZMnx">
          <node concept="pVoyu" id="5Ux$AZvcJHO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="5Ux$AZvcJQC" role="pqm2j">
            <node concept="3clFbS" id="5Ux$AZvcJQD" role="2VODD2">
              <node concept="3clFbF" id="7hUS89XJwT7" role="3cqZAp">
                <node concept="3y3z36" id="7hUS89XJwT8" role="3clFbG">
                  <node concept="pncrf" id="7hUS89XJwT9" role="3uHU7w" />
                  <node concept="2OqwBi" id="7hUS89XJwTa" role="3uHU7B">
                    <node concept="2OqwBi" id="7hUS89XJwTb" role="2Oq$k0">
                      <node concept="1PxgMI" id="7hUS89XJwTc" role="2Oq$k0">
                        <node concept="chp4Y" id="7hUS89XJwTd" role="3oSUPX">
                          <ref role="cht4Q" to="brwy:5Ux$AZvbTf6" resolve="MPSTipsAndTricks" />
                        </node>
                        <node concept="2OqwBi" id="7hUS89XJwTe" role="1m5AlR">
                          <node concept="pncrf" id="7hUS89XJwTf" role="2Oq$k0" />
                          <node concept="1mfA1w" id="7hUS89XJwTg" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="7hUS89XJwTh" role="2OqNvi">
                        <ref role="3TtcxE" to="brwy:5Ux$AZvbV$h" resolve="tips" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="7hUS89XJwTi" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5Ux$AZvcKzG" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
          <node concept="pVoyu" id="5Ux$AZvcKLf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="15sxrecjui3" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="VechU" id="15sxrecjui4" role="3F10Kt">
            <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
          </node>
        </node>
        <node concept="3F0A7n" id="5Ux$AZvcLBY" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="5Ux$AZvcMh_" role="3EZMnx">
          <node concept="pVoyu" id="5Ux$AZvcMvt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5Ux$AZvcMHo" role="3EZMnx">
          <property role="3F0ifm" value="text:" />
          <node concept="pVoyu" id="5Ux$AZvcMVi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="15sxrecjuph" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="VechU" id="15sxrecjupi" role="3F10Kt">
            <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
          </node>
        </node>
        <node concept="3EZMnI" id="1dRlja0Z6do" role="3EZMnx">
          <node concept="VPM3Z" id="1dRlja0Z6dq" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F2HdR" id="5Ux$AZvcN9f" role="3EZMnx">
            <ref role="1NtTu8" to="brwy:5Ux$AZvcAxY" resolve="text" />
            <node concept="l2Vlx" id="5Ux$AZvcN9h" role="2czzBx" />
            <node concept="lj46D" id="5Ux$AZvcNnf" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="5Ux$AZvcNni" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="1dRlja0Z6dt" role="2iSdaV" />
          <node concept="lj46D" id="1dRlja0Z6Cu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="1dRlja0Z6CA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5Ux$AZvcN_m" role="3EZMnx" />
        <node concept="3F0ifn" id="1dRlja0Y6Kt" role="3EZMnx">
          <property role="3F0ifm" value="image:" />
          <node concept="Vb9p2" id="1dRlja0Y6XR" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="VechU" id="1dRlja0Y6XS" role="3F10Kt">
            <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
          </node>
          <node concept="pVoyu" id="1dRlja0Y6XV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1dRlja0XUC7" role="3EZMnx">
          <ref role="1NtTu8" to="brwy:1dRlja0XUqB" resolve="image" />
          <node concept="pVoyu" id="1dRlja0XUPi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1dRlja0Y6XZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5Ux$AZvcOtv" role="3EZMnx">
          <node concept="pVoyu" id="5Ux$AZvcOFz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5Ux$AZvcAyg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1dRlja0WuCP">
    <ref role="1XX52x" to="brwy:1dRlja0W3Gt" resolve="MPSTipsAndTricks_Image" />
    <node concept="3EZMnI" id="1dRlja0WuCR" role="2wV5jI">
      <node concept="3F0ifn" id="1dRlja0XvEL" role="3EZMnx">
        <property role="3F0ifm" value="width:" />
        <node concept="pVoyu" id="1dRlja0XvEM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1dRlja0XvEN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="1dRlja0XvEO" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="1dRlja0XvEP" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F0A7n" id="1dRlja0XvEQ" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;width&gt;" />
        <ref role="1NtTu8" to="brwy:1dRlja0XtIy" resolve="width" />
        <node concept="Vb9p2" id="1dRlja0XvER" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="1dRlja0XvES" role="3EZMnx">
        <property role="3F0ifm" value="px" />
        <node concept="VechU" id="1dRlja0XvET" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0ifn" id="1dRlja0XvEU" role="3EZMnx">
        <property role="3F0ifm" value="height:" />
        <node concept="pVoyu" id="1dRlja0XvEV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1dRlja0XvEW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="1dRlja0XvEX" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="1dRlja0XvEY" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F0A7n" id="1dRlja0XvEZ" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;height&gt;" />
        <ref role="1NtTu8" to="brwy:1dRlja0XtIz" resolve="height" />
        <node concept="Vb9p2" id="1dRlja0XvF0" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="1dRlja0XvF1" role="3EZMnx">
        <property role="3F0ifm" value="px" />
        <node concept="VechU" id="1dRlja0XvF2" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0ifn" id="1dRlja0XvF3" role="3EZMnx">
        <property role="3F0ifm" value="resources:" />
        <node concept="pVoyu" id="1dRlja0XvF4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1dRlja0XvF5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="1dRlja0XvF6" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="1dRlja0XvF7" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F0A7n" id="1dRlja0WuD4" role="3EZMnx">
        <ref role="1NtTu8" to="brwy:1dRlja0WnXb" resolve="file" />
        <node concept="Vb9p2" id="1dRlja0XgpB" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="l2Vlx" id="1dRlja0WuCU" role="2iSdaV" />
      <node concept="3gTLQM" id="Ib_Fk7zNg6" role="3EZMnx">
        <node concept="3Fmcul" id="Ib_Fk7zNg7" role="3FoqZy">
          <node concept="3clFbS" id="Ib_Fk7zNg8" role="2VODD2">
            <node concept="3cpWs6" id="Ib_Fk7zNg9" role="3cqZAp">
              <node concept="2YIFZM" id="1luvpNwSpk3" role="3cqZAk">
                <ref role="37wK5l" to="7a0s:lnREv2ShpJ" resolve="createSelectImageButton" />
                <ref role="1Pybhc" to="7a0s:6UDbxo8i0QW" resolve="EditorUtil" />
                <node concept="pncrf" id="1luvpNwSpk4" role="37wK5m" />
                <node concept="355D3s" id="1luvpNwSpk5" role="37wK5m">
                  <ref role="355D3t" to="brwy:1dRlja0W3Gt" resolve="MPSTipsAndTricks_Image" />
                  <ref role="355D3u" to="brwy:1dRlja0WnXb" resolve="file" />
                </node>
                <node concept="1Q80Hx" id="1luvpNwSpk6" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="1dRlja0Xrfy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1dRlja0XhnK" role="3EZMnx">
        <property role="3F0ifm" value="preview:" />
        <node concept="lj46D" id="1dRlja0XoSa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="1dRlja0XETX" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="1dRlja0XETY" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F0ifn" id="1dRlja0XlZo" role="3EZMnx">
        <property role="3F0ifm" value="           " />
        <node concept="pVoyu" id="1dRlja0Xm$E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="1dRlja0Xm$J" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1QoScp" id="Ib_Fk7zNfs" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="Ib_Fk7zNft" role="3e4ffs">
          <node concept="3clFbS" id="Ib_Fk7zNfu" role="2VODD2">
            <node concept="3clFbF" id="Ib_Fk7zNfv" role="3cqZAp">
              <node concept="2OqwBi" id="Ib_Fk7zNfw" role="3clFbG">
                <node concept="2OqwBi" id="Ib_Fk7zNfx" role="2Oq$k0">
                  <node concept="pncrf" id="Ib_Fk7zNfy" role="2Oq$k0" />
                  <node concept="3TrcHB" id="Ib_Fk7zNZz" role="2OqNvi">
                    <ref role="3TsBF5" to="brwy:1dRlja0WnXb" resolve="file" />
                  </node>
                </node>
                <node concept="17RlXB" id="Ib_Fk7zNf$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="Ib_Fk7zNf_" role="1QoS34">
          <property role="3F0ifm" value="&lt;preview&gt;" />
          <node concept="VechU" id="Ib_Fk7zNfA" role="3F10Kt">
            <property role="Vb096" value="fLJRk5A/lightGray" />
          </node>
        </node>
        <node concept="1QoScp" id="Ib_Fk7zNfB" role="1QoVPY">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="Ib_Fk7zNfC" role="3e4ffs">
            <node concept="3clFbS" id="Ib_Fk7zNfD" role="2VODD2">
              <node concept="3clFbF" id="Ib_Fk7zNfE" role="3cqZAp">
                <node concept="2OqwBi" id="Ib_Fk7zNfF" role="3clFbG">
                  <node concept="pncrf" id="Ib_Fk7zNfG" role="2Oq$k0" />
                  <node concept="2qgKlT" id="Ib_Fk7zTM9" role="2OqNvi">
                    <ref role="37wK5l" to="kftq:Ib_Fk7zRKP" resolve="isValid" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="Ib_Fk7zNfI" role="1QoS34">
            <node concept="1u4HXA" id="Ib_Fk7zNfJ" role="3EZMnx">
              <node concept="4EIwk" id="Ib_Fk7zNfK" role="4GRq3">
                <node concept="3clFbS" id="Ib_Fk7zNfL" role="2VODD2">
                  <node concept="3clFbF" id="Ib_Fk7zNfM" role="3cqZAp">
                    <node concept="2OqwBi" id="55ChtGb_a0z" role="3clFbG">
                      <node concept="pncrf" id="55ChtGb_9OI" role="2Oq$k0" />
                      <node concept="3TrcHB" id="55ChtGb_aif" role="2OqNvi">
                        <ref role="3TsBF5" to="brwy:1dRlja0WnXb" resolve="file" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPM3Z" id="1dRlja0XcZI" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="VPM3Z" id="Ib_Fk7zNg2" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="Ib_Fk7zNg3" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="Ib_Fk7zNg4" role="1QoVPY">
            <property role="3F0ifm" value="&lt;invalid path&gt;" />
            <node concept="VechU" id="Ib_Fk7zNg5" role="3F10Kt">
              <property role="Vb096" value="fLwANPn/red" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

