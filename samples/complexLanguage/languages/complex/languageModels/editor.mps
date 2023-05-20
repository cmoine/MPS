<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590423(jetbrains.mps.samples.complex.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="tpo9" ref="r:00000000-0000-4000-0000-011c89590425(jetbrains.mps.samples.complex.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1838685759388685703" name="jetbrains.mps.lang.editor.structure.TransformationFeature_DescriptionText" flags="ng" index="3cqGtN">
        <child id="1838685759388685704" name="query" index="3cqGtW" />
      </concept>
      <concept id="1838685759388690401" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_DescriptionText" flags="ig" index="3cqJkl" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="843003353410421268" name="jetbrains.mps.lang.editor.structure.IOutputConceptTransformationMenuPart" flags="ng" index="1FNN41">
        <child id="843003353410424960" name="outputConceptReference" index="1FNMel" />
      </concept>
      <concept id="843003353410421233" name="jetbrains.mps.lang.editor.structure.OptionalConceptReference" flags="ng" index="1FNNb$">
        <reference id="843003353410421234" name="concept" index="1FNNbB" />
      </concept>
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="hq6TiAZ">
    <ref role="1XX52x" to="tpo9:hq6GVit" resolve="SingleComplexExpression" />
    <node concept="3EZMnI" id="hqgeSBc" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY3C" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="3$7jql" id="2wdLO7KhY3D" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="hqgeXvX" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="3$7jql" id="hPj8F$J" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F1sOY" id="hqgeYNf" role="3EZMnx">
        <ref role="1NtTu8" to="tpo9:hq6Ha21" resolve="complexExpression" />
      </node>
      <node concept="3F0ifn" id="hqgf0Ag" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="3$7jql" id="hPk3qlf" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0NrBPm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hqgkfBz">
    <ref role="1XX52x" to="tpo9:hqgj$nO" resolve="DegreeComplexExpression" />
    <node concept="3EZMnI" id="hqgkgIS" role="2wV5jI">
      <node concept="3F0ifn" id="hqgki_$" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="hqgkjOd" role="3EZMnx">
        <ref role="1NtTu8" to="tpo9:hq6Ha21" resolve="complexExpression" />
      </node>
      <node concept="3F0ifn" id="hqgklfM" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="hqgkmTy" role="3EZMnx">
        <property role="3F0ifm" value="^" />
      </node>
      <node concept="3F1sOY" id="hqgkog0" role="3EZMnx">
        <ref role="1NtTu8" to="tpo9:hqgjTti" resolve="degree" />
      </node>
      <node concept="l2Vlx" id="i0NrEhv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hqh2Cxh">
    <ref role="1XX52x" to="tpo9:hqh1wNx" resolve="ImaginaryUnit" />
    <node concept="3F0ifn" id="hqh2DZj" role="2wV5jI">
      <property role="3F0ifm" value="i" />
    </node>
  </node>
  <node concept="3INDKC" id="1wEcoXjJ$YI">
    <property role="TrG5h" value="Complex_RightTransform_Contribution" />
    <node concept="A1WHr" id="1wEcoXjJ$YJ" role="AmTjC">
      <ref role="2ZyFGn" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJ$YM" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJ$YK" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJ$YL" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="1wEcoXjJ$YO" role="1Qtc8A">
        <node concept="1hCUdq" id="1wEcoXjJ$YP" role="1hCUd6">
          <node concept="3clFbS" id="1wEcoXjJ$YQ" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJ$YR" role="3cqZAp">
              <node concept="Xl_RD" id="1wEcoXjJ$YS" role="3clFbG">
                <property role="Xl_RC" value="re" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="1wEcoXjJ$YT" role="2jZA2a">
          <node concept="3cqJkl" id="1wEcoXjJ$YU" role="3cqGtW">
            <node concept="3clFbS" id="1wEcoXjJ$YV" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJ$YW" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjJ$YX" role="3clFbG">
                  <property role="Xl_RC" value="complex real part" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1wEcoXjJ$YY" role="IWgqQ">
          <node concept="3clFbS" id="1wEcoXjJ$YZ" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJ$Z0" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJ$Z1" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3Tqbb2" id="1wEcoXjJ$Z2" role="1tU5fm">
                  <ref role="ehGHo" to="tpo9:hq6G_uh" resolve="ReExpression" />
                </node>
                <node concept="2OqwBi" id="1wEcoXjJ$Z3" role="33vP2m">
                  <node concept="1rpKSd" id="1wEcoXjJ$Zm" role="2Oq$k0" />
                  <node concept="I8ghe" id="1wEcoXjJ$Z5" role="2OqNvi">
                    <ref role="I8UWU" to="tpo9:hq6G_uh" resolve="ReExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ$Z6" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ$Z7" role="3clFbG">
                <node concept="7Obwk" id="1wEcoXjJ$Zk" role="2Oq$k0" />
                <node concept="1P9Npp" id="1wEcoXjJ$Z9" role="2OqNvi">
                  <node concept="37vLTw" id="1wEcoXjJ$Za" role="1P9ThW">
                    <ref role="3cqZAo" node="1wEcoXjJ$Z1" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ$Zb" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ$Zc" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJ$Zd" role="2Oq$k0">
                  <node concept="37vLTw" id="1wEcoXjJ$Ze" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJ$Z1" resolve="result" />
                  </node>
                  <node concept="3TrEf2" id="1wEcoXjJ$Zf" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpo9:hq6Ha21" resolve="complexExpression" />
                  </node>
                </node>
                <node concept="2oxUTD" id="1wEcoXjJ$Zg" role="2OqNvi">
                  <node concept="7Obwk" id="1wEcoXjJ$Zl" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ$Zs" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ$Zn" role="3clFbG">
                <node concept="37vLTw" id="1wEcoXjJ$Zj" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJ$Z1" resolve="result" />
                </node>
                <node concept="1OKiuA" id="1wEcoXjJ$Zo" role="2OqNvi">
                  <node concept="1Q80Hx" id="1wEcoXjJ$Zp" role="lBI5i" />
                  <node concept="2B6iha" id="1wEcoXjJ$Zq" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1wEcoXjJ$Zr" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FNNb$" id="1wEcoXjJ$Zt" role="1FNMel">
          <ref role="1FNNbB" to="tpo9:hq6G_uh" resolve="ReExpression" />
        </node>
      </node>
      <node concept="IWgqT" id="1wEcoXjJ$Zv" role="1Qtc8A">
        <node concept="1hCUdq" id="1wEcoXjJ$Zw" role="1hCUd6">
          <node concept="3clFbS" id="1wEcoXjJ$Zx" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJ$Zy" role="3cqZAp">
              <node concept="Xl_RD" id="1wEcoXjJ$Zz" role="3clFbG">
                <property role="Xl_RC" value="im" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="1wEcoXjJ$Z$" role="2jZA2a">
          <node concept="3cqJkl" id="1wEcoXjJ$Z_" role="3cqGtW">
            <node concept="3clFbS" id="1wEcoXjJ$ZA" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJ$ZB" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjJ$ZC" role="3clFbG">
                  <property role="Xl_RC" value="complex imaginary part" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1wEcoXjJ$ZD" role="IWgqQ">
          <node concept="3clFbS" id="1wEcoXjJ$ZE" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJ$ZF" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJ$ZG" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3Tqbb2" id="1wEcoXjJ$ZH" role="1tU5fm">
                  <ref role="ehGHo" to="tpo9:hq6KPYo" resolve="ImExpression" />
                </node>
                <node concept="2OqwBi" id="1wEcoXjJ$ZI" role="33vP2m">
                  <node concept="1rpKSd" id="1wEcoXjJ_01" role="2Oq$k0" />
                  <node concept="I8ghe" id="1wEcoXjJ$ZK" role="2OqNvi">
                    <ref role="I8UWU" to="tpo9:hq6KPYo" resolve="ImExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ$ZL" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ$ZM" role="3clFbG">
                <node concept="7Obwk" id="1wEcoXjJ$ZZ" role="2Oq$k0" />
                <node concept="1P9Npp" id="1wEcoXjJ$ZO" role="2OqNvi">
                  <node concept="37vLTw" id="1wEcoXjJ$ZP" role="1P9ThW">
                    <ref role="3cqZAo" node="1wEcoXjJ$ZG" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ$ZQ" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ$ZR" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJ$ZS" role="2Oq$k0">
                  <node concept="37vLTw" id="1wEcoXjJ$ZT" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJ$ZG" resolve="result" />
                  </node>
                  <node concept="3TrEf2" id="1wEcoXjJ$ZU" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpo9:hq6Ha21" resolve="complexExpression" />
                  </node>
                </node>
                <node concept="2oxUTD" id="1wEcoXjJ$ZV" role="2OqNvi">
                  <node concept="7Obwk" id="1wEcoXjJ_00" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ_07" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ_02" role="3clFbG">
                <node concept="37vLTw" id="1wEcoXjJ$ZY" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJ$ZG" resolve="result" />
                </node>
                <node concept="1OKiuA" id="1wEcoXjJ_03" role="2OqNvi">
                  <node concept="1Q80Hx" id="1wEcoXjJ_04" role="lBI5i" />
                  <node concept="2B6iha" id="1wEcoXjJ_05" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1wEcoXjJ_06" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FNNb$" id="1wEcoXjJ_08" role="1FNMel">
          <ref role="1FNNbB" to="tpo9:hq6G_uh" resolve="ReExpression" />
        </node>
      </node>
      <node concept="IWgqT" id="1wEcoXjJ_0a" role="1Qtc8A">
        <node concept="1hCUdq" id="1wEcoXjJ_0b" role="1hCUd6">
          <node concept="3clFbS" id="1wEcoXjJ_0c" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJ_0d" role="3cqZAp">
              <node concept="Xl_RD" id="1wEcoXjJ_0e" role="3clFbG">
                <property role="Xl_RC" value="abs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="1wEcoXjJ_0f" role="2jZA2a">
          <node concept="3cqJkl" id="1wEcoXjJ_0g" role="3cqGtW">
            <node concept="3clFbS" id="1wEcoXjJ_0h" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJ_0i" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjJ_0j" role="3clFbG">
                  <property role="Xl_RC" value="complex absolute value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1wEcoXjJ_0k" role="IWgqQ">
          <node concept="3clFbS" id="1wEcoXjJ_0l" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJ_0m" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJ_0n" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3Tqbb2" id="1wEcoXjJ_0o" role="1tU5fm">
                  <ref role="ehGHo" to="tpo9:hq6T8Yv" resolve="AbsExpression" />
                </node>
                <node concept="2OqwBi" id="1wEcoXjJ_0p" role="33vP2m">
                  <node concept="1rpKSd" id="1wEcoXjJ_0G" role="2Oq$k0" />
                  <node concept="I8ghe" id="1wEcoXjJ_0r" role="2OqNvi">
                    <ref role="I8UWU" to="tpo9:hq6T8Yv" resolve="AbsExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ_0s" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ_0t" role="3clFbG">
                <node concept="7Obwk" id="1wEcoXjJ_0E" role="2Oq$k0" />
                <node concept="1P9Npp" id="1wEcoXjJ_0v" role="2OqNvi">
                  <node concept="37vLTw" id="1wEcoXjJ_0w" role="1P9ThW">
                    <ref role="3cqZAo" node="1wEcoXjJ_0n" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ_0x" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ_0y" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJ_0z" role="2Oq$k0">
                  <node concept="37vLTw" id="1wEcoXjJ_0$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJ_0n" resolve="result" />
                  </node>
                  <node concept="3TrEf2" id="1wEcoXjJ_0_" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpo9:hq6Ha21" resolve="complexExpression" />
                  </node>
                </node>
                <node concept="2oxUTD" id="1wEcoXjJ_0A" role="2OqNvi">
                  <node concept="7Obwk" id="1wEcoXjJ_0F" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ_0M" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ_0H" role="3clFbG">
                <node concept="37vLTw" id="1wEcoXjJ_0D" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJ_0n" resolve="result" />
                </node>
                <node concept="1OKiuA" id="1wEcoXjJ_0I" role="2OqNvi">
                  <node concept="1Q80Hx" id="1wEcoXjJ_0J" role="lBI5i" />
                  <node concept="2B6iha" id="1wEcoXjJ_0K" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1wEcoXjJ_0L" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FNNb$" id="1wEcoXjJ_0N" role="1FNMel">
          <ref role="1FNNbB" to="tpo9:hq6G_uh" resolve="ReExpression" />
        </node>
      </node>
      <node concept="IWgqT" id="1wEcoXjJ_0P" role="1Qtc8A">
        <node concept="1hCUdq" id="1wEcoXjJ_0Q" role="1hCUd6">
          <node concept="3clFbS" id="1wEcoXjJ_0R" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJ_0S" role="3cqZAp">
              <node concept="Xl_RD" id="1wEcoXjJ_0T" role="3clFbG">
                <property role="Xl_RC" value="arg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="1wEcoXjJ_0U" role="2jZA2a">
          <node concept="3cqJkl" id="1wEcoXjJ_0V" role="3cqGtW">
            <node concept="3clFbS" id="1wEcoXjJ_0W" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJ_0X" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjJ_0Y" role="3clFbG">
                  <property role="Xl_RC" value="complex argument" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1wEcoXjJ_0Z" role="IWgqQ">
          <node concept="3clFbS" id="1wEcoXjJ_10" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJ_11" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJ_12" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3Tqbb2" id="1wEcoXjJ_13" role="1tU5fm">
                  <ref role="ehGHo" to="tpo9:hq6Sqks" resolve="ArgExpression" />
                </node>
                <node concept="2OqwBi" id="1wEcoXjJ_14" role="33vP2m">
                  <node concept="1rpKSd" id="1wEcoXjJ_1n" role="2Oq$k0" />
                  <node concept="I8ghe" id="1wEcoXjJ_16" role="2OqNvi">
                    <ref role="I8UWU" to="tpo9:hq6Sqks" resolve="ArgExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ_17" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ_18" role="3clFbG">
                <node concept="7Obwk" id="1wEcoXjJ_1l" role="2Oq$k0" />
                <node concept="1P9Npp" id="1wEcoXjJ_1a" role="2OqNvi">
                  <node concept="37vLTw" id="1wEcoXjJ_1b" role="1P9ThW">
                    <ref role="3cqZAo" node="1wEcoXjJ_12" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ_1c" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ_1d" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJ_1e" role="2Oq$k0">
                  <node concept="37vLTw" id="1wEcoXjJ_1f" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJ_12" resolve="result" />
                  </node>
                  <node concept="3TrEf2" id="1wEcoXjJ_1g" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpo9:hq6Ha21" resolve="complexExpression" />
                  </node>
                </node>
                <node concept="2oxUTD" id="1wEcoXjJ_1h" role="2OqNvi">
                  <node concept="7Obwk" id="1wEcoXjJ_1m" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ_1t" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ_1o" role="3clFbG">
                <node concept="37vLTw" id="1wEcoXjJ_1k" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJ_12" resolve="result" />
                </node>
                <node concept="1OKiuA" id="1wEcoXjJ_1p" role="2OqNvi">
                  <node concept="1Q80Hx" id="1wEcoXjJ_1q" role="lBI5i" />
                  <node concept="2B6iha" id="1wEcoXjJ_1r" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1wEcoXjJ_1s" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FNNb$" id="1wEcoXjJ_1u" role="1FNMel">
          <ref role="1FNNbB" to="tpo9:hq6G_uh" resolve="ReExpression" />
        </node>
      </node>
      <node concept="IWgqT" id="1wEcoXjJ_1w" role="1Qtc8A">
        <node concept="1hCUdq" id="1wEcoXjJ_1x" role="1hCUd6">
          <node concept="3clFbS" id="1wEcoXjJ_1y" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJ_1z" role="3cqZAp">
              <node concept="Xl_RD" id="1wEcoXjJ_1$" role="3clFbG">
                <property role="Xl_RC" value="conj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="1wEcoXjJ_1_" role="2jZA2a">
          <node concept="3cqJkl" id="1wEcoXjJ_1A" role="3cqGtW">
            <node concept="3clFbS" id="1wEcoXjJ_1B" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJ_1C" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjJ_1D" role="3clFbG">
                  <property role="Xl_RC" value="complex conjugative" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1wEcoXjJ_1E" role="IWgqQ">
          <node concept="3clFbS" id="1wEcoXjJ_1F" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJ_1G" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJ_1H" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3Tqbb2" id="1wEcoXjJ_1I" role="1tU5fm">
                  <ref role="ehGHo" to="tpo9:hqg7PvO" resolve="ConjugateComplexExpression" />
                </node>
                <node concept="2OqwBi" id="1wEcoXjJ_1J" role="33vP2m">
                  <node concept="1rpKSd" id="1wEcoXjJ_22" role="2Oq$k0" />
                  <node concept="I8ghe" id="1wEcoXjJ_1L" role="2OqNvi">
                    <ref role="I8UWU" to="tpo9:hqg7PvO" resolve="ConjugateComplexExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ_1M" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ_1N" role="3clFbG">
                <node concept="7Obwk" id="1wEcoXjJ_20" role="2Oq$k0" />
                <node concept="1P9Npp" id="1wEcoXjJ_1P" role="2OqNvi">
                  <node concept="37vLTw" id="1wEcoXjJ_1Q" role="1P9ThW">
                    <ref role="3cqZAo" node="1wEcoXjJ_1H" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ_1R" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ_1S" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJ_1T" role="2Oq$k0">
                  <node concept="37vLTw" id="1wEcoXjJ_1U" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJ_1H" resolve="result" />
                  </node>
                  <node concept="3TrEf2" id="1wEcoXjJ_1V" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpo9:hq6Ha21" resolve="complexExpression" />
                  </node>
                </node>
                <node concept="2oxUTD" id="1wEcoXjJ_1W" role="2OqNvi">
                  <node concept="7Obwk" id="1wEcoXjJ_21" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ_28" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ_23" role="3clFbG">
                <node concept="37vLTw" id="1wEcoXjJ_1Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJ_1H" resolve="result" />
                </node>
                <node concept="1OKiuA" id="1wEcoXjJ_24" role="2OqNvi">
                  <node concept="1Q80Hx" id="1wEcoXjJ_25" role="lBI5i" />
                  <node concept="2B6iha" id="1wEcoXjJ_26" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1wEcoXjJ_27" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FNNb$" id="1wEcoXjJ_29" role="1FNMel">
          <ref role="1FNNbB" to="tpo9:hq6G_uh" resolve="ReExpression" />
        </node>
      </node>
      <node concept="IWgqT" id="1wEcoXjJ_2b" role="1Qtc8A">
        <node concept="1hCUdq" id="1wEcoXjJ_2c" role="1hCUd6">
          <node concept="3clFbS" id="1wEcoXjJ_2d" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJ_2e" role="3cqZAp">
              <node concept="Xl_RD" id="1wEcoXjJ_2f" role="3clFbG">
                <property role="Xl_RC" value="^" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="1wEcoXjJ_2g" role="2jZA2a">
          <node concept="3cqJkl" id="1wEcoXjJ_2h" role="3cqGtW">
            <node concept="3clFbS" id="1wEcoXjJ_2i" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJ_2j" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjJ_2k" role="3clFbG">
                  <property role="Xl_RC" value="complex degree" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1wEcoXjJ_2l" role="IWgqQ">
          <node concept="3clFbS" id="1wEcoXjJ_2m" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJ_2n" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJ_2o" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3Tqbb2" id="1wEcoXjJ_2p" role="1tU5fm">
                  <ref role="ehGHo" to="tpo9:hqgj$nO" resolve="DegreeComplexExpression" />
                </node>
                <node concept="2OqwBi" id="1wEcoXjJ_2q" role="33vP2m">
                  <node concept="1rpKSd" id="1wEcoXjJ_2H" role="2Oq$k0" />
                  <node concept="I8ghe" id="1wEcoXjJ_2s" role="2OqNvi">
                    <ref role="I8UWU" to="tpo9:hqgj$nO" resolve="DegreeComplexExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ_2t" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ_2u" role="3clFbG">
                <node concept="7Obwk" id="1wEcoXjJ_2F" role="2Oq$k0" />
                <node concept="1P9Npp" id="1wEcoXjJ_2w" role="2OqNvi">
                  <node concept="37vLTw" id="1wEcoXjJ_2x" role="1P9ThW">
                    <ref role="3cqZAo" node="1wEcoXjJ_2o" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ_2y" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ_2z" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJ_2$" role="2Oq$k0">
                  <node concept="37vLTw" id="1wEcoXjJ_2_" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJ_2o" resolve="result" />
                  </node>
                  <node concept="3TrEf2" id="1wEcoXjJ_2A" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpo9:hq6Ha21" resolve="complexExpression" />
                  </node>
                </node>
                <node concept="2oxUTD" id="1wEcoXjJ_2B" role="2OqNvi">
                  <node concept="7Obwk" id="1wEcoXjJ_2G" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ_2N" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ_2I" role="3clFbG">
                <node concept="37vLTw" id="1wEcoXjJ_2E" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJ_2o" resolve="result" />
                </node>
                <node concept="1OKiuA" id="1wEcoXjJ_2J" role="2OqNvi">
                  <node concept="1Q80Hx" id="1wEcoXjJ_2K" role="lBI5i" />
                  <node concept="2B6iha" id="1wEcoXjJ_2L" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1wEcoXjJ_2M" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FNNb$" id="1wEcoXjJ_2O" role="1FNMel">
          <ref role="1FNNbB" to="tpo9:hq6G_uh" resolve="ReExpression" />
        </node>
      </node>
    </node>
  </node>
</model>

