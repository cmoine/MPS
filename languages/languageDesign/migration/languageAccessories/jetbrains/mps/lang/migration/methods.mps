<?xml version="1.0" encoding="UTF-8"?>
<model ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="-1" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="53vh" ref="r:53885008-7612-46ff-8b11-27f1d42c3adb(jetbrains.mps.lang.migration.structure)" />
    <import index="6f4m" ref="528ff3b9-5fc4-40dd-931f-c6ce3650640e/r:f69c3fa1-0e30-4980-84e2-190ae44e4c3d(jetbrains.mps.lang.migration.runtime/jetbrains.mps.lang.migration.runtime.base)" />
    <import index="che4" ref="r:e5186c75-12ba-46bf-934f-f0e026ef8c26(jetbrains.mps.lang.migration.plugin)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="buve" ref="r:306236c1-379e-4cee-b600-470a90233e2f(jetbrains.mps.lang.migration.behavior)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767076" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.ParameterDescriptor" flags="ng" index="q3mfp">
        <child id="3751132065236767078" name="type" index="q3mfr" />
      </concept>
      <concept id="3751132065236767079" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodDescriptor" flags="ng" index="q3mfq">
        <child id="3751132065236767081" name="retType" index="q3mfk" />
        <child id="3751132065236767080" name="param" index="q3mfl" />
      </concept>
      <concept id="3751132065236767072" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DSLDescriptor" flags="ng" index="q3mft">
        <reference id="1825613483881131410" name="preferredConcept" index="2qG0Lo" />
        <child id="1825613483881472526" name="initializer" index="2qJGf4" />
        <child id="8264762413010642120" name="classLikeMember" index="QNr5C" />
        <child id="4507527286374037522" name="implModel" index="1xeoKX" />
      </concept>
      <concept id="3751132065236767068" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeDescriptor" flags="ig" index="q3mfx">
        <child id="3751132065236767069" name="getter" index="q3mfw" />
      </concept>
      <concept id="5820409521797720671" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.EmptyMemberDescriptor" flags="ng" index="qMXn0" />
      <concept id="3402736933911578134" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.RequiredModifier" flags="ng" index="2IRzkw" />
      <concept id="8264762413010673052" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.CustomMemberDescriptor" flags="ng" index="QcwwW">
        <reference id="8264762413010673055" name="cncpt" index="QcwwZ" />
      </concept>
      <concept id="8264762413010669353" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.PlaceholderModifier" flags="ng" index="QcxE9">
        <property id="8264762413010669653" name="caption" index="QcwnP" />
      </concept>
      <concept id="8264762413010642119" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DSLClassMember" flags="ng" index="QNr5B">
        <child id="3402736933911577960" name="modifier" index="2IRzpu" />
      </concept>
      <concept id="8264762413010631473" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.PropertyDescriptor" flags="ng" index="QNuUh">
        <reference id="5155329496663029311" name="type" index="2NexVz" />
      </concept>
      <concept id="6478870542308708689" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.PropertyInstance" flags="ig" index="3tT0cZ">
        <reference id="8585153554445465961" name="decl" index="25KYV2" />
      </concept>
      <concept id="6478870542308871875" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.BooleanPropertyInstance" flags="ig" index="3tYpMH">
        <property id="6478870542308871876" name="value" index="3tYpME" />
      </concept>
      <concept id="8823436878019095465" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DefaultModifier" flags="ng" index="3Q6WUY">
        <child id="8823436878019096888" name="value" index="3Q6XgJ" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
        <child id="1863527487546123100" name="moduleRef" index="1Xw7sW" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
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
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="q3mft" id="1XvrRm0ZjiE">
    <property role="TrG5h" value="Migration" />
    <ref role="2qG0Lo" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
    <node concept="QcwwW" id="7ay_HjIMt1a" role="QNr5C">
      <ref role="QcwwZ" to="53vh:3A3gNhf1Vg4" resolve="ExecuteAfterDeclaration" />
      <node concept="QcxE9" id="536fTXa4Xl2" role="2IRzpu">
        <property role="QcwnP" value="&lt;no execute after&gt;" />
      </node>
    </node>
    <node concept="QcwwW" id="3A3gNhf1WPI" role="QNr5C">
      <ref role="QcwwZ" to="53vh:3QgUde4x5Ef" resolve="RequiredDataDeclaration" />
    </node>
    <node concept="QcwwW" id="5TUCQr2FPTh" role="QNr5C">
      <ref role="QcwwZ" to="53vh:5TUCQr2FpJ0" resolve="RequiredAnnotationDataDeclaration" />
      <node concept="QcxE9" id="5TUCQr2FPTi" role="2IRzpu">
        <property role="QcwnP" value="&lt;no required data&gt;" />
      </node>
    </node>
    <node concept="QcwwW" id="5TUCQr2C271" role="QNr5C">
      <ref role="QcwwZ" to="53vh:5TUCQr2C1Ad" resolve="ProducedAnnotationDataDeclaration" />
      <node concept="QcxE9" id="5TUCQr2DWfD" role="2IRzpu">
        <property role="QcwnP" value="&lt;no produced data&gt;" />
      </node>
    </node>
    <node concept="QcwwW" id="536fTXa4WHO" role="QNr5C">
      <ref role="QcwwZ" to="53vh:536fTXa3qNV" resolve="ProducedDataDeclaration" />
    </node>
    <node concept="qMXn0" id="536fTXa4ZaL" role="QNr5C" />
    <node concept="QNuUh" id="1JWcQ2VeWIs" role="QNr5C">
      <property role="TrG5h" value="isRerunnable" />
      <ref role="2NexVz" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="3Q6WUY" id="7DN9hucqQ3K" role="2IRzpu">
        <node concept="3tYpMH" id="7DN9hucqQ3M" role="3Q6XgJ">
          <property role="TrG5h" value="isRerunnable" />
          <property role="3tYpME" value="true" />
          <ref role="25KYV2" node="1JWcQ2VeWIs" resolve="isRerunnable" />
          <node concept="3Tm1VV" id="7DN9hucqQ3O" role="1B3o_S" />
          <node concept="10P_77" id="7DN9hucqQ3P" role="1tU5fm" />
        </node>
      </node>
      <node concept="QcxE9" id="1JWcQ2VeX3z" role="2IRzpu">
        <property role="QcwnP" value="&lt;migration is not rerunnable&gt;" />
      </node>
    </node>
    <node concept="QNuUh" id="1_lSsE3RFpE" role="QNr5C">
      <property role="TrG5h" value="description" />
      <ref role="2NexVz" to="tpck:fKAOsGN" resolve="string" />
      <node concept="QcxE9" id="2Dhc50dt14h" role="2IRzpu">
        <property role="QcwnP" value="&lt;description&gt;" />
      </node>
    </node>
    <node concept="q3mfq" id="4ubqdNOF9cA" role="QNr5C">
      <property role="TrG5h" value="execute" />
      <node concept="q3mfp" id="7fCCGqboj9J" role="q3mfl">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="7fCCGqboj9L" role="q3mfr">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="2IRzkw" id="4ubqdNOF9cC" role="2IRzpu" />
      <node concept="q3mfx" id="4F5w8gPXEEe" role="q3mfk">
        <node concept="1bVj0M" id="4F5w8gPXEEf" role="q3mfw">
          <node concept="3clFbS" id="4F5w8gPXEEg" role="1bW5cS">
            <node concept="3cpWs8" id="4F5w8gPXNFD" role="3cqZAp">
              <node concept="3cpWsn" id="4F5w8gPXNFE" role="3cpWs9">
                <property role="TrG5h" value="typeNode" />
                <node concept="3Tqbb2" id="4F5w8gPXNFB" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="4F5w8gPXNFH" role="33vP2m">
                  <node concept="2OqwBi" id="4F5w8gPXNFI" role="2Oq$k0">
                    <node concept="37vLTw" id="4F5w8gPXNFJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4F5w8gPXEER" resolve="point" />
                    </node>
                    <node concept="2Xjw5R" id="4F5w8gPXNFK" role="2OqNvi">
                      <node concept="1xMEDy" id="4F5w8gPXNFL" role="1xVPHs">
                        <node concept="chp4Y" id="4F5w8gPXNFM" role="ri$Ld">
                          <ref role="cht4Q" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1JTUOcBrSkR" role="2OqNvi">
                    <ref role="37wK5l" to="buve:7s$_UJMVDH8" resolve="getProducedData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2CO_L5IuIov" role="3cqZAp">
              <node concept="1PaTwC" id="2CO_L5IuLf7" role="1aUNEU">
                <node concept="3oM_SD" id="2CO_L5IuIoy" role="1PaTwD">
                  <property role="3oM_SC" value="XXX" />
                </node>
                <node concept="3oM_SD" id="2CO_L5IuIsF" role="1PaTwD">
                  <property role="3oM_SC" value="can" />
                </node>
                <node concept="3oM_SD" id="2CO_L5IuIsI" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="2CO_L5IuIwk" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                </node>
                <node concept="3oM_SD" id="2CO_L5IuIwp" role="1PaTwD">
                  <property role="3oM_SC" value="quotations" />
                </node>
                <node concept="3oM_SD" id="2CO_L5IuIZD" role="1PaTwD">
                  <property role="3oM_SC" value="here" />
                </node>
                <node concept="3oM_SD" id="2CO_L5IuIZK" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="2CO_L5IuJ3q" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="2CO_L5IuJ3z" role="1PaTwD">
                  <property role="3oM_SC" value="class" />
                </node>
                <node concept="3oM_SD" id="2CO_L5IuJ3H" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="2CO_L5IuJ3S" role="1PaTwD">
                  <property role="3oM_SC" value="generated" />
                </node>
                <node concept="3oM_SD" id="2CO_L5IuJ44" role="1PaTwD">
                  <property role="3oM_SC" value="through" />
                </node>
                <node concept="3oM_SD" id="2CO_L5IuJvT" role="1PaTwD">
                  <property role="3oM_SC" value="reference" />
                </node>
                <node concept="3oM_SD" id="2CO_L5IuJFb" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="2CO_L5IuJFq" role="1PaTwD">
                  <property role="3oM_SC" value="another" />
                </node>
                <node concept="3oM_SD" id="2CO_L5IuJFE" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="2CO_L5IuK7z" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="2CO_L5IuKHV" role="1PaTwD">
                  <property role="3oM_SC" value="therefore" />
                </node>
                <node concept="3oM_SD" id="2CO_L5IuKIe" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                </node>
                <node concept="3oM_SD" id="2CO_L5IuKM4" role="1PaTwD">
                  <property role="3oM_SC" value="proper" />
                </node>
                <node concept="3oM_SD" id="2CO_L5IuKMp" role="1PaTwD">
                  <property role="3oM_SC" value="generation" />
                </node>
                <node concept="3oM_SD" id="2CO_L5IuKMJ" role="1PaTwD">
                  <property role="3oM_SC" value="plan" />
                </node>
                <node concept="3oM_SD" id="2CO_L5IuLfy" role="1PaTwD">
                  <property role="3oM_SC" value="could" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2CO_L5IuLKo" role="3cqZAp">
              <node concept="1PaTwC" id="2CO_L5IuLKp" role="1aUNEU">
                <node concept="3oM_SD" id="2CO_L5IuLOM" role="1PaTwD">
                  <property role="3oM_SC" value="get" />
                </node>
                <node concept="3oM_SD" id="2CO_L5IuLSI" role="1PaTwD">
                  <property role="3oM_SC" value="created" />
                </node>
                <node concept="3oM_SD" id="2CO_L5IuLWj" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="2CO_L5IuLZT" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="2CO_L5IuLZY" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="2CO_L5IuM04" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="2CO_L5IuM0b" role="1PaTwD">
                  <property role="3oM_SC" value="reference" />
                </node>
                <node concept="3oM_SD" id="2CO_L5IuMws" role="1PaTwD">
                  <property role="3oM_SC" value="origin;" />
                </node>
                <node concept="3oM_SD" id="2CO_L5IuM_K" role="1PaTwD">
                  <property role="3oM_SC" value="lang.quotation" />
                </node>
                <node concept="3oM_SD" id="2CO_L5IuNI_" role="1PaTwD">
                  <property role="3oM_SC" value="jumps" />
                </node>
                <node concept="3oM_SD" id="2CO_L5IuOat" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="2CO_L5IuOAm" role="1PaTwD">
                  <property role="3oM_SC" value="sooner" />
                </node>
                <node concept="3oM_SD" id="2CO_L5IuOEa" role="1PaTwD">
                  <property role="3oM_SC" value="than" />
                </node>
                <node concept="3oM_SD" id="2CO_L5IuP4B" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="2CO_L5IuPDI" role="1PaTwD">
                  <property role="3oM_SC" value="reference" />
                </node>
                <node concept="3oM_SD" id="2CO_L5IuPE3" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="2CO_L5IuPEp" role="1PaTwD">
                  <property role="3oM_SC" value="unwind," />
                </node>
                <node concept="3oM_SD" id="2CO_L5IuQBR" role="1PaTwD">
                  <property role="3oM_SC" value="generation" />
                </node>
                <node concept="3oM_SD" id="2CO_L5IuMDs" role="1PaTwD">
                  <property role="3oM_SC" value="fails" />
                </node>
                <node concept="3oM_SD" id="2CO_L5IuNb6" role="1PaTwD">
                  <property role="3oM_SC" value="due" />
                </node>
                <node concept="3oM_SD" id="2CO_L5IuNeO" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="2CO_L5IuNf1" role="1PaTwD">
                  <property role="3oM_SC" value="quotations" />
                </node>
                <node concept="3oM_SD" id="2CO_L5IuQGf" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="2CO_L5IuQGC" role="1PaTwD">
                  <property role="3oM_SC" value="being" />
                </node>
                <node concept="3oM_SD" id="2CO_L5IuQH2" role="1PaTwD">
                  <property role="3oM_SC" value="transformed." />
                </node>
                <node concept="3oM_SD" id="2CO_L5IuNCH" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2CO_L5Ith5z" role="3cqZAp">
              <node concept="3clFbS" id="2CO_L5Ith5_" role="3clFbx">
                <node concept="3cpWs6" id="2CO_L5Iti8Q" role="3cqZAp">
                  <node concept="2ShNRf" id="2CO_L5IteJH" role="3cqZAk">
                    <node concept="3zrR0B" id="2CO_L5Itgyc" role="2ShVmc">
                      <node concept="3Tqbb2" id="2CO_L5Itgye" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:fzcqZ_H" resolve="VoidType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2CO_L5IthHI" role="3clFbw">
                <node concept="10Nm6u" id="2CO_L5IthHP" role="3uHU7w" />
                <node concept="37vLTw" id="2CO_L5Ith9B" role="3uHU7B">
                  <ref role="3cqZAo" node="4F5w8gPXNFE" resolve="typeNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2CO_L5Itj99" role="3cqZAp">
              <node concept="3cpWsn" id="2CO_L5Itj9c" role="3cpWs9">
                <property role="TrG5h" value="rv" />
                <node concept="3Tqbb2" id="2CO_L5Itj97" role="1tU5fm">
                  <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
                </node>
                <node concept="2ShNRf" id="2CO_L5Itju6" role="33vP2m">
                  <node concept="3zrR0B" id="2CO_L5Itk7i" role="2ShVmc">
                    <node concept="3Tqbb2" id="2CO_L5Itk7k" role="3zrR0E">
                      <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2CO_L5Itkhf" role="3cqZAp">
              <node concept="37vLTI" id="2CO_L5Itm9i" role="3clFbG">
                <node concept="37vLTw" id="2CO_L5ItmX9" role="37vLTx">
                  <ref role="3cqZAo" node="4F5w8gPXNFE" resolve="typeNode" />
                </node>
                <node concept="2OqwBi" id="2CO_L5ItkI6" role="37vLTJ">
                  <node concept="37vLTw" id="2CO_L5Itkhd" role="2Oq$k0">
                    <ref role="3cqZAo" node="2CO_L5Itj9c" resolve="rv" />
                  </node>
                  <node concept="3TrEf2" id="2CO_L5Itl04" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2CO_L5ItoCv" role="3cqZAp">
              <node concept="37vLTw" id="2CO_L5ItoHk" role="3cqZAk">
                <ref role="3cqZAo" node="2CO_L5Itj9c" resolve="rv" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="4F5w8gPXEER" role="1bW2Oz">
            <property role="TrG5h" value="point" />
            <node concept="3Tqbb2" id="4F5w8gPXEEQ" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="q3mfq" id="1JWcQ2VeXpD" role="QNr5C">
      <property role="TrG5h" value="check" />
      <node concept="A3Dl8" id="4JdgAL_52ve" role="q3mfk">
        <node concept="3uibUv" id="4JdgAL_52vg" role="A3Ik2">
          <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
        </node>
      </node>
      <node concept="q3mfp" id="1JWcQ2VeXI5" role="q3mfl">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="1JWcQ2VeXI6" role="q3mfr">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="QcxE9" id="1JWcQ2VeXI3" role="2IRzpu">
        <property role="QcwnP" value="&lt;no result checking&gt;" />
      </node>
    </node>
    <node concept="1bVj0M" id="2VRROcY5Jyi" role="2qJGf4">
      <node concept="3clFbS" id="2VRROcY5MRL" role="1bW5cS">
        <node concept="3cpWs8" id="IkVTleEjRb" role="3cqZAp">
          <node concept="3cpWsn" id="IkVTleEjRc" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="IkVTleEjR8" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="IkVTleEjRd" role="33vP2m">
              <node concept="2JrnkZ" id="IkVTleEjRe" role="2Oq$k0">
                <node concept="37vLTw" id="3CPpk7pERXD" role="2JrQYb">
                  <ref role="3cqZAo" node="3CPpk7pENlW" resolve="futureModel" />
                </node>
              </node>
              <node concept="liA8E" id="IkVTleEjRg" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="IkVTleEgYC" role="3cqZAp">
          <node concept="2OqwBi" id="7XWR6$5jt0D" role="3clFbw">
            <node concept="37vLTw" id="7XWR6$5jw4u" role="2Oq$k0">
              <ref role="3cqZAo" node="3CPpk7pENlW" resolve="futureModel" />
            </node>
            <node concept="3zA4fs" id="7XWR6$5jtib" role="2OqNvi">
              <ref role="3zA4av" to="che4:2LiUEk8oQ$g" resolve="migration" />
            </node>
          </node>
          <node concept="3clFbS" id="IkVTleEgYF" role="3clFbx">
            <node concept="3cpWs8" id="7d9yI4cr26n" role="3cqZAp">
              <node concept="3cpWsn" id="7d9yI4cr26o" role="3cpWs9">
                <property role="TrG5h" value="lang" />
                <node concept="3uibUv" id="7d9yI4cr26g" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="10QFUN" id="7d9yI4cr26p" role="33vP2m">
                  <node concept="3uibUv" id="7d9yI4cr26q" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                  <node concept="37vLTw" id="7d9yI4cr26r" role="10QFUP">
                    <ref role="3cqZAo" node="IkVTleEjRc" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="LEy1UHEafz" role="3cqZAp">
              <node concept="3cpWsn" id="LEy1UHEafA" role="3cpWs9">
                <property role="TrG5h" value="currentVersion" />
                <node concept="10Oyi0" id="LEy1UHEafx" role="1tU5fm" />
                <node concept="2OqwBi" id="LEy1UHElMS" role="33vP2m">
                  <node concept="37vLTw" id="7d9yI4cr26t" role="2Oq$k0">
                    <ref role="3cqZAo" node="7d9yI4cr26o" resolve="lang" />
                  </node>
                  <node concept="liA8E" id="LEy1UHEmLj" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~Language.getLanguageVersion()" resolve="getLanguageVersion" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3qjQ36D$CG5" role="3cqZAp">
              <node concept="37vLTI" id="3qjQ36D$EqV" role="3clFbG">
                <node concept="37vLTw" id="IkVTleEd2Z" role="37vLTx">
                  <ref role="3cqZAo" node="LEy1UHEafA" resolve="currentVersion" />
                </node>
                <node concept="2OqwBi" id="3qjQ36D$CQN" role="37vLTJ">
                  <node concept="37vLTw" id="536fTXa51AX" role="2Oq$k0">
                    <ref role="3cqZAo" node="2VRROcY5O23" resolve="c" />
                  </node>
                  <node concept="3TrcHB" id="536fTXa52EX" role="2OqNvi">
                    <ref role="3TsBF5" to="53vh:536fTXa3qKn" resolve="fromVersion" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7d9yI4cqBZk" role="3cqZAp" />
            <node concept="3clFbF" id="7d9yI4cr4Lb" role="3cqZAp">
              <node concept="2OqwBi" id="7d9yI4cr66G" role="3clFbG">
                <node concept="37vLTw" id="7d9yI4cr4L9" role="2Oq$k0">
                  <ref role="3cqZAo" node="7d9yI4cr26o" resolve="lang" />
                </node>
                <node concept="liA8E" id="7d9yI4cr7V0" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Language.setLanguageVersion(int)" resolve="setLanguageVersion" />
                  <node concept="3cpWs3" id="7d9yI4crc2p" role="37wK5m">
                    <node concept="37vLTw" id="4uVwhQyA1Uj" role="3uHU7B">
                      <ref role="3cqZAo" node="LEy1UHEafA" resolve="currentVersion" />
                    </node>
                    <node concept="3cmrfG" id="7d9yI4crc2s" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5TUCQr2xtBY" role="3cqZAp" />
        <node concept="3SKdUt" id="2CO_L5IrgYY" role="3cqZAp">
          <node concept="1PaTwC" id="2CO_L5Irm2N" role="1aUNEU">
            <node concept="3oM_SD" id="2CO_L5Irh6b" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="2CO_L5Irhtl" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="2CO_L5IrhN0" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="2CO_L5IrhN4" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="2CO_L5IrhN9" role="1PaTwD">
              <property role="3oM_SC" value="vital" />
            </node>
            <node concept="3oM_SD" id="2CO_L5Iri8Z" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="2CO_L5Iri96" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="2CO_L5Iripy" role="1PaTwD">
              <property role="3oM_SC" value="design" />
            </node>
            <node concept="3oM_SD" id="2CO_L5Iri$z" role="1PaTwD">
              <property role="3oM_SC" value="time," />
            </node>
            <node concept="3oM_SD" id="2CO_L5Iri$H" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2CO_L5Irjm9" role="1PaTwD">
              <property role="3oM_SC" value="facilitate" />
            </node>
            <node concept="3oM_SD" id="2CO_L5IrjrM" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="2CO_L5Irjxs" role="1PaTwD">
              <property role="3oM_SC" value="like" />
            </node>
            <node concept="3oM_SD" id="2CO_L5IrjRW" role="1PaTwD">
              <property role="3oM_SC" value="this.getReference()" />
            </node>
            <node concept="3oM_SD" id="2CO_L5IrjSc" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
            </node>
            <node concept="3oM_SD" id="2CO_L5IrkdV" role="1PaTwD">
              <property role="3oM_SC" value="Migration" />
            </node>
            <node concept="3oM_SD" id="2CO_L5IrkIP" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="2CO_L5IrtWL" role="1PaTwD">
              <property role="3oM_SC" value="(see" />
            </node>
            <node concept="3oM_SD" id="2CO_L5IruoH" role="1PaTwD">
              <property role="3oM_SC" value="fea36a37)." />
            </node>
            <node concept="3oM_SD" id="2CO_L5Irmjt" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2CO_L5IrmwQ" role="3cqZAp">
          <node concept="1PaTwC" id="2CO_L5Irrch" role="1aUNEU">
            <node concept="3oM_SD" id="2CO_L5IrmSF" role="1PaTwD">
              <property role="3oM_SC" value="Migration" />
            </node>
            <node concept="3oM_SD" id="2CO_L5IrlfV" role="1PaTwD">
              <property role="3oM_SC" value="classes" />
            </node>
            <node concept="3oM_SD" id="2CO_L5IrmYa" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="2CO_L5Irney" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
            </node>
            <node concept="3oM_SD" id="2CO_L5IrneB" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="2CO_L5Irn$b" role="1PaTwD">
              <property role="3oM_SC" value="extends" />
            </node>
            <node concept="3oM_SD" id="2CO_L5IrnDs" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2CO_L5Iroac" role="1PaTwD">
              <property role="3oM_SC" value="MigrationScriptBase" />
            </node>
            <node concept="3oM_SD" id="2CO_L5Irow5" role="1PaTwD">
              <property role="3oM_SC" value="(which" />
            </node>
            <node concept="3oM_SD" id="2CO_L5IroF7" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="2CO_L5Irp12" role="1PaTwD">
              <property role="3oM_SC" value="own" />
            </node>
            <node concept="3oM_SD" id="2CO_L5Irp1e" role="1PaTwD">
              <property role="3oM_SC" value="getReference()" />
            </node>
            <node concept="3oM_SD" id="2CO_L5IrpGV" role="1PaTwD">
              <property role="3oM_SC" value="method," />
            </node>
            <node concept="3oM_SD" id="2CO_L5IrpH9" role="1PaTwD">
              <property role="3oM_SC" value="unrelated" />
            </node>
            <node concept="3oM_SD" id="2CO_L5Irq2v" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2CO_L5Irq2J" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="2CO_L5IrqoK" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="2CO_L5Irrnv" role="1PaTwD">
              <property role="3oM_SC" value="HasMigrationScriptReference)" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2CO_L5Irr_c" role="3cqZAp">
          <node concept="1PaTwC" id="2CO_L5IruIN" role="1aUNEU">
            <node concept="3oM_SD" id="2CO_L5Irr_f" role="1PaTwD">
              <property role="3oM_SC" value="Therefore," />
            </node>
            <node concept="3oM_SD" id="2CO_L5IrrRQ" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="2CO_L5IrrRT" role="1PaTwD">
              <property role="3oM_SC" value="ok" />
            </node>
            <node concept="3oM_SD" id="2CO_L5IrrRX" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2CO_L5IrrS2" role="1PaTwD">
              <property role="3oM_SC" value="keep" />
            </node>
            <node concept="3oM_SD" id="2CO_L5Irs3s" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="2CO_L5Irs3z" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="2CO_L5Irs3F" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="2CO_L5Irtar" role="1PaTwD">
              <property role="3oM_SC" value="accessory" />
            </node>
            <node concept="3oM_SD" id="2CO_L5IrtfJ" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="2CO_L5IrtfU" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="2CO_L5Irtg6" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="2CO_L5IrtwB" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="2CO_L5IrtwP" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
            </node>
            <node concept="3oM_SD" id="2CO_L5Irtx4" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="2CO_L5IruOz" role="1PaTwD">
              <property role="3oM_SC" value="it." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2CO_L5Irv2w" role="3cqZAp">
          <node concept="1PaTwC" id="2CO_L5Irv2x" role="1aUNEU">
            <node concept="3oM_SD" id="2CO_L5Irv2z" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="2CO_L5Irv5a" role="1PaTwD">
              <property role="3oM_SC" value="OTOH," />
            </node>
            <node concept="3oM_SD" id="2CO_L5Irv_Y" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="2CO_L5IrvA2" role="1PaTwD">
              <property role="3oM_SC" value="idea" />
            </node>
            <node concept="3oM_SD" id="2CO_L5IrvQM" role="1PaTwD">
              <property role="3oM_SC" value="why" />
            </node>
            <node concept="3oM_SD" id="2CO_L5IrvQS" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="2CO_L5Irw7j" role="1PaTwD">
              <property role="3oM_SC" value="honest" />
            </node>
            <node concept="3oM_SD" id="2CO_L5IrwyU" role="1PaTwD">
              <property role="3oM_SC" value="MigrationScriptBase" />
            </node>
            <node concept="3oM_SD" id="2CO_L5Irwij" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="2CO_L5Irwis" role="1PaTwD">
              <property role="3oM_SC" value="superclass" />
            </node>
            <node concept="3oM_SD" id="2CO_L5IrwSP" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3$IxxVyWt21" role="3cqZAp">
          <node concept="3cpWsn" id="3$IxxVyWt22" role="3cpWs9">
            <property role="TrG5h" value="setNew" />
            <node concept="3Tqbb2" id="3$IxxVyWt0$" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
            <node concept="2OqwBi" id="3$IxxVyWt23" role="33vP2m">
              <node concept="2OqwBi" id="3$IxxVyWt24" role="2Oq$k0">
                <node concept="37vLTw" id="3$IxxVyWt25" role="2Oq$k0">
                  <ref role="3cqZAo" node="2VRROcY5O23" resolve="c" />
                </node>
                <node concept="3TrEf2" id="3$IxxVyWt26" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gXzkM_H" resolve="superclass" />
                </node>
              </node>
              <node concept="zfrQC" id="3$IxxVyWt27" role="2OqNvi">
                <ref role="1A9B2P" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TUCQr2xu4t" role="3cqZAp">
          <node concept="37vLTI" id="3$IxxVyWuRo" role="3clFbG">
            <node concept="2OqwBi" id="3$IxxVyWtoM" role="37vLTJ">
              <node concept="37vLTw" id="3$IxxVyWt28" role="2Oq$k0">
                <ref role="3cqZAo" node="3$IxxVyWt22" resolve="setNew" />
              </node>
              <node concept="3TrEf2" id="3$IxxVyWu1w" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
              </node>
            </node>
            <node concept="2OqwBi" id="3$IxxVyWHar" role="37vLTx">
              <node concept="2tJFMh" id="3$IxxVyWGo7" role="2Oq$k0">
                <node concept="ZC_QK" id="3$IxxVyWGCM" role="2tJFKM">
                  <ref role="2aWVGs" node="5TUCQr2ybBO" resolve="HasMigrationScriptReference" />
                </node>
              </node>
              <node concept="Vyspw" id="3$IxxVyWHI7" role="2OqNvi">
                <node concept="2OqwBi" id="3$IxxVyWJRJ" role="Vysub">
                  <node concept="2JrnkZ" id="3$IxxVyWJFJ" role="2Oq$k0">
                    <node concept="37vLTw" id="3$IxxVyWIN8" role="2JrQYb">
                      <ref role="3cqZAo" node="3CPpk7pENlW" resolve="futureModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3$IxxVyWK8T" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IkVTleE_3t" role="3cqZAp" />
        <node concept="3cpWs8" id="7fCCGqbnLtq" role="3cqZAp">
          <node concept="3cpWsn" id="7fCCGqbnLtr" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="2ShNRf" id="7LjyLJwLJ37" role="33vP2m">
              <node concept="1pGfFk" id="7LjyLJwLJFA" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                <node concept="37vLTw" id="7LjyLJwLK75" role="37wK5m">
                  <ref role="3cqZAo" node="3CPpk7pENlW" resolve="futureModel" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7LjyLJwLHW9" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~ModelImports" resolve="ModelImports" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7fCCGqbnRMO" role="3cqZAp">
          <node concept="3cpWsn" id="7fCCGqbnRMP" role="3cpWs9">
            <property role="TrG5h" value="mod" />
            <node concept="10QFUN" id="7fCCGqbnRMR" role="33vP2m">
              <node concept="3uibUv" id="7fCCGqbnRMS" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
              </node>
              <node concept="37vLTw" id="7fCCGqbnRMT" role="10QFUP">
                <ref role="3cqZAo" node="IkVTleEjRc" resolve="module" />
              </node>
            </node>
            <node concept="3uibUv" id="7fCCGqbnRM_" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7fCCGqbnQMm" role="3cqZAp" />
        <node concept="3clFbF" id="6xRUAczI3zA" role="3cqZAp">
          <node concept="2OqwBi" id="6xRUAczI3zB" role="3clFbG">
            <node concept="37vLTw" id="6xRUAczI3zC" role="2Oq$k0">
              <ref role="3cqZAo" node="7fCCGqbnLtr" resolve="m" />
            </node>
            <node concept="liA8E" id="6xRUAczI3zD" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelImports.addUsedLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addUsedLanguage" />
              <node concept="pHN19" id="3DVVPRJFuBA" role="37wK5m">
                <node concept="2V$Bhx" id="3DVVPRJFv41" role="2V$M_3">
                  <property role="2V$B1T" value="28f9e497-3b42-4291-aeba-0a1039153ab1" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.plugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3qjQ36D$xxH" role="3cqZAp">
          <node concept="2OqwBi" id="3qjQ36D$zHJ" role="3clFbG">
            <node concept="37vLTw" id="7fCCGqbnLty" role="2Oq$k0">
              <ref role="3cqZAo" node="7fCCGqbnLtr" resolve="m" />
            </node>
            <node concept="liA8E" id="3qjQ36D$$j6" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelImports.addUsedLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addUsedLanguage" />
              <node concept="pHN19" id="3DVVPRJFvyx" role="37wK5m">
                <node concept="2V$Bhx" id="3DVVPRJFvYW" role="2V$M_3">
                  <property role="2V$B1T" value="d4615e3b-d671-4ba9-af01-2b78369b0ba7" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.pattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3qjQ36DCn5f" role="3cqZAp" />
        <node concept="3clFbF" id="3qjQ36DB_fG" role="3cqZAp">
          <node concept="2OqwBi" id="3qjQ36DB_fH" role="3clFbG">
            <node concept="37vLTw" id="7fCCGqbnLtz" role="2Oq$k0">
              <ref role="3cqZAo" node="7fCCGqbnLtr" resolve="m" />
            </node>
            <node concept="liA8E" id="3qjQ36DB_fO" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelImports.addModelImport(org.jetbrains.mps.openapi.model.SModelReference)" resolve="addModelImport" />
              <node concept="1Xw6AR" id="7LjyLJwLNLr" role="37wK5m">
                <node concept="1dCxOl" id="7LjyLJwLOBv" role="1XwpL7">
                  <property role="1XweGQ" value="java:org.jetbrains.mps.openapi.language" />
                  <node concept="1j_P7g" id="7LjyLJwLOBw" role="1j$8Uc">
                    <property role="1j_P7h" value="org.jetbrains.mps.openapi.language@java_stub" />
                  </node>
                  <node concept="1dCxOk" id="7LjyLJwLOBx" role="1Xw7sW">
                    <property role="1XweGW" value="8865b7a8-5271-43d3-884c-6fd1d9cfdd34" />
                    <property role="1XxBO9" value="MPS.OpenAPI" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18Ph66Bc_Kr" role="3cqZAp">
          <node concept="2OqwBi" id="18Ph66Bc_Ks" role="3clFbG">
            <node concept="37vLTw" id="18Ph66Bc_Kt" role="2Oq$k0">
              <ref role="3cqZAo" node="7fCCGqbnLtr" resolve="m" />
            </node>
            <node concept="liA8E" id="18Ph66Bc_Ku" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelImports.addModelImport(org.jetbrains.mps.openapi.model.SModelReference)" resolve="addModelImport" />
              <node concept="1Xw6AR" id="7LjyLJwLT4P" role="37wK5m">
                <node concept="1dCxOl" id="7LjyLJwLTwX" role="1XwpL7">
                  <property role="1XweGQ" value="java:org.jetbrains.mps.openapi.module" />
                  <node concept="1j_P7g" id="7LjyLJwLTwY" role="1j$8Uc">
                    <property role="1j_P7h" value="org.jetbrains.mps.openapi.module@java_stub" />
                  </node>
                  <node concept="1dCxOk" id="7LjyLJwLTwZ" role="1Xw7sW">
                    <property role="1XweGW" value="8865b7a8-5271-43d3-884c-6fd1d9cfdd34" />
                    <property role="1XxBO9" value="MPS.OpenAPI" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3qjQ36DCoWa" role="3cqZAp">
          <node concept="2OqwBi" id="3qjQ36DCoWb" role="3clFbG">
            <node concept="37vLTw" id="7fCCGqbnZ3h" role="2Oq$k0">
              <ref role="3cqZAo" node="7fCCGqbnRMP" resolve="mod" />
            </node>
            <node concept="liA8E" id="3qjQ36DCoWg" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="addDependency" />
              <node concept="37shsh" id="7ESDA_ioxsn" role="37wK5m">
                <node concept="1dCxOk" id="5ZqXG2n7xIS" role="37shsm">
                  <property role="1XxBO9" value="MPS.OpenAPI" />
                  <property role="1XweGW" value="8865b7a8-5271-43d3-884c-6fd1d9cfdd34" />
                </node>
              </node>
              <node concept="3clFbT" id="3qjQ36DCpsF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2VRROcY5O23" role="1bW2Oz">
        <property role="TrG5h" value="c" />
        <node concept="3Tqbb2" id="2VRROcY5O22" role="1tU5fm">
          <ref role="ehGHo" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
        </node>
      </node>
      <node concept="37vLTG" id="3CPpk7pENlW" role="1bW2Oz">
        <property role="TrG5h" value="futureModel" />
        <node concept="H_c77" id="3CPpk7pENBd" role="1tU5fm" />
      </node>
    </node>
    <node concept="1dCxOl" id="2CO_L5Irxqs" role="1xeoKX">
      <property role="1XweGQ" value="r:5dd063a0-3217-40ce-84a4-0ef961abad0b" />
      <node concept="1j_P7g" id="2CO_L5Irxqt" role="1j$8Uc">
        <property role="1j_P7h" value="jetbrains.mps.lang.migration.util" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5TUCQr2ybBO">
    <property role="TrG5h" value="HasMigrationScriptReference" />
    <property role="1sVAO0" value="false" />
    <node concept="3clFb_" id="5TUCQr2ybCQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="true" />
      <property role="TrG5h" value="getReference" />
      <node concept="3uibUv" id="5TUCQr2ybEO" role="3clF45">
        <ref role="3uigEE" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
      </node>
      <node concept="3Tm1VV" id="5TUCQr2ybCT" role="1B3o_S" />
      <node concept="3clFbS" id="5TUCQr2ybCU" role="3clF47">
        <node concept="YS8fn" id="5TUCQr2ymC3" role="3cqZAp">
          <node concept="2ShNRf" id="5TUCQr2ymCC" role="YScLw">
            <node concept="1pGfFk" id="5TUCQr2ynhL" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5TUCQr2ybBP" role="1B3o_S" />
  </node>
</model>

