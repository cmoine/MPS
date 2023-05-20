<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895903f5(jetbrains.mps.baseLanguage.money.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
  </languages>
  <imports>
    <import index="tp7v" ref="r:00000000-0000-4000-0000-011c895903f7(jetbrains.mps.baseLanguage.money.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
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
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
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
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
  <node concept="24kQdi" id="hhaUGJ8">
    <ref role="1XX52x" to="tp7v:hhaTQ1E" resolve="MoneyLiteral" />
    <node concept="3EZMnI" id="hhaVfs3" role="2wV5jI">
      <node concept="3F0A7n" id="hhaVgYZ" role="3EZMnx">
        <ref role="1NtTu8" to="tp7v:hhaV27X" resolve="amount" />
      </node>
      <node concept="3F0A7n" id="hhaVj39" role="3EZMnx">
        <ref role="1NtTu8" to="tp7v:hhaUXX0" resolve="currency" />
      </node>
      <node concept="l2Vlx" id="i0NkezM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hhNckiX">
    <ref role="1XX52x" to="tp7v:hhMZP_C" resolve="MoneyCreator" />
    <node concept="3EZMnI" id="hhNcnmj" role="2wV5jI">
      <node concept="3F0ifn" id="hhNcqW5" role="3EZMnx">
        <property role="3F0ifm" value="Money" />
      </node>
      <node concept="3F0ifn" id="hhNcu1C" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:i177PM9" resolve="Matching" />
      </node>
      <node concept="3F1sOY" id="hhNemEV" role="3EZMnx">
        <ref role="1NtTu8" to="tp7v:hhNe3QL" resolve="amount" />
      </node>
      <node concept="3F0ifn" id="hhNeR9R" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="hhNencD" role="3EZMnx">
        <ref role="1NtTu8" to="tp7v:hhNegXa" resolve="currency" />
      </node>
      <node concept="3F0ifn" id="hhNcxEA" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:i177PM9" resolve="Matching" />
      </node>
      <node concept="l2Vlx" id="i0NkezK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hi8CzxH">
    <ref role="1XX52x" to="tp7v:hhO2LpN" resolve="MoneyMethodCall" />
    <node concept="3EZMnI" id="hi8CAOc" role="2wV5jI">
      <node concept="3F1sOY" id="hi8CBH7" role="3EZMnx">
        <ref role="1NtTu8" to="tp7v:hhO3Wnz" resolve="instance" />
      </node>
      <node concept="PMmxH" id="2wdLO7KhY8X" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VPxyj" id="2wdLO7KhY8Y" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0NkezO" role="2iSdaV" />
    </node>
  </node>
  <node concept="3INDKC" id="1wEcoXjJCZh">
    <property role="TrG5h" value="MoneyMethods_Contribution" />
    <node concept="A1WHr" id="1wEcoXjJCZi" role="AmTjC">
      <ref role="2ZyFGn" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJCZl" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJCZj" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJCZk" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="1wEcoXjJCZn" role="1Qtc8A">
        <node concept="1hCUdq" id="1wEcoXjJCZo" role="1hCUd6">
          <node concept="3clFbS" id="1wEcoXjJCZp" role="2VODD2">
            <node concept="3cpWs6" id="1wEcoXjJCZq" role="3cqZAp">
              <node concept="Xl_RD" id="1wEcoXjJCZr" role="3cqZAk">
                <property role="Xl_RC" value=". currency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="1wEcoXjJCZs" role="2jZA2a">
          <node concept="3cqJkl" id="1wEcoXjJCZt" role="3cqGtW">
            <node concept="3clFbS" id="1wEcoXjJCZu" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJCZv" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjJCZw" role="3clFbG">
                  <property role="Xl_RC" value="get currency" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1wEcoXjJCZx" role="IWgqQ">
          <node concept="3clFbS" id="1wEcoXjJCZy" role="2VODD2">
            <node concept="3clFbJ" id="1wEcoXjJCZz" role="3cqZAp">
              <node concept="3clFbS" id="1wEcoXjJCZ$" role="3clFbx">
                <node concept="3cpWs8" id="1wEcoXjJCZ_" role="3cqZAp">
                  <node concept="3cpWsn" id="1wEcoXjJCZA" role="3cpWs9">
                    <property role="TrG5h" value="mgcmc" />
                    <node concept="3Tqbb2" id="1wEcoXjJCZB" role="1tU5fm">
                      <ref role="ehGHo" to="tp7v:hhO36Yr" resolve="MoneyGetCurrencyMethodCall" />
                    </node>
                    <node concept="2OqwBi" id="1wEcoXjJCZC" role="33vP2m">
                      <node concept="1rpKSd" id="1wEcoXjJD05" role="2Oq$k0" />
                      <node concept="15TzpJ" id="1wEcoXjJCZE" role="2OqNvi">
                        <ref role="I8UWU" to="tp7v:hhO36Yr" resolve="MoneyGetCurrencyMethodCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1wEcoXjJCZF" role="3cqZAp">
                  <node concept="2OqwBi" id="1wEcoXjJCZG" role="3clFbG">
                    <node concept="7Obwk" id="1wEcoXjJD01" role="2Oq$k0" />
                    <node concept="1P9Npp" id="1wEcoXjJCZI" role="2OqNvi">
                      <node concept="37vLTw" id="1wEcoXjJCZJ" role="1P9ThW">
                        <ref role="3cqZAo" node="1wEcoXjJCZA" resolve="mgcmc" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1wEcoXjJCZK" role="3cqZAp">
                  <node concept="2OqwBi" id="1wEcoXjJCZL" role="3clFbG">
                    <node concept="2OqwBi" id="1wEcoXjJCZM" role="2Oq$k0">
                      <node concept="37vLTw" id="1wEcoXjJCZN" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wEcoXjJCZA" resolve="mgcmc" />
                      </node>
                      <node concept="3TrEf2" id="1wEcoXjJCZO" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp7v:hhO3Wnz" resolve="instance" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="1wEcoXjJCZP" role="2OqNvi">
                      <node concept="7Obwk" id="1wEcoXjJD02" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1wEcoXjJD0b" role="3cqZAp">
                  <node concept="2OqwBi" id="1wEcoXjJD06" role="3clFbG">
                    <node concept="37vLTw" id="1wEcoXjJCZS" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJCZA" resolve="mgcmc" />
                    </node>
                    <node concept="1OKiuA" id="1wEcoXjJD07" role="2OqNvi">
                      <node concept="1Q80Hx" id="1wEcoXjJD08" role="lBI5i" />
                      <node concept="2B6iha" id="1wEcoXjJD09" role="lGT1i">
                        <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                      </node>
                      <node concept="3cmrfG" id="1wEcoXjJD0a" role="3dN3m$">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1wEcoXjJD0c" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1wEcoXjJCZT" role="3clFbw">
                <node concept="2OqwBi" id="1wEcoXjJCZU" role="2Oq$k0">
                  <node concept="7Obwk" id="1wEcoXjJD03" role="2Oq$k0" />
                  <node concept="3JvlWi" id="1wEcoXjJCZW" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1wEcoXjJCZX" role="2OqNvi">
                  <node concept="chp4Y" id="1wEcoXjJCZY" role="cj9EA">
                    <ref role="cht4Q" to="tp7v:hhb1h_d" resolve="MoneyType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJD0i" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJD0d" role="3clFbG">
                <node concept="7Obwk" id="1wEcoXjJD04" role="2Oq$k0" />
                <node concept="1OKiuA" id="1wEcoXjJD0e" role="2OqNvi">
                  <node concept="1Q80Hx" id="1wEcoXjJD0f" role="lBI5i" />
                  <node concept="2B6iha" id="1wEcoXjJD0g" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1wEcoXjJD0h" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="1wEcoXjJD0k" role="1Qtc8A">
        <node concept="1hCUdq" id="1wEcoXjJD0l" role="1hCUd6">
          <node concept="3clFbS" id="1wEcoXjJD0m" role="2VODD2">
            <node concept="3cpWs6" id="1wEcoXjJD0n" role="3cqZAp">
              <node concept="Xl_RD" id="1wEcoXjJD0o" role="3cqZAk">
                <property role="Xl_RC" value=". isZero" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="1wEcoXjJD0p" role="2jZA2a">
          <node concept="3cqJkl" id="1wEcoXjJD0q" role="3cqGtW">
            <node concept="3clFbS" id="1wEcoXjJD0r" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJD0s" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjJD0t" role="3clFbG">
                  <property role="Xl_RC" value="compare to zero" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1wEcoXjJD0u" role="IWgqQ">
          <node concept="3clFbS" id="1wEcoXjJD0v" role="2VODD2">
            <node concept="3clFbJ" id="1wEcoXjJD0w" role="3cqZAp">
              <node concept="3clFbS" id="1wEcoXjJD0x" role="3clFbx">
                <node concept="3cpWs8" id="1wEcoXjJD0y" role="3cqZAp">
                  <node concept="3cpWsn" id="1wEcoXjJD0z" role="3cpWs9">
                    <property role="TrG5h" value="mgcmc" />
                    <node concept="3Tqbb2" id="1wEcoXjJD0$" role="1tU5fm">
                      <ref role="ehGHo" to="tp7v:hi3xzhg" resolve="MoneyIsZeroMethodCall" />
                    </node>
                    <node concept="2OqwBi" id="1wEcoXjJD0_" role="33vP2m">
                      <node concept="1rpKSd" id="1wEcoXjJD12" role="2Oq$k0" />
                      <node concept="15TzpJ" id="1wEcoXjJD0B" role="2OqNvi">
                        <ref role="I8UWU" to="tp7v:hi3xzhg" resolve="MoneyIsZeroMethodCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1wEcoXjJD0C" role="3cqZAp">
                  <node concept="2OqwBi" id="1wEcoXjJD0D" role="3clFbG">
                    <node concept="7Obwk" id="1wEcoXjJD0Y" role="2Oq$k0" />
                    <node concept="1P9Npp" id="1wEcoXjJD0F" role="2OqNvi">
                      <node concept="37vLTw" id="1wEcoXjJD0G" role="1P9ThW">
                        <ref role="3cqZAo" node="1wEcoXjJD0z" resolve="mgcmc" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1wEcoXjJD0H" role="3cqZAp">
                  <node concept="2OqwBi" id="1wEcoXjJD0I" role="3clFbG">
                    <node concept="2OqwBi" id="1wEcoXjJD0J" role="2Oq$k0">
                      <node concept="37vLTw" id="1wEcoXjJD0K" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wEcoXjJD0z" resolve="mgcmc" />
                      </node>
                      <node concept="3TrEf2" id="1wEcoXjJD0L" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp7v:hhO3Wnz" resolve="instance" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="1wEcoXjJD0M" role="2OqNvi">
                      <node concept="7Obwk" id="1wEcoXjJD0Z" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1wEcoXjJD18" role="3cqZAp">
                  <node concept="2OqwBi" id="1wEcoXjJD13" role="3clFbG">
                    <node concept="37vLTw" id="1wEcoXjJD0P" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJD0z" resolve="mgcmc" />
                    </node>
                    <node concept="1OKiuA" id="1wEcoXjJD14" role="2OqNvi">
                      <node concept="1Q80Hx" id="1wEcoXjJD15" role="lBI5i" />
                      <node concept="2B6iha" id="1wEcoXjJD16" role="lGT1i">
                        <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                      </node>
                      <node concept="3cmrfG" id="1wEcoXjJD17" role="3dN3m$">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1wEcoXjJD19" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1wEcoXjJD0Q" role="3clFbw">
                <node concept="2OqwBi" id="1wEcoXjJD0R" role="2Oq$k0">
                  <node concept="7Obwk" id="1wEcoXjJD10" role="2Oq$k0" />
                  <node concept="3JvlWi" id="1wEcoXjJD0T" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1wEcoXjJD0U" role="2OqNvi">
                  <node concept="chp4Y" id="1wEcoXjJD0V" role="cj9EA">
                    <ref role="cht4Q" to="tp7v:hhb1h_d" resolve="MoneyType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJD1f" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJD1a" role="3clFbG">
                <node concept="7Obwk" id="1wEcoXjJD11" role="2Oq$k0" />
                <node concept="1OKiuA" id="1wEcoXjJD1b" role="2OqNvi">
                  <node concept="1Q80Hx" id="1wEcoXjJD1c" role="lBI5i" />
                  <node concept="2B6iha" id="1wEcoXjJD1d" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1wEcoXjJD1e" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="1wEcoXjJD1h" role="1Qtc8A">
        <node concept="1hCUdq" id="1wEcoXjJD1i" role="1hCUd6">
          <node concept="3clFbS" id="1wEcoXjJD1j" role="2VODD2">
            <node concept="3cpWs6" id="1wEcoXjJD1k" role="3cqZAp">
              <node concept="Xl_RD" id="1wEcoXjJD1l" role="3cqZAk">
                <property role="Xl_RC" value=". amount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="1wEcoXjJD1m" role="2jZA2a">
          <node concept="3cqJkl" id="1wEcoXjJD1n" role="3cqGtW">
            <node concept="3clFbS" id="1wEcoXjJD1o" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJD1p" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjJD1q" role="3clFbG">
                  <property role="Xl_RC" value="get amount" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1wEcoXjJD1r" role="IWgqQ">
          <node concept="3clFbS" id="1wEcoXjJD1s" role="2VODD2">
            <node concept="3clFbJ" id="1wEcoXjJD1t" role="3cqZAp">
              <node concept="3clFbS" id="1wEcoXjJD1u" role="3clFbx">
                <node concept="3cpWs8" id="1wEcoXjJD1v" role="3cqZAp">
                  <node concept="3cpWsn" id="1wEcoXjJD1w" role="3cpWs9">
                    <property role="TrG5h" value="mgcmc" />
                    <node concept="3Tqbb2" id="1wEcoXjJD1x" role="1tU5fm">
                      <ref role="ehGHo" to="tp7v:hhO2PPw" resolve="MoneyGetAmountMethodCall" />
                    </node>
                    <node concept="2OqwBi" id="1wEcoXjJD1y" role="33vP2m">
                      <node concept="1rpKSd" id="1wEcoXjJD1Z" role="2Oq$k0" />
                      <node concept="15TzpJ" id="1wEcoXjJD1$" role="2OqNvi">
                        <ref role="I8UWU" to="tp7v:hhO2PPw" resolve="MoneyGetAmountMethodCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1wEcoXjJD1_" role="3cqZAp">
                  <node concept="2OqwBi" id="1wEcoXjJD1A" role="3clFbG">
                    <node concept="7Obwk" id="1wEcoXjJD1V" role="2Oq$k0" />
                    <node concept="1P9Npp" id="1wEcoXjJD1C" role="2OqNvi">
                      <node concept="37vLTw" id="1wEcoXjJD1D" role="1P9ThW">
                        <ref role="3cqZAo" node="1wEcoXjJD1w" resolve="mgcmc" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1wEcoXjJD1E" role="3cqZAp">
                  <node concept="2OqwBi" id="1wEcoXjJD1F" role="3clFbG">
                    <node concept="2OqwBi" id="1wEcoXjJD1G" role="2Oq$k0">
                      <node concept="37vLTw" id="1wEcoXjJD1H" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wEcoXjJD1w" resolve="mgcmc" />
                      </node>
                      <node concept="3TrEf2" id="1wEcoXjJD1I" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp7v:hhO3Wnz" resolve="instance" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="1wEcoXjJD1J" role="2OqNvi">
                      <node concept="7Obwk" id="1wEcoXjJD1W" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1wEcoXjJD25" role="3cqZAp">
                  <node concept="2OqwBi" id="1wEcoXjJD20" role="3clFbG">
                    <node concept="37vLTw" id="1wEcoXjJD1M" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJD1w" resolve="mgcmc" />
                    </node>
                    <node concept="1OKiuA" id="1wEcoXjJD21" role="2OqNvi">
                      <node concept="1Q80Hx" id="1wEcoXjJD22" role="lBI5i" />
                      <node concept="2B6iha" id="1wEcoXjJD23" role="lGT1i">
                        <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                      </node>
                      <node concept="3cmrfG" id="1wEcoXjJD24" role="3dN3m$">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1wEcoXjJD26" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1wEcoXjJD1N" role="3clFbw">
                <node concept="2OqwBi" id="1wEcoXjJD1O" role="2Oq$k0">
                  <node concept="7Obwk" id="1wEcoXjJD1X" role="2Oq$k0" />
                  <node concept="3JvlWi" id="1wEcoXjJD1Q" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1wEcoXjJD1R" role="2OqNvi">
                  <node concept="chp4Y" id="1wEcoXjJD1S" role="cj9EA">
                    <ref role="cht4Q" to="tp7v:hhb1h_d" resolve="MoneyType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJD2c" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJD27" role="3clFbG">
                <node concept="7Obwk" id="1wEcoXjJD1Y" role="2Oq$k0" />
                <node concept="1OKiuA" id="1wEcoXjJD28" role="2OqNvi">
                  <node concept="1Q80Hx" id="1wEcoXjJD29" role="lBI5i" />
                  <node concept="2B6iha" id="1wEcoXjJD2a" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1wEcoXjJD2b" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

