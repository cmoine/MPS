<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9eaefcec-a5af-4365-b04c-b6940eebe416(jetbrains.mps.build.startup.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="-1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="s7om" ref="r:a930f08c-5447-4203-8f2e-507bb76fab12(jetbrains.mps.build.startup.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tgdw" ref="r:f9efd379-0776-49f3-ae79-8113b86e36ad(jetbrains.mps.build.startup.behavior)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="v5fn" ref="r:a1f8bf7f-c66e-4481-9108-2c3944879584(jetbrains.mps.build.startup.util)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="7485977462274819189" name="jetbrains.mps.baseLanguage.structure.FormatOperation" flags="ng" index="2cAKMz">
        <child id="7485977462274819664" name="arguments" index="2cAKU6" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="2133624044437898907" name="jetbrains.mps.core.xml.structure.XmlDoctypeDeclaration" flags="ng" index="29q25o">
        <property id="2133624044437898910" name="doctypeName" index="29q25t" />
        <child id="2133624044438029120" name="externalId" index="29qyi3" />
      </concept>
      <concept id="2133624044438029119" name="jetbrains.mps.core.xml.structure.XmlExternalId" flags="ng" index="29qyjW">
        <property id="2133624044438029123" name="publicId" index="29qyi0" />
        <property id="2133624044438029125" name="isPublic" index="29qyi6" />
        <property id="2133624044438029124" name="systemId" index="29qyi7" />
      </concept>
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681299064" name="jetbrains.mps.core.xml.structure.XmlComment" flags="nn" index="2pNm8U">
        <child id="1622293396949036151" name="lines" index="3o66t8" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396949036126" name="jetbrains.mps.core.xml.structure.XmlCommentLine" flags="nn" index="3o66tx">
        <property id="1622293396949036127" name="text" index="3o66tw" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="2880994019885263148" name="jetbrains.mps.lang.generator.structure.LoopMacroNamespaceAccessor" flags="ng" index="$GB7w">
        <property id="1501378878163388321" name="variable" index="26SvY3" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF$" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup">
      <concept id="1731640411964205218" name="jetbrains.mps.build.startup.structure.TextLine" flags="ng" index="2DRAP_">
        <property id="1731640411964798937" name="text" index="2DPR8u" />
      </concept>
      <concept id="1731640411964205180" name="jetbrains.mps.build.startup.structure.TextFile" flags="ng" index="2DRAQV">
        <child id="1731640411964205233" name="lines" index="2DRAPQ" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205753243362" name="jetbrains.mps.baseLanguage.collections.structure.ChunkOperation" flags="nn" index="2WvAvU">
        <child id="1205753261887" name="length" index="2WvESB" />
      </concept>
      <concept id="1205753590798" name="jetbrains.mps.baseLanguage.collections.structure.CutOperation" flags="nn" index="2WwVkm" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="bUwia" id="3nFPImNh4eu">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="54lRqzvuHD8" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true" />
      <ref role="30HIoZ" to="s7om:3nFPImNgRk8" resolve="MpsStartupScript" />
      <ref role="3lhOvi" node="7Muxx6JToTa" resolve="Info.plist" />
    </node>
    <node concept="3lhOvk" id="54lRqzvuLtp" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true" />
      <ref role="30HIoZ" to="s7om:3nFPImNgRk8" resolve="MpsStartupScript" />
      <ref role="3lhOvi" node="3T7P3nA9sus" resolve="mps.sh" />
    </node>
    <node concept="3lhOvk" id="54lRqzvuLtq" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true" />
      <ref role="30HIoZ" to="s7om:3nFPImNgRk8" resolve="MpsStartupScript" />
      <ref role="3lhOvi" node="1w81suLRS6O" resolve="mps.bat" />
    </node>
    <node concept="3lhOvk" id="54lRqzvuHE4" role="3lj3bC">
      <ref role="30HIoZ" to="s7om:3nFPImNgRk8" resolve="MpsStartupScript" />
      <ref role="3lhOvi" node="1w81suM2oZF" resolve="mps.vmoptions" />
    </node>
    <node concept="3lhOvk" id="2lwFGYPagsc" role="3lj3bC">
      <ref role="30HIoZ" to="s7om:3nFPImNgRk8" resolve="MpsStartupScript" />
      <ref role="3lhOvi" node="2lwFGYPaBHW" resolve="mps64.vmoptions" />
    </node>
  </node>
  <node concept="2pMbU2" id="7Muxx6JToTa">
    <property role="TrG5h" value="Info.plist" />
    <node concept="3rIKKV" id="7Muxx6JToTb" role="2pMbU3">
      <node concept="2pNNFK" id="7Muxx6JToTi" role="2pNm8H">
        <property role="2pNNFO" value="plist" />
        <node concept="2pNm8U" id="4LIu2PC9hVz" role="3o6s8t">
          <node concept="3o66tx" id="4LIu2PC9icN" role="3o66t8">
            <property role="3o66tw" value="Generated by MPS" />
          </node>
        </node>
        <node concept="2pNUuL" id="7Muxx6JToTN" role="2pNNFR">
          <property role="2pNUuO" value="version" />
          <node concept="2pMdtt" id="7Muxx6JToTQ" role="2pMdts">
            <property role="2pMdty" value="1.0" />
          </node>
        </node>
        <node concept="2pNNFK" id="7Muxx6JTr_F" role="3o6s8t">
          <property role="2pNNFO" value="dict" />
          <node concept="2pNNFK" id="7Muxx6JTrAh" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="7Muxx6JTrAi" role="3o6s8t">
              <property role="3o6i5n" value="CFBundleDevelopmentRegion" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrAf" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="7Muxx6JTrAg" role="3o6s8t">
              <property role="3o6i5n" value="English" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrA1" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="7Muxx6JTrA2" role="3o6s8t">
              <property role="3o6i5n" value="CFBundleDocumentTypes" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrBg" role="3o6s8t">
            <property role="2pNNFO" value="array" />
            <node concept="2pNNFK" id="7Muxx6JTrBj" role="3o6s8t">
              <property role="2pNNFO" value="dict" />
              <node concept="2pNNFK" id="7Muxx6JTrBm" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="7Muxx6JTrBp" role="3o6s8t">
                  <property role="3o6i5n" value="CFBundleTypeExtensions" />
                </node>
              </node>
              <node concept="2pNNFK" id="7Muxx6JTrBr" role="3o6s8t">
                <property role="2pNNFO" value="array" />
                <node concept="2pNNFK" id="7Muxx6JTrBw" role="3o6s8t">
                  <property role="2pNNFO" value="string" />
                  <node concept="3o6iSG" id="7Muxx6JTrBx" role="3o6s8t">
                    <property role="3o6i5n" value="mpr" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="7Muxx6JTrB_" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="7Muxx6JTrBA" role="3o6s8t">
                  <property role="3o6i5n" value="CFBundleTypeIconFile" />
                </node>
              </node>
              <node concept="2pNNFK" id="7Muxx6JTrBC" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="7Muxx6JTrBF" role="3o6s8t">
                  <property role="3o6i5n" value="mps.icns" />
                  <node concept="17Uvod" id="2g$3PZUpOjM" role="lGtFl">
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="2g$3PZUpOjN" role="3zH0cK">
                      <node concept="3clFbS" id="2g$3PZUpOjO" role="2VODD2">
                        <node concept="3clFbJ" id="2g$3PZUpQG3" role="3cqZAp">
                          <node concept="3clFbS" id="2g$3PZUpQG4" role="3clFbx">
                            <node concept="3cpWs6" id="2g$3PZUpQG5" role="3cqZAp">
                              <node concept="3zGtF$" id="2g$3PZUpQG6" role="3cqZAk" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2g$3PZUpQG7" role="3clFbw">
                            <node concept="2OqwBi" id="2g$3PZUpQG8" role="2Oq$k0">
                              <node concept="30H73N" id="2g$3PZUpQG9" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2g$3PZUpQGa" role="2OqNvi">
                                <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                              </node>
                            </node>
                            <node concept="3w_OXm" id="2g$3PZUpQGb" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="2g$3PZUpQGc" role="3cqZAp" />
                        <node concept="3clFbF" id="2g$3PZUpRQ8" role="3cqZAp">
                          <node concept="2YIFZM" id="2g$3PZUpRQa" role="3clFbG">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="2g$3PZUpRQb" role="37wK5m">
                              <property role="Xl_RC" value="%s.icns" />
                            </node>
                            <node concept="2OqwBi" id="2g$3PZUpRQc" role="37wK5m">
                              <node concept="2OqwBi" id="2g$3PZUpRQd" role="2Oq$k0">
                                <node concept="2OqwBi" id="2g$3PZUpRQe" role="2Oq$k0">
                                  <node concept="30H73N" id="2g$3PZUpRQf" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2g$3PZUpRQg" role="2OqNvi">
                                    <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="2g$3PZUpUb2" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:Nf0pasGVkV" resolve="script" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="2g$3PZUpRQi" role="2OqNvi">
                                <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                                <node concept="10Nm6u" id="2g$3PZUpRQj" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="7Muxx6JTrBP" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="7Muxx6JTrBQ" role="3o6s8t">
                  <property role="3o6i5n" value="CFBundleTypeName" />
                </node>
              </node>
              <node concept="2pNNFK" id="7Muxx6JTrBN" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="7Muxx6JTrBO" role="3o6s8t">
                  <property role="3o6i5n" value="JetBrains MPS Project" />
                  <node concept="17Uvod" id="2g$3PZUpULe" role="lGtFl">
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="2g$3PZUpULf" role="3zH0cK">
                      <node concept="3clFbS" id="2g$3PZUpULg" role="2VODD2">
                        <node concept="3clFbJ" id="2g$3PZUpV1I" role="3cqZAp">
                          <node concept="3clFbS" id="2g$3PZUpV1J" role="3clFbx">
                            <node concept="3cpWs6" id="2g$3PZUpV1K" role="3cqZAp">
                              <node concept="3zGtF$" id="2g$3PZUpV1L" role="3cqZAk" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2g$3PZUpV1M" role="3clFbw">
                            <node concept="2OqwBi" id="2g$3PZUpV1N" role="2Oq$k0">
                              <node concept="30H73N" id="2g$3PZUpV1O" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2g$3PZUpV1P" role="2OqNvi">
                                <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                              </node>
                            </node>
                            <node concept="3w_OXm" id="2g$3PZUpV1Q" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="2g$3PZUpV1R" role="3cqZAp" />
                        <node concept="3clFbF" id="2g$3PZUpV1S" role="3cqZAp">
                          <node concept="2YIFZM" id="2g$3PZUpV1T" role="3clFbG">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <node concept="Xl_RD" id="2g$3PZUpV1U" role="37wK5m">
                              <property role="Xl_RC" value="%s Project" />
                            </node>
                            <node concept="2OqwBi" id="2g$3PZUpV1V" role="37wK5m">
                              <node concept="2OqwBi" id="2g$3PZUpV1W" role="2Oq$k0">
                                <node concept="2OqwBi" id="2g$3PZUpV1X" role="2Oq$k0">
                                  <node concept="30H73N" id="2g$3PZUpV1Y" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2g$3PZUpV1Z" role="2OqNvi">
                                    <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="2g$3PZUpXbc" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:5j4USBYGz2K" resolve="fullName" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="2g$3PZUpV21" role="2OqNvi">
                                <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                                <node concept="10Nm6u" id="2g$3PZUpV22" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="7Muxx6JTrBL" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="7Muxx6JTrBM" role="3o6s8t">
                  <property role="3o6i5n" value="CFBundleTypeRole" />
                </node>
              </node>
              <node concept="2pNNFK" id="7Muxx6JTrBJ" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="7Muxx6JTrBK" role="3o6s8t">
                  <property role="3o6i5n" value="Editor" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="7d8Y7G7OYvi" role="3o6s8t">
              <property role="2pNNFO" value="dict" />
              <node concept="2pNNFK" id="7d8Y7G7OYvA" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="7d8Y7G7P49U" role="3o6s8t">
                  <property role="3o6i5n" value="CFBundleTypeExtensions" />
                </node>
              </node>
              <node concept="2pNNFK" id="7d8Y7G7P4a0" role="3o6s8t">
                <property role="2pNNFO" value="array" />
                <node concept="2pNNFK" id="7d8Y7G7P4a4" role="3o6s8t">
                  <property role="2pNNFO" value="string" />
                  <node concept="3o6iSG" id="7d8Y7G7P4a6" role="3o6s8t">
                    <property role="3o6i5n" value="*" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="7d8Y7G7P4af" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="7d8Y7G7P4am" role="3o6s8t">
                  <property role="3o6i5n" value="CFBundleTypeName" />
                </node>
              </node>
              <node concept="2pNNFK" id="7d8Y7G7P4ax" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="7d8Y7G7P4aE" role="3o6s8t">
                  <property role="3o6i5n" value="All documents" />
                </node>
              </node>
              <node concept="2pNNFK" id="7d8Y7G7P4aR" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="7d8Y7G7P4b2" role="3o6s8t">
                  <property role="3o6i5n" value="CFBundleTypeOSTypes" />
                </node>
              </node>
              <node concept="2pNNFK" id="7d8Y7G7P4bu" role="3o6s8t">
                <property role="2pNNFO" value="array" />
                <node concept="2pNNFK" id="7d8Y7G7P4bw" role="3o6s8t">
                  <property role="2pNNFO" value="string" />
                  <node concept="3o6iSG" id="7d8Y7G7P4by" role="3o6s8t">
                    <property role="3o6i5n" value="****" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="7d8Y7G7P4c4" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="7d8Y7G7P4cl" role="3o6s8t">
                  <property role="3o6i5n" value="CFBundleTypeRole" />
                </node>
              </node>
              <node concept="2pNNFK" id="7d8Y7G7P4bh" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="7d8Y7G7P4cn" role="3o6s8t">
                  <property role="3o6i5n" value="Editor" />
                </node>
              </node>
              <node concept="2pNNFK" id="7d8Y7G7P4cH" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="7d8Y7G7P4d1" role="3o6s8t">
                  <property role="3o6i5n" value="LSTypeIsPackage" />
                </node>
              </node>
              <node concept="2pNNFK" id="7d8Y7G7P4dp" role="3o6s8t">
                <property role="2pNNFO" value="false" />
                <property role="qg3DV" value="true" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrAp" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="7Muxx6JTrAq" role="3o6s8t">
              <property role="3o6i5n" value="CFBundleExecutable" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrAn" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="7Muxx6JTrAo" role="3o6s8t">
              <property role="3o6i5n" value="mps" />
              <node concept="17Uvod" id="2g$3PZU475b" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="2g$3PZU475c" role="3zH0cK">
                  <node concept="3clFbS" id="2g$3PZU475d" role="2VODD2">
                    <node concept="3clFbJ" id="2g$3PZUpQqe" role="3cqZAp">
                      <node concept="3clFbS" id="2g$3PZUpQqf" role="3clFbx">
                        <node concept="3cpWs6" id="2g$3PZUpQqg" role="3cqZAp">
                          <node concept="3zGtF$" id="2g$3PZUpQqh" role="3cqZAk" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2g$3PZUpQqi" role="3clFbw">
                        <node concept="2OqwBi" id="2g$3PZUpQqj" role="2Oq$k0">
                          <node concept="30H73N" id="2g$3PZUpQqk" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2g$3PZUpQql" role="2OqNvi">
                            <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                          </node>
                        </node>
                        <node concept="3w_OXm" id="2g$3PZUpQqm" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="2g$3PZUpQpQ" role="3cqZAp" />
                    <node concept="3clFbF" id="2g$3PZU47dA" role="3cqZAp">
                      <node concept="2OqwBi" id="2g$3PZU47dC" role="3clFbG">
                        <node concept="2OqwBi" id="2g$3PZU47dD" role="2Oq$k0">
                          <node concept="2OqwBi" id="2g$3PZU47dE" role="2Oq$k0">
                            <node concept="30H73N" id="2g$3PZU47dF" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2g$3PZU47dG" role="2OqNvi">
                              <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2g$3PZU47dH" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:Nf0pasGVkV" resolve="script" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2g$3PZU47dI" role="2OqNvi">
                          <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                          <node concept="10Nm6u" id="2g$3PZU47dJ" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2g$3PZUpXLr" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrAl" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="7Muxx6JTrAm" role="3o6s8t">
              <property role="3o6i5n" value="CFBundleIconFile" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrAj" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="7Muxx6JTrAk" role="3o6s8t">
              <property role="3o6i5n" value="mps.icns" />
              <node concept="17Uvod" id="2g$3PZUpY3t" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="2g$3PZUpY3u" role="3zH0cK">
                  <node concept="3clFbS" id="2g$3PZUpY3v" role="2VODD2">
                    <node concept="3clFbJ" id="2g$3PZUpYbV" role="3cqZAp">
                      <node concept="3clFbS" id="2g$3PZUpYbW" role="3clFbx">
                        <node concept="3cpWs6" id="2g$3PZUpYbX" role="3cqZAp">
                          <node concept="3zGtF$" id="2g$3PZUpYbY" role="3cqZAk" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2g$3PZUpYbZ" role="3clFbw">
                        <node concept="2OqwBi" id="2g$3PZUpYc0" role="2Oq$k0">
                          <node concept="30H73N" id="2g$3PZUpYc1" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2g$3PZUpYc2" role="2OqNvi">
                            <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                          </node>
                        </node>
                        <node concept="3w_OXm" id="2g$3PZUpYc3" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="2g$3PZUpYc4" role="3cqZAp" />
                    <node concept="3clFbF" id="2g$3PZUpYc5" role="3cqZAp">
                      <node concept="2YIFZM" id="2g$3PZUpYc6" role="3clFbG">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <node concept="Xl_RD" id="2g$3PZUpYc7" role="37wK5m">
                          <property role="Xl_RC" value="%s.icns" />
                        </node>
                        <node concept="2OqwBi" id="2g$3PZUpYc8" role="37wK5m">
                          <node concept="2OqwBi" id="2g$3PZUpYc9" role="2Oq$k0">
                            <node concept="2OqwBi" id="2g$3PZUpYca" role="2Oq$k0">
                              <node concept="30H73N" id="2g$3PZUpYcb" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2g$3PZUpYcc" role="2OqNvi">
                                <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2g$3PZUpYcd" role="2OqNvi">
                              <ref role="3Tt5mk" to="kdzh:Nf0pasGVkV" resolve="script" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="2g$3PZUpYce" role="2OqNvi">
                            <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                            <node concept="10Nm6u" id="2g$3PZUpYcf" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrAd" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="7Muxx6JTrAe" role="3o6s8t">
              <property role="3o6i5n" value="CFBundleInfoDictionaryVersion" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrAb" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="7Muxx6JTrAc" role="3o6s8t">
              <property role="3o6i5n" value="6.0" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTr_O" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="7Muxx6JTr_S" role="3o6s8t">
              <property role="3o6i5n" value="CFBundleName" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTr_P" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="7Muxx6JTr_W" role="3o6s8t">
              <property role="3o6i5n" value="MPS" />
              <node concept="17Uvod" id="2g$3PZUpYQD" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="2g$3PZUpYQE" role="3zH0cK">
                  <node concept="3clFbS" id="2g$3PZUpYQF" role="2VODD2">
                    <node concept="3clFbJ" id="2g$3PZUpZ7y" role="3cqZAp">
                      <node concept="3clFbS" id="2g$3PZUpZ7z" role="3clFbx">
                        <node concept="3cpWs6" id="2g$3PZUpZ7$" role="3cqZAp">
                          <node concept="3zGtF$" id="2g$3PZUpZ7_" role="3cqZAk" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2g$3PZUpZ7A" role="3clFbw">
                        <node concept="2OqwBi" id="2g$3PZUpZ7B" role="2Oq$k0">
                          <node concept="30H73N" id="2g$3PZUpZ7C" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2g$3PZUpZ7D" role="2OqNvi">
                            <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                          </node>
                        </node>
                        <node concept="3w_OXm" id="2g$3PZUpZ7E" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="2g$3PZUpZ7F" role="3cqZAp" />
                    <node concept="3clFbF" id="2g$3PZUq10c" role="3cqZAp">
                      <node concept="2OqwBi" id="2g$3PZUpZ7J" role="3clFbG">
                        <node concept="2OqwBi" id="2g$3PZUpZ7K" role="2Oq$k0">
                          <node concept="2OqwBi" id="2g$3PZUpZ7L" role="2Oq$k0">
                            <node concept="30H73N" id="2g$3PZUpZ7M" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2g$3PZUpZ7N" role="2OqNvi">
                              <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2g$3PZUq2dw" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:5j4USBYGz2J" resolve="product" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2g$3PZUpZ7P" role="2OqNvi">
                          <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                          <node concept="10Nm6u" id="2g$3PZUpZ7Q" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrA9" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="7Muxx6JTrAa" role="3o6s8t">
              <property role="3o6i5n" value="CFBundlePackageType" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrA7" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="7Muxx6JTrA8" role="3o6s8t">
              <property role="3o6i5n" value="APPL" />
            </node>
          </node>
          <node concept="2pNNFK" id="1jHlCUxjOY5" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="1jHlCUxjPD1" role="3o6s8t">
              <property role="3o6i5n" value="CFBundleIdentifier" />
            </node>
          </node>
          <node concept="2pNNFK" id="1jHlCUxjRj2" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="1jHlCUxjRLX" role="3o6s8t">
              <property role="3o6i5n" value="com.jetbrains.mps" />
              <node concept="17Uvod" id="3MIlvyGcdeV" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="3MIlvyGcdeW" role="3zH0cK">
                  <node concept="3clFbS" id="3MIlvyGcdeX" role="2VODD2">
                    <node concept="3cpWs8" id="3MIlvyGcFSU" role="3cqZAp">
                      <node concept="3cpWsn" id="3MIlvyGcFSV" role="3cpWs9">
                        <property role="TrG5h" value="branding" />
                        <node concept="3Tqbb2" id="3MIlvyGcFMP" role="1tU5fm">
                          <ref role="ehGHo" to="kdzh:6Iq8148eRud" resolve="BuildMps_Branding" />
                        </node>
                        <node concept="2OqwBi" id="3MIlvyGcFSW" role="33vP2m">
                          <node concept="30H73N" id="3MIlvyGcFSX" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3MIlvyGcFSY" role="2OqNvi">
                            <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3MIlvyGcdj$" role="3cqZAp">
                      <node concept="3clFbS" id="3MIlvyGcdj_" role="3clFbx">
                        <node concept="3cpWs6" id="3MIlvyGcdjA" role="3cqZAp">
                          <node concept="3zGtF$" id="3MIlvyGcdjB" role="3cqZAk" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3MIlvyGcdjC" role="3clFbw">
                        <node concept="37vLTw" id="3MIlvyGcFT0" role="2Oq$k0">
                          <ref role="3cqZAo" node="3MIlvyGcFSV" resolve="branding" />
                        </node>
                        <node concept="3w_OXm" id="3MIlvyGcdjG" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3MIlvyGcMHP" role="3cqZAp">
                      <node concept="3cpWsn" id="3MIlvyGcMHQ" role="3cpWs9">
                        <property role="TrG5h" value="macros" />
                        <node concept="3uibUv" id="3MIlvyGcM$2" role="1tU5fm">
                          <ref role="3uigEE" to="o3n2:5FtnUVJR86u" resolve="MacroHelper" />
                        </node>
                        <node concept="2OqwBi" id="3MIlvyGcMHR" role="33vP2m">
                          <node concept="2YIFZM" id="3MIlvyGcMHS" role="2Oq$k0">
                            <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                            <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                            <node concept="1iwH7S" id="3MIlvyGcMHT" role="37wK5m" />
                          </node>
                          <node concept="liA8E" id="3MIlvyGcMHU" role="2OqNvi">
                            <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                            <node concept="30H73N" id="3MIlvyGcMHV" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3MIlvyGcHS0" role="3cqZAp">
                      <node concept="3cpWsn" id="3MIlvyGcHS1" role="3cpWs9">
                        <property role="TrG5h" value="vendor" />
                        <node concept="17QB3L" id="3MIlvyGcHLh" role="1tU5fm" />
                        <node concept="3K4zz7" id="3MIlvyGcHS2" role="33vP2m">
                          <node concept="Xl_RD" id="3MIlvyGcHS3" role="3K4GZi">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="2OqwBi" id="3MIlvyGcHS4" role="3K4Cdx">
                            <node concept="2OqwBi" id="3MIlvyGcHS5" role="2Oq$k0">
                              <node concept="37vLTw" id="3MIlvyGcHS6" role="2Oq$k0">
                                <ref role="3cqZAo" node="3MIlvyGcFSV" resolve="branding" />
                              </node>
                              <node concept="3TrEf2" id="3MIlvyGcHS7" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:5pqe9hg3trp" resolve="vendor" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="3MIlvyGcHS8" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="3MIlvyGcHS9" role="3K4E3e">
                            <node concept="2OqwBi" id="3MIlvyGcHSa" role="2Oq$k0">
                              <node concept="37vLTw" id="3MIlvyGcHSb" role="2Oq$k0">
                                <ref role="3cqZAo" node="3MIlvyGcFSV" resolve="branding" />
                              </node>
                              <node concept="3TrEf2" id="3MIlvyGcHSc" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:5pqe9hg3trp" resolve="vendor" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="3MIlvyGcHSd" role="2OqNvi">
                              <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                              <node concept="37vLTw" id="3MIlvyGcMHW" role="37wK5m">
                                <ref role="3cqZAo" node="3MIlvyGcMHQ" resolve="macros" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3MIlvyGcMNS" role="3cqZAp">
                      <node concept="3cpWsn" id="3MIlvyGcMNT" role="3cpWs9">
                        <property role="TrG5h" value="product" />
                        <node concept="17QB3L" id="3MIlvyGcMNU" role="1tU5fm" />
                        <node concept="3K4zz7" id="3MIlvyGcMNV" role="33vP2m">
                          <node concept="Xl_RD" id="3MIlvyGcMNW" role="3K4GZi">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="2OqwBi" id="3MIlvyGcMNX" role="3K4Cdx">
                            <node concept="2OqwBi" id="3MIlvyGcMNY" role="2Oq$k0">
                              <node concept="37vLTw" id="3MIlvyGcMNZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="3MIlvyGcFSV" resolve="branding" />
                              </node>
                              <node concept="3TrEf2" id="3MIlvyGcNcj" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:5j4USBYGz2J" resolve="product" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="3MIlvyGcMO1" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="3MIlvyGcMO2" role="3K4E3e">
                            <node concept="2OqwBi" id="3MIlvyGcMO3" role="2Oq$k0">
                              <node concept="37vLTw" id="3MIlvyGcMO4" role="2Oq$k0">
                                <ref role="3cqZAo" node="3MIlvyGcFSV" resolve="branding" />
                              </node>
                              <node concept="3TrEf2" id="3MIlvyGcPo3" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:5j4USBYGz2J" resolve="product" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="3MIlvyGcMO6" role="2OqNvi">
                              <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                              <node concept="37vLTw" id="3MIlvyGcMO7" role="37wK5m">
                                <ref role="3cqZAo" node="3MIlvyGcMHQ" resolve="macros" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3MIlvyGcdGR" role="3cqZAp">
                      <node concept="3cpWs3" id="3MIlvyGcQIY" role="3clFbG">
                        <node concept="1eOMI4" id="3MIlvyGcQPt" role="3uHU7w">
                          <node concept="3K4zz7" id="3MIlvyGcRDh" role="1eOMHV">
                            <node concept="3cpWs3" id="3MIlvyGcSyj" role="3K4E3e">
                              <node concept="2OqwBi" id="3MIlvyGcSOe" role="3uHU7w">
                                <node concept="37vLTw" id="3MIlvyGcSB6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3MIlvyGcMNT" resolve="product" />
                                </node>
                                <node concept="liA8E" id="3MIlvyGcT3C" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3MIlvyGcRI2" role="3uHU7B">
                                <property role="Xl_RC" value="." />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3MIlvyGcTh9" role="3K4GZi">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="2OqwBi" id="3MIlvyGcQYr" role="3K4Cdx">
                              <node concept="37vLTw" id="3MIlvyGcQTQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="3MIlvyGcMNT" resolve="product" />
                              </node>
                              <node concept="17RvpY" id="3MIlvyGcRdH" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="3MIlvyGceol" role="3uHU7B">
                          <node concept="Xl_RD" id="3MIlvyGcdGQ" role="3uHU7B">
                            <property role="Xl_RC" value="com" />
                          </node>
                          <node concept="1eOMI4" id="3MIlvyGcJUh" role="3uHU7w">
                            <node concept="3K4zz7" id="3MIlvyGcJqv" role="1eOMHV">
                              <node concept="2OqwBi" id="3MIlvyGcTqJ" role="3K4Cdx">
                                <node concept="37vLTw" id="3MIlvyGcTqK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3MIlvyGcHS1" resolve="vendor" />
                                </node>
                                <node concept="17RvpY" id="3MIlvyGcTyu" role="2OqNvi" />
                              </node>
                              <node concept="3cpWs3" id="3MIlvyGcTqN" role="3K4E3e">
                                <node concept="Xl_RD" id="3MIlvyGcTqO" role="3uHU7B">
                                  <property role="Xl_RC" value="." />
                                </node>
                                <node concept="2OqwBi" id="3MIlvyGcTqP" role="3uHU7w">
                                  <node concept="37vLTw" id="3MIlvyGcTqQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3MIlvyGcHS1" resolve="vendor" />
                                  </node>
                                  <node concept="liA8E" id="3MIlvyGcTqR" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3MIlvyGcTqM" role="3K4GZi" />
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
          <node concept="2pNNFK" id="7Muxx6JTrA5" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="7Muxx6JTrA6" role="3o6s8t">
              <property role="3o6i5n" value="CFBundleSignature" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrA3" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="7Muxx6JTrA4" role="3o6s8t">
              <property role="3o6i5n" value="????" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrA_" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="7Muxx6JTrAA" role="3o6s8t">
              <property role="3o6i5n" value="CFBundleGetInfoString" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrAz" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="7Muxx6JTrA$" role="3o6s8t">
              <property role="3o6i5n" value="JetBrains MPS $version$" />
              <node concept="17Uvod" id="2g$3PZU47X6" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="2g$3PZU47X7" role="3zH0cK">
                  <node concept="3clFbS" id="2g$3PZU47X8" role="2VODD2">
                    <node concept="3clFbJ" id="2g$3PZUq2WY" role="3cqZAp">
                      <node concept="3clFbS" id="2g$3PZUq2WZ" role="3clFbx">
                        <node concept="3cpWs6" id="2g$3PZUq2X0" role="3cqZAp">
                          <node concept="3zGtF$" id="2g$3PZUq2X1" role="3cqZAk" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2g$3PZUq2X2" role="3clFbw">
                        <node concept="2OqwBi" id="2g$3PZUq2X3" role="2Oq$k0">
                          <node concept="30H73N" id="2g$3PZUq2X4" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2g$3PZUq2X5" role="2OqNvi">
                            <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                          </node>
                        </node>
                        <node concept="3w_OXm" id="2g$3PZUq2X6" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="2g$3PZUq2By" role="3cqZAp" />
                    <node concept="3clFbF" id="2g$3PZU485_" role="3cqZAp">
                      <node concept="3cpWs3" id="2g$3PZU48ve" role="3clFbG">
                        <node concept="2OqwBi" id="2g$3PZU4buW" role="3uHU7B">
                          <node concept="2OqwBi" id="2g$3PZU4avr" role="2Oq$k0">
                            <node concept="2OqwBi" id="2g$3PZU48Rj" role="2Oq$k0">
                              <node concept="30H73N" id="2g$3PZU48BO" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2g$3PZU49sm" role="2OqNvi">
                                <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2g$3PZU4aUn" role="2OqNvi">
                              <ref role="3Tt5mk" to="kdzh:5j4USBYGz2K" resolve="fullName" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="2g$3PZU4c5g" role="2OqNvi">
                            <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                            <node concept="10Nm6u" id="2g$3PZU4c_7" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2g$3PZU485$" role="3uHU7w">
                          <property role="Xl_RC" value=" $version$" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrAx" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="7Muxx6JTrAy" role="3o6s8t">
              <property role="3o6i5n" value="CFBundleShortVersionString" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrAv" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="7Muxx6JTrAw" role="3o6s8t">
              <property role="3o6i5n" value="$version$" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrAt" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="7Muxx6JTrAu" role="3o6s8t">
              <property role="3o6i5n" value="CFBundleVersion" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrAr" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="7Muxx6JTrAs" role="3o6s8t">
              <property role="3o6i5n" value="$build$" />
            </node>
          </node>
          <node concept="2pNNFK" id="1jHlCUxjSgW" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="1jHlCUxjSJT" role="3o6s8t">
              <property role="3o6i5n" value="LSApplicationCategoryType" />
            </node>
          </node>
          <node concept="2pNNFK" id="1jHlCUxjTeU" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="1jHlCUxjTHT" role="3o6s8t">
              <property role="3o6i5n" value="public.app-category.developer-tools" />
            </node>
          </node>
          <node concept="3o6iSG" id="1jHlCUxjQl9" role="3o6s8t" />
          <node concept="2pNNFK" id="4mEV01KDHMx" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="4mEV01KDHMz" role="3o6s8t">
              <property role="3o6i5n" value="NSHighResolutionCapable" />
            </node>
          </node>
          <node concept="2pNNFK" id="4mEV01KDHM_" role="3o6s8t">
            <property role="qg3DV" value="true" />
            <property role="2pNNFO" value="true" />
          </node>
          <node concept="3o6iSG" id="4A8SxGHvLOW" role="3o6s8t" />
          <node concept="2pNNFK" id="4A8SxGHvNkc" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="4A8SxGHvNNX" role="3o6s8t">
              <property role="3o6i5n" value="NSSupportsAutomaticGraphicsSwitching" />
            </node>
          </node>
          <node concept="2pNNFK" id="4A8SxGHvOjM" role="3o6s8t">
            <property role="2pNNFO" value="true" />
            <property role="qg3DV" value="true" />
          </node>
          <node concept="3o6iSG" id="4A8SxGHvMkF" role="3o6s8t" />
          <node concept="2pNNFK" id="7d8Y7G7OThC" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="7d8Y7G7OTJM" role="3o6s8t">
              <property role="3o6i5n" value="LSArchitecturePriority" />
            </node>
          </node>
          <node concept="2pNNFK" id="7d8Y7G7OUe0" role="3o6s8t">
            <property role="2pNNFO" value="array" />
            <node concept="2pNNFK" id="7d8Y7G7OUGg" role="3o6s8t">
              <property role="2pNNFO" value="string" />
              <node concept="3o6iSG" id="7d8Y7G7OUGk" role="3o6s8t">
                <property role="3o6i5n" value="arm64" />
              </node>
            </node>
            <node concept="2pNNFK" id="7d8Y7G7OUGc" role="3o6s8t">
              <property role="2pNNFO" value="string" />
              <node concept="3o6iSG" id="7d8Y7G7OUGe" role="3o6s8t">
                <property role="3o6i5n" value="x86_64" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7d8Y7G7OVaB" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="7d8Y7G7OVCS" role="3o6s8t">
              <property role="3o6i5n" value="LSRequiresNativeExecution" />
            </node>
          </node>
          <node concept="2pNNFK" id="7d8Y7G7OW7d" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="7d8Y7G7OW_w" role="3o6s8t">
              <property role="3o6i5n" value="YES" />
            </node>
          </node>
          <node concept="2pNNFK" id="7d8Y7G7OX3R" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="7d8Y7G7OXyc" role="3o6s8t">
              <property role="3o6i5n" value="LSMinimumSystemVersion" />
            </node>
          </node>
          <node concept="2pNNFK" id="7d8Y7G7OY0_" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="7d8Y7G7OYuW" role="3o6s8t">
              <property role="3o6i5n" value="10.8" />
            </node>
          </node>
          <node concept="2pNNFK" id="1VQSNE2Hi" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="1VQSNE3l1" role="3o6s8t">
              <property role="3o6i5n" value="CFBundleURLTypes" />
            </node>
          </node>
          <node concept="2pNNFK" id="1VQSNE3nS" role="3o6s8t">
            <property role="2pNNFO" value="array" />
            <node concept="2pNNFK" id="1VQSNE3qJ" role="3o6s8t">
              <property role="2pNNFO" value="dict" />
              <node concept="2pNNFK" id="1VQSNE3Ed" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="1VQSNE3Ef" role="3o6s8t">
                  <property role="3o6i5n" value="CFBundleTypeRole" />
                </node>
              </node>
              <node concept="2pNNFK" id="1VQSNE3TM" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="1VQSNE3TQ" role="3o6s8t">
                  <property role="3o6i5n" value="Editor" />
                </node>
              </node>
              <node concept="2pNNFK" id="1VQSNE49t" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="1VQSNE49z" role="3o6s8t">
                  <property role="3o6i5n" value="CFBundleURLName" />
                </node>
              </node>
              <node concept="2pNNFK" id="1VQSNE49H" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="1VQSNE4pm" role="3o6s8t">
                  <property role="3o6i5n" value="Stacktrace" />
                </node>
              </node>
              <node concept="2pNNFK" id="1VQSNE4D5" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="1VQSNE4Df" role="3o6s8t">
                  <property role="3o6i5n" value="CFBundleURLSchemes" />
                </node>
              </node>
              <node concept="2pNNFK" id="1VQSNE4T2" role="3o6s8t">
                <property role="2pNNFO" value="array" />
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="7d8Y7G7PQUw" role="3o6s8t" />
          <node concept="2pNNFK" id="7Muxx6JTrC2" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="7Muxx6JTrC3" role="3o6s8t">
              <property role="3o6i5n" value="JVMOptions" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrC5" role="3o6s8t">
            <property role="2pNNFO" value="dict" />
            <node concept="2pNNFK" id="7Muxx6JTrC9" role="3o6s8t">
              <property role="2pNNFO" value="key" />
              <node concept="3o6iSG" id="7Muxx6JTrCa" role="3o6s8t">
                <property role="3o6i5n" value="ClassPath" />
              </node>
            </node>
            <node concept="2pNNFK" id="7Muxx6JTrCb" role="3o6s8t">
              <property role="2pNNFO" value="string" />
              <node concept="3o6iSG" id="7Muxx6JTrCc" role="3o6s8t">
                <property role="3o6i5n" value="$APP_PACKAGE/Contents/classpathitem:" />
                <node concept="17Uvod" id="7Muxx6JTrD0" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                  <node concept="3zFVjK" id="7Muxx6JTrD1" role="3zH0cK">
                    <node concept="3clFbS" id="7Muxx6JTrD2" role="2VODD2">
                      <node concept="3cpWs8" id="7Muxx6JTrD3" role="3cqZAp">
                        <node concept="3cpWsn" id="7Muxx6JTrD4" role="3cpWs9">
                          <property role="TrG5h" value="pathString" />
                          <node concept="17QB3L" id="7Muxx6JTrD5" role="1tU5fm" />
                          <node concept="Xl_RD" id="7Muxx6JTrD6" role="33vP2m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7Muxx6JTrD7" role="3cqZAp">
                        <node concept="3cpWsn" id="7Muxx6JTrD8" role="3cpWs9">
                          <property role="TrG5h" value="prefix" />
                          <node concept="17QB3L" id="7Muxx6JTrD9" role="1tU5fm" />
                          <node concept="Xl_RD" id="7Muxx6JTrDa" role="33vP2m">
                            <property role="Xl_RC" value="$APP_PACKAGE/Contents/" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7Muxx6JTrDb" role="3cqZAp">
                        <node concept="3cpWsn" id="7Muxx6JTrDc" role="3cpWs9">
                          <property role="TrG5h" value="classPathItemList" />
                          <node concept="2I9FWS" id="7Muxx6JTrDd" role="1tU5fm">
                            <ref role="2I9WkF" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                          </node>
                          <node concept="2OqwBi" id="7Muxx6JTrDe" role="33vP2m">
                            <node concept="30H73N" id="7Muxx6JTrDf" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="7Muxx6JTrDg" role="2OqNvi">
                              <ref role="3TtcxE" to="s7om:3nFPImNgRsC" resolve="bootClasspath" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="7Muxx6JTrDh" role="3cqZAp">
                        <node concept="2GrKxI" id="7Muxx6JTrDi" role="2Gsz3X">
                          <property role="TrG5h" value="cpItem" />
                        </node>
                        <node concept="3clFbS" id="7Muxx6JTrDj" role="2LFqv$">
                          <node concept="3clFbF" id="7Muxx6JTrDk" role="3cqZAp">
                            <node concept="d57v9" id="7Muxx6JTrDl" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTsfA" role="37vLTJ">
                                <ref role="3cqZAo" node="7Muxx6JTrD4" resolve="pathString" />
                              </node>
                              <node concept="3cpWs3" id="7Muxx6JTrDn" role="37vLTx">
                                <node concept="Xl_RD" id="7Muxx6JTrDo" role="3uHU7w">
                                  <property role="Xl_RC" value=":" />
                                </node>
                                <node concept="3cpWs3" id="7Muxx6JTrDp" role="3uHU7B">
                                  <node concept="37vLTw" id="3GM_nagTvXb" role="3uHU7B">
                                    <ref role="3cqZAo" node="7Muxx6JTrD8" resolve="prefix" />
                                  </node>
                                  <node concept="2OqwBi" id="7Muxx6JTrDr" role="3uHU7w">
                                    <node concept="2OqwBi" id="7Muxx6JTrDs" role="2Oq$k0">
                                      <node concept="2GrUjf" id="7Muxx6JTrDt" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="7Muxx6JTrDi" resolve="cpItem" />
                                      </node>
                                      <node concept="3TrcHB" id="7Muxx6JTrDu" role="2OqNvi">
                                        <ref role="3TsBF5" to="s7om:3nFPImNgRka" resolve="path" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7Muxx6JTrDv" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                                      <node concept="Xl_RD" id="7Muxx6JTrDw" role="37wK5m">
                                        <property role="Xl_RC" value="\\" />
                                      </node>
                                      <node concept="Xl_RD" id="7Muxx6JTrDx" role="37wK5m">
                                        <property role="Xl_RC" value="/" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7Muxx6JTrDy" role="2GsD0m">
                          <node concept="37vLTw" id="3GM_nagTvHz" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Muxx6JTrDc" resolve="classPathItemList" />
                          </node>
                          <node concept="2WwVkm" id="7Muxx6JTrD$" role="2OqNvi">
                            <node concept="3cmrfG" id="7Muxx6JTrD_" role="2WvESB">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7Muxx6JTrDA" role="3cqZAp">
                        <node concept="d57v9" id="7Muxx6JTrDB" role="3clFbG">
                          <node concept="3cpWs3" id="7Muxx6JTrDC" role="37vLTx">
                            <node concept="37vLTw" id="3GM_nagT$3e" role="3uHU7B">
                              <ref role="3cqZAo" node="7Muxx6JTrD8" resolve="prefix" />
                            </node>
                            <node concept="2OqwBi" id="7Muxx6JTrDE" role="3uHU7w">
                              <node concept="2OqwBi" id="7Muxx6JTrDF" role="2Oq$k0">
                                <node concept="2OqwBi" id="7Muxx6JTrDG" role="2Oq$k0">
                                  <node concept="37vLTw" id="3GM_nagTrLH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7Muxx6JTrDc" resolve="classPathItemList" />
                                  </node>
                                  <node concept="1yVyf7" id="7Muxx6JTrDI" role="2OqNvi" />
                                </node>
                                <node concept="3TrcHB" id="7Muxx6JTrDJ" role="2OqNvi">
                                  <ref role="3TsBF5" to="s7om:3nFPImNgRka" resolve="path" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7Muxx6JTrDK" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                                <node concept="Xl_RD" id="7Muxx6JTrDL" role="37wK5m">
                                  <property role="Xl_RC" value="\\" />
                                </node>
                                <node concept="Xl_RD" id="7Muxx6JTrDM" role="37wK5m">
                                  <property role="Xl_RC" value="/" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTxBk" role="37vLTJ">
                            <ref role="3cqZAo" node="7Muxx6JTrD4" resolve="pathString" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="7Muxx6JTrDO" role="3cqZAp">
                        <node concept="37vLTw" id="3GM_nagTv_u" role="3cqZAk">
                          <ref role="3cqZAo" node="7Muxx6JTrD4" resolve="pathString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="7Muxx6JTrCo" role="3o6s8t">
              <property role="2pNNFO" value="key" />
              <node concept="3o6iSG" id="7Muxx6JTrCp" role="3o6s8t">
                <property role="3o6i5n" value="JVMVersion" />
              </node>
            </node>
            <node concept="2pNNFK" id="7Muxx6JTrCm" role="3o6s8t">
              <property role="2pNNFO" value="string" />
              <node concept="3o6iSG" id="7Muxx6JTrCn" role="3o6s8t">
                <property role="3o6i5n" value="1.8+" />
              </node>
            </node>
            <node concept="2pNNFK" id="7Muxx6JTrCe" role="3o6s8t">
              <property role="2pNNFO" value="key" />
              <node concept="3o6iSG" id="7Muxx6JTrCf" role="3o6s8t">
                <property role="3o6i5n" value="MainClass" />
              </node>
            </node>
            <node concept="2pNNFK" id="7Muxx6JTrCg" role="3o6s8t">
              <property role="2pNNFO" value="string" />
              <node concept="3o6iSG" id="7Muxx6JTrCh" role="3o6s8t">
                <property role="3o6i5n" value="class" />
                <node concept="17Uvod" id="7Muxx6JTrDY" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                  <node concept="3zFVjK" id="7Muxx6JTrE1" role="3zH0cK">
                    <node concept="3clFbS" id="7Muxx6JTrE2" role="2VODD2">
                      <node concept="3clFbF" id="7Muxx6JTrE3" role="3cqZAp">
                        <node concept="2OqwBi" id="4nX__hMrpF6" role="3clFbG">
                          <node concept="2OqwBi" id="7Muxx6JTrE4" role="2Oq$k0">
                            <node concept="3TrcHB" id="7Muxx6JTrE5" role="2OqNvi">
                              <ref role="3TsBF5" to="s7om:3nFPImNh3ii" resolve="startupClass" />
                            </node>
                            <node concept="30H73N" id="7Muxx6JTrE6" role="2Oq$k0" />
                          </node>
                          <node concept="liA8E" id="4nX__hMrq4A" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
                            <node concept="1Xhbcc" id="4nX__hMrq7_" role="37wK5m">
                              <property role="1XhdNS" value="." />
                            </node>
                            <node concept="1Xhbcc" id="4nX__hMrqna" role="37wK5m">
                              <property role="1XhdNS" value="/" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="2Y7_ei6iJUU" role="3o6s8t">
              <property role="2pNNFO" value="key" />
              <node concept="3o6iSG" id="2Y7_ei6iKk2" role="3o6s8t">
                <property role="3o6i5n" value="Options" />
              </node>
            </node>
            <node concept="2pNNFK" id="2Y7_ei6iLpr" role="3o6s8t">
              <property role="2pNNFO" value="array" />
              <node concept="2pNNFK" id="2Y7_ei6iLPu" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="2Y7_ei6iLWv" role="3o6s8t">
                  <property role="3o6i5n" value="--add-opens=java.base/java.io=ALL-UNNAMED" />
                  <node concept="17Uvod" id="2_gL36cOuTx" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                    <node concept="3zFVjK" id="2_gL36cOuTy" role="3zH0cK">
                      <node concept="3clFbS" id="2_gL36cOuTz" role="2VODD2">
                        <node concept="3clFbF" id="2_gL36cOv2L" role="3cqZAp">
                          <node concept="3cpWs3" id="2_gL36cOxpJ" role="3clFbG">
                            <node concept="Xl_RD" id="2_gL36cOxpN" role="3uHU7w">
                              <property role="Xl_RC" value="=ALL-UNNAMED" />
                            </node>
                            <node concept="3cpWs3" id="2_gL36cOvCc" role="3uHU7B">
                              <node concept="Xl_RD" id="2_gL36cOw5P" role="3uHU7B">
                                <property role="Xl_RC" value="--add-opens=" />
                              </node>
                              <node concept="2OqwBi" id="2_gL36cOv9z" role="3uHU7w">
                                <node concept="30H73N" id="2_gL36cOv2K" role="2Oq$k0" />
                                <node concept="3TrcHB" id="2_gL36cOvwq" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WS0z7" id="2_gL36cKLhN" role="lGtFl">
                  <node concept="3JmXsc" id="2_gL36cKLhQ" role="3Jn$fo">
                    <node concept="3clFbS" id="2_gL36cKLhR" role="2VODD2">
                      <node concept="3clFbF" id="2_gL36cKLhX" role="3cqZAp">
                        <node concept="2OqwBi" id="2_gL36cKMcE" role="3clFbG">
                          <node concept="2YIFZM" id="2_gL36cKLN6" role="2Oq$k0">
                            <ref role="37wK5l" to="v5fn:2_gL36cJUCx" resolve="getMacOpenedPackages" />
                            <ref role="1Pybhc" to="v5fn:2_gL36cJJGu" resolve="OpenedPackages" />
                          </node>
                          <node concept="3$u5V9" id="2_gL36cKMAJ" role="2OqNvi">
                            <node concept="1bVj0M" id="2_gL36cKMAL" role="23t8la">
                              <node concept="3clFbS" id="2_gL36cKMAM" role="1bW5cS">
                                <node concept="3cpWs8" id="2_gL36cOrvE" role="3cqZAp">
                                  <node concept="3cpWsn" id="2_gL36cOrvF" role="3cpWs9">
                                    <property role="TrG5h" value="node" />
                                    <node concept="3Tqbb2" id="2_gL36cOqzS" role="1tU5fm">
                                      <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                                    </node>
                                    <node concept="2ShNRf" id="2_gL36cOrvG" role="33vP2m">
                                      <node concept="3zrR0B" id="2_gL36cOrvH" role="2ShVmc">
                                        <node concept="3Tqbb2" id="2_gL36cOrvI" role="3zrR0E">
                                          <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2_gL36cKMP7" role="3cqZAp">
                                  <node concept="37vLTI" id="2_gL36cOsSW" role="3clFbG">
                                    <node concept="37vLTw" id="2_gL36cOt3U" role="37vLTx">
                                      <ref role="3cqZAo" node="2_gL36cKMAN" resolve="p" />
                                    </node>
                                    <node concept="2OqwBi" id="2_gL36cOrNV" role="37vLTJ">
                                      <node concept="37vLTw" id="2_gL36cOrvJ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2_gL36cOrvF" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="2_gL36cOs59" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2_gL36cOtUn" role="3cqZAp">
                                  <node concept="37vLTw" id="2_gL36cOtUl" role="3clFbG">
                                    <ref role="3cqZAo" node="2_gL36cOrvF" resolve="node" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2_gL36cKMAN" role="1bW2Oz">
                                <property role="TrG5h" value="p" />
                                <node concept="2jxLKc" id="2_gL36cKMAO" role="1tU5fm" />
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
            <node concept="2pNNFK" id="7Muxx6JTrCk" role="3o6s8t">
              <property role="2pNNFO" value="key" />
              <node concept="3o6iSG" id="7Muxx6JTrCl" role="3o6s8t">
                <property role="3o6i5n" value="Properties" />
              </node>
            </node>
            <node concept="2pNNFK" id="7Muxx6JTrCi" role="3o6s8t">
              <property role="2pNNFO" value="dict" />
              <node concept="2pNNFK" id="7Muxx6JTrEf" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="7Muxx6JTrEg" role="3o6s8t">
                  <property role="3o6i5n" value="apple.laf.useScreenMenuBar" />
                </node>
              </node>
              <node concept="2pNNFK" id="7Muxx6JTrEh" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="7Muxx6JTrEi" role="3o6s8t">
                  <property role="3o6i5n" value="true" />
                </node>
              </node>
              <node concept="2pNNFK" id="7Muxx6JTrEl" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="7Muxx6JTrEm" role="3o6s8t">
                  <property role="3o6i5n" value="com.apple.mrj.application.live-resize" />
                </node>
              </node>
              <node concept="2pNNFK" id="7Muxx6JTrEj" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="7Muxx6JTrEk" role="3o6s8t">
                  <property role="3o6i5n" value="false" />
                </node>
              </node>
              <node concept="3o6iSG" id="7d8Y7G7PT4v" role="3o6s8t" />
              <node concept="2pNNFK" id="7d8Y7G7P4e4" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="7d8Y7G7P4ef" role="3o6s8t">
                  <property role="3o6i5n" value="idea.paths.selector" />
                </node>
              </node>
              <node concept="2pNNFK" id="7d8Y7G7P4eu" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="7d8Y7G7PRyo" role="3o6s8t">
                  <property role="3o6i5n" value="MPS" />
                  <node concept="17Uvod" id="BsOHnjacbs" role="lGtFl">
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="BsOHnjacbt" role="3zH0cK">
                      <node concept="3clFbS" id="BsOHnjacbu" role="2VODD2">
                        <node concept="3clFbF" id="BsOHnjatiu" role="3cqZAp">
                          <node concept="2OqwBi" id="BsOHnjatG3" role="3clFbG">
                            <node concept="30H73N" id="BsOHnjatit" role="2Oq$k0" />
                            <node concept="2qgKlT" id="BsOHnjatVD" role="2OqNvi">
                              <ref role="37wK5l" to="tgdw:BsOHnja5fe" resolve="getIdeaPathSelector" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3o6iSG" id="2RmwjkvbkgN" role="3o6s8t" />
              <node concept="2pNNFK" id="2RmwjkvbjLM" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="2RmwjkvbjLN" role="3o6s8t">
                  <property role="3o6i5n" value="jna.boot.library.path" />
                </node>
              </node>
              <node concept="2pNNFK" id="2RmwjkvbjLD" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="2RmwjkvbkAb" role="3o6s8t">
                  <property role="3o6i5n" value="$APP_PACKAGE/Contents/lib/jna" />
                </node>
              </node>
              <node concept="3o6iSG" id="1QEui$pG8AI" role="3o6s8t" />
              <node concept="2pNNFK" id="68UXn6W6Kzg" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="68UXn6W6Kzh" role="3o6s8t">
                  <property role="3o6i5n" value="java.system.class.loader" />
                </node>
              </node>
              <node concept="2pNNFK" id="68UXn6W6Kze" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="68UXn6W6Kzf" role="3o6s8t">
                  <property role="3o6i5n" value="com.intellij.util.lang.PathClassLoader" />
                </node>
              </node>
              <node concept="3o6iSG" id="68UXn6W6Kzd" role="3o6s8t" />
              <node concept="2pNNFK" id="1QEui$pG8Gh" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="1QEui$pG8Gi" role="3o6s8t">
                  <property role="3o6i5n" value="idea.vendor.name" />
                </node>
              </node>
              <node concept="2pNNFK" id="1QEui$pG8Gj" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="1QEui$pG8Gk" role="3o6s8t">
                  <property role="3o6i5n" value="JetBrains" />
                  <node concept="17Uvod" id="1QEui$pG8Gl" role="lGtFl">
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="1QEui$pG8Gm" role="3zH0cK">
                      <node concept="3clFbS" id="1QEui$pG8Gn" role="2VODD2">
                        <node concept="3clFbJ" id="1QEui$pGcl8" role="3cqZAp">
                          <node concept="3clFbS" id="1QEui$pGcl9" role="3clFbx">
                            <node concept="3cpWs6" id="1QEui$pGcla" role="3cqZAp">
                              <node concept="3zGtF$" id="1QEui$pGclb" role="3cqZAk" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1QEui$pGclc" role="3clFbw">
                            <node concept="2OqwBi" id="1QEui$pGcld" role="2Oq$k0">
                              <node concept="30H73N" id="1QEui$pGcle" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1QEui$pGclf" role="2OqNvi">
                                <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                              </node>
                            </node>
                            <node concept="3w_OXm" id="1QEui$pGclg" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="1QEui$pGdGo" role="3cqZAp" />
                        <node concept="3clFbF" id="1QEui$pGds8" role="3cqZAp">
                          <node concept="3K4zz7" id="1QEui$pGcll" role="3clFbG">
                            <node concept="2OqwBi" id="1QEui$pGclm" role="3K4Cdx">
                              <node concept="2OqwBi" id="1QEui$pGcln" role="2Oq$k0">
                                <node concept="2OqwBi" id="1QEui$pGclo" role="2Oq$k0">
                                  <node concept="30H73N" id="1QEui$pGdJb" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1QEui$pGclq" role="2OqNvi">
                                    <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="1QEui$pGclr" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:5pqe9hg3trp" resolve="vendor" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="1QEui$pGcls" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="1QEui$pGclt" role="3K4E3e">
                              <node concept="2OqwBi" id="1QEui$pGclu" role="2Oq$k0">
                                <node concept="2OqwBi" id="1QEui$pGclv" role="2Oq$k0">
                                  <node concept="30H73N" id="1QEui$pGclw" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1QEui$pGclx" role="2OqNvi">
                                    <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="1QEui$pGcly" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:5pqe9hg3trp" resolve="vendor" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="1QEui$pGclz" role="2OqNvi">
                                <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                                <node concept="10Nm6u" id="1QEui$pGcl$" role="37wK5m" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1QEui$pGcl_" role="3K4GZi">
                              <node concept="2OqwBi" id="1QEui$pGclA" role="2Oq$k0">
                                <node concept="2OqwBi" id="1QEui$pGclB" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1QEui$pGclC" role="2Oq$k0">
                                    <node concept="30H73N" id="1QEui$pGclD" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="1QEui$pGclE" role="2OqNvi">
                                      <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="1QEui$pGclF" role="2OqNvi">
                                    <ref role="3Tt5mk" to="kdzh:FnaIS$F2cd" resolve="company" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="1QEui$pGclG" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:FnaIS$F0fx" resolve="name" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="1QEui$pGclH" role="2OqNvi">
                                <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                                <node concept="10Nm6u" id="1QEui$pGclI" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3o6iSG" id="1QEui$pG8Dv" role="3o6s8t" />
              <node concept="2pNNFK" id="1ePL8LodEWy" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="1ePL8LodF9k" role="3o6s8t">
                  <property role="3o6i5n" value="idea.executable" />
                </node>
              </node>
              <node concept="2pNNFK" id="1ePL8LodFma" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="2g$3PZU4dk6" role="3o6s8t">
                  <property role="3o6i5n" value="mps" />
                  <node concept="17Uvod" id="2g$3PZU4dk7" role="lGtFl">
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="2g$3PZU4dk8" role="3zH0cK">
                      <node concept="3clFbS" id="2g$3PZU4dk9" role="2VODD2">
                        <node concept="3clFbJ" id="2g$3PZUq4Uy" role="3cqZAp">
                          <node concept="3clFbS" id="2g$3PZUq4Uz" role="3clFbx">
                            <node concept="3cpWs6" id="2g$3PZUq4U$" role="3cqZAp">
                              <node concept="3zGtF$" id="2g$3PZUq4U_" role="3cqZAk" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2g$3PZUq4UA" role="3clFbw">
                            <node concept="2OqwBi" id="2g$3PZUq4UB" role="2Oq$k0">
                              <node concept="30H73N" id="2g$3PZUq4UC" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2g$3PZUq4UD" role="2OqNvi">
                                <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                              </node>
                            </node>
                            <node concept="3w_OXm" id="2g$3PZUq4UE" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="2g$3PZUq58M" role="3cqZAp" />
                        <node concept="3clFbF" id="2g$3PZUq5yI" role="3cqZAp">
                          <node concept="2OqwBi" id="2g$3PZUq8Q6" role="3clFbG">
                            <node concept="2OqwBi" id="2g$3PZUq7y1" role="2Oq$k0">
                              <node concept="2OqwBi" id="2g$3PZUq68d" role="2Oq$k0">
                                <node concept="30H73N" id="2g$3PZUq5yG" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2g$3PZUq6F1" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2g$3PZUq7ZP" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:Nf0pasGVkV" resolve="script" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="2g$3PZUq9iT" role="2OqNvi">
                              <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                              <node concept="10Nm6u" id="2g$3PZUq9FD" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3o6iSG" id="1KJW3X3W5FY" role="3o6s8t" />
              <node concept="2pNNFK" id="7d8Y7G7P4gp" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="7d8Y7G7P4gF" role="3o6s8t">
                  <property role="3o6i5n" value="idea.home.path" />
                </node>
              </node>
              <node concept="2pNNFK" id="7d8Y7G7P4h1" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="7d8Y7G7P4hl" role="3o6s8t">
                  <property role="3o6i5n" value="$APP_PACKAGE/Contents" />
                </node>
              </node>
            </node>
            <node concept="2pNm8U" id="5GLkm1jb_6b" role="3o6s8t">
              <node concept="3o66tx" id="5GLkm1jb_6c" role="3o66t8">
                <property role="3o66tw" value="Use Contents/bin/%s or ~/Library/Preferences/%s/%s file to modify VMOptions" />
                <node concept="17Uvod" id="5GLkm1jbAah" role="lGtFl">
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396949036126/1622293396949036127" />
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="5GLkm1jbAai" role="3zH0cK">
                    <node concept="3clFbS" id="5GLkm1jbAaj" role="2VODD2">
                      <node concept="3cpWs8" id="5GLkm1jbIud" role="3cqZAp">
                        <node concept="3cpWsn" id="5GLkm1jbIue" role="3cpWs9">
                          <property role="TrG5h" value="vmoptionsFileName" />
                          <node concept="17QB3L" id="5GLkm1jbIu7" role="1tU5fm" />
                          <node concept="2OqwBi" id="5GLkm1jbIug" role="33vP2m">
                            <node concept="2qgKlT" id="2g$3PZUboyn" role="2OqNvi">
                              <ref role="37wK5l" to="tgdw:2lwFGYOYlNP" resolve="getVmOptionsFileName" />
                              <node concept="3clFbT" id="2g$3PZUbpg3" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                            <node concept="30H73N" id="5GLkm1jbIui" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5GLkm1jcmaG" role="3cqZAp">
                        <node concept="3cpWsn" id="5GLkm1jcmaJ" role="3cpWs9">
                          <property role="TrG5h" value="appFolder" />
                          <node concept="17QB3L" id="5GLkm1jcmaE" role="1tU5fm" />
                          <node concept="2OqwBi" id="3AMbuf5TufF" role="33vP2m">
                            <node concept="30H73N" id="3AMbuf5TtRY" role="2Oq$k0" />
                            <node concept="2qgKlT" id="3AMbuf5Turl" role="2OqNvi">
                              <ref role="37wK5l" to="tgdw:BsOHnja5fe" resolve="getIdeaPathSelector" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3TEkTgEJBwW" role="3cqZAp" />
                      <node concept="3clFbF" id="5GLkm1jcQc5" role="3cqZAp">
                        <node concept="2YIFZM" id="5GLkm1jcQ_B" role="3clFbG">
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="3zGtF$" id="5GLkm1jcQXZ" role="37wK5m" />
                          <node concept="37vLTw" id="5GLkm1jcRJ_" role="37wK5m">
                            <ref role="3cqZAo" node="5GLkm1jbIue" resolve="vmoptionsFileName" />
                          </node>
                          <node concept="37vLTw" id="5GLkm1jcSB5" role="37wK5m">
                            <ref role="3cqZAo" node="5GLkm1jcmaJ" resolve="appFolder" />
                          </node>
                          <node concept="37vLTw" id="5GLkm1jcTDC" role="37wK5m">
                            <ref role="3cqZAo" node="5GLkm1jbIue" resolve="vmoptionsFileName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3o6iSG" id="5GLkm1jbyPl" role="3o6s8t" />
            <node concept="2pNNFK" id="7Muxx6JTrEO" role="3o6s8t">
              <property role="2pNNFO" value="key" />
              <node concept="3o6iSG" id="7Muxx6JTrEP" role="3o6s8t">
                <property role="3o6i5n" value="VMOptions" />
              </node>
            </node>
            <node concept="2pNNFK" id="7Muxx6JTrEQ" role="3o6s8t">
              <property role="2pNNFO" value="string" />
              <node concept="3o6iSG" id="7Muxx6JTrER" role="3o6s8t">
                <property role="3o6i5n" value="-XX:+UseCompressedOops" />
              </node>
            </node>
            <node concept="2pNNFK" id="7Muxx6JTrES" role="3o6s8t">
              <property role="2pNNFO" value="key" />
              <node concept="3o6iSG" id="7Muxx6JTrET" role="3o6s8t">
                <property role="3o6i5n" value="WorkingDirectory" />
              </node>
            </node>
            <node concept="2pNNFK" id="7Muxx6JTrEU" role="3o6s8t">
              <property role="2pNNFO" value="string" />
              <node concept="3o6iSG" id="7Muxx6JTrEV" role="3o6s8t">
                <property role="3o6i5n" value="$APP_PACKAGE/Contents" />
                <node concept="17Uvod" id="7Muxx6JTrFh" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                  <node concept="3zFVjK" id="7Muxx6JTrFi" role="3zH0cK">
                    <node concept="3clFbS" id="7Muxx6JTrFj" role="2VODD2">
                      <node concept="3SKdUt" id="3XLirLp50oX" role="3cqZAp">
                        <node concept="1PaTwC" id="3XLirLp50oY" role="1aUNEU">
                          <node concept="3oM_SD" id="3XLirLp50r6" role="1PaTwD">
                            <property role="3oM_SC" value="FIXME" />
                          </node>
                          <node concept="3oM_SD" id="3XLirLp50r_" role="1PaTwD">
                            <property role="3oM_SC" value="shall" />
                          </node>
                          <node concept="3oM_SD" id="3XLirLp50sy" role="1PaTwD">
                            <property role="3oM_SC" value="I" />
                          </node>
                          <node concept="3oM_SD" id="3XLirLp50t2" role="1PaTwD">
                            <property role="3oM_SC" value="completely" />
                          </node>
                          <node concept="3oM_SD" id="3XLirLp50vm" role="1PaTwD">
                            <property role="3oM_SC" value="omit" />
                          </node>
                          <node concept="3oM_SD" id="3XLirLp50Ex" role="1PaTwD">
                            <property role="3oM_SC" value="WorkingDirectory" />
                          </node>
                          <node concept="3oM_SD" id="3XLirLp51pz" role="1PaTwD">
                            <property role="3oM_SC" value="key?" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="3XLirLp51uD" role="3cqZAp">
                        <node concept="1PaTwC" id="3XLirLp51uk" role="1aUNEU">
                          <node concept="3oM_SD" id="3XLirLp51uj" role="1PaTwD">
                            <property role="3oM_SC" value="" />
                          </node>
                          <node concept="3oM_SD" id="3XLirLp50Wz" role="1PaTwD">
                            <property role="3oM_SC" value="" />
                          </node>
                          <node concept="3oM_SD" id="3XLirLp50WB" role="1PaTwD">
                            <property role="3oM_SC" value="" />
                          </node>
                          <node concept="3oM_SD" id="3XLirLp50WG" role="1PaTwD">
                            <property role="3oM_SC" value="" />
                          </node>
                          <node concept="3oM_SD" id="3XLirLp50Xc" role="1PaTwD">
                            <property role="3oM_SC" value="deprecated" />
                          </node>
                          <node concept="3oM_SD" id="3XLirLp50Z5" role="1PaTwD">
                            <property role="3oM_SC" value="comment" />
                          </node>
                          <node concept="3oM_SD" id="3XLirLp510y" role="1PaTwD">
                            <property role="3oM_SC" value="on" />
                          </node>
                          <node concept="3oM_SD" id="3XLirLp516a" role="1PaTwD">
                            <property role="3oM_SC" value="startupFolder" />
                          </node>
                          <node concept="3oM_SD" id="3XLirLp516J" role="1PaTwD">
                            <property role="3oM_SC" value="along" />
                          </node>
                          <node concept="3oM_SD" id="3XLirLp517N" role="1PaTwD">
                            <property role="3oM_SC" value="with" />
                          </node>
                          <node concept="3oM_SD" id="3XLirLp518t" role="1PaTwD">
                            <property role="3oM_SC" value="'-'" />
                          </node>
                          <node concept="3oM_SD" id="3XLirLp51al" role="1PaTwD">
                            <property role="3oM_SC" value="default" />
                          </node>
                          <node concept="3oM_SD" id="3XLirLp51bS" role="1PaTwD">
                            <property role="3oM_SC" value="value" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="3XLirLp51md" role="3cqZAp">
                        <node concept="1PaTwC" id="3XLirLp51me" role="1aUNEU">
                          <node concept="3oM_SD" id="3XLirLp51Ah" role="1PaTwD">
                            <property role="3oM_SC" value=" " />
                          </node>
                          <node concept="3oM_SD" id="3XLirLp51Ak" role="1PaTwD">
                            <property role="3oM_SC" value="" />
                          </node>
                          <node concept="3oM_SD" id="3XLirLp51Ao" role="1PaTwD">
                            <property role="3oM_SC" value="" />
                          </node>
                          <node concept="3oM_SD" id="3XLirLp51Bu" role="1PaTwD">
                            <property role="3oM_SC" value="suggests" />
                          </node>
                          <node concept="3oM_SD" id="3XLirLp51Dk" role="1PaTwD">
                            <property role="3oM_SC" value="it's" />
                          </node>
                          <node concept="3oM_SD" id="3XLirLp51Ej" role="1PaTwD">
                            <property role="3oM_SC" value="not" />
                          </node>
                          <node concept="3oM_SD" id="3XLirLp51Eu" role="1PaTwD">
                            <property role="3oM_SC" value="in" />
                          </node>
                          <node concept="3oM_SD" id="3XLirLp51Ft" role="1PaTwD">
                            <property role="3oM_SC" value="use" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3XLirLp4XdC" role="3cqZAp">
                        <node concept="3clFbS" id="3XLirLp4XdE" role="3clFbx">
                          <node concept="3cpWs6" id="3XLirLp4Zkn" role="3cqZAp">
                            <node concept="3cpWs3" id="7Muxx6JTrFl" role="3cqZAk">
                              <node concept="2OqwBi" id="7Muxx6JTrFm" role="3uHU7w">
                                <node concept="30H73N" id="7Muxx6JTrFn" role="2Oq$k0" />
                                <node concept="3TrcHB" id="7Muxx6JTrFo" role="2OqNvi">
                                  <ref role="3TsBF5" to="s7om:3nFPImNgRkb" resolve="startupFolder" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="7Muxx6JTrFp" role="3uHU7B">
                                <node concept="3zGtF$" id="7Muxx6JTrFq" role="3uHU7B" />
                                <node concept="1Xhbcc" id="3XLirLp4Zou" role="3uHU7w">
                                  <property role="1XhdNS" value="/" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3XLirLp4YvH" role="3clFbw">
                          <node concept="2OqwBi" id="3XLirLp4XD4" role="2Oq$k0">
                            <node concept="30H73N" id="3XLirLp4Xm1" role="2Oq$k0" />
                            <node concept="3TrcHB" id="3XLirLp4XYH" role="2OqNvi">
                              <ref role="3TsBF5" to="s7om:3nFPImNgRkb" resolve="startupFolder" />
                            </node>
                          </node>
                          <node concept="17RvpY" id="3XLirLp4Z2$" role="2OqNvi" />
                        </node>
                        <node concept="9aQIb" id="3XLirLp507s" role="9aQIa">
                          <node concept="3clFbS" id="3XLirLp507t" role="9aQI4">
                            <node concept="3cpWs6" id="3XLirLp508x" role="3cqZAp">
                              <node concept="3zGtF$" id="3XLirLp50lB" role="3cqZAk" />
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
        </node>
      </node>
      <node concept="2pNm8N" id="7Muxx6JUpT8" role="2pNm8Q">
        <node concept="29q25o" id="1Qs9WekXUKL" role="BGLLu">
          <property role="29q25t" value="plist" />
          <node concept="29qyjW" id="1Qs9WekXUKN" role="29qyi3">
            <property role="29qyi0" value="-//Apple Computer//DTD PLIST 1.0//EN" />
            <property role="29qyi6" value="true" />
            <property role="29qyi7" value="http://www.apple.com/DTDs/PropertyList-1.0.dtd" />
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="7Muxx6JToTd" role="lGtFl">
      <ref role="n9lRv" to="s7om:3nFPImNgRk8" resolve="MpsStartupScript" />
    </node>
  </node>
  <node concept="2DRAQV" id="1w81suLRS6O">
    <property role="TrG5h" value="mps.bat" />
    <node concept="2DRAP_" id="1w81suLSqoE" role="2DRAPQ">
      <property role="2DPR8u" value="@ECHO OFF" />
    </node>
    <node concept="2DRAP_" id="1w81suLSqoH" role="2DRAPQ" />
    <node concept="2DRAP_" id="4eWOtElZzNj" role="2DRAPQ">
      <property role="2DPR8u" value="::----------------------------------------------------------------------" />
    </node>
    <node concept="2DRAP_" id="1w81suLSqoL" role="2DRAPQ">
      <property role="2DPR8u" value=":: JetBrains MPS startup script." />
      <node concept="17Uvod" id="4eWOtElZC4Y" role="lGtFl">
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="4eWOtElZC4Z" role="3zH0cK">
          <node concept="3clFbS" id="4eWOtElZC50" role="2VODD2">
            <node concept="3clFbJ" id="3TEkTgEJtkp" role="3cqZAp">
              <node concept="3clFbS" id="3TEkTgEJtkr" role="3clFbx">
                <node concept="3cpWs6" id="3TEkTgEJw_3" role="3cqZAp">
                  <node concept="3zGtF$" id="3TEkTgEJxql" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="3TEkTgEJvoZ" role="3clFbw">
                <node concept="2OqwBi" id="3TEkTgEJuaC" role="2Oq$k0">
                  <node concept="30H73N" id="3TEkTgEJtJ5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3TEkTgEJuGt" role="2OqNvi">
                    <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3TEkTgEJwat" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="3TEkTgEJDuw" role="3cqZAp" />
            <node concept="3clFbF" id="4eWOtElZCds" role="3cqZAp">
              <node concept="2YIFZM" id="4eWOtElZCdt" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="Xl_RD" id="4eWOtElZCdu" role="37wK5m">
                  <property role="Xl_RC" value=":: %s startup script." />
                </node>
                <node concept="2OqwBi" id="4eWOtElZCdv" role="37wK5m">
                  <node concept="2OqwBi" id="4eWOtElZCdw" role="2Oq$k0">
                    <node concept="2OqwBi" id="4eWOtElZCdx" role="2Oq$k0">
                      <node concept="30H73N" id="4eWOtElZCdy" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4eWOtElZCdz" role="2OqNvi">
                        <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4eWOtElZCd$" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:5j4USBYGz2K" resolve="fullName" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4eWOtElZCd_" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                    <node concept="10Nm6u" id="4eWOtElZCdA" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="1w81suLSqoQ" role="2DRAPQ">
      <property role="2DPR8u" value=":: Generated by MPS" />
    </node>
    <node concept="2DRAP_" id="4eWOtElZ$Gy" role="2DRAPQ">
      <property role="2DPR8u" value="::----------------------------------------------------------------------" />
    </node>
    <node concept="2DRAP_" id="7C7qUK4u4Jh" role="2DRAPQ">
      <property role="2DPR8u" value="SET IDEA_PATHS_SELECTOR=" />
      <node concept="17Uvod" id="7C7qUK4u5SH" role="lGtFl">
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="7C7qUK4u5SI" role="3zH0cK">
          <node concept="3clFbS" id="7C7qUK4u5SJ" role="2VODD2">
            <node concept="3clFbF" id="7C7qUK4u5TW" role="3cqZAp">
              <node concept="3cpWs3" id="7C7qUK4uXPW" role="3clFbG">
                <node concept="3zGtF$" id="7C7qUK4uXSV" role="3uHU7B" />
                <node concept="2OqwBi" id="7C7qUK4u5W_" role="3uHU7w">
                  <node concept="30H73N" id="7C7qUK4u5TV" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7C7qUK4u61q" role="2OqNvi">
                    <ref role="37wK5l" to="tgdw:BsOHnja5fe" resolve="getIdeaPathSelector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="1QEui$pn7AZ" role="2DRAPQ">
      <property role="2DPR8u" value="SET PRODUCT=%s" />
      <node concept="17Uvod" id="1QEui$pnbiI" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <node concept="3zFVjK" id="1QEui$pnbiJ" role="3zH0cK">
          <node concept="3clFbS" id="1QEui$pnbiK" role="2VODD2">
            <node concept="3clFbF" id="1_qxE7kNM52" role="3cqZAp">
              <node concept="2OqwBi" id="1_qxE7kNMW4" role="3clFbG">
                <node concept="3zGtF$" id="1_qxE7kNM51" role="2Oq$k0" />
                <node concept="2cAKMz" id="1_qxE7kNNKe" role="2OqNvi">
                  <node concept="3K4zz7" id="1_qxE7kNPp0" role="2cAKU6">
                    <node concept="Xl_RD" id="1_qxE7kNPtd" role="3K4E3e">
                      <property role="Xl_RC" value="MPS" />
                    </node>
                    <node concept="2OqwBi" id="1QEui$pne$X" role="3K4Cdx">
                      <node concept="2OqwBi" id="1QEui$pne$Y" role="2Oq$k0">
                        <node concept="30H73N" id="1QEui$pne$Z" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1QEui$pne_0" role="2OqNvi">
                          <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="1QEui$pne_1" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="1QEui$pne_6" role="3K4GZi">
                      <node concept="2OqwBi" id="1QEui$pne_7" role="2Oq$k0">
                        <node concept="2OqwBi" id="1QEui$pne_8" role="2Oq$k0">
                          <node concept="30H73N" id="1QEui$pne_9" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1QEui$pne_a" role="2OqNvi">
                            <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1QEui$pne_b" role="2OqNvi">
                          <ref role="3Tt5mk" to="kdzh:Nf0pasGVkV" resolve="script" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1QEui$pne_c" role="2OqNvi">
                        <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                        <node concept="10Nm6u" id="1QEui$pne_d" role="37wK5m" />
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
    <node concept="2DRAP_" id="1w81suLSqoW" role="2DRAPQ" />
    <node concept="2DRAP_" id="4eWOtElZDYh" role="2DRAPQ">
      <property role="2DPR8u" value=":: ---------------------------------------------------------------------" />
    </node>
    <node concept="2DRAP_" id="4eWOtElZF4T" role="2DRAPQ">
      <property role="2DPR8u" value=":: Ensure IDE_HOME points to the directory where the IDE is installed." />
    </node>
    <node concept="2DRAP_" id="4eWOtElZGby" role="2DRAPQ">
      <property role="2DPR8u" value=":: ---------------------------------------------------------------------" />
    </node>
    <node concept="2DRAP_" id="4eWOtElZHic" role="2DRAPQ">
      <property role="2DPR8u" value="SET IDE_BIN_DIR=%~dp0" />
    </node>
    <node concept="2DRAP_" id="4eWOtElZKrh" role="2DRAPQ">
      <property role="2DPR8u" value="FOR /F &quot;delims=&quot; %%i in (&quot;%IDE_BIN_DIR%\..&quot;) DO SET IDE_HOME=%%~fi" />
    </node>
    <node concept="2DRAP_" id="61awNsXLWq4" role="2DRAPQ" />
    <node concept="2DRAP_" id="61awNsXLYMH" role="2DRAPQ">
      <property role="2DPR8u" value="IF &quot;%IDE_BIN_DIR:~-8%&quot; == &quot;bin\win\&quot; (" />
    </node>
    <node concept="2DRAP_" id="61awNsXLZZ6" role="2DRAPQ">
      <property role="2DPR8u" value="  echo." />
    </node>
    <node concept="2DRAP_" id="61awNsXM1bw" role="2DRAPQ">
      <property role="2DPR8u" value="  echo    You are trying to run MPS from generic distribution" />
      <node concept="17Uvod" id="2g$3PZUpJI2" role="lGtFl">
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="2g$3PZUpJI3" role="3zH0cK">
          <node concept="3clFbS" id="2g$3PZUpJI4" role="2VODD2">
            <node concept="3clFbJ" id="2g$3PZUpK7j" role="3cqZAp">
              <node concept="3clFbS" id="2g$3PZUpK7k" role="3clFbx">
                <node concept="3cpWs6" id="2g$3PZUpK7l" role="3cqZAp">
                  <node concept="3zGtF$" id="2g$3PZUpK7m" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="2g$3PZUpK7n" role="3clFbw">
                <node concept="2OqwBi" id="2g$3PZUpK7o" role="2Oq$k0">
                  <node concept="30H73N" id="2g$3PZUpK7p" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2g$3PZUpK7q" role="2OqNvi">
                    <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                  </node>
                </node>
                <node concept="3w_OXm" id="2g$3PZUpK7r" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="2g$3PZUpK7s" role="3cqZAp" />
            <node concept="3clFbF" id="2g$3PZUpK7t" role="3cqZAp">
              <node concept="2YIFZM" id="2g$3PZUpK7u" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <node concept="Xl_RD" id="2g$3PZUpK7v" role="37wK5m">
                  <property role="Xl_RC" value="  echo    You are trying to run %s from generic distribution" />
                </node>
                <node concept="2OqwBi" id="2g$3PZUpK7w" role="37wK5m">
                  <node concept="2OqwBi" id="2g$3PZUpK7x" role="2Oq$k0">
                    <node concept="2OqwBi" id="2g$3PZUpK7y" role="2Oq$k0">
                      <node concept="30H73N" id="2g$3PZUpK7z" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2g$3PZUpK7$" role="2OqNvi">
                        <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2g$3PZUpK7_" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:5j4USBYGz2K" resolve="fullName" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2g$3PZUpK7A" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                    <node concept="10Nm6u" id="2g$3PZUpK7B" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="61awNsXM2nV" role="2DRAPQ">
      <property role="2DPR8u" value="  echo Please first copy content of &quot;%IDE_BIN_DIR%&quot;" />
    </node>
    <node concept="2DRAP_" id="61awNsXM3$n" role="2DRAPQ">
      <property role="2DPR8u" value="  echo into its parent directory (&quot;%IDE_BIN_DIR:~0,-4%&quot;^)" />
    </node>
    <node concept="2DRAP_" id="61awNsXM4KO" role="2DRAPQ">
      <property role="2DPR8u" value="  echo and then run mps.bat from there" />
      <node concept="17Uvod" id="2g$3PZUpJYD" role="lGtFl">
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="2g$3PZUpJYE" role="3zH0cK">
          <node concept="3clFbS" id="2g$3PZUpJYF" role="2VODD2">
            <node concept="3clFbJ" id="2g$3PZUpKMh" role="3cqZAp">
              <node concept="3clFbS" id="2g$3PZUpKMi" role="3clFbx">
                <node concept="3cpWs6" id="2g$3PZUpKMj" role="3cqZAp">
                  <node concept="3zGtF$" id="2g$3PZUpKMk" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="2g$3PZUpKMl" role="3clFbw">
                <node concept="2OqwBi" id="2g$3PZUpKMm" role="2Oq$k0">
                  <node concept="30H73N" id="2g$3PZUpKMn" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2g$3PZUpKMo" role="2OqNvi">
                    <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                  </node>
                </node>
                <node concept="3w_OXm" id="2g$3PZUpKMp" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="2g$3PZUpKMq" role="3cqZAp" />
            <node concept="3clFbF" id="2g$3PZUpKMr" role="3cqZAp">
              <node concept="2YIFZM" id="2g$3PZUpKMs" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <node concept="Xl_RD" id="2g$3PZUpKMt" role="37wK5m">
                  <property role="Xl_RC" value="  echo and then run %s.bat from there" />
                </node>
                <node concept="2OqwBi" id="2g$3PZUpKMu" role="37wK5m">
                  <node concept="2OqwBi" id="2g$3PZUpKMv" role="2Oq$k0">
                    <node concept="2OqwBi" id="2g$3PZUpKMw" role="2Oq$k0">
                      <node concept="30H73N" id="2g$3PZUpKMx" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2g$3PZUpKMy" role="2OqNvi">
                        <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2g$3PZUpNHd" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:Nf0pasGVkV" resolve="script" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2g$3PZUpKM$" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                    <node concept="10Nm6u" id="2g$3PZUpKM_" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="61awNsXM5Xi" role="2DRAPQ">
      <property role="2DPR8u" value="  echo." />
    </node>
    <node concept="2DRAP_" id="61awNsXM79L" role="2DRAPQ">
      <property role="2DPR8u" value="  pause" />
    </node>
    <node concept="2DRAP_" id="61awNsXM8mh" role="2DRAPQ">
      <property role="2DPR8u" value="  exit" />
    </node>
    <node concept="2DRAP_" id="61awNsXM9yM" role="2DRAPQ">
      <property role="2DPR8u" value=")" />
    </node>
    <node concept="2DRAP_" id="4eWOtElZLxX" role="2DRAPQ" />
    <node concept="2DRAP_" id="4eWOtElZL_W" role="2DRAPQ">
      <property role="2DPR8u" value=":: ---------------------------------------------------------------------" />
    </node>
    <node concept="2DRAP_" id="4eWOtElZMg5" role="2DRAPQ">
      <property role="2DPR8u" value=":: Locate a JDK installation directory which will be used to run the IDE." />
    </node>
    <node concept="2DRAP_" id="1w81suLSqpb" role="2DRAPQ">
      <property role="2DPR8u" value=":: Try (in order): MPS_JDK, mps%BITS%.exe.jdk, ..\jre, JDK_HOME, JAVA_HOME." />
      <node concept="17Uvod" id="4eWOtEm0Gwf" role="lGtFl">
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="4eWOtEm0Gwg" role="3zH0cK">
          <node concept="3clFbS" id="4eWOtEm0Gwh" role="2VODD2">
            <node concept="3clFbJ" id="3TEkTgEJ$4A" role="3cqZAp">
              <node concept="3clFbS" id="3TEkTgEJ$4B" role="3clFbx">
                <node concept="3cpWs6" id="3TEkTgEJ$4C" role="3cqZAp">
                  <node concept="3zGtF$" id="3TEkTgEJ$4D" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="3TEkTgEJ$4E" role="3clFbw">
                <node concept="2OqwBi" id="3TEkTgEJ$4F" role="2Oq$k0">
                  <node concept="30H73N" id="3TEkTgEJ$4G" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3TEkTgEJ$4H" role="2OqNvi">
                    <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3TEkTgEJ$4I" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="3TEkTgEJEZU" role="3cqZAp" />
            <node concept="3clFbF" id="4eWOtEm0HAv" role="3cqZAp">
              <node concept="2YIFZM" id="4eWOtEm0HAw" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="Xl_RD" id="4eWOtEm0HAx" role="37wK5m">
                  <property role="Xl_RC" value=":: Try (in order): %s_JDK, %s%%BITS%%.exe.jdk, ..\\jre, JDK_HOME, JAVA_HOME." />
                </node>
                <node concept="2OqwBi" id="4eWOtEm0HAy" role="37wK5m">
                  <node concept="2OqwBi" id="4eWOtEm0HAz" role="2Oq$k0">
                    <node concept="2OqwBi" id="4eWOtEm0HA$" role="2Oq$k0">
                      <node concept="30H73N" id="4eWOtEm0HA_" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4eWOtEm0HAA" role="2OqNvi">
                        <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4eWOtEm0HAB" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:5j4USBYGz2J" resolve="product" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4eWOtEm0HAC" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                    <node concept="10Nm6u" id="4eWOtEm0HAD" role="37wK5m" />
                  </node>
                </node>
                <node concept="2OqwBi" id="RfNsRQ4SEO" role="37wK5m">
                  <node concept="2OqwBi" id="RfNsRQ4SEP" role="2Oq$k0">
                    <node concept="2OqwBi" id="RfNsRQ4SEQ" role="2Oq$k0">
                      <node concept="30H73N" id="RfNsRQ4SER" role="2Oq$k0" />
                      <node concept="3TrEf2" id="RfNsRQ4SES" role="2OqNvi">
                        <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2g$3PZUpo_2" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:Nf0pasGVkV" resolve="script" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="RfNsRQ4SEU" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                    <node concept="10Nm6u" id="RfNsRQ4SEV" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="NkL_Hn1m9U" role="lGtFl">
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="NkL_Hn1m9V" role="3zH0cK">
          <node concept="3clFbS" id="NkL_Hn1m9W" role="2VODD2">
            <node concept="3clFbJ" id="NkL_Hn1m9X" role="3cqZAp">
              <node concept="3clFbS" id="NkL_Hn1m9Y" role="3clFbx">
                <node concept="3cpWs6" id="NkL_Hn1m9Z" role="3cqZAp">
                  <node concept="3zGtF$" id="NkL_Hn1ma0" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="NkL_Hn1ma1" role="3clFbw">
                <node concept="2OqwBi" id="NkL_Hn1ma2" role="2Oq$k0">
                  <node concept="30H73N" id="NkL_Hn1ma3" role="2Oq$k0" />
                  <node concept="3TrEf2" id="NkL_Hn1ma4" role="2OqNvi">
                    <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                  </node>
                </node>
                <node concept="3w_OXm" id="NkL_Hn1ma5" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="NkL_Hn1ma6" role="3cqZAp" />
            <node concept="3clFbF" id="NkL_Hn1ma7" role="3cqZAp">
              <node concept="2YIFZM" id="NkL_Hn1ma8" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="Xl_RD" id="NkL_Hn1ma9" role="37wK5m">
                  <property role="Xl_RC" value=":: Try (in order): %s_JDK, %s%%BITS%%.exe.jdk, ..\\jre, JDK_HOME, JAVA_HOME." />
                </node>
                <node concept="2OqwBi" id="NkL_Hn1maa" role="37wK5m">
                  <node concept="2OqwBi" id="NkL_Hn1mab" role="2Oq$k0">
                    <node concept="2OqwBi" id="NkL_Hn1mac" role="2Oq$k0">
                      <node concept="30H73N" id="NkL_Hn1mad" role="2Oq$k0" />
                      <node concept="3TrEf2" id="NkL_Hn1mae" role="2OqNvi">
                        <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="NkL_Hn1maf" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:5j4USBYGz2J" resolve="product" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="NkL_Hn1mag" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                    <node concept="10Nm6u" id="NkL_Hn1mah" role="37wK5m" />
                  </node>
                </node>
                <node concept="2OqwBi" id="NkL_Hn1mai" role="37wK5m">
                  <node concept="2OqwBi" id="NkL_Hn1maj" role="2Oq$k0">
                    <node concept="2OqwBi" id="NkL_Hn1mak" role="2Oq$k0">
                      <node concept="30H73N" id="NkL_Hn1mal" role="2Oq$k0" />
                      <node concept="3TrEf2" id="NkL_Hn1mam" role="2OqNvi">
                        <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="NkL_Hn1man" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:Nf0pasGVkV" resolve="script" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="NkL_Hn1mao" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                    <node concept="10Nm6u" id="NkL_Hn1map" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="4eWOtElZNmO" role="2DRAPQ">
      <property role="2DPR8u" value=":: ---------------------------------------------------------------------" />
    </node>
    <node concept="2DRAP_" id="4eWOtElZQFF" role="2DRAPQ">
      <property role="2DPR8u" value="SET JDK=" />
    </node>
    <node concept="2DRAP_" id="1QEui$pmG5o" role="2DRAPQ">
      <property role="2DPR8u" value="SET IDEA_VENDOR_NAME=JetBrains" />
      <node concept="17Uvod" id="1QEui$pmK4N" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <node concept="3zFVjK" id="1QEui$pmK4O" role="3zH0cK">
          <node concept="3clFbS" id="1QEui$pmK4P" role="2VODD2">
            <node concept="3clFbJ" id="1QEui$pmNmh" role="3cqZAp">
              <node concept="3clFbS" id="1QEui$pmNmi" role="3clFbx">
                <node concept="3cpWs6" id="1QEui$pmNmj" role="3cqZAp">
                  <node concept="3zGtF$" id="1QEui$pmNmk" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="1QEui$pmNml" role="3clFbw">
                <node concept="2OqwBi" id="1QEui$pmNmm" role="2Oq$k0">
                  <node concept="30H73N" id="1QEui$pmNmn" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1QEui$pmNmo" role="2OqNvi">
                    <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                  </node>
                </node>
                <node concept="3w_OXm" id="1QEui$pmNmp" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="1QEui$pmNmq" role="3cqZAp" />
            <node concept="3cpWs8" id="1QEui$pmNmr" role="3cqZAp">
              <node concept="3cpWsn" id="1QEui$pmNms" role="3cpWs9">
                <property role="TrG5h" value="vendor" />
                <node concept="17QB3L" id="1QEui$pmNmt" role="1tU5fm" />
                <node concept="3K4zz7" id="1QEui$pmNmu" role="33vP2m">
                  <node concept="2OqwBi" id="1QEui$pmNmv" role="3K4Cdx">
                    <node concept="2OqwBi" id="1QEui$pmNmw" role="2Oq$k0">
                      <node concept="2OqwBi" id="1QEui$pmNmx" role="2Oq$k0">
                        <node concept="30H73N" id="1QEui$pmNmy" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1QEui$pmNmz" role="2OqNvi">
                          <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1QEui$pmNm$" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:5pqe9hg3trp" resolve="vendor" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="1QEui$pmNm_" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="1QEui$pmNmA" role="3K4E3e">
                    <node concept="2OqwBi" id="1QEui$pmNmB" role="2Oq$k0">
                      <node concept="2OqwBi" id="1QEui$pmNmC" role="2Oq$k0">
                        <node concept="30H73N" id="1QEui$pmNmD" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1QEui$pmNmE" role="2OqNvi">
                          <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1QEui$pmNmF" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:5pqe9hg3trp" resolve="vendor" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1QEui$pmNmG" role="2OqNvi">
                      <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                      <node concept="10Nm6u" id="1QEui$pmNmH" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1QEui$pmNmI" role="3K4GZi">
                    <node concept="2OqwBi" id="1QEui$pmNmJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="1QEui$pmNmK" role="2Oq$k0">
                        <node concept="2OqwBi" id="1QEui$pmNmL" role="2Oq$k0">
                          <node concept="30H73N" id="1QEui$pmNmM" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1QEui$pmNmN" role="2OqNvi">
                            <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1QEui$pmNmO" role="2OqNvi">
                          <ref role="3Tt5mk" to="kdzh:FnaIS$F2cd" resolve="company" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1QEui$pmNmP" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:FnaIS$F0fx" resolve="name" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1QEui$pmNmQ" role="2OqNvi">
                      <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                      <node concept="10Nm6u" id="1QEui$pmNmR" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1QEui$pmNmS" role="3cqZAp">
              <node concept="2YIFZM" id="1QEui$pmNmT" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="Xl_RD" id="1QEui$pmNmU" role="37wK5m">
                  <property role="Xl_RC" value="SET IDEA_VENDOR_NAME=%s" />
                </node>
                <node concept="37vLTw" id="1QEui$pmNmV" role="37wK5m">
                  <ref role="3cqZAo" node="1QEui$pmNms" resolve="vendor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="4eWOtElZSZh" role="2DRAPQ" />
    <node concept="2DRAP_" id="4eWOtElZT3m" role="2DRAPQ">
      <property role="2DPR8u" value="IF EXIST &quot;%MPS_JDK%&quot; SET JDK=%MPS_JDK%" />
      <node concept="17Uvod" id="4eWOtEm0K9a" role="lGtFl">
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="4eWOtEm0K9b" role="3zH0cK">
          <node concept="3clFbS" id="4eWOtEm0K9c" role="2VODD2">
            <node concept="3clFbJ" id="3TEkTgEJA0J" role="3cqZAp">
              <node concept="3clFbS" id="3TEkTgEJA0K" role="3clFbx">
                <node concept="3cpWs6" id="3TEkTgEJA0L" role="3cqZAp">
                  <node concept="3zGtF$" id="3TEkTgEJA0M" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="3TEkTgEJA0N" role="3clFbw">
                <node concept="2OqwBi" id="3TEkTgEJA0O" role="2Oq$k0">
                  <node concept="30H73N" id="3TEkTgEJA0P" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3TEkTgEJA0Q" role="2OqNvi">
                    <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3TEkTgEJA0R" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="3TEkTgEJAIK" role="3cqZAp" />
            <node concept="3cpWs8" id="4eWOtEm14o$" role="3cqZAp">
              <node concept="3cpWsn" id="4eWOtEm14o_" role="3cpWs9">
                <property role="TrG5h" value="productShortName" />
                <node concept="17QB3L" id="4eWOtEm14ox" role="1tU5fm" />
                <node concept="2OqwBi" id="4eWOtEm14oA" role="33vP2m">
                  <node concept="2OqwBi" id="4eWOtEm14oB" role="2Oq$k0">
                    <node concept="2OqwBi" id="4eWOtEm14oC" role="2Oq$k0">
                      <node concept="30H73N" id="4eWOtEm14oD" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4eWOtEm14oE" role="2OqNvi">
                        <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4eWOtEm14oF" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:5j4USBYGz2J" resolve="product" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4eWOtEm14oG" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                    <node concept="10Nm6u" id="4eWOtEm14oH" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4eWOtEm0LgY" role="3cqZAp">
              <node concept="2YIFZM" id="4eWOtEm0LgZ" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <node concept="Xl_RD" id="4eWOtEm0Lh0" role="37wK5m">
                  <property role="Xl_RC" value="IF EXIST \&quot;%%%s_JDK%%\&quot; SET JDK=%%%s_JDK%%" />
                </node>
                <node concept="37vLTw" id="4eWOtEm14oI" role="37wK5m">
                  <ref role="3cqZAo" node="4eWOtEm14o_" resolve="productShortName" />
                </node>
                <node concept="37vLTw" id="4eWOtEm16$1" role="37wK5m">
                  <ref role="3cqZAo" node="4eWOtEm14o_" resolve="productShortName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="4eWOtElZWnM" role="2DRAPQ">
      <property role="2DPR8u" value="IF EXIST &quot;%JDK%&quot; GOTO check" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm01Yh" role="2DRAPQ" />
    <node concept="2DRAP_" id="4eWOtEm022u" role="2DRAPQ">
      <property role="2DPR8u" value="SET BITS=64" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm039q" role="2DRAPQ">
      <property role="2DPR8u" value="SET USER_JDK64_FILE=%APPDATA%\%IDEA_VENDOR_NAME%\MPS\mps%BITS%.exe.jdk" />
      <node concept="17Uvod" id="4eWOtEm0hdB" role="lGtFl">
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="4eWOtEm0hdC" role="3zH0cK">
          <node concept="3clFbS" id="4eWOtEm0hdD" role="2VODD2">
            <node concept="3clFbJ" id="3TEkTgEJFIu" role="3cqZAp">
              <node concept="3clFbS" id="3TEkTgEJFIv" role="3clFbx">
                <node concept="3cpWs6" id="3TEkTgEJFIw" role="3cqZAp">
                  <node concept="3zGtF$" id="3TEkTgEJFIx" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="3TEkTgEJFIy" role="3clFbw">
                <node concept="2OqwBi" id="3TEkTgEJFIz" role="2Oq$k0">
                  <node concept="30H73N" id="3TEkTgEJFI$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3TEkTgEJFI_" role="2OqNvi">
                    <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3TEkTgEJFIA" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="3TEkTgEJG8S" role="3cqZAp" />
            <node concept="3clFbF" id="4eWOtEm0ihn" role="3cqZAp">
              <node concept="2YIFZM" id="4eWOtEm0iho" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <node concept="Xl_RD" id="4eWOtEm0ihp" role="37wK5m">
                  <property role="Xl_RC" value="SET USER_JDK64_FILE=%%APPDATA%%\\%%IDEA_VENDOR_NAME%%\\%s\\%s%%BITS%%.exe.jdk" />
                </node>
                <node concept="2OqwBi" id="4eWOtEm0ihq" role="37wK5m">
                  <node concept="30H73N" id="4eWOtEm0ihr" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4eWOtEm0ihs" role="2OqNvi">
                    <ref role="37wK5l" to="tgdw:BsOHnja5fe" resolve="getIdeaPathSelector" />
                  </node>
                </node>
                <node concept="2OqwBi" id="RfNsRQ0HAp" role="37wK5m">
                  <node concept="2OqwBi" id="RfNsRQ0HAq" role="2Oq$k0">
                    <node concept="2OqwBi" id="RfNsRQ0HAr" role="2Oq$k0">
                      <node concept="30H73N" id="RfNsRQ0HAs" role="2Oq$k0" />
                      <node concept="3TrEf2" id="RfNsRQ0HAt" role="2OqNvi">
                        <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2g$3PZUpn89" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:Nf0pasGVkV" resolve="script" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="RfNsRQ0HAv" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                    <node concept="10Nm6u" id="RfNsRQ0HAw" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="4eWOtEm04gn" role="2DRAPQ">
      <property role="2DPR8u" value="SET BITS=" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm05nl" role="2DRAPQ">
      <property role="2DPR8u" value="SET USER_JDK_FILE=%APPDATA%\%IDEA_VENDOR_NAME%\MPS\mps%BITS%.exe.jdk" />
      <node concept="17Uvod" id="4eWOtEm0mAl" role="lGtFl">
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="4eWOtEm0mAm" role="3zH0cK">
          <node concept="3clFbS" id="4eWOtEm0mAn" role="2VODD2">
            <node concept="3clFbJ" id="3TEkTgEJHa_" role="3cqZAp">
              <node concept="3clFbS" id="3TEkTgEJHaA" role="3clFbx">
                <node concept="3cpWs6" id="3TEkTgEJHaB" role="3cqZAp">
                  <node concept="3zGtF$" id="3TEkTgEJHaC" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="3TEkTgEJHaD" role="3clFbw">
                <node concept="2OqwBi" id="3TEkTgEJHaE" role="2Oq$k0">
                  <node concept="30H73N" id="3TEkTgEJHaF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3TEkTgEJHaG" role="2OqNvi">
                    <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3TEkTgEJHaH" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="3TEkTgEJGLJ" role="3cqZAp" />
            <node concept="3clFbF" id="4eWOtEm0mIT" role="3cqZAp">
              <node concept="2YIFZM" id="4eWOtEm0mIU" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <node concept="Xl_RD" id="4eWOtEm0mIV" role="37wK5m">
                  <property role="Xl_RC" value="SET USER_JDK_FILE=%%APPDATA%%\\%%IDEA_VENDOR_NAME%%\\%s\\%s%%BITS%%.exe.jdk" />
                </node>
                <node concept="2OqwBi" id="4eWOtEm0mIW" role="37wK5m">
                  <node concept="30H73N" id="4eWOtEm0mIX" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4eWOtEm0mIY" role="2OqNvi">
                    <ref role="37wK5l" to="tgdw:BsOHnja5fe" resolve="getIdeaPathSelector" />
                  </node>
                </node>
                <node concept="2OqwBi" id="RfNsRQ0KNr" role="37wK5m">
                  <node concept="2OqwBi" id="RfNsRQ0KNs" role="2Oq$k0">
                    <node concept="2OqwBi" id="RfNsRQ0KNt" role="2Oq$k0">
                      <node concept="30H73N" id="RfNsRQ0KNu" role="2Oq$k0" />
                      <node concept="3TrEf2" id="RfNsRQ0KNv" role="2OqNvi">
                        <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2g$3PZUppZQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:Nf0pasGVkV" resolve="script" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="RfNsRQ0KNx" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                    <node concept="10Nm6u" id="RfNsRQ0KNy" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="4eWOtEm06uk" role="2DRAPQ">
      <property role="2DPR8u" value="IF EXIST &quot;%USER_JDK64_FILE%&quot; (" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm07_k" role="2DRAPQ">
      <property role="2DPR8u" value="  SET /P JDK=&lt;%USER_JDK64_FILE%" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm08Gl" role="2DRAPQ">
      <property role="2DPR8u" value=") ELSE (" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm09Nn" role="2DRAPQ">
      <property role="2DPR8u" value="  IF EXIST &quot;%USER_JDK_FILE%&quot; SET /P JDK=&lt;%USER_JDK_FILE%" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm0aUq" role="2DRAPQ">
      <property role="2DPR8u" value=")" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm0c58" role="2DRAPQ">
      <property role="2DPR8u" value="IF NOT &quot;%JDK%&quot; == &quot;&quot; (" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm0dcd" role="2DRAPQ">
      <property role="2DPR8u" value="  IF NOT EXIST &quot;%JDK%&quot; SET JDK=&quot;%IDE_HOME%\%JDK%&quot;" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm0ejj" role="2DRAPQ">
      <property role="2DPR8u" value="  IF EXIST &quot;%JDK%&quot; GOTO check" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm0fqq" role="2DRAPQ">
      <property role="2DPR8u" value=")" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm0n$t" role="2DRAPQ" />
    <node concept="2DRAP_" id="1QEui$pmQpu" role="2DRAPQ">
      <property role="2DPR8u" value="IF &quot;%PROCESSOR_ARCHITECTURE%&quot; == &quot;AMD64&quot; (" />
    </node>
    <node concept="2DRAP_" id="2XRBtU2epmd" role="2DRAPQ">
      <property role="2DPR8u" value="  IF EXIST &quot;%IDE_HOME%\jbr&quot; SET JDK=%IDE_HOME%\jbr" />
    </node>
    <node concept="2DRAP_" id="2XRBtU2epme" role="2DRAPQ">
      <property role="2DPR8u" value="  IF EXIST &quot;%JDK%&quot; GOTO check" />
    </node>
    <node concept="2DRAP_" id="2XRBtU2epmf" role="2DRAPQ">
      <property role="2DPR8u" value=")" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm0ohb" role="2DRAPQ">
      <property role="2DPR8u" value="IF EXIST &quot;%IDE_HOME%\jbr-x86&quot; SET JDK=%IDE_HOME%\jbr-x86" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm0pS8" role="2DRAPQ">
      <property role="2DPR8u" value="IF EXIST &quot;%JDK%&quot; GOTO check" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm0r2h" role="2DRAPQ" />
    <node concept="2DRAP_" id="4eWOtEm0uqx" role="2DRAPQ">
      <property role="2DPR8u" value="IF EXIST &quot;%JDK_HOME%&quot; SET JDK=%JDK_HOME%" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm0v$J" role="2DRAPQ">
      <property role="2DPR8u" value="IF EXIST &quot;%JDK%&quot; GOTO check" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm0wIY" role="2DRAPQ" />
    <node concept="2DRAP_" id="4eWOtEm0wNO" role="2DRAPQ">
      <property role="2DPR8u" value="IF EXIST &quot;%JAVA_HOME%&quot; SET JDK=%JAVA_HOME%" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm0xY5" role="2DRAPQ" />
    <node concept="2DRAP_" id="4eWOtEm0y2X" role="2DRAPQ">
      <property role="2DPR8u" value=":check" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm0zdg" role="2DRAPQ">
      <property role="2DPR8u" value="SET JAVA_EXE=%JDK%\bin\javaw.exe" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm0_xT" role="2DRAPQ">
      <property role="2DPR8u" value="IF NOT EXIST &quot;%JAVA_EXE%&quot; (" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm0AGf" role="2DRAPQ">
      <property role="2DPR8u" value="  ECHO ERROR: cannot start Jetbrains MPS." />
      <node concept="17Uvod" id="4eWOtEm0ZVA" role="lGtFl">
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="4eWOtEm0ZVB" role="3zH0cK">
          <node concept="3clFbS" id="4eWOtEm0ZVC" role="2VODD2">
            <node concept="3clFbJ" id="3TEkTgEJYLf" role="3cqZAp">
              <node concept="3clFbS" id="3TEkTgEJYLg" role="3clFbx">
                <node concept="3cpWs6" id="3TEkTgEJYLh" role="3cqZAp">
                  <node concept="3zGtF$" id="3TEkTgEJYLi" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="3TEkTgEJYLj" role="3clFbw">
                <node concept="2OqwBi" id="3TEkTgEJYLk" role="2Oq$k0">
                  <node concept="30H73N" id="3TEkTgEJYLl" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3TEkTgEJYLm" role="2OqNvi">
                    <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3TEkTgEJYLn" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="3TEkTgEJYKZ" role="3cqZAp" />
            <node concept="3clFbF" id="4eWOtEm10wJ" role="3cqZAp">
              <node concept="2YIFZM" id="4eWOtEm10wK" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <node concept="Xl_RD" id="4eWOtEm10wL" role="37wK5m">
                  <property role="Xl_RC" value="  ECHO ERROR: cannot start %s." />
                </node>
                <node concept="2OqwBi" id="4eWOtEm10wM" role="37wK5m">
                  <node concept="2OqwBi" id="4eWOtEm10wN" role="2Oq$k0">
                    <node concept="2OqwBi" id="4eWOtEm10wO" role="2Oq$k0">
                      <node concept="30H73N" id="4eWOtEm10wP" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4eWOtEm10wQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4eWOtEm10wR" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:5j4USBYGz2K" resolve="fullName" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4eWOtEm10wS" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                    <node concept="10Nm6u" id="4eWOtEm10wT" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="4eWOtEm0BQA" role="2DRAPQ">
      <property role="2DPR8u" value="  ECHO No JDK found. Please validate either MPS_JDK, JDK_HOME or JAVA_HOME points to valid JDK installation." />
      <node concept="17Uvod" id="4eWOtEm1044" role="lGtFl">
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="4eWOtEm1045" role="3zH0cK">
          <node concept="3clFbS" id="4eWOtEm1046" role="2VODD2">
            <node concept="3clFbJ" id="mVos7TjtDM" role="3cqZAp">
              <node concept="3clFbS" id="mVos7TjtDN" role="3clFbx">
                <node concept="3cpWs6" id="mVos7TjtDO" role="3cqZAp">
                  <node concept="3zGtF$" id="mVos7TjtDP" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="mVos7TjtDQ" role="3clFbw">
                <node concept="2OqwBi" id="mVos7TjtDR" role="2Oq$k0">
                  <node concept="30H73N" id="mVos7TjtDS" role="2Oq$k0" />
                  <node concept="3TrEf2" id="mVos7TjtDT" role="2OqNvi">
                    <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                  </node>
                </node>
                <node concept="3w_OXm" id="mVos7TjtDU" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="mVos7TjsU_" role="3cqZAp" />
            <node concept="3clFbF" id="4eWOtEm12wH" role="3cqZAp">
              <node concept="2YIFZM" id="4eWOtEm12wI" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <node concept="Xl_RD" id="4eWOtEm12wJ" role="37wK5m">
                  <property role="Xl_RC" value="  ECHO No JDK found. Please validate either %s_JDK, JDK_HOME or JAVA_HOME points to valid JDK installation." />
                </node>
                <node concept="2OqwBi" id="4eWOtEm12wK" role="37wK5m">
                  <node concept="2OqwBi" id="4eWOtEm12wL" role="2Oq$k0">
                    <node concept="2OqwBi" id="4eWOtEm12wM" role="2Oq$k0">
                      <node concept="30H73N" id="4eWOtEm12wN" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4eWOtEm12wO" role="2OqNvi">
                        <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4eWOtEm12wP" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:5j4USBYGz2J" resolve="product" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4eWOtEm12wQ" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                    <node concept="10Nm6u" id="4eWOtEm12wR" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="4eWOtEm0Ebn" role="2DRAPQ">
      <property role="2DPR8u" value="  EXIT /B" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm0FlL" role="2DRAPQ">
      <property role="2DPR8u" value=")" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm19F0" role="2DRAPQ" />
    <node concept="2DRAP_" id="4eWOtEm19KZ" role="2DRAPQ">
      <property role="2DPR8u" value="SET JRE=%JDK%" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm1b1N" role="2DRAPQ">
      <property role="2DPR8u" value="IF EXIST &quot;%JRE%\jre&quot; SET JRE=%JDK%\jre" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC2T3D" role="2DRAPQ" />
    <node concept="2DRAP_" id="3MPxqbC2IRD" role="2DRAPQ">
      <property role="2DPR8u" value="SET BITS=" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC2KNC" role="2DRAPQ">
      <property role="2DPR8u" value="FINDSTR /B /C:&quot;OS_ARCH=\&quot;x86_64\&quot;&quot; &quot;%JRE%\release&quot; &gt; NUL" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC2M_w" role="2DRAPQ">
      <property role="2DPR8u" value="IF NOT ERRORLEVEL 1 SET BITS=64" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC2OiA" role="2DRAPQ">
      <property role="2DPR8u" value="FINDSTR /B /C:&quot;OS_ARCH=\&quot;amd64\&quot;&quot; &quot;%JRE%\release&quot; &gt; NUL" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC2PWI" role="2DRAPQ">
      <property role="2DPR8u" value="IF NOT ERRORLEVEL 1 SET BITS=64" />
    </node>
    <node concept="2DRAP_" id="2XRBtU2esOG" role="2DRAPQ" />
    <node concept="2DRAP_" id="4eWOtElZXuB" role="2DRAPQ">
      <property role="2DPR8u" value=":: ---------------------------------------------------------------------" />
    </node>
    <node concept="2DRAP_" id="4eWOtElZYDA" role="2DRAPQ">
      <property role="2DPR8u" value=":: Collect JVM options and properties." />
    </node>
    <node concept="2DRAP_" id="4eWOtElZXyJ" role="2DRAPQ">
      <property role="2DPR8u" value=":: ---------------------------------------------------------------------" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm1ge_" role="2DRAPQ">
      <property role="2DPR8u" value="IF NOT &quot;%MPS_PROPERTIES%&quot; == &quot;&quot; SET IDE_PROPERTIES_PROPERTY=&quot;-Didea.properties.file=%MPS_PROPERTIES%&quot;" />
      <node concept="17Uvod" id="NkL_HmLTS$" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <node concept="3zFVjK" id="NkL_HmLTS_" role="3zH0cK">
          <node concept="3clFbS" id="NkL_HmLTSA" role="2VODD2">
            <node concept="3clFbJ" id="NkL_HmLU1n" role="3cqZAp">
              <node concept="3clFbS" id="NkL_HmLU1o" role="3clFbx">
                <node concept="3cpWs6" id="NkL_HmLU1p" role="3cqZAp">
                  <node concept="3zGtF$" id="NkL_HmLU1q" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="NkL_HmLU1r" role="3clFbw">
                <node concept="2OqwBi" id="NkL_HmLU1s" role="2Oq$k0">
                  <node concept="30H73N" id="NkL_HmLU1t" role="2Oq$k0" />
                  <node concept="3TrEf2" id="NkL_HmLU1u" role="2OqNvi">
                    <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                  </node>
                </node>
                <node concept="3w_OXm" id="NkL_HmLU1v" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="NkL_HmLU1w" role="3cqZAp" />
            <node concept="3cpWs8" id="NkL_HmM4AA" role="3cqZAp">
              <node concept="3cpWsn" id="NkL_HmM4AB" role="3cpWs9">
                <property role="TrG5h" value="script" />
                <node concept="17QB3L" id="NkL_HmM4Av" role="1tU5fm" />
                <node concept="2OqwBi" id="NkL_Hn1n8W" role="33vP2m">
                  <node concept="2OqwBi" id="NkL_Hn1n8X" role="2Oq$k0">
                    <node concept="2OqwBi" id="NkL_Hn1n8Y" role="2Oq$k0">
                      <node concept="30H73N" id="NkL_Hn1n8Z" role="2Oq$k0" />
                      <node concept="3TrEf2" id="NkL_Hn1n90" role="2OqNvi">
                        <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="NkL_Hn1n91" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:5j4USBYGz2J" resolve="product" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="NkL_Hn1n92" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                    <node concept="10Nm6u" id="NkL_Hn1n93" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="NkL_HmLU1x" role="3cqZAp">
              <node concept="2YIFZM" id="NkL_HmLU1y" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <node concept="Xl_RD" id="NkL_HmLU1z" role="37wK5m">
                  <property role="Xl_RC" value="IF NOT \&quot;%%%s_PROPERTIES%%\&quot; == \&quot;\&quot; SET IDE_PROPERTIES_PROPERTY=\&quot;-Didea.properties.file=%%%s_PROPERTIES%%\&quot;" />
                </node>
                <node concept="37vLTw" id="NkL_HmM4AL" role="37wK5m">
                  <ref role="3cqZAo" node="NkL_HmM4AB" resolve="script" />
                </node>
                <node concept="37vLTw" id="NkL_HmM4AK" role="37wK5m">
                  <ref role="3cqZAo" node="NkL_HmM4AB" resolve="script" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="4eWOtElZZKu" role="2DRAPQ" />
    <node concept="2DRAP_" id="3MPxqbC5VCr" role="2DRAPQ">
      <property role="2DPR8u" value="SET VM_OPTIONS_FILE=" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC5Sks" role="2DRAPQ">
      <property role="2DPR8u" value="SET USER_VM_OPTIONS_FILE=" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC5TZV" role="2DRAPQ">
      <property role="2DPR8u" value="IF NOT &quot;%{0}_VM_OPTIONS%&quot; == &quot;&quot; (" />
      <node concept="17Uvod" id="3MPxqbC68v4" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <node concept="3zFVjK" id="3MPxqbC68v5" role="3zH0cK">
          <node concept="3clFbS" id="3MPxqbC68v6" role="2VODD2">
            <node concept="3SKdUt" id="3MPxqbC6a5J" role="3cqZAp">
              <node concept="1PaTwC" id="3MPxqbC6a5K" role="1aUNEU">
                <node concept="3oM_SD" id="3MPxqbC6a75" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="3MPxqbC6a8w" role="1PaTwD">
                  <property role="3oM_SC" value="know" />
                </node>
                <node concept="3oM_SD" id="3MPxqbC6aaq" role="1PaTwD">
                  <property role="3oM_SC" value="MessageFormat" />
                </node>
                <node concept="3oM_SD" id="3MPxqbC6ags" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="3MPxqbC6agY" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="3MPxqbC6aiw" role="1PaTwD">
                  <property role="3oM_SC" value="end-user" />
                </node>
                <node concept="3oM_SD" id="3MPxqbC6aq0" role="1PaTwD">
                  <property role="3oM_SC" value="text," />
                </node>
                <node concept="3oM_SD" id="3MPxqbC6ass" role="1PaTwD">
                  <property role="3oM_SC" value="but" />
                </node>
                <node concept="3oM_SD" id="3MPxqbC6auR" role="1PaTwD">
                  <property role="3oM_SC" value="I'm" />
                </node>
                <node concept="3oM_SD" id="3MPxqbC6awP" role="1PaTwD">
                  <property role="3oM_SC" value="sort" />
                </node>
                <node concept="3oM_SD" id="3MPxqbC6ayR" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="3MPxqbC6azw" role="1PaTwD">
                  <property role="3oM_SC" value="afraid" />
                </node>
                <node concept="3oM_SD" id="3MPxqbC6aCL" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="3MPxqbC6aMr" role="1PaTwD">
                  <property role="3oM_SC" value="too" />
                </node>
                <node concept="3oM_SD" id="3MPxqbC6aPu" role="1PaTwD">
                  <property role="3oM_SC" value="many" />
                </node>
                <node concept="3oM_SD" id="3MPxqbC6aR_" role="1PaTwD">
                  <property role="3oM_SC" value="%%" />
                </node>
                <node concept="3oM_SD" id="3MPxqbC6aU5" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="3MPxqbC6aUO" role="1PaTwD">
                  <property role="3oM_SC" value="String.format" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3MPxqbC69wa" role="3cqZAp">
              <node concept="2YIFZM" id="3MPxqbC69Lu" role="3clFbG">
                <ref role="37wK5l" to="25x5:~MessageFormat.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <ref role="1Pybhc" to="25x5:~MessageFormat" resolve="MessageFormat" />
                <node concept="3zGtF$" id="3MPxqbC69TV" role="37wK5m" />
                <node concept="3K4zz7" id="3MPxqbC6ega" role="37wK5m">
                  <node concept="Xl_RD" id="3MPxqbC6ewN" role="3K4E3e">
                    <property role="Xl_RC" value="MPS" />
                  </node>
                  <node concept="2OqwBi" id="3MPxqbC6cJA" role="3K4Cdx">
                    <node concept="2OqwBi" id="3MPxqbC6bS6" role="2Oq$k0">
                      <node concept="30H73N" id="3MPxqbC6bBb" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3MPxqbC6cjT" role="2OqNvi">
                        <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="3MPxqbC6dp0" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="3MPxqbC6fkd" role="3K4GZi">
                    <node concept="2OqwBi" id="3MPxqbC6fke" role="2Oq$k0">
                      <node concept="2OqwBi" id="3MPxqbC6fkf" role="2Oq$k0">
                        <node concept="30H73N" id="3MPxqbC6fkg" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3MPxqbC6fkh" role="2OqNvi">
                          <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3MPxqbC6fki" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:5j4USBYGz2J" resolve="product" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3MPxqbC6fkj" role="2OqNvi">
                      <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                      <node concept="10Nm6u" id="3MPxqbC6fkk" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="3MPxqbC61y6" role="2DRAPQ">
      <property role="2DPR8u" value="  :: 1. %&lt;IDE_NAME&gt;_VM_OPTIONS%" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC62YH" role="2DRAPQ">
      <property role="2DPR8u" value="  IF EXIST &quot;%{0}_VM_OPTIONS%&quot; SET &quot;VM_OPTIONS_FILE=%{0}_VM_OPTIONS%&quot;" />
      <node concept="17Uvod" id="3MPxqbC6g4J" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <node concept="3zFVjK" id="3MPxqbC6g4K" role="3zH0cK">
          <node concept="3clFbS" id="3MPxqbC6g4L" role="2VODD2">
            <node concept="3clFbF" id="3MPxqbC6gse" role="3cqZAp">
              <node concept="2YIFZM" id="3MPxqbC6gsf" role="3clFbG">
                <ref role="1Pybhc" to="25x5:~MessageFormat" resolve="MessageFormat" />
                <ref role="37wK5l" to="25x5:~MessageFormat.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <node concept="3zGtF$" id="3MPxqbC6gsg" role="37wK5m" />
                <node concept="3K4zz7" id="3MPxqbC6gsh" role="37wK5m">
                  <node concept="Xl_RD" id="3MPxqbC6gsi" role="3K4E3e">
                    <property role="Xl_RC" value="MPS" />
                  </node>
                  <node concept="2OqwBi" id="3MPxqbC6gsj" role="3K4Cdx">
                    <node concept="2OqwBi" id="3MPxqbC6gsk" role="2Oq$k0">
                      <node concept="30H73N" id="3MPxqbC6gsl" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3MPxqbC6gsm" role="2OqNvi">
                        <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="3MPxqbC6gsn" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="3MPxqbC6gso" role="3K4GZi">
                    <node concept="2OqwBi" id="3MPxqbC6gsp" role="2Oq$k0">
                      <node concept="2OqwBi" id="3MPxqbC6gsq" role="2Oq$k0">
                        <node concept="30H73N" id="3MPxqbC6gsr" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3MPxqbC6gss" role="2OqNvi">
                          <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3MPxqbC6gst" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:5j4USBYGz2J" resolve="product" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3MPxqbC6gsu" role="2OqNvi">
                      <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                      <node concept="10Nm6u" id="3MPxqbC6gsv" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="3MPxqbC64Rf" role="2DRAPQ">
      <property role="2DPR8u" value=")" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC6OBr" role="2DRAPQ">
      <property role="2DPR8u" value=":: custom value from MPS team to reduce typo risk" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC6Xdp" role="2DRAPQ">
      <property role="2DPR8u" value="SET &quot;VMOPTIONS_FNAME=%PRODUCT%%BITS%.exe.vmoptions&quot;" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC6QEG" role="2DRAPQ">
      <property role="2DPR8u" value="::" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC66y$" role="2DRAPQ">
      <property role="2DPR8u" value="IF &quot;%VM_OPTIONS_FILE%&quot; == &quot;&quot; (" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC6kSr" role="2DRAPQ">
      <property role="2DPR8u" value="  :: 2. &lt;IDE_HOME&gt;\bin\[win\]&lt;exe_name&gt;.vmoptions ..." />
    </node>
    <node concept="2DRAP_" id="3MPxqbC6mJZ" role="2DRAPQ">
      <property role="2DPR8u" value="  IF EXIST &quot;%IDE_BIN_DIR%\%VMOPTIONS_FNAME%&quot; (" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC6oxY" role="2DRAPQ">
      <property role="2DPR8u" value="    SET &quot;VM_OPTIONS_FILE=%IDE_BIN_DIR%\%VMOPTIONS_FNAME%&quot;" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC6qhW" role="2DRAPQ">
      <property role="2DPR8u" value="  ) ELSE IF EXIST &quot;%IDE_BIN_DIR%\win\%VMOPTIONS_FNAME%&quot; (" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC6sjn" role="2DRAPQ">
      <property role="2DPR8u" value="    SET &quot;VM_OPTIONS_FILE=%IDE_BIN_DIR%\win\%VMOPTIONS_FNAME%&quot;" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC6u1b" role="2DRAPQ">
      <property role="2DPR8u" value="  )" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC6vat" role="2DRAPQ">
      <property role="2DPR8u" value="  :: ... [+ &lt;IDE_HOME&gt;.vmoptions (Toolbox) || &lt;config_directory&gt;\&lt;exe_name&gt;.vmoptions]" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC6x6_" role="2DRAPQ">
      <property role="2DPR8u" value="  IF EXIST &quot;%IDE_HOME%.vmoptions&quot; (" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC6ySg" role="2DRAPQ">
      <property role="2DPR8u" value="    SET &quot;USER_VM_OPTIONS_FILE=%IDE_HOME%.vmoptions&quot;" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC6$BK" role="2DRAPQ">
      <property role="2DPR8u" value="  ) ELSE IF EXIST &quot;%APPDATA%\%IDEA_VENDOR_NAME%\%IDEA_PATHS_SELECTOR%\%VMOPTIONS_FNAME%&quot; (" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC6AxD" role="2DRAPQ">
      <property role="2DPR8u" value="    SET &quot;USER_VM_OPTIONS_FILE=%APPDATA%\%IDEA_VENDOR_NAME%\%IDEA_PATHS_SELECTOR%\%VMOPTIONS_FNAME%&quot;" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC6Cjn" role="2DRAPQ">
      <property role="2DPR8u" value="  )" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC6j6u" role="2DRAPQ">
      <property role="2DPR8u" value=")" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC7gSH" role="2DRAPQ" />
    <node concept="2DRAP_" id="1w81suLSrCQ" role="2DRAPQ">
      <property role="2DPR8u" value="SET ACC=" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC7rSI" role="2DRAPQ">
      <property role="2DPR8u" value="SET USER_GC=" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC7tEX" role="2DRAPQ">
      <property role="2DPR8u" value="IF NOT &quot;%USER_VM_OPTIONS_FILE%&quot; == &quot;&quot; (" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC7vkd" role="2DRAPQ">
      <property role="2DPR8u" value="  SET ACC=&quot;-Djb.vmOptionsFile=%USER_VM_OPTIONS_FILE%&quot;" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC7qar" role="2DRAPQ">
      <property role="2DPR8u" value="  FINDSTR /R /C:&quot;-XX:\+.*GC&quot; &quot;%USER_VM_OPTIONS_FILE%&quot; &gt; NUL" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC7DOQ" role="2DRAPQ">
      <property role="2DPR8u" value="  IF NOT ERRORLEVEL 1 SET USER_GC=yes" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC7Fr_" role="2DRAPQ">
      <property role="2DPR8u" value=") ELSE IF NOT &quot;%VM_OPTIONS_FILE%&quot; == &quot;&quot; (" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC7H5J" role="2DRAPQ">
      <property role="2DPR8u" value="  SET ACC=&quot;-Djb.vmOptionsFile=%VM_OPTIONS_FILE%&quot;" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC7IDU" role="2DRAPQ">
      <property role="2DPR8u" value=")" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC7Ks8" role="2DRAPQ">
      <property role="2DPR8u" value="IF NOT &quot;%VM_OPTIONS_FILE%&quot; == &quot;&quot; (" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC7Npu" role="2DRAPQ">
      <property role="2DPR8u" value="  IF &quot;%USER_GC%&quot; == &quot;&quot; (" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC7P1h" role="2DRAPQ">
      <property role="2DPR8u" value="    FOR /F &quot;eol=# usebackq delims=&quot; %%i IN (&quot;%VM_OPTIONS_FILE%&quot;) DO CALL SET &quot;ACC=%%ACC%% %%i&quot;" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC7M1H" role="2DRAPQ">
      <property role="2DPR8u" value="  ) ELSE (" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC7T1R" role="2DRAPQ">
      <property role="2DPR8u" value="    FOR /F &quot;eol=# usebackq delims=&quot; %%i IN (`FINDSTR /R /V /C:&quot;-XX:\+Use.*GC&quot; &quot;%VM_OPTIONS_FILE%&quot;`) DO CALL SET &quot;ACC=%%ACC%% %%i&quot;" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC7UTu" role="2DRAPQ">
      <property role="2DPR8u" value="  )" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC7Wwl" role="2DRAPQ">
      <property role="2DPR8u" value=")" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC7Yjx" role="2DRAPQ">
      <property role="2DPR8u" value="IF NOT &quot;%USER_VM_OPTIONS_FILE%&quot; == &quot;&quot; (" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC7ZTc" role="2DRAPQ">
      <property role="2DPR8u" value="  FOR /F &quot;eol=# usebackq delims=&quot; %%i IN (&quot;%USER_VM_OPTIONS_FILE%&quot;) DO CALL SET &quot;ACC=%%ACC%% %%i&quot;" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC81xI" role="2DRAPQ">
      <property role="2DPR8u" value=")" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC7fhi" role="2DRAPQ">
      <property role="2DPR8u" value="IF &quot;%VM_OPTIONS_FILE%%USER_VM_OPTIONS_FILE%&quot; == &quot;&quot; (" />
    </node>
    <node concept="2DRAP_" id="NkL_HmMMIg" role="2DRAPQ">
      <property role="2DPR8u" value="  ECHO ERROR: cannot find a VM options file." />
    </node>
    <node concept="2DRAP_" id="NkL_HmMLcx" role="2DRAPQ">
      <property role="2DPR8u" value=")" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm1vV9" role="2DRAPQ" />
    <node concept="2DRAP_" id="4eWOtEm2wu$" role="2DRAPQ" />
    <node concept="2DRAP_" id="4eWOtEm22os" role="2DRAPQ">
      <property role="2DPR8u" value="SET COMMON_JVM_ARGS=&quot;-XX:ErrorFile=%USERPROFILE%\java_error_in_%PRODUCT%_%%p.log&quot; &quot;-XX:HeapDumpPath=%USERPROFILE%\java_error_in_%PRODUCT%.hprof&quot; -Didea.paths.selector=%IDEA_PATHS_SELECTOR% -Didea.vendor.name=&quot;%IDEA_VENDOR_NAME%&quot; %IDE_PROPERTIES_PROPERTY%" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm22ts" role="2DRAPQ">
      <property role="2DPR8u" value="SET IDE_JVM_ARGS=-Didea.platform.prefix=Idea -Didea.jre.check=true -Djna.boot.library.path=&quot;%IDE_HOME%/lib/jna&quot; -Djava.system.class.loader=com.intellij.util.lang.PathClassLoader" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm264z" role="2DRAPQ">
      <property role="2DPR8u" value="SET ALL_JVM_ARGS=%ACC% %COMMON_JVM_ARGS% %IDE_JVM_ARGS%" />
    </node>
    <node concept="2DRAP_" id="2lwFGYOZYdZ" role="2DRAPQ" />
    <node concept="2DRAP_" id="1w81suLSTQx" role="2DRAPQ">
      <property role="2DPR8u" value="SET CLASS_PATH=%IDE_HOME%\" />
      <node concept="17Uvod" id="1w81suLSTRX" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <node concept="3zFVjK" id="1w81suLSTRY" role="3zH0cK">
          <node concept="3clFbS" id="1w81suLSTRZ" role="2VODD2">
            <node concept="3SKdUt" id="CFUAc8O9VS" role="3cqZAp">
              <node concept="1PaTwC" id="CFUAc8O9VT" role="1aUNEU">
                <node concept="3oM_SD" id="CFUAc8O9X3" role="1PaTwD">
                  <property role="3oM_SC" value="replace" />
                </node>
                <node concept="3oM_SD" id="CFUAc8O9Xc" role="1PaTwD">
                  <property role="3oM_SC" value="all" />
                </node>
                <node concept="3oM_SD" id="CFUAc8O9Xj" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="CFUAc8O9Xr" role="1PaTwD">
                  <property role="3oM_SC" value="lib/xxx.jar" />
                </node>
                <node concept="3oM_SD" id="CFUAc8O9XO" role="1PaTwD">
                  <property role="3oM_SC" value="entries" />
                </node>
                <node concept="3oM_SD" id="CFUAc8O9Y2" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="CFUAc8O9Ye" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="CFUAc8O9Yo" role="1PaTwD">
                  <property role="3oM_SC" value="single" />
                </node>
                <node concept="3oM_SD" id="CFUAc8O9YC" role="1PaTwD">
                  <property role="3oM_SC" value="lib/*" />
                </node>
                <node concept="3oM_SD" id="CFUAc8O9YS" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="CFUAc8O9Z6" role="1PaTwD">
                  <property role="3oM_SC" value="shorten" />
                </node>
                <node concept="3oM_SD" id="CFUAc8O9Zq" role="1PaTwD">
                  <property role="3oM_SC" value="classpath" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4QlqOWGSwkj" role="3cqZAp">
              <node concept="3cpWs3" id="4QlqOWGSx1a" role="3clFbG">
                <node concept="Xl_RD" id="4QlqOWGSx1e" role="3uHU7w">
                  <property role="Xl_RC" value="lib\\*" />
                </node>
                <node concept="3zGtF$" id="4QlqOWGSwki" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="1w81suLSUvN" role="2DRAPQ">
      <property role="2DPR8u" value="SET CLASS_PATH=%CLASS_PATH%;%IDE_HOME%\" />
      <node concept="1WS0z7" id="1w81suLSVRC" role="lGtFl">
        <node concept="3JmXsc" id="1w81suLSVRE" role="3Jn$fo">
          <node concept="3clFbS" id="1w81suLSVRG" role="2VODD2">
            <node concept="3SKdUt" id="CFUAc8Obpn" role="3cqZAp">
              <node concept="1PaTwC" id="CFUAc8Obpo" role="1aUNEU">
                <node concept="3oM_SD" id="CFUAc8Obpp" role="1PaTwD">
                  <property role="3oM_SC" value="replace" />
                </node>
                <node concept="3oM_SD" id="CFUAc8Obpq" role="1PaTwD">
                  <property role="3oM_SC" value="all" />
                </node>
                <node concept="3oM_SD" id="CFUAc8Obpr" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="CFUAc8Obps" role="1PaTwD">
                  <property role="3oM_SC" value="lib/xxx.jar" />
                </node>
                <node concept="3oM_SD" id="CFUAc8Obpt" role="1PaTwD">
                  <property role="3oM_SC" value="entries" />
                </node>
                <node concept="3oM_SD" id="CFUAc8Obpu" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="CFUAc8Obpv" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="CFUAc8Obpw" role="1PaTwD">
                  <property role="3oM_SC" value="single" />
                </node>
                <node concept="3oM_SD" id="CFUAc8Obpx" role="1PaTwD">
                  <property role="3oM_SC" value="lib/*" />
                </node>
                <node concept="3oM_SD" id="CFUAc8Obpy" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="CFUAc8Obpz" role="1PaTwD">
                  <property role="3oM_SC" value="shorten" />
                </node>
                <node concept="3oM_SD" id="CFUAc8Obp$" role="1PaTwD">
                  <property role="3oM_SC" value="classpath" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4QlqOWGSxqb" role="3cqZAp">
              <node concept="2OqwBi" id="4QlqOWGS$xj" role="3clFbG">
                <node concept="2OqwBi" id="4QlqOWGSxUK" role="2Oq$k0">
                  <node concept="30H73N" id="4QlqOWGSxqa" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4QlqOWGSyzv" role="2OqNvi">
                    <ref role="3TtcxE" to="s7om:3nFPImNgRsC" resolve="bootClasspath" />
                  </node>
                </node>
                <node concept="3zZkjj" id="4QlqOWGSBLy" role="2OqNvi">
                  <node concept="1bVj0M" id="4QlqOWGSBL$" role="23t8la">
                    <node concept="3clFbS" id="4QlqOWGSBL_" role="1bW5cS">
                      <node concept="3clFbF" id="4QlqOWGSBTR" role="3cqZAp">
                        <node concept="3fqX7Q" id="4QlqOWGSQPx" role="3clFbG">
                          <node concept="1eOMI4" id="4QlqOWGSQPz" role="3fr31v">
                            <node concept="1Wc70l" id="4QlqOWGSQP$" role="1eOMHV">
                              <node concept="2OqwBi" id="4QlqOWGSQP_" role="3uHU7w">
                                <node concept="2OqwBi" id="4QlqOWGSQPA" role="2Oq$k0">
                                  <node concept="37vLTw" id="4QlqOWGSQPB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4QlqOWGSBLA" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="4QlqOWGSQPC" role="2OqNvi">
                                    <ref role="3TsBF5" to="s7om:3nFPImNgRka" resolve="path" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4QlqOWGSQPD" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                                  <node concept="Xl_RD" id="4QlqOWGSQPE" role="37wK5m">
                                    <property role="Xl_RC" value=".jar" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="4QlqOWGSQPF" role="3uHU7B">
                                <node concept="2OqwBi" id="4QlqOWGSQPG" role="3uHU7B">
                                  <node concept="2OqwBi" id="4QlqOWGSQPH" role="2Oq$k0">
                                    <node concept="37vLTw" id="4QlqOWGSQPI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4QlqOWGSBLA" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="4QlqOWGSQPJ" role="2OqNvi">
                                      <ref role="3TsBF5" to="s7om:3nFPImNgRka" resolve="path" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4QlqOWGSQPK" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                                    <node concept="Xl_RD" id="4QlqOWGSQPL" role="37wK5m">
                                      <property role="Xl_RC" value="lib/" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="4QlqOWH5f2O" role="3uHU7w">
                                  <node concept="2OqwBi" id="4QlqOWGSQPN" role="3uHU7B">
                                    <node concept="2OqwBi" id="4QlqOWGSQPP" role="2Oq$k0">
                                      <node concept="37vLTw" id="4QlqOWGSQPQ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4QlqOWGSBLA" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="4QlqOWGSQPR" role="2OqNvi">
                                        <ref role="3TsBF5" to="s7om:3nFPImNgRka" resolve="path" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4QlqOWGSQPU" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.indexOf(int,int)" resolve="indexOf" />
                                      <node concept="1Xhbcc" id="4QlqOWGSQPV" role="37wK5m">
                                        <property role="1XhdNS" value="/" />
                                      </node>
                                      <node concept="3cmrfG" id="4QlqOWH5hsY" role="37wK5m">
                                        <property role="3cmrfH" value="4" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="4QlqOWH58bo" role="3uHU7w">
                                    <property role="3cmrfH" value="-1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4QlqOWGSBLA" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4QlqOWGSBLB" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1w81suLSXh3" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <node concept="3zFVjK" id="1w81suLSXh4" role="3zH0cK">
          <node concept="3clFbS" id="1w81suLSXh5" role="2VODD2">
            <node concept="3clFbF" id="1w81suLSXhB" role="3cqZAp">
              <node concept="3cpWs3" id="1w81suLSXyd" role="3clFbG">
                <node concept="3zGtF$" id="1w81suLSXhA" role="3uHU7B" />
                <node concept="2OqwBi" id="1w81suLSXyI" role="3uHU7w">
                  <node concept="2OqwBi" id="1w81suLSXyJ" role="2Oq$k0">
                    <node concept="30H73N" id="1w81suLSXyK" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1w81suLSXyL" role="2OqNvi">
                      <ref role="3TsBF5" to="s7om:3nFPImNgRka" resolve="path" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1w81suLSXyM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                    <node concept="Xl_RD" id="1w81suLSXyN" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                    <node concept="Xl_RD" id="1w81suLSXyO" role="37wK5m">
                      <property role="Xl_RC" value="\\" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="hoHCGhqd8Z" role="2DRAPQ">
      <property role="2DPR8u" value="SET CLASS_PATH=%CLASS_PATH%;%JDK%\lib\tools.jar" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm2ECl" role="2DRAPQ">
      <property role="2DPR8u" value="IF NOT &quot;%IDEA_CLASS_PATH%&quot; == &quot;&quot; SET CLASS_PATH=%CLASS_PATH%;%IDEA_CLASS_PATH%" />
    </node>
    <node concept="2DRAP_" id="1w81suLSXU3" role="2DRAPQ" />
    <node concept="2DRAP_" id="4eWOtEm2FPr" role="2DRAPQ">
      <property role="2DPR8u" value=":: ---------------------------------------------------------------------" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm2H2y" role="2DRAPQ">
      <property role="2DPR8u" value=":: Run the IDE." />
    </node>
    <node concept="2DRAP_" id="4eWOtEm2IfE" role="2DRAPQ">
      <property role="2DPR8u" value=":: ---------------------------------------------------------------------" />
    </node>
    <node concept="2DRAP_" id="1w81suLSqs$" role="2DRAPQ">
      <property role="2DPR8u" value="SET MAIN_CLASS=" />
      <node concept="17Uvod" id="1w81suLSqsX" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <node concept="3zFVjK" id="1w81suLSqt0" role="3zH0cK">
          <node concept="3clFbS" id="1w81suLSqt1" role="2VODD2">
            <node concept="3clFbF" id="1w81suLSqt7" role="3cqZAp">
              <node concept="3cpWs3" id="1w81suLSqCM" role="3clFbG">
                <node concept="3zGtF$" id="1w81suLSqGA" role="3uHU7B" />
                <node concept="2OqwBi" id="1w81suLSqt2" role="3uHU7w">
                  <node concept="3TrcHB" id="1w81suLSqt5" role="2OqNvi">
                    <ref role="3TsBF5" to="s7om:3nFPImNh3ii" resolve="startupClass" />
                  </node>
                  <node concept="30H73N" id="1w81suLSqt6" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="4eWOtEm2LWg" role="2DRAPQ">
      <property role="2DPR8u" value="start &quot;&quot; &quot;%JAVA_EXE%&quot; ^" />
    </node>
    <node concept="2DRAP_" id="2_gL36cKoQM" role="2DRAPQ">
      <property role="2DPR8u" value="  %ALL_JVM_ARGS% ^" />
    </node>
    <node concept="2DRAP_" id="2_gL36cKmlz" role="2DRAPQ">
      <property role="2DPR8u" value="  -Didea.main.class.name=%MAIN_CLASS% ^" />
    </node>
    <node concept="2DRAP_" id="2_gL36cxuCc" role="2DRAPQ">
      <property role="2DPR8u" value="  -cp &quot;%CLASS_PATH%&quot; ^" />
    </node>
    <node concept="2DRAP_" id="2_gL36cFQVU" role="2DRAPQ">
      <property role="2DPR8u" value="  --add-opens=aaa/bbb=ALL-UNNAMED ^" />
      <node concept="17Uvod" id="2_gL36cFU6j" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <node concept="3zFVjK" id="2_gL36cFU6k" role="3zH0cK">
          <node concept="3clFbS" id="2_gL36cFU6l" role="2VODD2">
            <node concept="3cpWs8" id="2_gL36cFVV$" role="3cqZAp">
              <node concept="3cpWsn" id="2_gL36cFVV_" role="3cpWs9">
                <property role="TrG5h" value="sb" />
                <node concept="3uibUv" id="2_gL36cFVVA" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                </node>
                <node concept="2ShNRf" id="2_gL36cFW4L" role="33vP2m">
                  <node concept="1pGfFk" id="2_gL36cFW4m" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;(java.lang.String)" resolve="StringBuilder" />
                    <node concept="Xl_RD" id="2_gL36cG1OP" role="37wK5m">
                      <property role="Xl_RC" value="  " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2_gL36cKhMm" role="3cqZAp">
              <node concept="2GrKxI" id="2_gL36cKhMo" role="2Gsz3X">
                <property role="TrG5h" value="p" />
              </node>
              <node concept="2YIFZM" id="2_gL36cKlwA" role="2GsD0m">
                <ref role="37wK5l" to="v5fn:2_gL36cJXuW" resolve="getWindowsOpenedPackages" />
                <ref role="1Pybhc" to="v5fn:2_gL36cJJGu" resolve="OpenedPackages" />
              </node>
              <node concept="3clFbS" id="2_gL36cKhMs" role="2LFqv$">
                <node concept="3clFbF" id="1$mDfZ_xJGJ" role="3cqZAp">
                  <node concept="2OqwBi" id="1$mDfZ_xOoB" role="3clFbG">
                    <node concept="37vLTw" id="1$mDfZ_xJGH" role="2Oq$k0">
                      <ref role="3cqZAo" node="2_gL36cFVV_" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="1$mDfZ_xW9r" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="3cpWs3" id="1$mDfZ_HaeY" role="37wK5m">
                        <node concept="Xl_RD" id="1$mDfZ_Hjv8" role="3uHU7w">
                          <property role="Xl_RC" value="=ALL-UNNAMED " />
                        </node>
                        <node concept="3cpWs3" id="1$mDfZ_Gz43" role="3uHU7B">
                          <node concept="Xl_RD" id="1$mDfZ_y68s" role="3uHU7B">
                            <property role="Xl_RC" value="--add-opens=" />
                          </node>
                          <node concept="2GrUjf" id="2_gL36cKlI2" role="3uHU7w">
                            <ref role="2Gs0qQ" node="2_gL36cKhMo" resolve="p" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2_gL36cFWZM" role="3cqZAp">
              <node concept="2OqwBi" id="2_gL36cG07D" role="3clFbG">
                <node concept="2OqwBi" id="2_gL36cFXGU" role="2Oq$k0">
                  <node concept="37vLTw" id="2_gL36cFWZK" role="2Oq$k0">
                    <ref role="3cqZAo" node="2_gL36cFVV_" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="2_gL36cFYEJ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="Xl_RD" id="2_gL36cFYOP" role="37wK5m">
                      <property role="Xl_RC" value="^" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2_gL36cG0m9" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="2_gL36cxth1" role="2DRAPQ">
      <property role="2DPR8u" value="  %MAIN_CLASS% ^" />
    </node>
    <node concept="2DRAP_" id="2_gL36cxs9P" role="2DRAPQ">
      <property role="2DPR8u" value="  %*" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC8gxf" role="2DRAPQ" />
    <node concept="2DRAP_" id="4A8SxGHrdxv" role="2DRAPQ">
      <property role="2DPR8u" value="exit" />
    </node>
    <node concept="n94m4" id="1w81suLRS6P" role="lGtFl">
      <ref role="n9lRv" to="s7om:3nFPImNgRk8" resolve="MpsStartupScript" />
    </node>
    <node concept="17Uvod" id="1w81suLRS6R" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1w81suLRS6U" role="3zH0cK">
        <node concept="3clFbS" id="1w81suLRS6V" role="2VODD2">
          <node concept="3clFbF" id="1w81suLRS71" role="3cqZAp">
            <node concept="3cpWs3" id="1w81suLRTdL" role="3clFbG">
              <node concept="Xl_RD" id="1w81suLRTdQ" role="3uHU7w">
                <property role="Xl_RC" value=".bat" />
              </node>
              <node concept="2OqwBi" id="2g$3PZU416Z" role="3uHU7B">
                <node concept="2OqwBi" id="2g$3PZU3ZVq" role="2Oq$k0">
                  <node concept="2OqwBi" id="1w81suLRS6W" role="2Oq$k0">
                    <node concept="30H73N" id="1w81suLRS70" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2g$3PZU3Zsu" role="2OqNvi">
                      <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2g$3PZU40mj" role="2OqNvi">
                    <ref role="3Tt5mk" to="kdzh:Nf0pasGVkV" resolve="script" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2g$3PZU41Hj" role="2OqNvi">
                  <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                  <node concept="10Nm6u" id="2g$3PZU42dF" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DRAQV" id="1w81suM2oZF">
    <property role="TrG5h" value="mps.vmoptions" />
    <node concept="2DRAP_" id="1w81suM2tjS" role="2DRAPQ">
      <property role="2DPR8u" value="lines" />
      <node concept="2b32R4" id="1w81suM2tk5" role="lGtFl">
        <node concept="3JmXsc" id="1w81suM2tk9" role="2P8S$">
          <node concept="3clFbS" id="1w81suM2tkd" role="2VODD2">
            <node concept="3clFbF" id="2lwFGYPeLX2" role="3cqZAp">
              <node concept="2OqwBi" id="2lwFGYPeLX3" role="3clFbG">
                <node concept="2qgKlT" id="2lwFGYPeLX4" role="2OqNvi">
                  <ref role="37wK5l" to="tgdw:2M0p1n5GA6s" resolve="getVmOptionsTextLines" />
                  <node concept="3clFbT" id="2lwFGYPeLX5" role="37wK5m" />
                </node>
                <node concept="30H73N" id="2lwFGYPeLX6" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="1w81suM2oZG" role="lGtFl">
      <ref role="n9lRv" to="s7om:3nFPImNgRk8" resolve="MpsStartupScript" />
    </node>
    <node concept="17Uvod" id="1w81suM2oZS" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1w81suM2oZT" role="3zH0cK">
        <node concept="3clFbS" id="1w81suM2oZU" role="2VODD2">
          <node concept="3clFbF" id="1w81suM2p04" role="3cqZAp">
            <node concept="2OqwBi" id="1w81suM2rpK" role="3clFbG">
              <node concept="2qgKlT" id="2g$3PZUblL2" role="2OqNvi">
                <ref role="37wK5l" to="tgdw:2lwFGYOYlNP" resolve="getVmOptionsFileName" />
                <node concept="3clFbT" id="2g$3PZUbm2t" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
              <node concept="30H73N" id="1w81suM2rjm" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DRAQV" id="3T7P3nA9sus">
    <property role="TrG5h" value="mps.sh" />
    <node concept="2DRAP_" id="3T7P3nA9$gR" role="2DRAPQ">
      <property role="2DPR8u" value="#!/bin/sh" />
    </node>
    <node concept="2DRAP_" id="1SWE651AoFG" role="2DRAPQ">
      <property role="2DPR8u" value="# ---------------------------------------------------------------------" />
    </node>
    <node concept="2DRAP_" id="3T7P3nA9$gW" role="2DRAPQ">
      <property role="2DPR8u" value="# JetBrains MPS startup script." />
      <node concept="17Uvod" id="BsOHnjlfKZ" role="lGtFl">
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="BsOHnjlfL0" role="3zH0cK">
          <node concept="3clFbS" id="BsOHnjlfL1" role="2VODD2">
            <node concept="3clFbJ" id="3TEkTgEK3$N" role="3cqZAp">
              <node concept="3clFbS" id="3TEkTgEK3$O" role="3clFbx">
                <node concept="3cpWs6" id="3TEkTgEK3$P" role="3cqZAp">
                  <node concept="3zGtF$" id="3TEkTgEK3$Q" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="3TEkTgEK3$R" role="3clFbw">
                <node concept="2OqwBi" id="3TEkTgEK3$S" role="2Oq$k0">
                  <node concept="30H73N" id="3TEkTgEK3$T" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3TEkTgEK3$U" role="2OqNvi">
                    <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3TEkTgEK3$V" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="3TEkTgEK203" role="3cqZAp" />
            <node concept="3clFbF" id="BsOHnjlmSa" role="3cqZAp">
              <node concept="2YIFZM" id="BsOHnjlne7" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="Xl_RD" id="BsOHnjlk$p" role="37wK5m">
                  <property role="Xl_RC" value="# %s startup script." />
                </node>
                <node concept="2OqwBi" id="BsOHnjljId" role="37wK5m">
                  <node concept="2OqwBi" id="BsOHnjljIe" role="2Oq$k0">
                    <node concept="2OqwBi" id="BsOHnjljIf" role="2Oq$k0">
                      <node concept="30H73N" id="BsOHnjljIg" role="2Oq$k0" />
                      <node concept="3TrEf2" id="BsOHnjljIh" role="2OqNvi">
                        <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="BsOHnjljIi" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:5j4USBYGz2K" resolve="fullName" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="BsOHnjljIj" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                    <node concept="10Nm6u" id="BsOHnjljIk" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="1SWE651Ap3x" role="2DRAPQ">
      <property role="2DPR8u" value="# ---------------------------------------------------------------------" />
    </node>
    <node concept="2DRAP_" id="3T7P3nA9$vU" role="2DRAPQ">
      <property role="2DPR8u" value="# Generated by MPS" />
    </node>
    <node concept="2DRAP_" id="7C7qUK4tmDW" role="2DRAPQ">
      <property role="2DPR8u" value="IDEA_PATHS_SELECTOR=" />
      <node concept="17Uvod" id="7C7qUK4tnNs" role="lGtFl">
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="7C7qUK4tnNt" role="3zH0cK">
          <node concept="3clFbS" id="7C7qUK4tnNu" role="2VODD2">
            <node concept="3clFbF" id="7C7qUK4tovO" role="3cqZAp">
              <node concept="3cpWs3" id="7C7qUK4toz5" role="3clFbG">
                <node concept="3zGtF$" id="7C7qUK4tovN" role="3uHU7B" />
                <node concept="2OqwBi" id="7C7qUK4u1FR" role="3uHU7w">
                  <node concept="30H73N" id="7C7qUK4u1CN" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7C7qUK4u1KS" role="2OqNvi">
                    <ref role="37wK5l" to="tgdw:BsOHnja5fe" resolve="getIdeaPathSelector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="1SWE651Aprn" role="2DRAPQ" />
    <node concept="2DRAP_" id="1SWE651Apw1" role="2DRAPQ">
      <property role="2DPR8u" value="message()" />
    </node>
    <node concept="2DRAP_" id="1SWE651AriV" role="2DRAPQ">
      <property role="2DPR8u" value="{" />
    </node>
    <node concept="2DRAP_" id="1SWE651ArYg" role="2DRAPQ">
      <property role="2DPR8u" value="  TITLE=&quot;Cannot start JetBrains MPS&quot;" />
      <node concept="17Uvod" id="BsOHnjlr2Y" role="lGtFl">
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="BsOHnjlr2Z" role="3zH0cK">
          <node concept="3clFbS" id="BsOHnjlr30" role="2VODD2">
            <node concept="3clFbJ" id="3TEkTgEK4it" role="3cqZAp">
              <node concept="3clFbS" id="3TEkTgEK4iu" role="3clFbx">
                <node concept="3cpWs6" id="3TEkTgEK4iv" role="3cqZAp">
                  <node concept="3zGtF$" id="3TEkTgEK4iw" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="3TEkTgEK4ix" role="3clFbw">
                <node concept="2OqwBi" id="3TEkTgEK4iy" role="2Oq$k0">
                  <node concept="30H73N" id="3TEkTgEK4iz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3TEkTgEK4i$" role="2OqNvi">
                    <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3TEkTgEK4i_" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="3TEkTgEK4I6" role="3cqZAp" />
            <node concept="3clFbF" id="BsOHnjlt5T" role="3cqZAp">
              <node concept="2YIFZM" id="BsOHnjlt5U" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="Xl_RD" id="BsOHnjlrbv" role="37wK5m">
                  <property role="Xl_RC" value="  TITLE=\&quot;Cannot start %s\&quot;" />
                </node>
                <node concept="2OqwBi" id="BsOHnjlt5W" role="37wK5m">
                  <node concept="2OqwBi" id="BsOHnjlt5X" role="2Oq$k0">
                    <node concept="2OqwBi" id="BsOHnjlt5Y" role="2Oq$k0">
                      <node concept="30H73N" id="BsOHnjlt5Z" role="2Oq$k0" />
                      <node concept="3TrEf2" id="BsOHnjlt60" role="2OqNvi">
                        <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="BsOHnjlt61" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:5j4USBYGz2K" resolve="fullName" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="BsOHnjlt62" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                    <node concept="10Nm6u" id="BsOHnjlt63" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="1SWE651Asmb" role="2DRAPQ">
      <property role="2DPR8u" value="  if [ -n &quot;$(command -v zenity)&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="1SWE651AsDD" role="2DRAPQ">
      <property role="2DPR8u" value="    zenity --error --title=&quot;$TITLE&quot; --text=&quot;$1&quot; --no-wrap" />
    </node>
    <node concept="2DRAP_" id="1SWE651AsX8" role="2DRAPQ">
      <property role="2DPR8u" value="  elif [ -n &quot;$(command -v kdialog)&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="1SWE651AtgC" role="2DRAPQ">
      <property role="2DPR8u" value="    kdialog --error &quot;$1&quot; --title &quot;$TITLE&quot;" />
    </node>
    <node concept="2DRAP_" id="1SWE651Aube" role="2DRAPQ">
      <property role="2DPR8u" value="  elif [ -n &quot;$(command -v notify-send)&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="1SWE651AuuM" role="2DRAPQ">
      <property role="2DPR8u" value="    notify-send &quot;ERROR: $TITLE&quot; &quot;$1&quot;" />
    </node>
    <node concept="2DRAP_" id="1SWE651At$9" role="2DRAPQ">
      <property role="2DPR8u" value="  elif [ -n &quot;$(command -v xmessage)&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="1SWE651AtRF" role="2DRAPQ">
      <property role="2DPR8u" value="    xmessage -center &quot;ERROR: $TITLE: $1&quot;" />
    </node>
    <node concept="2DRAP_" id="1SWE651AuMn" role="2DRAPQ">
      <property role="2DPR8u" value="  else" />
    </node>
    <node concept="2DRAP_" id="1SWE651Ava_" role="2DRAPQ">
      <property role="2DPR8u" value="    printf &quot;ERROR: %s\n%s\n&quot; &quot;$TITLE&quot; &quot;$1&quot;" />
    </node>
    <node concept="2DRAP_" id="1SWE651AvyE" role="2DRAPQ">
      <property role="2DPR8u" value="  fi" />
    </node>
    <node concept="2DRAP_" id="1SWE651ArAm" role="2DRAPQ">
      <property role="2DPR8u" value="}" />
    </node>
    <node concept="2DRAP_" id="3T7P3nA9$vZ" role="2DRAPQ" />
    <node concept="2DRAP_" id="3T7P3nA9$w5" role="2DRAPQ">
      <property role="2DPR8u" value="UNAME=$(command -v uname)" />
    </node>
    <node concept="2DRAP_" id="6bEF3_KQNhO" role="2DRAPQ">
      <property role="2DPR8u" value="GREP=$(command -v egrep)" />
    </node>
    <node concept="2DRAP_" id="1SWE651Aece" role="2DRAPQ">
      <property role="2DPR8u" value="CUT=$(command -v cut)" />
    </node>
    <node concept="2DRAP_" id="hoHCGhwj_U" role="2DRAPQ">
      <property role="2DPR8u" value="READLINK=$(command -v readlink)" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC3NA0" role="2DRAPQ">
      <property role="2DPR8u" value="REALPATH=$(command -v realpath)" />
    </node>
    <node concept="2DRAP_" id="hoHCGhwjXi" role="2DRAPQ">
      <property role="2DPR8u" value="XARGS=$(command -v xargs)" />
    </node>
    <node concept="2DRAP_" id="hoHCGhwkkX" role="2DRAPQ">
      <property role="2DPR8u" value="DIRNAME=$(command -v dirname)" />
    </node>
    <node concept="2DRAP_" id="1SWE651AgzL" role="2DRAPQ">
      <property role="2DPR8u" value="CAT=$(command -v cat)" />
    </node>
    <node concept="2DRAP_" id="1SWE651AhA5" role="2DRAPQ">
      <property role="2DPR8u" value="SED=$(command -v sed)" />
    </node>
    <node concept="2DRAP_" id="1SWE651AigQ" role="2DRAPQ" />
    <node concept="2DRAP_" id="1SWE651Ai$1" role="2DRAPQ">
      <property role="2DPR8u" value="if [ -z &quot;$UNAME&quot; ] || [ -z &quot;$GREP&quot; ] || [ -z &quot;$CUT&quot; ] || [ -z &quot;$DIRNAME&quot; ] || [ -z &quot;$CAT&quot; ] || [ -z &quot;$REALPATH&quot; ] || \" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC3Xn8" role="2DRAPQ">
      <property role="2DPR8u" value="   [ -z &quot;$XARGS&quot; ] || [ -z &quot;$SED&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="1SWE651AiRd" role="2DRAPQ">
      <property role="2DPR8u" value="  message &quot;Required tools are missing - check beginning of \&quot;$0\&quot; file for details.&quot;" />
    </node>
    <node concept="2DRAP_" id="1SWE651AjeS" role="2DRAPQ">
      <property role="2DPR8u" value="  exit 1" />
    </node>
    <node concept="2DRAP_" id="1SWE651AjA$" role="2DRAPQ">
      <property role="2DPR8u" value="fi" />
    </node>
    <node concept="2DRAP_" id="1SWE651AhTe" role="2DRAPQ" />
    <node concept="2DRAP_" id="3O4ms4th4QJ" role="2DRAPQ">
      <property role="2DPR8u" value="# shellcheck disable=SC2034" />
    </node>
    <node concept="2DRAP_" id="3O4ms4th6M8" role="2DRAPQ">
      <property role="2DPR8u" value="GREP_OPTIONS=''" />
    </node>
    <node concept="2DRAP_" id="1SWE651AjTN" role="2DRAPQ">
      <property role="2DPR8u" value="OS_TYPE=$(&quot;$UNAME&quot; -s)" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC3Fll" role="2DRAPQ">
      <property role="2DPR8u" value="OS_ARCH=$(uname -m)" />
    </node>
    <node concept="2DRAP_" id="1SWE651Akh_" role="2DRAPQ" />
    <node concept="2DRAP_" id="1SWE651Ak$L" role="2DRAPQ">
      <property role="2DPR8u" value="# ---------------------------------------------------------------------" />
    </node>
    <node concept="2DRAP_" id="1SWE651AkS4" role="2DRAPQ">
      <property role="2DPR8u" value="# Ensure $IDE_HOME points to the directory where the IDE is installed." />
    </node>
    <node concept="2DRAP_" id="1SWE651Albo" role="2DRAPQ">
      <property role="2DPR8u" value="# ---------------------------------------------------------------------" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC40i8" role="2DRAPQ">
      <property role="2DPR8u" value="IDE_BIN_HOME=$(&quot;$DIRNAME&quot; &quot;$(&quot;$REALPATH&quot; &quot;$0&quot;)&quot;)" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC45wE" role="2DRAPQ">
      <property role="2DPR8u" value="IDE_HOME=$(&quot;$DIRNAME&quot; &quot;${IDE_BIN_HOME}&quot;)" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC471k" role="2DRAPQ">
      <property role="2DPR8u" value="CONFIG_HOME=&quot;${XDG_CONFIG_HOME:-${HOME}/.config}&quot;" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC48t2" role="2DRAPQ" />
    <node concept="2DRAP_" id="3MPxqbC40Hp" role="2DRAPQ" />
    <node concept="2DRAP_" id="hoHCGht6jb" role="2DRAPQ">
      <property role="2DPR8u" value="# ---------------------------------------------------------------------" />
    </node>
    <node concept="2DRAP_" id="hoHCGht6_C" role="2DRAPQ">
      <property role="2DPR8u" value="# Locate a JDK installation directory command -v will be used to run the IDE." />
    </node>
    <node concept="2DRAP_" id="hoHCGht6S6" role="2DRAPQ">
      <property role="2DPR8u" value="# Try (in order): $MPS_JDK, .../mps.jdk, .../jbr, .../jbr-x86, $JDK_HOME, $JAVA_HOME, &quot;java&quot; in $PATH." />
      <node concept="17Uvod" id="BsOHnjlBFg" role="lGtFl">
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="BsOHnjlBFh" role="3zH0cK">
          <node concept="3clFbS" id="BsOHnjlBFi" role="2VODD2">
            <node concept="3clFbJ" id="3TEkTgEK5rT" role="3cqZAp">
              <node concept="3clFbS" id="3TEkTgEK5rU" role="3clFbx">
                <node concept="3cpWs6" id="3TEkTgEK5rV" role="3cqZAp">
                  <node concept="3zGtF$" id="3TEkTgEK5rW" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="3TEkTgEK5rX" role="3clFbw">
                <node concept="2OqwBi" id="3TEkTgEK5rY" role="2Oq$k0">
                  <node concept="30H73N" id="3TEkTgEK5rZ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3TEkTgEK5s0" role="2OqNvi">
                    <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3TEkTgEK5s1" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="3TEkTgEK5rv" role="3cqZAp" />
            <node concept="3clFbF" id="BsOHnjlC9A" role="3cqZAp">
              <node concept="2YIFZM" id="BsOHnjlC9B" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <node concept="Xl_RD" id="BsOHnjlC9C" role="37wK5m">
                  <property role="Xl_RC" value="# Try (in order): $%s_JDK, .../%s.jdk, .../jbr, .../jbr-x86, $JDK_HOME, $JAVA_HOME, \&quot;java\&quot; in $PATH." />
                </node>
                <node concept="2OqwBi" id="BsOHnjlC9D" role="37wK5m">
                  <node concept="2OqwBi" id="BsOHnjlC9E" role="2Oq$k0">
                    <node concept="2OqwBi" id="BsOHnjlC9F" role="2Oq$k0">
                      <node concept="30H73N" id="BsOHnjlC9G" role="2Oq$k0" />
                      <node concept="3TrEf2" id="BsOHnjlC9H" role="2OqNvi">
                        <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="BsOHnjlG_X" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:5j4USBYGz2J" resolve="product" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="BsOHnjlC9J" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                    <node concept="10Nm6u" id="BsOHnjlC9K" role="37wK5m" />
                  </node>
                </node>
                <node concept="2OqwBi" id="RfNsRQ0snv" role="37wK5m">
                  <node concept="2OqwBi" id="RfNsRQ0r$M" role="2Oq$k0">
                    <node concept="2OqwBi" id="RfNsRQ0r$N" role="2Oq$k0">
                      <node concept="2OqwBi" id="RfNsRQ0r$O" role="2Oq$k0">
                        <node concept="30H73N" id="RfNsRQ0r$P" role="2Oq$k0" />
                        <node concept="3TrEf2" id="RfNsRQ0r$Q" role="2OqNvi">
                          <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="RfNsRQ0r$R" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:5j4USBYGz2J" resolve="product" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="RfNsRQ0r$S" role="2OqNvi">
                      <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                      <node concept="10Nm6u" id="RfNsRQ0r$T" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="RfNsRQ0tbp" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="hoHCGht7Xm" role="2DRAPQ">
      <property role="2DPR8u" value="# ---------------------------------------------------------------------" />
    </node>
    <node concept="2DRAP_" id="5pqe9hgEw5o" role="2DRAPQ">
      <property role="2DPR8u" value="IDEA_VENDOR_NAME=JetBrains" />
      <node concept="17Uvod" id="5pqe9hgEypd" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <node concept="3zFVjK" id="5pqe9hgEype" role="3zH0cK">
          <node concept="3clFbS" id="5pqe9hgEypf" role="2VODD2">
            <node concept="3clFbJ" id="5pqe9hgEytP" role="3cqZAp">
              <node concept="3clFbS" id="5pqe9hgEytQ" role="3clFbx">
                <node concept="3cpWs6" id="5pqe9hgEytR" role="3cqZAp">
                  <node concept="3zGtF$" id="5pqe9hgEytS" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="5pqe9hgEytT" role="3clFbw">
                <node concept="2OqwBi" id="5pqe9hgEytU" role="2Oq$k0">
                  <node concept="30H73N" id="5pqe9hgEytV" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5pqe9hgEytW" role="2OqNvi">
                    <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                  </node>
                </node>
                <node concept="3w_OXm" id="5pqe9hgEytX" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="5pqe9hgEytY" role="3cqZAp" />
            <node concept="3cpWs8" id="5pqe9hgEytZ" role="3cqZAp">
              <node concept="3cpWsn" id="5pqe9hgEyu0" role="3cpWs9">
                <property role="TrG5h" value="vendor" />
                <node concept="17QB3L" id="5pqe9hgEyu1" role="1tU5fm" />
                <node concept="3K4zz7" id="5pqe9hgEyu2" role="33vP2m">
                  <node concept="2OqwBi" id="5pqe9hgEyu3" role="3K4Cdx">
                    <node concept="2OqwBi" id="5pqe9hgEyu4" role="2Oq$k0">
                      <node concept="2OqwBi" id="5pqe9hgEyu5" role="2Oq$k0">
                        <node concept="30H73N" id="5pqe9hgEyu6" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5pqe9hgEyu7" role="2OqNvi">
                          <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5pqe9hgEyu8" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:5pqe9hg3trp" resolve="vendor" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="5pqe9hgEyu9" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5pqe9hgEyua" role="3K4E3e">
                    <node concept="2OqwBi" id="5pqe9hgEyub" role="2Oq$k0">
                      <node concept="2OqwBi" id="5pqe9hgEyuc" role="2Oq$k0">
                        <node concept="30H73N" id="5pqe9hgEyud" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5pqe9hgEyue" role="2OqNvi">
                          <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5pqe9hgEyuf" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:5pqe9hg3trp" resolve="vendor" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5pqe9hgEyug" role="2OqNvi">
                      <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                      <node concept="10Nm6u" id="5pqe9hgEyuh" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5pqe9hgEyui" role="3K4GZi">
                    <node concept="2OqwBi" id="5pqe9hgEyuj" role="2Oq$k0">
                      <node concept="2OqwBi" id="5pqe9hgEyuk" role="2Oq$k0">
                        <node concept="2OqwBi" id="5pqe9hgEyul" role="2Oq$k0">
                          <node concept="30H73N" id="5pqe9hgEyum" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5pqe9hgEyun" role="2OqNvi">
                            <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5pqe9hgEyuo" role="2OqNvi">
                          <ref role="3Tt5mk" to="kdzh:FnaIS$F2cd" resolve="company" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5pqe9hgEyup" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:FnaIS$F0fx" resolve="name" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5pqe9hgEyuq" role="2OqNvi">
                      <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                      <node concept="10Nm6u" id="5pqe9hgEyur" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5pqe9hgEyus" role="3cqZAp">
              <node concept="2YIFZM" id="5pqe9hgEyut" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="Xl_RD" id="5pqe9hgEyuu" role="37wK5m">
                  <property role="Xl_RC" value="IDEA_VENDOR_NAME='%s'" />
                </node>
                <node concept="37vLTw" id="5pqe9hgEyuv" role="37wK5m">
                  <ref role="3cqZAo" node="5pqe9hgEyu0" resolve="vendor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="3O4ms4thamu" role="2DRAPQ">
      <property role="2DPR8u" value="# shellcheck disable=SC2154" />
    </node>
    <node concept="2DRAP_" id="1SWE651AvUK" role="2DRAPQ">
      <property role="2DPR8u" value="if [ -n &quot;$MPS_JDK&quot; ] &amp;&amp; [ -x &quot;$MPS_JDK/bin/java&quot; ]; then" />
      <node concept="17Uvod" id="BsOHnjlHty" role="lGtFl">
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="BsOHnjlHtz" role="3zH0cK">
          <node concept="3clFbS" id="BsOHnjlHt$" role="2VODD2">
            <node concept="3clFbJ" id="mVos7Tjptw" role="3cqZAp">
              <node concept="3clFbS" id="mVos7Tjptx" role="3clFbx">
                <node concept="3cpWs6" id="mVos7Tjpty" role="3cqZAp">
                  <node concept="3zGtF$" id="mVos7Tjptz" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="mVos7Tjpt$" role="3clFbw">
                <node concept="2OqwBi" id="mVos7Tjpt_" role="2Oq$k0">
                  <node concept="30H73N" id="mVos7TjptA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="mVos7TjptB" role="2OqNvi">
                    <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                  </node>
                </node>
                <node concept="3w_OXm" id="mVos7TjptC" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="mVos7Tjpt8" role="3cqZAp" />
            <node concept="3clFbF" id="BsOHnjlHA6" role="3cqZAp">
              <node concept="2YIFZM" id="BsOHnjlHA7" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="Xl_RD" id="BsOHnjlHA8" role="37wK5m">
                  <property role="Xl_RC" value="if [ -n \&quot;$%s_JDK\&quot; ] &amp;&amp; [ -x \&quot;$%s_JDK/bin/java\&quot; ]; then" />
                </node>
                <node concept="2OqwBi" id="BsOHnjlHA9" role="37wK5m">
                  <node concept="2OqwBi" id="BsOHnjlHAa" role="2Oq$k0">
                    <node concept="2OqwBi" id="BsOHnjlHAb" role="2Oq$k0">
                      <node concept="30H73N" id="BsOHnjlHAc" role="2Oq$k0" />
                      <node concept="3TrEf2" id="BsOHnjlHAd" role="2OqNvi">
                        <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="BsOHnjlHAe" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:5j4USBYGz2J" resolve="product" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="BsOHnjlHAf" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                    <node concept="10Nm6u" id="BsOHnjlHAg" role="37wK5m" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3TEkTgEKb7u" role="37wK5m">
                  <node concept="2OqwBi" id="3TEkTgEKb7v" role="2Oq$k0">
                    <node concept="2OqwBi" id="3TEkTgEKb7w" role="2Oq$k0">
                      <node concept="30H73N" id="3TEkTgEKb7x" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3TEkTgEKb7y" role="2OqNvi">
                        <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3TEkTgEKb7z" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:5j4USBYGz2J" resolve="product" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3TEkTgEKb7$" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                    <node concept="10Nm6u" id="3TEkTgEKb7_" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="1SWE651AwiR" role="2DRAPQ">
      <property role="2DPR8u" value="  JDK=&quot;$MPS_JDK&quot;" />
      <node concept="17Uvod" id="3TEkTgEKbDx" role="lGtFl">
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="3TEkTgEKbDy" role="3zH0cK">
          <node concept="3clFbS" id="3TEkTgEKbDz" role="2VODD2">
            <node concept="3clFbJ" id="3TEkTgEKbU_" role="3cqZAp">
              <node concept="3clFbS" id="3TEkTgEKbUA" role="3clFbx">
                <node concept="3cpWs6" id="3TEkTgEKbUB" role="3cqZAp">
                  <node concept="3zGtF$" id="3TEkTgEKbUC" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="3TEkTgEKbUD" role="3clFbw">
                <node concept="2OqwBi" id="3TEkTgEKbUE" role="2Oq$k0">
                  <node concept="30H73N" id="3TEkTgEKbUF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3TEkTgEKbUG" role="2OqNvi">
                    <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3TEkTgEKbUH" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="3TEkTgEKcg$" role="3cqZAp" />
            <node concept="3clFbF" id="3TEkTgEKcEH" role="3cqZAp">
              <node concept="2YIFZM" id="3TEkTgEKcEI" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="Xl_RD" id="3TEkTgEKcEJ" role="37wK5m">
                  <property role="Xl_RC" value="  JDK=\&quot;$%s_JDK\&quot;" />
                </node>
                <node concept="2OqwBi" id="3TEkTgEKcEK" role="37wK5m">
                  <node concept="2OqwBi" id="3TEkTgEKcEL" role="2Oq$k0">
                    <node concept="2OqwBi" id="3TEkTgEKcEM" role="2Oq$k0">
                      <node concept="30H73N" id="3TEkTgEKcEN" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3TEkTgEKcEO" role="2OqNvi">
                        <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3TEkTgEKcEP" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:5j4USBYGz2J" resolve="product" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3TEkTgEKcEQ" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                    <node concept="10Nm6u" id="3TEkTgEKcER" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="3O4ms4trEkr" role="2DRAPQ">
      <property role="2DPR8u" value="fi" />
    </node>
    <node concept="2DRAP_" id="3O4ms4trFWC" role="2DRAPQ" />
    <node concept="2DRAP_" id="BsOHnjlLoq" role="2DRAPQ">
      <property role="2DPR8u" value="if [ -z &quot;$JDK&quot; ] &amp;&amp; [ -s &quot;${CONFIG_HOME}/$IDEA_VENDOR_NAME/MPS/mps.jdk&quot; ]; then" />
      <node concept="17Uvod" id="BsOHnjlT4K" role="lGtFl">
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="BsOHnjlT4L" role="3zH0cK">
          <node concept="3clFbS" id="BsOHnjlT4M" role="2VODD2">
            <node concept="3clFbJ" id="3TEkTgEKgu9" role="3cqZAp">
              <node concept="3clFbS" id="3TEkTgEKgua" role="3clFbx">
                <node concept="3cpWs6" id="3TEkTgEKgub" role="3cqZAp">
                  <node concept="3zGtF$" id="3TEkTgEKguc" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="3TEkTgEKgud" role="3clFbw">
                <node concept="2OqwBi" id="3TEkTgEKgue" role="2Oq$k0">
                  <node concept="30H73N" id="3TEkTgEKguf" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3TEkTgEKgug" role="2OqNvi">
                    <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3TEkTgEKguh" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="3TEkTgEKg5J" role="3cqZAp" />
            <node concept="3clFbF" id="BsOHnjlWXX" role="3cqZAp">
              <node concept="2YIFZM" id="BsOHnjlWXY" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <node concept="Xl_RD" id="BsOHnjlWXZ" role="37wK5m">
                  <property role="Xl_RC" value="if [ -z \&quot;$JDK\&quot; ] &amp;&amp; [ -s \&quot;${XDG_CONFIG_HOME:-$HOME/.config}/$IDEA_VENDOR_NAME/%s/%s.jdk\&quot; ]; then" />
                </node>
                <node concept="2OqwBi" id="BsOHnjm0rg" role="37wK5m">
                  <node concept="30H73N" id="3O4ms4trKZa" role="2Oq$k0" />
                  <node concept="2qgKlT" id="BsOHnjm0ri" role="2OqNvi">
                    <ref role="37wK5l" to="tgdw:BsOHnja5fe" resolve="getIdeaPathSelector" />
                  </node>
                </node>
                <node concept="2OqwBi" id="RfNsRQ0AvK" role="37wK5m">
                  <node concept="2OqwBi" id="RfNsRQ0AvL" role="2Oq$k0">
                    <node concept="2OqwBi" id="RfNsRQ0AvM" role="2Oq$k0">
                      <node concept="2OqwBi" id="RfNsRQ0AvN" role="2Oq$k0">
                        <node concept="30H73N" id="RfNsRQ0AvO" role="2Oq$k0" />
                        <node concept="3TrEf2" id="RfNsRQ0AvP" role="2OqNvi">
                          <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="RfNsRQ0AvQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:5j4USBYGz2J" resolve="product" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="RfNsRQ0AvR" role="2OqNvi">
                      <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                      <node concept="10Nm6u" id="RfNsRQ0AvS" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="RfNsRQ0AvT" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="BsOHnjlOrA" role="2DRAPQ">
      <property role="2DPR8u" value="  USER_JRE=$(&quot;$CAT&quot; &quot;${CONFIG_HOME}/$IDEA_VENDOR_NAME/MPS/mps.jdk&quot;)" />
      <node concept="17Uvod" id="BsOHnjlTzK" role="lGtFl">
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="BsOHnjlTzL" role="3zH0cK">
          <node concept="3clFbS" id="BsOHnjlTzM" role="2VODD2">
            <node concept="3clFbJ" id="3TEkTgEKhgX" role="3cqZAp">
              <node concept="3clFbS" id="3TEkTgEKhgY" role="3clFbx">
                <node concept="3cpWs6" id="3TEkTgEKhgZ" role="3cqZAp">
                  <node concept="3zGtF$" id="3TEkTgEKhh0" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="3TEkTgEKhh1" role="3clFbw">
                <node concept="2OqwBi" id="3TEkTgEKhh2" role="2Oq$k0">
                  <node concept="30H73N" id="3TEkTgEKhh3" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3TEkTgEKhh4" role="2OqNvi">
                    <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3TEkTgEKhh5" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="3TEkTgEKhgB" role="3cqZAp" />
            <node concept="3clFbF" id="BsOHnjlXBQ" role="3cqZAp">
              <node concept="2YIFZM" id="BsOHnjlXBR" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <node concept="Xl_RD" id="BsOHnjlXBS" role="37wK5m">
                  <property role="Xl_RC" value="  USER_JRE=$(\&quot;$CAT\&quot; \&quot;${XDG_CONFIG_HOME:-$HOME/.config}/$IDEA_VENDOR_NAME/%s/%s.jdk\&quot;)" />
                </node>
                <node concept="2OqwBi" id="BsOHnjlUMR" role="37wK5m">
                  <node concept="30H73N" id="BsOHnjlUMS" role="2Oq$k0" />
                  <node concept="2qgKlT" id="BsOHnjlUMT" role="2OqNvi">
                    <ref role="37wK5l" to="tgdw:BsOHnja5fe" resolve="getIdeaPathSelector" />
                  </node>
                </node>
                <node concept="2OqwBi" id="RfNsRQ0BZD" role="37wK5m">
                  <node concept="2OqwBi" id="RfNsRQ0BZE" role="2Oq$k0">
                    <node concept="2OqwBi" id="RfNsRQ0BZF" role="2Oq$k0">
                      <node concept="2OqwBi" id="RfNsRQ0BZG" role="2Oq$k0">
                        <node concept="30H73N" id="RfNsRQ0BZH" role="2Oq$k0" />
                        <node concept="3TrEf2" id="RfNsRQ0BZI" role="2OqNvi">
                          <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="RfNsRQ0BZJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:5j4USBYGz2J" resolve="product" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="RfNsRQ0BZK" role="2OqNvi">
                      <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                      <node concept="10Nm6u" id="RfNsRQ0BZL" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="RfNsRQ0BZM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="BsOHnjlXBH" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="3O4ms4tAo_J" role="2DRAPQ">
      <property role="2DPR8u" value="  if [ -x &quot;$USER_JRE/bin/java&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="3O4ms4tAsnp" role="2DRAPQ">
      <property role="2DPR8u" value="    JDK=&quot;$USER_JRE&quot;" />
    </node>
    <node concept="2DRAP_" id="3O4ms4tAq$o" role="2DRAPQ">
      <property role="2DPR8u" value="  fi" />
    </node>
    <node concept="2DRAP_" id="3O4ms4tAtqN" role="2DRAPQ">
      <property role="2DPR8u" value="fi" />
    </node>
    <node concept="2DRAP_" id="3O4ms4tAvpv" role="2DRAPQ" />
    <node concept="2DRAP_" id="3O4ms4tKXY1" role="2DRAPQ">
      <property role="2DPR8u" value="if [ -z &quot;$JDK&quot; ] &amp;&amp; [ &quot;$OS_TYPE&quot; = &quot;Linux&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="3O4ms4tL0Pi" role="2DRAPQ">
      <property role="2DPR8u" value="  OS_ARCH=$(&quot;$UNAME&quot; -m)" />
    </node>
    <node concept="2DRAP_" id="3O4ms4tL3$f" role="2DRAPQ">
      <property role="2DPR8u" value="  if [ &quot;$OS_ARCH&quot; = &quot;x86_64&quot; ] &amp;&amp; [ -d &quot;$IDE_HOME/jbr&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="3O4ms4tL4sd" role="2DRAPQ">
      <property role="2DPR8u" value="    JDK=&quot;$IDE_HOME/jbr&quot;" />
    </node>
    <node concept="2DRAP_" id="3O4ms4tL6mq" role="2DRAPQ">
      <property role="2DPR8u" value="  fi" />
    </node>
    <node concept="2DRAP_" id="3O4ms4tL7jp" role="2DRAPQ">
      <property role="2DPR8u" value="  if [ -z &quot;$JDK&quot; ] &amp;&amp; [ -d &quot;$IDE_HOME/jbr-x86&quot; ] &amp;&amp; &quot;$IDE_HOME/jbr-x86/bin/java&quot; -version &gt; /dev/null 2&gt;&amp;1 ; then" />
    </node>
    <node concept="2DRAP_" id="3O4ms4tL8bq" role="2DRAPQ">
      <property role="2DPR8u" value="    JDK=&quot;$IDE_HOME/jbr-x86&quot;" />
    </node>
    <node concept="2DRAP_" id="3O4ms4tLaaS" role="2DRAPQ">
      <property role="2DPR8u" value="  fi" />
    </node>
    <node concept="2DRAP_" id="3O4ms4tLb2V" role="2DRAPQ">
      <property role="2DPR8u" value="fi" />
    </node>
    <node concept="2DRAP_" id="3O4ms4tLdUt" role="2DRAPQ" />
    <node concept="2DRAP_" id="3O4ms4tLe5W" role="2DRAPQ">
      <property role="2DPR8u" value="# shellcheck disable=SC2153" />
    </node>
    <node concept="2DRAP_" id="3O4ms4tLeY1" role="2DRAPQ">
      <property role="2DPR8u" value="if [ -z &quot;$JDK&quot; ] &amp;&amp; [ -n &quot;$JDK_HOME&quot; ] &amp;&amp; [ -x &quot;$JDK_HOME/bin/java&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="3O4ms4tLgXz" role="2DRAPQ">
      <property role="2DPR8u" value="  JDK=&quot;$JDK_HOME&quot;" />
    </node>
    <node concept="2DRAP_" id="3O4ms4tLhPE" role="2DRAPQ">
      <property role="2DPR8u" value="fi" />
    </node>
    <node concept="2DRAP_" id="3O4ms4tLjL0" role="2DRAPQ" />
    <node concept="2DRAP_" id="3O4ms4tLjW$" role="2DRAPQ">
      <property role="2DPR8u" value="if [ -z &quot;$JDK&quot; ] &amp;&amp; [ -n &quot;$JAVA_HOME&quot; ] &amp;&amp; [ -x &quot;$JAVA_HOME/bin/java&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="3O4ms4tLkSW" role="2DRAPQ">
      <property role="2DPR8u" value="  JDK=&quot;$JAVA_HOME&quot;" />
    </node>
    <node concept="2DRAP_" id="3O4ms4tLlL7" role="2DRAPQ">
      <property role="2DPR8u" value="fi" />
    </node>
    <node concept="2DRAP_" id="3O4ms4tKZXn" role="2DRAPQ" />
    <node concept="2DRAP_" id="3O4ms4tLnKJ" role="2DRAPQ">
      <property role="2DPR8u" value="if [ -z &quot;$JDK&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="3O4ms4tLqCn" role="2DRAPQ">
      <property role="2DPR8u" value="  JDK_PATH=$(command -v java)" />
    </node>
    <node concept="2DRAP_" id="3O4ms4tLoQk" role="2DRAPQ" />
    <node concept="2DRAP_" id="hoHCGhtc9$" role="2DRAPQ">
      <property role="2DPR8u" value="  if [ -n &quot;$JDK_PATH&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtcwI" role="2DRAPQ">
      <property role="2DPR8u" value="    if [ &quot;$OS_TYPE&quot; = &quot;FreeBSD&quot; ] || [ &quot;$OS_TYPE&quot; = &quot;MidnightBSD&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtcRT" role="2DRAPQ">
      <property role="2DPR8u" value="      JAVA_LOCATION=$(JAVAVM_DRYRUN=yes java | &quot;$GREP&quot; '^JAVA_HOME' | &quot;$CUT&quot; -c11-)" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtdf5" role="2DRAPQ">
      <property role="2DPR8u" value="      if [ -x &quot;$JAVA_LOCATION/bin/java&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtdAi" role="2DRAPQ">
      <property role="2DPR8u" value="        JDK=&quot;$JAVA_LOCATION&quot;" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtdXw" role="2DRAPQ">
      <property role="2DPR8u" value="      fi" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtekJ" role="2DRAPQ">
      <property role="2DPR8u" value="    elif [ &quot;$OS_TYPE&quot; = &quot;SunOS&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="hoHCGhteFZ" role="2DRAPQ">
      <property role="2DPR8u" value="      JAVA_LOCATION=&quot;/usr/jdk/latest&quot;" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtf3g" role="2DRAPQ">
      <property role="2DPR8u" value="      if [ -x &quot;$JAVA_LOCATION/bin/java&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtfqy" role="2DRAPQ">
      <property role="2DPR8u" value="        JDK=&quot;$JAVA_LOCATION&quot;" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtfLP" role="2DRAPQ">
      <property role="2DPR8u" value="      fi" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtg99" role="2DRAPQ">
      <property role="2DPR8u" value="    elif [ &quot;$OS_TYPE&quot; = &quot;Darwin&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtgwu" role="2DRAPQ">
      <property role="2DPR8u" value="      JAVA_LOCATION=$(/usr/libexec/java_home)" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtgRO" role="2DRAPQ">
      <property role="2DPR8u" value="      if [ -x &quot;$JAVA_LOCATION/bin/java&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="hoHCGhthfb" role="2DRAPQ">
      <property role="2DPR8u" value="        JDK=&quot;$JAVA_LOCATION&quot;" />
    </node>
    <node concept="2DRAP_" id="hoHCGhthAz" role="2DRAPQ">
      <property role="2DPR8u" value="      fi" />
    </node>
    <node concept="2DRAP_" id="hoHCGhthXW" role="2DRAPQ">
      <property role="2DPR8u" value="    fi" />
    </node>
    <node concept="2DRAP_" id="3O4ms4tLvjt" role="2DRAPQ">
      <property role="2DPR8u" value="  fi" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtilm" role="2DRAPQ" />
    <node concept="2DRAP_" id="hoHCGhtiGL" role="2DRAPQ">
      <property role="2DPR8u" value="  if [ -z &quot;$JDK&quot; ] &amp;&amp; [ -n &quot;$JDK_PATH&quot; ] &amp;&amp; [ -x &quot;$READLINK&quot; ] &amp;&amp; [ -x &quot;$XARGS&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtj4d" role="2DRAPQ">
      <property role="2DPR8u" value="    JAVA_LOCATION=$(&quot;$READLINK&quot; -f &quot;$JDK_PATH&quot;)" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtjrE" role="2DRAPQ">
      <property role="2DPR8u" value="    case &quot;$JAVA_LOCATION&quot; in" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtjN8" role="2DRAPQ">
      <property role="2DPR8u" value="      */jre/bin/java)" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtkaB" role="2DRAPQ">
      <property role="2DPR8u" value="        JAVA_LOCATION=$(echo &quot;$JAVA_LOCATION&quot; | &quot;$XARGS&quot; &quot;$DIRNAME&quot; | &quot;$XARGS&quot; &quot;$DIRNAME&quot; | &quot;$XARGS&quot; &quot;$DIRNAME&quot;)" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtky7" role="2DRAPQ">
      <property role="2DPR8u" value="        if [ ! -d &quot;$JAVA_LOCATION/bin&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtkTC" role="2DRAPQ">
      <property role="2DPR8u" value="          JAVA_LOCATION=&quot;$JAVA_LOCATION/jre&quot;" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtlha" role="2DRAPQ">
      <property role="2DPR8u" value="        fi" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtlCH" role="2DRAPQ">
      <property role="2DPR8u" value="        ;;" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtm0h" role="2DRAPQ">
      <property role="2DPR8u" value="      *)" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtmnQ" role="2DRAPQ">
      <property role="2DPR8u" value="        JAVA_LOCATION=$(echo &quot;$JAVA_LOCATION&quot; | &quot;$XARGS&quot; &quot;$DIRNAME&quot; | &quot;$XARGS&quot; &quot;$DIRNAME&quot;)" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtmJs" role="2DRAPQ">
      <property role="2DPR8u" value="        ;;" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtn73" role="2DRAPQ">
      <property role="2DPR8u" value="    esac" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtnuF" role="2DRAPQ">
      <property role="2DPR8u" value="    if [ -x &quot;$JAVA_LOCATION/bin/java&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtnQk" role="2DRAPQ">
      <property role="2DPR8u" value="      JDK=&quot;$JAVA_LOCATION&quot;" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtodY" role="2DRAPQ">
      <property role="2DPR8u" value="    fi" />
    </node>
    <node concept="2DRAP_" id="hoHCGhto_D" role="2DRAPQ">
      <property role="2DPR8u" value="  fi" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtoXl" role="2DRAPQ">
      <property role="2DPR8u" value="fi" />
    </node>
    <node concept="2DRAP_" id="1SWE651AxIZ" role="2DRAPQ" />
    <node concept="2DRAP_" id="1SWE651Ay2H" role="2DRAPQ">
      <property role="2DPR8u" value="JAVA_BIN=&quot;$JDK/bin/java&quot;" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtq01" role="2DRAPQ">
      <property role="2DPR8u" value="if [ -z &quot;$JDK&quot; ] || [ ! -x &quot;$JAVA_BIN&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="3O4ms4u6oFn" role="2DRAPQ">
      <property role="2DPR8u" value="  X86_JRE_URL=&quot;https://download.jetbrains.com/idea/jbr-for-201.6668.121-linux-x86.tar.gz&quot;" />
    </node>
    <node concept="2DRAP_" id="3O4ms4u6qFK" role="2DRAPQ">
      <property role="2DPR8u" value="  # shellcheck disable=SC2166" />
    </node>
    <node concept="2DRAP_" id="3O4ms4u6uFU" role="2DRAPQ">
      <property role="2DPR8u" value="  if [ -n &quot;$X86_JRE_URL&quot; ] &amp;&amp; [ ! -d &quot;$IDE_HOME/jbr-x86&quot; ] &amp;&amp; [ &quot;$OS_ARCH&quot; = &quot;i386&quot; -o &quot;$OS_ARCH&quot; = &quot;i686&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="3O4ms4u6vKe" role="2DRAPQ">
      <property role="2DPR8u" value="    message &quot;To run IDE on a 32-bit system, please download 32-bit Java runtime from \&quot;$X86_JRE_URL\&quot; and unpack it into \&quot;jbr-x86\&quot; directory.&quot;" />
    </node>
    <node concept="2DRAP_" id="3O4ms4u6xfQ" role="2DRAPQ">
      <property role="2DPR8u" value="  else" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtqnL" role="2DRAPQ">
      <property role="2DPR8u" value="    message &quot;No JDK found. Please validate either MPS_JDK, JDK_HOME or JAVA_HOME environment variable points to valid JDK installation.&quot;" />
      <node concept="17Uvod" id="BsOHnjm55l" role="lGtFl">
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="BsOHnjm55m" role="3zH0cK">
          <node concept="3clFbS" id="BsOHnjm55n" role="2VODD2">
            <node concept="3clFbJ" id="3TEkTgEKlYi" role="3cqZAp">
              <node concept="3clFbS" id="3TEkTgEKlYj" role="3clFbx">
                <node concept="3cpWs6" id="3TEkTgEKlYk" role="3cqZAp">
                  <node concept="3zGtF$" id="3TEkTgEKlYl" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="3TEkTgEKlYm" role="3clFbw">
                <node concept="2OqwBi" id="3TEkTgEKlYn" role="2Oq$k0">
                  <node concept="30H73N" id="3TEkTgEKlYo" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3TEkTgEKlYp" role="2OqNvi">
                    <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3TEkTgEKlYq" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="3TEkTgEKlzN" role="3cqZAp" />
            <node concept="3clFbF" id="BsOHnjm5dT" role="3cqZAp">
              <node concept="2YIFZM" id="BsOHnjm5dU" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <node concept="Xl_RD" id="BsOHnjm5dV" role="37wK5m">
                  <property role="Xl_RC" value="  message \&quot;No JDK found. Please validate either %s_JDK, JDK_HOME or JAVA_HOME environment variable points to valid JDK installation.\&quot;" />
                </node>
                <node concept="2OqwBi" id="BsOHnjm5dW" role="37wK5m">
                  <node concept="2OqwBi" id="BsOHnjm5dX" role="2Oq$k0">
                    <node concept="2OqwBi" id="BsOHnjm5dY" role="2Oq$k0">
                      <node concept="30H73N" id="BsOHnjm5dZ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="BsOHnjm5e0" role="2OqNvi">
                        <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="BsOHnjm5e1" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:5j4USBYGz2J" resolve="product" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="BsOHnjm5e2" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                    <node concept="10Nm6u" id="BsOHnjm5e3" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="3O4ms4u6zgj" role="2DRAPQ">
      <property role="2DPR8u" value="  fi" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtqJy" role="2DRAPQ">
      <property role="2DPR8u" value="  exit 1" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtr7k" role="2DRAPQ">
      <property role="2DPR8u" value="fi" />
    </node>
    <node concept="2DRAP_" id="hoHCGht8gm" role="2DRAPQ" />
    <node concept="2DRAP_" id="3MPxqbC2fiE" role="2DRAPQ">
      <property role="2DPR8u" value="&quot;$GREP&quot; -q -E -e &quot;OS_ARCH=\&quot;(x86_64|amd64)\&quot;&quot; &quot;$JDK/release&quot; 2&gt; /dev/null &amp;&amp; BITS=&quot;64&quot; || BITS=&quot;&quot;" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC2iir" role="2DRAPQ" />
    <node concept="2DRAP_" id="7C7qUK4sR7A" role="2DRAPQ">
      <property role="2DPR8u" value="# ---------------------------------------------------------------------" />
    </node>
    <node concept="2DRAP_" id="7C7qUK4sRIF" role="2DRAPQ">
      <property role="2DPR8u" value="# Collect JVM options and IDE properties." />
    </node>
    <node concept="2DRAP_" id="7C7qUK4sRr8" role="2DRAPQ">
      <property role="2DPR8u" value="# ---------------------------------------------------------------------" />
    </node>
    <node concept="2DRAP_" id="3O4ms4u6$aA" role="2DRAPQ">
      <property role="2DPR8u" value="# shellcheck disable=SC2154" />
    </node>
    <node concept="2DRAP_" id="BsOHnjmajx" role="2DRAPQ">
      <property role="2DPR8u" value="if [ -n &quot;$MPS_PROPERTIES&quot; ]; then" />
      <node concept="17Uvod" id="1Kdb5nd$n0u" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <node concept="3zFVjK" id="1Kdb5nd$n0v" role="3zH0cK">
          <node concept="3clFbS" id="1Kdb5nd$n0w" role="2VODD2">
            <node concept="3clFbJ" id="1Kdb5nd$qxR" role="3cqZAp">
              <node concept="3clFbS" id="1Kdb5nd$qxS" role="3clFbx">
                <node concept="3cpWs6" id="1Kdb5nd$qxT" role="3cqZAp">
                  <node concept="3zGtF$" id="1Kdb5nd$qxU" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="1Kdb5nd$qxV" role="3clFbw">
                <node concept="2OqwBi" id="1Kdb5nd$qxW" role="2Oq$k0">
                  <node concept="30H73N" id="1Kdb5nd$qxX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1Kdb5nd$qxY" role="2OqNvi">
                    <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                  </node>
                </node>
                <node concept="3w_OXm" id="1Kdb5nd$qxZ" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="1Kdb5nd$qy0" role="3cqZAp" />
            <node concept="3clFbF" id="1Kdb5nd$qyc" role="3cqZAp">
              <node concept="2YIFZM" id="1Kdb5nd$qyd" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <node concept="Xl_RD" id="1Kdb5nd$qye" role="37wK5m">
                  <property role="Xl_RC" value="if [ -n \&quot;$%s_PROPERTIES\&quot; ]; then" />
                </node>
                <node concept="2OqwBi" id="1Kdb5nd$uFS" role="37wK5m">
                  <node concept="2OqwBi" id="1Kdb5nd$uFT" role="2Oq$k0">
                    <node concept="2OqwBi" id="1Kdb5nd$uFU" role="2Oq$k0">
                      <node concept="30H73N" id="1Kdb5nd$uFV" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1Kdb5nd$uFW" role="2OqNvi">
                        <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1Kdb5nd$uFX" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:5j4USBYGz2J" resolve="product" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1Kdb5nd$uFY" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                    <node concept="10Nm6u" id="1Kdb5nd$uFZ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="BsOHnjmbp5" role="2DRAPQ">
      <property role="2DPR8u" value="  IDE_PROPERTIES_PROPERTY=&quot;-Didea.properties.file=$MPS_PROPERTIES&quot;" />
      <node concept="17Uvod" id="1Kdb5nd$vCr" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <node concept="3zFVjK" id="1Kdb5nd$vCs" role="3zH0cK">
          <node concept="3clFbS" id="1Kdb5nd$vCt" role="2VODD2">
            <node concept="3clFbJ" id="1Kdb5nd$vLa" role="3cqZAp">
              <node concept="3clFbS" id="1Kdb5nd$vLb" role="3clFbx">
                <node concept="3cpWs6" id="1Kdb5nd$vLc" role="3cqZAp">
                  <node concept="3zGtF$" id="1Kdb5nd$vLd" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="1Kdb5nd$vLe" role="3clFbw">
                <node concept="2OqwBi" id="1Kdb5nd$vLf" role="2Oq$k0">
                  <node concept="30H73N" id="1Kdb5nd$vLg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1Kdb5nd$vLh" role="2OqNvi">
                    <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                  </node>
                </node>
                <node concept="3w_OXm" id="1Kdb5nd$vLi" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="1Kdb5nd$vLj" role="3cqZAp" />
            <node concept="3clFbF" id="1Kdb5nd$vLk" role="3cqZAp">
              <node concept="2YIFZM" id="1Kdb5nd$vLl" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <node concept="Xl_RD" id="1Kdb5nd$vLm" role="37wK5m">
                  <property role="Xl_RC" value="  IDE_PROPERTIES_PROPERTY=\&quot;-Didea.properties.file=$%s_PROPERTIES\&quot;" />
                </node>
                <node concept="2OqwBi" id="1Kdb5nd$vLn" role="37wK5m">
                  <node concept="2OqwBi" id="1Kdb5nd$vLo" role="2Oq$k0">
                    <node concept="2OqwBi" id="1Kdb5nd$vLp" role="2Oq$k0">
                      <node concept="30H73N" id="1Kdb5nd$vLq" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1Kdb5nd$vLr" role="2OqNvi">
                        <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1Kdb5nd$vLs" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:5j4USBYGz2J" resolve="product" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1Kdb5nd$vLt" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                    <node concept="10Nm6u" id="1Kdb5nd$vLu" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="BsOHnjmcuE" role="2DRAPQ">
      <property role="2DPR8u" value="fi" />
    </node>
    <node concept="2DRAP_" id="BsOHnjmd$g" role="2DRAPQ" />
    <node concept="2DRAP_" id="BsOHnjmeRb" role="2DRAPQ">
      <property role="2DPR8u" value="VM_OPTIONS_FILE=&quot;&quot;" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC31oP" role="2DRAPQ">
      <property role="2DPR8u" value="USER_VM_OPTIONS_FILE=&quot;&quot;" />
    </node>
    <node concept="2DRAP_" id="3O4ms4u6Ahp" role="2DRAPQ">
      <property role="2DPR8u" value="# shellcheck disable=SC2154" />
    </node>
    <node concept="2DRAP_" id="BsOHnjmg36" role="2DRAPQ">
      <property role="2DPR8u" value="if [ -n &quot;$IDEA_VM_OPTIONS&quot; ] &amp;&amp; [ -r &quot;$IDEA_VM_OPTIONS&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="BsOHnjmh8K" role="2DRAPQ">
      <property role="2DPR8u" value="  # 1. $&lt;IDE_NAME&gt;_VM_OPTIONS" />
    </node>
    <node concept="2DRAP_" id="BsOHnjmier" role="2DRAPQ">
      <property role="2DPR8u" value="  VM_OPTIONS_FILE=&quot;$IDEA_VM_OPTIONS&quot;" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC34_n" role="2DRAPQ">
      <property role="2DPR8u" value="else" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC4oOa" role="2DRAPQ">
      <property role="2DPR8u" value="  # custom value from MPS team to reduce typo risk" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC4mgy" role="2DRAPQ">
      <property role="2DPR8u" value="  VMOPTIONS_FNAME=%s${BITS}.vmoptions" />
      <node concept="17Uvod" id="3MPxqbC4Ez_" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <node concept="3zFVjK" id="3MPxqbC4EzA" role="3zH0cK">
          <node concept="3clFbS" id="3MPxqbC4EzB" role="2VODD2">
            <node concept="3clFbF" id="3MPxqbC4LOt" role="3cqZAp">
              <node concept="2OqwBi" id="3MPxqbC4McQ" role="3clFbG">
                <node concept="3zGtF$" id="3MPxqbC4LOs" role="2Oq$k0" />
                <node concept="2cAKMz" id="3MPxqbC4MZF" role="2OqNvi">
                  <node concept="3K4zz7" id="3MPxqbC4Qey" role="2cAKU6">
                    <node concept="Xl_RD" id="3MPxqbC4Qez" role="3K4E3e">
                      <property role="Xl_RC" value="mps" />
                    </node>
                    <node concept="2OqwBi" id="3MPxqbC4Qe$" role="3K4Cdx">
                      <node concept="2OqwBi" id="3MPxqbC4Qe_" role="2Oq$k0">
                        <node concept="30H73N" id="3MPxqbC4QeA" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3MPxqbC4QeB" role="2OqNvi">
                          <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="3MPxqbC4QeC" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="3MPxqbC4QeD" role="3K4GZi">
                      <node concept="2OqwBi" id="3MPxqbC4QeE" role="2Oq$k0">
                        <node concept="2OqwBi" id="3MPxqbC4QeF" role="2Oq$k0">
                          <node concept="30H73N" id="3MPxqbC4QeG" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3MPxqbC4QeH" role="2OqNvi">
                            <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3MPxqbC4QeI" role="2OqNvi">
                          <ref role="3Tt5mk" to="kdzh:Nf0pasGVkV" resolve="script" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3MPxqbC4QeJ" role="2OqNvi">
                        <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                        <node concept="10Nm6u" id="3MPxqbC4QeK" role="37wK5m" />
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
    <node concept="2DRAP_" id="3MPxqbC4rnw" role="2DRAPQ">
      <property role="2DPR8u" value="  # " />
    </node>
    <node concept="2DRAP_" id="3MPxqbC387J" role="2DRAPQ">
      <property role="2DPR8u" value="  # 2. &lt;IDE_HOME&gt;/bin/[&lt;os&gt;/]&lt;bin_name&gt;.vmoptions ..." />
    </node>
    <node concept="2DRAP_" id="3MPxqbC3aAP" role="2DRAPQ">
      <property role="2DPR8u" value="  if [ -r &quot;${IDE_BIN_HOME}/${VMOPTIONS_FNAME}&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC3cHZ" role="2DRAPQ">
      <property role="2DPR8u" value="    VM_OPTIONS_FILE=&quot;${IDE_BIN_HOME}/${VMOPTIONS_FNAME}&quot;" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC3eyL" role="2DRAPQ">
      <property role="2DPR8u" value="  else" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC3gmq" role="2DRAPQ">
      <property role="2DPR8u" value="    test &quot;${OS_TYPE}&quot; = &quot;Darwin&quot; &amp;&amp; OS_SPECIFIC=&quot;mac&quot; || OS_SPECIFIC=&quot;linux&quot;" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC3ihF" role="2DRAPQ">
      <property role="2DPR8u" value="    if [ -r &quot;${IDE_BIN_HOME}/${OS_SPECIFIC}/${VMOPTIONS_FNAME}&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC3k48" role="2DRAPQ">
      <property role="2DPR8u" value="      VM_OPTIONS_FILE=&quot;${IDE_BIN_HOME}/${OS_SPECIFIC}/${VMOPTIONS_FNAME}&quot;" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC3lOL" role="2DRAPQ">
      <property role="2DPR8u" value="    fi" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC3nJs" role="2DRAPQ">
      <property role="2DPR8u" value="  fi" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC3pzx" role="2DRAPQ">
      <property role="2DPR8u" value="  # ... [+ &lt;IDE_HOME&gt;.vmoptions (Toolbox) || &lt;config_directory&gt;/&lt;bin_name&gt;.vmoptions]" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC3rEu" role="2DRAPQ">
      <property role="2DPR8u" value="  if [ -r &quot;${IDE_HOME}.vmoptions&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC3ve1" role="2DRAPQ">
      <property role="2DPR8u" value="    USER_VM_OPTIONS_FILE=&quot;${IDE_HOME}.vmoptions&quot;" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC3wYh" role="2DRAPQ">
      <property role="2DPR8u" value="  elif [ -r &quot;${CONFIG_HOME}/${IDEA_VENDOR_NAME}/${IDEA_PATHS_SELECTOR}/${VMOPTIONS_FNAME}&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC3yZP" role="2DRAPQ">
      <property role="2DPR8u" value="    USER_VM_OPTIONS_FILE=&quot;${CONFIG_HOME}/${IDEA_VENDOR_NAME}/${IDEA_PATHS_SELECTOR}/${VMOPTIONS_FNAME}&quot;" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC3$Lb" role="2DRAPQ">
      <property role="2DPR8u" value="  fi" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC3A_X" role="2DRAPQ">
      <property role="2DPR8u" value="fi" />
    </node>
    <node concept="2DRAP_" id="7C7qUK4sVdJ" role="2DRAPQ" />
    <node concept="2DRAP_" id="7C7qUK4t0Rc" role="2DRAPQ">
      <property role="2DPR8u" value="VM_OPTIONS=&quot;&quot;" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC52hU" role="2DRAPQ">
      <property role="2DPR8u" value="USER_GC=&quot;&quot;" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC53vB" role="2DRAPQ">
      <property role="2DPR8u" value="if [ -n &quot;$USER_VM_OPTIONS_FILE&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC56Xb" role="2DRAPQ">
      <property role="2DPR8u" value="  &quot;$GREP&quot; -q -e &quot;-XX:\+.*GC&quot; &quot;$USER_VM_OPTIONS_FILE&quot; &amp;&amp; USER_GC=&quot;yes&quot;" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC55ko" role="2DRAPQ">
      <property role="2DPR8u" value="fi" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC53FA" role="2DRAPQ">
      <property role="2DPR8u" value="if [ -n &quot;$VM_OPTIONS_FILE&quot; -o -n &quot;$USER_VM_OPTIONS_FILE&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC59_r" role="2DRAPQ">
      <property role="2DPR8u" value="  if [ -z &quot;$USER_GC&quot; -o -z &quot;$VM_OPTIONS_FILE&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC5bqO" role="2DRAPQ">
      <property role="2DPR8u" value="    VM_OPTIONS=$(&quot;$CAT&quot; &quot;$VM_OPTIONS_FILE&quot; &quot;$USER_VM_OPTIONS_FILE&quot; 2&gt; /dev/null | &quot;$GREP&quot; -v -e &quot;^#.*&quot;)" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC5cWk" role="2DRAPQ">
      <property role="2DPR8u" value="  else" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC5hco" role="2DRAPQ">
      <property role="2DPR8u" value="    VM_OPTIONS=$({ &quot;$GREP&quot; -v -e &quot;-XX:\+Use.*GC&quot; &quot;$VM_OPTIONS_FILE&quot;; &quot;$CAT&quot; &quot;$USER_VM_OPTIONS_FILE&quot;; } 2&gt; /dev/null | &quot;$GREP&quot; -v -e &quot;^#.*&quot;)" />
    </node>
    <node concept="2DRAP_" id="3MPxqbC5j6s" role="2DRAPQ">
      <property role="2DPR8u" value="  fi" />
    </node>
    <node concept="2DRAP_" id="7C7qUK4t34P" role="2DRAPQ">
      <property role="2DPR8u" value="else" />
    </node>
    <node concept="2DRAP_" id="7C7qUK4t3tf" role="2DRAPQ">
      <property role="2DPR8u" value="  message &quot;Cannot find a VM options file&quot;" />
    </node>
    <node concept="2DRAP_" id="7C7qUK4t1fw" role="2DRAPQ">
      <property role="2DPR8u" value="fi" />
    </node>
    <node concept="2DRAP_" id="7C7qUK4t3Lc" role="2DRAPQ" />
    <node concept="2DRAP_" id="3T7P3nAar1X" role="2DRAPQ">
      <property role="2DPR8u" value="CLASSPATH=&quot;$CLASSPATH:$IDE_HOME/" />
      <node concept="1WS0z7" id="3T7P3nAar6W" role="lGtFl">
        <node concept="3JmXsc" id="3T7P3nAar6Z" role="3Jn$fo">
          <node concept="3clFbS" id="3T7P3nAar70" role="2VODD2">
            <node concept="3clFbF" id="3T7P3nAar76" role="3cqZAp">
              <node concept="2OqwBi" id="3T7P3nAar71" role="3clFbG">
                <node concept="3Tsc0h" id="3T7P3nAar74" role="2OqNvi">
                  <ref role="3TtcxE" to="s7om:3nFPImNgRsC" resolve="bootClasspath" />
                </node>
                <node concept="30H73N" id="3T7P3nAar75" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="3T7P3nAas8S" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <node concept="3zFVjK" id="3T7P3nAas8T" role="3zH0cK">
          <node concept="3clFbS" id="3T7P3nAas8U" role="2VODD2">
            <node concept="3clFbJ" id="5mHrw1WUh35" role="3cqZAp">
              <node concept="3clFbS" id="5mHrw1WUh37" role="3clFbx">
                <node concept="3cpWs6" id="5mHrw1WUqyx" role="3cqZAp">
                  <node concept="3cpWs3" id="5mHrw1WU_YY" role="3cqZAk">
                    <node concept="3cpWs3" id="5mHrw1WUxOj" role="3uHU7B">
                      <node concept="Xl_RD" id="5mHrw1WUrO9" role="3uHU7B">
                        <property role="Xl_RC" value="CLASSPATH=\&quot;$IDE_HOME/" />
                      </node>
                      <node concept="2OqwBi" id="5mHrw1WUzdO" role="3uHU7w">
                        <node concept="30H73N" id="5mHrw1WUytk" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5mHrw1WU$f2" role="2OqNvi">
                          <ref role="3TsBF5" to="s7om:3nFPImNgRka" resolve="path" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5mHrw1WUARu" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5mHrw1WUjEV" role="3clFbw">
                <node concept="3cmrfG" id="5mHrw1WUkjO" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="$GB7w" id="2wfHeYRCkcU" role="3uHU7B">
                  <property role="26SvY3" value="1jlY2aid0uu/index" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3T7P3nAas9i" role="3cqZAp">
              <node concept="3cpWs3" id="BsOHnjrbdi" role="3clFbG">
                <node concept="Xl_RD" id="BsOHnjrbdo" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;" />
                </node>
                <node concept="3cpWs3" id="3T7P3nAaspS" role="3uHU7B">
                  <node concept="3zGtF$" id="3T7P3nAas9h" role="3uHU7B" />
                  <node concept="2OqwBi" id="3T7P3nAaua9" role="3uHU7w">
                    <node concept="3TrcHB" id="3T7P3nAawRW" role="2OqNvi">
                      <ref role="3TsBF5" to="s7om:3nFPImNgRka" resolve="path" />
                    </node>
                    <node concept="30H73N" id="3T7P3nAatr7" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="hoHCGhtrRd" role="2DRAPQ">
      <property role="2DPR8u" value="CLASSPATH=&quot;$CLASSPATH:$JDK/lib/tools.jar&quot;" />
    </node>
    <node concept="2DRAP_" id="3O4ms4urSEc" role="2DRAPQ">
      <property role="2DPR8u" value="# shellcheck disable=SC2154" />
    </node>
    <node concept="2DRAP_" id="7C7qUK4t86a" role="2DRAPQ">
      <property role="2DPR8u" value="if [ -n &quot;$MPS_CLASSPATH&quot; ]; then" />
      <node concept="17Uvod" id="2g$3PZUp4OL" role="lGtFl">
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="2g$3PZUp4OM" role="3zH0cK">
          <node concept="3clFbS" id="2g$3PZUp4ON" role="2VODD2">
            <node concept="3clFbJ" id="2g$3PZUp4Xo" role="3cqZAp">
              <node concept="3clFbS" id="2g$3PZUp4Xp" role="3clFbx">
                <node concept="3cpWs6" id="2g$3PZUp4Xq" role="3cqZAp">
                  <node concept="3zGtF$" id="2g$3PZUp4Xr" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="2g$3PZUp4Xs" role="3clFbw">
                <node concept="2OqwBi" id="2g$3PZUp4Xt" role="2Oq$k0">
                  <node concept="30H73N" id="2g$3PZUp4Xu" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2g$3PZUp4Xv" role="2OqNvi">
                    <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                  </node>
                </node>
                <node concept="3w_OXm" id="2g$3PZUp4Xw" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="2g$3PZUp4Xx" role="3cqZAp" />
            <node concept="3clFbF" id="2g$3PZUp4Xy" role="3cqZAp">
              <node concept="2YIFZM" id="2g$3PZUp4Xz" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <node concept="Xl_RD" id="2g$3PZUp4X$" role="37wK5m">
                  <property role="Xl_RC" value="if [ -n \&quot;$%s_CLASSPATH\&quot; ]; then" />
                </node>
                <node concept="2OqwBi" id="2g$3PZUp4X_" role="37wK5m">
                  <node concept="2OqwBi" id="2g$3PZUp4XA" role="2Oq$k0">
                    <node concept="2OqwBi" id="2g$3PZUp4XB" role="2Oq$k0">
                      <node concept="30H73N" id="2g$3PZUp4XC" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2g$3PZUp4XD" role="2OqNvi">
                        <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2g$3PZUp7Pf" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:5j4USBYGz2J" resolve="product" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2g$3PZUp4XF" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                    <node concept="10Nm6u" id="2g$3PZUp4XG" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="7C7qUK4t8uv" role="2DRAPQ">
      <property role="2DPR8u" value="  CLASSPATH=&quot;$CLASSPATH:$MPS_CLASSPATH&quot;" />
      <node concept="17Uvod" id="2g$3PZUp99r" role="lGtFl">
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="2g$3PZUp99s" role="3zH0cK">
          <node concept="3clFbS" id="2g$3PZUp99t" role="2VODD2">
            <node concept="3clFbJ" id="2g$3PZUpa1z" role="3cqZAp">
              <node concept="3clFbS" id="2g$3PZUpa1$" role="3clFbx">
                <node concept="3cpWs6" id="2g$3PZUpa1_" role="3cqZAp">
                  <node concept="3zGtF$" id="2g$3PZUpa1A" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="2g$3PZUpa1B" role="3clFbw">
                <node concept="2OqwBi" id="2g$3PZUpa1C" role="2Oq$k0">
                  <node concept="30H73N" id="2g$3PZUpa1D" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2g$3PZUpa1E" role="2OqNvi">
                    <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                  </node>
                </node>
                <node concept="3w_OXm" id="2g$3PZUpa1F" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="2g$3PZUpa1G" role="3cqZAp" />
            <node concept="3clFbF" id="2g$3PZUpa1H" role="3cqZAp">
              <node concept="2YIFZM" id="2g$3PZUpa1I" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <node concept="Xl_RD" id="2g$3PZUpa1J" role="37wK5m">
                  <property role="Xl_RC" value="  CLASSPATH=\&quot;$CLASSPATH:$%s_CLASSPATH\&quot;" />
                </node>
                <node concept="2OqwBi" id="2g$3PZUpa1K" role="37wK5m">
                  <node concept="2OqwBi" id="2g$3PZUpa1L" role="2Oq$k0">
                    <node concept="2OqwBi" id="2g$3PZUpa1M" role="2Oq$k0">
                      <node concept="30H73N" id="2g$3PZUpa1N" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2g$3PZUpa1O" role="2OqNvi">
                        <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2g$3PZUpa1P" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:5j4USBYGz2J" resolve="product" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2g$3PZUpa1Q" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                    <node concept="10Nm6u" id="2g$3PZUpa1R" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="7C7qUK4t8QP" role="2DRAPQ">
      <property role="2DPR8u" value="fi" />
    </node>
    <node concept="2DRAP_" id="hoHCGht4W4" role="2DRAPQ" />
    <node concept="2DRAP_" id="7C7qUK4t9Vs" role="2DRAPQ">
      <property role="2DPR8u" value="# ---------------------------------------------------------------------" />
    </node>
    <node concept="2DRAP_" id="7C7qUK4taBJ" role="2DRAPQ">
      <property role="2DPR8u" value="# Run the IDE." />
    </node>
    <node concept="2DRAP_" id="7C7qUK4tajO" role="2DRAPQ">
      <property role="2DPR8u" value="# ---------------------------------------------------------------------" />
    </node>
    <node concept="2DRAP_" id="3tlJBNgUA8f" role="2DRAPQ">
      <property role="2DPR8u" value="IFS=&quot;$(printf '\n\t')&quot;" />
    </node>
    <node concept="2DRAP_" id="3O4ms4uhsa6" role="2DRAPQ">
      <property role="2DPR8u" value="# shellcheck disable=SC2086" />
    </node>
    <node concept="2DRAP_" id="3T7P3nA9UKP" role="2DRAPQ">
      <property role="2DPR8u" value="MAIN_CLASS=" />
      <node concept="17Uvod" id="3T7P3nA9VP_" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <node concept="3zFVjK" id="3T7P3nA9VPA" role="3zH0cK">
          <node concept="3clFbS" id="3T7P3nA9VPB" role="2VODD2">
            <node concept="3clFbF" id="3T7P3nA9VPQ" role="3cqZAp">
              <node concept="3cpWs3" id="3T7P3nA9W6t" role="3clFbG">
                <node concept="2OqwBi" id="3T7P3nA9Wol" role="3uHU7w">
                  <node concept="3TrcHB" id="3T7P3nAadRs" role="2OqNvi">
                    <ref role="3TsBF5" to="s7om:3nFPImNh3ii" resolve="startupClass" />
                  </node>
                  <node concept="30H73N" id="3T7P3nA9W6A" role="2Oq$k0" />
                </node>
                <node concept="3zGtF$" id="3T7P3nA9VPP" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="7C7qUK4tbCU" role="2DRAPQ">
      <property role="2DPR8u" value="&quot;$JAVA_BIN&quot; \" />
    </node>
    <node concept="2DRAP_" id="7C7qUK4tclb" role="2DRAPQ">
      <property role="2DPR8u" value="  -classpath &quot;$CLASSPATH&quot; \" />
    </node>
    <node concept="2DRAP_" id="7C7qUK4tcD6" role="2DRAPQ">
      <property role="2DPR8u" value="  ${VM_OPTIONS} \" />
    </node>
    <node concept="2DRAP_" id="7C7qUK4tcX2" role="2DRAPQ">
      <property role="2DPR8u" value="  &quot;-XX:ErrorFile=$HOME/java_error_in_%s_%%p.log&quot; \" />
      <node concept="17Uvod" id="3O4ms4urUWg" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <node concept="3zFVjK" id="3O4ms4urUWh" role="3zH0cK">
          <node concept="3clFbS" id="3O4ms4urUWi" role="2VODD2">
            <node concept="3clFbF" id="3MPxqbC5_1P" role="3cqZAp">
              <node concept="2OqwBi" id="3MPxqbC5_xs" role="3clFbG">
                <node concept="3zGtF$" id="3MPxqbC5_1O" role="2Oq$k0" />
                <node concept="2cAKMz" id="3MPxqbC5_UP" role="2OqNvi">
                  <node concept="3K4zz7" id="3MPxqbC5CLp" role="2cAKU6">
                    <node concept="Xl_RD" id="3MPxqbC5DfV" role="3K4E3e">
                      <property role="Xl_RC" value="MPS" />
                    </node>
                    <node concept="2OqwBi" id="3MPxqbC5Bon" role="3K4Cdx">
                      <node concept="2OqwBi" id="3MPxqbC5A9N" role="2Oq$k0">
                        <node concept="30H73N" id="3MPxqbC5A02" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3MPxqbC5AyE" role="2OqNvi">
                          <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="3MPxqbC5C7I" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="3O4ms4urV1u" role="3K4GZi">
                      <node concept="2OqwBi" id="3O4ms4urV1v" role="2Oq$k0">
                        <node concept="2OqwBi" id="3O4ms4urV1w" role="2Oq$k0">
                          <node concept="30H73N" id="3O4ms4urV1x" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3O4ms4urV1y" role="2OqNvi">
                            <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3O4ms4urV1z" role="2OqNvi">
                          <ref role="3Tt5mk" to="kdzh:5j4USBYGz2J" resolve="product" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3O4ms4urV1$" role="2OqNvi">
                        <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                        <node concept="10Nm6u" id="3O4ms4urV1_" role="37wK5m" />
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
    <node concept="2DRAP_" id="BsOHnjn1yI" role="2DRAPQ">
      <property role="2DPR8u" value="  &quot;-XX:HeapDumpPath=$HOME/java_error_in_%s.hprof&quot; \" />
      <node concept="17Uvod" id="3O4ms4urV0Q" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <node concept="3zFVjK" id="3O4ms4urV0R" role="3zH0cK">
          <node concept="3clFbS" id="3O4ms4urV0S" role="2VODD2">
            <node concept="3clFbF" id="3MPxqbC5FnQ" role="3cqZAp">
              <node concept="2OqwBi" id="3MPxqbC5FnR" role="3clFbG">
                <node concept="3zGtF$" id="3MPxqbC5FnS" role="2Oq$k0" />
                <node concept="2cAKMz" id="3MPxqbC5FnT" role="2OqNvi">
                  <node concept="3K4zz7" id="3MPxqbC5FnU" role="2cAKU6">
                    <node concept="Xl_RD" id="3MPxqbC5FnV" role="3K4E3e">
                      <property role="Xl_RC" value="MPS" />
                    </node>
                    <node concept="2OqwBi" id="3MPxqbC5FnW" role="3K4Cdx">
                      <node concept="2OqwBi" id="3MPxqbC5FnX" role="2Oq$k0">
                        <node concept="30H73N" id="3MPxqbC5FnY" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3MPxqbC5FnZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="3MPxqbC5Fo0" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="3MPxqbC5Fo1" role="3K4GZi">
                      <node concept="2OqwBi" id="3MPxqbC5Fo2" role="2Oq$k0">
                        <node concept="2OqwBi" id="3MPxqbC5Fo3" role="2Oq$k0">
                          <node concept="30H73N" id="3MPxqbC5Fo4" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3MPxqbC5Fo5" role="2OqNvi">
                            <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3MPxqbC5Fo6" role="2OqNvi">
                          <ref role="3Tt5mk" to="kdzh:5j4USBYGz2J" resolve="product" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3MPxqbC5Fo7" role="2OqNvi">
                        <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                        <node concept="10Nm6u" id="3MPxqbC5Fo8" role="37wK5m" />
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
    <node concept="2DRAP_" id="3MPxqbC5Id_" role="2DRAPQ">
      <property role="2DPR8u" value="  &quot;-Djb.vmOptionsFile=${USER_VM_OPTIONS_FILE:-${VM_OPTIONS_FILE}}&quot; \" />
    </node>
    <node concept="2DRAP_" id="7C7qUK4tdgZ" role="2DRAPQ">
      <property role="2DPR8u" value="  -Didea.paths.selector=$IDEA_PATHS_SELECTOR \" />
    </node>
    <node concept="2DRAP_" id="7C7qUK4td$X" role="2DRAPQ">
      <property role="2DPR8u" value="  ${IDE_PROPERTIES_PROPERTY} \" />
    </node>
    <node concept="2DRAP_" id="7C7qUK4tdSW" role="2DRAPQ">
      <property role="2DPR8u" value="  ${IDE_JVM_ARGS} \" />
    </node>
    <node concept="2DRAP_" id="BsOHnjn547" role="2DRAPQ">
      <property role="2DPR8u" value="  -Didea.jre.check=true \" />
    </node>
    <node concept="2DRAP_" id="5gb82DdXPMj" role="2DRAPQ">
      <property role="2DPR8u" value="  -Djna.boot.library.path=&quot;${IDE_HOME}/lib/jna&quot; \" />
    </node>
    <node concept="2DRAP_" id="68UXn6W6HUA" role="2DRAPQ">
      <property role="2DPR8u" value="  -Djava.system.class.loader=com.intellij.util.lang.PathClassLoader \" />
    </node>
    <node concept="2DRAP_" id="5pqe9hgw0aW" role="2DRAPQ">
      <property role="2DPR8u" value="  -Didea.vendor.name=$IDEA_VENDOR_NAME \" />
    </node>
    <node concept="2DRAP_" id="2_gL36cOZiM" role="2DRAPQ">
      <property role="2DPR8u" value="  --add-opens=java.base/java.io=ALL-UNNAMED \" />
      <node concept="17Uvod" id="2_gL36cP15P" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <node concept="3zFVjK" id="2_gL36cP15Q" role="3zH0cK">
          <node concept="3clFbS" id="2_gL36cP15R" role="2VODD2">
            <node concept="3cpWs8" id="2_gL36cP5T2" role="3cqZAp">
              <node concept="3cpWsn" id="2_gL36cP5T3" role="3cpWs9">
                <property role="TrG5h" value="sb" />
                <node concept="3uibUv" id="2_gL36cP5T4" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                </node>
                <node concept="2ShNRf" id="2_gL36cP5T5" role="33vP2m">
                  <node concept="1pGfFk" id="2_gL36cP5T6" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;(java.lang.String)" resolve="StringBuilder" />
                    <node concept="Xl_RD" id="2_gL36cP5T7" role="37wK5m">
                      <property role="Xl_RC" value="  " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2_gL36cP5T8" role="3cqZAp">
              <node concept="2GrKxI" id="2_gL36cP5T9" role="2Gsz3X">
                <property role="TrG5h" value="p" />
              </node>
              <node concept="2YIFZM" id="2_gL36cP6Uk" role="2GsD0m">
                <ref role="37wK5l" to="v5fn:2_gL36cJXlS" resolve="getLinuxOpenedPackages" />
                <ref role="1Pybhc" to="v5fn:2_gL36cJJGu" resolve="OpenedPackages" />
              </node>
              <node concept="3clFbS" id="2_gL36cP5Tb" role="2LFqv$">
                <node concept="3clFbF" id="2_gL36cP5Tc" role="3cqZAp">
                  <node concept="2OqwBi" id="2_gL36cP5Td" role="3clFbG">
                    <node concept="37vLTw" id="2_gL36cP5Te" role="2Oq$k0">
                      <ref role="3cqZAo" node="2_gL36cP5T3" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="2_gL36cP5Tf" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="3cpWs3" id="2_gL36cP5Tg" role="37wK5m">
                        <node concept="Xl_RD" id="2_gL36cP5Th" role="3uHU7w">
                          <property role="Xl_RC" value="=ALL-UNNAMED " />
                        </node>
                        <node concept="3cpWs3" id="2_gL36cP5Ti" role="3uHU7B">
                          <node concept="Xl_RD" id="2_gL36cP5Tj" role="3uHU7B">
                            <property role="Xl_RC" value="--add-opens=" />
                          </node>
                          <node concept="2GrUjf" id="2_gL36cP5Tk" role="3uHU7w">
                            <ref role="2Gs0qQ" node="2_gL36cP5T9" resolve="p" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2_gL36cP5Tl" role="3cqZAp">
              <node concept="2OqwBi" id="2_gL36cP5Tm" role="3clFbG">
                <node concept="2OqwBi" id="2_gL36cP5Tn" role="2Oq$k0">
                  <node concept="37vLTw" id="2_gL36cP5To" role="2Oq$k0">
                    <ref role="3cqZAo" node="2_gL36cP5T3" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="2_gL36cP5Tp" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="Xl_RD" id="2_gL36cP5Tq" role="37wK5m">
                      <property role="Xl_RC" value="\\" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2_gL36cP5Tr" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="7C7qUK4tehq" role="2DRAPQ">
      <property role="2DPR8u" value="  ${MAIN_CLASS} \" />
    </node>
    <node concept="2DRAP_" id="7C7qUK4te_r" role="2DRAPQ">
      <property role="2DPR8u" value="  &quot;$@&quot;" />
    </node>
    <node concept="n94m4" id="3T7P3nA9sut" role="lGtFl">
      <ref role="n9lRv" to="s7om:3nFPImNgRk8" resolve="MpsStartupScript" />
    </node>
    <node concept="17Uvod" id="Nf0pasGtRW" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="Nf0pasGtRX" role="3zH0cK">
        <node concept="3clFbS" id="Nf0pasGtRY" role="2VODD2">
          <node concept="3clFbF" id="2g$3PZU42Kj" role="3cqZAp">
            <node concept="3cpWs3" id="2g$3PZU45u5" role="3clFbG">
              <node concept="Xl_RD" id="2g$3PZU45ub" role="3uHU7w">
                <property role="Xl_RC" value=".sh" />
              </node>
              <node concept="2OqwBi" id="2g$3PZU42Kl" role="3uHU7B">
                <node concept="2OqwBi" id="2g$3PZU42Km" role="2Oq$k0">
                  <node concept="2OqwBi" id="2g$3PZU42Kn" role="2Oq$k0">
                    <node concept="30H73N" id="2g$3PZU42Ko" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2g$3PZU42Kp" role="2OqNvi">
                      <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2g$3PZU42Kq" role="2OqNvi">
                    <ref role="3Tt5mk" to="kdzh:Nf0pasGVkV" resolve="script" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2g$3PZU42Kr" role="2OqNvi">
                  <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                  <node concept="10Nm6u" id="2g$3PZU42Ks" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DRAQV" id="2lwFGYPaBHW">
    <property role="TrG5h" value="mps64.vmoptions" />
    <node concept="2DRAP_" id="2lwFGYPaGqn" role="2DRAPQ">
      <property role="2DPR8u" value="line" />
      <node concept="2b32R4" id="2lwFGYPaH$i" role="lGtFl">
        <node concept="3JmXsc" id="2lwFGYPaH$l" role="2P8S$">
          <node concept="3clFbS" id="2lwFGYPaH$m" role="2VODD2">
            <node concept="3clFbF" id="2lwFGYPaH$s" role="3cqZAp">
              <node concept="2OqwBi" id="2lwFGYPaH$n" role="3clFbG">
                <node concept="2qgKlT" id="2lwFGYPaHTR" role="2OqNvi">
                  <ref role="37wK5l" to="tgdw:2M0p1n5GA6s" resolve="getVmOptionsTextLines" />
                  <node concept="3clFbT" id="2lwFGYPaI7r" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="30H73N" id="2lwFGYPaH$r" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2lwFGYPaBHX" role="lGtFl">
      <ref role="n9lRv" to="s7om:3nFPImNgRk8" resolve="MpsStartupScript" />
    </node>
    <node concept="17Uvod" id="2lwFGYPaBHZ" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2lwFGYPaBI0" role="3zH0cK">
        <node concept="3clFbS" id="2lwFGYPaBI1" role="2VODD2">
          <node concept="3clFbF" id="2lwFGYPaBSX" role="3cqZAp">
            <node concept="2OqwBi" id="2lwFGYPaBT0" role="3clFbG">
              <node concept="2qgKlT" id="2g$3PZUbk2t" role="2OqNvi">
                <ref role="37wK5l" to="tgdw:2lwFGYOYlNP" resolve="getVmOptionsFileName" />
                <node concept="3clFbT" id="2g$3PZUbkjS" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="30H73N" id="2lwFGYPaBT2" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

