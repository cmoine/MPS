<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590409(jetbrains.mps.samples.agreementLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="tpna" ref="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpnk" ref="r:00000000-0000-4000-0000-011c8959043c(jetbrains.mps.samples.formulaLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
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
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="8998492695583129991" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_CanSubstitute" flags="ng" index="16NL3D">
        <child id="8998492695583129992" name="query" index="16NL3A" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="24kQdi" id="gbsbkuN">
    <ref role="1XX52x" to="tpna:gbrTTJY" resolve="Plan" />
    <node concept="3EZMnI" id="gbsbuzB" role="2wV5jI">
      <node concept="3EZMnI" id="gbsbvn9" role="3EZMnx">
        <node concept="3F0ifn" id="gbsbQUj" role="3EZMnx">
          <property role="3F0ifm" value="plan" />
        </node>
        <node concept="3F0A7n" id="gbsbQUk" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no name&gt;" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="hF4QVNL" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="VechU" id="hF4QVQe" role="3F10Kt">
            <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
          </node>
        </node>
        <node concept="VPM3Z" id="hF4QVI_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IQvdC" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="gbsm4YT" role="3EZMnx">
        <node concept="VPM3Z" id="hF4QVFc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="gbsbzId" role="3EZMnx">
        <node concept="3F0ifn" id="gbsbQLe" role="3EZMnx">
          <property role="3F0ifm" value="    " />
          <node concept="VPM3Z" id="hF4QVGV" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F2HdR" id="gbsbQLf" role="3EZMnx">
          <ref role="1NtTu8" to="tpna:gbrUltt" resolve="value" />
          <node concept="3F0ifn" id="gbsbQLg" role="2czzBI">
            <property role="3F0ifm" value="press &lt;Ctrl&gt;+&lt;Enter&gt; to add Value" />
            <node concept="Vb9p2" id="hF4QVNP" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="hF4QVQG" role="3F10Kt">
              <property role="Vb096" value="fLwANPu/blue" />
            </node>
          </node>
          <node concept="VPM3Z" id="hF4QVHs" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="i2IQve3" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="hF4QVIZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IQvdz" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="gbsm6wl" role="3EZMnx">
        <node concept="VPM3Z" id="hF4QVH$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="gbsbTSx" role="3EZMnx">
        <node concept="3F0ifn" id="gbsbTSy" role="3EZMnx">
          <property role="3F0ifm" value="    " />
          <node concept="VPM3Z" id="hF4QVFh" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F2HdR" id="gbsbTSz" role="3EZMnx">
          <ref role="1NtTu8" to="tpna:gbrUqcH" resolve="event" />
          <node concept="3F0ifn" id="gbsbTS$" role="2czzBI">
            <property role="3F0ifm" value="press &lt;Ctrl&gt;+&lt;Enter&gt; to add Event" />
            <node concept="Vb9p2" id="hF4QVNY" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="hF4QVRw" role="3F10Kt">
              <property role="Vb096" value="fLwANPu/blue" />
            </node>
          </node>
          <node concept="VPM3Z" id="hF4QVH2" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="i2IQve6" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="hF4QVIz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IQvdD" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2IQvdS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gbsbZV3">
    <ref role="1XX52x" to="tpna:gbrUf2k" resolve="Event" />
    <node concept="3EZMnI" id="gbsc9xk" role="2wV5jI">
      <node concept="3EZMnI" id="gbscaAc" role="3EZMnx">
        <node concept="3F0ifn" id="gbscEGr" role="3EZMnx">
          <property role="3F0ifm" value="event" />
        </node>
        <node concept="1iCGBv" id="gbscEGs" role="3EZMnx">
          <property role="1$x2rV" value="&lt;choose type&gt;" />
          <ref role="1NtTu8" to="tpna:gbs4h0$" resolve="type" />
          <node concept="1sVBvm" id="gbsckhP" role="1sWHZn">
            <node concept="3F0A7n" id="gbscEGt" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="Vb9p2" id="hF4QVNM" role="3F10Kt">
                <property role="Vbekb" value="g1_k_vY/BOLD" />
              </node>
              <node concept="VechU" id="hF4QVQf" role="3F10Kt">
                <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="gfH3hWO" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="VPM3Z" id="hF4QVI4" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VechU" id="hF4QVQU" role="3F10Kt">
            <property role="Vb096" value="fLJRk5A/lightGray" />
          </node>
        </node>
        <node concept="3F0A7n" id="gfH3m$1" role="3EZMnx">
          <ref role="1NtTu8" to="tpna:3Ftr4R6BHaM" resolve="taxable" />
        </node>
        <node concept="3F0ifn" id="gfH3oE5" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="VPM3Z" id="hF4QVH8" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VechU" id="hF4QVQC" role="3F10Kt">
            <property role="Vb096" value="fLJRk5A/lightGray" />
          </node>
        </node>
        <node concept="2iRfu4" id="i2IQv9K" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="gbscrfD" role="3EZMnx">
        <node concept="3F0ifn" id="gbscEGu" role="3EZMnx">
          <property role="3F0ifm" value="    " />
          <node concept="VPM3Z" id="hF4QVHt" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F2HdR" id="gbscEGv" role="3EZMnx">
          <ref role="1NtTu8" to="tpna:gbs7ZuR" resolve="postingRule" />
          <node concept="3F0ifn" id="gbscEGw" role="2czzBI">
            <property role="3F0ifm" value="press &lt;Ctrl&gt;+&lt;Enter&gt; to add Posting Rule" />
            <node concept="Vb9p2" id="hF4QVNS" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="hF4QVQP" role="3F10Kt">
              <property role="Vb096" value="fLwANPu/blue" />
            </node>
          </node>
          <node concept="2iRkQZ" id="i2IQvdV" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="i2IQvdM" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2IQvdI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gbscJAv">
    <ref role="1XX52x" to="tpna:gbrUaGe" resolve="Value" />
    <node concept="3EZMnI" id="gbscM0N" role="2wV5jI">
      <node concept="3EZMnI" id="gbscN1h" role="3EZMnx">
        <node concept="3F0ifn" id="gbsd$ov" role="3EZMnx">
          <property role="3F0ifm" value="value" />
        </node>
        <node concept="3F0A7n" id="gbsd$ow" role="3EZMnx">
          <ref role="1NtTu8" to="tpna:3Ftr4R6BHaK" resolve="type" />
          <node concept="VechU" id="hF4QVQ3" role="3F10Kt">
            <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
          </node>
        </node>
        <node concept="3F0A7n" id="gbsd$ox" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no name&gt;" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="hF4QVNm" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="VechU" id="hF4QVOH" role="3F10Kt">
            <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
          </node>
        </node>
        <node concept="VPM3Z" id="hF4QVFp" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IQvdy" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="gbsdkTJ" role="3EZMnx">
        <node concept="3F0ifn" id="gbsd$oy" role="3EZMnx">
          <property role="3F0ifm" value="    " />
          <node concept="VPM3Z" id="hF4QVJ7" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F2HdR" id="gbsd$oz" role="3EZMnx">
          <ref role="1NtTu8" to="tpna:gbrXfpY" resolve="quantity" />
          <node concept="3F0ifn" id="gbsd$o$" role="2czzBI">
            <property role="3F0ifm" value="press &lt;Ctrl&gt;+&lt;Enter&gt; to add Quantity" />
            <node concept="Vb9p2" id="hF4QVNz" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="hF4QVPq" role="3F10Kt">
              <property role="Vb096" value="fLwANPu/blue" />
            </node>
          </node>
          <node concept="VPM3Z" id="hF4QVHU" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="i2IQve5" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="hF4QVIQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IQvdL" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2IQv9J" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gbEdbyQ">
    <ref role="1XX52x" to="tpna:gbrZSPH" resolve="QuantityTemporalProperty" />
    <node concept="3EZMnI" id="gbEdeAq" role="2wV5jI">
      <node concept="3F1sOY" id="gbEdngC" role="3EZMnx">
        <ref role="1NtTu8" to="tpna:gbrZkDb" resolve="date" />
      </node>
      <node concept="3F0ifn" id="gbEdngD" role="3EZMnx">
        <property role="3F0ifm" value=": " />
        <node concept="VPM3Z" id="hF4QVIt" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="gbEdngE" role="3EZMnx">
        <ref role="1NtTu8" to="tpna:gbrZY4c" resolve="quantity" />
      </node>
      <node concept="2iRfu4" id="i2IQv9H" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gbEdzRN">
    <ref role="1XX52x" to="tpna:gbrZoRd" resolve="Date" />
    <node concept="3EZMnI" id="gbEdA1x" role="2wV5jI">
      <node concept="3F0A7n" id="gbEe2s9" role="3EZMnx">
        <property role="1$x2rV" value="yyyy" />
        <ref role="1NtTu8" to="tpna:gbrZtCD" resolve="year" />
        <node concept="VechU" id="hF4QVR4" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0ifn" id="gbEe2sa" role="3EZMnx">
        <property role="3F0ifm" value="-" />
        <node concept="VPM3Z" id="hF4QVFo" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="hF4QVP6" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0A7n" id="gbEe2sb" role="3EZMnx">
        <property role="1$x2rV" value="mm" />
        <ref role="1NtTu8" to="tpna:gbrZvEj" resolve="month" />
        <node concept="VechU" id="hF4QVQQ" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0ifn" id="gbEe2sc" role="3EZMnx">
        <property role="3F0ifm" value="-" />
        <node concept="VPM3Z" id="hF4QVIG" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="hF4QVR8" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0A7n" id="gbEe2sd" role="3EZMnx">
        <property role="1$x2rV" value="dd" />
        <ref role="1NtTu8" to="tpna:gbrZvMR" resolve="day" />
        <node concept="VechU" id="hF4QVQj" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
        </node>
      </node>
      <node concept="2iRfu4" id="i2IQv9M" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gbEe8Lf">
    <ref role="1XX52x" to="tpna:gbrYiHC" resolve="Quantity" />
    <node concept="3EZMnI" id="gbEeaLc" role="2wV5jI">
      <node concept="3F0A7n" id="gbECvtu" role="3EZMnx">
        <ref role="1NtTu8" to="tpna:3Ftr4R6BHaO" resolve="unit" />
        <node concept="pkWqt" id="gFVAxSD" role="pqm2j">
          <node concept="3clFbS" id="gFVAxSE" role="2VODD2">
            <node concept="3cpWs6" id="gFVAC3s" role="3cqZAp">
              <node concept="2OqwBi" id="hER6aXA" role="3cqZAk">
                <node concept="2OqwBi" id="hER6b09" role="2Oq$k0">
                  <node concept="pncrf" id="gFVACSd" role="2Oq$k0" />
                  <node concept="3TrcHB" id="gFVAF7y" role="2OqNvi">
                    <ref role="3TsBF5" to="tpna:3Ftr4R6BHaO" resolve="unit" />
                  </node>
                </node>
                <node concept="21noJN" id="3Ftr4R8MZiG" role="2OqNvi">
                  <node concept="21nZrQ" id="3Ftr4R8MZiH" role="21noJM">
                    <ref role="21nZrZ" to="tpna:3Ftr4R6BFHy" resolve="USD" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="hF4QVN_" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="hF4QVPt" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F1sOY" id="gbEeeu1" role="3EZMnx">
        <ref role="1NtTu8" to="tpna:gbs36Gt" resolve="amount" />
      </node>
      <node concept="3F0A7n" id="gbEeeu2" role="3EZMnx">
        <ref role="1NtTu8" to="tpna:3Ftr4R6BHaO" resolve="unit" />
        <node concept="pkWqt" id="gFVBCuQ" role="pqm2j">
          <node concept="3clFbS" id="gFVBCuR" role="2VODD2">
            <node concept="3cpWs6" id="gFVBCQN" role="3cqZAp">
              <node concept="3fqX7Q" id="gFVBJzN" role="3cqZAk">
                <node concept="2OqwBi" id="hER6aBv" role="3fr31v">
                  <node concept="2OqwBi" id="hER6b2r" role="2Oq$k0">
                    <node concept="pncrf" id="gFVBJYc" role="2Oq$k0" />
                    <node concept="3TrcHB" id="gFVBLaS" role="2OqNvi">
                      <ref role="3TsBF5" to="tpna:3Ftr4R6BHaO" resolve="unit" />
                    </node>
                  </node>
                  <node concept="21noJN" id="3Ftr4R8MZiI" role="2OqNvi">
                    <node concept="21nZrQ" id="3Ftr4R8MZiJ" role="21noJM">
                      <ref role="21nZrZ" to="tpna:3Ftr4R6BFHy" resolve="USD" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="hF4QVND" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="hF4QVPX" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
      </node>
      <node concept="2iRfu4" id="i2IQvdF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gbEgGnj">
    <ref role="1XX52x" to="tpna:gbs4on3" resolve="EventType" />
    <node concept="3EZMnI" id="gbVelNf" role="2wV5jI">
      <node concept="3F0A7n" id="gbVgIqY" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no name&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="hF4QVNE" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="hF4QVPZ" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0ifn" id="gbVgIqZ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="VPM3Z" id="hF4QVID" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="gbVgIr0" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tpna:gbs4wHY" resolve="variable" />
        <node concept="3F0ifn" id="gbVgIr1" role="2czzBI">
          <property role="3F0ifm" value="press &lt;Ctrl&gt;+&lt;Enter&gt; to declare variable" />
          <node concept="Vb9p2" id="hF4QVNZ" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="VechU" id="hF4QVRy" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
        <node concept="2iRfu4" id="i2IQvdU" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="gbVgIr2" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="VPM3Z" id="hF4QVHE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRfu4" id="i2IQv9F" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gbEk3Ej">
    <ref role="1XX52x" to="tpna:gbs4AgY" resolve="EventVariable" />
    <node concept="3EZMnI" id="gbEk6e8" role="2wV5jI">
      <node concept="3F0A7n" id="gbEkmiX" role="3EZMnx">
        <ref role="1NtTu8" to="tpna:3Ftr4R6BHaQ" resolve="type" />
        <node concept="Vb9p2" id="hF4QVNR" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="hF4QVQO" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F0A7n" id="gbEkmiY" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no name&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="hF4QVNq" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
        <node concept="VechU" id="hF4QVP4" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="2iRfu4" id="i2IQvdJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gbEmaqQ">
    <ref role="1XX52x" to="tpna:gbs8ljn" resolve="PostingRuleTemporalProperty" />
    <node concept="3EZMnI" id="gbEmdeN" role="2wV5jI">
      <node concept="3F1sOY" id="gbEmqDW" role="3EZMnx">
        <ref role="1NtTu8" to="tpna:gbrZkDb" resolve="date" />
      </node>
      <node concept="3F0ifn" id="gbEmqDX" role="3EZMnx">
        <property role="3F0ifm" value=": " />
        <node concept="VPM3Z" id="hF4QVIL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="gbEmqDY" role="3EZMnx">
        <ref role="1NtTu8" to="tpna:gbs8x6w" resolve="postingRule" />
      </node>
      <node concept="2iRfu4" id="i2IQvdO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gbEmD7q">
    <ref role="1XX52x" to="tpna:gbs8V3q" resolve="PostingRule" />
    <node concept="3EZMnI" id="gbEmM_R" role="2wV5jI">
      <node concept="3EZMnI" id="gbEmOeR" role="3EZMnx">
        <node concept="3F0ifn" id="gbEmXCs" role="3EZMnx">
          <property role="3F0ifm" value="amount  :" />
          <node concept="VPM3Z" id="hF4QVIv" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="gbEnhvh" role="3EZMnx">
          <ref role="1NtTu8" to="tpnk:gbrwfZI" resolve="expression" />
        </node>
        <node concept="VPM3Z" id="hF4QVHz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IQvdG" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="gbEn1Fw" role="3EZMnx">
        <node concept="3F0ifn" id="gbEn1Fx" role="3EZMnx">
          <property role="3F0ifm" value="account :" />
          <node concept="VPM3Z" id="hF4QVHP" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="1iCGBv" id="gbEnhvi" role="3EZMnx">
          <property role="1$x2rV" value="&lt;choose account type&gt;" />
          <ref role="1NtTu8" to="tpna:gbsa9QS" resolve="account" />
          <node concept="1sVBvm" id="gbEn8oJ" role="1sWHZn">
            <node concept="3F0A7n" id="gbEnhvj" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <property role="1$x2rV" value="&lt;no name&gt;" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="Vb9p2" id="hF4QVO1" role="3F10Kt">
                <property role="Vbekb" value="g1_k_vY/BOLD" />
              </node>
              <node concept="VechU" id="hF4QVRA" role="3F10Kt">
                <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hF4QVIT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IQv9E" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2IQvdB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gbEoLcW">
    <ref role="1XX52x" to="tpna:gbsarEy" resolve="AccountType" />
    <node concept="3F0A7n" id="gbEoThk" role="2wV5jI">
      <property role="1$x2rV" value="&lt;no name&gt;" />
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      <node concept="Vb9p2" id="hF4QVNN" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VechU" id="hF4QVQA" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gbEyPBu">
    <ref role="1XX52x" to="tpna:gbEyzKR" resolve="EventVariableReference" />
    <node concept="1iCGBv" id="gbOBXWg" role="2wV5jI">
      <property role="1$x2rV" value="&lt;no variable&gt;" />
      <ref role="1NtTu8" to="tpna:gbEyEa3" resolve="eventVariable" />
      <node concept="1sVBvm" id="gbOBaoF" role="1sWHZn">
        <node concept="3F0A7n" id="gbOBXWh" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="hF4QVNs" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
          <node concept="VechU" id="hF4QVPd" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gbEEIvE">
    <ref role="1XX52x" to="tpna:gbEE10G" resolve="ValueReference" />
    <node concept="1iCGBv" id="gbOCmFN" role="2wV5jI">
      <property role="1$x2rV" value="&lt;no value&gt;" />
      <ref role="1NtTu8" to="tpna:gbEE5gF" resolve="value" />
      <node concept="1sVBvm" id="gbOCfEk" role="1sWHZn">
        <node concept="3F0A7n" id="gbOCmFO" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="hF4QVNC" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="VechU" id="hF4QVPT" role="3F10Kt">
            <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gbUUv6J">
    <ref role="1XX52x" to="tpna:gbUTxgb" resolve="AgreementDeclarations" />
    <node concept="3EZMnI" id="gbUUyqb" role="2wV5jI">
      <node concept="3EZMnI" id="67wnfVkGdFN" role="3EZMnx">
        <node concept="2iRfu4" id="67wnfVkGdFO" role="2iSdaV" />
        <node concept="3F0ifn" id="gbUV5x4" role="3EZMnx">
          <property role="3F0ifm" value="agreement declarations" />
        </node>
        <node concept="3F0A7n" id="67wnfVkGdFl" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="gbUV5x5" role="3EZMnx">
        <node concept="VPM3Z" id="hF4QVIX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="gbUUKrq" role="3EZMnx">
        <node concept="3F0ifn" id="gbUV5x6" role="3EZMnx">
          <property role="3F0ifm" value="    account types: {" />
        </node>
        <node concept="3F2HdR" id="gbVbE9T" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="tpna:gbUUhDS" resolve="accountType" />
          <node concept="3F0ifn" id="gbVbE9U" role="2czzBI">
            <property role="3F0ifm" value="press &lt;Ctrl&gt;+&lt;Enter&gt; to add account type" />
            <node concept="Vb9p2" id="hF4QVNO" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="hF4QVQF" role="3F10Kt">
              <property role="Vb096" value="fLwANPu/blue" />
            </node>
          </node>
          <node concept="VPM3Z" id="hF4QVFZ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="i2IQve2" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="gbVbQ83" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="VPM3Z" id="hF4QVGd" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="VPM3Z" id="hF4QVIP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IQvdQ" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="gbVbZ8X" role="3EZMnx">
        <node concept="VPM3Z" id="hF4QVGQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="gbVccxV" role="3EZMnx">
        <node concept="3F0ifn" id="gbVccxW" role="3EZMnx">
          <property role="3F0ifm" value="    event types:" />
        </node>
        <node concept="3F2HdR" id="gbVccxX" role="3EZMnx">
          <ref role="1NtTu8" to="tpna:gbUTQX7" resolve="eventType" />
          <node concept="3F0ifn" id="gbVccxY" role="2czzBI">
            <property role="3F0ifm" value="press &lt;Ctrl&gt;+&lt;Enter&gt; to add event type" />
            <node concept="Vb9p2" id="hF4QVNJ" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="hF4QVQa" role="3F10Kt">
              <property role="Vb096" value="fLwANPu/blue" />
            </node>
          </node>
          <node concept="VPM3Z" id="hF4QVHw" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2EHx9g" id="i2IQve0" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="hF4QVIs" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IQvd_" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2IQvdR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gfLmYoC">
    <ref role="1XX52x" to="tpna:gfLmlXk" resolve="Date_Past" />
    <node concept="3F0ifn" id="gfLn1gJ" role="2wV5jI">
      <property role="3F0ifm" value="PAST" />
      <node concept="Vb9p2" id="hF4QVNH" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
      <node concept="VPxyj" id="hF4QVOz" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VechU" id="hF4QVQ5" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gfLneRA">
    <ref role="1XX52x" to="tpna:gfLmLDQ" resolve="Date_Future" />
    <node concept="3F0ifn" id="gfLngxm" role="2wV5jI">
      <property role="3F0ifm" value="FUTURE" />
      <node concept="Vb9p2" id="hF4QVNA" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
      <node concept="VPxyj" id="hF4QVOv" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VechU" id="hF4QVPI" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
      </node>
    </node>
  </node>
  <node concept="3p309x" id="1wEcoXjID8d">
    <property role="TrG5h" value="quantity_Contribution" />
    <node concept="2kknPJ" id="1wEcoXjID8e" role="1IG6uw">
      <ref role="2ZyFGn" to="tpnk:gbrw$Yx" resolve="Expression" />
    </node>
    <node concept="3eGOop" id="1wEcoXjID8g" role="3ft7WO">
      <ref role="3EoQqy" to="tpna:gbrYiHC" resolve="Quantity" />
      <node concept="16NfWO" id="1wEcoXjID8h" role="upBLP">
        <node concept="uGdhv" id="1wEcoXjID8i" role="16NeZM">
          <node concept="3clFbS" id="1wEcoXjID8j" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjID8k" role="3cqZAp">
              <node concept="ub8z3" id="1wEcoXjID8m" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="1wEcoXjID8L" role="upBLP">
        <node concept="uGdhv" id="1wEcoXjID8M" role="16NL0q">
          <node concept="3clFbS" id="1wEcoXjID8N" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjID8O" role="3cqZAp">
              <node concept="Xl_RD" id="1wEcoXjID8P" role="3clFbG">
                <property role="Xl_RC" value="quantity dollars" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="1wEcoXjID9g" role="upBLP">
        <node concept="16Na2f" id="1wEcoXjID9h" role="16NL3A">
          <node concept="3clFbS" id="1wEcoXjID9i" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjID9j" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjID9k" role="3clFbG">
                <node concept="ub8z3" id="1wEcoXjID9o" role="2Oq$k0" />
                <node concept="liA8E" id="1wEcoXjID9m" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <node concept="Xl_RD" id="1wEcoXjID9n" role="37wK5m">
                    <property role="Xl_RC" value="\\$([0-9]+\\.?[0-9]*)?" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="1wEcoXjID9N" role="3aKz83">
        <node concept="3clFbS" id="1wEcoXjID9O" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjID9P" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjID9Q" role="3cpWs9">
              <property role="TrG5h" value="fpConstant" />
              <node concept="3Tqbb2" id="1wEcoXjID9R" role="1tU5fm">
                <ref role="ehGHo" to="tpnk:gbryUGW" resolve="FloatingPointConstant" />
              </node>
              <node concept="2ShNRf" id="1wEcoXjID9S" role="33vP2m">
                <node concept="3zrR0B" id="1wEcoXjID9T" role="2ShVmc">
                  <node concept="3Tqbb2" id="1wEcoXjID9U" role="3zrR0E">
                    <ref role="ehGHo" to="tpnk:gbryUGW" resolve="FloatingPointConstant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjID9V" role="3cqZAp">
            <node concept="2OqwBi" id="1wEcoXjID9W" role="3clFbG">
              <node concept="2OqwBi" id="1wEcoXjID9X" role="2Oq$k0">
                <node concept="37vLTw" id="1wEcoXjID9Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjID9Q" resolve="fpConstant" />
                </node>
                <node concept="3TrcHB" id="1wEcoXjID9Z" role="2OqNvi">
                  <ref role="3TsBF5" to="tpnk:gcNirUM" resolve="value" />
                </node>
              </node>
              <node concept="tyxLq" id="1wEcoXjIDa0" role="2OqNvi">
                <node concept="Xl_RD" id="1wEcoXjIDa1" role="tz02z">
                  <property role="Xl_RC" value="0.0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1wEcoXjIDa2" role="3cqZAp">
            <node concept="3clFbS" id="1wEcoXjIDa3" role="3clFbx">
              <node concept="3clFbJ" id="1wEcoXjIDa4" role="3cqZAp">
                <node concept="3clFbS" id="1wEcoXjIDa5" role="3clFbx">
                  <node concept="3clFbF" id="1wEcoXjIDa6" role="3cqZAp">
                    <node concept="2OqwBi" id="1wEcoXjIDa7" role="3clFbG">
                      <node concept="2OqwBi" id="1wEcoXjIDa8" role="2Oq$k0">
                        <node concept="37vLTw" id="1wEcoXjIDa9" role="2Oq$k0">
                          <ref role="3cqZAo" node="1wEcoXjID9Q" resolve="fpConstant" />
                        </node>
                        <node concept="3TrcHB" id="1wEcoXjIDaa" role="2OqNvi">
                          <ref role="3TsBF5" to="tpnk:gcNirUM" resolve="value" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="1wEcoXjIDab" role="2OqNvi">
                        <node concept="3cpWs3" id="1wEcoXjIDac" role="tz02z">
                          <node concept="Xl_RD" id="1wEcoXjIDad" role="3uHU7w">
                            <property role="Xl_RC" value="0" />
                          </node>
                          <node concept="2OqwBi" id="1wEcoXjIDae" role="3uHU7B">
                            <node concept="ub8z3" id="1wEcoXjIDaX" role="2Oq$k0" />
                            <node concept="liA8E" id="1wEcoXjIDag" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                              <node concept="3cmrfG" id="1wEcoXjIDah" role="37wK5m">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1wEcoXjIDai" role="3clFbw">
                  <node concept="ub8z3" id="1wEcoXjIDaY" role="2Oq$k0" />
                  <node concept="liA8E" id="1wEcoXjIDak" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                    <node concept="Xl_RD" id="1wEcoXjIDal" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1wEcoXjIDam" role="9aQIa">
                  <node concept="3clFbS" id="1wEcoXjIDan" role="9aQI4">
                    <node concept="3clFbF" id="1wEcoXjIDao" role="3cqZAp">
                      <node concept="2OqwBi" id="1wEcoXjIDap" role="3clFbG">
                        <node concept="2OqwBi" id="1wEcoXjIDaq" role="2Oq$k0">
                          <node concept="37vLTw" id="1wEcoXjIDar" role="2Oq$k0">
                            <ref role="3cqZAo" node="1wEcoXjID9Q" resolve="fpConstant" />
                          </node>
                          <node concept="3TrcHB" id="1wEcoXjIDas" role="2OqNvi">
                            <ref role="3TsBF5" to="tpnk:gcNirUM" resolve="value" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="1wEcoXjIDat" role="2OqNvi">
                          <node concept="2OqwBi" id="1wEcoXjIDau" role="tz02z">
                            <node concept="ub8z3" id="1wEcoXjIDaZ" role="2Oq$k0" />
                            <node concept="liA8E" id="1wEcoXjIDaw" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                              <node concept="3cmrfG" id="1wEcoXjIDax" role="37wK5m">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="1wEcoXjIDay" role="3clFbw">
              <node concept="3cmrfG" id="1wEcoXjIDaz" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="1wEcoXjIDa$" role="3uHU7B">
                <node concept="ub8z3" id="1wEcoXjIDb0" role="2Oq$k0" />
                <node concept="liA8E" id="1wEcoXjIDaA" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1wEcoXjIDaB" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjIDaC" role="3cpWs9">
              <property role="TrG5h" value="quantity" />
              <node concept="3Tqbb2" id="1wEcoXjIDaD" role="1tU5fm">
                <ref role="ehGHo" to="tpna:gbrYiHC" resolve="Quantity" />
              </node>
              <node concept="2ShNRf" id="1wEcoXjIDaE" role="33vP2m">
                <node concept="3zrR0B" id="1wEcoXjIDaF" role="2ShVmc">
                  <node concept="3Tqbb2" id="1wEcoXjIDaG" role="3zrR0E">
                    <ref role="ehGHo" to="tpna:gbrYiHC" resolve="Quantity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjIDaH" role="3cqZAp">
            <node concept="2OqwBi" id="1wEcoXjIDaI" role="3clFbG">
              <node concept="2OqwBi" id="1wEcoXjIDaJ" role="2Oq$k0">
                <node concept="37vLTw" id="1wEcoXjIDaK" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjIDaC" resolve="quantity" />
                </node>
                <node concept="3TrcHB" id="1wEcoXjIDaL" role="2OqNvi">
                  <ref role="3TsBF5" to="tpna:3Ftr4R6BHaO" resolve="unit" />
                </node>
              </node>
              <node concept="tyxLq" id="1wEcoXjIDaM" role="2OqNvi">
                <node concept="21nZrQ" id="3Ftr4R8MZiK" role="tz02z">
                  <ref role="21nZrZ" to="tpna:3Ftr4R6BFHy" resolve="USD" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjIDaO" role="3cqZAp">
            <node concept="2OqwBi" id="1wEcoXjIDaP" role="3clFbG">
              <node concept="2OqwBi" id="1wEcoXjIDaQ" role="2Oq$k0">
                <node concept="37vLTw" id="1wEcoXjIDaR" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjIDaC" resolve="quantity" />
                </node>
                <node concept="3TrEf2" id="1wEcoXjIDaS" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpna:gbs36Gt" resolve="amount" />
                </node>
              </node>
              <node concept="2oxUTD" id="1wEcoXjIDaT" role="2OqNvi">
                <node concept="37vLTw" id="1wEcoXjIDaU" role="2oxUTC">
                  <ref role="3cqZAo" node="1wEcoXjID9Q" resolve="fpConstant" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1wEcoXjIDaV" role="3cqZAp">
            <node concept="37vLTw" id="1wEcoXjIDaW" role="3cqZAk">
              <ref role="3cqZAo" node="1wEcoXjIDaC" resolve="quantity" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="1wEcoXjIDbs" role="3ft7WO">
      <ref role="3EoQqy" to="tpna:gbrYiHC" resolve="Quantity" />
      <node concept="16NfWO" id="1wEcoXjIDbt" role="upBLP">
        <node concept="uGdhv" id="1wEcoXjIDbu" role="16NeZM">
          <node concept="3clFbS" id="1wEcoXjIDbv" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjIDbw" role="3cqZAp">
              <node concept="ub8z3" id="1wEcoXjIDby" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="1wEcoXjIDbX" role="upBLP">
        <node concept="uGdhv" id="1wEcoXjIDbY" role="16NL0q">
          <node concept="3clFbS" id="1wEcoXjIDbZ" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjIDc0" role="3cqZAp">
              <node concept="Xl_RD" id="1wEcoXjIDc1" role="3clFbG">
                <property role="Xl_RC" value="quantity" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="1wEcoXjIDcs" role="upBLP">
        <node concept="16Na2f" id="1wEcoXjIDct" role="16NL3A">
          <node concept="3clFbS" id="1wEcoXjIDcu" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjIDcv" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjIDcw" role="3clFbG">
                <node concept="ub8z3" id="1wEcoXjIDc$" role="2Oq$k0" />
                <node concept="liA8E" id="1wEcoXjIDcy" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <node concept="Xl_RD" id="1wEcoXjIDcz" role="37wK5m">
                    <property role="Xl_RC" value="[0-9]+\\.?[0-9]*" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="1wEcoXjIDcZ" role="3aKz83">
        <node concept="3clFbS" id="1wEcoXjIDd0" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjIDd1" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjIDd2" role="3cpWs9">
              <property role="TrG5h" value="fpConstant" />
              <node concept="3Tqbb2" id="1wEcoXjIDd3" role="1tU5fm">
                <ref role="ehGHo" to="tpnk:gbryUGW" resolve="FloatingPointConstant" />
              </node>
              <node concept="2ShNRf" id="1wEcoXjIDd4" role="33vP2m">
                <node concept="3zrR0B" id="1wEcoXjIDd5" role="2ShVmc">
                  <node concept="3Tqbb2" id="1wEcoXjIDd6" role="3zrR0E">
                    <ref role="ehGHo" to="tpnk:gbryUGW" resolve="FloatingPointConstant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1wEcoXjIDd7" role="3cqZAp">
            <node concept="3clFbS" id="1wEcoXjIDd8" role="3clFbx">
              <node concept="3clFbF" id="1wEcoXjIDd9" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjIDda" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjIDdb" role="2Oq$k0">
                    <node concept="37vLTw" id="1wEcoXjIDdc" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjIDd2" resolve="fpConstant" />
                    </node>
                    <node concept="3TrcHB" id="1wEcoXjIDdd" role="2OqNvi">
                      <ref role="3TsBF5" to="tpnk:gcNirUM" resolve="value" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="1wEcoXjIDde" role="2OqNvi">
                    <node concept="3cpWs3" id="1wEcoXjIDdf" role="tz02z">
                      <node concept="3cmrfG" id="1wEcoXjIDdg" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="ub8z3" id="1wEcoXjIDdP" role="3uHU7B" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1wEcoXjIDdi" role="3clFbw">
              <node concept="ub8z3" id="1wEcoXjIDdQ" role="2Oq$k0" />
              <node concept="liA8E" id="1wEcoXjIDdk" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                <node concept="Xl_RD" id="1wEcoXjIDdl" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1wEcoXjIDdm" role="9aQIa">
              <node concept="3clFbS" id="1wEcoXjIDdn" role="9aQI4">
                <node concept="3clFbF" id="1wEcoXjIDdo" role="3cqZAp">
                  <node concept="2OqwBi" id="1wEcoXjIDdp" role="3clFbG">
                    <node concept="2OqwBi" id="1wEcoXjIDdq" role="2Oq$k0">
                      <node concept="37vLTw" id="1wEcoXjIDdr" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wEcoXjIDd2" resolve="fpConstant" />
                      </node>
                      <node concept="3TrcHB" id="1wEcoXjIDds" role="2OqNvi">
                        <ref role="3TsBF5" to="tpnk:gcNirUM" resolve="value" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="1wEcoXjIDdt" role="2OqNvi">
                      <node concept="ub8z3" id="1wEcoXjIDdR" role="tz02z" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1wEcoXjIDdv" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjIDdw" role="3cpWs9">
              <property role="TrG5h" value="quantity" />
              <node concept="3Tqbb2" id="1wEcoXjIDdx" role="1tU5fm">
                <ref role="ehGHo" to="tpna:gbrYiHC" resolve="Quantity" />
              </node>
              <node concept="2ShNRf" id="1wEcoXjIDdy" role="33vP2m">
                <node concept="3zrR0B" id="1wEcoXjIDdz" role="2ShVmc">
                  <node concept="3Tqbb2" id="1wEcoXjIDd$" role="3zrR0E">
                    <ref role="ehGHo" to="tpna:gbrYiHC" resolve="Quantity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjIDd_" role="3cqZAp">
            <node concept="2OqwBi" id="1wEcoXjIDdA" role="3clFbG">
              <node concept="2OqwBi" id="1wEcoXjIDdB" role="2Oq$k0">
                <node concept="37vLTw" id="1wEcoXjIDdC" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjIDdw" resolve="quantity" />
                </node>
                <node concept="3TrcHB" id="1wEcoXjIDdD" role="2OqNvi">
                  <ref role="3TsBF5" to="tpna:3Ftr4R6BHaO" resolve="unit" />
                </node>
              </node>
              <node concept="tyxLq" id="1wEcoXjIDdE" role="2OqNvi">
                <node concept="21nZrQ" id="3Ftr4R8MZiL" role="tz02z">
                  <ref role="21nZrZ" to="tpna:3Ftr4R6BFHx" resolve="USD_KWH" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjIDdG" role="3cqZAp">
            <node concept="2OqwBi" id="1wEcoXjIDdH" role="3clFbG">
              <node concept="2OqwBi" id="1wEcoXjIDdI" role="2Oq$k0">
                <node concept="37vLTw" id="1wEcoXjIDdJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjIDdw" resolve="quantity" />
                </node>
                <node concept="3TrEf2" id="1wEcoXjIDdK" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpna:gbs36Gt" resolve="amount" />
                </node>
              </node>
              <node concept="2oxUTD" id="1wEcoXjIDdL" role="2OqNvi">
                <node concept="37vLTw" id="1wEcoXjIDdM" role="2oxUTC">
                  <ref role="3cqZAo" node="1wEcoXjIDd2" resolve="fpConstant" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1wEcoXjIDdN" role="3cqZAp">
            <node concept="37vLTw" id="1wEcoXjIDdO" role="3cqZAk">
              <ref role="3cqZAo" node="1wEcoXjIDdw" resolve="quantity" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1wEcoXjIDek">
    <ref role="aqKnT" to="tpna:gbrYiHC" resolve="Quantity" />
    <node concept="22hDWj" id="xzgvwPPq9W" role="22hAXT" />
  </node>
</model>

