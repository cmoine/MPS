<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe63d13(checkpoints/jetbrains.mps.execution.settings.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="l9j8" ref="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="fb9u" ref="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="hilv" ref="r:afd0247c-5ce3-4424-8951-51083e421123(jetbrains.mps.execution.settings.behavior)" />
    <import index="ic0f" ref="r:76273c4a-4818-4f7c-8673-bfc2aeb6debb(jetbrains.mps.execution.api.settings)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
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
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1179479408386" name="jetbrains.mps.lang.typesystem.structure.JoinType" flags="ng" index="2usRSg">
        <child id="1179479418730" name="argument" index="2usUpS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
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
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="EditorIsSusbtypeOfEditor_SubtypingRule" />
    <uo k="s:originTrace" v="n:6981317760235477872" />
    <node concept="3clFbW" id="1" role="jymVt">
      <uo k="s:originTrace" v="n:6981317760235477872" />
      <node concept="3clFbS" id="a" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477872" />
      </node>
      <node concept="3Tm1VV" id="b" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477872" />
      </node>
      <node concept="3cqZAl" id="c" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477872" />
      </node>
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:6981317760235477872" />
      <node concept="3uibUv" id="d" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:6981317760235477872" />
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="settingsEditorType" />
        <uo k="s:originTrace" v="n:6981317760235477872" />
        <node concept="3Tqbb2" id="j" role="1tU5fm">
          <uo k="s:originTrace" v="n:6981317760235477872" />
        </node>
      </node>
      <node concept="37vLTG" id="f" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:6981317760235477872" />
        <node concept="3uibUv" id="k" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6981317760235477872" />
        </node>
      </node>
      <node concept="37vLTG" id="g" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6981317760235477872" />
        <node concept="3uibUv" id="l" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6981317760235477872" />
        </node>
      </node>
      <node concept="3clFbS" id="h" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477873" />
        <node concept="3cpWs6" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477874" />
          <node concept="2pJPEk" id="n" role="3cqZAk">
            <uo k="s:originTrace" v="n:48168216978189628" />
            <node concept="2pJPED" id="o" role="2pJPEn">
              <ref role="2pJxaS" to="fb9u:O$iR4J$g4U" resolve="SettingsEditorType" />
              <uo k="s:originTrace" v="n:48168216978189627" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477872" />
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6981317760235477872" />
      <node concept="3bZ5Sz" id="p" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477872" />
      </node>
      <node concept="3clFbS" id="q" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477872" />
        <node concept="3cpWs6" id="s" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477872" />
          <node concept="35c_gC" id="t" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$g4U" resolve="SettingsEditorType" />
            <uo k="s:originTrace" v="n:6981317760235477872" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477872" />
      </node>
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6981317760235477872" />
      <node concept="37vLTG" id="u" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6981317760235477872" />
        <node concept="3Tqbb2" id="y" role="1tU5fm">
          <uo k="s:originTrace" v="n:6981317760235477872" />
        </node>
      </node>
      <node concept="3clFbS" id="v" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477872" />
        <node concept="9aQIb" id="z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477872" />
          <node concept="3clFbS" id="$" role="9aQI4">
            <uo k="s:originTrace" v="n:6981317760235477872" />
            <node concept="3cpWs6" id="_" role="3cqZAp">
              <uo k="s:originTrace" v="n:6981317760235477872" />
              <node concept="2ShNRf" id="A" role="3cqZAk">
                <uo k="s:originTrace" v="n:6981317760235477872" />
                <node concept="1pGfFk" id="B" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6981317760235477872" />
                  <node concept="2OqwBi" id="C" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477872" />
                    <node concept="2OqwBi" id="E" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6981317760235477872" />
                      <node concept="liA8E" id="G" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6981317760235477872" />
                      </node>
                      <node concept="2JrnkZ" id="H" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6981317760235477872" />
                        <node concept="37vLTw" id="I" role="2JrQYb">
                          <ref role="3cqZAo" node="u" resolve="argument" />
                          <uo k="s:originTrace" v="n:6981317760235477872" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="F" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6981317760235477872" />
                      <node concept="1rXfSq" id="J" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6981317760235477872" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="D" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477872" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="w" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6981317760235477872" />
      </node>
      <node concept="3Tm1VV" id="x" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477872" />
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:6981317760235477872" />
      <node concept="3clFbS" id="K" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477872" />
        <node concept="3cpWs6" id="N" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477872" />
          <node concept="3clFbT" id="O" role="3cqZAk">
            <uo k="s:originTrace" v="n:6981317760235477872" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="L" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477872" />
      </node>
      <node concept="10P_77" id="M" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477872" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <uo k="s:originTrace" v="n:6981317760235477872" />
      <node concept="3Tm1VV" id="P" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477872" />
      </node>
      <node concept="3clFbS" id="Q" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477872" />
        <node concept="3cpWs6" id="S" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477872" />
          <node concept="3clFbT" id="T" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6981317760235477872" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="R" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477872" />
      </node>
    </node>
    <node concept="3uibUv" id="7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:6981317760235477872" />
    </node>
    <node concept="3uibUv" id="8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:6981317760235477872" />
    </node>
    <node concept="3Tm1VV" id="9" role="1B3o_S">
      <uo k="s:originTrace" v="n:6981317760235477872" />
    </node>
  </node>
  <node concept="39dXUE" id="U">
    <node concept="39e2AJ" id="V" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxHK" resolve="EditorIsSusbtypeOfEditor" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="EditorIsSusbtypeOfEditor" />
          <node concept="3u3nmq" id="1j" role="385v07">
            <property role="3u3nmv" value="6981317760235477872" />
          </node>
        </node>
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="EditorIsSusbtypeOfEditor_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:1glKvNTAkm4" resolve="PersistentConfigurationIsObject" />
        <node concept="385nmt" id="1k" role="385vvn">
          <property role="385vuF" value="PersistentConfigurationIsObject" />
          <node concept="3u3nmq" id="1m" role="385v07">
            <property role="3u3nmv" value="1447276147532973444" />
          </node>
        </node>
        <node concept="39e2AT" id="1l" role="39e2AY">
          <ref role="39e2AS" node="4m" resolve="PersistentConfigurationIsObject_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxF_" resolve="PersistentConfigurationIsPersistentConfiguration" />
        <node concept="385nmt" id="1n" role="385vvn">
          <property role="385vuF" value="PersistentConfigurationIsPersistentConfiguration" />
          <node concept="3u3nmq" id="1p" role="385v07">
            <property role="3u3nmv" value="6981317760235477733" />
          </node>
        </node>
        <node concept="39e2AT" id="1o" role="39e2AY">
          <ref role="39e2AS" node="5a" resolve="PersistentConfigurationIsPersistentConfiguration_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:4e6Nb7Lohrr" resolve="TemplatePersistentConfigurationTypeClassifier" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="TemplatePersistentConfigurationTypeClassifier" />
          <node concept="3u3nmq" id="1s" role="385v07">
            <property role="3u3nmv" value="4865801512051349211" />
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="64" resolve="TemplatePersistentConfigurationTypeClassifier_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:5QxK6Ad4_Da" resolve="TemplatePersistentConfigurationTypeIsTemplatePersistentConfiguration" />
        <node concept="385nmt" id="1t" role="385vvn">
          <property role="385vuF" value="TemplatePersistentConfigurationTypeIsTemplatePersistentConfiguration" />
          <node concept="3u3nmq" id="1v" role="385v07">
            <property role="3u3nmv" value="6746885276348602954" />
          </node>
        </node>
        <node concept="39e2AT" id="1u" role="39e2AY">
          <ref role="39e2AS" node="70" resolve="TemplatePersistentConfigurationTypeIsTemplatePersistentConfiguration_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxGv" resolve="TemplatePersistentPropertyIsSubtypeOfPersistentConfiguration" />
        <node concept="385nmt" id="1w" role="385vvn">
          <property role="385vuF" value="TemplatePersistentPropertyIsSubtypeOfPersistentConfiguration" />
          <node concept="3u3nmq" id="1y" role="385v07">
            <property role="3u3nmv" value="6981317760235477791" />
          </node>
        </node>
        <node concept="39e2AT" id="1x" role="39e2AY">
          <ref role="39e2AS" node="7U" resolve="TemplatePersistentPropertyIsSubtypeOfPersistentConfiguration_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="16" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXAqO" resolve="typeof_Configuration_Parameter" />
        <node concept="385nmt" id="1z" role="385vvn">
          <property role="385vuF" value="typeof_Configuration_Parameter" />
          <node concept="3u3nmq" id="1_" role="385v07">
            <property role="3u3nmv" value="6981317760235497140" />
          </node>
        </node>
        <node concept="39e2AT" id="1$" role="39e2AY">
          <ref role="39e2AS" node="cC" resolve="typeof_Configuration_Parameter_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="17" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxHQ" resolve="typeof_EditorExpression" />
        <node concept="385nmt" id="1A" role="385vvn">
          <property role="385vuF" value="typeof_EditorExpression" />
          <node concept="3u3nmq" id="1C" role="385v07">
            <property role="3u3nmv" value="6981317760235477878" />
          </node>
        </node>
        <node concept="39e2AT" id="1B" role="39e2AY">
          <ref role="39e2AS" node="eh" resolve="typeof_EditorExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="18" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxIf" resolve="typeof_EditorOperation" />
        <node concept="385nmt" id="1D" role="385vvn">
          <property role="385vuF" value="typeof_EditorOperation" />
          <node concept="3u3nmq" id="1F" role="385v07">
            <property role="3u3nmv" value="6981317760235477903" />
          </node>
        </node>
        <node concept="39e2AT" id="1E" role="39e2AY">
          <ref role="39e2AS" node="gH" resolve="typeof_EditorOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="19" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXd9B" resolve="typeof_GetEditorOperation" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="typeof_GetEditorOperation" />
          <node concept="3u3nmq" id="1I" role="385v07">
            <property role="3u3nmv" value="6981317760235393639" />
          </node>
        </node>
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="kX" resolve="typeof_GetEditorOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:2n8I3DYjuYj" resolve="typeof_GridBagConstraints" />
        <node concept="385nmt" id="1J" role="385vvn">
          <property role="385vuF" value="typeof_GridBagConstraints" />
          <node concept="3u3nmq" id="1L" role="385v07">
            <property role="3u3nmv" value="2722628536112115603" />
          </node>
        </node>
        <node concept="39e2AT" id="1K" role="39e2AY">
          <ref role="39e2AS" node="nt" resolve="typeof_GridBagConstraints_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1b" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:1T5iP2agbYD" resolve="typeof_PersistentConfigurationTemplate" />
        <node concept="385nmt" id="1M" role="385vvn">
          <property role="385vuF" value="typeof_PersistentConfigurationTemplate" />
          <node concept="3u3nmq" id="1O" role="385v07">
            <property role="3u3nmv" value="2181232403819839401" />
          </node>
        </node>
        <node concept="39e2AT" id="1N" role="39e2AY">
          <ref role="39e2AS" node="sM" resolve="typeof_PersistentConfigurationTemplate_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1c" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxGJ" resolve="typeof_PersistentConfigurationTemplateInitializer" />
        <node concept="385nmt" id="1P" role="385vvn">
          <property role="385vuF" value="typeof_PersistentConfigurationTemplateInitializer" />
          <node concept="3u3nmq" id="1R" role="385v07">
            <property role="3u3nmv" value="6981317760235477807" />
          </node>
        </node>
        <node concept="39e2AT" id="1Q" role="39e2AY">
          <ref role="39e2AS" node="pA" resolve="typeof_PersistentConfigurationTemplateInitializer_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxFS" resolve="typeof_PersistentPropertyDeclaration" />
        <node concept="385nmt" id="1S" role="385vvn">
          <property role="385vuF" value="typeof_PersistentPropertyDeclaration" />
          <node concept="3u3nmq" id="1U" role="385v07">
            <property role="3u3nmv" value="6981317760235477752" />
          </node>
        </node>
        <node concept="39e2AT" id="1T" role="39e2AY">
          <ref role="39e2AS" node="uf" resolve="typeof_PersistentPropertyDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxGi" resolve="typeof_PersistentPropertyReferenceOperation" />
        <node concept="385nmt" id="1V" role="385vvn">
          <property role="385vuF" value="typeof_PersistentPropertyReferenceOperation" />
          <node concept="3u3nmq" id="1X" role="385v07">
            <property role="3u3nmv" value="6981317760235477778" />
          </node>
        </node>
        <node concept="39e2AT" id="1W" role="39e2AY">
          <ref role="39e2AS" node="xM" resolve="typeof_PersistentPropertyReferenceOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:1MVY3kFAiYY" resolve="typeof_ProjectAccessExpression" />
        <node concept="385nmt" id="1Y" role="385vvn">
          <property role="385vuF" value="typeof_ProjectAccessExpression" />
          <node concept="3u3nmq" id="20" role="385v07">
            <property role="3u3nmv" value="2070521360955289534" />
          </node>
        </node>
        <node concept="39e2AT" id="1Z" role="39e2AY">
          <ref role="39e2AS" node="zf" resolve="typeof_ProjectAccessExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1g" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxFF" resolve="typeof_ReportConfigurationErrorStatement" />
        <node concept="385nmt" id="21" role="385vvn">
          <property role="385vuF" value="typeof_ReportConfigurationErrorStatement" />
          <node concept="3u3nmq" id="23" role="385v07">
            <property role="3u3nmv" value="6981317760235477739" />
          </node>
        </node>
        <node concept="39e2AT" id="22" role="39e2AY">
          <ref role="39e2AS" node="$F" resolve="typeof_ReportConfigurationErrorStatement_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="W" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="24" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxHK" resolve="EditorIsSusbtypeOfEditor" />
        <node concept="385nmt" id="2l" role="385vvn">
          <property role="385vuF" value="EditorIsSusbtypeOfEditor" />
          <node concept="3u3nmq" id="2n" role="385v07">
            <property role="3u3nmv" value="6981317760235477872" />
          </node>
        </node>
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="25" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:1glKvNTAkm4" resolve="PersistentConfigurationIsObject" />
        <node concept="385nmt" id="2o" role="385vvn">
          <property role="385vuF" value="PersistentConfigurationIsObject" />
          <node concept="3u3nmq" id="2q" role="385v07">
            <property role="3u3nmv" value="1447276147532973444" />
          </node>
        </node>
        <node concept="39e2AT" id="2p" role="39e2AY">
          <ref role="39e2AS" node="4q" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="26" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxF_" resolve="PersistentConfigurationIsPersistentConfiguration" />
        <node concept="385nmt" id="2r" role="385vvn">
          <property role="385vuF" value="PersistentConfigurationIsPersistentConfiguration" />
          <node concept="3u3nmq" id="2t" role="385v07">
            <property role="3u3nmv" value="6981317760235477733" />
          </node>
        </node>
        <node concept="39e2AT" id="2s" role="39e2AY">
          <ref role="39e2AS" node="5e" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="27" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:4e6Nb7Lohrr" resolve="TemplatePersistentConfigurationTypeClassifier" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="TemplatePersistentConfigurationTypeClassifier" />
          <node concept="3u3nmq" id="2w" role="385v07">
            <property role="3u3nmv" value="4865801512051349211" />
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="68" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="28" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:5QxK6Ad4_Da" resolve="TemplatePersistentConfigurationTypeIsTemplatePersistentConfiguration" />
        <node concept="385nmt" id="2x" role="385vvn">
          <property role="385vuF" value="TemplatePersistentConfigurationTypeIsTemplatePersistentConfiguration" />
          <node concept="3u3nmq" id="2z" role="385v07">
            <property role="3u3nmv" value="6746885276348602954" />
          </node>
        </node>
        <node concept="39e2AT" id="2y" role="39e2AY">
          <ref role="39e2AS" node="74" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="29" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxGv" resolve="TemplatePersistentPropertyIsSubtypeOfPersistentConfiguration" />
        <node concept="385nmt" id="2$" role="385vvn">
          <property role="385vuF" value="TemplatePersistentPropertyIsSubtypeOfPersistentConfiguration" />
          <node concept="3u3nmq" id="2A" role="385v07">
            <property role="3u3nmv" value="6981317760235477791" />
          </node>
        </node>
        <node concept="39e2AT" id="2_" role="39e2AY">
          <ref role="39e2AS" node="7Y" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2a" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXAqO" resolve="typeof_Configuration_Parameter" />
        <node concept="385nmt" id="2B" role="385vvn">
          <property role="385vuF" value="typeof_Configuration_Parameter" />
          <node concept="3u3nmq" id="2D" role="385v07">
            <property role="3u3nmv" value="6981317760235497140" />
          </node>
        </node>
        <node concept="39e2AT" id="2C" role="39e2AY">
          <ref role="39e2AS" node="cG" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2b" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxHQ" resolve="typeof_EditorExpression" />
        <node concept="385nmt" id="2E" role="385vvn">
          <property role="385vuF" value="typeof_EditorExpression" />
          <node concept="3u3nmq" id="2G" role="385v07">
            <property role="3u3nmv" value="6981317760235477878" />
          </node>
        </node>
        <node concept="39e2AT" id="2F" role="39e2AY">
          <ref role="39e2AS" node="el" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2c" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxIf" resolve="typeof_EditorOperation" />
        <node concept="385nmt" id="2H" role="385vvn">
          <property role="385vuF" value="typeof_EditorOperation" />
          <node concept="3u3nmq" id="2J" role="385v07">
            <property role="3u3nmv" value="6981317760235477903" />
          </node>
        </node>
        <node concept="39e2AT" id="2I" role="39e2AY">
          <ref role="39e2AS" node="gL" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2d" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXd9B" resolve="typeof_GetEditorOperation" />
        <node concept="385nmt" id="2K" role="385vvn">
          <property role="385vuF" value="typeof_GetEditorOperation" />
          <node concept="3u3nmq" id="2M" role="385v07">
            <property role="3u3nmv" value="6981317760235393639" />
          </node>
        </node>
        <node concept="39e2AT" id="2L" role="39e2AY">
          <ref role="39e2AS" node="l1" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2e" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:2n8I3DYjuYj" resolve="typeof_GridBagConstraints" />
        <node concept="385nmt" id="2N" role="385vvn">
          <property role="385vuF" value="typeof_GridBagConstraints" />
          <node concept="3u3nmq" id="2P" role="385v07">
            <property role="3u3nmv" value="2722628536112115603" />
          </node>
        </node>
        <node concept="39e2AT" id="2O" role="39e2AY">
          <ref role="39e2AS" node="nx" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2f" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:1T5iP2agbYD" resolve="typeof_PersistentConfigurationTemplate" />
        <node concept="385nmt" id="2Q" role="385vvn">
          <property role="385vuF" value="typeof_PersistentConfigurationTemplate" />
          <node concept="3u3nmq" id="2S" role="385v07">
            <property role="3u3nmv" value="2181232403819839401" />
          </node>
        </node>
        <node concept="39e2AT" id="2R" role="39e2AY">
          <ref role="39e2AS" node="sQ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2g" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxGJ" resolve="typeof_PersistentConfigurationTemplateInitializer" />
        <node concept="385nmt" id="2T" role="385vvn">
          <property role="385vuF" value="typeof_PersistentConfigurationTemplateInitializer" />
          <node concept="3u3nmq" id="2V" role="385v07">
            <property role="3u3nmv" value="6981317760235477807" />
          </node>
        </node>
        <node concept="39e2AT" id="2U" role="39e2AY">
          <ref role="39e2AS" node="pE" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2h" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxFS" resolve="typeof_PersistentPropertyDeclaration" />
        <node concept="385nmt" id="2W" role="385vvn">
          <property role="385vuF" value="typeof_PersistentPropertyDeclaration" />
          <node concept="3u3nmq" id="2Y" role="385v07">
            <property role="3u3nmv" value="6981317760235477752" />
          </node>
        </node>
        <node concept="39e2AT" id="2X" role="39e2AY">
          <ref role="39e2AS" node="uj" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2i" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxGi" resolve="typeof_PersistentPropertyReferenceOperation" />
        <node concept="385nmt" id="2Z" role="385vvn">
          <property role="385vuF" value="typeof_PersistentPropertyReferenceOperation" />
          <node concept="3u3nmq" id="31" role="385v07">
            <property role="3u3nmv" value="6981317760235477778" />
          </node>
        </node>
        <node concept="39e2AT" id="30" role="39e2AY">
          <ref role="39e2AS" node="xQ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2j" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:1MVY3kFAiYY" resolve="typeof_ProjectAccessExpression" />
        <node concept="385nmt" id="32" role="385vvn">
          <property role="385vuF" value="typeof_ProjectAccessExpression" />
          <node concept="3u3nmq" id="34" role="385v07">
            <property role="3u3nmv" value="2070521360955289534" />
          </node>
        </node>
        <node concept="39e2AT" id="33" role="39e2AY">
          <ref role="39e2AS" node="zj" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2k" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxFF" resolve="typeof_ReportConfigurationErrorStatement" />
        <node concept="385nmt" id="35" role="385vvn">
          <property role="385vuF" value="typeof_ReportConfigurationErrorStatement" />
          <node concept="3u3nmq" id="37" role="385v07">
            <property role="3u3nmv" value="6981317760235477739" />
          </node>
        </node>
        <node concept="39e2AT" id="36" role="39e2AY">
          <ref role="39e2AS" node="$J" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="X" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="38" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxHK" resolve="EditorIsSusbtypeOfEditor" />
        <node concept="385nmt" id="3p" role="385vvn">
          <property role="385vuF" value="EditorIsSusbtypeOfEditor" />
          <node concept="3u3nmq" id="3r" role="385v07">
            <property role="3u3nmv" value="6981317760235477872" />
          </node>
        </node>
        <node concept="39e2AT" id="3q" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="39" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:1glKvNTAkm4" resolve="PersistentConfigurationIsObject" />
        <node concept="385nmt" id="3s" role="385vvn">
          <property role="385vuF" value="PersistentConfigurationIsObject" />
          <node concept="3u3nmq" id="3u" role="385v07">
            <property role="3u3nmv" value="1447276147532973444" />
          </node>
        </node>
        <node concept="39e2AT" id="3t" role="39e2AY">
          <ref role="39e2AS" node="4o" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="3a" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxF_" resolve="PersistentConfigurationIsPersistentConfiguration" />
        <node concept="385nmt" id="3v" role="385vvn">
          <property role="385vuF" value="PersistentConfigurationIsPersistentConfiguration" />
          <node concept="3u3nmq" id="3x" role="385v07">
            <property role="3u3nmv" value="6981317760235477733" />
          </node>
        </node>
        <node concept="39e2AT" id="3w" role="39e2AY">
          <ref role="39e2AS" node="5c" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="3b" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:4e6Nb7Lohrr" resolve="TemplatePersistentConfigurationTypeClassifier" />
        <node concept="385nmt" id="3y" role="385vvn">
          <property role="385vuF" value="TemplatePersistentConfigurationTypeClassifier" />
          <node concept="3u3nmq" id="3$" role="385v07">
            <property role="3u3nmv" value="4865801512051349211" />
          </node>
        </node>
        <node concept="39e2AT" id="3z" role="39e2AY">
          <ref role="39e2AS" node="66" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="3c" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:5QxK6Ad4_Da" resolve="TemplatePersistentConfigurationTypeIsTemplatePersistentConfiguration" />
        <node concept="385nmt" id="3_" role="385vvn">
          <property role="385vuF" value="TemplatePersistentConfigurationTypeIsTemplatePersistentConfiguration" />
          <node concept="3u3nmq" id="3B" role="385v07">
            <property role="3u3nmv" value="6746885276348602954" />
          </node>
        </node>
        <node concept="39e2AT" id="3A" role="39e2AY">
          <ref role="39e2AS" node="72" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="3d" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxGv" resolve="TemplatePersistentPropertyIsSubtypeOfPersistentConfiguration" />
        <node concept="385nmt" id="3C" role="385vvn">
          <property role="385vuF" value="TemplatePersistentPropertyIsSubtypeOfPersistentConfiguration" />
          <node concept="3u3nmq" id="3E" role="385v07">
            <property role="3u3nmv" value="6981317760235477791" />
          </node>
        </node>
        <node concept="39e2AT" id="3D" role="39e2AY">
          <ref role="39e2AS" node="7W" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="3e" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXAqO" resolve="typeof_Configuration_Parameter" />
        <node concept="385nmt" id="3F" role="385vvn">
          <property role="385vuF" value="typeof_Configuration_Parameter" />
          <node concept="3u3nmq" id="3H" role="385v07">
            <property role="3u3nmv" value="6981317760235497140" />
          </node>
        </node>
        <node concept="39e2AT" id="3G" role="39e2AY">
          <ref role="39e2AS" node="cE" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3f" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxHQ" resolve="typeof_EditorExpression" />
        <node concept="385nmt" id="3I" role="385vvn">
          <property role="385vuF" value="typeof_EditorExpression" />
          <node concept="3u3nmq" id="3K" role="385v07">
            <property role="3u3nmv" value="6981317760235477878" />
          </node>
        </node>
        <node concept="39e2AT" id="3J" role="39e2AY">
          <ref role="39e2AS" node="ej" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3g" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxIf" resolve="typeof_EditorOperation" />
        <node concept="385nmt" id="3L" role="385vvn">
          <property role="385vuF" value="typeof_EditorOperation" />
          <node concept="3u3nmq" id="3N" role="385v07">
            <property role="3u3nmv" value="6981317760235477903" />
          </node>
        </node>
        <node concept="39e2AT" id="3M" role="39e2AY">
          <ref role="39e2AS" node="gJ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3h" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXd9B" resolve="typeof_GetEditorOperation" />
        <node concept="385nmt" id="3O" role="385vvn">
          <property role="385vuF" value="typeof_GetEditorOperation" />
          <node concept="3u3nmq" id="3Q" role="385v07">
            <property role="3u3nmv" value="6981317760235393639" />
          </node>
        </node>
        <node concept="39e2AT" id="3P" role="39e2AY">
          <ref role="39e2AS" node="kZ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3i" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:2n8I3DYjuYj" resolve="typeof_GridBagConstraints" />
        <node concept="385nmt" id="3R" role="385vvn">
          <property role="385vuF" value="typeof_GridBagConstraints" />
          <node concept="3u3nmq" id="3T" role="385v07">
            <property role="3u3nmv" value="2722628536112115603" />
          </node>
        </node>
        <node concept="39e2AT" id="3S" role="39e2AY">
          <ref role="39e2AS" node="nv" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3j" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:1T5iP2agbYD" resolve="typeof_PersistentConfigurationTemplate" />
        <node concept="385nmt" id="3U" role="385vvn">
          <property role="385vuF" value="typeof_PersistentConfigurationTemplate" />
          <node concept="3u3nmq" id="3W" role="385v07">
            <property role="3u3nmv" value="2181232403819839401" />
          </node>
        </node>
        <node concept="39e2AT" id="3V" role="39e2AY">
          <ref role="39e2AS" node="sO" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3k" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxGJ" resolve="typeof_PersistentConfigurationTemplateInitializer" />
        <node concept="385nmt" id="3X" role="385vvn">
          <property role="385vuF" value="typeof_PersistentConfigurationTemplateInitializer" />
          <node concept="3u3nmq" id="3Z" role="385v07">
            <property role="3u3nmv" value="6981317760235477807" />
          </node>
        </node>
        <node concept="39e2AT" id="3Y" role="39e2AY">
          <ref role="39e2AS" node="pC" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3l" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxFS" resolve="typeof_PersistentPropertyDeclaration" />
        <node concept="385nmt" id="40" role="385vvn">
          <property role="385vuF" value="typeof_PersistentPropertyDeclaration" />
          <node concept="3u3nmq" id="42" role="385v07">
            <property role="3u3nmv" value="6981317760235477752" />
          </node>
        </node>
        <node concept="39e2AT" id="41" role="39e2AY">
          <ref role="39e2AS" node="uh" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3m" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxGi" resolve="typeof_PersistentPropertyReferenceOperation" />
        <node concept="385nmt" id="43" role="385vvn">
          <property role="385vuF" value="typeof_PersistentPropertyReferenceOperation" />
          <node concept="3u3nmq" id="45" role="385v07">
            <property role="3u3nmv" value="6981317760235477778" />
          </node>
        </node>
        <node concept="39e2AT" id="44" role="39e2AY">
          <ref role="39e2AS" node="xO" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3n" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:1MVY3kFAiYY" resolve="typeof_ProjectAccessExpression" />
        <node concept="385nmt" id="46" role="385vvn">
          <property role="385vuF" value="typeof_ProjectAccessExpression" />
          <node concept="3u3nmq" id="48" role="385v07">
            <property role="3u3nmv" value="2070521360955289534" />
          </node>
        </node>
        <node concept="39e2AT" id="47" role="39e2AY">
          <ref role="39e2AS" node="zh" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3o" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxFF" resolve="typeof_ReportConfigurationErrorStatement" />
        <node concept="385nmt" id="49" role="385vvn">
          <property role="385vuF" value="typeof_ReportConfigurationErrorStatement" />
          <node concept="3u3nmq" id="4b" role="385v07">
            <property role="3u3nmv" value="6981317760235477739" />
          </node>
        </node>
        <node concept="39e2AT" id="4a" role="39e2AY">
          <ref role="39e2AS" node="$H" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Y" role="39e2AI">
      <property role="39e3Y2" value="typeVarDeclaration" />
      <node concept="39e2AG" id="4c" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXfsa" resolve="T" />
        <node concept="385nmt" id="4e" role="385vvn">
          <property role="385vuF" value="T" />
          <node concept="3u3nmq" id="4g" role="385v07">
            <property role="3u3nmv" value="6981317760235403018" />
          </node>
        </node>
        <node concept="39e2AT" id="4f" role="39e2AY">
          <ref role="39e2AS" node="li" />
        </node>
      </node>
      <node concept="39e2AG" id="4d" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxHS" resolve="T" />
        <node concept="385nmt" id="4h" role="385vvn">
          <property role="385vuF" value="T" />
          <node concept="3u3nmq" id="4j" role="385v07">
            <property role="3u3nmv" value="6981317760235477880" />
          </node>
        </node>
        <node concept="39e2AT" id="4i" role="39e2AY">
          <ref role="39e2AS" node="eA" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Z" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="4k" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4l" role="39e2AY">
          <ref role="39e2AS" node="8N" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4m">
    <property role="TrG5h" value="PersistentConfigurationIsObject_SubtypingRule" />
    <uo k="s:originTrace" v="n:1447276147532973444" />
    <node concept="3clFbW" id="4n" role="jymVt">
      <uo k="s:originTrace" v="n:1447276147532973444" />
      <node concept="3clFbS" id="4v" role="3clF47">
        <uo k="s:originTrace" v="n:1447276147532973444" />
      </node>
      <node concept="3Tm1VV" id="4w" role="1B3o_S">
        <uo k="s:originTrace" v="n:1447276147532973444" />
      </node>
      <node concept="3cqZAl" id="4x" role="3clF45">
        <uo k="s:originTrace" v="n:1447276147532973444" />
      </node>
    </node>
    <node concept="3clFb_" id="4o" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:1447276147532973444" />
      <node concept="3uibUv" id="4y" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:1447276147532973444" />
      </node>
      <node concept="37vLTG" id="4z" role="3clF46">
        <property role="TrG5h" value="configurationType" />
        <uo k="s:originTrace" v="n:1447276147532973444" />
        <node concept="3Tqbb2" id="4C" role="1tU5fm">
          <uo k="s:originTrace" v="n:1447276147532973444" />
        </node>
      </node>
      <node concept="37vLTG" id="4$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:1447276147532973444" />
        <node concept="3uibUv" id="4D" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1447276147532973444" />
        </node>
      </node>
      <node concept="37vLTG" id="4_" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1447276147532973444" />
        <node concept="3uibUv" id="4E" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1447276147532973444" />
        </node>
      </node>
      <node concept="3clFbS" id="4A" role="3clF47">
        <uo k="s:originTrace" v="n:1447276147532973445" />
        <node concept="3cpWs6" id="4F" role="3cqZAp">
          <uo k="s:originTrace" v="n:1447276147532973447" />
          <node concept="2c44tf" id="4G" role="3cqZAk">
            <uo k="s:originTrace" v="n:1447276147532973449" />
            <node concept="3uibUv" id="4H" role="2c44tc">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:1447276147532973452" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4B" role="1B3o_S">
        <uo k="s:originTrace" v="n:1447276147532973444" />
      </node>
    </node>
    <node concept="3clFb_" id="4p" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1447276147532973444" />
      <node concept="3bZ5Sz" id="4I" role="3clF45">
        <uo k="s:originTrace" v="n:1447276147532973444" />
      </node>
      <node concept="3clFbS" id="4J" role="3clF47">
        <uo k="s:originTrace" v="n:1447276147532973444" />
        <node concept="3cpWs6" id="4L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1447276147532973444" />
          <node concept="35c_gC" id="4M" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
            <uo k="s:originTrace" v="n:1447276147532973444" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4K" role="1B3o_S">
        <uo k="s:originTrace" v="n:1447276147532973444" />
      </node>
    </node>
    <node concept="3clFb_" id="4q" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1447276147532973444" />
      <node concept="37vLTG" id="4N" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1447276147532973444" />
        <node concept="3Tqbb2" id="4R" role="1tU5fm">
          <uo k="s:originTrace" v="n:1447276147532973444" />
        </node>
      </node>
      <node concept="3clFbS" id="4O" role="3clF47">
        <uo k="s:originTrace" v="n:1447276147532973444" />
        <node concept="9aQIb" id="4S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1447276147532973444" />
          <node concept="3clFbS" id="4T" role="9aQI4">
            <uo k="s:originTrace" v="n:1447276147532973444" />
            <node concept="3cpWs6" id="4U" role="3cqZAp">
              <uo k="s:originTrace" v="n:1447276147532973444" />
              <node concept="2ShNRf" id="4V" role="3cqZAk">
                <uo k="s:originTrace" v="n:1447276147532973444" />
                <node concept="1pGfFk" id="4W" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1447276147532973444" />
                  <node concept="2OqwBi" id="4X" role="37wK5m">
                    <uo k="s:originTrace" v="n:1447276147532973444" />
                    <node concept="2OqwBi" id="4Z" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1447276147532973444" />
                      <node concept="liA8E" id="51" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1447276147532973444" />
                      </node>
                      <node concept="2JrnkZ" id="52" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1447276147532973444" />
                        <node concept="37vLTw" id="53" role="2JrQYb">
                          <ref role="3cqZAo" node="4N" resolve="argument" />
                          <uo k="s:originTrace" v="n:1447276147532973444" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="50" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1447276147532973444" />
                      <node concept="1rXfSq" id="54" role="37wK5m">
                        <ref role="37wK5l" node="4p" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1447276147532973444" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4Y" role="37wK5m">
                    <uo k="s:originTrace" v="n:1447276147532973444" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4P" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1447276147532973444" />
      </node>
      <node concept="3Tm1VV" id="4Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:1447276147532973444" />
      </node>
    </node>
    <node concept="3clFb_" id="4r" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:1447276147532973444" />
      <node concept="3clFbS" id="55" role="3clF47">
        <uo k="s:originTrace" v="n:1447276147532973444" />
        <node concept="3cpWs6" id="58" role="3cqZAp">
          <uo k="s:originTrace" v="n:1447276147532973444" />
          <node concept="3clFbT" id="59" role="3cqZAk">
            <uo k="s:originTrace" v="n:1447276147532973444" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="56" role="1B3o_S">
        <uo k="s:originTrace" v="n:1447276147532973444" />
      </node>
      <node concept="10P_77" id="57" role="3clF45">
        <uo k="s:originTrace" v="n:1447276147532973444" />
      </node>
    </node>
    <node concept="3uibUv" id="4s" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:1447276147532973444" />
    </node>
    <node concept="3uibUv" id="4t" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:1447276147532973444" />
    </node>
    <node concept="3Tm1VV" id="4u" role="1B3o_S">
      <uo k="s:originTrace" v="n:1447276147532973444" />
    </node>
  </node>
  <node concept="312cEu" id="5a">
    <property role="TrG5h" value="PersistentConfigurationIsPersistentConfiguration_SubtypingRule" />
    <uo k="s:originTrace" v="n:6981317760235477733" />
    <node concept="3clFbW" id="5b" role="jymVt">
      <uo k="s:originTrace" v="n:6981317760235477733" />
      <node concept="3clFbS" id="5k" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477733" />
      </node>
      <node concept="3Tm1VV" id="5l" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477733" />
      </node>
      <node concept="3cqZAl" id="5m" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477733" />
      </node>
    </node>
    <node concept="3clFb_" id="5c" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:6981317760235477733" />
      <node concept="3uibUv" id="5n" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:6981317760235477733" />
      </node>
      <node concept="37vLTG" id="5o" role="3clF46">
        <property role="TrG5h" value="persistentConfigurationType" />
        <uo k="s:originTrace" v="n:6981317760235477733" />
        <node concept="3Tqbb2" id="5t" role="1tU5fm">
          <uo k="s:originTrace" v="n:6981317760235477733" />
        </node>
      </node>
      <node concept="37vLTG" id="5p" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:6981317760235477733" />
        <node concept="3uibUv" id="5u" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6981317760235477733" />
        </node>
      </node>
      <node concept="37vLTG" id="5q" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6981317760235477733" />
        <node concept="3uibUv" id="5v" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6981317760235477733" />
        </node>
      </node>
      <node concept="3clFbS" id="5r" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477734" />
        <node concept="3cpWs6" id="5w" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477735" />
          <node concept="2pJPEk" id="5x" role="3cqZAk">
            <uo k="s:originTrace" v="n:48168216978189653" />
            <node concept="2pJPED" id="5y" role="2pJPEn">
              <ref role="2pJxaS" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
              <uo k="s:originTrace" v="n:48168216978189652" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5s" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477733" />
      </node>
    </node>
    <node concept="3clFb_" id="5d" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6981317760235477733" />
      <node concept="3bZ5Sz" id="5z" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477733" />
      </node>
      <node concept="3clFbS" id="5$" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477733" />
        <node concept="3cpWs6" id="5A" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477733" />
          <node concept="35c_gC" id="5B" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
            <uo k="s:originTrace" v="n:6981317760235477733" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5_" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477733" />
      </node>
    </node>
    <node concept="3clFb_" id="5e" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6981317760235477733" />
      <node concept="37vLTG" id="5C" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6981317760235477733" />
        <node concept="3Tqbb2" id="5G" role="1tU5fm">
          <uo k="s:originTrace" v="n:6981317760235477733" />
        </node>
      </node>
      <node concept="3clFbS" id="5D" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477733" />
        <node concept="9aQIb" id="5H" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477733" />
          <node concept="3clFbS" id="5I" role="9aQI4">
            <uo k="s:originTrace" v="n:6981317760235477733" />
            <node concept="3cpWs6" id="5J" role="3cqZAp">
              <uo k="s:originTrace" v="n:6981317760235477733" />
              <node concept="2ShNRf" id="5K" role="3cqZAk">
                <uo k="s:originTrace" v="n:6981317760235477733" />
                <node concept="1pGfFk" id="5L" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6981317760235477733" />
                  <node concept="2OqwBi" id="5M" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477733" />
                    <node concept="2OqwBi" id="5O" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6981317760235477733" />
                      <node concept="liA8E" id="5Q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6981317760235477733" />
                      </node>
                      <node concept="2JrnkZ" id="5R" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6981317760235477733" />
                        <node concept="37vLTw" id="5S" role="2JrQYb">
                          <ref role="3cqZAo" node="5C" resolve="argument" />
                          <uo k="s:originTrace" v="n:6981317760235477733" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5P" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6981317760235477733" />
                      <node concept="1rXfSq" id="5T" role="37wK5m">
                        <ref role="37wK5l" node="5d" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6981317760235477733" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5N" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477733" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5E" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6981317760235477733" />
      </node>
      <node concept="3Tm1VV" id="5F" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477733" />
      </node>
    </node>
    <node concept="3clFb_" id="5f" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:6981317760235477733" />
      <node concept="3clFbS" id="5U" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477733" />
        <node concept="3cpWs6" id="5X" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477733" />
          <node concept="3clFbT" id="5Y" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6981317760235477733" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5V" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477733" />
      </node>
      <node concept="10P_77" id="5W" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477733" />
      </node>
    </node>
    <node concept="3clFb_" id="5g" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <uo k="s:originTrace" v="n:6981317760235477733" />
      <node concept="3Tm1VV" id="5Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477733" />
      </node>
      <node concept="3clFbS" id="60" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477733" />
        <node concept="3cpWs6" id="62" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477733" />
          <node concept="3clFbT" id="63" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6981317760235477733" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="61" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477733" />
      </node>
    </node>
    <node concept="3uibUv" id="5h" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:6981317760235477733" />
    </node>
    <node concept="3uibUv" id="5i" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:6981317760235477733" />
    </node>
    <node concept="3Tm1VV" id="5j" role="1B3o_S">
      <uo k="s:originTrace" v="n:6981317760235477733" />
    </node>
  </node>
  <node concept="312cEu" id="64">
    <property role="3GE5qa" value="template" />
    <property role="TrG5h" value="TemplatePersistentConfigurationTypeClassifier_SubtypingRule" />
    <uo k="s:originTrace" v="n:4865801512051349211" />
    <node concept="3clFbW" id="65" role="jymVt">
      <uo k="s:originTrace" v="n:4865801512051349211" />
      <node concept="3clFbS" id="6e" role="3clF47">
        <uo k="s:originTrace" v="n:4865801512051349211" />
      </node>
      <node concept="3Tm1VV" id="6f" role="1B3o_S">
        <uo k="s:originTrace" v="n:4865801512051349211" />
      </node>
      <node concept="3cqZAl" id="6g" role="3clF45">
        <uo k="s:originTrace" v="n:4865801512051349211" />
      </node>
    </node>
    <node concept="3clFb_" id="66" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:4865801512051349211" />
      <node concept="3uibUv" id="6h" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:4865801512051349211" />
      </node>
      <node concept="37vLTG" id="6i" role="3clF46">
        <property role="TrG5h" value="tpct" />
        <uo k="s:originTrace" v="n:4865801512051349211" />
        <node concept="3Tqbb2" id="6n" role="1tU5fm">
          <uo k="s:originTrace" v="n:4865801512051349211" />
        </node>
      </node>
      <node concept="37vLTG" id="6j" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:4865801512051349211" />
        <node concept="3uibUv" id="6o" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4865801512051349211" />
        </node>
      </node>
      <node concept="37vLTG" id="6k" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4865801512051349211" />
        <node concept="3uibUv" id="6p" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4865801512051349211" />
        </node>
      </node>
      <node concept="3clFbS" id="6l" role="3clF47">
        <uo k="s:originTrace" v="n:4865801512051349212" />
        <node concept="3clFbF" id="6q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4865801512051349228" />
          <node concept="2pJPEk" id="6r" role="3clFbG">
            <uo k="s:originTrace" v="n:4865801512051349226" />
            <node concept="2pJPED" id="6s" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
              <uo k="s:originTrace" v="n:4865801512051349528" />
              <node concept="2pIpSj" id="6t" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                <uo k="s:originTrace" v="n:4865801512051349701" />
                <node concept="36bGnv" id="6u" role="28nt2d">
                  <ref role="36bGnp" to="ic0f:3oW7HLfqDqW" resolve="IPersistentConfiguration" />
                  <uo k="s:originTrace" v="n:4865801512051349878" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6m" role="1B3o_S">
        <uo k="s:originTrace" v="n:4865801512051349211" />
      </node>
    </node>
    <node concept="3clFb_" id="67" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4865801512051349211" />
      <node concept="3bZ5Sz" id="6v" role="3clF45">
        <uo k="s:originTrace" v="n:4865801512051349211" />
      </node>
      <node concept="3clFbS" id="6w" role="3clF47">
        <uo k="s:originTrace" v="n:4865801512051349211" />
        <node concept="3cpWs6" id="6y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4865801512051349211" />
          <node concept="35c_gC" id="6z" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
            <uo k="s:originTrace" v="n:4865801512051349211" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6x" role="1B3o_S">
        <uo k="s:originTrace" v="n:4865801512051349211" />
      </node>
    </node>
    <node concept="3clFb_" id="68" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4865801512051349211" />
      <node concept="37vLTG" id="6$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4865801512051349211" />
        <node concept="3Tqbb2" id="6C" role="1tU5fm">
          <uo k="s:originTrace" v="n:4865801512051349211" />
        </node>
      </node>
      <node concept="3clFbS" id="6_" role="3clF47">
        <uo k="s:originTrace" v="n:4865801512051349211" />
        <node concept="9aQIb" id="6D" role="3cqZAp">
          <uo k="s:originTrace" v="n:4865801512051349211" />
          <node concept="3clFbS" id="6E" role="9aQI4">
            <uo k="s:originTrace" v="n:4865801512051349211" />
            <node concept="3cpWs6" id="6F" role="3cqZAp">
              <uo k="s:originTrace" v="n:4865801512051349211" />
              <node concept="2ShNRf" id="6G" role="3cqZAk">
                <uo k="s:originTrace" v="n:4865801512051349211" />
                <node concept="1pGfFk" id="6H" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4865801512051349211" />
                  <node concept="2OqwBi" id="6I" role="37wK5m">
                    <uo k="s:originTrace" v="n:4865801512051349211" />
                    <node concept="2OqwBi" id="6K" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4865801512051349211" />
                      <node concept="liA8E" id="6M" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4865801512051349211" />
                      </node>
                      <node concept="2JrnkZ" id="6N" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4865801512051349211" />
                        <node concept="37vLTw" id="6O" role="2JrQYb">
                          <ref role="3cqZAo" node="6$" resolve="argument" />
                          <uo k="s:originTrace" v="n:4865801512051349211" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6L" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4865801512051349211" />
                      <node concept="1rXfSq" id="6P" role="37wK5m">
                        <ref role="37wK5l" node="67" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4865801512051349211" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6J" role="37wK5m">
                    <uo k="s:originTrace" v="n:4865801512051349211" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6A" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4865801512051349211" />
      </node>
      <node concept="3Tm1VV" id="6B" role="1B3o_S">
        <uo k="s:originTrace" v="n:4865801512051349211" />
      </node>
    </node>
    <node concept="3clFb_" id="69" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:4865801512051349211" />
      <node concept="3clFbS" id="6Q" role="3clF47">
        <uo k="s:originTrace" v="n:4865801512051349211" />
        <node concept="3cpWs6" id="6T" role="3cqZAp">
          <uo k="s:originTrace" v="n:4865801512051349211" />
          <node concept="3clFbT" id="6U" role="3cqZAk">
            <uo k="s:originTrace" v="n:4865801512051349211" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6R" role="1B3o_S">
        <uo k="s:originTrace" v="n:4865801512051349211" />
      </node>
      <node concept="10P_77" id="6S" role="3clF45">
        <uo k="s:originTrace" v="n:4865801512051349211" />
      </node>
    </node>
    <node concept="3clFb_" id="6a" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <uo k="s:originTrace" v="n:4865801512051349211" />
      <node concept="3Tm1VV" id="6V" role="1B3o_S">
        <uo k="s:originTrace" v="n:4865801512051349211" />
      </node>
      <node concept="3clFbS" id="6W" role="3clF47">
        <uo k="s:originTrace" v="n:4865801512051349211" />
        <node concept="3cpWs6" id="6Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4865801512051349211" />
          <node concept="3clFbT" id="6Z" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4865801512051349211" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6X" role="3clF45">
        <uo k="s:originTrace" v="n:4865801512051349211" />
      </node>
    </node>
    <node concept="3uibUv" id="6b" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:4865801512051349211" />
    </node>
    <node concept="3uibUv" id="6c" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:4865801512051349211" />
    </node>
    <node concept="3Tm1VV" id="6d" role="1B3o_S">
      <uo k="s:originTrace" v="n:4865801512051349211" />
    </node>
  </node>
  <node concept="312cEu" id="70">
    <property role="3GE5qa" value="template" />
    <property role="TrG5h" value="TemplatePersistentConfigurationTypeIsTemplatePersistentConfiguration_SubtypingRule" />
    <uo k="s:originTrace" v="n:6746885276348602954" />
    <node concept="3clFbW" id="71" role="jymVt">
      <uo k="s:originTrace" v="n:6746885276348602954" />
      <node concept="3clFbS" id="7a" role="3clF47">
        <uo k="s:originTrace" v="n:6746885276348602954" />
      </node>
      <node concept="3Tm1VV" id="7b" role="1B3o_S">
        <uo k="s:originTrace" v="n:6746885276348602954" />
      </node>
      <node concept="3cqZAl" id="7c" role="3clF45">
        <uo k="s:originTrace" v="n:6746885276348602954" />
      </node>
    </node>
    <node concept="3clFb_" id="72" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:6746885276348602954" />
      <node concept="3uibUv" id="7d" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:6746885276348602954" />
      </node>
      <node concept="37vLTG" id="7e" role="3clF46">
        <property role="TrG5h" value="templatePersistentConfigurationType" />
        <uo k="s:originTrace" v="n:6746885276348602954" />
        <node concept="3Tqbb2" id="7j" role="1tU5fm">
          <uo k="s:originTrace" v="n:6746885276348602954" />
        </node>
      </node>
      <node concept="37vLTG" id="7f" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:6746885276348602954" />
        <node concept="3uibUv" id="7k" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6746885276348602954" />
        </node>
      </node>
      <node concept="37vLTG" id="7g" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6746885276348602954" />
        <node concept="3uibUv" id="7l" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6746885276348602954" />
        </node>
      </node>
      <node concept="3clFbS" id="7h" role="3clF47">
        <uo k="s:originTrace" v="n:6746885276348602955" />
        <node concept="3cpWs6" id="7m" role="3cqZAp">
          <uo k="s:originTrace" v="n:6746885276348607764" />
          <node concept="2pJPEk" id="7n" role="3cqZAk">
            <uo k="s:originTrace" v="n:48168216978189678" />
            <node concept="2pJPED" id="7o" role="2pJPEn">
              <ref role="2pJxaS" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
              <uo k="s:originTrace" v="n:48168216978189677" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7i" role="1B3o_S">
        <uo k="s:originTrace" v="n:6746885276348602954" />
      </node>
    </node>
    <node concept="3clFb_" id="73" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6746885276348602954" />
      <node concept="3bZ5Sz" id="7p" role="3clF45">
        <uo k="s:originTrace" v="n:6746885276348602954" />
      </node>
      <node concept="3clFbS" id="7q" role="3clF47">
        <uo k="s:originTrace" v="n:6746885276348602954" />
        <node concept="3cpWs6" id="7s" role="3cqZAp">
          <uo k="s:originTrace" v="n:6746885276348602954" />
          <node concept="35c_gC" id="7t" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
            <uo k="s:originTrace" v="n:6746885276348602954" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7r" role="1B3o_S">
        <uo k="s:originTrace" v="n:6746885276348602954" />
      </node>
    </node>
    <node concept="3clFb_" id="74" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6746885276348602954" />
      <node concept="37vLTG" id="7u" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6746885276348602954" />
        <node concept="3Tqbb2" id="7y" role="1tU5fm">
          <uo k="s:originTrace" v="n:6746885276348602954" />
        </node>
      </node>
      <node concept="3clFbS" id="7v" role="3clF47">
        <uo k="s:originTrace" v="n:6746885276348602954" />
        <node concept="9aQIb" id="7z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6746885276348602954" />
          <node concept="3clFbS" id="7$" role="9aQI4">
            <uo k="s:originTrace" v="n:6746885276348602954" />
            <node concept="3cpWs6" id="7_" role="3cqZAp">
              <uo k="s:originTrace" v="n:6746885276348602954" />
              <node concept="2ShNRf" id="7A" role="3cqZAk">
                <uo k="s:originTrace" v="n:6746885276348602954" />
                <node concept="1pGfFk" id="7B" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6746885276348602954" />
                  <node concept="2OqwBi" id="7C" role="37wK5m">
                    <uo k="s:originTrace" v="n:6746885276348602954" />
                    <node concept="2OqwBi" id="7E" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6746885276348602954" />
                      <node concept="liA8E" id="7G" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6746885276348602954" />
                      </node>
                      <node concept="2JrnkZ" id="7H" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6746885276348602954" />
                        <node concept="37vLTw" id="7I" role="2JrQYb">
                          <ref role="3cqZAo" node="7u" resolve="argument" />
                          <uo k="s:originTrace" v="n:6746885276348602954" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7F" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6746885276348602954" />
                      <node concept="1rXfSq" id="7J" role="37wK5m">
                        <ref role="37wK5l" node="73" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6746885276348602954" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7D" role="37wK5m">
                    <uo k="s:originTrace" v="n:6746885276348602954" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7w" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6746885276348602954" />
      </node>
      <node concept="3Tm1VV" id="7x" role="1B3o_S">
        <uo k="s:originTrace" v="n:6746885276348602954" />
      </node>
    </node>
    <node concept="3clFb_" id="75" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:6746885276348602954" />
      <node concept="3clFbS" id="7K" role="3clF47">
        <uo k="s:originTrace" v="n:6746885276348602954" />
        <node concept="3cpWs6" id="7N" role="3cqZAp">
          <uo k="s:originTrace" v="n:6746885276348602954" />
          <node concept="3clFbT" id="7O" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6746885276348602954" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7L" role="1B3o_S">
        <uo k="s:originTrace" v="n:6746885276348602954" />
      </node>
      <node concept="10P_77" id="7M" role="3clF45">
        <uo k="s:originTrace" v="n:6746885276348602954" />
      </node>
    </node>
    <node concept="3clFb_" id="76" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <uo k="s:originTrace" v="n:6746885276348602954" />
      <node concept="3Tm1VV" id="7P" role="1B3o_S">
        <uo k="s:originTrace" v="n:6746885276348602954" />
      </node>
      <node concept="3clFbS" id="7Q" role="3clF47">
        <uo k="s:originTrace" v="n:6746885276348602954" />
        <node concept="3cpWs6" id="7S" role="3cqZAp">
          <uo k="s:originTrace" v="n:6746885276348602954" />
          <node concept="3clFbT" id="7T" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6746885276348602954" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7R" role="3clF45">
        <uo k="s:originTrace" v="n:6746885276348602954" />
      </node>
    </node>
    <node concept="3uibUv" id="77" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:6746885276348602954" />
    </node>
    <node concept="3uibUv" id="78" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:6746885276348602954" />
    </node>
    <node concept="3Tm1VV" id="79" role="1B3o_S">
      <uo k="s:originTrace" v="n:6746885276348602954" />
    </node>
  </node>
  <node concept="312cEu" id="7U">
    <property role="3GE5qa" value="template" />
    <property role="TrG5h" value="TemplatePersistentPropertyIsSubtypeOfPersistentConfiguration_SubtypingRule" />
    <uo k="s:originTrace" v="n:6981317760235477791" />
    <node concept="3clFbW" id="7V" role="jymVt">
      <uo k="s:originTrace" v="n:6981317760235477791" />
      <node concept="3clFbS" id="83" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477791" />
      </node>
      <node concept="3Tm1VV" id="84" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477791" />
      </node>
      <node concept="3cqZAl" id="85" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477791" />
      </node>
    </node>
    <node concept="3clFb_" id="7W" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:6981317760235477791" />
      <node concept="3uibUv" id="86" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:6981317760235477791" />
      </node>
      <node concept="37vLTG" id="87" role="3clF46">
        <property role="TrG5h" value="templatePersistentPropertyType" />
        <uo k="s:originTrace" v="n:6981317760235477791" />
        <node concept="3Tqbb2" id="8c" role="1tU5fm">
          <uo k="s:originTrace" v="n:6981317760235477791" />
        </node>
      </node>
      <node concept="37vLTG" id="88" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:6981317760235477791" />
        <node concept="3uibUv" id="8d" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6981317760235477791" />
        </node>
      </node>
      <node concept="37vLTG" id="89" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6981317760235477791" />
        <node concept="3uibUv" id="8e" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6981317760235477791" />
        </node>
      </node>
      <node concept="3clFbS" id="8a" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477792" />
        <node concept="3cpWs6" id="8f" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477793" />
          <node concept="2pJPEk" id="8g" role="3cqZAk">
            <uo k="s:originTrace" v="n:48168216978189781" />
            <node concept="2pJPED" id="8h" role="2pJPEn">
              <ref role="2pJxaS" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
              <uo k="s:originTrace" v="n:48168216978189778" />
              <node concept="2pIpSj" id="8i" role="2pJxcM">
                <ref role="2pIpSl" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                <uo k="s:originTrace" v="n:48168216978189779" />
                <node concept="36biLy" id="8j" role="28nt2d">
                  <uo k="s:originTrace" v="n:48168216978189780" />
                  <node concept="2OqwBi" id="8k" role="36biLW">
                    <uo k="s:originTrace" v="n:6981317760235477797" />
                    <node concept="37vLTw" id="8l" role="2Oq$k0">
                      <ref role="3cqZAo" node="87" resolve="templatePersistentPropertyType" />
                      <uo k="s:originTrace" v="n:6981317760235477798" />
                    </node>
                    <node concept="3TrEf2" id="8m" role="2OqNvi">
                      <ref role="3Tt5mk" to="fb9u:O$iR4J$g3Y" resolve="template" />
                      <uo k="s:originTrace" v="n:6981317760235477799" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8b" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477791" />
      </node>
    </node>
    <node concept="3clFb_" id="7X" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6981317760235477791" />
      <node concept="3bZ5Sz" id="8n" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477791" />
      </node>
      <node concept="3clFbS" id="8o" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477791" />
        <node concept="3cpWs6" id="8q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477791" />
          <node concept="35c_gC" id="8r" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
            <uo k="s:originTrace" v="n:6981317760235477791" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8p" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477791" />
      </node>
    </node>
    <node concept="3clFb_" id="7Y" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6981317760235477791" />
      <node concept="37vLTG" id="8s" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6981317760235477791" />
        <node concept="3Tqbb2" id="8w" role="1tU5fm">
          <uo k="s:originTrace" v="n:6981317760235477791" />
        </node>
      </node>
      <node concept="3clFbS" id="8t" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477791" />
        <node concept="9aQIb" id="8x" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477791" />
          <node concept="3clFbS" id="8y" role="9aQI4">
            <uo k="s:originTrace" v="n:6981317760235477791" />
            <node concept="3cpWs6" id="8z" role="3cqZAp">
              <uo k="s:originTrace" v="n:6981317760235477791" />
              <node concept="2ShNRf" id="8$" role="3cqZAk">
                <uo k="s:originTrace" v="n:6981317760235477791" />
                <node concept="1pGfFk" id="8_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6981317760235477791" />
                  <node concept="2OqwBi" id="8A" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477791" />
                    <node concept="2OqwBi" id="8C" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6981317760235477791" />
                      <node concept="liA8E" id="8E" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6981317760235477791" />
                      </node>
                      <node concept="2JrnkZ" id="8F" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6981317760235477791" />
                        <node concept="37vLTw" id="8G" role="2JrQYb">
                          <ref role="3cqZAo" node="8s" resolve="argument" />
                          <uo k="s:originTrace" v="n:6981317760235477791" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8D" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6981317760235477791" />
                      <node concept="1rXfSq" id="8H" role="37wK5m">
                        <ref role="37wK5l" node="7X" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6981317760235477791" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8B" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477791" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8u" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6981317760235477791" />
      </node>
      <node concept="3Tm1VV" id="8v" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477791" />
      </node>
    </node>
    <node concept="3clFb_" id="7Z" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:6981317760235477791" />
      <node concept="3clFbS" id="8I" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477791" />
        <node concept="3cpWs6" id="8L" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477791" />
          <node concept="3clFbT" id="8M" role="3cqZAk">
            <uo k="s:originTrace" v="n:6981317760235477791" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8J" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477791" />
      </node>
      <node concept="10P_77" id="8K" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477791" />
      </node>
    </node>
    <node concept="3uibUv" id="80" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:6981317760235477791" />
    </node>
    <node concept="3uibUv" id="81" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:6981317760235477791" />
    </node>
    <node concept="3Tm1VV" id="82" role="1B3o_S">
      <uo k="s:originTrace" v="n:6981317760235477791" />
    </node>
  </node>
  <node concept="312cEu" id="8N">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="8O" role="jymVt">
      <node concept="3clFbS" id="8R" role="3clF47">
        <node concept="9aQIb" id="8U" role="3cqZAp">
          <node concept="3clFbS" id="9b" role="9aQI4">
            <node concept="3cpWs8" id="9c" role="3cqZAp">
              <node concept="3cpWsn" id="9e" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9f" role="33vP2m">
                  <node concept="1pGfFk" id="9h" role="2ShVmc">
                    <ref role="37wK5l" node="cD" resolve="typeof_Configuration_Parameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9g" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9d" role="3cqZAp">
              <node concept="2OqwBi" id="9i" role="3clFbG">
                <node concept="liA8E" id="9j" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9l" role="37wK5m">
                    <ref role="3cqZAo" node="9e" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9k" role="2Oq$k0">
                  <node concept="Xjq3P" id="9m" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9n" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8V" role="3cqZAp">
          <node concept="3clFbS" id="9o" role="9aQI4">
            <node concept="3cpWs8" id="9p" role="3cqZAp">
              <node concept="3cpWsn" id="9r" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9s" role="33vP2m">
                  <node concept="1pGfFk" id="9u" role="2ShVmc">
                    <ref role="37wK5l" node="ei" resolve="typeof_EditorExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9t" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9q" role="3cqZAp">
              <node concept="2OqwBi" id="9v" role="3clFbG">
                <node concept="liA8E" id="9w" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9y" role="37wK5m">
                    <ref role="3cqZAo" node="9r" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9x" role="2Oq$k0">
                  <node concept="Xjq3P" id="9z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9$" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8W" role="3cqZAp">
          <node concept="3clFbS" id="9_" role="9aQI4">
            <node concept="3cpWs8" id="9A" role="3cqZAp">
              <node concept="3cpWsn" id="9C" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9D" role="33vP2m">
                  <node concept="1pGfFk" id="9F" role="2ShVmc">
                    <ref role="37wK5l" node="gI" resolve="typeof_EditorOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9E" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9B" role="3cqZAp">
              <node concept="2OqwBi" id="9G" role="3clFbG">
                <node concept="liA8E" id="9H" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9J" role="37wK5m">
                    <ref role="3cqZAo" node="9C" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9I" role="2Oq$k0">
                  <node concept="Xjq3P" id="9K" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9L" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8X" role="3cqZAp">
          <node concept="3clFbS" id="9M" role="9aQI4">
            <node concept="3cpWs8" id="9N" role="3cqZAp">
              <node concept="3cpWsn" id="9P" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9Q" role="33vP2m">
                  <node concept="1pGfFk" id="9S" role="2ShVmc">
                    <ref role="37wK5l" node="kY" resolve="typeof_GetEditorOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9R" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9O" role="3cqZAp">
              <node concept="2OqwBi" id="9T" role="3clFbG">
                <node concept="liA8E" id="9U" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9W" role="37wK5m">
                    <ref role="3cqZAo" node="9P" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9V" role="2Oq$k0">
                  <node concept="Xjq3P" id="9X" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9Y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8Y" role="3cqZAp">
          <node concept="3clFbS" id="9Z" role="9aQI4">
            <node concept="3cpWs8" id="a0" role="3cqZAp">
              <node concept="3cpWsn" id="a2" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="a3" role="33vP2m">
                  <node concept="1pGfFk" id="a5" role="2ShVmc">
                    <ref role="37wK5l" node="nu" resolve="typeof_GridBagConstraints_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="a4" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a1" role="3cqZAp">
              <node concept="2OqwBi" id="a6" role="3clFbG">
                <node concept="liA8E" id="a7" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="a9" role="37wK5m">
                    <ref role="3cqZAo" node="a2" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="a8" role="2Oq$k0">
                  <node concept="Xjq3P" id="aa" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ab" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8Z" role="3cqZAp">
          <node concept="3clFbS" id="ac" role="9aQI4">
            <node concept="3cpWs8" id="ad" role="3cqZAp">
              <node concept="3cpWsn" id="af" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="ag" role="33vP2m">
                  <node concept="1pGfFk" id="ai" role="2ShVmc">
                    <ref role="37wK5l" node="sN" resolve="typeof_PersistentConfigurationTemplate_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="ah" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ae" role="3cqZAp">
              <node concept="2OqwBi" id="aj" role="3clFbG">
                <node concept="liA8E" id="ak" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="am" role="37wK5m">
                    <ref role="3cqZAo" node="af" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="al" role="2Oq$k0">
                  <node concept="Xjq3P" id="an" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ao" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="90" role="3cqZAp">
          <node concept="3clFbS" id="ap" role="9aQI4">
            <node concept="3cpWs8" id="aq" role="3cqZAp">
              <node concept="3cpWsn" id="as" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="at" role="33vP2m">
                  <node concept="1pGfFk" id="av" role="2ShVmc">
                    <ref role="37wK5l" node="pB" resolve="typeof_PersistentConfigurationTemplateInitializer_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="au" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ar" role="3cqZAp">
              <node concept="2OqwBi" id="aw" role="3clFbG">
                <node concept="liA8E" id="ax" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="az" role="37wK5m">
                    <ref role="3cqZAo" node="as" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ay" role="2Oq$k0">
                  <node concept="Xjq3P" id="a$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="a_" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="91" role="3cqZAp">
          <node concept="3clFbS" id="aA" role="9aQI4">
            <node concept="3cpWs8" id="aB" role="3cqZAp">
              <node concept="3cpWsn" id="aD" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="aE" role="33vP2m">
                  <node concept="1pGfFk" id="aG" role="2ShVmc">
                    <ref role="37wK5l" node="ug" resolve="typeof_PersistentPropertyDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="aF" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aC" role="3cqZAp">
              <node concept="2OqwBi" id="aH" role="3clFbG">
                <node concept="liA8E" id="aI" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aK" role="37wK5m">
                    <ref role="3cqZAo" node="aD" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="aJ" role="2Oq$k0">
                  <node concept="Xjq3P" id="aL" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aM" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="92" role="3cqZAp">
          <node concept="3clFbS" id="aN" role="9aQI4">
            <node concept="3cpWs8" id="aO" role="3cqZAp">
              <node concept="3cpWsn" id="aQ" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="aR" role="33vP2m">
                  <node concept="1pGfFk" id="aT" role="2ShVmc">
                    <ref role="37wK5l" node="xN" resolve="typeof_PersistentPropertyReferenceOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="aS" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aP" role="3cqZAp">
              <node concept="2OqwBi" id="aU" role="3clFbG">
                <node concept="liA8E" id="aV" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aX" role="37wK5m">
                    <ref role="3cqZAo" node="aQ" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="aW" role="2Oq$k0">
                  <node concept="Xjq3P" id="aY" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aZ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="93" role="3cqZAp">
          <node concept="3clFbS" id="b0" role="9aQI4">
            <node concept="3cpWs8" id="b1" role="3cqZAp">
              <node concept="3cpWsn" id="b3" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="b4" role="33vP2m">
                  <node concept="1pGfFk" id="b6" role="2ShVmc">
                    <ref role="37wK5l" node="zg" resolve="typeof_ProjectAccessExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="b5" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b2" role="3cqZAp">
              <node concept="2OqwBi" id="b7" role="3clFbG">
                <node concept="liA8E" id="b8" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ba" role="37wK5m">
                    <ref role="3cqZAo" node="b3" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="b9" role="2Oq$k0">
                  <node concept="Xjq3P" id="bb" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bc" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="94" role="3cqZAp">
          <node concept="3clFbS" id="bd" role="9aQI4">
            <node concept="3cpWs8" id="be" role="3cqZAp">
              <node concept="3cpWsn" id="bg" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bh" role="33vP2m">
                  <node concept="1pGfFk" id="bj" role="2ShVmc">
                    <ref role="37wK5l" node="$G" resolve="typeof_ReportConfigurationErrorStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bi" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bf" role="3cqZAp">
              <node concept="2OqwBi" id="bk" role="3clFbG">
                <node concept="liA8E" id="bl" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bn" role="37wK5m">
                    <ref role="3cqZAo" node="bg" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bm" role="2Oq$k0">
                  <node concept="Xjq3P" id="bo" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bp" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="95" role="3cqZAp">
          <node concept="3clFbS" id="bq" role="9aQI4">
            <node concept="3cpWs8" id="br" role="3cqZAp">
              <node concept="3cpWsn" id="bt" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="bu" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bv" role="33vP2m">
                  <node concept="1pGfFk" id="bw" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="EditorIsSusbtypeOfEditor_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bs" role="3cqZAp">
              <node concept="2OqwBi" id="bx" role="3clFbG">
                <node concept="2OqwBi" id="by" role="2Oq$k0">
                  <node concept="2OwXpG" id="b$" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="b_" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="bz" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bA" role="37wK5m">
                    <ref role="3cqZAo" node="bt" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="96" role="3cqZAp">
          <node concept="3clFbS" id="bB" role="9aQI4">
            <node concept="3cpWs8" id="bC" role="3cqZAp">
              <node concept="3cpWsn" id="bE" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="bF" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bG" role="33vP2m">
                  <node concept="1pGfFk" id="bH" role="2ShVmc">
                    <ref role="37wK5l" node="4n" resolve="PersistentConfigurationIsObject_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bD" role="3cqZAp">
              <node concept="2OqwBi" id="bI" role="3clFbG">
                <node concept="2OqwBi" id="bJ" role="2Oq$k0">
                  <node concept="2OwXpG" id="bL" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="bM" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="bK" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bN" role="37wK5m">
                    <ref role="3cqZAo" node="bE" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="97" role="3cqZAp">
          <node concept="3clFbS" id="bO" role="9aQI4">
            <node concept="3cpWs8" id="bP" role="3cqZAp">
              <node concept="3cpWsn" id="bR" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="bS" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bT" role="33vP2m">
                  <node concept="1pGfFk" id="bU" role="2ShVmc">
                    <ref role="37wK5l" node="5b" resolve="PersistentConfigurationIsPersistentConfiguration_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bQ" role="3cqZAp">
              <node concept="2OqwBi" id="bV" role="3clFbG">
                <node concept="2OqwBi" id="bW" role="2Oq$k0">
                  <node concept="2OwXpG" id="bY" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="bZ" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="bX" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="c0" role="37wK5m">
                    <ref role="3cqZAo" node="bR" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="98" role="3cqZAp">
          <node concept="3clFbS" id="c1" role="9aQI4">
            <node concept="3cpWs8" id="c2" role="3cqZAp">
              <node concept="3cpWsn" id="c4" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="c5" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="c6" role="33vP2m">
                  <node concept="1pGfFk" id="c7" role="2ShVmc">
                    <ref role="37wK5l" node="65" resolve="TemplatePersistentConfigurationTypeClassifier_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c3" role="3cqZAp">
              <node concept="2OqwBi" id="c8" role="3clFbG">
                <node concept="2OqwBi" id="c9" role="2Oq$k0">
                  <node concept="2OwXpG" id="cb" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="cc" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="ca" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cd" role="37wK5m">
                    <ref role="3cqZAo" node="c4" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="99" role="3cqZAp">
          <node concept="3clFbS" id="ce" role="9aQI4">
            <node concept="3cpWs8" id="cf" role="3cqZAp">
              <node concept="3cpWsn" id="ch" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="ci" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cj" role="33vP2m">
                  <node concept="1pGfFk" id="ck" role="2ShVmc">
                    <ref role="37wK5l" node="71" resolve="TemplatePersistentConfigurationTypeIsTemplatePersistentConfiguration_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cg" role="3cqZAp">
              <node concept="2OqwBi" id="cl" role="3clFbG">
                <node concept="2OqwBi" id="cm" role="2Oq$k0">
                  <node concept="2OwXpG" id="co" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="cp" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="cn" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cq" role="37wK5m">
                    <ref role="3cqZAo" node="ch" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9a" role="3cqZAp">
          <node concept="3clFbS" id="cr" role="9aQI4">
            <node concept="3cpWs8" id="cs" role="3cqZAp">
              <node concept="3cpWsn" id="cu" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="cv" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cw" role="33vP2m">
                  <node concept="1pGfFk" id="cx" role="2ShVmc">
                    <ref role="37wK5l" node="7V" resolve="TemplatePersistentPropertyIsSubtypeOfPersistentConfiguration_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ct" role="3cqZAp">
              <node concept="2OqwBi" id="cy" role="3clFbG">
                <node concept="2OqwBi" id="cz" role="2Oq$k0">
                  <node concept="2OwXpG" id="c_" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="cA" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="c$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cB" role="37wK5m">
                    <ref role="3cqZAo" node="cu" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8S" role="1B3o_S" />
      <node concept="3cqZAl" id="8T" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="8P" role="1B3o_S" />
    <node concept="3uibUv" id="8Q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="cC">
    <property role="TrG5h" value="typeof_Configuration_Parameter_InferenceRule" />
    <uo k="s:originTrace" v="n:6981317760235497140" />
    <node concept="3clFbW" id="cD" role="jymVt">
      <uo k="s:originTrace" v="n:6981317760235497140" />
      <node concept="3clFbS" id="cL" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235497140" />
      </node>
      <node concept="3Tm1VV" id="cM" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235497140" />
      </node>
      <node concept="3cqZAl" id="cN" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235497140" />
      </node>
    </node>
    <node concept="3clFb_" id="cE" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6981317760235497140" />
      <node concept="3cqZAl" id="cO" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235497140" />
      </node>
      <node concept="37vLTG" id="cP" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="configurationParameter" />
        <uo k="s:originTrace" v="n:6981317760235497140" />
        <node concept="3Tqbb2" id="cU" role="1tU5fm">
          <uo k="s:originTrace" v="n:6981317760235497140" />
        </node>
      </node>
      <node concept="37vLTG" id="cQ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6981317760235497140" />
        <node concept="3uibUv" id="cV" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6981317760235497140" />
        </node>
      </node>
      <node concept="37vLTG" id="cR" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6981317760235497140" />
        <node concept="3uibUv" id="cW" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6981317760235497140" />
        </node>
      </node>
      <node concept="3clFbS" id="cS" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235497141" />
        <node concept="3clFbH" id="cX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2181232403820064550" />
        </node>
        <node concept="3cpWs8" id="cY" role="3cqZAp">
          <uo k="s:originTrace" v="n:2181232403820065078" />
          <node concept="3cpWsn" id="d0" role="3cpWs9">
            <property role="TrG5h" value="contextConfiguration" />
            <uo k="s:originTrace" v="n:2181232403820065079" />
            <node concept="3Tqbb2" id="d1" role="1tU5fm">
              <ref role="ehGHo" to="fb9u:O$iR4J$g0w" resolve="PersistentConfiguration" />
              <uo k="s:originTrace" v="n:2181232403820065075" />
            </node>
            <node concept="2OqwBi" id="d2" role="33vP2m">
              <uo k="s:originTrace" v="n:2181232403820065080" />
              <node concept="35c_gC" id="d3" role="2Oq$k0">
                <ref role="35c_gD" to="fb9u:O$iR4J$g0w" resolve="PersistentConfiguration" />
                <uo k="s:originTrace" v="n:2181232403820065081" />
              </node>
              <node concept="2qgKlT" id="d4" role="2OqNvi">
                <ref role="37wK5l" to="hilv:O$iR4J$g1l" resolve="getContextPersistentConfiguration" />
                <uo k="s:originTrace" v="n:2181232403820065082" />
                <node concept="37vLTw" id="d5" role="37wK5m">
                  <ref role="3cqZAo" node="cP" resolve="configurationParameter" />
                  <uo k="s:originTrace" v="n:2181232403820065083" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2181232403819906005" />
          <node concept="3clFbS" id="d6" role="9aQI4">
            <node concept="3cpWs8" id="d8" role="3cqZAp">
              <node concept="3cpWsn" id="db" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="dc" role="33vP2m">
                  <ref role="3cqZAo" node="cP" resolve="configurationParameter" />
                  <uo k="s:originTrace" v="n:2181232403819906009" />
                  <node concept="6wLe0" id="de" role="lGtFl">
                    <property role="6wLej" value="2181232403819906005" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="dd" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="d9" role="3cqZAp">
              <node concept="3cpWsn" id="df" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="dg" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="dh" role="33vP2m">
                  <node concept="1pGfFk" id="di" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="dj" role="37wK5m">
                      <ref role="3cqZAo" node="db" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="dk" role="37wK5m" />
                    <node concept="Xl_RD" id="dl" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="dm" role="37wK5m">
                      <property role="Xl_RC" value="2181232403819906005" />
                    </node>
                    <node concept="3cmrfG" id="dn" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="do" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="da" role="3cqZAp">
              <node concept="2OqwBi" id="dp" role="3clFbG">
                <node concept="3VmV3z" id="dq" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ds" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="dr" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="dt" role="37wK5m">
                    <uo k="s:originTrace" v="n:2181232403819906007" />
                    <node concept="3uibUv" id="dw" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="dx" role="10QFUP">
                      <uo k="s:originTrace" v="n:2181232403819906008" />
                      <node concept="3VmV3z" id="dy" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="d_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dz" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="dA" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="dE" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dB" role="37wK5m">
                          <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dC" role="37wK5m">
                          <property role="Xl_RC" value="2181232403819906008" />
                        </node>
                        <node concept="3clFbT" id="dD" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="d$" role="lGtFl">
                        <property role="6wLej" value="2181232403819906008" />
                        <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="du" role="37wK5m">
                    <uo k="s:originTrace" v="n:2181232403819906010" />
                    <node concept="3uibUv" id="dF" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="dG" role="10QFUP">
                      <uo k="s:originTrace" v="n:2181232403820068479" />
                      <node concept="3VmV3z" id="dH" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dK" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dI" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="37vLTw" id="dL" role="37wK5m">
                          <ref role="3cqZAo" node="d0" resolve="contextConfiguration" />
                          <uo k="s:originTrace" v="n:2181232403820068480" />
                        </node>
                        <node concept="Xl_RD" id="dM" role="37wK5m">
                          <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dN" role="37wK5m">
                          <property role="Xl_RC" value="2181232403820068479" />
                        </node>
                        <node concept="3clFbT" id="dO" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="dJ" role="lGtFl">
                        <property role="6wLej" value="2181232403820068479" />
                        <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="dv" role="37wK5m">
                    <ref role="3cqZAo" node="df" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="d7" role="lGtFl">
            <property role="6wLej" value="2181232403819906005" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cT" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235497140" />
      </node>
    </node>
    <node concept="3clFb_" id="cF" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6981317760235497140" />
      <node concept="3bZ5Sz" id="dP" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235497140" />
      </node>
      <node concept="3clFbS" id="dQ" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235497140" />
        <node concept="3cpWs6" id="dS" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235497140" />
          <node concept="35c_gC" id="dT" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$geg" resolve="Configuration_Parameter" />
            <uo k="s:originTrace" v="n:6981317760235497140" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dR" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235497140" />
      </node>
    </node>
    <node concept="3clFb_" id="cG" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6981317760235497140" />
      <node concept="37vLTG" id="dU" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6981317760235497140" />
        <node concept="3Tqbb2" id="dY" role="1tU5fm">
          <uo k="s:originTrace" v="n:6981317760235497140" />
        </node>
      </node>
      <node concept="3clFbS" id="dV" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235497140" />
        <node concept="9aQIb" id="dZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235497140" />
          <node concept="3clFbS" id="e0" role="9aQI4">
            <uo k="s:originTrace" v="n:6981317760235497140" />
            <node concept="3cpWs6" id="e1" role="3cqZAp">
              <uo k="s:originTrace" v="n:6981317760235497140" />
              <node concept="2ShNRf" id="e2" role="3cqZAk">
                <uo k="s:originTrace" v="n:6981317760235497140" />
                <node concept="1pGfFk" id="e3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6981317760235497140" />
                  <node concept="2OqwBi" id="e4" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235497140" />
                    <node concept="2OqwBi" id="e6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6981317760235497140" />
                      <node concept="liA8E" id="e8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6981317760235497140" />
                      </node>
                      <node concept="2JrnkZ" id="e9" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6981317760235497140" />
                        <node concept="37vLTw" id="ea" role="2JrQYb">
                          <ref role="3cqZAo" node="dU" resolve="argument" />
                          <uo k="s:originTrace" v="n:6981317760235497140" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="e7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6981317760235497140" />
                      <node concept="1rXfSq" id="eb" role="37wK5m">
                        <ref role="37wK5l" node="cF" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6981317760235497140" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="e5" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235497140" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dW" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6981317760235497140" />
      </node>
      <node concept="3Tm1VV" id="dX" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235497140" />
      </node>
    </node>
    <node concept="3clFb_" id="cH" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6981317760235497140" />
      <node concept="3clFbS" id="ec" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235497140" />
        <node concept="3cpWs6" id="ef" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235497140" />
          <node concept="3clFbT" id="eg" role="3cqZAk">
            <uo k="s:originTrace" v="n:6981317760235497140" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ed" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235497140" />
      </node>
      <node concept="3Tm1VV" id="ee" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235497140" />
      </node>
    </node>
    <node concept="3uibUv" id="cI" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6981317760235497140" />
    </node>
    <node concept="3uibUv" id="cJ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6981317760235497140" />
    </node>
    <node concept="3Tm1VV" id="cK" role="1B3o_S">
      <uo k="s:originTrace" v="n:6981317760235497140" />
    </node>
  </node>
  <node concept="312cEu" id="eh">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="typeof_EditorExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:6981317760235477878" />
    <node concept="3clFbW" id="ei" role="jymVt">
      <uo k="s:originTrace" v="n:6981317760235477878" />
      <node concept="3clFbS" id="eq" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477878" />
      </node>
      <node concept="3Tm1VV" id="er" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477878" />
      </node>
      <node concept="3cqZAl" id="es" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477878" />
      </node>
    </node>
    <node concept="3clFb_" id="ej" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6981317760235477878" />
      <node concept="3cqZAl" id="et" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477878" />
      </node>
      <node concept="37vLTG" id="eu" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="editorExpression" />
        <uo k="s:originTrace" v="n:6981317760235477878" />
        <node concept="3Tqbb2" id="ez" role="1tU5fm">
          <uo k="s:originTrace" v="n:6981317760235477878" />
        </node>
      </node>
      <node concept="37vLTG" id="ev" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6981317760235477878" />
        <node concept="3uibUv" id="e$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6981317760235477878" />
        </node>
      </node>
      <node concept="37vLTG" id="ew" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6981317760235477878" />
        <node concept="3uibUv" id="e_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6981317760235477878" />
        </node>
      </node>
      <node concept="3clFbS" id="ex" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477879" />
        <node concept="3cpWs8" id="eA" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477880" />
          <node concept="3cpWsn" id="eD" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="T_typevar_6981317760235477880" />
            <node concept="2OqwBi" id="eE" role="33vP2m">
              <node concept="3VmV3z" id="eG" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="eI" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="eH" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable()" resolve="createNewRuntimeTypesVariable" />
              </node>
            </node>
            <node concept="3Tqbb2" id="eF" role="1tU5fm" />
          </node>
        </node>
        <node concept="9aQIb" id="eB" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477881" />
          <node concept="3clFbS" id="eJ" role="9aQI4">
            <node concept="3cpWs8" id="eL" role="3cqZAp">
              <node concept="3cpWsn" id="eO" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="eP" role="33vP2m">
                  <uo k="s:originTrace" v="n:6981317760235477884" />
                  <node concept="37vLTw" id="eR" role="2Oq$k0">
                    <ref role="3cqZAo" node="eu" resolve="editorExpression" />
                    <uo k="s:originTrace" v="n:6981317760235477885" />
                  </node>
                  <node concept="3TrEf2" id="eS" role="2OqNvi">
                    <ref role="3Tt5mk" to="fb9u:O$iR4J$g4t" resolve="persistentPropertyDeclaration" />
                    <uo k="s:originTrace" v="n:6981317760235477886" />
                  </node>
                  <node concept="6wLe0" id="eT" role="lGtFl">
                    <property role="6wLej" value="6981317760235477881" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="eQ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="eM" role="3cqZAp">
              <node concept="3cpWsn" id="eU" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="eV" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="eW" role="33vP2m">
                  <node concept="1pGfFk" id="eX" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="eY" role="37wK5m">
                      <ref role="3cqZAo" node="eO" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="eZ" role="37wK5m" />
                    <node concept="Xl_RD" id="f0" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="f1" role="37wK5m">
                      <property role="Xl_RC" value="6981317760235477881" />
                    </node>
                    <node concept="3cmrfG" id="f2" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="f3" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eN" role="3cqZAp">
              <node concept="2OqwBi" id="f4" role="3clFbG">
                <node concept="3VmV3z" id="f5" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="f7" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="f6" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="f8" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477882" />
                    <node concept="3uibUv" id="fd" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="fe" role="10QFUP">
                      <uo k="s:originTrace" v="n:6981317760235477883" />
                      <node concept="3VmV3z" id="ff" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fi" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fg" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="fj" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="fn" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fk" role="37wK5m">
                          <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fl" role="37wK5m">
                          <property role="Xl_RC" value="6981317760235477883" />
                        </node>
                        <node concept="3clFbT" id="fm" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="fh" role="lGtFl">
                        <property role="6wLej" value="6981317760235477883" />
                        <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="f9" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477887" />
                    <node concept="3uibUv" id="fo" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="fp" role="10QFUP">
                      <uo k="s:originTrace" v="n:48168216978190013" />
                      <node concept="2pJPED" id="fq" role="2pJPEn">
                        <ref role="2pJxaS" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                        <uo k="s:originTrace" v="n:48168216978190010" />
                        <node concept="2pIpSj" id="fr" role="2pJxcM">
                          <ref role="2pIpSl" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                          <uo k="s:originTrace" v="n:48168216978190011" />
                          <node concept="36biLy" id="fs" role="28nt2d">
                            <uo k="s:originTrace" v="n:48168216978190012" />
                            <node concept="2OqwBi" id="ft" role="36biLW">
                              <uo k="s:originTrace" v="n:6981317760235477891" />
                              <node concept="3VmV3z" id="fu" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="fw" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="fv" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                                <node concept="37vLTw" id="fx" role="37wK5m">
                                  <ref role="3cqZAo" node="eD" resolve="T_typevar_6981317760235477880" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="fa" role="37wK5m" />
                  <node concept="3clFbT" id="fb" role="37wK5m" />
                  <node concept="37vLTw" id="fc" role="37wK5m">
                    <ref role="3cqZAo" node="eU" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="eK" role="lGtFl">
            <property role="6wLej" value="6981317760235477881" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="eC" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477893" />
          <node concept="3clFbS" id="fy" role="9aQI4">
            <node concept="3cpWs8" id="f$" role="3cqZAp">
              <node concept="3cpWsn" id="fB" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="fC" role="33vP2m">
                  <ref role="3cqZAo" node="eu" resolve="editorExpression" />
                  <uo k="s:originTrace" v="n:6981317760235477901" />
                  <node concept="6wLe0" id="fE" role="lGtFl">
                    <property role="6wLej" value="6981317760235477893" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="fD" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="f_" role="3cqZAp">
              <node concept="3cpWsn" id="fF" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="fG" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="fH" role="33vP2m">
                  <node concept="1pGfFk" id="fI" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="fJ" role="37wK5m">
                      <ref role="3cqZAo" node="fB" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="fK" role="37wK5m" />
                    <node concept="Xl_RD" id="fL" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="fM" role="37wK5m">
                      <property role="Xl_RC" value="6981317760235477893" />
                    </node>
                    <node concept="3cmrfG" id="fN" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="fO" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fA" role="3cqZAp">
              <node concept="2OqwBi" id="fP" role="3clFbG">
                <node concept="3VmV3z" id="fQ" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fS" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="fR" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="fT" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477899" />
                    <node concept="3uibUv" id="fW" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="fX" role="10QFUP">
                      <uo k="s:originTrace" v="n:6981317760235477900" />
                      <node concept="3VmV3z" id="fY" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="g1" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fZ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="g2" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="g6" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="g3" role="37wK5m">
                          <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="g4" role="37wK5m">
                          <property role="Xl_RC" value="6981317760235477900" />
                        </node>
                        <node concept="3clFbT" id="g5" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="g0" role="lGtFl">
                        <property role="6wLej" value="6981317760235477900" />
                        <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="fU" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477894" />
                    <node concept="3uibUv" id="g7" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="g8" role="10QFUP">
                      <uo k="s:originTrace" v="n:48168216978190065" />
                      <node concept="2pJPED" id="g9" role="2pJPEn">
                        <ref role="2pJxaS" to="fb9u:O$iR4J$g4U" resolve="SettingsEditorType" />
                        <uo k="s:originTrace" v="n:48168216978190062" />
                        <node concept="2pIpSj" id="ga" role="2pJxcM">
                          <ref role="2pIpSl" to="fb9u:O$iR4J$g4V" resolve="configuration" />
                          <uo k="s:originTrace" v="n:48168216978190063" />
                          <node concept="36biLy" id="gb" role="28nt2d">
                            <uo k="s:originTrace" v="n:48168216978190064" />
                            <node concept="2OqwBi" id="gc" role="36biLW">
                              <uo k="s:originTrace" v="n:6981317760235477898" />
                              <node concept="3VmV3z" id="gd" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="gf" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="ge" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                                <node concept="37vLTw" id="gg" role="37wK5m">
                                  <ref role="3cqZAo" node="eD" resolve="T_typevar_6981317760235477880" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="fV" role="37wK5m">
                    <ref role="3cqZAo" node="fF" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fz" role="lGtFl">
            <property role="6wLej" value="6981317760235477893" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ey" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477878" />
      </node>
    </node>
    <node concept="3clFb_" id="ek" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6981317760235477878" />
      <node concept="3bZ5Sz" id="gh" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477878" />
      </node>
      <node concept="3clFbS" id="gi" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477878" />
        <node concept="3cpWs6" id="gk" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477878" />
          <node concept="35c_gC" id="gl" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$g4s" resolve="EditorExpression" />
            <uo k="s:originTrace" v="n:6981317760235477878" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gj" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477878" />
      </node>
    </node>
    <node concept="3clFb_" id="el" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6981317760235477878" />
      <node concept="37vLTG" id="gm" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6981317760235477878" />
        <node concept="3Tqbb2" id="gq" role="1tU5fm">
          <uo k="s:originTrace" v="n:6981317760235477878" />
        </node>
      </node>
      <node concept="3clFbS" id="gn" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477878" />
        <node concept="9aQIb" id="gr" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477878" />
          <node concept="3clFbS" id="gs" role="9aQI4">
            <uo k="s:originTrace" v="n:6981317760235477878" />
            <node concept="3cpWs6" id="gt" role="3cqZAp">
              <uo k="s:originTrace" v="n:6981317760235477878" />
              <node concept="2ShNRf" id="gu" role="3cqZAk">
                <uo k="s:originTrace" v="n:6981317760235477878" />
                <node concept="1pGfFk" id="gv" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6981317760235477878" />
                  <node concept="2OqwBi" id="gw" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477878" />
                    <node concept="2OqwBi" id="gy" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6981317760235477878" />
                      <node concept="liA8E" id="g$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6981317760235477878" />
                      </node>
                      <node concept="2JrnkZ" id="g_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6981317760235477878" />
                        <node concept="37vLTw" id="gA" role="2JrQYb">
                          <ref role="3cqZAo" node="gm" resolve="argument" />
                          <uo k="s:originTrace" v="n:6981317760235477878" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gz" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6981317760235477878" />
                      <node concept="1rXfSq" id="gB" role="37wK5m">
                        <ref role="37wK5l" node="ek" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6981317760235477878" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gx" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477878" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="go" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6981317760235477878" />
      </node>
      <node concept="3Tm1VV" id="gp" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477878" />
      </node>
    </node>
    <node concept="3clFb_" id="em" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6981317760235477878" />
      <node concept="3clFbS" id="gC" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477878" />
        <node concept="3cpWs6" id="gF" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477878" />
          <node concept="3clFbT" id="gG" role="3cqZAk">
            <uo k="s:originTrace" v="n:6981317760235477878" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gD" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477878" />
      </node>
      <node concept="3Tm1VV" id="gE" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477878" />
      </node>
    </node>
    <node concept="3uibUv" id="en" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6981317760235477878" />
    </node>
    <node concept="3uibUv" id="eo" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6981317760235477878" />
    </node>
    <node concept="3Tm1VV" id="ep" role="1B3o_S">
      <uo k="s:originTrace" v="n:6981317760235477878" />
    </node>
  </node>
  <node concept="312cEu" id="gH">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="typeof_EditorOperation_InferenceRule" />
    <uo k="s:originTrace" v="n:6981317760235477903" />
    <node concept="3clFbW" id="gI" role="jymVt">
      <uo k="s:originTrace" v="n:6981317760235477903" />
      <node concept="3clFbS" id="gQ" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477903" />
      </node>
      <node concept="3Tm1VV" id="gR" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477903" />
      </node>
      <node concept="3cqZAl" id="gS" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477903" />
      </node>
    </node>
    <node concept="3clFb_" id="gJ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6981317760235477903" />
      <node concept="3cqZAl" id="gT" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477903" />
      </node>
      <node concept="37vLTG" id="gU" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="editorOperation" />
        <uo k="s:originTrace" v="n:6981317760235477903" />
        <node concept="3Tqbb2" id="gZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:6981317760235477903" />
        </node>
      </node>
      <node concept="37vLTG" id="gV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6981317760235477903" />
        <node concept="3uibUv" id="h0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6981317760235477903" />
        </node>
      </node>
      <node concept="37vLTG" id="gW" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6981317760235477903" />
        <node concept="3uibUv" id="h1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6981317760235477903" />
        </node>
      </node>
      <node concept="3clFbS" id="gX" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477904" />
        <node concept="9aQIb" id="h2" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477905" />
          <node concept="3clFbS" id="ha" role="9aQI4">
            <node concept="3cpWs8" id="hc" role="3cqZAp">
              <node concept="3cpWsn" id="hf" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="hg" role="33vP2m">
                  <ref role="3cqZAo" node="gU" resolve="editorOperation" />
                  <uo k="s:originTrace" v="n:6981317760235477913" />
                  <node concept="6wLe0" id="hi" role="lGtFl">
                    <property role="6wLej" value="6981317760235477905" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="hh" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hd" role="3cqZAp">
              <node concept="3cpWsn" id="hj" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="hk" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="hl" role="33vP2m">
                  <node concept="1pGfFk" id="hm" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="hn" role="37wK5m">
                      <ref role="3cqZAo" node="hf" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ho" role="37wK5m" />
                    <node concept="Xl_RD" id="hp" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="hq" role="37wK5m">
                      <property role="Xl_RC" value="6981317760235477905" />
                    </node>
                    <node concept="3cmrfG" id="hr" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="hs" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="he" role="3cqZAp">
              <node concept="2OqwBi" id="ht" role="3clFbG">
                <node concept="3VmV3z" id="hu" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="hw" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="hv" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="hx" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477911" />
                    <node concept="3uibUv" id="h$" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="h_" role="10QFUP">
                      <uo k="s:originTrace" v="n:6981317760235477912" />
                      <node concept="3VmV3z" id="hA" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hD" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hB" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="hE" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="hI" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hF" role="37wK5m">
                          <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hG" role="37wK5m">
                          <property role="Xl_RC" value="6981317760235477912" />
                        </node>
                        <node concept="3clFbT" id="hH" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="hC" role="lGtFl">
                        <property role="6wLej" value="6981317760235477912" />
                        <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="hy" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477906" />
                    <node concept="3uibUv" id="hJ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="hK" role="10QFUP">
                      <uo k="s:originTrace" v="n:6981317760235477907" />
                      <node concept="3VmV3z" id="hL" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hO" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hM" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="hP" role="37wK5m">
                          <uo k="s:originTrace" v="n:6981317760235477908" />
                          <node concept="37vLTw" id="hT" role="2Oq$k0">
                            <ref role="3cqZAo" node="gU" resolve="editorOperation" />
                            <uo k="s:originTrace" v="n:6981317760235477909" />
                          </node>
                          <node concept="3TrEf2" id="hU" role="2OqNvi">
                            <ref role="3Tt5mk" to="fb9u:O$iR4J$g4L" resolve="editorOperationDeclaration" />
                            <uo k="s:originTrace" v="n:6981317760235477910" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hQ" role="37wK5m">
                          <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hR" role="37wK5m">
                          <property role="Xl_RC" value="6981317760235477907" />
                        </node>
                        <node concept="3clFbT" id="hS" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="hN" role="lGtFl">
                        <property role="6wLej" value="6981317760235477907" />
                        <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="hz" role="37wK5m">
                    <ref role="3cqZAo" node="hj" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hb" role="lGtFl">
            <property role="6wLej" value="6981317760235477905" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
        <node concept="3cpWs8" id="h3" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477914" />
          <node concept="3cpWsn" id="hV" role="3cpWs9">
            <property role="TrG5h" value="parameters" />
            <uo k="s:originTrace" v="n:6981317760235477915" />
            <node concept="_YKpA" id="hW" role="1tU5fm">
              <uo k="s:originTrace" v="n:6981317760235477916" />
              <node concept="3bZ5Sz" id="hY" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
                <uo k="s:originTrace" v="n:2912357169742631975" />
              </node>
            </node>
            <node concept="2OqwBi" id="hX" role="33vP2m">
              <uo k="s:originTrace" v="n:6981317760235477918" />
              <node concept="2OqwBi" id="hZ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6981317760235477919" />
                <node concept="37vLTw" id="i1" role="2Oq$k0">
                  <ref role="3cqZAo" node="gU" resolve="editorOperation" />
                  <uo k="s:originTrace" v="n:6981317760235477920" />
                </node>
                <node concept="3TrEf2" id="i2" role="2OqNvi">
                  <ref role="3Tt5mk" to="fb9u:O$iR4J$g4L" resolve="editorOperationDeclaration" />
                  <uo k="s:originTrace" v="n:6981317760235477921" />
                </node>
              </node>
              <node concept="2qgKlT" id="i0" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
                <uo k="s:originTrace" v="n:2912357169742626742" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="h4" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235639136" />
        </node>
        <node concept="3SKdUt" id="h5" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235639134" />
          <node concept="1PaTwC" id="i3" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606822490" />
            <node concept="3oM_SD" id="i4" role="1PaTwD">
              <property role="3oM_SC" value="all" />
              <uo k="s:originTrace" v="n:700871696606822491" />
            </node>
            <node concept="3oM_SD" id="i5" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
              <uo k="s:originTrace" v="n:700871696606822492" />
            </node>
            <node concept="3oM_SD" id="i6" role="1PaTwD">
              <property role="3oM_SC" value="operation" />
              <uo k="s:originTrace" v="n:700871696606822493" />
            </node>
            <node concept="3oM_SD" id="i7" role="1PaTwD">
              <property role="3oM_SC" value="parameters" />
              <uo k="s:originTrace" v="n:700871696606822494" />
            </node>
            <node concept="3oM_SD" id="i8" role="1PaTwD">
              <property role="3oM_SC" value="are" />
              <uo k="s:originTrace" v="n:700871696606822495" />
            </node>
            <node concept="3oM_SD" id="i9" role="1PaTwD">
              <property role="3oM_SC" value="declared" />
              <uo k="s:originTrace" v="n:700871696606822496" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="h6" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477923" />
          <node concept="3uNrnE" id="ia" role="1Dwrff">
            <uo k="s:originTrace" v="n:6981317760235477924" />
            <node concept="37vLTw" id="ie" role="2$L3a6">
              <ref role="3cqZAo" node="ic" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363080124" />
            </node>
          </node>
          <node concept="3clFbS" id="ib" role="2LFqv$">
            <uo k="s:originTrace" v="n:6981317760235477926" />
            <node concept="3clFbJ" id="if" role="3cqZAp">
              <uo k="s:originTrace" v="n:6981317760235477927" />
              <node concept="3clFbS" id="ii" role="3clFbx">
                <uo k="s:originTrace" v="n:6981317760235477928" />
                <node concept="9aQIb" id="ik" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6981317760235477929" />
                  <node concept="3clFbS" id="im" role="9aQI4">
                    <node concept="3cpWs8" id="io" role="3cqZAp">
                      <node concept="3cpWsn" id="iq" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="ir" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="is" role="33vP2m">
                          <node concept="1pGfFk" id="it" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="ip" role="3cqZAp">
                      <node concept="3cpWsn" id="iu" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="iv" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="iw" role="33vP2m">
                          <node concept="3VmV3z" id="ix" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="iz" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="iy" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="i$" role="37wK5m">
                              <ref role="3cqZAo" node="gU" resolve="editorOperation" />
                              <uo k="s:originTrace" v="n:6981317760235477930" />
                            </node>
                            <node concept="Xl_RD" id="i_" role="37wK5m">
                              <property role="Xl_RC" value="Incompatible number of parameters" />
                              <uo k="s:originTrace" v="n:6981317760235477931" />
                            </node>
                            <node concept="Xl_RD" id="iA" role="37wK5m">
                              <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="iB" role="37wK5m">
                              <property role="Xl_RC" value="6981317760235477929" />
                            </node>
                            <node concept="10Nm6u" id="iC" role="37wK5m" />
                            <node concept="37vLTw" id="iD" role="37wK5m">
                              <ref role="3cqZAo" node="iq" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="in" role="lGtFl">
                    <property role="6wLej" value="6981317760235477929" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3cpWs6" id="il" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6981317760235477932" />
                </node>
              </node>
              <node concept="2d3UOw" id="ij" role="3clFbw">
                <uo k="s:originTrace" v="n:6981317760235477933" />
                <node concept="2OqwBi" id="iE" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6981317760235477934" />
                  <node concept="37vLTw" id="iG" role="2Oq$k0">
                    <ref role="3cqZAo" node="hV" resolve="parameters" />
                    <uo k="s:originTrace" v="n:4265636116363064451" />
                  </node>
                  <node concept="34oBXx" id="iH" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6981317760235477936" />
                  </node>
                </node>
                <node concept="37vLTw" id="iF" role="3uHU7B">
                  <ref role="3cqZAo" node="ic" resolve="i" />
                  <uo k="s:originTrace" v="n:4265636116363097014" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="ig" role="3cqZAp">
              <uo k="s:originTrace" v="n:2912357169742645867" />
              <node concept="1PaTwC" id="iI" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606822497" />
                <node concept="3oM_SD" id="iJ" role="1PaTwD">
                  <property role="3oM_SC" value="todo" />
                  <uo k="s:originTrace" v="n:700871696606822498" />
                </node>
                <node concept="3oM_SD" id="iK" role="1PaTwD">
                  <property role="3oM_SC" value="[MM]" />
                  <uo k="s:originTrace" v="n:700871696606822499" />
                </node>
                <node concept="3oM_SD" id="iL" role="1PaTwD">
                  <property role="3oM_SC" value="isn't" />
                  <uo k="s:originTrace" v="n:700871696606822500" />
                </node>
                <node concept="3oM_SD" id="iM" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                  <uo k="s:originTrace" v="n:700871696606822501" />
                </node>
                <node concept="3oM_SD" id="iN" role="1PaTwD">
                  <property role="3oM_SC" value="wrong?" />
                  <uo k="s:originTrace" v="n:700871696606822502" />
                </node>
                <node concept="3oM_SD" id="iO" role="1PaTwD">
                  <property role="3oM_SC" value="Why" />
                  <uo k="s:originTrace" v="n:700871696606822503" />
                </node>
                <node concept="3oM_SD" id="iP" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                  <uo k="s:originTrace" v="n:700871696606822504" />
                </node>
                <node concept="3oM_SD" id="iQ" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                  <uo k="s:originTrace" v="n:700871696606822505" />
                </node>
                <node concept="3oM_SD" id="iR" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                  <uo k="s:originTrace" v="n:700871696606822506" />
                </node>
                <node concept="3oM_SD" id="iS" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                  <uo k="s:originTrace" v="n:700871696606822507" />
                </node>
                <node concept="3oM_SD" id="iT" role="1PaTwD">
                  <property role="3oM_SC" value="node?" />
                  <uo k="s:originTrace" v="n:700871696606822508" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="ih" role="3cqZAp">
              <uo k="s:originTrace" v="n:5313207397360251117" />
              <node concept="3clFbS" id="iU" role="9aQI4">
                <node concept="3cpWs8" id="iW" role="3cqZAp">
                  <node concept="3cpWsn" id="iZ" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="j0" role="33vP2m">
                      <uo k="s:originTrace" v="n:5313207397360251120" />
                      <node concept="2OqwBi" id="j2" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5313207397360251121" />
                        <node concept="37vLTw" id="j5" role="2Oq$k0">
                          <ref role="3cqZAo" node="gU" resolve="editorOperation" />
                          <uo k="s:originTrace" v="n:5313207397360251122" />
                        </node>
                        <node concept="3Tsc0h" id="j6" role="2OqNvi">
                          <ref role="3TtcxE" to="fb9u:O$iR4J$g4J" resolve="arguments" />
                          <uo k="s:originTrace" v="n:5313207397360251123" />
                        </node>
                      </node>
                      <node concept="liA8E" id="j3" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <uo k="s:originTrace" v="n:5313207397360251124" />
                        <node concept="37vLTw" id="j7" role="37wK5m">
                          <ref role="3cqZAo" node="ic" resolve="i" />
                          <uo k="s:originTrace" v="n:4265636116363077076" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="j4" role="lGtFl">
                        <property role="6wLej" value="5313207397360251117" />
                        <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="j1" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="iX" role="3cqZAp">
                  <node concept="3cpWsn" id="j8" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="j9" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="ja" role="33vP2m">
                      <node concept="1pGfFk" id="jb" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="jc" role="37wK5m">
                          <ref role="3cqZAo" node="iZ" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="jd" role="37wK5m" />
                        <node concept="Xl_RD" id="je" role="37wK5m">
                          <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jf" role="37wK5m">
                          <property role="Xl_RC" value="5313207397360251117" />
                        </node>
                        <node concept="3cmrfG" id="jg" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="jh" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="iY" role="3cqZAp">
                  <node concept="2OqwBi" id="ji" role="3clFbG">
                    <node concept="3VmV3z" id="jj" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="jl" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="jk" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="jm" role="37wK5m">
                        <uo k="s:originTrace" v="n:5313207397360251118" />
                        <node concept="3uibUv" id="jr" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="js" role="10QFUP">
                          <uo k="s:originTrace" v="n:5313207397360251119" />
                          <node concept="3VmV3z" id="jt" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="jw" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ju" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="jx" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="j_" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="jy" role="37wK5m">
                              <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="jz" role="37wK5m">
                              <property role="Xl_RC" value="5313207397360251119" />
                            </node>
                            <node concept="3clFbT" id="j$" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="jv" role="lGtFl">
                            <property role="6wLej" value="5313207397360251119" />
                            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="jn" role="37wK5m">
                        <uo k="s:originTrace" v="n:5313207397360251126" />
                        <node concept="3uibUv" id="jA" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="jB" role="10QFUP">
                          <uo k="s:originTrace" v="n:5313207397360251127" />
                          <node concept="3VmV3z" id="jC" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="jF" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="jD" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="jG" role="37wK5m">
                              <uo k="s:originTrace" v="n:2912357169742655366" />
                              <node concept="2OqwBi" id="jK" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:5313207397360251128" />
                                <node concept="37vLTw" id="jM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hV" resolve="parameters" />
                                  <uo k="s:originTrace" v="n:4265636116363067220" />
                                </node>
                                <node concept="34jXtK" id="jN" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:5313207397360251130" />
                                  <node concept="37vLTw" id="jO" role="25WWJ7">
                                    <ref role="3cqZAo" node="ic" resolve="i" />
                                    <uo k="s:originTrace" v="n:4265636116363115795" />
                                  </node>
                                </node>
                              </node>
                              <node concept="FGMqu" id="jL" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2912357169742656348" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="jH" role="37wK5m">
                              <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="jI" role="37wK5m">
                              <property role="Xl_RC" value="5313207397360251127" />
                            </node>
                            <node concept="3clFbT" id="jJ" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="jE" role="lGtFl">
                            <property role="6wLej" value="5313207397360251127" />
                            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="jo" role="37wK5m" />
                      <node concept="3clFbT" id="jp" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="jq" role="37wK5m">
                        <ref role="3cqZAo" node="j8" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="iV" role="lGtFl">
                <property role="6wLej" value="5313207397360251117" />
                <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="ic" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:6981317760235477954" />
            <node concept="10Oyi0" id="jP" role="1tU5fm">
              <uo k="s:originTrace" v="n:6981317760235477955" />
            </node>
            <node concept="3cmrfG" id="jQ" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:6981317760235477956" />
            </node>
          </node>
          <node concept="3eOVzh" id="id" role="1Dwp0S">
            <uo k="s:originTrace" v="n:6981317760235477957" />
            <node concept="2OqwBi" id="jR" role="3uHU7w">
              <uo k="s:originTrace" v="n:6981317760235477958" />
              <node concept="2OqwBi" id="jT" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6981317760235477959" />
                <node concept="37vLTw" id="jV" role="2Oq$k0">
                  <ref role="3cqZAo" node="gU" resolve="editorOperation" />
                  <uo k="s:originTrace" v="n:6981317760235477960" />
                </node>
                <node concept="3Tsc0h" id="jW" role="2OqNvi">
                  <ref role="3TtcxE" to="fb9u:O$iR4J$g4J" resolve="arguments" />
                  <uo k="s:originTrace" v="n:6981317760235477961" />
                </node>
              </node>
              <node concept="34oBXx" id="jU" role="2OqNvi">
                <uo k="s:originTrace" v="n:6981317760235477962" />
              </node>
            </node>
            <node concept="37vLTw" id="jS" role="3uHU7B">
              <ref role="3cqZAo" node="ic" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363068284" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="h7" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235639138" />
        </node>
        <node concept="3SKdUt" id="h8" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235639140" />
          <node concept="1PaTwC" id="jX" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606822509" />
            <node concept="3oM_SD" id="jY" role="1PaTwD">
              <property role="3oM_SC" value="all" />
              <uo k="s:originTrace" v="n:700871696606822510" />
            </node>
            <node concept="3oM_SD" id="jZ" role="1PaTwD">
              <property role="3oM_SC" value="declared" />
              <uo k="s:originTrace" v="n:700871696606822511" />
            </node>
            <node concept="3oM_SD" id="k0" role="1PaTwD">
              <property role="3oM_SC" value="parameters" />
              <uo k="s:originTrace" v="n:700871696606822512" />
            </node>
            <node concept="3oM_SD" id="k1" role="1PaTwD">
              <property role="3oM_SC" value="present" />
              <uo k="s:originTrace" v="n:700871696606822513" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="h9" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235639129" />
          <node concept="3clFbS" id="k2" role="3clFbx">
            <uo k="s:originTrace" v="n:6981317760235639130" />
            <node concept="9aQIb" id="k4" role="3cqZAp">
              <uo k="s:originTrace" v="n:6981317760235639162" />
              <node concept="3clFbS" id="k5" role="9aQI4">
                <node concept="3cpWs8" id="k7" role="3cqZAp">
                  <node concept="3cpWsn" id="k9" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="ka" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="kb" role="33vP2m">
                      <node concept="1pGfFk" id="kc" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="k8" role="3cqZAp">
                  <node concept="3cpWsn" id="kd" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ke" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="kf" role="33vP2m">
                      <node concept="3VmV3z" id="kg" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ki" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kh" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="kj" role="37wK5m">
                          <ref role="3cqZAo" node="gU" resolve="editorOperation" />
                          <uo k="s:originTrace" v="n:6981317760235639166" />
                        </node>
                        <node concept="Xl_RD" id="kk" role="37wK5m">
                          <property role="Xl_RC" value="Incompatible number of parameters" />
                          <uo k="s:originTrace" v="n:6981317760235639165" />
                        </node>
                        <node concept="Xl_RD" id="kl" role="37wK5m">
                          <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="km" role="37wK5m">
                          <property role="Xl_RC" value="6981317760235639162" />
                        </node>
                        <node concept="10Nm6u" id="kn" role="37wK5m" />
                        <node concept="37vLTw" id="ko" role="37wK5m">
                          <ref role="3cqZAo" node="k9" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="k6" role="lGtFl">
                <property role="6wLej" value="6981317760235639162" />
                <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="k3" role="3clFbw">
            <uo k="s:originTrace" v="n:6981317760235639153" />
            <node concept="2OqwBi" id="kp" role="3uHU7w">
              <uo k="s:originTrace" v="n:6981317760235639157" />
              <node concept="37vLTw" id="kr" role="2Oq$k0">
                <ref role="3cqZAo" node="hV" resolve="parameters" />
                <uo k="s:originTrace" v="n:4265636116363114019" />
              </node>
              <node concept="34oBXx" id="ks" role="2OqNvi">
                <uo k="s:originTrace" v="n:6981317760235639161" />
              </node>
            </node>
            <node concept="2OqwBi" id="kq" role="3uHU7B">
              <uo k="s:originTrace" v="n:6981317760235639148" />
              <node concept="2OqwBi" id="kt" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6981317760235639143" />
                <node concept="37vLTw" id="kv" role="2Oq$k0">
                  <ref role="3cqZAo" node="gU" resolve="editorOperation" />
                  <uo k="s:originTrace" v="n:6981317760235639142" />
                </node>
                <node concept="3Tsc0h" id="kw" role="2OqNvi">
                  <ref role="3TtcxE" to="fb9u:O$iR4J$g4J" resolve="arguments" />
                  <uo k="s:originTrace" v="n:6981317760235639147" />
                </node>
              </node>
              <node concept="34oBXx" id="ku" role="2OqNvi">
                <uo k="s:originTrace" v="n:6981317760235639152" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gY" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477903" />
      </node>
    </node>
    <node concept="3clFb_" id="gK" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6981317760235477903" />
      <node concept="3bZ5Sz" id="kx" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477903" />
      </node>
      <node concept="3clFbS" id="ky" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477903" />
        <node concept="3cpWs6" id="k$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477903" />
          <node concept="35c_gC" id="k_" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$g4I" resolve="EditorOperationCall" />
            <uo k="s:originTrace" v="n:6981317760235477903" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kz" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477903" />
      </node>
    </node>
    <node concept="3clFb_" id="gL" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6981317760235477903" />
      <node concept="37vLTG" id="kA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6981317760235477903" />
        <node concept="3Tqbb2" id="kE" role="1tU5fm">
          <uo k="s:originTrace" v="n:6981317760235477903" />
        </node>
      </node>
      <node concept="3clFbS" id="kB" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477903" />
        <node concept="9aQIb" id="kF" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477903" />
          <node concept="3clFbS" id="kG" role="9aQI4">
            <uo k="s:originTrace" v="n:6981317760235477903" />
            <node concept="3cpWs6" id="kH" role="3cqZAp">
              <uo k="s:originTrace" v="n:6981317760235477903" />
              <node concept="2ShNRf" id="kI" role="3cqZAk">
                <uo k="s:originTrace" v="n:6981317760235477903" />
                <node concept="1pGfFk" id="kJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6981317760235477903" />
                  <node concept="2OqwBi" id="kK" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477903" />
                    <node concept="2OqwBi" id="kM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6981317760235477903" />
                      <node concept="liA8E" id="kO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6981317760235477903" />
                      </node>
                      <node concept="2JrnkZ" id="kP" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6981317760235477903" />
                        <node concept="37vLTw" id="kQ" role="2JrQYb">
                          <ref role="3cqZAo" node="kA" resolve="argument" />
                          <uo k="s:originTrace" v="n:6981317760235477903" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6981317760235477903" />
                      <node concept="1rXfSq" id="kR" role="37wK5m">
                        <ref role="37wK5l" node="gK" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6981317760235477903" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kL" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477903" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6981317760235477903" />
      </node>
      <node concept="3Tm1VV" id="kD" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477903" />
      </node>
    </node>
    <node concept="3clFb_" id="gM" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6981317760235477903" />
      <node concept="3clFbS" id="kS" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477903" />
        <node concept="3cpWs6" id="kV" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477903" />
          <node concept="3clFbT" id="kW" role="3cqZAk">
            <uo k="s:originTrace" v="n:6981317760235477903" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kT" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477903" />
      </node>
      <node concept="3Tm1VV" id="kU" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477903" />
      </node>
    </node>
    <node concept="3uibUv" id="gN" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6981317760235477903" />
    </node>
    <node concept="3uibUv" id="gO" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6981317760235477903" />
    </node>
    <node concept="3Tm1VV" id="gP" role="1B3o_S">
      <uo k="s:originTrace" v="n:6981317760235477903" />
    </node>
  </node>
  <node concept="312cEu" id="kX">
    <property role="TrG5h" value="typeof_GetEditorOperation_InferenceRule" />
    <uo k="s:originTrace" v="n:6981317760235393639" />
    <node concept="3clFbW" id="kY" role="jymVt">
      <uo k="s:originTrace" v="n:6981317760235393639" />
      <node concept="3clFbS" id="l6" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235393639" />
      </node>
      <node concept="3Tm1VV" id="l7" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235393639" />
      </node>
      <node concept="3cqZAl" id="l8" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235393639" />
      </node>
    </node>
    <node concept="3clFb_" id="kZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6981317760235393639" />
      <node concept="3cqZAl" id="l9" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235393639" />
      </node>
      <node concept="37vLTG" id="la" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="operation" />
        <uo k="s:originTrace" v="n:6981317760235393639" />
        <node concept="3Tqbb2" id="lf" role="1tU5fm">
          <uo k="s:originTrace" v="n:6981317760235393639" />
        </node>
      </node>
      <node concept="37vLTG" id="lb" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6981317760235393639" />
        <node concept="3uibUv" id="lg" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6981317760235393639" />
        </node>
      </node>
      <node concept="37vLTG" id="lc" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6981317760235393639" />
        <node concept="3uibUv" id="lh" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6981317760235393639" />
        </node>
      </node>
      <node concept="3clFbS" id="ld" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235393640" />
        <node concept="3cpWs8" id="li" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235403018" />
          <node concept="3cpWsn" id="ll" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="T_typevar_6981317760235403018" />
            <node concept="2OqwBi" id="lm" role="33vP2m">
              <node concept="3VmV3z" id="lo" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="lq" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="lp" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable()" resolve="createNewRuntimeTypesVariable" />
              </node>
            </node>
            <node concept="3Tqbb2" id="ln" role="1tU5fm" />
          </node>
        </node>
        <node concept="9aQIb" id="lj" role="3cqZAp">
          <uo k="s:originTrace" v="n:48168216978395466" />
          <node concept="3clFbS" id="lr" role="9aQI4">
            <node concept="3cpWs8" id="lt" role="3cqZAp">
              <node concept="3cpWsn" id="lw" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="lx" role="33vP2m">
                  <uo k="s:originTrace" v="n:48168216978395476" />
                  <node concept="1PxgMI" id="lz" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:48168216978395477" />
                    <node concept="2OqwBi" id="lA" role="1m5AlR">
                      <uo k="s:originTrace" v="n:48168216978395478" />
                      <node concept="37vLTw" id="lC" role="2Oq$k0">
                        <ref role="3cqZAo" node="la" resolve="operation" />
                        <uo k="s:originTrace" v="n:48168216978395479" />
                      </node>
                      <node concept="1mfA1w" id="lD" role="2OqNvi">
                        <uo k="s:originTrace" v="n:48168216978395480" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="lB" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      <uo k="s:originTrace" v="n:8089793891579201757" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="l$" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    <uo k="s:originTrace" v="n:48168216978395481" />
                  </node>
                  <node concept="6wLe0" id="l_" role="lGtFl">
                    <property role="6wLej" value="48168216978395466" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ly" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="lu" role="3cqZAp">
              <node concept="3cpWsn" id="lE" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="lF" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="lG" role="33vP2m">
                  <node concept="1pGfFk" id="lH" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="lI" role="37wK5m">
                      <ref role="3cqZAo" node="lw" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="lJ" role="37wK5m" />
                    <node concept="Xl_RD" id="lK" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="lL" role="37wK5m">
                      <property role="Xl_RC" value="48168216978395466" />
                    </node>
                    <node concept="3cmrfG" id="lM" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="lN" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lv" role="3cqZAp">
              <node concept="2OqwBi" id="lO" role="3clFbG">
                <node concept="3VmV3z" id="lP" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="lR" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="lQ" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="lS" role="37wK5m">
                    <uo k="s:originTrace" v="n:48168216978395474" />
                    <node concept="3uibUv" id="lX" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="lY" role="10QFUP">
                      <uo k="s:originTrace" v="n:48168216978395475" />
                      <node concept="3VmV3z" id="lZ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="m2" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="m0" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="m3" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="m7" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="m4" role="37wK5m">
                          <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="m5" role="37wK5m">
                          <property role="Xl_RC" value="48168216978395475" />
                        </node>
                        <node concept="3clFbT" id="m6" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="m1" role="lGtFl">
                        <property role="6wLej" value="48168216978395475" />
                        <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="lT" role="37wK5m">
                    <uo k="s:originTrace" v="n:48168216978395468" />
                    <node concept="3uibUv" id="m8" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="m9" role="10QFUP">
                      <uo k="s:originTrace" v="n:48168216978395469" />
                      <node concept="2pJPED" id="ma" role="2pJPEn">
                        <ref role="2pJxaS" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                        <uo k="s:originTrace" v="n:48168216978395470" />
                        <node concept="2pIpSj" id="mb" role="2pJxcM">
                          <ref role="2pIpSl" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                          <uo k="s:originTrace" v="n:48168216978395471" />
                          <node concept="36biLy" id="mc" role="28nt2d">
                            <uo k="s:originTrace" v="n:48168216978395472" />
                            <node concept="2OqwBi" id="md" role="36biLW">
                              <uo k="s:originTrace" v="n:48168216978395473" />
                              <node concept="3VmV3z" id="me" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="mg" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="mf" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                                <node concept="37vLTw" id="mh" role="37wK5m">
                                  <ref role="3cqZAo" node="ll" resolve="T_typevar_6981317760235403018" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="lU" role="37wK5m" />
                  <node concept="3clFbT" id="lV" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="lW" role="37wK5m">
                    <ref role="3cqZAo" node="lE" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ls" role="lGtFl">
            <property role="6wLej" value="48168216978395466" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="lk" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235403009" />
          <node concept="3clFbS" id="mi" role="9aQI4">
            <node concept="3cpWs8" id="mk" role="3cqZAp">
              <node concept="3cpWsn" id="mn" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="mo" role="33vP2m">
                  <ref role="3cqZAo" node="la" resolve="operation" />
                  <uo k="s:originTrace" v="n:6981317760235403008" />
                  <node concept="6wLe0" id="mq" role="lGtFl">
                    <property role="6wLej" value="6981317760235403009" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="mp" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ml" role="3cqZAp">
              <node concept="3cpWsn" id="mr" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ms" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="mt" role="33vP2m">
                  <node concept="1pGfFk" id="mu" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="mv" role="37wK5m">
                      <ref role="3cqZAo" node="mn" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="mw" role="37wK5m" />
                    <node concept="Xl_RD" id="mx" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="my" role="37wK5m">
                      <property role="Xl_RC" value="6981317760235403009" />
                    </node>
                    <node concept="3cmrfG" id="mz" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="m$" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mm" role="3cqZAp">
              <node concept="2OqwBi" id="m_" role="3clFbG">
                <node concept="3VmV3z" id="mA" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="mC" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="mB" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="mD" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235403012" />
                    <node concept="3uibUv" id="mG" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="mH" role="10QFUP">
                      <uo k="s:originTrace" v="n:6981317760235403006" />
                      <node concept="3VmV3z" id="mI" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mL" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mJ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="mM" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="mQ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="mN" role="37wK5m">
                          <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mO" role="37wK5m">
                          <property role="Xl_RC" value="6981317760235403006" />
                        </node>
                        <node concept="3clFbT" id="mP" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="mK" role="lGtFl">
                        <property role="6wLej" value="6981317760235403006" />
                        <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="mE" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235403013" />
                    <node concept="3uibUv" id="mR" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="mS" role="10QFUP">
                      <uo k="s:originTrace" v="n:48168216978407400" />
                      <node concept="2pJPED" id="mT" role="2pJPEn">
                        <ref role="2pJxaS" to="fb9u:O$iR4J$g4U" resolve="SettingsEditorType" />
                        <uo k="s:originTrace" v="n:48168216978407397" />
                        <node concept="2pIpSj" id="mU" role="2pJxcM">
                          <ref role="2pIpSl" to="fb9u:O$iR4J$g4V" resolve="configuration" />
                          <uo k="s:originTrace" v="n:48168216978407398" />
                          <node concept="36biLy" id="mV" role="28nt2d">
                            <uo k="s:originTrace" v="n:48168216978407399" />
                            <node concept="2OqwBi" id="mW" role="36biLW">
                              <uo k="s:originTrace" v="n:6981317760235403050" />
                              <node concept="3VmV3z" id="mX" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="mZ" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="mY" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                                <node concept="37vLTw" id="n0" role="37wK5m">
                                  <ref role="3cqZAo" node="ll" resolve="T_typevar_6981317760235403018" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="mF" role="37wK5m">
                    <ref role="3cqZAo" node="mr" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="mj" role="lGtFl">
            <property role="6wLej" value="6981317760235403009" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="le" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235393639" />
      </node>
    </node>
    <node concept="3clFb_" id="l0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6981317760235393639" />
      <node concept="3bZ5Sz" id="n1" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235393639" />
      </node>
      <node concept="3clFbS" id="n2" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235393639" />
        <node concept="3cpWs6" id="n4" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235393639" />
          <node concept="35c_gC" id="n5" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:4DPUXm60GE_" resolve="GetEditorOperation" />
            <uo k="s:originTrace" v="n:6981317760235393639" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n3" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235393639" />
      </node>
    </node>
    <node concept="3clFb_" id="l1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6981317760235393639" />
      <node concept="37vLTG" id="n6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6981317760235393639" />
        <node concept="3Tqbb2" id="na" role="1tU5fm">
          <uo k="s:originTrace" v="n:6981317760235393639" />
        </node>
      </node>
      <node concept="3clFbS" id="n7" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235393639" />
        <node concept="9aQIb" id="nb" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235393639" />
          <node concept="3clFbS" id="nc" role="9aQI4">
            <uo k="s:originTrace" v="n:6981317760235393639" />
            <node concept="3cpWs6" id="nd" role="3cqZAp">
              <uo k="s:originTrace" v="n:6981317760235393639" />
              <node concept="2ShNRf" id="ne" role="3cqZAk">
                <uo k="s:originTrace" v="n:6981317760235393639" />
                <node concept="1pGfFk" id="nf" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6981317760235393639" />
                  <node concept="2OqwBi" id="ng" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235393639" />
                    <node concept="2OqwBi" id="ni" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6981317760235393639" />
                      <node concept="liA8E" id="nk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6981317760235393639" />
                      </node>
                      <node concept="2JrnkZ" id="nl" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6981317760235393639" />
                        <node concept="37vLTw" id="nm" role="2JrQYb">
                          <ref role="3cqZAo" node="n6" resolve="argument" />
                          <uo k="s:originTrace" v="n:6981317760235393639" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6981317760235393639" />
                      <node concept="1rXfSq" id="nn" role="37wK5m">
                        <ref role="37wK5l" node="l0" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6981317760235393639" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nh" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235393639" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="n8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6981317760235393639" />
      </node>
      <node concept="3Tm1VV" id="n9" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235393639" />
      </node>
    </node>
    <node concept="3clFb_" id="l2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6981317760235393639" />
      <node concept="3clFbS" id="no" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235393639" />
        <node concept="3cpWs6" id="nr" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235393639" />
          <node concept="3clFbT" id="ns" role="3cqZAk">
            <uo k="s:originTrace" v="n:6981317760235393639" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="np" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235393639" />
      </node>
      <node concept="3Tm1VV" id="nq" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235393639" />
      </node>
    </node>
    <node concept="3uibUv" id="l3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6981317760235393639" />
    </node>
    <node concept="3uibUv" id="l4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6981317760235393639" />
    </node>
    <node concept="3Tm1VV" id="l5" role="1B3o_S">
      <uo k="s:originTrace" v="n:6981317760235393639" />
    </node>
  </node>
  <node concept="312cEu" id="nt">
    <property role="3GE5qa" value="editor.ui" />
    <property role="TrG5h" value="typeof_GridBagConstraints_InferenceRule" />
    <uo k="s:originTrace" v="n:2722628536112115603" />
    <node concept="3clFbW" id="nu" role="jymVt">
      <uo k="s:originTrace" v="n:2722628536112115603" />
      <node concept="3clFbS" id="nA" role="3clF47">
        <uo k="s:originTrace" v="n:2722628536112115603" />
      </node>
      <node concept="3Tm1VV" id="nB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2722628536112115603" />
      </node>
      <node concept="3cqZAl" id="nC" role="3clF45">
        <uo k="s:originTrace" v="n:2722628536112115603" />
      </node>
    </node>
    <node concept="3clFb_" id="nv" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2722628536112115603" />
      <node concept="3cqZAl" id="nD" role="3clF45">
        <uo k="s:originTrace" v="n:2722628536112115603" />
      </node>
      <node concept="37vLTG" id="nE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="gridBagConstraints" />
        <uo k="s:originTrace" v="n:2722628536112115603" />
        <node concept="3Tqbb2" id="nJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:2722628536112115603" />
        </node>
      </node>
      <node concept="37vLTG" id="nF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2722628536112115603" />
        <node concept="3uibUv" id="nK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2722628536112115603" />
        </node>
      </node>
      <node concept="37vLTG" id="nG" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2722628536112115603" />
        <node concept="3uibUv" id="nL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2722628536112115603" />
        </node>
      </node>
      <node concept="3clFbS" id="nH" role="3clF47">
        <uo k="s:originTrace" v="n:2722628536112115604" />
        <node concept="9aQIb" id="nM" role="3cqZAp">
          <uo k="s:originTrace" v="n:2722628536112115610" />
          <node concept="3clFbS" id="nO" role="9aQI4">
            <node concept="3cpWs8" id="nQ" role="3cqZAp">
              <node concept="3cpWsn" id="nT" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="nU" role="33vP2m">
                  <ref role="3cqZAo" node="nE" resolve="gridBagConstraints" />
                  <uo k="s:originTrace" v="n:2722628536112115609" />
                  <node concept="6wLe0" id="nW" role="lGtFl">
                    <property role="6wLej" value="2722628536112115610" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="nV" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="nR" role="3cqZAp">
              <node concept="3cpWsn" id="nX" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="nY" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="nZ" role="33vP2m">
                  <node concept="1pGfFk" id="o0" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="o1" role="37wK5m">
                      <ref role="3cqZAo" node="nT" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="o2" role="37wK5m" />
                    <node concept="Xl_RD" id="o3" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="o4" role="37wK5m">
                      <property role="Xl_RC" value="2722628536112115610" />
                    </node>
                    <node concept="3cmrfG" id="o5" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="o6" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nS" role="3cqZAp">
              <node concept="2OqwBi" id="o7" role="3clFbG">
                <node concept="3VmV3z" id="o8" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="oa" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="o9" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="ob" role="37wK5m">
                    <uo k="s:originTrace" v="n:2722628536112115613" />
                    <node concept="3uibUv" id="oe" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="of" role="10QFUP">
                      <uo k="s:originTrace" v="n:2722628536112115607" />
                      <node concept="3VmV3z" id="og" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="oj" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="oh" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ok" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="oo" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ol" role="37wK5m">
                          <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="om" role="37wK5m">
                          <property role="Xl_RC" value="2722628536112115607" />
                        </node>
                        <node concept="3clFbT" id="on" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="oi" role="lGtFl">
                        <property role="6wLej" value="2722628536112115607" />
                        <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="oc" role="37wK5m">
                    <uo k="s:originTrace" v="n:2722628536112115614" />
                    <node concept="3uibUv" id="op" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="oq" role="10QFUP">
                      <uo k="s:originTrace" v="n:2722628536112115615" />
                      <node concept="3uibUv" id="or" role="2c44tc">
                        <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                        <uo k="s:originTrace" v="n:2722628536112115618" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="od" role="37wK5m">
                    <ref role="3cqZAo" node="nX" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="nP" role="lGtFl">
            <property role="6wLej" value="2722628536112115610" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="nN" role="3cqZAp">
          <uo k="s:originTrace" v="n:2158326176673575456" />
          <node concept="3clFbS" id="os" role="9aQI4">
            <node concept="3cpWs8" id="ou" role="3cqZAp">
              <node concept="3cpWsn" id="ox" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="oy" role="33vP2m">
                  <uo k="s:originTrace" v="n:2158326176673575459" />
                  <node concept="37vLTw" id="o$" role="2Oq$k0">
                    <ref role="3cqZAo" node="nE" resolve="gridBagConstraints" />
                    <uo k="s:originTrace" v="n:2158326176673575460" />
                  </node>
                  <node concept="3TrEf2" id="o_" role="2OqNvi">
                    <ref role="3Tt5mk" to="fb9u:2n8I3DYjA96" resolve="order" />
                    <uo k="s:originTrace" v="n:2158326176673575461" />
                  </node>
                  <node concept="6wLe0" id="oA" role="lGtFl">
                    <property role="6wLej" value="2158326176673575456" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="oz" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ov" role="3cqZAp">
              <node concept="3cpWsn" id="oB" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="oC" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="oD" role="33vP2m">
                  <node concept="1pGfFk" id="oE" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="oF" role="37wK5m">
                      <ref role="3cqZAo" node="ox" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="oG" role="37wK5m" />
                    <node concept="Xl_RD" id="oH" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="oI" role="37wK5m">
                      <property role="Xl_RC" value="2158326176673575456" />
                    </node>
                    <node concept="3cmrfG" id="oJ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="oK" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ow" role="3cqZAp">
              <node concept="2OqwBi" id="oL" role="3clFbG">
                <node concept="3VmV3z" id="oM" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="oO" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="oN" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="oP" role="37wK5m">
                    <uo k="s:originTrace" v="n:2158326176673575457" />
                    <node concept="3uibUv" id="oU" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="oV" role="10QFUP">
                      <uo k="s:originTrace" v="n:2158326176673575458" />
                      <node concept="3VmV3z" id="oW" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="oZ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="oX" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="p0" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="p4" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="p1" role="37wK5m">
                          <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="p2" role="37wK5m">
                          <property role="Xl_RC" value="2158326176673575458" />
                        </node>
                        <node concept="3clFbT" id="p3" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="oY" role="lGtFl">
                        <property role="6wLej" value="2158326176673575458" />
                        <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="oQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2158326176673575462" />
                    <node concept="3uibUv" id="p5" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="p6" role="10QFUP">
                      <uo k="s:originTrace" v="n:2158326176673575463" />
                      <node concept="2usRSg" id="p7" role="2c44tc">
                        <uo k="s:originTrace" v="n:2158326176673575464" />
                        <node concept="10Oyi0" id="p8" role="2usUpS">
                          <uo k="s:originTrace" v="n:2158326176673575465" />
                        </node>
                        <node concept="3uibUv" id="p9" role="2usUpS">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                          <uo k="s:originTrace" v="n:2158326176673575466" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="oR" role="37wK5m" />
                  <node concept="3clFbT" id="oS" role="37wK5m" />
                  <node concept="37vLTw" id="oT" role="37wK5m">
                    <ref role="3cqZAo" node="oB" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ot" role="lGtFl">
            <property role="6wLej" value="2158326176673575456" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nI" role="1B3o_S">
        <uo k="s:originTrace" v="n:2722628536112115603" />
      </node>
    </node>
    <node concept="3clFb_" id="nw" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2722628536112115603" />
      <node concept="3bZ5Sz" id="pa" role="3clF45">
        <uo k="s:originTrace" v="n:2722628536112115603" />
      </node>
      <node concept="3clFbS" id="pb" role="3clF47">
        <uo k="s:originTrace" v="n:2722628536112115603" />
        <node concept="3cpWs6" id="pd" role="3cqZAp">
          <uo k="s:originTrace" v="n:2722628536112115603" />
          <node concept="35c_gC" id="pe" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:2n8I3DYiVi8" resolve="GridBagConstraints" />
            <uo k="s:originTrace" v="n:2722628536112115603" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pc" role="1B3o_S">
        <uo k="s:originTrace" v="n:2722628536112115603" />
      </node>
    </node>
    <node concept="3clFb_" id="nx" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2722628536112115603" />
      <node concept="37vLTG" id="pf" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2722628536112115603" />
        <node concept="3Tqbb2" id="pj" role="1tU5fm">
          <uo k="s:originTrace" v="n:2722628536112115603" />
        </node>
      </node>
      <node concept="3clFbS" id="pg" role="3clF47">
        <uo k="s:originTrace" v="n:2722628536112115603" />
        <node concept="9aQIb" id="pk" role="3cqZAp">
          <uo k="s:originTrace" v="n:2722628536112115603" />
          <node concept="3clFbS" id="pl" role="9aQI4">
            <uo k="s:originTrace" v="n:2722628536112115603" />
            <node concept="3cpWs6" id="pm" role="3cqZAp">
              <uo k="s:originTrace" v="n:2722628536112115603" />
              <node concept="2ShNRf" id="pn" role="3cqZAk">
                <uo k="s:originTrace" v="n:2722628536112115603" />
                <node concept="1pGfFk" id="po" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2722628536112115603" />
                  <node concept="2OqwBi" id="pp" role="37wK5m">
                    <uo k="s:originTrace" v="n:2722628536112115603" />
                    <node concept="2OqwBi" id="pr" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2722628536112115603" />
                      <node concept="liA8E" id="pt" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2722628536112115603" />
                      </node>
                      <node concept="2JrnkZ" id="pu" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2722628536112115603" />
                        <node concept="37vLTw" id="pv" role="2JrQYb">
                          <ref role="3cqZAo" node="pf" resolve="argument" />
                          <uo k="s:originTrace" v="n:2722628536112115603" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ps" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2722628536112115603" />
                      <node concept="1rXfSq" id="pw" role="37wK5m">
                        <ref role="37wK5l" node="nw" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2722628536112115603" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="pq" role="37wK5m">
                    <uo k="s:originTrace" v="n:2722628536112115603" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ph" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2722628536112115603" />
      </node>
      <node concept="3Tm1VV" id="pi" role="1B3o_S">
        <uo k="s:originTrace" v="n:2722628536112115603" />
      </node>
    </node>
    <node concept="3clFb_" id="ny" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2722628536112115603" />
      <node concept="3clFbS" id="px" role="3clF47">
        <uo k="s:originTrace" v="n:2722628536112115603" />
        <node concept="3cpWs6" id="p$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2722628536112115603" />
          <node concept="3clFbT" id="p_" role="3cqZAk">
            <uo k="s:originTrace" v="n:2722628536112115603" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="py" role="3clF45">
        <uo k="s:originTrace" v="n:2722628536112115603" />
      </node>
      <node concept="3Tm1VV" id="pz" role="1B3o_S">
        <uo k="s:originTrace" v="n:2722628536112115603" />
      </node>
    </node>
    <node concept="3uibUv" id="nz" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2722628536112115603" />
    </node>
    <node concept="3uibUv" id="n$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2722628536112115603" />
    </node>
    <node concept="3Tm1VV" id="n_" role="1B3o_S">
      <uo k="s:originTrace" v="n:2722628536112115603" />
    </node>
  </node>
  <node concept="312cEu" id="pA">
    <property role="3GE5qa" value="template" />
    <property role="TrG5h" value="typeof_PersistentConfigurationTemplateInitializer_InferenceRule" />
    <uo k="s:originTrace" v="n:6981317760235477807" />
    <node concept="3clFbW" id="pB" role="jymVt">
      <uo k="s:originTrace" v="n:6981317760235477807" />
      <node concept="3clFbS" id="pJ" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477807" />
      </node>
      <node concept="3Tm1VV" id="pK" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477807" />
      </node>
      <node concept="3cqZAl" id="pL" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477807" />
      </node>
    </node>
    <node concept="3clFb_" id="pC" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6981317760235477807" />
      <node concept="3cqZAl" id="pM" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477807" />
      </node>
      <node concept="37vLTG" id="pN" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="configurationTemplateInitializer" />
        <uo k="s:originTrace" v="n:6981317760235477807" />
        <node concept="3Tqbb2" id="pS" role="1tU5fm">
          <uo k="s:originTrace" v="n:6981317760235477807" />
        </node>
      </node>
      <node concept="37vLTG" id="pO" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6981317760235477807" />
        <node concept="3uibUv" id="pT" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6981317760235477807" />
        </node>
      </node>
      <node concept="37vLTG" id="pP" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6981317760235477807" />
        <node concept="3uibUv" id="pU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6981317760235477807" />
        </node>
      </node>
      <node concept="3clFbS" id="pQ" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477808" />
        <node concept="9aQIb" id="pV" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477809" />
          <node concept="3clFbS" id="pY" role="9aQI4">
            <node concept="3cpWs8" id="q0" role="3cqZAp">
              <node concept="3cpWsn" id="q3" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="q4" role="33vP2m">
                  <ref role="3cqZAo" node="pN" resolve="configurationTemplateInitializer" />
                  <uo k="s:originTrace" v="n:6981317760235477819" />
                  <node concept="6wLe0" id="q6" role="lGtFl">
                    <property role="6wLej" value="6981317760235477809" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="q5" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="q1" role="3cqZAp">
              <node concept="3cpWsn" id="q7" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="q8" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="q9" role="33vP2m">
                  <node concept="1pGfFk" id="qa" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="qb" role="37wK5m">
                      <ref role="3cqZAo" node="q3" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="qc" role="37wK5m" />
                    <node concept="Xl_RD" id="qd" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="qe" role="37wK5m">
                      <property role="Xl_RC" value="6981317760235477809" />
                    </node>
                    <node concept="3cmrfG" id="qf" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="qg" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="q2" role="3cqZAp">
              <node concept="2OqwBi" id="qh" role="3clFbG">
                <node concept="3VmV3z" id="qi" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="qk" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="qj" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="ql" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477817" />
                    <node concept="3uibUv" id="qo" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="qp" role="10QFUP">
                      <uo k="s:originTrace" v="n:6981317760235477818" />
                      <node concept="3VmV3z" id="qq" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="qt" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="qr" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="qu" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="qy" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="qv" role="37wK5m">
                          <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="qw" role="37wK5m">
                          <property role="Xl_RC" value="6981317760235477818" />
                        </node>
                        <node concept="3clFbT" id="qx" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="qs" role="lGtFl">
                        <property role="6wLej" value="6981317760235477818" />
                        <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="qm" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477810" />
                    <node concept="3uibUv" id="qz" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="q$" role="10QFUP">
                      <uo k="s:originTrace" v="n:48168216978191037" />
                      <node concept="2pJPED" id="q_" role="2pJPEn">
                        <ref role="2pJxaS" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
                        <uo k="s:originTrace" v="n:48168216978191034" />
                        <node concept="2pIpSj" id="qA" role="2pJxcM">
                          <ref role="2pIpSl" to="fb9u:O$iR4J$g3Y" resolve="template" />
                          <uo k="s:originTrace" v="n:48168216978191035" />
                          <node concept="36biLy" id="qB" role="28nt2d">
                            <uo k="s:originTrace" v="n:48168216978191036" />
                            <node concept="2OqwBi" id="qC" role="36biLW">
                              <uo k="s:originTrace" v="n:6981317760235546763" />
                              <node concept="37vLTw" id="qD" role="2Oq$k0">
                                <ref role="3cqZAo" node="pN" resolve="configurationTemplateInitializer" />
                                <uo k="s:originTrace" v="n:6981317760235546762" />
                              </node>
                              <node concept="3TrEf2" id="qE" role="2OqNvi">
                                <ref role="3Tt5mk" to="fb9u:O$iR4J$g4n" resolve="template" />
                                <uo k="s:originTrace" v="n:6981317760235546767" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="qn" role="37wK5m">
                    <ref role="3cqZAo" node="q7" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="pZ" role="lGtFl">
            <property role="6wLej" value="6981317760235477809" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
        <node concept="3cpWs8" id="pW" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477820" />
          <node concept="3cpWsn" id="qF" role="3cpWs9">
            <property role="TrG5h" value="parameters" />
            <uo k="s:originTrace" v="n:6981317760235477821" />
            <node concept="2I9FWS" id="qG" role="1tU5fm">
              <ref role="2I9WkF" to="fb9u:O$iR4J$g4q" resolve="TemplateParameter" />
              <uo k="s:originTrace" v="n:6981317760235477822" />
            </node>
            <node concept="2OqwBi" id="qH" role="33vP2m">
              <uo k="s:originTrace" v="n:6981317760235477823" />
              <node concept="2OqwBi" id="qI" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6981317760235477824" />
                <node concept="37vLTw" id="qK" role="2Oq$k0">
                  <ref role="3cqZAo" node="pN" resolve="configurationTemplateInitializer" />
                  <uo k="s:originTrace" v="n:6981317760235477825" />
                </node>
                <node concept="3TrEf2" id="qL" role="2OqNvi">
                  <ref role="3Tt5mk" to="fb9u:O$iR4J$g4n" resolve="template" />
                  <uo k="s:originTrace" v="n:6981317760235477826" />
                </node>
              </node>
              <node concept="3Tsc0h" id="qJ" role="2OqNvi">
                <ref role="3TtcxE" to="fb9u:O$iR4J$g4l" resolve="templateParameter" />
                <uo k="s:originTrace" v="n:6981317760235477827" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="pX" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477828" />
          <node concept="3uNrnE" id="qM" role="1Dwrff">
            <uo k="s:originTrace" v="n:6981317760235477829" />
            <node concept="37vLTw" id="qQ" role="2$L3a6">
              <ref role="3cqZAo" node="qO" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363086234" />
            </node>
          </node>
          <node concept="3clFbS" id="qN" role="2LFqv$">
            <uo k="s:originTrace" v="n:6981317760235477831" />
            <node concept="3clFbJ" id="qR" role="3cqZAp">
              <uo k="s:originTrace" v="n:6981317760235477832" />
              <node concept="3clFbS" id="qT" role="3clFbx">
                <uo k="s:originTrace" v="n:6981317760235477833" />
                <node concept="9aQIb" id="qV" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6981317760235477834" />
                  <node concept="3clFbS" id="qX" role="9aQI4">
                    <node concept="3cpWs8" id="qZ" role="3cqZAp">
                      <node concept="3cpWsn" id="r1" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="r2" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="r3" role="33vP2m">
                          <node concept="1pGfFk" id="r4" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="r0" role="3cqZAp">
                      <node concept="3cpWsn" id="r5" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="r6" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="r7" role="33vP2m">
                          <node concept="3VmV3z" id="r8" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ra" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="r9" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="rb" role="37wK5m">
                              <ref role="3cqZAo" node="pN" resolve="configurationTemplateInitializer" />
                              <uo k="s:originTrace" v="n:6981317760235477835" />
                            </node>
                            <node concept="Xl_RD" id="rc" role="37wK5m">
                              <property role="Xl_RC" value="Incompatible number of parameters" />
                              <uo k="s:originTrace" v="n:6981317760235477836" />
                            </node>
                            <node concept="Xl_RD" id="rd" role="37wK5m">
                              <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="re" role="37wK5m">
                              <property role="Xl_RC" value="6981317760235477834" />
                            </node>
                            <node concept="10Nm6u" id="rf" role="37wK5m" />
                            <node concept="37vLTw" id="rg" role="37wK5m">
                              <ref role="3cqZAo" node="r1" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="qY" role="lGtFl">
                    <property role="6wLej" value="6981317760235477834" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3cpWs6" id="qW" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6981317760235477837" />
                </node>
              </node>
              <node concept="2d3UOw" id="qU" role="3clFbw">
                <uo k="s:originTrace" v="n:6981317760235477838" />
                <node concept="2OqwBi" id="rh" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6981317760235477839" />
                  <node concept="37vLTw" id="rj" role="2Oq$k0">
                    <ref role="3cqZAo" node="qF" resolve="parameters" />
                    <uo k="s:originTrace" v="n:4265636116363065446" />
                  </node>
                  <node concept="34oBXx" id="rk" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6981317760235477841" />
                  </node>
                </node>
                <node concept="37vLTw" id="ri" role="3uHU7B">
                  <ref role="3cqZAo" node="qO" resolve="i" />
                  <uo k="s:originTrace" v="n:4265636116363094643" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="qS" role="3cqZAp">
              <uo k="s:originTrace" v="n:6981317760235477843" />
              <node concept="3clFbS" id="rl" role="9aQI4">
                <node concept="3cpWs8" id="rn" role="3cqZAp">
                  <node concept="3cpWsn" id="rq" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="rr" role="33vP2m">
                      <uo k="s:originTrace" v="n:6981317760235477853" />
                      <node concept="2OqwBi" id="rt" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6981317760235477854" />
                        <node concept="37vLTw" id="rw" role="2Oq$k0">
                          <ref role="3cqZAo" node="pN" resolve="configurationTemplateInitializer" />
                          <uo k="s:originTrace" v="n:6981317760235477855" />
                        </node>
                        <node concept="3Tsc0h" id="rx" role="2OqNvi">
                          <ref role="3TtcxE" to="fb9u:O$iR4J$g4o" resolve="parameter" />
                          <uo k="s:originTrace" v="n:6981317760235477856" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ru" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <uo k="s:originTrace" v="n:6981317760235477857" />
                        <node concept="37vLTw" id="ry" role="37wK5m">
                          <ref role="3cqZAo" node="qO" resolve="i" />
                          <uo k="s:originTrace" v="n:4265636116363087763" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="rv" role="lGtFl">
                        <property role="6wLej" value="6981317760235477843" />
                        <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="rs" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ro" role="3cqZAp">
                  <node concept="3cpWsn" id="rz" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="r$" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="r_" role="33vP2m">
                      <node concept="1pGfFk" id="rA" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="rB" role="37wK5m">
                          <ref role="3cqZAo" node="rq" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="rC" role="37wK5m" />
                        <node concept="Xl_RD" id="rD" role="37wK5m">
                          <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="rE" role="37wK5m">
                          <property role="Xl_RC" value="6981317760235477843" />
                        </node>
                        <node concept="3cmrfG" id="rF" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="rG" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="rp" role="3cqZAp">
                  <node concept="2OqwBi" id="rH" role="3clFbG">
                    <node concept="3VmV3z" id="rI" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="rK" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="rJ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="rL" role="37wK5m">
                        <uo k="s:originTrace" v="n:6981317760235477851" />
                        <node concept="3uibUv" id="rQ" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="rR" role="10QFUP">
                          <uo k="s:originTrace" v="n:6981317760235477852" />
                          <node concept="3VmV3z" id="rS" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="rV" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="rT" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="rW" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="s0" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="rX" role="37wK5m">
                              <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="rY" role="37wK5m">
                              <property role="Xl_RC" value="6981317760235477852" />
                            </node>
                            <node concept="3clFbT" id="rZ" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="rU" role="lGtFl">
                            <property role="6wLej" value="6981317760235477852" />
                            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="rM" role="37wK5m">
                        <uo k="s:originTrace" v="n:6981317760235477845" />
                        <node concept="3uibUv" id="s1" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="s2" role="10QFUP">
                          <uo k="s:originTrace" v="n:6981317760235477846" />
                          <node concept="3VmV3z" id="s3" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="s6" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="s4" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="s7" role="37wK5m">
                              <uo k="s:originTrace" v="n:6981317760235477847" />
                              <node concept="37vLTw" id="sb" role="2Oq$k0">
                                <ref role="3cqZAo" node="qF" resolve="parameters" />
                                <uo k="s:originTrace" v="n:4265636116363087921" />
                              </node>
                              <node concept="34jXtK" id="sc" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6981317760235477849" />
                                <node concept="37vLTw" id="sd" role="25WWJ7">
                                  <ref role="3cqZAo" node="qO" resolve="i" />
                                  <uo k="s:originTrace" v="n:4265636116363082364" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="s8" role="37wK5m">
                              <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="s9" role="37wK5m">
                              <property role="Xl_RC" value="6981317760235477846" />
                            </node>
                            <node concept="3clFbT" id="sa" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="s5" role="lGtFl">
                            <property role="6wLej" value="6981317760235477846" />
                            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="rN" role="37wK5m" />
                      <node concept="3clFbT" id="rO" role="37wK5m" />
                      <node concept="37vLTw" id="rP" role="37wK5m">
                        <ref role="3cqZAo" node="rz" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="rm" role="lGtFl">
                <property role="6wLej" value="6981317760235477843" />
                <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="qO" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:6981317760235477859" />
            <node concept="10Oyi0" id="se" role="1tU5fm">
              <uo k="s:originTrace" v="n:6981317760235477860" />
            </node>
            <node concept="3cmrfG" id="sf" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:6981317760235477861" />
            </node>
          </node>
          <node concept="3eOVzh" id="qP" role="1Dwp0S">
            <uo k="s:originTrace" v="n:6981317760235477862" />
            <node concept="2OqwBi" id="sg" role="3uHU7w">
              <uo k="s:originTrace" v="n:6981317760235477863" />
              <node concept="2OqwBi" id="si" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6981317760235477864" />
                <node concept="37vLTw" id="sk" role="2Oq$k0">
                  <ref role="3cqZAo" node="pN" resolve="configurationTemplateInitializer" />
                  <uo k="s:originTrace" v="n:6981317760235477865" />
                </node>
                <node concept="3Tsc0h" id="sl" role="2OqNvi">
                  <ref role="3TtcxE" to="fb9u:O$iR4J$g4o" resolve="parameter" />
                  <uo k="s:originTrace" v="n:6981317760235477866" />
                </node>
              </node>
              <node concept="34oBXx" id="sj" role="2OqNvi">
                <uo k="s:originTrace" v="n:6981317760235477867" />
              </node>
            </node>
            <node concept="37vLTw" id="sh" role="3uHU7B">
              <ref role="3cqZAo" node="qO" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363068089" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pR" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477807" />
      </node>
    </node>
    <node concept="3clFb_" id="pD" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6981317760235477807" />
      <node concept="3bZ5Sz" id="sm" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477807" />
      </node>
      <node concept="3clFbS" id="sn" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477807" />
        <node concept="3cpWs6" id="sp" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477807" />
          <node concept="35c_gC" id="sq" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$g4m" resolve="PersistentConfigurationTemplateInitializer" />
            <uo k="s:originTrace" v="n:6981317760235477807" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="so" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477807" />
      </node>
    </node>
    <node concept="3clFb_" id="pE" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6981317760235477807" />
      <node concept="37vLTG" id="sr" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6981317760235477807" />
        <node concept="3Tqbb2" id="sv" role="1tU5fm">
          <uo k="s:originTrace" v="n:6981317760235477807" />
        </node>
      </node>
      <node concept="3clFbS" id="ss" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477807" />
        <node concept="9aQIb" id="sw" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477807" />
          <node concept="3clFbS" id="sx" role="9aQI4">
            <uo k="s:originTrace" v="n:6981317760235477807" />
            <node concept="3cpWs6" id="sy" role="3cqZAp">
              <uo k="s:originTrace" v="n:6981317760235477807" />
              <node concept="2ShNRf" id="sz" role="3cqZAk">
                <uo k="s:originTrace" v="n:6981317760235477807" />
                <node concept="1pGfFk" id="s$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6981317760235477807" />
                  <node concept="2OqwBi" id="s_" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477807" />
                    <node concept="2OqwBi" id="sB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6981317760235477807" />
                      <node concept="liA8E" id="sD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6981317760235477807" />
                      </node>
                      <node concept="2JrnkZ" id="sE" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6981317760235477807" />
                        <node concept="37vLTw" id="sF" role="2JrQYb">
                          <ref role="3cqZAo" node="sr" resolve="argument" />
                          <uo k="s:originTrace" v="n:6981317760235477807" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6981317760235477807" />
                      <node concept="1rXfSq" id="sG" role="37wK5m">
                        <ref role="37wK5l" node="pD" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6981317760235477807" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sA" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477807" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="st" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6981317760235477807" />
      </node>
      <node concept="3Tm1VV" id="su" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477807" />
      </node>
    </node>
    <node concept="3clFb_" id="pF" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6981317760235477807" />
      <node concept="3clFbS" id="sH" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477807" />
        <node concept="3cpWs6" id="sK" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477807" />
          <node concept="3clFbT" id="sL" role="3cqZAk">
            <uo k="s:originTrace" v="n:6981317760235477807" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sI" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477807" />
      </node>
      <node concept="3Tm1VV" id="sJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477807" />
      </node>
    </node>
    <node concept="3uibUv" id="pG" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6981317760235477807" />
    </node>
    <node concept="3uibUv" id="pH" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6981317760235477807" />
    </node>
    <node concept="3Tm1VV" id="pI" role="1B3o_S">
      <uo k="s:originTrace" v="n:6981317760235477807" />
    </node>
  </node>
  <node concept="312cEu" id="sM">
    <property role="3GE5qa" value="template" />
    <property role="TrG5h" value="typeof_PersistentConfigurationTemplate_InferenceRule" />
    <uo k="s:originTrace" v="n:2181232403819839401" />
    <node concept="3clFbW" id="sN" role="jymVt">
      <uo k="s:originTrace" v="n:2181232403819839401" />
      <node concept="3clFbS" id="sV" role="3clF47">
        <uo k="s:originTrace" v="n:2181232403819839401" />
      </node>
      <node concept="3Tm1VV" id="sW" role="1B3o_S">
        <uo k="s:originTrace" v="n:2181232403819839401" />
      </node>
      <node concept="3cqZAl" id="sX" role="3clF45">
        <uo k="s:originTrace" v="n:2181232403819839401" />
      </node>
    </node>
    <node concept="3clFb_" id="sO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2181232403819839401" />
      <node concept="3cqZAl" id="sY" role="3clF45">
        <uo k="s:originTrace" v="n:2181232403819839401" />
      </node>
      <node concept="37vLTG" id="sZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="template" />
        <uo k="s:originTrace" v="n:2181232403819839401" />
        <node concept="3Tqbb2" id="t4" role="1tU5fm">
          <uo k="s:originTrace" v="n:2181232403819839401" />
        </node>
      </node>
      <node concept="37vLTG" id="t0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2181232403819839401" />
        <node concept="3uibUv" id="t5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2181232403819839401" />
        </node>
      </node>
      <node concept="37vLTG" id="t1" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2181232403819839401" />
        <node concept="3uibUv" id="t6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2181232403819839401" />
        </node>
      </node>
      <node concept="3clFbS" id="t2" role="3clF47">
        <uo k="s:originTrace" v="n:2181232403819839402" />
        <node concept="9aQIb" id="t7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4414733712828690304" />
          <node concept="3clFbS" id="t8" role="9aQI4">
            <node concept="3cpWs8" id="ta" role="3cqZAp">
              <node concept="3cpWsn" id="td" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="te" role="33vP2m">
                  <ref role="3cqZAo" node="sZ" resolve="template" />
                  <uo k="s:originTrace" v="n:2181232403819839484" />
                  <node concept="6wLe0" id="tg" role="lGtFl">
                    <property role="6wLej" value="4414733712828690304" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="tf" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="tb" role="3cqZAp">
              <node concept="3cpWsn" id="th" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ti" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="tj" role="33vP2m">
                  <node concept="1pGfFk" id="tk" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="tl" role="37wK5m">
                      <ref role="3cqZAo" node="td" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="tm" role="37wK5m" />
                    <node concept="Xl_RD" id="tn" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="to" role="37wK5m">
                      <property role="Xl_RC" value="4414733712828690304" />
                    </node>
                    <node concept="3cmrfG" id="tp" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="tq" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tc" role="3cqZAp">
              <node concept="2OqwBi" id="tr" role="3clFbG">
                <node concept="3VmV3z" id="ts" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="tu" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="tt" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="tv" role="37wK5m">
                    <uo k="s:originTrace" v="n:4414733712828690307" />
                    <node concept="3uibUv" id="ty" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="tz" role="10QFUP">
                      <uo k="s:originTrace" v="n:4414733712828683088" />
                      <node concept="3VmV3z" id="t$" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="tB" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="t_" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="tC" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="tG" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="tD" role="37wK5m">
                          <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="tE" role="37wK5m">
                          <property role="Xl_RC" value="4414733712828683088" />
                        </node>
                        <node concept="3clFbT" id="tF" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="tA" role="lGtFl">
                        <property role="6wLej" value="4414733712828683088" />
                        <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="tw" role="37wK5m">
                    <uo k="s:originTrace" v="n:4414733712828692762" />
                    <node concept="3uibUv" id="tH" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="tI" role="10QFUP">
                      <uo k="s:originTrace" v="n:4414733712828692754" />
                      <node concept="2pJPED" id="tJ" role="2pJPEn">
                        <ref role="2pJxaS" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
                        <uo k="s:originTrace" v="n:4414733712828692773" />
                        <node concept="2pIpSj" id="tK" role="2pJxcM">
                          <ref role="2pIpSl" to="fb9u:O$iR4J$g3Y" resolve="template" />
                          <uo k="s:originTrace" v="n:4414733712828703495" />
                          <node concept="36biLy" id="tL" role="28nt2d">
                            <uo k="s:originTrace" v="n:4414733712828703496" />
                            <node concept="37vLTw" id="tM" role="36biLW">
                              <ref role="3cqZAo" node="sZ" resolve="template" />
                              <uo k="s:originTrace" v="n:2181232403819839847" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="tx" role="37wK5m">
                    <ref role="3cqZAo" node="th" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="t9" role="lGtFl">
            <property role="6wLej" value="4414733712828690304" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t3" role="1B3o_S">
        <uo k="s:originTrace" v="n:2181232403819839401" />
      </node>
    </node>
    <node concept="3clFb_" id="sP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2181232403819839401" />
      <node concept="3bZ5Sz" id="tN" role="3clF45">
        <uo k="s:originTrace" v="n:2181232403819839401" />
      </node>
      <node concept="3clFbS" id="tO" role="3clF47">
        <uo k="s:originTrace" v="n:2181232403819839401" />
        <node concept="3cpWs6" id="tQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2181232403819839401" />
          <node concept="35c_gC" id="tR" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
            <uo k="s:originTrace" v="n:2181232403819839401" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tP" role="1B3o_S">
        <uo k="s:originTrace" v="n:2181232403819839401" />
      </node>
    </node>
    <node concept="3clFb_" id="sQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2181232403819839401" />
      <node concept="37vLTG" id="tS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2181232403819839401" />
        <node concept="3Tqbb2" id="tW" role="1tU5fm">
          <uo k="s:originTrace" v="n:2181232403819839401" />
        </node>
      </node>
      <node concept="3clFbS" id="tT" role="3clF47">
        <uo k="s:originTrace" v="n:2181232403819839401" />
        <node concept="9aQIb" id="tX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2181232403819839401" />
          <node concept="3clFbS" id="tY" role="9aQI4">
            <uo k="s:originTrace" v="n:2181232403819839401" />
            <node concept="3cpWs6" id="tZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:2181232403819839401" />
              <node concept="2ShNRf" id="u0" role="3cqZAk">
                <uo k="s:originTrace" v="n:2181232403819839401" />
                <node concept="1pGfFk" id="u1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2181232403819839401" />
                  <node concept="2OqwBi" id="u2" role="37wK5m">
                    <uo k="s:originTrace" v="n:2181232403819839401" />
                    <node concept="2OqwBi" id="u4" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2181232403819839401" />
                      <node concept="liA8E" id="u6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2181232403819839401" />
                      </node>
                      <node concept="2JrnkZ" id="u7" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2181232403819839401" />
                        <node concept="37vLTw" id="u8" role="2JrQYb">
                          <ref role="3cqZAo" node="tS" resolve="argument" />
                          <uo k="s:originTrace" v="n:2181232403819839401" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="u5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2181232403819839401" />
                      <node concept="1rXfSq" id="u9" role="37wK5m">
                        <ref role="37wK5l" node="sP" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2181232403819839401" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="u3" role="37wK5m">
                    <uo k="s:originTrace" v="n:2181232403819839401" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2181232403819839401" />
      </node>
      <node concept="3Tm1VV" id="tV" role="1B3o_S">
        <uo k="s:originTrace" v="n:2181232403819839401" />
      </node>
    </node>
    <node concept="3clFb_" id="sR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2181232403819839401" />
      <node concept="3clFbS" id="ua" role="3clF47">
        <uo k="s:originTrace" v="n:2181232403819839401" />
        <node concept="3cpWs6" id="ud" role="3cqZAp">
          <uo k="s:originTrace" v="n:2181232403819839401" />
          <node concept="3clFbT" id="ue" role="3cqZAk">
            <uo k="s:originTrace" v="n:2181232403819839401" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ub" role="3clF45">
        <uo k="s:originTrace" v="n:2181232403819839401" />
      </node>
      <node concept="3Tm1VV" id="uc" role="1B3o_S">
        <uo k="s:originTrace" v="n:2181232403819839401" />
      </node>
    </node>
    <node concept="3uibUv" id="sS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2181232403819839401" />
    </node>
    <node concept="3uibUv" id="sT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2181232403819839401" />
    </node>
    <node concept="3Tm1VV" id="sU" role="1B3o_S">
      <uo k="s:originTrace" v="n:2181232403819839401" />
    </node>
  </node>
  <node concept="312cEu" id="uf">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="typeof_PersistentPropertyDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:6981317760235477752" />
    <node concept="3clFbW" id="ug" role="jymVt">
      <uo k="s:originTrace" v="n:6981317760235477752" />
      <node concept="3clFbS" id="uo" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477752" />
      </node>
      <node concept="3Tm1VV" id="up" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477752" />
      </node>
      <node concept="3cqZAl" id="uq" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477752" />
      </node>
    </node>
    <node concept="3clFb_" id="uh" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6981317760235477752" />
      <node concept="3cqZAl" id="ur" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477752" />
      </node>
      <node concept="37vLTG" id="us" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="persistentPropertyDeclaration" />
        <uo k="s:originTrace" v="n:6981317760235477752" />
        <node concept="3Tqbb2" id="ux" role="1tU5fm">
          <uo k="s:originTrace" v="n:6981317760235477752" />
        </node>
      </node>
      <node concept="37vLTG" id="ut" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6981317760235477752" />
        <node concept="3uibUv" id="uy" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6981317760235477752" />
        </node>
      </node>
      <node concept="37vLTG" id="uu" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6981317760235477752" />
        <node concept="3uibUv" id="uz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6981317760235477752" />
        </node>
      </node>
      <node concept="3clFbS" id="uv" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477753" />
        <node concept="3SKdUt" id="u$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8312241405112303093" />
          <node concept="1PaTwC" id="uH" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606822376" />
            <node concept="3oM_SD" id="uI" role="1PaTwD">
              <property role="3oM_SC" value="unfortunately," />
              <uo k="s:originTrace" v="n:700871696606822377" />
            </node>
            <node concept="3oM_SD" id="uJ" role="1PaTwD">
              <property role="3oM_SC" value="can't" />
              <uo k="s:originTrace" v="n:700871696606822378" />
            </node>
            <node concept="3oM_SD" id="uK" role="1PaTwD">
              <property role="3oM_SC" value="use" />
              <uo k="s:originTrace" v="n:700871696606822379" />
            </node>
            <node concept="3oM_SD" id="uL" role="1PaTwD">
              <property role="3oM_SC" value="superclass" />
              <uo k="s:originTrace" v="n:700871696606822380" />
            </node>
            <node concept="3oM_SD" id="uM" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:700871696606822381" />
            </node>
            <node concept="3oM_SD" id="uN" role="1PaTwD">
              <property role="3oM_SC" value="all" />
              <uo k="s:originTrace" v="n:700871696606822382" />
            </node>
            <node concept="3oM_SD" id="uO" role="1PaTwD">
              <property role="3oM_SC" value="primitives," />
              <uo k="s:originTrace" v="n:700871696606822383" />
            </node>
            <node concept="3oM_SD" id="uP" role="1PaTwD">
              <property role="3oM_SC" value="PrimitiveType," />
              <uo k="s:originTrace" v="n:700871696606822384" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="u_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8312241405112303158" />
          <node concept="1PaTwC" id="uQ" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606822385" />
            <node concept="3oM_SD" id="uR" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:700871696606822386" />
            </node>
            <node concept="3oM_SD" id="uS" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
              <uo k="s:originTrace" v="n:700871696606822387" />
            </node>
            <node concept="3oM_SD" id="uT" role="1PaTwD">
              <property role="3oM_SC" value="no" />
              <uo k="s:originTrace" v="n:700871696606822388" />
            </node>
            <node concept="3oM_SD" id="uU" role="1PaTwD">
              <property role="3oM_SC" value="'supertype'" />
              <uo k="s:originTrace" v="n:700871696606822389" />
            </node>
            <node concept="3oM_SD" id="uV" role="1PaTwD">
              <property role="3oM_SC" value="relation" />
              <uo k="s:originTrace" v="n:700871696606822390" />
            </node>
            <node concept="3oM_SD" id="uW" role="1PaTwD">
              <property role="3oM_SC" value="between" />
              <uo k="s:originTrace" v="n:700871696606822391" />
            </node>
            <node concept="3oM_SD" id="uX" role="1PaTwD">
              <property role="3oM_SC" value="specific" />
              <uo k="s:originTrace" v="n:700871696606822392" />
            </node>
            <node concept="3oM_SD" id="uY" role="1PaTwD">
              <property role="3oM_SC" value="primitive" />
              <uo k="s:originTrace" v="n:700871696606822393" />
            </node>
            <node concept="3oM_SD" id="uZ" role="1PaTwD">
              <property role="3oM_SC" value="type" />
              <uo k="s:originTrace" v="n:700871696606822394" />
            </node>
            <node concept="3oM_SD" id="v0" role="1PaTwD">
              <property role="3oM_SC" value="(e.g." />
              <uo k="s:originTrace" v="n:700871696606822395" />
            </node>
            <node concept="3oM_SD" id="v1" role="1PaTwD">
              <property role="3oM_SC" value="IntegerType)" />
              <uo k="s:originTrace" v="n:700871696606822396" />
            </node>
            <node concept="3oM_SD" id="v2" role="1PaTwD">
              <property role="3oM_SC" value="and" />
              <uo k="s:originTrace" v="n:700871696606822397" />
            </node>
            <node concept="3oM_SD" id="v3" role="1PaTwD">
              <property role="3oM_SC" value="PrimitiveType" />
              <uo k="s:originTrace" v="n:700871696606822398" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="uA" role="3cqZAp">
          <uo k="s:originTrace" v="n:8312241405112303227" />
          <node concept="1PaTwC" id="v4" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606822399" />
            <node concept="3oM_SD" id="v5" role="1PaTwD">
              <property role="3oM_SC" value="There's" />
              <uo k="s:originTrace" v="n:700871696606822400" />
            </node>
            <node concept="3oM_SD" id="v6" role="1PaTwD">
              <property role="3oM_SC" value="indeed" />
              <uo k="s:originTrace" v="n:700871696606822401" />
            </node>
            <node concept="3oM_SD" id="v7" role="1PaTwD">
              <property role="3oM_SC" value="such" />
              <uo k="s:originTrace" v="n:700871696606822402" />
            </node>
            <node concept="3oM_SD" id="v8" role="1PaTwD">
              <property role="3oM_SC" value="relation" />
              <uo k="s:originTrace" v="n:700871696606822403" />
            </node>
            <node concept="3oM_SD" id="v9" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:700871696606822404" />
            </node>
            <node concept="3oM_SD" id="va" role="1PaTwD">
              <property role="3oM_SC" value="blTypes.PrimitiveTypeDescriptor" />
              <uo k="s:originTrace" v="n:700871696606822405" />
            </node>
            <node concept="3oM_SD" id="vb" role="1PaTwD">
              <property role="3oM_SC" value="(which" />
              <uo k="s:originTrace" v="n:700871696606822406" />
            </node>
            <node concept="3oM_SD" id="vc" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:700871696606822407" />
            </node>
            <node concept="3oM_SD" id="vd" role="1PaTwD">
              <property role="3oM_SC" value="fact" />
              <uo k="s:originTrace" v="n:700871696606822408" />
            </node>
            <node concept="3oM_SD" id="ve" role="1PaTwD">
              <property role="3oM_SC" value="was" />
              <uo k="s:originTrace" v="n:700871696606822409" />
            </node>
            <node concept="3oM_SD" id="vf" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:700871696606822410" />
            </node>
            <node concept="3oM_SD" id="vg" role="1PaTwD">
              <property role="3oM_SC" value="use" />
              <uo k="s:originTrace" v="n:700871696606822411" />
            </node>
            <node concept="3oM_SD" id="vh" role="1PaTwD">
              <property role="3oM_SC" value="here" />
              <uo k="s:originTrace" v="n:700871696606822412" />
            </node>
            <node concept="3oM_SD" id="vi" role="1PaTwD">
              <property role="3oM_SC" value="initially)," />
              <uo k="s:originTrace" v="n:700871696606822413" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="uB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8312241405112303300" />
          <node concept="1PaTwC" id="vj" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606822414" />
            <node concept="3oM_SD" id="vk" role="1PaTwD">
              <property role="3oM_SC" value="however," />
              <uo k="s:originTrace" v="n:700871696606822415" />
            </node>
            <node concept="3oM_SD" id="vl" role="1PaTwD">
              <property role="3oM_SC" value="PrimitiveTypeDescriptor" />
              <uo k="s:originTrace" v="n:700871696606822416" />
            </node>
            <node concept="3oM_SD" id="vm" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:700871696606822417" />
            </node>
            <node concept="3oM_SD" id="vn" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:700871696606822418" />
            </node>
            <node concept="3oM_SD" id="vo" role="1PaTwD">
              <property role="3oM_SC" value="an" />
              <uo k="s:originTrace" v="n:700871696606822419" />
            </node>
            <node concept="3oM_SD" id="vp" role="1PaTwD">
              <property role="3oM_SC" value="IType" />
              <uo k="s:originTrace" v="n:700871696606822420" />
            </node>
            <node concept="3oM_SD" id="vq" role="1PaTwD">
              <property role="3oM_SC" value="(required" />
              <uo k="s:originTrace" v="n:700871696606822421" />
            </node>
            <node concept="3oM_SD" id="vr" role="1PaTwD">
              <property role="3oM_SC" value="by" />
              <uo k="s:originTrace" v="n:700871696606822422" />
            </node>
            <node concept="3oM_SD" id="vs" role="1PaTwD">
              <property role="3oM_SC" value="JoinType.argument)," />
              <uo k="s:originTrace" v="n:700871696606822423" />
            </node>
            <node concept="3oM_SD" id="vt" role="1PaTwD">
              <property role="3oM_SC" value="and" />
              <uo k="s:originTrace" v="n:700871696606822424" />
            </node>
            <node concept="3oM_SD" id="vu" role="1PaTwD">
              <property role="3oM_SC" value="I" />
              <uo k="s:originTrace" v="n:700871696606822425" />
            </node>
            <node concept="3oM_SD" id="vv" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
              <uo k="s:originTrace" v="n:700871696606822426" />
            </node>
            <node concept="3oM_SD" id="vw" role="1PaTwD">
              <property role="3oM_SC" value="want" />
              <uo k="s:originTrace" v="n:700871696606822427" />
            </node>
            <node concept="3oM_SD" id="vx" role="1PaTwD">
              <property role="3oM_SC" value="neither" />
              <uo k="s:originTrace" v="n:700871696606822428" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="uC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8312241405112303377" />
          <node concept="1PaTwC" id="vy" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606822429" />
            <node concept="3oM_SD" id="vz" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606822430" />
            </node>
            <node concept="3oM_SD" id="v$" role="1PaTwD">
              <property role="3oM_SC" value="push" />
              <uo k="s:originTrace" v="n:700871696606822431" />
            </node>
            <node concept="3oM_SD" id="v_" role="1PaTwD">
              <property role="3oM_SC" value="incompatible" />
              <uo k="s:originTrace" v="n:700871696606822432" />
            </node>
            <node concept="3oM_SD" id="vA" role="1PaTwD">
              <property role="3oM_SC" value="value" />
              <uo k="s:originTrace" v="n:700871696606822433" />
            </node>
            <node concept="3oM_SD" id="vB" role="1PaTwD">
              <property role="3oM_SC" value="into" />
              <uo k="s:originTrace" v="n:700871696606822434" />
            </node>
            <node concept="3oM_SD" id="vC" role="1PaTwD">
              <property role="3oM_SC" value="model" />
              <uo k="s:originTrace" v="n:700871696606822435" />
            </node>
            <node concept="3oM_SD" id="vD" role="1PaTwD">
              <property role="3oM_SC" value="(could" />
              <uo k="s:originTrace" v="n:700871696606822436" />
            </node>
            <node concept="3oM_SD" id="vE" role="1PaTwD">
              <property role="3oM_SC" value="do" />
              <uo k="s:originTrace" v="n:700871696606822437" />
            </node>
            <node concept="3oM_SD" id="vF" role="1PaTwD">
              <property role="3oM_SC" value="using" />
              <uo k="s:originTrace" v="n:700871696606822438" />
            </node>
            <node concept="3oM_SD" id="vG" role="1PaTwD">
              <property role="3oM_SC" value="smodel" />
              <uo k="s:originTrace" v="n:700871696606822439" />
            </node>
            <node concept="3oM_SD" id="vH" role="1PaTwD">
              <property role="3oM_SC" value="lang," />
              <uo k="s:originTrace" v="n:700871696606822440" />
            </node>
            <node concept="3oM_SD" id="vI" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:700871696606822441" />
            </node>
            <node concept="3oM_SD" id="vJ" role="1PaTwD">
              <property role="3oM_SC" value="light" />
              <uo k="s:originTrace" v="n:700871696606822442" />
            </node>
            <node concept="3oM_SD" id="vK" role="1PaTwD">
              <property role="3oM_SC" value="quotation" />
              <uo k="s:originTrace" v="n:700871696606822443" />
            </node>
            <node concept="3oM_SD" id="vL" role="1PaTwD">
              <property role="3oM_SC" value="force" />
              <uo k="s:originTrace" v="n:700871696606822444" />
            </node>
            <node concept="3oM_SD" id="vM" role="1PaTwD">
              <property role="3oM_SC" value="cast" />
              <uo k="s:originTrace" v="n:700871696606822445" />
            </node>
            <node concept="3oM_SD" id="vN" role="1PaTwD">
              <property role="3oM_SC" value="and" />
              <uo k="s:originTrace" v="n:700871696606822446" />
            </node>
            <node concept="3oM_SD" id="vO" role="1PaTwD">
              <property role="3oM_SC" value="fails" />
              <uo k="s:originTrace" v="n:700871696606822447" />
            </node>
            <node concept="3oM_SD" id="vP" role="1PaTwD">
              <property role="3oM_SC" value="at" />
              <uo k="s:originTrace" v="n:700871696606822448" />
            </node>
            <node concept="3oM_SD" id="vQ" role="1PaTwD">
              <property role="3oM_SC" value="exec)," />
              <uo k="s:originTrace" v="n:700871696606822449" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="uD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8312241405112303458" />
          <node concept="1PaTwC" id="vR" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606822450" />
            <node concept="3oM_SD" id="vS" role="1PaTwD">
              <property role="3oM_SC" value="nor" />
              <uo k="s:originTrace" v="n:700871696606822451" />
            </node>
            <node concept="3oM_SD" id="vT" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606822452" />
            </node>
            <node concept="3oM_SD" id="vU" role="1PaTwD">
              <property role="3oM_SC" value="make" />
              <uo k="s:originTrace" v="n:700871696606822453" />
            </node>
            <node concept="3oM_SD" id="vV" role="1PaTwD">
              <property role="3oM_SC" value="PrimitiveTypeDescriptor" />
              <uo k="s:originTrace" v="n:700871696606822454" />
            </node>
            <node concept="3oM_SD" id="vW" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606822455" />
            </node>
            <node concept="3oM_SD" id="vX" role="1PaTwD">
              <property role="3oM_SC" value="implement" />
              <uo k="s:originTrace" v="n:700871696606822456" />
            </node>
            <node concept="3oM_SD" id="vY" role="1PaTwD">
              <property role="3oM_SC" value="IType" />
              <uo k="s:originTrace" v="n:700871696606822457" />
            </node>
            <node concept="3oM_SD" id="vZ" role="1PaTwD">
              <property role="3oM_SC" value="(which" />
              <uo k="s:originTrace" v="n:700871696606822458" />
            </node>
            <node concept="3oM_SD" id="w0" role="1PaTwD">
              <property role="3oM_SC" value="it" />
              <uo k="s:originTrace" v="n:700871696606822459" />
            </node>
            <node concept="3oM_SD" id="w1" role="1PaTwD">
              <property role="3oM_SC" value="should," />
              <uo k="s:originTrace" v="n:700871696606822460" />
            </node>
            <node concept="3oM_SD" id="w2" role="1PaTwD">
              <property role="3oM_SC" value="but" />
              <uo k="s:originTrace" v="n:700871696606822461" />
            </node>
            <node concept="3oM_SD" id="w3" role="1PaTwD">
              <property role="3oM_SC" value="it" />
              <uo k="s:originTrace" v="n:700871696606822462" />
            </node>
            <node concept="3oM_SD" id="w4" role="1PaTwD">
              <property role="3oM_SC" value="would" />
              <uo k="s:originTrace" v="n:700871696606822463" />
            </node>
            <node concept="3oM_SD" id="w5" role="1PaTwD">
              <property role="3oM_SC" value="yield" />
              <uo k="s:originTrace" v="n:700871696606822464" />
            </node>
            <node concept="3oM_SD" id="w6" role="1PaTwD">
              <property role="3oM_SC" value="another" />
              <uo k="s:originTrace" v="n:700871696606822465" />
            </node>
            <node concept="3oM_SD" id="w7" role="1PaTwD">
              <property role="3oM_SC" value="dependency" />
              <uo k="s:originTrace" v="n:700871696606822466" />
            </node>
            <node concept="3oM_SD" id="w8" role="1PaTwD">
              <property role="3oM_SC" value="cycle" />
              <uo k="s:originTrace" v="n:700871696606822467" />
            </node>
            <node concept="3oM_SD" id="w9" role="1PaTwD">
              <property role="3oM_SC" value="I" />
              <uo k="s:originTrace" v="n:700871696606822468" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="uE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8312241405112303543" />
          <node concept="1PaTwC" id="wa" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606822469" />
            <node concept="3oM_SD" id="wb" role="1PaTwD">
              <property role="3oM_SC" value="can't" />
              <uo k="s:originTrace" v="n:700871696606822470" />
            </node>
            <node concept="3oM_SD" id="wc" role="1PaTwD">
              <property role="3oM_SC" value="afford" />
              <uo k="s:originTrace" v="n:700871696606822471" />
            </node>
            <node concept="3oM_SD" id="wd" role="1PaTwD">
              <property role="3oM_SC" value="dealing" />
              <uo k="s:originTrace" v="n:700871696606822472" />
            </node>
            <node concept="3oM_SD" id="we" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:700871696606822473" />
            </node>
            <node concept="3oM_SD" id="wf" role="1PaTwD">
              <property role="3oM_SC" value="right" />
              <uo k="s:originTrace" v="n:700871696606822474" />
            </node>
            <node concept="3oM_SD" id="wg" role="1PaTwD">
              <property role="3oM_SC" value="now." />
              <uo k="s:originTrace" v="n:700871696606822475" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="uF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8312241405112303632" />
          <node concept="1PaTwC" id="wh" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606822476" />
            <node concept="3oM_SD" id="wi" role="1PaTwD">
              <property role="3oM_SC" value="Thus," />
              <uo k="s:originTrace" v="n:700871696606822477" />
            </node>
            <node concept="3oM_SD" id="wj" role="1PaTwD">
              <property role="3oM_SC" value="I've" />
              <uo k="s:originTrace" v="n:700871696606822478" />
            </node>
            <node concept="3oM_SD" id="wk" role="1PaTwD">
              <property role="3oM_SC" value="just" />
              <uo k="s:originTrace" v="n:700871696606822479" />
            </node>
            <node concept="3oM_SD" id="wl" role="1PaTwD">
              <property role="3oM_SC" value="listed" />
              <uo k="s:originTrace" v="n:700871696606822480" />
            </node>
            <node concept="3oM_SD" id="wm" role="1PaTwD">
              <property role="3oM_SC" value="all" />
              <uo k="s:originTrace" v="n:700871696606822481" />
            </node>
            <node concept="3oM_SD" id="wn" role="1PaTwD">
              <property role="3oM_SC" value="subtypes" />
              <uo k="s:originTrace" v="n:700871696606822482" />
            </node>
            <node concept="3oM_SD" id="wo" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:700871696606822483" />
            </node>
            <node concept="3oM_SD" id="wp" role="1PaTwD">
              <property role="3oM_SC" value="PrimitiveType" />
              <uo k="s:originTrace" v="n:700871696606822484" />
            </node>
            <node concept="3oM_SD" id="wq" role="1PaTwD">
              <property role="3oM_SC" value="deemed" />
              <uo k="s:originTrace" v="n:700871696606822485" />
            </node>
            <node concept="3oM_SD" id="wr" role="1PaTwD">
              <property role="3oM_SC" value="reasonable" />
              <uo k="s:originTrace" v="n:700871696606822486" />
            </node>
            <node concept="3oM_SD" id="ws" role="1PaTwD">
              <property role="3oM_SC" value="at" />
              <uo k="s:originTrace" v="n:700871696606822487" />
            </node>
            <node concept="3oM_SD" id="wt" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:700871696606822488" />
            </node>
            <node concept="3oM_SD" id="wu" role="1PaTwD">
              <property role="3oM_SC" value="moment." />
              <uo k="s:originTrace" v="n:700871696606822489" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="uG" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477761" />
          <node concept="3clFbS" id="wv" role="9aQI4">
            <node concept="3cpWs8" id="wx" role="3cqZAp">
              <node concept="3cpWsn" id="w$" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="w_" role="33vP2m">
                  <ref role="3cqZAo" node="us" resolve="persistentPropertyDeclaration" />
                  <uo k="s:originTrace" v="n:6981317760235477761" />
                  <node concept="6wLe0" id="wB" role="lGtFl">
                    <property role="6wLej" value="6981317760235477761" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    <uo k="s:originTrace" v="n:6981317760235477761" />
                  </node>
                </node>
                <node concept="3uibUv" id="wA" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="wy" role="3cqZAp">
              <node concept="3cpWsn" id="wC" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="wD" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="wE" role="33vP2m">
                  <node concept="1pGfFk" id="wF" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="wG" role="37wK5m">
                      <ref role="3cqZAo" node="w$" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="wH" role="37wK5m" />
                    <node concept="Xl_RD" id="wI" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="wJ" role="37wK5m">
                      <property role="Xl_RC" value="6981317760235477761" />
                    </node>
                    <node concept="3cmrfG" id="wK" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="wL" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wz" role="3cqZAp">
              <node concept="2OqwBi" id="wM" role="3clFbG">
                <node concept="3VmV3z" id="wN" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="wP" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="wO" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="wQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477763" />
                    <node concept="3uibUv" id="wV" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="wW" role="10QFUP">
                      <uo k="s:originTrace" v="n:6981317760235477764" />
                      <node concept="37vLTw" id="wX" role="2Oq$k0">
                        <ref role="3cqZAo" node="us" resolve="persistentPropertyDeclaration" />
                        <uo k="s:originTrace" v="n:6981317760235477765" />
                      </node>
                      <node concept="3TrEf2" id="wY" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                        <uo k="s:originTrace" v="n:6981317760235477766" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="wR" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477767" />
                    <node concept="3uibUv" id="wZ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="x0" role="10QFUP">
                      <uo k="s:originTrace" v="n:48168216978191719" />
                      <node concept="2pJPED" id="x1" role="2pJPEn">
                        <ref role="2pJxaS" to="tpd4:hausRW2" resolve="JoinType" />
                        <uo k="s:originTrace" v="n:48168216978191705" />
                        <node concept="2pIpSj" id="x2" role="2pJxcM">
                          <ref role="2pIpSl" to="tpd4:hausUtE" resolve="argument" />
                          <uo k="s:originTrace" v="n:48168216978191709" />
                          <node concept="36be1Y" id="x3" role="28nt2d">
                            <uo k="s:originTrace" v="n:48168216978191710" />
                            <node concept="2pJPED" id="x4" role="36be1Z">
                              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                              <uo k="s:originTrace" v="n:48168216978191706" />
                              <node concept="2pIpSj" id="xg" role="2pJxcM">
                                <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                                <uo k="s:originTrace" v="n:48168216978191707" />
                                <node concept="36bGnv" id="xh" role="28nt2d">
                                  <ref role="36bGnp" to="w0gx:~Copyable" resolve="Copyable" />
                                  <uo k="s:originTrace" v="n:48168216978191708" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pJPED" id="x5" role="36be1Z">
                              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                              <uo k="s:originTrace" v="n:48168216978191711" />
                              <node concept="2pIpSj" id="xi" role="2pJxcM">
                                <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                                <uo k="s:originTrace" v="n:48168216978191712" />
                                <node concept="36bGnv" id="xj" role="28nt2d">
                                  <ref role="36bGnp" to="wyt6:~Enum" resolve="Enum" />
                                  <uo k="s:originTrace" v="n:48168216978191713" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pJPED" id="x6" role="36be1Z">
                              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                              <uo k="s:originTrace" v="n:48168216978191714" />
                              <node concept="2pIpSj" id="xk" role="2pJxcM">
                                <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                                <uo k="s:originTrace" v="n:48168216978191715" />
                                <node concept="36bGnv" id="xl" role="28nt2d">
                                  <ref role="36bGnp" to="wyt6:~String" resolve="String" />
                                  <uo k="s:originTrace" v="n:48168216978191716" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pJPED" id="x7" role="36be1Z">
                              <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                              <uo k="s:originTrace" v="n:8312241405112301598" />
                            </node>
                            <node concept="2pJPED" id="x8" role="36be1Z">
                              <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                              <uo k="s:originTrace" v="n:8312241405112301748" />
                            </node>
                            <node concept="2pJPED" id="x9" role="36be1Z">
                              <ref role="2pJxaS" to="tpee:f_0OMvX" resolve="FloatType" />
                              <uo k="s:originTrace" v="n:8312241405112301912" />
                            </node>
                            <node concept="2pJPED" id="xa" role="36be1Z">
                              <ref role="2pJxaS" to="tpee:f_0P56A" resolve="DoubleType" />
                              <uo k="s:originTrace" v="n:8312241405112302090" />
                            </node>
                            <node concept="2pJPED" id="xb" role="36be1Z">
                              <ref role="2pJxaS" to="tpee:f_0PfwA" resolve="CharType" />
                              <uo k="s:originTrace" v="n:8312241405112302282" />
                            </node>
                            <node concept="2pJPED" id="xc" role="36be1Z">
                              <ref role="2pJxaS" to="tpee:f_0Pron" resolve="ByteType" />
                              <uo k="s:originTrace" v="n:8312241405112302488" />
                            </node>
                            <node concept="2pJPED" id="xd" role="36be1Z">
                              <ref role="2pJxaS" to="tpee:fzcpWvN" resolve="LongType" />
                              <uo k="s:originTrace" v="n:8312241405112302708" />
                            </node>
                            <node concept="2pJPED" id="xe" role="36be1Z">
                              <ref role="2pJxaS" to="tpee:f_0N3wd" resolve="ShortType" />
                              <uo k="s:originTrace" v="n:8312241405112302942" />
                            </node>
                            <node concept="2pJPED" id="xf" role="36be1Z">
                              <ref role="2pJxaS" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
                              <uo k="s:originTrace" v="n:48168216978191718" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="wS" role="37wK5m" />
                  <node concept="3clFbT" id="wT" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="wU" role="37wK5m">
                    <ref role="3cqZAo" node="wC" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ww" role="lGtFl">
            <property role="6wLej" value="6981317760235477761" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uw" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477752" />
      </node>
    </node>
    <node concept="3clFb_" id="ui" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6981317760235477752" />
      <node concept="3bZ5Sz" id="xm" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477752" />
      </node>
      <node concept="3clFbS" id="xn" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477752" />
        <node concept="3cpWs6" id="xp" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477752" />
          <node concept="35c_gC" id="xq" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$g4p" resolve="PersistentPropertyDeclaration" />
            <uo k="s:originTrace" v="n:6981317760235477752" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xo" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477752" />
      </node>
    </node>
    <node concept="3clFb_" id="uj" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6981317760235477752" />
      <node concept="37vLTG" id="xr" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6981317760235477752" />
        <node concept="3Tqbb2" id="xv" role="1tU5fm">
          <uo k="s:originTrace" v="n:6981317760235477752" />
        </node>
      </node>
      <node concept="3clFbS" id="xs" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477752" />
        <node concept="9aQIb" id="xw" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477752" />
          <node concept="3clFbS" id="xx" role="9aQI4">
            <uo k="s:originTrace" v="n:6981317760235477752" />
            <node concept="3cpWs6" id="xy" role="3cqZAp">
              <uo k="s:originTrace" v="n:6981317760235477752" />
              <node concept="2ShNRf" id="xz" role="3cqZAk">
                <uo k="s:originTrace" v="n:6981317760235477752" />
                <node concept="1pGfFk" id="x$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6981317760235477752" />
                  <node concept="2OqwBi" id="x_" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477752" />
                    <node concept="2OqwBi" id="xB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6981317760235477752" />
                      <node concept="liA8E" id="xD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6981317760235477752" />
                      </node>
                      <node concept="2JrnkZ" id="xE" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6981317760235477752" />
                        <node concept="37vLTw" id="xF" role="2JrQYb">
                          <ref role="3cqZAo" node="xr" resolve="argument" />
                          <uo k="s:originTrace" v="n:6981317760235477752" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6981317760235477752" />
                      <node concept="1rXfSq" id="xG" role="37wK5m">
                        <ref role="37wK5l" node="ui" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6981317760235477752" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="xA" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477752" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xt" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6981317760235477752" />
      </node>
      <node concept="3Tm1VV" id="xu" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477752" />
      </node>
    </node>
    <node concept="3clFb_" id="uk" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6981317760235477752" />
      <node concept="3clFbS" id="xH" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477752" />
        <node concept="3cpWs6" id="xK" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477752" />
          <node concept="3clFbT" id="xL" role="3cqZAk">
            <uo k="s:originTrace" v="n:6981317760235477752" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="xI" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477752" />
      </node>
      <node concept="3Tm1VV" id="xJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477752" />
      </node>
    </node>
    <node concept="3uibUv" id="ul" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6981317760235477752" />
    </node>
    <node concept="3uibUv" id="um" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6981317760235477752" />
    </node>
    <node concept="3Tm1VV" id="un" role="1B3o_S">
      <uo k="s:originTrace" v="n:6981317760235477752" />
    </node>
  </node>
  <node concept="312cEu" id="xM">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="typeof_PersistentPropertyReferenceOperation_InferenceRule" />
    <uo k="s:originTrace" v="n:6981317760235477778" />
    <node concept="3clFbW" id="xN" role="jymVt">
      <uo k="s:originTrace" v="n:6981317760235477778" />
      <node concept="3clFbS" id="xV" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477778" />
      </node>
      <node concept="3Tm1VV" id="xW" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477778" />
      </node>
      <node concept="3cqZAl" id="xX" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477778" />
      </node>
    </node>
    <node concept="3clFb_" id="xO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6981317760235477778" />
      <node concept="3cqZAl" id="xY" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477778" />
      </node>
      <node concept="37vLTG" id="xZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="op" />
        <uo k="s:originTrace" v="n:6981317760235477778" />
        <node concept="3Tqbb2" id="y4" role="1tU5fm">
          <uo k="s:originTrace" v="n:6981317760235477778" />
        </node>
      </node>
      <node concept="37vLTG" id="y0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6981317760235477778" />
        <node concept="3uibUv" id="y5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6981317760235477778" />
        </node>
      </node>
      <node concept="37vLTG" id="y1" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6981317760235477778" />
        <node concept="3uibUv" id="y6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6981317760235477778" />
        </node>
      </node>
      <node concept="3clFbS" id="y2" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477779" />
        <node concept="9aQIb" id="y7" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477780" />
          <node concept="3clFbS" id="y8" role="9aQI4">
            <node concept="3cpWs8" id="ya" role="3cqZAp">
              <node concept="3cpWsn" id="yd" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ye" role="33vP2m">
                  <ref role="3cqZAo" node="xZ" resolve="op" />
                  <uo k="s:originTrace" v="n:6981317760235477789" />
                  <node concept="6wLe0" id="yg" role="lGtFl">
                    <property role="6wLej" value="6981317760235477780" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="yf" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="yb" role="3cqZAp">
              <node concept="3cpWsn" id="yh" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="yi" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="yj" role="33vP2m">
                  <node concept="1pGfFk" id="yk" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="yl" role="37wK5m">
                      <ref role="3cqZAo" node="yd" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ym" role="37wK5m" />
                    <node concept="Xl_RD" id="yn" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="yo" role="37wK5m">
                      <property role="Xl_RC" value="6981317760235477780" />
                    </node>
                    <node concept="3cmrfG" id="yp" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="yq" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yc" role="3cqZAp">
              <node concept="2OqwBi" id="yr" role="3clFbG">
                <node concept="3VmV3z" id="ys" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="yu" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="yt" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="yv" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477787" />
                    <node concept="3uibUv" id="yy" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="yz" role="10QFUP">
                      <uo k="s:originTrace" v="n:6981317760235477788" />
                      <node concept="3VmV3z" id="y$" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="yB" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="y_" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="yC" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="yG" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="yD" role="37wK5m">
                          <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="yE" role="37wK5m">
                          <property role="Xl_RC" value="6981317760235477788" />
                        </node>
                        <node concept="3clFbT" id="yF" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="yA" role="lGtFl">
                        <property role="6wLej" value="6981317760235477788" />
                        <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="yw" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477781" />
                    <node concept="3uibUv" id="yH" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="yI" role="10QFUP">
                      <uo k="s:originTrace" v="n:6981317760235477782" />
                      <node concept="2OqwBi" id="yJ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6981317760235477783" />
                        <node concept="37vLTw" id="yL" role="2Oq$k0">
                          <ref role="3cqZAo" node="xZ" resolve="op" />
                          <uo k="s:originTrace" v="n:6981317760235477784" />
                        </node>
                        <node concept="3TrEf2" id="yM" role="2OqNvi">
                          <ref role="3Tt5mk" to="fb9u:O$iR4J$g4f" resolve="variableDeclaration" />
                          <uo k="s:originTrace" v="n:6981317760235477785" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="yK" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                        <uo k="s:originTrace" v="n:6981317760235477786" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="yx" role="37wK5m">
                    <ref role="3cqZAo" node="yh" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="y9" role="lGtFl">
            <property role="6wLej" value="6981317760235477780" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="y3" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477778" />
      </node>
    </node>
    <node concept="3clFb_" id="xP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6981317760235477778" />
      <node concept="3bZ5Sz" id="yN" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477778" />
      </node>
      <node concept="3clFbS" id="yO" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477778" />
        <node concept="3cpWs6" id="yQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477778" />
          <node concept="35c_gC" id="yR" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$g4e" resolve="PersistentPropertyReferenceOperation" />
            <uo k="s:originTrace" v="n:6981317760235477778" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yP" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477778" />
      </node>
    </node>
    <node concept="3clFb_" id="xQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6981317760235477778" />
      <node concept="37vLTG" id="yS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6981317760235477778" />
        <node concept="3Tqbb2" id="yW" role="1tU5fm">
          <uo k="s:originTrace" v="n:6981317760235477778" />
        </node>
      </node>
      <node concept="3clFbS" id="yT" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477778" />
        <node concept="9aQIb" id="yX" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477778" />
          <node concept="3clFbS" id="yY" role="9aQI4">
            <uo k="s:originTrace" v="n:6981317760235477778" />
            <node concept="3cpWs6" id="yZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:6981317760235477778" />
              <node concept="2ShNRf" id="z0" role="3cqZAk">
                <uo k="s:originTrace" v="n:6981317760235477778" />
                <node concept="1pGfFk" id="z1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6981317760235477778" />
                  <node concept="2OqwBi" id="z2" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477778" />
                    <node concept="2OqwBi" id="z4" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6981317760235477778" />
                      <node concept="liA8E" id="z6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6981317760235477778" />
                      </node>
                      <node concept="2JrnkZ" id="z7" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6981317760235477778" />
                        <node concept="37vLTw" id="z8" role="2JrQYb">
                          <ref role="3cqZAo" node="yS" resolve="argument" />
                          <uo k="s:originTrace" v="n:6981317760235477778" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="z5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6981317760235477778" />
                      <node concept="1rXfSq" id="z9" role="37wK5m">
                        <ref role="37wK5l" node="xP" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6981317760235477778" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="z3" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477778" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6981317760235477778" />
      </node>
      <node concept="3Tm1VV" id="yV" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477778" />
      </node>
    </node>
    <node concept="3clFb_" id="xR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6981317760235477778" />
      <node concept="3clFbS" id="za" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477778" />
        <node concept="3cpWs6" id="zd" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477778" />
          <node concept="3clFbT" id="ze" role="3cqZAk">
            <uo k="s:originTrace" v="n:6981317760235477778" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="zb" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477778" />
      </node>
      <node concept="3Tm1VV" id="zc" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477778" />
      </node>
    </node>
    <node concept="3uibUv" id="xS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6981317760235477778" />
    </node>
    <node concept="3uibUv" id="xT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6981317760235477778" />
    </node>
    <node concept="3Tm1VV" id="xU" role="1B3o_S">
      <uo k="s:originTrace" v="n:6981317760235477778" />
    </node>
  </node>
  <node concept="312cEu" id="zf">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="typeof_ProjectAccessExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:2070521360955289534" />
    <node concept="3clFbW" id="zg" role="jymVt">
      <uo k="s:originTrace" v="n:2070521360955289534" />
      <node concept="3clFbS" id="zo" role="3clF47">
        <uo k="s:originTrace" v="n:2070521360955289534" />
      </node>
      <node concept="3Tm1VV" id="zp" role="1B3o_S">
        <uo k="s:originTrace" v="n:2070521360955289534" />
      </node>
      <node concept="3cqZAl" id="zq" role="3clF45">
        <uo k="s:originTrace" v="n:2070521360955289534" />
      </node>
    </node>
    <node concept="3clFb_" id="zh" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2070521360955289534" />
      <node concept="3cqZAl" id="zr" role="3clF45">
        <uo k="s:originTrace" v="n:2070521360955289534" />
      </node>
      <node concept="37vLTG" id="zs" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <uo k="s:originTrace" v="n:2070521360955289534" />
        <node concept="3Tqbb2" id="zx" role="1tU5fm">
          <uo k="s:originTrace" v="n:2070521360955289534" />
        </node>
      </node>
      <node concept="37vLTG" id="zt" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2070521360955289534" />
        <node concept="3uibUv" id="zy" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2070521360955289534" />
        </node>
      </node>
      <node concept="37vLTG" id="zu" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2070521360955289534" />
        <node concept="3uibUv" id="zz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2070521360955289534" />
        </node>
      </node>
      <node concept="3clFbS" id="zv" role="3clF47">
        <uo k="s:originTrace" v="n:2070521360955289535" />
        <node concept="9aQIb" id="z$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2070521360955290666" />
          <node concept="3clFbS" id="z_" role="9aQI4">
            <node concept="3cpWs8" id="zB" role="3cqZAp">
              <node concept="3cpWsn" id="zE" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="zF" role="33vP2m">
                  <ref role="3cqZAo" node="zs" resolve="expr" />
                  <uo k="s:originTrace" v="n:2070521360955289764" />
                  <node concept="6wLe0" id="zH" role="lGtFl">
                    <property role="6wLej" value="2070521360955290666" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="zG" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="zC" role="3cqZAp">
              <node concept="3cpWsn" id="zI" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="zJ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="zK" role="33vP2m">
                  <node concept="1pGfFk" id="zL" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="zM" role="37wK5m">
                      <ref role="3cqZAo" node="zE" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="zN" role="37wK5m" />
                    <node concept="Xl_RD" id="zO" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="zP" role="37wK5m">
                      <property role="Xl_RC" value="2070521360955290666" />
                    </node>
                    <node concept="3cmrfG" id="zQ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="zR" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="zD" role="3cqZAp">
              <node concept="2OqwBi" id="zS" role="3clFbG">
                <node concept="3VmV3z" id="zT" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="zV" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="zU" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="zW" role="37wK5m">
                    <uo k="s:originTrace" v="n:2070521360955290669" />
                    <node concept="3uibUv" id="zZ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="$0" role="10QFUP">
                      <uo k="s:originTrace" v="n:2070521360955289746" />
                      <node concept="3VmV3z" id="$1" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="$4" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="$2" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="$5" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="$9" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="$6" role="37wK5m">
                          <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="$7" role="37wK5m">
                          <property role="Xl_RC" value="2070521360955289746" />
                        </node>
                        <node concept="3clFbT" id="$8" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="$3" role="lGtFl">
                        <property role="6wLej" value="2070521360955289746" />
                        <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="zX" role="37wK5m">
                    <uo k="s:originTrace" v="n:2070521360955291031" />
                    <node concept="3uibUv" id="$a" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="$b" role="10QFUP">
                      <uo k="s:originTrace" v="n:2070521360955291027" />
                      <node concept="2pJPED" id="$c" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                        <uo k="s:originTrace" v="n:479872435243152845" />
                        <node concept="2pIpSj" id="$d" role="2pJxcM">
                          <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                          <uo k="s:originTrace" v="n:479872435243153018" />
                          <node concept="36bGnv" id="$e" role="28nt2d">
                            <ref role="36bGnp" to="z1c3:~Project" resolve="Project" />
                            <uo k="s:originTrace" v="n:479872435243153342" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="zY" role="37wK5m">
                    <ref role="3cqZAo" node="zI" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="zA" role="lGtFl">
            <property role="6wLej" value="2070521360955290666" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zw" role="1B3o_S">
        <uo k="s:originTrace" v="n:2070521360955289534" />
      </node>
    </node>
    <node concept="3clFb_" id="zi" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2070521360955289534" />
      <node concept="3bZ5Sz" id="$f" role="3clF45">
        <uo k="s:originTrace" v="n:2070521360955289534" />
      </node>
      <node concept="3clFbS" id="$g" role="3clF47">
        <uo k="s:originTrace" v="n:2070521360955289534" />
        <node concept="3cpWs6" id="$i" role="3cqZAp">
          <uo k="s:originTrace" v="n:2070521360955289534" />
          <node concept="35c_gC" id="$j" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:qCQmZSaKbS" resolve="ProjectAccessExpression" />
            <uo k="s:originTrace" v="n:2070521360955289534" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$h" role="1B3o_S">
        <uo k="s:originTrace" v="n:2070521360955289534" />
      </node>
    </node>
    <node concept="3clFb_" id="zj" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2070521360955289534" />
      <node concept="37vLTG" id="$k" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2070521360955289534" />
        <node concept="3Tqbb2" id="$o" role="1tU5fm">
          <uo k="s:originTrace" v="n:2070521360955289534" />
        </node>
      </node>
      <node concept="3clFbS" id="$l" role="3clF47">
        <uo k="s:originTrace" v="n:2070521360955289534" />
        <node concept="9aQIb" id="$p" role="3cqZAp">
          <uo k="s:originTrace" v="n:2070521360955289534" />
          <node concept="3clFbS" id="$q" role="9aQI4">
            <uo k="s:originTrace" v="n:2070521360955289534" />
            <node concept="3cpWs6" id="$r" role="3cqZAp">
              <uo k="s:originTrace" v="n:2070521360955289534" />
              <node concept="2ShNRf" id="$s" role="3cqZAk">
                <uo k="s:originTrace" v="n:2070521360955289534" />
                <node concept="1pGfFk" id="$t" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2070521360955289534" />
                  <node concept="2OqwBi" id="$u" role="37wK5m">
                    <uo k="s:originTrace" v="n:2070521360955289534" />
                    <node concept="2OqwBi" id="$w" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2070521360955289534" />
                      <node concept="liA8E" id="$y" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2070521360955289534" />
                      </node>
                      <node concept="2JrnkZ" id="$z" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2070521360955289534" />
                        <node concept="37vLTw" id="$$" role="2JrQYb">
                          <ref role="3cqZAo" node="$k" resolve="argument" />
                          <uo k="s:originTrace" v="n:2070521360955289534" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$x" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2070521360955289534" />
                      <node concept="1rXfSq" id="$_" role="37wK5m">
                        <ref role="37wK5l" node="zi" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2070521360955289534" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="$v" role="37wK5m">
                    <uo k="s:originTrace" v="n:2070521360955289534" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$m" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2070521360955289534" />
      </node>
      <node concept="3Tm1VV" id="$n" role="1B3o_S">
        <uo k="s:originTrace" v="n:2070521360955289534" />
      </node>
    </node>
    <node concept="3clFb_" id="zk" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2070521360955289534" />
      <node concept="3clFbS" id="$A" role="3clF47">
        <uo k="s:originTrace" v="n:2070521360955289534" />
        <node concept="3cpWs6" id="$D" role="3cqZAp">
          <uo k="s:originTrace" v="n:2070521360955289534" />
          <node concept="3clFbT" id="$E" role="3cqZAk">
            <uo k="s:originTrace" v="n:2070521360955289534" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$B" role="3clF45">
        <uo k="s:originTrace" v="n:2070521360955289534" />
      </node>
      <node concept="3Tm1VV" id="$C" role="1B3o_S">
        <uo k="s:originTrace" v="n:2070521360955289534" />
      </node>
    </node>
    <node concept="3uibUv" id="zl" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2070521360955289534" />
    </node>
    <node concept="3uibUv" id="zm" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2070521360955289534" />
    </node>
    <node concept="3Tm1VV" id="zn" role="1B3o_S">
      <uo k="s:originTrace" v="n:2070521360955289534" />
    </node>
  </node>
  <node concept="312cEu" id="$F">
    <property role="TrG5h" value="typeof_ReportConfigurationErrorStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:6981317760235477739" />
    <node concept="3clFbW" id="$G" role="jymVt">
      <uo k="s:originTrace" v="n:6981317760235477739" />
      <node concept="3clFbS" id="$O" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477739" />
      </node>
      <node concept="3Tm1VV" id="$P" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477739" />
      </node>
      <node concept="3cqZAl" id="$Q" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477739" />
      </node>
    </node>
    <node concept="3clFb_" id="$H" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6981317760235477739" />
      <node concept="3cqZAl" id="$R" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477739" />
      </node>
      <node concept="37vLTG" id="$S" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reportConfigurationErrorStatement" />
        <uo k="s:originTrace" v="n:6981317760235477739" />
        <node concept="3Tqbb2" id="$X" role="1tU5fm">
          <uo k="s:originTrace" v="n:6981317760235477739" />
        </node>
      </node>
      <node concept="37vLTG" id="$T" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6981317760235477739" />
        <node concept="3uibUv" id="$Y" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6981317760235477739" />
        </node>
      </node>
      <node concept="37vLTG" id="$U" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6981317760235477739" />
        <node concept="3uibUv" id="$Z" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6981317760235477739" />
        </node>
      </node>
      <node concept="3clFbS" id="$V" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477740" />
        <node concept="9aQIb" id="_0" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477741" />
          <node concept="3clFbS" id="_1" role="9aQI4">
            <node concept="3cpWs8" id="_3" role="3cqZAp">
              <node concept="3cpWsn" id="_6" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="_7" role="33vP2m">
                  <uo k="s:originTrace" v="n:6981317760235477745" />
                  <node concept="37vLTw" id="_9" role="2Oq$k0">
                    <ref role="3cqZAo" node="$S" resolve="reportConfigurationErrorStatement" />
                    <uo k="s:originTrace" v="n:6981317760235477746" />
                  </node>
                  <node concept="3TrEf2" id="_a" role="2OqNvi">
                    <ref role="3Tt5mk" to="fb9u:O$iR4J$g45" resolve="expression" />
                    <uo k="s:originTrace" v="n:6981317760235477747" />
                  </node>
                  <node concept="6wLe0" id="_b" role="lGtFl">
                    <property role="6wLej" value="6981317760235477741" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="_8" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="_4" role="3cqZAp">
              <node concept="3cpWsn" id="_c" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="_d" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="_e" role="33vP2m">
                  <node concept="1pGfFk" id="_f" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="_g" role="37wK5m">
                      <ref role="3cqZAo" node="_6" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="_h" role="37wK5m" />
                    <node concept="Xl_RD" id="_i" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="_j" role="37wK5m">
                      <property role="Xl_RC" value="6981317760235477741" />
                    </node>
                    <node concept="3cmrfG" id="_k" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="_l" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_5" role="3cqZAp">
              <node concept="2OqwBi" id="_m" role="3clFbG">
                <node concept="3VmV3z" id="_n" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="_p" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="_o" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="_q" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477743" />
                    <node concept="3uibUv" id="_v" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="_w" role="10QFUP">
                      <uo k="s:originTrace" v="n:6981317760235477744" />
                      <node concept="3VmV3z" id="_x" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="_$" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="_y" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="__" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="_D" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="_A" role="37wK5m">
                          <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="_B" role="37wK5m">
                          <property role="Xl_RC" value="6981317760235477744" />
                        </node>
                        <node concept="3clFbT" id="_C" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="_z" role="lGtFl">
                        <property role="6wLej" value="6981317760235477744" />
                        <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="_r" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477748" />
                    <node concept="3uibUv" id="_E" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="_F" role="10QFUP">
                      <uo k="s:originTrace" v="n:6981317760235477749" />
                      <node concept="17QB3L" id="_G" role="2c44tc">
                        <uo k="s:originTrace" v="n:6981317760235477750" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="_s" role="37wK5m" />
                  <node concept="3clFbT" id="_t" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="_u" role="37wK5m">
                    <ref role="3cqZAo" node="_c" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="_2" role="lGtFl">
            <property role="6wLej" value="6981317760235477741" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$W" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477739" />
      </node>
    </node>
    <node concept="3clFb_" id="$I" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6981317760235477739" />
      <node concept="3bZ5Sz" id="_H" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477739" />
      </node>
      <node concept="3clFbS" id="_I" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477739" />
        <node concept="3cpWs6" id="_K" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477739" />
          <node concept="35c_gC" id="_L" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$g43" resolve="ReportConfigurationErrorStatement" />
            <uo k="s:originTrace" v="n:6981317760235477739" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_J" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477739" />
      </node>
    </node>
    <node concept="3clFb_" id="$J" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6981317760235477739" />
      <node concept="37vLTG" id="_M" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6981317760235477739" />
        <node concept="3Tqbb2" id="_Q" role="1tU5fm">
          <uo k="s:originTrace" v="n:6981317760235477739" />
        </node>
      </node>
      <node concept="3clFbS" id="_N" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477739" />
        <node concept="9aQIb" id="_R" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477739" />
          <node concept="3clFbS" id="_S" role="9aQI4">
            <uo k="s:originTrace" v="n:6981317760235477739" />
            <node concept="3cpWs6" id="_T" role="3cqZAp">
              <uo k="s:originTrace" v="n:6981317760235477739" />
              <node concept="2ShNRf" id="_U" role="3cqZAk">
                <uo k="s:originTrace" v="n:6981317760235477739" />
                <node concept="1pGfFk" id="_V" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6981317760235477739" />
                  <node concept="2OqwBi" id="_W" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477739" />
                    <node concept="2OqwBi" id="_Y" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6981317760235477739" />
                      <node concept="liA8E" id="A0" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6981317760235477739" />
                      </node>
                      <node concept="2JrnkZ" id="A1" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6981317760235477739" />
                        <node concept="37vLTw" id="A2" role="2JrQYb">
                          <ref role="3cqZAo" node="_M" resolve="argument" />
                          <uo k="s:originTrace" v="n:6981317760235477739" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_Z" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6981317760235477739" />
                      <node concept="1rXfSq" id="A3" role="37wK5m">
                        <ref role="37wK5l" node="$I" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6981317760235477739" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="_X" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477739" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_O" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6981317760235477739" />
      </node>
      <node concept="3Tm1VV" id="_P" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477739" />
      </node>
    </node>
    <node concept="3clFb_" id="$K" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6981317760235477739" />
      <node concept="3clFbS" id="A4" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477739" />
        <node concept="3cpWs6" id="A7" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477739" />
          <node concept="3clFbT" id="A8" role="3cqZAk">
            <uo k="s:originTrace" v="n:6981317760235477739" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="A5" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477739" />
      </node>
      <node concept="3Tm1VV" id="A6" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477739" />
      </node>
    </node>
    <node concept="3uibUv" id="$L" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6981317760235477739" />
    </node>
    <node concept="3uibUv" id="$M" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6981317760235477739" />
    </node>
    <node concept="3Tm1VV" id="$N" role="1B3o_S">
      <uo k="s:originTrace" v="n:6981317760235477739" />
    </node>
  </node>
</model>

