<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7766928c-8170-4dae-abab-7bf1d84b3b9b(jetbrains.mps.lang.constraints.rules.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="plwl" ref="r:f938de2d-dde3-41ef-a191-4915871564f2(jetbrains.mps.lang.constraints.rules.statistics)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" />
    <import index="bm42" ref="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="prp3" ref="r:52ea8481-08b2-4cbd-ad9d-1b42825f7d09(jetbrains.mps.lang.constraints.rules.kinds.constraints)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="mqj2" ref="r:1d4f6f82-1219-47a2-a4fa-ac3ba14c9fd5(jetbrains.mps.lang.constraints.rules.skeleton.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="8214474548715792907" name="jetbrains.mps.lang.intentions.structure.Intention" flags="ig" index="5jCsv">
        <reference id="75717156636551009" name="forConcept" index="1hH6sV" />
      </concept>
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="5jCsv" id="1NLt_nKLRrU">
    <property role="TrG5h" value="ConvertConstraintsToRulesAutomatically" />
    <ref role="1hH6sV" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
    <node concept="3Tm1VV" id="1NLt_nKLRrV" role="1B3o_S" />
    <node concept="2tJIrI" id="1NLt_nKLRrX" role="jymVt" />
    <node concept="3tTeZs" id="UzCO9pkGGv" role="jymVt">
      <property role="3tTeZt" value="&lt;not applicable in children&gt;" />
      <ref role="3tTeZr" to="6bz1:6jDmPiUSJ$K" resolve="isApplicableInChild" />
    </node>
    <node concept="2tJIrI" id="1NLt_nKM3IL" role="jymVt" />
    <node concept="q3mfD" id="1NLt_nKM3X0" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <ref role="2VtyIY" to="6bz1:6yt8uwrpTKe" resolve="isApplicable" />
      <node concept="3Tm1VV" id="1NLt_nKM3X2" role="1B3o_S" />
      <node concept="3clFbS" id="1NLt_nKM3X4" role="3clF47">
        <node concept="3SKdUt" id="UzCO9pkHBE" role="3cqZAp">
          <node concept="1PaTwC" id="UzCO9pkHBF" role="1aUNEU">
            <node concept="3oM_SD" id="UzCO9pkHCp" role="1PaTwD">
              <property role="3oM_SC" value="research" />
            </node>
            <node concept="3oM_SD" id="UzCO9pkHLs" role="1PaTwD">
              <property role="3oM_SC" value="feature," />
            </node>
            <node concept="3oM_SD" id="UzCO9pkHLv" role="1PaTwD">
              <property role="3oM_SC" value="probably" />
            </node>
            <node concept="3oM_SD" id="UzCO9pkHLz" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="UzCO9pkHLC" role="1PaTwD">
              <property role="3oM_SC" value="day" />
            </node>
            <node concept="3oM_SD" id="UzCO9pkHLQ" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="UzCO9pkHM5" role="1PaTwD">
              <property role="3oM_SC" value="introduce" />
            </node>
            <node concept="3oM_SD" id="UzCO9pkHMl" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="UzCO9pkHMA" role="1PaTwD">
              <property role="3oM_SC" value="automated" />
            </node>
            <node concept="3oM_SD" id="UzCO9pkHMS" role="1PaTwD">
              <property role="3oM_SC" value="migrations" />
            </node>
            <node concept="3oM_SD" id="UzCO9pkHNb" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="UzCO9pkHNv" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="UzCO9pkGY0" role="3cqZAp">
          <node concept="3clFbT" id="UzCO9pkH29" role="3cqZAk" />
        </node>
        <node concept="1X3_iC" id="UzCO9pkHiy" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1NLt_nKMoG6" role="8Wnug">
            <node concept="2OqwBi" id="1NLt_nKMmc$" role="3clFbG">
              <node concept="2ShNRf" id="1NLt_nKMgtK" role="2Oq$k0">
                <node concept="Tc6Ow" id="1NLt_nKMgQX" role="2ShVmc">
                  <node concept="3Tqbb2" id="1NLt_nKMh3s" role="HW$YZ">
                    <ref role="ehGHo" to="tpee:gyVMwX8" resolve="ConceptFunction" />
                  </node>
                  <node concept="2OqwBi" id="1NLt_nKMfVq" role="HW$Y0">
                    <node concept="37vLTw" id="1NLt_nKMfE9" role="2Oq$k0">
                      <ref role="3cqZAo" node="1NLt_nKM3X6" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="1NLt_nKMgem" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp1t:5O58T9kUKnq" resolve="canBeChild" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1NLt_nKMh$w" role="HW$Y0">
                    <node concept="37vLTw" id="1NLt_nKMh$x" role="2Oq$k0">
                      <ref role="3cqZAo" node="1NLt_nKM3X6" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="1NLt_nKMhU9" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp1t:5O58T9kTYqC" resolve="canBeParent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HxqBE" id="1NLt_nKMonv" role="2OqNvi">
                <node concept="1bVj0M" id="1NLt_nKMonx" role="23t8la">
                  <property role="3yWfEV" value="true" />
                  <node concept="3clFbS" id="1NLt_nKMony" role="1bW5cS">
                    <node concept="3clFbF" id="1NLt_nKMpg4" role="3cqZAp">
                      <node concept="22lmx$" id="1NLt_nKM6f8" role="3clFbG">
                        <node concept="2ZW3vV" id="1NLt_nKM5C2" role="3uHU7B">
                          <node concept="3uibUv" id="1NLt_nKM6Hw" role="2ZW6by">
                            <ref role="3uigEE" to="plwl:4b5tZ1oy2zk" resolve="ConstraintAnalyzer.ResultIfLatter" />
                          </node>
                          <node concept="2OqwBi" id="1NLt_nKM4aF" role="2ZW6bz">
                            <node concept="2ShNRf" id="1NLt_nKM4aG" role="2Oq$k0">
                              <node concept="HV5vD" id="1NLt_nKM4aH" role="2ShVmc">
                                <ref role="HV5vE" to="plwl:4b5tZ1ooGSk" resolve="ConstraintAnalyzer" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1NLt_nKM4aI" role="2OqNvi">
                              <ref role="37wK5l" to="plwl:4b5tZ1ooRko" resolve="analyzeConceptFunction" />
                              <node concept="2OqwBi" id="1NLt_nKM4aJ" role="37wK5m">
                                <node concept="37vLTw" id="1NLt_nKM4aK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1NLt_nKM3X6" resolve="node" />
                                </node>
                                <node concept="3TrEf2" id="1NLt_nKM4aL" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp1t:5O58T9kUKnq" resolve="canBeChild" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="1NLt_nKM6sI" role="3uHU7w">
                          <node concept="3uibUv" id="1NLt_nKMeo8" role="2ZW6by">
                            <ref role="3uigEE" to="plwl:4b5tZ1ot8xy" resolve="ConstraintAnalyzer.ResultSingleExpression" />
                          </node>
                          <node concept="2OqwBi" id="1NLt_nKM6sK" role="2ZW6bz">
                            <node concept="2ShNRf" id="1NLt_nKM6sL" role="2Oq$k0">
                              <node concept="HV5vD" id="1NLt_nKM6sM" role="2ShVmc">
                                <ref role="HV5vE" to="plwl:4b5tZ1ooGSk" resolve="ConstraintAnalyzer" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1NLt_nKM6sN" role="2OqNvi">
                              <ref role="37wK5l" to="plwl:4b5tZ1ooRko" resolve="analyzeConceptFunction" />
                              <node concept="2OqwBi" id="1NLt_nKM6sO" role="37wK5m">
                                <node concept="37vLTw" id="1NLt_nKM6sP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1NLt_nKM3X6" resolve="node" />
                                </node>
                                <node concept="3TrEf2" id="1NLt_nKM6sQ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp1t:5O58T9kUKnq" resolve="canBeChild" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1NLt_nKMonz" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1NLt_nKMon$" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="1NLt_nKM3X6" role="3clF46">
        <property role="TrG5h" value="node" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
        <node concept="q3mfm" id="1NLt_nKM3X5" role="1tU5fm">
          <ref role="q3mfh" to="6bz1:4d05DgIzdW" />
          <ref role="1QQUv3" node="1NLt_nKM3X0" resolve="isApplicable" />
        </node>
      </node>
      <node concept="ffn8J" id="1NLt_nKM3X8" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <ref role="ffrpq" to="6bz1:6Y8LBKcqR$j" resolve="editorContext" />
        <node concept="3uibUv" id="1NLt_nKM3X7" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="10P_77" id="1NLt_nKM3X9" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1NLt_nKLRrZ" role="jymVt" />
    <node concept="q3mfD" id="1NLt_nKLRs2" role="jymVt">
      <property role="TrG5h" value="description" />
      <ref role="2VtyIY" to="6bz1:6yt8uwrpTIM" resolve="description" />
      <node concept="3Tm1VV" id="1NLt_nKLRs4" role="1B3o_S" />
      <node concept="3clFbS" id="1NLt_nKLRs6" role="3clF47">
        <node concept="3clFbF" id="1NLt_nKLRsD" role="3cqZAp">
          <node concept="Xl_RD" id="1NLt_nKLRsE" role="3clFbG">
            <property role="Xl_RC" value="Convert Constraints" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="1NLt_nKLRs8" role="3clF46">
        <property role="TrG5h" value="node" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKC" resolve="node" />
        <node concept="q3mfm" id="1NLt_nKLRs7" role="1tU5fm">
          <ref role="q3mfh" to="6bz1:4d05DgIyMi" />
          <ref role="1QQUv3" node="1NLt_nKLRs2" resolve="description" />
        </node>
      </node>
      <node concept="ffn8J" id="1NLt_nKLRsa" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKG" resolve="editorContext" />
        <node concept="3uibUv" id="1NLt_nKLRs9" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="17QB3L" id="1NLt_nKLRsd" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1NLt_nKLRse" role="jymVt" />
    <node concept="q3mfD" id="1NLt_nKLRsf" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="6bz1:6yt8uwrpTsz" resolve="execute" />
      <node concept="3Tm1VV" id="1NLt_nKLRsh" role="1B3o_S" />
      <node concept="3clFbS" id="1NLt_nKLRsj" role="3clF47">
        <node concept="3cpWs8" id="1NLt_nKLRsF" role="3cqZAp">
          <node concept="3cpWsn" id="1NLt_nKLRsG" role="3cpWs9">
            <property role="TrG5h" value="newRoot" />
            <node concept="3Tqbb2" id="1NLt_nKLRsH" role="1tU5fm">
              <ref role="ehGHo" to="mqj2:1BFxp3HFZzq" resolve="RulesConstraintsRoot" />
            </node>
            <node concept="2OqwBi" id="1NLt_nKLRsI" role="33vP2m">
              <node concept="2OqwBi" id="1NLt_nKLRsJ" role="2Oq$k0">
                <node concept="37vLTw" id="1NLt_nKLRuP" role="2Oq$k0">
                  <ref role="3cqZAo" node="1NLt_nKLRsl" resolve="node" />
                </node>
                <node concept="I4A8Y" id="1NLt_nKLRsL" role="2OqNvi" />
              </node>
              <node concept="2xF2bX" id="1NLt_nKLRsM" role="2OqNvi">
                <ref role="I8UWU" to="mqj2:1BFxp3HFZzq" resolve="RulesConstraintsRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NLt_nKLRsN" role="3cqZAp">
          <node concept="2OqwBi" id="1NLt_nKLRsO" role="3clFbG">
            <node concept="0kSF2" id="1NLt_nKLRsP" role="2Oq$k0">
              <node concept="3uibUv" id="1NLt_nKLRsQ" role="0kSFW">
                <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
              </node>
              <node concept="2OqwBi" id="1NLt_nKLRsR" role="0kSFX">
                <node concept="37vLTw" id="1NLt_nKLRuQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1NLt_nKLRsl" resolve="node" />
                </node>
                <node concept="I4A8Y" id="1NLt_nKLRsT" role="2OqNvi" />
              </node>
            </node>
            <node concept="liA8E" id="1NLt_nKLRsU" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addLanguage" />
              <node concept="pHN19" id="1NLt_nKLRsV" role="37wK5m">
                <node concept="2V$Bhx" id="1NLt_nKLRsW" role="2V$M_3">
                  <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FBVWojzVtS" role="3cqZAp">
          <node concept="2OqwBi" id="1FBVWojzVtT" role="3clFbG">
            <node concept="0kSF2" id="1FBVWojzVtU" role="2Oq$k0">
              <node concept="3uibUv" id="1FBVWojzVtV" role="0kSFW">
                <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
              </node>
              <node concept="2OqwBi" id="1FBVWojzVtW" role="0kSFX">
                <node concept="37vLTw" id="1FBVWojzVtX" role="2Oq$k0">
                  <ref role="3cqZAo" node="1NLt_nKLRsl" resolve="node" />
                </node>
                <node concept="I4A8Y" id="1FBVWojzVtY" role="2OqNvi" />
              </node>
            </node>
            <node concept="liA8E" id="1FBVWojzVtZ" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addLanguage" />
              <node concept="pHN19" id="1FBVWojzVu0" role="37wK5m">
                <node concept="2V$Bhx" id="1FBVWojzVMz" role="2V$M_3">
                  <property role="2V$B1T" value="134c38d4-e3af-4d9e-b069-1c7df0a4005d" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules.skeleton" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NLt_nKLRsX" role="3cqZAp">
          <node concept="37vLTI" id="1NLt_nKLRsY" role="3clFbG">
            <node concept="2OqwBi" id="1NLt_nKLRsZ" role="37vLTx">
              <node concept="37vLTw" id="1NLt_nKLRuR" role="2Oq$k0">
                <ref role="3cqZAo" node="1NLt_nKLRsl" resolve="node" />
              </node>
              <node concept="3TrEf2" id="1NLt_nKLRt1" role="2OqNvi">
                <ref role="3Tt5mk" to="tp1t:hDM2mAQ" resolve="concept" />
              </node>
            </node>
            <node concept="2OqwBi" id="1NLt_nKLRt2" role="37vLTJ">
              <node concept="37vLTw" id="1NLt_nKLSAf" role="2Oq$k0">
                <ref role="3cqZAo" node="1NLt_nKLRsG" resolve="newRoot" />
              </node>
              <node concept="3TrEf2" id="1FBVWojzWAM" role="2OqNvi">
                <ref role="3Tt5mk" to="mqj2:1BFxp3HFZzu" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NLt_nKLRt5" role="3cqZAp">
          <node concept="37vLTI" id="1NLt_nKLRt6" role="3clFbG">
            <node concept="2OqwBi" id="1NLt_nKLRt7" role="37vLTx">
              <node concept="37vLTw" id="1NLt_nKLRuS" role="2Oq$k0">
                <ref role="3cqZAo" node="1NLt_nKLRsl" resolve="node" />
              </node>
              <node concept="3TrcHB" id="1NLt_nKLRt9" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="2OqwBi" id="1NLt_nKLRta" role="37vLTJ">
              <node concept="37vLTw" id="1NLt_nKLRtb" role="2Oq$k0">
                <ref role="3cqZAo" node="1NLt_nKLRsG" resolve="newRoot" />
              </node>
              <node concept="3TrcHB" id="1NLt_nKLRtc" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1NLt_nKLRtd" role="3cqZAp">
          <node concept="3clFbS" id="1NLt_nKLRte" role="3clFbx">
            <node concept="3cpWs8" id="1NLt_nKLRtf" role="3cqZAp">
              <node concept="3cpWsn" id="1NLt_nKLRtg" role="3cpWs9">
                <property role="TrG5h" value="analyzerResult" />
                <node concept="3uibUv" id="1NLt_nKLRth" role="1tU5fm">
                  <ref role="3uigEE" to="plwl:4b5tZ1osUe5" resolve="ConstraintAnalyzer.Result" />
                </node>
                <node concept="2OqwBi" id="1NLt_nKLRti" role="33vP2m">
                  <node concept="2ShNRf" id="1NLt_nKLRtj" role="2Oq$k0">
                    <node concept="HV5vD" id="1NLt_nKLRtk" role="2ShVmc">
                      <ref role="HV5vE" to="plwl:4b5tZ1ooGSk" resolve="ConstraintAnalyzer" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1NLt_nKLRtl" role="2OqNvi">
                    <ref role="37wK5l" to="plwl:4b5tZ1ooRko" resolve="analyzeConceptFunction" />
                    <node concept="2OqwBi" id="1NLt_nKLRtm" role="37wK5m">
                      <node concept="37vLTw" id="1NLt_nKLRuT" role="2Oq$k0">
                        <ref role="3cqZAo" node="1NLt_nKLRsl" resolve="node" />
                      </node>
                      <node concept="3TrEf2" id="1NLt_nKLRto" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp1t:5O58T9kUKnq" resolve="canBeChild" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1FBVWojzYlS" role="3cqZAp">
              <node concept="3cpWsn" id="1FBVWojzYlV" role="3cpWs9">
                <property role="TrG5h" value="block" />
                <node concept="3Tqbb2" id="1FBVWojzYlQ" role="1tU5fm">
                  <ref role="ehGHo" to="mqj2:1BFxp3HFZzw" resolve="Block" />
                </node>
                <node concept="2OqwBi" id="1FBVWoj$0yv" role="33vP2m">
                  <node concept="2OqwBi" id="1FBVWojzYSZ" role="2Oq$k0">
                    <node concept="37vLTw" id="1FBVWojzYBA" role="2Oq$k0">
                      <ref role="3cqZAo" node="1NLt_nKLRsG" resolve="newRoot" />
                    </node>
                    <node concept="3Tsc0h" id="1FBVWojzYYQ" role="2OqNvi">
                      <ref role="3TtcxE" to="mqj2:1BFxp3HFZzr" resolve="block" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="1FBVWoj$1Ts" role="2OqNvi">
                    <node concept="2pJPEk" id="SlG8On5btx" role="25WWJ7">
                      <node concept="2pJPED" id="SlG8On5bts" role="2pJPEn">
                        <ref role="2pJxaS" to="mqj2:1BFxp3HHhta" resolve="RulesBlock" />
                        <node concept="2pIpSj" id="SlG8On5btt" role="2pJxcM">
                          <ref role="2pIpSl" to="mqj2:1BFxp3HHhtc" resolve="kind" />
                          <node concept="36bGnv" id="ulsZYnhXWY" role="28nt2d">
                            <ref role="36bGnp" to="prp3:6X8eyFnbIRR" resolve="CanBeChild" />
                          </node>
                        </node>
                        <node concept="2pIpSj" id="SlG8On5btw" role="2pJxcM">
                          <ref role="2pIpSl" to="mqj2:1BFxp3HHhtb" resolve="members" />
                          <node concept="36biLy" id="SlG8On5btv" role="28nt2d">
                            <node concept="2OqwBi" id="1FBVWoj$3jp" role="36biLW">
                              <node concept="37vLTw" id="1FBVWoj$3jq" role="2Oq$k0">
                                <ref role="3cqZAo" node="1NLt_nKLRtg" resolve="analyzerResult" />
                              </node>
                              <node concept="liA8E" id="1FBVWoj$3jr" role="2OqNvi">
                                <ref role="37wK5l" to="plwl:7c1w$ps$vou" resolve="toBlock" />
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
            <node concept="2Gpval" id="1NLt_nKLRtD" role="3cqZAp">
              <node concept="2GrKxI" id="1NLt_nKLRtE" role="2Gsz3X">
                <property role="TrG5h" value="ew" />
              </node>
              <node concept="3clFbS" id="1NLt_nKLRtF" role="2LFqv$">
                <node concept="3clFbF" id="1NLt_nKLRtG" role="3cqZAp">
                  <node concept="2OqwBi" id="1NLt_nKLRtH" role="3clFbG">
                    <node concept="2ShNRf" id="1NLt_nKLRtI" role="2Oq$k0">
                      <node concept="HV5vD" id="1NLt_nKLRtJ" role="2ShVmc">
                        <ref role="HV5vE" to="plwl:4b5tZ1ooGSk" resolve="ConstraintAnalyzer" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1NLt_nKLRtK" role="2OqNvi">
                      <ref role="37wK5l" to="plwl:7c1w$psAKrs" resolve="replaceConceptFunctions" />
                      <node concept="2OqwBi" id="1NLt_nKLRtL" role="37wK5m">
                        <node concept="2GrUjf" id="1NLt_nKLRtM" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1NLt_nKLRtE" resolve="ew" />
                        </node>
                        <node concept="3TrEf2" id="1NLt_nKLRtN" role="2OqNvi">
                          <ref role="3Tt5mk" to="bm42:19J4M2yrjkd" resolve="expression" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1NLt_nKLRtO" role="37wK5m">
                        <node concept="37vLTw" id="1NLt_nKLRtP" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NLt_nKLRtg" resolve="analyzerResult" />
                        </node>
                        <node concept="liA8E" id="1NLt_nKLRtQ" role="2OqNvi">
                          <ref role="37wK5l" to="plwl:7c1w$psM0id" resolve="varsToDefs" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1NLt_nKLRtR" role="2GsD0m">
                <node concept="37vLTw" id="1FBVWoj$3Mp" role="2Oq$k0">
                  <ref role="3cqZAo" node="1FBVWojzYlV" resolve="block" />
                </node>
                <node concept="2Rf3mk" id="1NLt_nKLRtT" role="2OqNvi">
                  <node concept="1xMEDy" id="1NLt_nKLRtU" role="1xVPHs">
                    <node concept="chp4Y" id="1NLt_nKLRtV" role="ri$Ld">
                      <ref role="cht4Q" to="bm42:19J4M2yrfvL" resolve="ExpressionWrapper" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1NLt_nKLRtW" role="3clFbw">
            <node concept="2OqwBi" id="1NLt_nKLRtX" role="2Oq$k0">
              <node concept="37vLTw" id="1NLt_nKLRuU" role="2Oq$k0">
                <ref role="3cqZAo" node="1NLt_nKLRsl" resolve="node" />
              </node>
              <node concept="3TrEf2" id="1NLt_nKLRtZ" role="2OqNvi">
                <ref role="3Tt5mk" to="tp1t:5O58T9kUKnq" resolve="canBeChild" />
              </node>
            </node>
            <node concept="3x8VRR" id="1NLt_nKLRu0" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="1NLt_nKLRu1" role="3cqZAp">
          <node concept="3clFbS" id="1NLt_nKLRu2" role="3clFbx">
            <node concept="3cpWs8" id="1NLt_nKLRu3" role="3cqZAp">
              <node concept="3cpWsn" id="1NLt_nKLRu4" role="3cpWs9">
                <property role="TrG5h" value="analyzerResult" />
                <node concept="3uibUv" id="1NLt_nKLRu5" role="1tU5fm">
                  <ref role="3uigEE" to="plwl:4b5tZ1osUe5" resolve="ConstraintAnalyzer.Result" />
                </node>
                <node concept="2OqwBi" id="1NLt_nKLRu6" role="33vP2m">
                  <node concept="2ShNRf" id="1NLt_nKLRu7" role="2Oq$k0">
                    <node concept="HV5vD" id="1NLt_nKLRu8" role="2ShVmc">
                      <ref role="HV5vE" to="plwl:4b5tZ1ooGSk" resolve="ConstraintAnalyzer" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1NLt_nKLRu9" role="2OqNvi">
                    <ref role="37wK5l" to="plwl:4b5tZ1ooRko" resolve="analyzeConceptFunction" />
                    <node concept="2OqwBi" id="1NLt_nKLRua" role="37wK5m">
                      <node concept="37vLTw" id="1NLt_nKLRuV" role="2Oq$k0">
                        <ref role="3cqZAo" node="1NLt_nKLRsl" resolve="node" />
                      </node>
                      <node concept="3TrEf2" id="1NLt_nKLRuc" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp1t:5O58T9kTYqC" resolve="canBeParent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1FBVWoj$4n7" role="3cqZAp">
              <node concept="3cpWsn" id="1FBVWoj$4na" role="3cpWs9">
                <property role="TrG5h" value="block" />
                <node concept="3Tqbb2" id="1FBVWoj$4n5" role="1tU5fm">
                  <ref role="ehGHo" to="mqj2:1BFxp3HFZzw" resolve="Block" />
                </node>
                <node concept="2OqwBi" id="1FBVWoj$6eG" role="33vP2m">
                  <node concept="2OqwBi" id="1FBVWoj$4Nt" role="2Oq$k0">
                    <node concept="37vLTw" id="1FBVWoj$4C2" role="2Oq$k0">
                      <ref role="3cqZAo" node="1NLt_nKLRsG" resolve="newRoot" />
                    </node>
                    <node concept="3Tsc0h" id="1FBVWoj$4Oy" role="2OqNvi">
                      <ref role="3TtcxE" to="mqj2:1BFxp3HFZzr" resolve="block" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="1FBVWoj$7zu" role="2OqNvi">
                    <node concept="2pJPEk" id="SlG8On5bgd" role="25WWJ7">
                      <node concept="2pJPED" id="SlG8On5bg8" role="2pJPEn">
                        <ref role="2pJxaS" to="mqj2:1BFxp3HHhta" resolve="RulesBlock" />
                        <node concept="2pIpSj" id="SlG8On5bg9" role="2pJxcM">
                          <ref role="2pIpSl" to="mqj2:1BFxp3HHhtc" resolve="kind" />
                          <node concept="36bGnv" id="ulsZYnhXY5" role="28nt2d">
                            <ref role="36bGnp" to="prp3:6X8eyFnbIRY" resolve="CanBeParent" />
                          </node>
                        </node>
                        <node concept="2pIpSj" id="SlG8On5bgc" role="2pJxcM">
                          <ref role="2pIpSl" to="mqj2:1BFxp3HHhtb" resolve="members" />
                          <node concept="36biLy" id="SlG8On5bgb" role="28nt2d">
                            <node concept="2OqwBi" id="1FBVWoj$8eP" role="36biLW">
                              <node concept="37vLTw" id="1FBVWoj$8eQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="1NLt_nKLRu4" resolve="analyzerResult" />
                              </node>
                              <node concept="liA8E" id="1FBVWoj$8eR" role="2OqNvi">
                                <ref role="37wK5l" to="plwl:7c1w$ps$vou" resolve="toBlock" />
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
            <node concept="2Gpval" id="1NLt_nKLRut" role="3cqZAp">
              <node concept="2GrKxI" id="1NLt_nKLRuu" role="2Gsz3X">
                <property role="TrG5h" value="ew" />
              </node>
              <node concept="3clFbS" id="1NLt_nKLRuv" role="2LFqv$">
                <node concept="3clFbF" id="1NLt_nKLRuw" role="3cqZAp">
                  <node concept="2OqwBi" id="1NLt_nKLRux" role="3clFbG">
                    <node concept="2ShNRf" id="1NLt_nKLRuy" role="2Oq$k0">
                      <node concept="HV5vD" id="1NLt_nKLRuz" role="2ShVmc">
                        <ref role="HV5vE" to="plwl:4b5tZ1ooGSk" resolve="ConstraintAnalyzer" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1NLt_nKLRu$" role="2OqNvi">
                      <ref role="37wK5l" to="plwl:7c1w$psAKrs" resolve="replaceConceptFunctions" />
                      <node concept="2OqwBi" id="1NLt_nKLRu_" role="37wK5m">
                        <node concept="2GrUjf" id="1NLt_nKLRuA" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1NLt_nKLRuu" resolve="ew" />
                        </node>
                        <node concept="3TrEf2" id="1NLt_nKLRuB" role="2OqNvi">
                          <ref role="3Tt5mk" to="bm42:19J4M2yrjkd" resolve="expression" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1NLt_nKLRuC" role="37wK5m">
                        <node concept="37vLTw" id="1NLt_nKLRuD" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NLt_nKLRu4" resolve="analyzerResult" />
                        </node>
                        <node concept="liA8E" id="1NLt_nKLRuE" role="2OqNvi">
                          <ref role="37wK5l" to="plwl:7c1w$psM0id" resolve="varsToDefs" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1NLt_nKLRuF" role="2GsD0m">
                <node concept="37vLTw" id="1FBVWoj$8GZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1FBVWoj$4na" resolve="block" />
                </node>
                <node concept="2Rf3mk" id="1NLt_nKLRuH" role="2OqNvi">
                  <node concept="1xMEDy" id="1NLt_nKLRuI" role="1xVPHs">
                    <node concept="chp4Y" id="1NLt_nKLRuJ" role="ri$Ld">
                      <ref role="cht4Q" to="bm42:19J4M2yrfvL" resolve="ExpressionWrapper" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1NLt_nKLRuK" role="3clFbw">
            <node concept="2OqwBi" id="1NLt_nKLRuL" role="2Oq$k0">
              <node concept="37vLTw" id="1NLt_nKLRuW" role="2Oq$k0">
                <ref role="3cqZAo" node="1NLt_nKLRsl" resolve="node" />
              </node>
              <node concept="3TrEf2" id="1NLt_nKLRuN" role="2OqNvi">
                <ref role="3Tt5mk" to="tp1t:5O58T9kTYqC" resolve="canBeParent" />
              </node>
            </node>
            <node concept="3x8VRR" id="1NLt_nKLRuO" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="1NLt_nKLRsl" role="3clF46">
        <property role="TrG5h" value="node" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTIs" resolve="node" />
        <node concept="q3mfm" id="1NLt_nKLRsk" role="1tU5fm">
          <ref role="q3mfh" to="6bz1:4d05DgIiRs" />
          <ref role="1QQUv3" node="1NLt_nKLRsf" resolve="execute" />
        </node>
      </node>
      <node concept="ffn8J" id="1NLt_nKLRsn" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <ref role="ffrpq" to="6bz1:4d05DgIzcr" resolve="editorContext" />
        <node concept="3uibUv" id="1NLt_nKLRsm" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="1NLt_nKLRsq" role="3clF45" />
    </node>
  </node>
  <node concept="2S6QgY" id="22K8sKDGmAz">
    <property role="TrG5h" value="AddWhenCondition" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="bm42:3JhyZiL33La" resolve="RuleBlockMemberWithApplicability" />
    <node concept="2S6ZIM" id="22K8sKDGmA$" role="2ZfVej">
      <node concept="3clFbS" id="22K8sKDGmA_" role="2VODD2">
        <node concept="3clFbF" id="22K8sKDGmFz" role="3cqZAp">
          <node concept="Xl_RD" id="22K8sKDGmFy" role="3clFbG">
            <property role="Xl_RC" value="Specify a Custom 'When' Condition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="22K8sKDGmAA" role="2ZfgGD">
      <node concept="3clFbS" id="22K8sKDGmAB" role="2VODD2">
        <node concept="3clFbF" id="22K8sKDGo05" role="3cqZAp">
          <node concept="37vLTI" id="22K8sKDGoM4" role="3clFbG">
            <node concept="2OqwBi" id="22K8sKDGo9X" role="37vLTJ">
              <node concept="2Sf5sV" id="22K8sKDGo03" role="2Oq$k0" />
              <node concept="3TrEf2" id="yXuRM1UPVu" role="2OqNvi">
                <ref role="3Tt5mk" to="bm42:6SnnA3pyTLc" resolve="condition" />
              </node>
            </node>
            <node concept="2ShNRf" id="3ZKqOfptU9E" role="37vLTx">
              <node concept="3zrR0B" id="3ZKqOfptU9F" role="2ShVmc">
                <node concept="3Tqbb2" id="3ZKqOfptU9G" role="3zrR0E">
                  <ref role="ehGHo" to="bm42:35M2kEOxcOG" resolve="ApplicableCondition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22K8sKDGoW8" role="3cqZAp">
          <node concept="37vLTI" id="22K8sKDGpCq" role="3clFbG">
            <node concept="2ShNRf" id="22K8sKDGpDV" role="37vLTx">
              <node concept="3zrR0B" id="22K8sKDGsmA" role="2ShVmc">
                <node concept="3Tqbb2" id="22K8sKDGsmC" role="3zrR0E">
                  <ref role="ehGHo" to="bm42:19J4M2yrfvL" resolve="ExpressionWrapper" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="22K8sKDGp90" role="37vLTJ">
              <node concept="2OqwBi" id="22K8sKDGp5L" role="2Oq$k0">
                <node concept="2Sf5sV" id="22K8sKDGoW6" role="2Oq$k0" />
                <node concept="3TrEf2" id="yXuRM1UPYp" role="2OqNvi">
                  <ref role="3Tt5mk" to="bm42:6SnnA3pyTLc" resolve="condition" />
                </node>
              </node>
              <node concept="3TrEf2" id="22K8sKDGpho" role="2OqNvi">
                <ref role="3Tt5mk" to="bm42:19J4M2yro9m" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yXuRM1UFBc" role="3cqZAp">
          <node concept="37vLTI" id="yXuRM1UGyh" role="3clFbG">
            <node concept="2ShNRf" id="yXuRM1UGFt" role="37vLTx">
              <node concept="3zrR0B" id="yXuRM1UGY6" role="2ShVmc">
                <node concept="3Tqbb2" id="yXuRM1UGY8" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="yXuRM1UGgW" role="37vLTJ">
              <node concept="2OqwBi" id="yXuRM1UG08" role="2Oq$k0">
                <node concept="2OqwBi" id="yXuRM1UFJp" role="2Oq$k0">
                  <node concept="2Sf5sV" id="yXuRM1UFBa" role="2Oq$k0" />
                  <node concept="3TrEf2" id="yXuRM1UFSd" role="2OqNvi">
                    <ref role="3Tt5mk" to="bm42:6SnnA3pyTLc" resolve="condition" />
                  </node>
                </node>
                <node concept="3TrEf2" id="yXuRM1UG9d" role="2OqNvi">
                  <ref role="3Tt5mk" to="bm42:19J4M2yro9m" resolve="expr" />
                </node>
              </node>
              <node concept="3TrEf2" id="yXuRM1UGqv" role="2OqNvi">
                <ref role="3Tt5mk" to="bm42:19J4M2yrjkd" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ZKqOfptU9U" role="3cqZAp">
          <node concept="2OqwBi" id="3ZKqOfptU9V" role="3clFbG">
            <node concept="liA8E" id="3ZKqOfptU9X" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode)" resolve="selectWRTFocusPolicy" />
              <node concept="2OqwBi" id="3ZKqOfptU9Y" role="37wK5m">
                <node concept="2OqwBi" id="3ZKqOfptU9Z" role="2Oq$k0">
                  <node concept="2OqwBi" id="3ZKqOfptUa0" role="2Oq$k0">
                    <node concept="3TrEf2" id="yXuRM1UQbf" role="2OqNvi">
                      <ref role="3Tt5mk" to="bm42:6SnnA3pyTLc" resolve="condition" />
                    </node>
                    <node concept="2Sf5sV" id="22K8sKDGsNX" role="2Oq$k0" />
                  </node>
                  <node concept="3TrEf2" id="3ZKqOfptUa3" role="2OqNvi">
                    <ref role="3Tt5mk" to="bm42:19J4M2yro9m" resolve="expr" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3ZKqOfptUa4" role="2OqNvi">
                  <ref role="3Tt5mk" to="bm42:19J4M2yrjkd" resolve="expression" />
                </node>
              </node>
            </node>
            <node concept="1XNTG" id="22K8sKDGsBi" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="22K8sKDGmND" role="2ZfVeh">
      <node concept="3clFbS" id="22K8sKDGmNE" role="2VODD2">
        <node concept="3clFbF" id="22K8sKDGmRE" role="3cqZAp">
          <node concept="3clFbC" id="22K8sKDGnxX" role="3clFbG">
            <node concept="10Nm6u" id="22K8sKDGnyb" role="3uHU7w" />
            <node concept="2OqwBi" id="22K8sKDGn7m" role="3uHU7B">
              <node concept="2Sf5sV" id="yXuRM1UTDm" role="2Oq$k0" />
              <node concept="3TrEf2" id="yXuRM1UTQh" role="2OqNvi">
                <ref role="3Tt5mk" to="bm42:6SnnA3pyTLc" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

