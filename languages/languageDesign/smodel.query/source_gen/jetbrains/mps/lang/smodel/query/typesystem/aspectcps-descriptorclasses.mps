<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:febbff1(checkpoints/jetbrains.mps.lang.smodel.query.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="wig6" ref="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="3xdn" ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
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
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1205753630278" name="jetbrains.mps.baseLanguage.collections.structure.TailOperation" flags="nn" index="2Wx4Xu" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="wig6:3J6h25QQOMZ" resolve="check_QueryDuplicatedParameters" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="check_QueryDuplicatedParameters" />
          <node concept="3u3nmq" id="i" role="385v07">
            <property role="3u3nmv" value="4307205004145151167" />
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="4G" resolve="check_QueryDuplicatedParameters_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="wig6:238_VGTIKzf" resolve="typeof_CustomScope" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="typeof_CustomScope" />
          <node concept="3u3nmq" id="l" role="385v07">
            <property role="3u3nmv" value="2362304834939062479" />
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="75" resolve="typeof_CustomScope_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="wig6:6H$fNdLyEd0" resolve="typeof_InstancesExpression" />
        <node concept="385nmt" id="m" role="385vvn">
          <property role="385vuF" value="typeof_InstancesExpression" />
          <node concept="3u3nmq" id="o" role="385v07">
            <property role="3u3nmv" value="7738379549910147904" />
          </node>
        </node>
        <node concept="39e2AT" id="n" role="39e2AY">
          <ref role="39e2AS" node="8E" resolve="typeof_InstancesExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="wig6:238_VGTIKyw" resolve="typeof_ModelScopeLiteral" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="typeof_ModelScopeLiteral" />
          <node concept="3u3nmq" id="r" role="385v07">
            <property role="3u3nmv" value="2362304834939062432" />
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="eh" resolve="typeof_ModelScopeLiteral_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="wig6:5X1VVpPJEZQ" resolve="typeof_ModelsExpression" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="typeof_ModelsExpression" />
          <node concept="3u3nmq" id="u" role="385v07">
            <property role="3u3nmv" value="6864030874027864054" />
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="fT" resolve="typeof_ModelsExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="wig6:238_VGTIKxG" resolve="typeof_ModuleScopeLiteral" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="typeof_ModuleScopeLiteral" />
          <node concept="3u3nmq" id="x" role="385v07">
            <property role="3u3nmv" value="2362304834939062380" />
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="hk" resolve="typeof_ModuleScopeLiteral_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="wig6:5X1VVpPN2al" resolve="typeof_ModulesExpression" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="typeof_ModulesExpression" />
          <node concept="3u3nmq" id="$" role="385v07">
            <property role="3u3nmv" value="6864030874028745365" />
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="iW" resolve="typeof_ModulesExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="wig6:3Z0MTj6lTFC" resolve="typeof_NodesExpresiion" />
        <node concept="385nmt" id="_" role="385vvn">
          <property role="385vuF" value="typeof_NodesExpresiion" />
          <node concept="3u3nmq" id="B" role="385v07">
            <property role="3u3nmv" value="4593895459761134312" />
          </node>
        </node>
        <node concept="39e2AT" id="A" role="39e2AY">
          <ref role="39e2AS" node="kn" resolve="typeof_NodesExpresiion_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="wig6:5uXC5_7di9F" resolve="typeof_ReferencesExpression" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="typeof_ReferencesExpression" />
          <node concept="3u3nmq" id="E" role="385v07">
            <property role="3u3nmv" value="6322385757205242475" />
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="lM" resolve="typeof_ReferencesExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="wig6:3F2FyKbNNPn" resolve="typeof_ScopeProvider" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="typeof_ScopeProvider" />
          <node concept="3u3nmq" id="H" role="385v07">
            <property role="3u3nmv" value="4234138103881612631" />
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="nd" resolve="typeof_ScopeProvider_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="wig6:6H$fNdLgSy1" resolve="typeof_UsagesExpression" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="typeof_UsagesExpression" />
          <node concept="3u3nmq" id="K" role="385v07">
            <property role="3u3nmv" value="7738379549905488001" />
          </node>
        </node>
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="oW" resolve="typeof_UsagesExpression_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="wig6:3J6h25QQOMZ" resolve="check_QueryDuplicatedParameters" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="check_QueryDuplicatedParameters" />
          <node concept="3u3nmq" id="Y" role="385v07">
            <property role="3u3nmv" value="4307205004145151167" />
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="4K" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="M" role="39e3Y0">
        <ref role="39e2AK" to="wig6:238_VGTIKzf" resolve="typeof_CustomScope" />
        <node concept="385nmt" id="Z" role="385vvn">
          <property role="385vuF" value="typeof_CustomScope" />
          <node concept="3u3nmq" id="11" role="385v07">
            <property role="3u3nmv" value="2362304834939062479" />
          </node>
        </node>
        <node concept="39e2AT" id="10" role="39e2AY">
          <ref role="39e2AS" node="79" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="N" role="39e3Y0">
        <ref role="39e2AK" to="wig6:6H$fNdLyEd0" resolve="typeof_InstancesExpression" />
        <node concept="385nmt" id="12" role="385vvn">
          <property role="385vuF" value="typeof_InstancesExpression" />
          <node concept="3u3nmq" id="14" role="385v07">
            <property role="3u3nmv" value="7738379549910147904" />
          </node>
        </node>
        <node concept="39e2AT" id="13" role="39e2AY">
          <ref role="39e2AS" node="8I" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="O" role="39e3Y0">
        <ref role="39e2AK" to="wig6:238_VGTIKyw" resolve="typeof_ModelScopeLiteral" />
        <node concept="385nmt" id="15" role="385vvn">
          <property role="385vuF" value="typeof_ModelScopeLiteral" />
          <node concept="3u3nmq" id="17" role="385v07">
            <property role="3u3nmv" value="2362304834939062432" />
          </node>
        </node>
        <node concept="39e2AT" id="16" role="39e2AY">
          <ref role="39e2AS" node="el" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="wig6:5X1VVpPJEZQ" resolve="typeof_ModelsExpression" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="typeof_ModelsExpression" />
          <node concept="3u3nmq" id="1a" role="385v07">
            <property role="3u3nmv" value="6864030874027864054" />
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="fX" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="wig6:238_VGTIKxG" resolve="typeof_ModuleScopeLiteral" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="typeof_ModuleScopeLiteral" />
          <node concept="3u3nmq" id="1d" role="385v07">
            <property role="3u3nmv" value="2362304834939062380" />
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="ho" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="R" role="39e3Y0">
        <ref role="39e2AK" to="wig6:5X1VVpPN2al" resolve="typeof_ModulesExpression" />
        <node concept="385nmt" id="1e" role="385vvn">
          <property role="385vuF" value="typeof_ModulesExpression" />
          <node concept="3u3nmq" id="1g" role="385v07">
            <property role="3u3nmv" value="6864030874028745365" />
          </node>
        </node>
        <node concept="39e2AT" id="1f" role="39e2AY">
          <ref role="39e2AS" node="j0" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="S" role="39e3Y0">
        <ref role="39e2AK" to="wig6:3Z0MTj6lTFC" resolve="typeof_NodesExpresiion" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="typeof_NodesExpresiion" />
          <node concept="3u3nmq" id="1j" role="385v07">
            <property role="3u3nmv" value="4593895459761134312" />
          </node>
        </node>
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="kr" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="T" role="39e3Y0">
        <ref role="39e2AK" to="wig6:5uXC5_7di9F" resolve="typeof_ReferencesExpression" />
        <node concept="385nmt" id="1k" role="385vvn">
          <property role="385vuF" value="typeof_ReferencesExpression" />
          <node concept="3u3nmq" id="1m" role="385v07">
            <property role="3u3nmv" value="6322385757205242475" />
          </node>
        </node>
        <node concept="39e2AT" id="1l" role="39e2AY">
          <ref role="39e2AS" node="lQ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="U" role="39e3Y0">
        <ref role="39e2AK" to="wig6:3F2FyKbNNPn" resolve="typeof_ScopeProvider" />
        <node concept="385nmt" id="1n" role="385vvn">
          <property role="385vuF" value="typeof_ScopeProvider" />
          <node concept="3u3nmq" id="1p" role="385v07">
            <property role="3u3nmv" value="4234138103881612631" />
          </node>
        </node>
        <node concept="39e2AT" id="1o" role="39e2AY">
          <ref role="39e2AS" node="nh" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="V" role="39e3Y0">
        <ref role="39e2AK" to="wig6:6H$fNdLgSy1" resolve="typeof_UsagesExpression" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="typeof_UsagesExpression" />
          <node concept="3u3nmq" id="1s" role="385v07">
            <property role="3u3nmv" value="7738379549905488001" />
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="p0" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="wig6:3J6h25QQOMZ" resolve="check_QueryDuplicatedParameters" />
        <node concept="385nmt" id="1C" role="385vvn">
          <property role="385vuF" value="check_QueryDuplicatedParameters" />
          <node concept="3u3nmq" id="1E" role="385v07">
            <property role="3u3nmv" value="4307205004145151167" />
          </node>
        </node>
        <node concept="39e2AT" id="1D" role="39e2AY">
          <ref role="39e2AS" node="4I" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="wig6:238_VGTIKzf" resolve="typeof_CustomScope" />
        <node concept="385nmt" id="1F" role="385vvn">
          <property role="385vuF" value="typeof_CustomScope" />
          <node concept="3u3nmq" id="1H" role="385v07">
            <property role="3u3nmv" value="2362304834939062479" />
          </node>
        </node>
        <node concept="39e2AT" id="1G" role="39e2AY">
          <ref role="39e2AS" node="77" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="wig6:6H$fNdLyEd0" resolve="typeof_InstancesExpression" />
        <node concept="385nmt" id="1I" role="385vvn">
          <property role="385vuF" value="typeof_InstancesExpression" />
          <node concept="3u3nmq" id="1K" role="385v07">
            <property role="3u3nmv" value="7738379549910147904" />
          </node>
        </node>
        <node concept="39e2AT" id="1J" role="39e2AY">
          <ref role="39e2AS" node="8G" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="wig6:238_VGTIKyw" resolve="typeof_ModelScopeLiteral" />
        <node concept="385nmt" id="1L" role="385vvn">
          <property role="385vuF" value="typeof_ModelScopeLiteral" />
          <node concept="3u3nmq" id="1N" role="385v07">
            <property role="3u3nmv" value="2362304834939062432" />
          </node>
        </node>
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="ej" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1x" role="39e3Y0">
        <ref role="39e2AK" to="wig6:5X1VVpPJEZQ" resolve="typeof_ModelsExpression" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="typeof_ModelsExpression" />
          <node concept="3u3nmq" id="1Q" role="385v07">
            <property role="3u3nmv" value="6864030874027864054" />
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="fV" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1y" role="39e3Y0">
        <ref role="39e2AK" to="wig6:238_VGTIKxG" resolve="typeof_ModuleScopeLiteral" />
        <node concept="385nmt" id="1R" role="385vvn">
          <property role="385vuF" value="typeof_ModuleScopeLiteral" />
          <node concept="3u3nmq" id="1T" role="385v07">
            <property role="3u3nmv" value="2362304834939062380" />
          </node>
        </node>
        <node concept="39e2AT" id="1S" role="39e2AY">
          <ref role="39e2AS" node="hm" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1z" role="39e3Y0">
        <ref role="39e2AK" to="wig6:5X1VVpPN2al" resolve="typeof_ModulesExpression" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="typeof_ModulesExpression" />
          <node concept="3u3nmq" id="1W" role="385v07">
            <property role="3u3nmv" value="6864030874028745365" />
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="iY" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1$" role="39e3Y0">
        <ref role="39e2AK" to="wig6:3Z0MTj6lTFC" resolve="typeof_NodesExpresiion" />
        <node concept="385nmt" id="1X" role="385vvn">
          <property role="385vuF" value="typeof_NodesExpresiion" />
          <node concept="3u3nmq" id="1Z" role="385v07">
            <property role="3u3nmv" value="4593895459761134312" />
          </node>
        </node>
        <node concept="39e2AT" id="1Y" role="39e2AY">
          <ref role="39e2AS" node="kp" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="wig6:5uXC5_7di9F" resolve="typeof_ReferencesExpression" />
        <node concept="385nmt" id="20" role="385vvn">
          <property role="385vuF" value="typeof_ReferencesExpression" />
          <node concept="3u3nmq" id="22" role="385v07">
            <property role="3u3nmv" value="6322385757205242475" />
          </node>
        </node>
        <node concept="39e2AT" id="21" role="39e2AY">
          <ref role="39e2AS" node="lO" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="wig6:3F2FyKbNNPn" resolve="typeof_ScopeProvider" />
        <node concept="385nmt" id="23" role="385vvn">
          <property role="385vuF" value="typeof_ScopeProvider" />
          <node concept="3u3nmq" id="25" role="385v07">
            <property role="3u3nmv" value="4234138103881612631" />
          </node>
        </node>
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="nf" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="wig6:6H$fNdLgSy1" resolve="typeof_UsagesExpression" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="typeof_UsagesExpression" />
          <node concept="3u3nmq" id="28" role="385v07">
            <property role="3u3nmv" value="7738379549905488001" />
          </node>
        </node>
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="oY" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="29" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="2b" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2b">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2c" role="jymVt">
      <node concept="3clFbS" id="2f" role="3clF47">
        <node concept="9aQIb" id="2i" role="3cqZAp">
          <node concept="3clFbS" id="2t" role="9aQI4">
            <node concept="3cpWs8" id="2u" role="3cqZAp">
              <node concept="3cpWsn" id="2w" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2x" role="33vP2m">
                  <node concept="1pGfFk" id="2z" role="2ShVmc">
                    <ref role="37wK5l" node="76" resolve="typeof_CustomScope_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2v" role="3cqZAp">
              <node concept="2OqwBi" id="2$" role="3clFbG">
                <node concept="liA8E" id="2_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2B" role="37wK5m">
                    <ref role="3cqZAo" node="2w" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2A" role="2Oq$k0">
                  <node concept="Xjq3P" id="2C" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2D" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2j" role="3cqZAp">
          <node concept="3clFbS" id="2E" role="9aQI4">
            <node concept="3cpWs8" id="2F" role="3cqZAp">
              <node concept="3cpWsn" id="2H" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2I" role="33vP2m">
                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                    <ref role="37wK5l" node="8F" resolve="typeof_InstancesExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2J" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2G" role="3cqZAp">
              <node concept="2OqwBi" id="2L" role="3clFbG">
                <node concept="liA8E" id="2M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2O" role="37wK5m">
                    <ref role="3cqZAo" node="2H" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2N" role="2Oq$k0">
                  <node concept="Xjq3P" id="2P" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2Q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2k" role="3cqZAp">
          <node concept="3clFbS" id="2R" role="9aQI4">
            <node concept="3cpWs8" id="2S" role="3cqZAp">
              <node concept="3cpWsn" id="2U" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2V" role="33vP2m">
                  <node concept="1pGfFk" id="2X" role="2ShVmc">
                    <ref role="37wK5l" node="ei" resolve="typeof_ModelScopeLiteral_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2W" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2T" role="3cqZAp">
              <node concept="2OqwBi" id="2Y" role="3clFbG">
                <node concept="liA8E" id="2Z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="31" role="37wK5m">
                    <ref role="3cqZAo" node="2U" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="30" role="2Oq$k0">
                  <node concept="Xjq3P" id="32" role="2Oq$k0" />
                  <node concept="2OwXpG" id="33" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2l" role="3cqZAp">
          <node concept="3clFbS" id="34" role="9aQI4">
            <node concept="3cpWs8" id="35" role="3cqZAp">
              <node concept="3cpWsn" id="37" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="38" role="33vP2m">
                  <node concept="1pGfFk" id="3a" role="2ShVmc">
                    <ref role="37wK5l" node="fU" resolve="typeof_ModelsExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="39" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="36" role="3cqZAp">
              <node concept="2OqwBi" id="3b" role="3clFbG">
                <node concept="liA8E" id="3c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3e" role="37wK5m">
                    <ref role="3cqZAo" node="37" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3d" role="2Oq$k0">
                  <node concept="Xjq3P" id="3f" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3g" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2m" role="3cqZAp">
          <node concept="3clFbS" id="3h" role="9aQI4">
            <node concept="3cpWs8" id="3i" role="3cqZAp">
              <node concept="3cpWsn" id="3k" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3l" role="33vP2m">
                  <node concept="1pGfFk" id="3n" role="2ShVmc">
                    <ref role="37wK5l" node="hl" resolve="typeof_ModuleScopeLiteral_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3m" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3j" role="3cqZAp">
              <node concept="2OqwBi" id="3o" role="3clFbG">
                <node concept="liA8E" id="3p" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3r" role="37wK5m">
                    <ref role="3cqZAo" node="3k" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3q" role="2Oq$k0">
                  <node concept="Xjq3P" id="3s" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3t" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2n" role="3cqZAp">
          <node concept="3clFbS" id="3u" role="9aQI4">
            <node concept="3cpWs8" id="3v" role="3cqZAp">
              <node concept="3cpWsn" id="3x" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3y" role="33vP2m">
                  <node concept="1pGfFk" id="3$" role="2ShVmc">
                    <ref role="37wK5l" node="iX" resolve="typeof_ModulesExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3w" role="3cqZAp">
              <node concept="2OqwBi" id="3_" role="3clFbG">
                <node concept="liA8E" id="3A" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3C" role="37wK5m">
                    <ref role="3cqZAo" node="3x" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3B" role="2Oq$k0">
                  <node concept="Xjq3P" id="3D" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3E" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2o" role="3cqZAp">
          <node concept="3clFbS" id="3F" role="9aQI4">
            <node concept="3cpWs8" id="3G" role="3cqZAp">
              <node concept="3cpWsn" id="3I" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3J" role="33vP2m">
                  <node concept="1pGfFk" id="3L" role="2ShVmc">
                    <ref role="37wK5l" node="ko" resolve="typeof_NodesExpresiion_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3K" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3H" role="3cqZAp">
              <node concept="2OqwBi" id="3M" role="3clFbG">
                <node concept="liA8E" id="3N" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3P" role="37wK5m">
                    <ref role="3cqZAo" node="3I" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3O" role="2Oq$k0">
                  <node concept="Xjq3P" id="3Q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3R" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2p" role="3cqZAp">
          <node concept="3clFbS" id="3S" role="9aQI4">
            <node concept="3cpWs8" id="3T" role="3cqZAp">
              <node concept="3cpWsn" id="3V" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3W" role="33vP2m">
                  <node concept="1pGfFk" id="3Y" role="2ShVmc">
                    <ref role="37wK5l" node="lN" resolve="typeof_ReferencesExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3X" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3U" role="3cqZAp">
              <node concept="2OqwBi" id="3Z" role="3clFbG">
                <node concept="liA8E" id="40" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="42" role="37wK5m">
                    <ref role="3cqZAo" node="3V" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="41" role="2Oq$k0">
                  <node concept="Xjq3P" id="43" role="2Oq$k0" />
                  <node concept="2OwXpG" id="44" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2q" role="3cqZAp">
          <node concept="3clFbS" id="45" role="9aQI4">
            <node concept="3cpWs8" id="46" role="3cqZAp">
              <node concept="3cpWsn" id="48" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="49" role="33vP2m">
                  <node concept="1pGfFk" id="4b" role="2ShVmc">
                    <ref role="37wK5l" node="ne" resolve="typeof_ScopeProvider_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4a" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="47" role="3cqZAp">
              <node concept="2OqwBi" id="4c" role="3clFbG">
                <node concept="liA8E" id="4d" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4f" role="37wK5m">
                    <ref role="3cqZAo" node="48" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4e" role="2Oq$k0">
                  <node concept="Xjq3P" id="4g" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4h" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2r" role="3cqZAp">
          <node concept="3clFbS" id="4i" role="9aQI4">
            <node concept="3cpWs8" id="4j" role="3cqZAp">
              <node concept="3cpWsn" id="4l" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4m" role="33vP2m">
                  <node concept="1pGfFk" id="4o" role="2ShVmc">
                    <ref role="37wK5l" node="oX" resolve="typeof_UsagesExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4n" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4k" role="3cqZAp">
              <node concept="2OqwBi" id="4p" role="3clFbG">
                <node concept="liA8E" id="4q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4s" role="37wK5m">
                    <ref role="3cqZAo" node="4l" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4r" role="2Oq$k0">
                  <node concept="Xjq3P" id="4t" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4u" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2s" role="3cqZAp">
          <node concept="3clFbS" id="4v" role="9aQI4">
            <node concept="3cpWs8" id="4w" role="3cqZAp">
              <node concept="3cpWsn" id="4y" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4$" role="33vP2m">
                  <node concept="1pGfFk" id="4_" role="2ShVmc">
                    <ref role="37wK5l" node="4H" resolve="check_QueryDuplicatedParameters_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4x" role="3cqZAp">
              <node concept="2OqwBi" id="4A" role="3clFbG">
                <node concept="2OqwBi" id="4B" role="2Oq$k0">
                  <node concept="Xjq3P" id="4D" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4E" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4C" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4F" role="37wK5m">
                    <ref role="3cqZAo" node="4y" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2g" role="1B3o_S" />
      <node concept="3cqZAl" id="2h" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2d" role="1B3o_S" />
    <node concept="3uibUv" id="2e" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="4G">
    <property role="3GE5qa" value="query.parameter" />
    <property role="TrG5h" value="check_QueryDuplicatedParameters_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4307205004145151167" />
    <node concept="3clFbW" id="4H" role="jymVt">
      <uo k="s:originTrace" v="n:4307205004145151167" />
      <node concept="3clFbS" id="4P" role="3clF47">
        <uo k="s:originTrace" v="n:4307205004145151167" />
      </node>
      <node concept="3Tm1VV" id="4Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:4307205004145151167" />
      </node>
      <node concept="3cqZAl" id="4R" role="3clF45">
        <uo k="s:originTrace" v="n:4307205004145151167" />
      </node>
    </node>
    <node concept="3clFb_" id="4I" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4307205004145151167" />
      <node concept="3cqZAl" id="4S" role="3clF45">
        <uo k="s:originTrace" v="n:4307205004145151167" />
      </node>
      <node concept="37vLTG" id="4T" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="queryParameterList" />
        <uo k="s:originTrace" v="n:4307205004145151167" />
        <node concept="3Tqbb2" id="4Y" role="1tU5fm">
          <uo k="s:originTrace" v="n:4307205004145151167" />
        </node>
      </node>
      <node concept="37vLTG" id="4U" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4307205004145151167" />
        <node concept="3uibUv" id="4Z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4307205004145151167" />
        </node>
      </node>
      <node concept="37vLTG" id="4V" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4307205004145151167" />
        <node concept="3uibUv" id="50" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4307205004145151167" />
        </node>
      </node>
      <node concept="3clFbS" id="4W" role="3clF47">
        <uo k="s:originTrace" v="n:4307205004145151168" />
        <node concept="3cpWs8" id="51" role="3cqZAp">
          <uo k="s:originTrace" v="n:4307205004145330194" />
          <node concept="3cpWsn" id="56" role="3cpWs9">
            <property role="TrG5h" value="parameters" />
            <uo k="s:originTrace" v="n:4307205004145330197" />
            <node concept="A3Dl8" id="57" role="1tU5fm">
              <uo k="s:originTrace" v="n:4307205004145330191" />
              <node concept="3Tqbb2" id="59" role="A3Ik2">
                <ref role="ehGHo" to="3xdn:3J6h25Q2URP" resolve="QueryParameter" />
                <uo k="s:originTrace" v="n:4307205004145331586" />
              </node>
            </node>
            <node concept="2OqwBi" id="58" role="33vP2m">
              <uo k="s:originTrace" v="n:4307205004145344981" />
              <node concept="37vLTw" id="5a" role="2Oq$k0">
                <ref role="3cqZAo" node="4T" resolve="queryParameterList" />
                <uo k="s:originTrace" v="n:4307205004145331706" />
              </node>
              <node concept="3Tsc0h" id="5b" role="2OqNvi">
                <ref role="3TtcxE" to="3xdn:3J6h25QCAaA" resolve="parameter" />
                <uo k="s:originTrace" v="n:4307205004145351273" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="52" role="3cqZAp">
          <uo k="s:originTrace" v="n:4307205004145290005" />
          <node concept="3cpWsn" id="5c" role="3cpWs9">
            <property role="TrG5h" value="parameterConcepts" />
            <uo k="s:originTrace" v="n:4307205004145290008" />
            <node concept="A3Dl8" id="5d" role="1tU5fm">
              <uo k="s:originTrace" v="n:4307205004145290002" />
              <node concept="3bZ5Sz" id="5f" role="A3Ik2">
                <ref role="3bZ5Sy" to="3xdn:3J6h25Q2URP" resolve="QueryParameter" />
                <uo k="s:originTrace" v="n:8113079483880946280" />
              </node>
            </node>
            <node concept="2OqwBi" id="5e" role="33vP2m">
              <uo k="s:originTrace" v="n:4307205004145297948" />
              <node concept="2OqwBi" id="5g" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4307205004145173968" />
                <node concept="37vLTw" id="5i" role="2Oq$k0">
                  <ref role="3cqZAo" node="56" resolve="parameters" />
                  <uo k="s:originTrace" v="n:4307205004145354221" />
                </node>
                <node concept="3$u5V9" id="5j" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4307205004145276651" />
                  <node concept="1bVj0M" id="5k" role="23t8la">
                    <uo k="s:originTrace" v="n:4307205004145276652" />
                    <node concept="3clFbS" id="5l" role="1bW5cS">
                      <uo k="s:originTrace" v="n:4307205004145276653" />
                      <node concept="3clFbF" id="5n" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4307205004145277367" />
                        <node concept="2OqwBi" id="5o" role="3clFbG">
                          <uo k="s:originTrace" v="n:4307205004145279575" />
                          <node concept="2yIwOk" id="5p" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8113079483880950349" />
                          </node>
                          <node concept="37vLTw" id="5q" role="2Oq$k0">
                            <ref role="3cqZAo" node="5m" resolve="it" />
                            <uo k="s:originTrace" v="n:4307205004145277366" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5m" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:4307205004145276654" />
                      <node concept="2jxLKc" id="5r" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4307205004145276655" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="5h" role="2OqNvi">
                <uo k="s:originTrace" v="n:4307205004145312366" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53" role="3cqZAp">
          <uo k="s:originTrace" v="n:4307205004145312475" />
          <node concept="3cpWsn" id="5s" role="3cpWs9">
            <property role="TrG5h" value="groupedByConcepts" />
            <uo k="s:originTrace" v="n:4307205004145312478" />
            <node concept="A3Dl8" id="5t" role="1tU5fm">
              <uo k="s:originTrace" v="n:4307205004145312472" />
              <node concept="A3Dl8" id="5v" role="A3Ik2">
                <uo k="s:originTrace" v="n:4307205004145312515" />
                <node concept="3Tqbb2" id="5w" role="A3Ik2">
                  <ref role="ehGHo" to="3xdn:3J6h25Q2URP" resolve="QueryParameter" />
                  <uo k="s:originTrace" v="n:4307205004145312540" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5u" role="33vP2m">
              <uo k="s:originTrace" v="n:4307205004145314853" />
              <node concept="37vLTw" id="5x" role="2Oq$k0">
                <ref role="3cqZAo" node="5c" resolve="parameterConcepts" />
                <uo k="s:originTrace" v="n:4307205004145313028" />
              </node>
              <node concept="3$u5V9" id="5y" role="2OqNvi">
                <uo k="s:originTrace" v="n:4307205004145779982" />
                <node concept="1bVj0M" id="5z" role="23t8la">
                  <uo k="s:originTrace" v="n:4307205004145779983" />
                  <node concept="3clFbS" id="5$" role="1bW5cS">
                    <uo k="s:originTrace" v="n:4307205004145779984" />
                    <node concept="3clFbF" id="5A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4307205004145781766" />
                      <node concept="2OqwBi" id="5B" role="3clFbG">
                        <uo k="s:originTrace" v="n:4307205004145781767" />
                        <node concept="37vLTw" id="5C" role="2Oq$k0">
                          <ref role="3cqZAo" node="56" resolve="parameters" />
                          <uo k="s:originTrace" v="n:4307205004145781768" />
                        </node>
                        <node concept="3zZkjj" id="5D" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4307205004145781769" />
                          <node concept="1bVj0M" id="5E" role="23t8la">
                            <uo k="s:originTrace" v="n:4307205004145781770" />
                            <node concept="3clFbS" id="5F" role="1bW5cS">
                              <uo k="s:originTrace" v="n:4307205004145781771" />
                              <node concept="3clFbF" id="5H" role="3cqZAp">
                                <uo k="s:originTrace" v="n:4307205004145781772" />
                                <node concept="2OqwBi" id="5I" role="3clFbG">
                                  <uo k="s:originTrace" v="n:4307205004145781773" />
                                  <node concept="2OqwBi" id="5J" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:4307205004145781774" />
                                    <node concept="37vLTw" id="5L" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5G" resolve="p" />
                                      <uo k="s:originTrace" v="n:4307205004145781775" />
                                    </node>
                                    <node concept="2yIwOk" id="5M" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:6356982101392733366" />
                                    </node>
                                  </node>
                                  <node concept="3O6GUB" id="5K" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:4307205004145781777" />
                                    <node concept="25Kdxt" id="5N" role="3QVz_e">
                                      <uo k="s:originTrace" v="n:4307205004145781778" />
                                      <node concept="37vLTw" id="5O" role="25KhWn">
                                        <ref role="3cqZAo" node="5_" resolve="c" />
                                        <uo k="s:originTrace" v="n:6831284539355456811" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5G" role="1bW2Oz">
                              <property role="TrG5h" value="p" />
                              <uo k="s:originTrace" v="n:4307205004145781780" />
                              <node concept="2jxLKc" id="5P" role="1tU5fm">
                                <uo k="s:originTrace" v="n:4307205004145781781" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5_" role="1bW2Oz">
                    <property role="TrG5h" value="c" />
                    <uo k="s:originTrace" v="n:4307205004145779985" />
                    <node concept="2jxLKc" id="5Q" role="1tU5fm">
                      <uo k="s:originTrace" v="n:4307205004145779986" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="54" role="3cqZAp">
          <uo k="s:originTrace" v="n:4307205004145898696" />
        </node>
        <node concept="2Gpval" id="55" role="3cqZAp">
          <uo k="s:originTrace" v="n:4307205004145898592" />
          <node concept="2GrKxI" id="5R" role="2Gsz3X">
            <property role="TrG5h" value="group" />
            <uo k="s:originTrace" v="n:4307205004145898594" />
          </node>
          <node concept="37vLTw" id="5S" role="2GsD0m">
            <ref role="3cqZAo" node="5s" resolve="groupedByConcepts" />
            <uo k="s:originTrace" v="n:4307205004145898924" />
          </node>
          <node concept="3clFbS" id="5T" role="2LFqv$">
            <uo k="s:originTrace" v="n:4307205004145898598" />
            <node concept="3clFbJ" id="5U" role="3cqZAp">
              <uo k="s:originTrace" v="n:2284201910212748726" />
              <node concept="3clFbS" id="5V" role="3clFbx">
                <uo k="s:originTrace" v="n:2284201910212748729" />
                <node concept="2Gpval" id="5X" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2284201910212811255" />
                  <node concept="2GrKxI" id="5Y" role="2Gsz3X">
                    <property role="TrG5h" value="other" />
                    <uo k="s:originTrace" v="n:2284201910212811257" />
                  </node>
                  <node concept="2OqwBi" id="5Z" role="2GsD0m">
                    <uo k="s:originTrace" v="n:2284201910212819925" />
                    <node concept="2GrUjf" id="61" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5R" resolve="group" />
                      <uo k="s:originTrace" v="n:2284201910212813464" />
                    </node>
                    <node concept="2Wx4Xu" id="62" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2284201910213049359" />
                      <node concept="3cpWsd" id="63" role="2WvESB">
                        <uo k="s:originTrace" v="n:2284201910213087222" />
                        <node concept="3cmrfG" id="64" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:2284201910213087225" />
                        </node>
                        <node concept="2OqwBi" id="65" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2284201910213058409" />
                          <node concept="2GrUjf" id="66" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5R" resolve="group" />
                            <uo k="s:originTrace" v="n:2284201910213049439" />
                          </node>
                          <node concept="34oBXx" id="67" role="2OqNvi">
                            <uo k="s:originTrace" v="n:2284201910213073087" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="60" role="2LFqv$">
                    <uo k="s:originTrace" v="n:2284201910212811261" />
                    <node concept="9aQIb" id="68" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2284201910212797905" />
                      <node concept="3clFbS" id="69" role="9aQI4">
                        <node concept="3cpWs8" id="6b" role="3cqZAp">
                          <node concept="3cpWsn" id="6d" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="6e" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="6f" role="33vP2m">
                              <node concept="1pGfFk" id="6g" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6c" role="3cqZAp">
                          <node concept="3cpWsn" id="6h" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="6i" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="6j" role="33vP2m">
                              <node concept="3VmV3z" id="6k" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="6m" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6l" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="6n" role="37wK5m">
                                  <ref role="2Gs0qQ" node="5Y" resolve="other" />
                                  <uo k="s:originTrace" v="n:2284201910213120306" />
                                </node>
                                <node concept="3cpWs3" id="6o" role="37wK5m">
                                  <uo k="s:originTrace" v="n:2284201910212801289" />
                                  <node concept="2OqwBi" id="6t" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:2284201910212801290" />
                                    <node concept="2OqwBi" id="6v" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:2284201910212801291" />
                                      <node concept="2OqwBi" id="6x" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:2284201910212801292" />
                                        <node concept="2GrUjf" id="6z" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="5R" resolve="group" />
                                          <uo k="s:originTrace" v="n:2284201910212801293" />
                                        </node>
                                        <node concept="1uHKPH" id="6$" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:2284201910212801294" />
                                        </node>
                                      </node>
                                      <node concept="2yIwOk" id="6y" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:8113079483880944088" />
                                      </node>
                                    </node>
                                    <node concept="3n3YKJ" id="6w" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:8113079483880945936" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="6u" role="3uHU7B">
                                    <property role="Xl_RC" value="Duplicated parameter: " />
                                    <uo k="s:originTrace" v="n:2284201910212801297" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="6p" role="37wK5m">
                                  <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="6q" role="37wK5m">
                                  <property role="Xl_RC" value="2284201910212797905" />
                                </node>
                                <node concept="10Nm6u" id="6r" role="37wK5m" />
                                <node concept="37vLTw" id="6s" role="37wK5m">
                                  <ref role="3cqZAo" node="6d" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="6a" role="lGtFl">
                        <property role="6wLej" value="2284201910212797905" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="5W" role="3clFbw">
                <uo k="s:originTrace" v="n:2284201910212794562" />
                <node concept="3cmrfG" id="6_" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:2284201910212794565" />
                </node>
                <node concept="2OqwBi" id="6A" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2284201910212755721" />
                  <node concept="2GrUjf" id="6B" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5R" resolve="group" />
                    <uo k="s:originTrace" v="n:2284201910212748854" />
                  </node>
                  <node concept="34oBXx" id="6C" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2284201910212764013" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4X" role="1B3o_S">
        <uo k="s:originTrace" v="n:4307205004145151167" />
      </node>
    </node>
    <node concept="3clFb_" id="4J" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4307205004145151167" />
      <node concept="3bZ5Sz" id="6D" role="3clF45">
        <uo k="s:originTrace" v="n:4307205004145151167" />
      </node>
      <node concept="3clFbS" id="6E" role="3clF47">
        <uo k="s:originTrace" v="n:4307205004145151167" />
        <node concept="3cpWs6" id="6G" role="3cqZAp">
          <uo k="s:originTrace" v="n:4307205004145151167" />
          <node concept="35c_gC" id="6H" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:3J6h25Q5HRT" resolve="QueryParameterList" />
            <uo k="s:originTrace" v="n:4307205004145151167" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6F" role="1B3o_S">
        <uo k="s:originTrace" v="n:4307205004145151167" />
      </node>
    </node>
    <node concept="3clFb_" id="4K" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4307205004145151167" />
      <node concept="37vLTG" id="6I" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4307205004145151167" />
        <node concept="3Tqbb2" id="6M" role="1tU5fm">
          <uo k="s:originTrace" v="n:4307205004145151167" />
        </node>
      </node>
      <node concept="3clFbS" id="6J" role="3clF47">
        <uo k="s:originTrace" v="n:4307205004145151167" />
        <node concept="9aQIb" id="6N" role="3cqZAp">
          <uo k="s:originTrace" v="n:4307205004145151167" />
          <node concept="3clFbS" id="6O" role="9aQI4">
            <uo k="s:originTrace" v="n:4307205004145151167" />
            <node concept="3cpWs6" id="6P" role="3cqZAp">
              <uo k="s:originTrace" v="n:4307205004145151167" />
              <node concept="2ShNRf" id="6Q" role="3cqZAk">
                <uo k="s:originTrace" v="n:4307205004145151167" />
                <node concept="1pGfFk" id="6R" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4307205004145151167" />
                  <node concept="2OqwBi" id="6S" role="37wK5m">
                    <uo k="s:originTrace" v="n:4307205004145151167" />
                    <node concept="2OqwBi" id="6U" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4307205004145151167" />
                      <node concept="liA8E" id="6W" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4307205004145151167" />
                      </node>
                      <node concept="2JrnkZ" id="6X" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4307205004145151167" />
                        <node concept="37vLTw" id="6Y" role="2JrQYb">
                          <ref role="3cqZAo" node="6I" resolve="argument" />
                          <uo k="s:originTrace" v="n:4307205004145151167" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6V" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4307205004145151167" />
                      <node concept="1rXfSq" id="6Z" role="37wK5m">
                        <ref role="37wK5l" node="4J" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4307205004145151167" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6T" role="37wK5m">
                    <uo k="s:originTrace" v="n:4307205004145151167" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6K" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4307205004145151167" />
      </node>
      <node concept="3Tm1VV" id="6L" role="1B3o_S">
        <uo k="s:originTrace" v="n:4307205004145151167" />
      </node>
    </node>
    <node concept="3clFb_" id="4L" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4307205004145151167" />
      <node concept="3clFbS" id="70" role="3clF47">
        <uo k="s:originTrace" v="n:4307205004145151167" />
        <node concept="3cpWs6" id="73" role="3cqZAp">
          <uo k="s:originTrace" v="n:4307205004145151167" />
          <node concept="3clFbT" id="74" role="3cqZAk">
            <uo k="s:originTrace" v="n:4307205004145151167" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="71" role="3clF45">
        <uo k="s:originTrace" v="n:4307205004145151167" />
      </node>
      <node concept="3Tm1VV" id="72" role="1B3o_S">
        <uo k="s:originTrace" v="n:4307205004145151167" />
      </node>
    </node>
    <node concept="3uibUv" id="4M" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4307205004145151167" />
    </node>
    <node concept="3uibUv" id="4N" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4307205004145151167" />
    </node>
    <node concept="3Tm1VV" id="4O" role="1B3o_S">
      <uo k="s:originTrace" v="n:4307205004145151167" />
    </node>
  </node>
  <node concept="312cEu" id="75">
    <property role="3GE5qa" value="query.parameter.scope" />
    <property role="TrG5h" value="typeof_CustomScope_InferenceRule" />
    <uo k="s:originTrace" v="n:2362304834939062479" />
    <node concept="3clFbW" id="76" role="jymVt">
      <uo k="s:originTrace" v="n:2362304834939062479" />
      <node concept="3clFbS" id="7e" role="3clF47">
        <uo k="s:originTrace" v="n:2362304834939062479" />
      </node>
      <node concept="3Tm1VV" id="7f" role="1B3o_S">
        <uo k="s:originTrace" v="n:2362304834939062479" />
      </node>
      <node concept="3cqZAl" id="7g" role="3clF45">
        <uo k="s:originTrace" v="n:2362304834939062479" />
      </node>
    </node>
    <node concept="3clFb_" id="77" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2362304834939062479" />
      <node concept="3cqZAl" id="7h" role="3clF45">
        <uo k="s:originTrace" v="n:2362304834939062479" />
      </node>
      <node concept="37vLTG" id="7i" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="customScope" />
        <uo k="s:originTrace" v="n:2362304834939062479" />
        <node concept="3Tqbb2" id="7n" role="1tU5fm">
          <uo k="s:originTrace" v="n:2362304834939062479" />
        </node>
      </node>
      <node concept="37vLTG" id="7j" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2362304834939062479" />
        <node concept="3uibUv" id="7o" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2362304834939062479" />
        </node>
      </node>
      <node concept="37vLTG" id="7k" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2362304834939062479" />
        <node concept="3uibUv" id="7p" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2362304834939062479" />
        </node>
      </node>
      <node concept="3clFbS" id="7l" role="3clF47">
        <uo k="s:originTrace" v="n:2362304834939062480" />
        <node concept="3clFbJ" id="7q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2362304834939062481" />
          <node concept="3fqX7Q" id="7r" role="3clFbw">
            <node concept="2OqwBi" id="7u" role="3fr31v">
              <node concept="3VmV3z" id="7v" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="7x" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="7w" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7s" role="3clFbx">
            <node concept="9aQIb" id="7y" role="3cqZAp">
              <node concept="3clFbS" id="7z" role="9aQI4">
                <node concept="3cpWs8" id="7$" role="3cqZAp">
                  <node concept="3cpWsn" id="7B" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="7C" role="33vP2m">
                      <uo k="s:originTrace" v="n:2362304834939062487" />
                      <node concept="37vLTw" id="7E" role="2Oq$k0">
                        <ref role="3cqZAo" node="7i" resolve="customScope" />
                        <uo k="s:originTrace" v="n:2362304834939062488" />
                      </node>
                      <node concept="3TrEf2" id="7F" role="2OqNvi">
                        <ref role="3Tt5mk" to="3xdn:238_VGTIKuE" resolve="scope" />
                        <uo k="s:originTrace" v="n:2362304834939062489" />
                      </node>
                      <node concept="6wLe0" id="7G" role="lGtFl">
                        <property role="6wLej" value="2362304834939062481" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7D" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7_" role="3cqZAp">
                  <node concept="3cpWsn" id="7H" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="7I" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="7J" role="33vP2m">
                      <node concept="1pGfFk" id="7K" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="7L" role="37wK5m">
                          <ref role="3cqZAo" node="7B" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="7M" role="37wK5m" />
                        <node concept="Xl_RD" id="7N" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7O" role="37wK5m">
                          <property role="Xl_RC" value="2362304834939062481" />
                        </node>
                        <node concept="3cmrfG" id="7P" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="7Q" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7A" role="3cqZAp">
                  <node concept="2OqwBi" id="7R" role="3clFbG">
                    <node concept="3VmV3z" id="7S" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="7U" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7T" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="7V" role="37wK5m">
                        <uo k="s:originTrace" v="n:2362304834939062485" />
                        <node concept="3uibUv" id="80" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="81" role="10QFUP">
                          <uo k="s:originTrace" v="n:2362304834939062486" />
                          <node concept="3VmV3z" id="82" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="85" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="83" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="86" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="8a" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="87" role="37wK5m">
                              <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="88" role="37wK5m">
                              <property role="Xl_RC" value="2362304834939062486" />
                            </node>
                            <node concept="3clFbT" id="89" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="84" role="lGtFl">
                            <property role="6wLej" value="2362304834939062486" />
                            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="7W" role="37wK5m">
                        <uo k="s:originTrace" v="n:2362304834939062482" />
                        <node concept="3uibUv" id="8b" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="8c" role="10QFUP">
                          <uo k="s:originTrace" v="n:2362304834939062483" />
                          <node concept="3uibUv" id="8d" role="2c44tc">
                            <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
                            <uo k="s:originTrace" v="n:2362304834939062484" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="7X" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="7Y" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="7Z" role="37wK5m">
                        <ref role="3cqZAo" node="7H" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7t" role="lGtFl">
            <property role="6wLej" value="2362304834939062481" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7m" role="1B3o_S">
        <uo k="s:originTrace" v="n:2362304834939062479" />
      </node>
    </node>
    <node concept="3clFb_" id="78" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2362304834939062479" />
      <node concept="3bZ5Sz" id="8e" role="3clF45">
        <uo k="s:originTrace" v="n:2362304834939062479" />
      </node>
      <node concept="3clFbS" id="8f" role="3clF47">
        <uo k="s:originTrace" v="n:2362304834939062479" />
        <node concept="3cpWs6" id="8h" role="3cqZAp">
          <uo k="s:originTrace" v="n:2362304834939062479" />
          <node concept="35c_gC" id="8i" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:238_VGTIKuD" resolve="CustomScope" />
            <uo k="s:originTrace" v="n:2362304834939062479" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8g" role="1B3o_S">
        <uo k="s:originTrace" v="n:2362304834939062479" />
      </node>
    </node>
    <node concept="3clFb_" id="79" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2362304834939062479" />
      <node concept="37vLTG" id="8j" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2362304834939062479" />
        <node concept="3Tqbb2" id="8n" role="1tU5fm">
          <uo k="s:originTrace" v="n:2362304834939062479" />
        </node>
      </node>
      <node concept="3clFbS" id="8k" role="3clF47">
        <uo k="s:originTrace" v="n:2362304834939062479" />
        <node concept="9aQIb" id="8o" role="3cqZAp">
          <uo k="s:originTrace" v="n:2362304834939062479" />
          <node concept="3clFbS" id="8p" role="9aQI4">
            <uo k="s:originTrace" v="n:2362304834939062479" />
            <node concept="3cpWs6" id="8q" role="3cqZAp">
              <uo k="s:originTrace" v="n:2362304834939062479" />
              <node concept="2ShNRf" id="8r" role="3cqZAk">
                <uo k="s:originTrace" v="n:2362304834939062479" />
                <node concept="1pGfFk" id="8s" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2362304834939062479" />
                  <node concept="2OqwBi" id="8t" role="37wK5m">
                    <uo k="s:originTrace" v="n:2362304834939062479" />
                    <node concept="2OqwBi" id="8v" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2362304834939062479" />
                      <node concept="liA8E" id="8x" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2362304834939062479" />
                      </node>
                      <node concept="2JrnkZ" id="8y" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2362304834939062479" />
                        <node concept="37vLTw" id="8z" role="2JrQYb">
                          <ref role="3cqZAo" node="8j" resolve="argument" />
                          <uo k="s:originTrace" v="n:2362304834939062479" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8w" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2362304834939062479" />
                      <node concept="1rXfSq" id="8$" role="37wK5m">
                        <ref role="37wK5l" node="78" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2362304834939062479" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8u" role="37wK5m">
                    <uo k="s:originTrace" v="n:2362304834939062479" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8l" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2362304834939062479" />
      </node>
      <node concept="3Tm1VV" id="8m" role="1B3o_S">
        <uo k="s:originTrace" v="n:2362304834939062479" />
      </node>
    </node>
    <node concept="3clFb_" id="7a" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2362304834939062479" />
      <node concept="3clFbS" id="8_" role="3clF47">
        <uo k="s:originTrace" v="n:2362304834939062479" />
        <node concept="3cpWs6" id="8C" role="3cqZAp">
          <uo k="s:originTrace" v="n:2362304834939062479" />
          <node concept="3clFbT" id="8D" role="3cqZAk">
            <uo k="s:originTrace" v="n:2362304834939062479" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8A" role="3clF45">
        <uo k="s:originTrace" v="n:2362304834939062479" />
      </node>
      <node concept="3Tm1VV" id="8B" role="1B3o_S">
        <uo k="s:originTrace" v="n:2362304834939062479" />
      </node>
    </node>
    <node concept="3uibUv" id="7b" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2362304834939062479" />
    </node>
    <node concept="3uibUv" id="7c" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2362304834939062479" />
    </node>
    <node concept="3Tm1VV" id="7d" role="1B3o_S">
      <uo k="s:originTrace" v="n:2362304834939062479" />
    </node>
  </node>
  <node concept="312cEu" id="8E">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="typeof_InstancesExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:7738379549910147904" />
    <node concept="3clFbW" id="8F" role="jymVt">
      <uo k="s:originTrace" v="n:7738379549910147904" />
      <node concept="3clFbS" id="8N" role="3clF47">
        <uo k="s:originTrace" v="n:7738379549910147904" />
      </node>
      <node concept="3Tm1VV" id="8O" role="1B3o_S">
        <uo k="s:originTrace" v="n:7738379549910147904" />
      </node>
      <node concept="3cqZAl" id="8P" role="3clF45">
        <uo k="s:originTrace" v="n:7738379549910147904" />
      </node>
    </node>
    <node concept="3clFb_" id="8G" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7738379549910147904" />
      <node concept="3cqZAl" id="8Q" role="3clF45">
        <uo k="s:originTrace" v="n:7738379549910147904" />
      </node>
      <node concept="37vLTG" id="8R" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="instancesExpression" />
        <uo k="s:originTrace" v="n:7738379549910147904" />
        <node concept="3Tqbb2" id="8W" role="1tU5fm">
          <uo k="s:originTrace" v="n:7738379549910147904" />
        </node>
      </node>
      <node concept="37vLTG" id="8S" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7738379549910147904" />
        <node concept="3uibUv" id="8X" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7738379549910147904" />
        </node>
      </node>
      <node concept="37vLTG" id="8T" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7738379549910147904" />
        <node concept="3uibUv" id="8Y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7738379549910147904" />
        </node>
      </node>
      <node concept="3clFbS" id="8U" role="3clF47">
        <uo k="s:originTrace" v="n:7738379549910147905" />
        <node concept="9aQIb" id="8Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:7057947030084340457" />
          <node concept="3clFbS" id="93" role="9aQI4">
            <node concept="3cpWs8" id="95" role="3cqZAp">
              <node concept="3cpWsn" id="98" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="99" role="33vP2m">
                  <uo k="s:originTrace" v="n:8933148862030332870" />
                  <node concept="37vLTw" id="9b" role="2Oq$k0">
                    <ref role="3cqZAo" node="8R" resolve="instancesExpression" />
                    <uo k="s:originTrace" v="n:8933148862030331284" />
                  </node>
                  <node concept="3TrEf2" id="9c" role="2OqNvi">
                    <ref role="3Tt5mk" to="3xdn:6H$fNdLyE4e" resolve="conceptArg" />
                    <uo k="s:originTrace" v="n:8933148862030342675" />
                  </node>
                  <node concept="6wLe0" id="9d" role="lGtFl">
                    <property role="6wLej" value="7057947030084340457" />
                    <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9a" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="96" role="3cqZAp">
              <node concept="3cpWsn" id="9e" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9f" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9g" role="33vP2m">
                  <node concept="1pGfFk" id="9h" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9i" role="37wK5m">
                      <ref role="3cqZAo" node="98" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9j" role="37wK5m" />
                    <node concept="Xl_RD" id="9k" role="37wK5m">
                      <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9l" role="37wK5m">
                      <property role="Xl_RC" value="7057947030084340457" />
                    </node>
                    <node concept="3cmrfG" id="9m" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9n" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="97" role="3cqZAp">
              <node concept="2OqwBi" id="9o" role="3clFbG">
                <node concept="3VmV3z" id="9p" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9r" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="9q" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="9s" role="37wK5m">
                    <uo k="s:originTrace" v="n:7057947030084340459" />
                    <node concept="3uibUv" id="9x" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="9y" role="10QFUP">
                      <uo k="s:originTrace" v="n:7057947030084340460" />
                      <node concept="3VmV3z" id="9z" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9A" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="9B" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="9F" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9C" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9D" role="37wK5m">
                          <property role="Xl_RC" value="7057947030084340460" />
                        </node>
                        <node concept="3clFbT" id="9E" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="9_" role="lGtFl">
                        <property role="6wLej" value="7057947030084340460" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="9t" role="37wK5m">
                    <uo k="s:originTrace" v="n:7057947030084342104" />
                    <node concept="3uibUv" id="9G" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="9H" role="10QFUP">
                      <uo k="s:originTrace" v="n:7057947030084342100" />
                      <node concept="3bZ5Sz" id="9I" role="2c44tc">
                        <uo k="s:originTrace" v="n:6963130675034082836" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="9u" role="37wK5m" />
                  <node concept="3clFbT" id="9v" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="9w" role="37wK5m">
                    <ref role="3cqZAo" node="9e" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="94" role="lGtFl">
            <property role="6wLej" value="7057947030084340457" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="90" role="3cqZAp">
          <uo k="s:originTrace" v="n:8933148862035757257" />
        </node>
        <node concept="9aQIb" id="91" role="3cqZAp">
          <uo k="s:originTrace" v="n:473081947984804985" />
          <node concept="3clFbS" id="9J" role="9aQI4">
            <node concept="3cpWs8" id="9L" role="3cqZAp">
              <node concept="3cpWsn" id="9O" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="9P" role="33vP2m">
                  <ref role="3cqZAo" node="8R" resolve="instancesExpression" />
                  <uo k="s:originTrace" v="n:473081947984804989" />
                  <node concept="6wLe0" id="9R" role="lGtFl">
                    <property role="6wLej" value="473081947984804985" />
                    <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9Q" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9M" role="3cqZAp">
              <node concept="3cpWsn" id="9S" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9T" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9U" role="33vP2m">
                  <node concept="1pGfFk" id="9V" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9W" role="37wK5m">
                      <ref role="3cqZAo" node="9O" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9X" role="37wK5m" />
                    <node concept="Xl_RD" id="9Y" role="37wK5m">
                      <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9Z" role="37wK5m">
                      <property role="Xl_RC" value="473081947984804985" />
                    </node>
                    <node concept="3cmrfG" id="a0" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="a1" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9N" role="3cqZAp">
              <node concept="2OqwBi" id="a2" role="3clFbG">
                <node concept="3VmV3z" id="a3" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="a5" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="a4" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="a6" role="37wK5m">
                    <uo k="s:originTrace" v="n:473081947984804987" />
                    <node concept="3uibUv" id="ab" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ac" role="10QFUP">
                      <uo k="s:originTrace" v="n:473081947984804988" />
                      <node concept="3VmV3z" id="ad" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ag" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ae" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ah" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="al" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ai" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aj" role="37wK5m">
                          <property role="Xl_RC" value="473081947984804988" />
                        </node>
                        <node concept="3clFbT" id="ak" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="af" role="lGtFl">
                        <property role="6wLej" value="473081947984804988" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="a7" role="37wK5m">
                    <uo k="s:originTrace" v="n:473081947984804990" />
                    <node concept="3uibUv" id="am" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="an" role="10QFUP">
                      <uo k="s:originTrace" v="n:473081947984804991" />
                      <node concept="3vKaQO" id="ao" role="2c44tc">
                        <uo k="s:originTrace" v="n:8269419424195801915" />
                        <node concept="3Tqbb2" id="ap" role="3O5elw">
                          <uo k="s:originTrace" v="n:8269419424195801917" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="a8" role="37wK5m" />
                  <node concept="3clFbT" id="a9" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="aa" role="37wK5m">
                    <ref role="3cqZAo" node="9S" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9K" role="lGtFl">
            <property role="6wLej" value="473081947984804985" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="92" role="3cqZAp">
          <uo k="s:originTrace" v="n:4693937538539119269" />
          <node concept="3clFbS" id="aq" role="3clFbx">
            <uo k="s:originTrace" v="n:4693937538539119272" />
            <node concept="9aQIb" id="at" role="3cqZAp">
              <uo k="s:originTrace" v="n:6864030874024291258" />
              <node concept="3clFbS" id="au" role="9aQI4">
                <node concept="3cpWs8" id="aw" role="3cqZAp">
                  <node concept="3cpWsn" id="ay" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="conceptParameterType" />
                    <node concept="3uibUv" id="az" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="a$" role="33vP2m">
                      <uo k="s:originTrace" v="n:6864030874024291279" />
                      <node concept="3VmV3z" id="a_" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aC" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aA" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="aD" role="37wK5m">
                          <uo k="s:originTrace" v="n:6864030874024549739" />
                          <node concept="37vLTw" id="aH" role="2Oq$k0">
                            <ref role="3cqZAo" node="8R" resolve="instancesExpression" />
                            <uo k="s:originTrace" v="n:6864030874024310130" />
                          </node>
                          <node concept="3TrEf2" id="aI" role="2OqNvi">
                            <ref role="3Tt5mk" to="3xdn:6H$fNdLyE4e" resolve="conceptArg" />
                            <uo k="s:originTrace" v="n:6864030874024556610" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="aE" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aF" role="37wK5m">
                          <property role="Xl_RC" value="6864030874024291279" />
                        </node>
                        <node concept="3clFbT" id="aG" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="aB" role="lGtFl">
                        <property role="6wLej" value="6864030874024291279" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ax" role="3cqZAp">
                  <node concept="2OqwBi" id="aJ" role="3clFbG">
                    <node concept="3VmV3z" id="aK" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="aM" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="aL" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                      <node concept="37vLTw" id="aN" role="37wK5m">
                        <ref role="3cqZAo" node="ay" resolve="conceptParameterType" />
                      </node>
                      <node concept="2ShNRf" id="aO" role="37wK5m">
                        <node concept="YeOm9" id="aT" role="2ShVmc">
                          <node concept="1Y3b0j" id="aU" role="YeSDq">
                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <node concept="3clFb_" id="aV" role="jymVt">
                              <property role="TrG5h" value="run" />
                              <node concept="3Tm1VV" id="aX" role="1B3o_S" />
                              <node concept="3cqZAl" id="aY" role="3clF45" />
                              <node concept="3clFbS" id="aZ" role="3clF47">
                                <uo k="s:originTrace" v="n:6864030874024291259" />
                                <node concept="3clFbJ" id="b0" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6864030874024291260" />
                                  <node concept="3clFbS" id="b1" role="3clFbx">
                                    <uo k="s:originTrace" v="n:6864030874024291261" />
                                    <node concept="3cpWs8" id="b3" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:6864030874024291262" />
                                      <node concept="3cpWsn" id="b5" role="3cpWs9">
                                        <property role="TrG5h" value="conceptType" />
                                        <uo k="s:originTrace" v="n:6864030874024291263" />
                                        <node concept="3Tqbb2" id="b6" role="1tU5fm">
                                          <ref role="ehGHo" to="tp25:5MFgGQnlLNI" resolve="SConceptType" />
                                          <uo k="s:originTrace" v="n:6864030874024291264" />
                                        </node>
                                        <node concept="1PxgMI" id="b7" role="33vP2m">
                                          <uo k="s:originTrace" v="n:6864030874024291265" />
                                          <node concept="2OqwBi" id="b8" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:6864030874024291266" />
                                            <node concept="3VmV3z" id="ba" role="2Oq$k0">
                                              <property role="3VnrPo" value="typeCheckingContext" />
                                              <node concept="3uibUv" id="bc" role="3Vn4Tt">
                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="bb" role="2OqNvi">
                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                              <node concept="3VmV3z" id="bd" role="37wK5m">
                                                <property role="3VnrPo" value="conceptParameterType" />
                                                <node concept="3uibUv" id="be" role="3Vn4Tt">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="b9" role="3oSUPX">
                                            <ref role="cht4Q" to="tp25:5MFgGQnlLNI" resolve="SConceptType" />
                                            <uo k="s:originTrace" v="n:8089793891579196676" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="b4" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:6864030874024607327" />
                                      <node concept="3clFbS" id="bf" role="3clFbx">
                                        <uo k="s:originTrace" v="n:6864030874024607330" />
                                        <node concept="9aQIb" id="bi" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6864030874024608968" />
                                          <node concept="3clFbS" id="bj" role="9aQI4">
                                            <node concept="3cpWs8" id="bl" role="3cqZAp">
                                              <node concept="3cpWsn" id="bo" role="3cpWs9">
                                                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                <node concept="37vLTw" id="bp" role="33vP2m">
                                                  <ref role="3cqZAo" node="8R" resolve="instancesExpression" />
                                                  <uo k="s:originTrace" v="n:6864030874024608971" />
                                                  <node concept="6wLe0" id="br" role="lGtFl">
                                                    <property role="6wLej" value="6864030874024608968" />
                                                    <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                                  </node>
                                                </node>
                                                <node concept="3uibUv" id="bq" role="1tU5fm">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="bm" role="3cqZAp">
                                              <node concept="3cpWsn" id="bs" role="3cpWs9">
                                                <property role="TrG5h" value="_info_12389875345" />
                                                <node concept="3uibUv" id="bt" role="1tU5fm">
                                                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                </node>
                                                <node concept="2ShNRf" id="bu" role="33vP2m">
                                                  <node concept="1pGfFk" id="bv" role="2ShVmc">
                                                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                    <node concept="37vLTw" id="bw" role="37wK5m">
                                                      <ref role="3cqZAo" node="bo" resolve="_nodeToCheck_1029348928467" />
                                                    </node>
                                                    <node concept="10Nm6u" id="bx" role="37wK5m" />
                                                    <node concept="Xl_RD" id="by" role="37wK5m">
                                                      <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                                    </node>
                                                    <node concept="Xl_RD" id="bz" role="37wK5m">
                                                      <property role="Xl_RC" value="6864030874024608968" />
                                                    </node>
                                                    <node concept="3cmrfG" id="b$" role="37wK5m">
                                                      <property role="3cmrfH" value="0" />
                                                    </node>
                                                    <node concept="10Nm6u" id="b_" role="37wK5m" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="bn" role="3cqZAp">
                                              <node concept="2OqwBi" id="bA" role="3clFbG">
                                                <node concept="3VmV3z" id="bB" role="2Oq$k0">
                                                  <property role="3VnrPo" value="typeCheckingContext" />
                                                  <node concept="3uibUv" id="bD" role="3Vn4Tt">
                                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="bC" role="2OqNvi">
                                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                                  <node concept="10QFUN" id="bE" role="37wK5m">
                                                    <uo k="s:originTrace" v="n:6864030874024608969" />
                                                    <node concept="3uibUv" id="bH" role="10QFUM">
                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                    </node>
                                                    <node concept="2OqwBi" id="bI" role="10QFUP">
                                                      <uo k="s:originTrace" v="n:6864030874024608970" />
                                                      <node concept="3VmV3z" id="bJ" role="2Oq$k0">
                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                        <node concept="3uibUv" id="bM" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="bK" role="2OqNvi">
                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                        <node concept="3VmV3z" id="bN" role="37wK5m">
                                                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                          <node concept="3uibUv" id="bR" role="3Vn4Tt">
                                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                          </node>
                                                        </node>
                                                        <node concept="Xl_RD" id="bO" role="37wK5m">
                                                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                                        </node>
                                                        <node concept="Xl_RD" id="bP" role="37wK5m">
                                                          <property role="Xl_RC" value="6864030874024608970" />
                                                        </node>
                                                        <node concept="3clFbT" id="bQ" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                      </node>
                                                      <node concept="6wLe0" id="bL" role="lGtFl">
                                                        <property role="6wLej" value="6864030874024608970" />
                                                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="10QFUN" id="bF" role="37wK5m">
                                                    <uo k="s:originTrace" v="n:6864030874024608972" />
                                                    <node concept="3uibUv" id="bS" role="10QFUM">
                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                    </node>
                                                    <node concept="2c44tf" id="bT" role="10QFUP">
                                                      <uo k="s:originTrace" v="n:6864030874024608973" />
                                                      <node concept="3vKaQO" id="bU" role="2c44tc">
                                                        <uo k="s:originTrace" v="n:8269419424195796793" />
                                                        <node concept="3Tqbb2" id="bV" role="3O5elw">
                                                          <uo k="s:originTrace" v="n:8269419424195796795" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="bG" role="37wK5m">
                                                    <ref role="3cqZAo" node="bs" resolve="_info_12389875345" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="6wLe0" id="bk" role="lGtFl">
                                            <property role="6wLej" value="6864030874024608968" />
                                            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="bg" role="3clFbw">
                                        <uo k="s:originTrace" v="n:6864030874024608072" />
                                        <node concept="10Nm6u" id="bW" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:6864030874024608099" />
                                        </node>
                                        <node concept="2OqwBi" id="bX" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:6864030874024661085" />
                                          <node concept="3TrEf2" id="bY" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp25:5MFgGQnlLNJ" resolve="conceptDeclaraton" />
                                            <uo k="s:originTrace" v="n:6963130675034169927" />
                                          </node>
                                          <node concept="37vLTw" id="bZ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="b5" resolve="conceptType" />
                                            <uo k="s:originTrace" v="n:6864030874024607370" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="9aQIb" id="bh" role="9aQIa">
                                        <uo k="s:originTrace" v="n:6864030874024608154" />
                                        <node concept="3clFbS" id="c0" role="9aQI4">
                                          <uo k="s:originTrace" v="n:6864030874024608155" />
                                          <node concept="9aQIb" id="c1" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6864030874024291267" />
                                            <node concept="3clFbS" id="c2" role="9aQI4">
                                              <node concept="3cpWs8" id="c4" role="3cqZAp">
                                                <node concept="3cpWsn" id="c7" role="3cpWs9">
                                                  <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                  <node concept="37vLTw" id="c8" role="33vP2m">
                                                    <ref role="3cqZAo" node="8R" resolve="instancesExpression" />
                                                    <uo k="s:originTrace" v="n:6864030874024312166" />
                                                    <node concept="6wLe0" id="ca" role="lGtFl">
                                                      <property role="6wLej" value="6864030874024291267" />
                                                      <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                                    </node>
                                                  </node>
                                                  <node concept="3uibUv" id="c9" role="1tU5fm">
                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs8" id="c5" role="3cqZAp">
                                                <node concept="3cpWsn" id="cb" role="3cpWs9">
                                                  <property role="TrG5h" value="_info_12389875345" />
                                                  <node concept="3uibUv" id="cc" role="1tU5fm">
                                                    <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                  </node>
                                                  <node concept="2ShNRf" id="cd" role="33vP2m">
                                                    <node concept="1pGfFk" id="ce" role="2ShVmc">
                                                      <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                      <node concept="37vLTw" id="cf" role="37wK5m">
                                                        <ref role="3cqZAo" node="c7" resolve="_nodeToCheck_1029348928467" />
                                                      </node>
                                                      <node concept="10Nm6u" id="cg" role="37wK5m" />
                                                      <node concept="Xl_RD" id="ch" role="37wK5m">
                                                        <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                                      </node>
                                                      <node concept="Xl_RD" id="ci" role="37wK5m">
                                                        <property role="Xl_RC" value="6864030874024291267" />
                                                      </node>
                                                      <node concept="3cmrfG" id="cj" role="37wK5m">
                                                        <property role="3cmrfH" value="0" />
                                                      </node>
                                                      <node concept="10Nm6u" id="ck" role="37wK5m" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="c6" role="3cqZAp">
                                                <node concept="2OqwBi" id="cl" role="3clFbG">
                                                  <node concept="3VmV3z" id="cm" role="2Oq$k0">
                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                    <node concept="3uibUv" id="co" role="3Vn4Tt">
                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="cn" role="2OqNvi">
                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                                    <node concept="10QFUN" id="cp" role="37wK5m">
                                                      <uo k="s:originTrace" v="n:6864030874024291268" />
                                                      <node concept="3uibUv" id="cs" role="10QFUM">
                                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                      </node>
                                                      <node concept="2OqwBi" id="ct" role="10QFUP">
                                                        <uo k="s:originTrace" v="n:6864030874024291269" />
                                                        <node concept="3VmV3z" id="cu" role="2Oq$k0">
                                                          <property role="3VnrPo" value="typeCheckingContext" />
                                                          <node concept="3uibUv" id="cx" role="3Vn4Tt">
                                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="cv" role="2OqNvi">
                                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                          <node concept="3VmV3z" id="cy" role="37wK5m">
                                                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                            <node concept="3uibUv" id="cA" role="3Vn4Tt">
                                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                            </node>
                                                          </node>
                                                          <node concept="Xl_RD" id="cz" role="37wK5m">
                                                            <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                                          </node>
                                                          <node concept="Xl_RD" id="c$" role="37wK5m">
                                                            <property role="Xl_RC" value="6864030874024291269" />
                                                          </node>
                                                          <node concept="3clFbT" id="c_" role="37wK5m">
                                                            <property role="3clFbU" value="true" />
                                                          </node>
                                                        </node>
                                                        <node concept="6wLe0" id="cw" role="lGtFl">
                                                          <property role="6wLej" value="6864030874024291269" />
                                                          <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="10QFUN" id="cq" role="37wK5m">
                                                      <uo k="s:originTrace" v="n:6864030874024315521" />
                                                      <node concept="3uibUv" id="cB" role="10QFUM">
                                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                      </node>
                                                      <node concept="2c44tf" id="cC" role="10QFUP">
                                                        <uo k="s:originTrace" v="n:6864030874024315511" />
                                                        <node concept="3vKaQO" id="cD" role="2c44tc">
                                                          <uo k="s:originTrace" v="n:8269419424195796702" />
                                                          <node concept="3Tqbb2" id="cE" role="3O5elw">
                                                            <uo k="s:originTrace" v="n:8269419424195796704" />
                                                            <node concept="2c44tb" id="cF" role="lGtFl">
                                                              <property role="2qtEX8" value="concept" />
                                                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                                              <uo k="s:originTrace" v="n:8269419424195796705" />
                                                              <node concept="2OqwBi" id="cG" role="2c44t1">
                                                                <uo k="s:originTrace" v="n:8269419424195796706" />
                                                                <node concept="3TrEf2" id="cH" role="2OqNvi">
                                                                  <ref role="3Tt5mk" to="tp25:5MFgGQnlLNJ" resolve="conceptDeclaraton" />
                                                                  <uo k="s:originTrace" v="n:8269419424195796707" />
                                                                </node>
                                                                <node concept="37vLTw" id="cI" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="b5" resolve="conceptType" />
                                                                  <uo k="s:originTrace" v="n:8269419424195796708" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="cr" role="37wK5m">
                                                      <ref role="3cqZAo" node="cb" resolve="_info_12389875345" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="6wLe0" id="c3" role="lGtFl">
                                              <property role="6wLej" value="6864030874024291267" />
                                              <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="b2" role="3clFbw">
                                    <uo k="s:originTrace" v="n:6864030874024291275" />
                                    <node concept="2OqwBi" id="cJ" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:6864030874024291276" />
                                      <node concept="3VmV3z" id="cL" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="cN" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="cM" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                        <node concept="3VmV3z" id="cO" role="37wK5m">
                                          <property role="3VnrPo" value="conceptParameterType" />
                                          <node concept="3uibUv" id="cP" role="3Vn4Tt">
                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1mIQ4w" id="cK" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:6864030874024291277" />
                                      <node concept="chp4Y" id="cQ" role="cj9EA">
                                        <ref role="cht4Q" to="tp25:5MFgGQnlLNI" resolve="SConceptType" />
                                        <uo k="s:originTrace" v="n:6963130675034083299" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="aW" role="1B3o_S" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="aP" role="37wK5m">
                        <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="aQ" role="37wK5m">
                        <property role="Xl_RC" value="6864030874024291258" />
                      </node>
                      <node concept="3clFbT" id="aR" role="37wK5m" />
                      <node concept="3clFbT" id="aS" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="av" role="lGtFl">
                <property role="6wLej" value="6864030874024291258" />
                <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ar" role="3clFbw">
            <uo k="s:originTrace" v="n:4693937538539135996" />
            <node concept="2OqwBi" id="cR" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4693937538539119890" />
              <node concept="37vLTw" id="cT" role="2Oq$k0">
                <ref role="3cqZAo" node="8R" resolve="instancesExpression" />
                <uo k="s:originTrace" v="n:4693937538539119348" />
              </node>
              <node concept="3TrEf2" id="cU" role="2OqNvi">
                <ref role="3Tt5mk" to="3xdn:6H$fNdLyE4e" resolve="conceptArg" />
                <uo k="s:originTrace" v="n:4693937538539128817" />
              </node>
            </node>
            <node concept="1mIQ4w" id="cS" role="2OqNvi">
              <uo k="s:originTrace" v="n:4693937538539141554" />
              <node concept="chp4Y" id="cV" role="cj9EA">
                <ref role="cht4Q" to="tp25:hy5Kd_5" resolve="PoundExpression" />
                <uo k="s:originTrace" v="n:4693937538539141636" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="as" role="3eNLev">
            <uo k="s:originTrace" v="n:4693937538539145345" />
            <node concept="3clFbS" id="cW" role="3eOfB_">
              <uo k="s:originTrace" v="n:4693937538539145346" />
              <node concept="9aQIb" id="cY" role="3cqZAp">
                <uo k="s:originTrace" v="n:4693937538539160493" />
                <node concept="3clFbS" id="cZ" role="9aQI4">
                  <node concept="3cpWs8" id="d1" role="3cqZAp">
                    <node concept="3cpWsn" id="d4" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="d5" role="33vP2m">
                        <ref role="3cqZAo" node="8R" resolve="instancesExpression" />
                        <uo k="s:originTrace" v="n:4693937538539160496" />
                        <node concept="6wLe0" id="d7" role="lGtFl">
                          <property role="6wLej" value="4693937538539160493" />
                          <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="d6" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="d2" role="3cqZAp">
                    <node concept="3cpWsn" id="d8" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="d9" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="da" role="33vP2m">
                        <node concept="1pGfFk" id="db" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="dc" role="37wK5m">
                            <ref role="3cqZAo" node="d4" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="dd" role="37wK5m" />
                          <node concept="Xl_RD" id="de" role="37wK5m">
                            <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="df" role="37wK5m">
                            <property role="Xl_RC" value="4693937538539160493" />
                          </node>
                          <node concept="3cmrfG" id="dg" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="dh" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d3" role="3cqZAp">
                    <node concept="2OqwBi" id="di" role="3clFbG">
                      <node concept="3VmV3z" id="dj" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dl" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dk" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                        <node concept="10QFUN" id="dm" role="37wK5m">
                          <uo k="s:originTrace" v="n:4693937538539160494" />
                          <node concept="3uibUv" id="dp" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="dq" role="10QFUP">
                            <uo k="s:originTrace" v="n:4693937538539160495" />
                            <node concept="3VmV3z" id="dr" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="du" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="ds" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="dv" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="dz" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="dw" role="37wK5m">
                                <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="dx" role="37wK5m">
                                <property role="Xl_RC" value="4693937538539160495" />
                              </node>
                              <node concept="3clFbT" id="dy" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="dt" role="lGtFl">
                              <property role="6wLej" value="4693937538539160495" />
                              <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="dn" role="37wK5m">
                          <uo k="s:originTrace" v="n:4693937538539160497" />
                          <node concept="3uibUv" id="d$" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2c44tf" id="d_" role="10QFUP">
                            <uo k="s:originTrace" v="n:4693937538539160498" />
                            <node concept="3vKaQO" id="dA" role="2c44tc">
                              <uo k="s:originTrace" v="n:8269419424195796224" />
                              <node concept="3Tqbb2" id="dB" role="3O5elw">
                                <uo k="s:originTrace" v="n:8269419424195796226" />
                                <node concept="2c44tb" id="dC" role="lGtFl">
                                  <property role="2qtEX8" value="concept" />
                                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                  <uo k="s:originTrace" v="n:8269419424195796227" />
                                  <node concept="2OqwBi" id="dD" role="2c44t1">
                                    <uo k="s:originTrace" v="n:8269419424195796228" />
                                    <node concept="1PxgMI" id="dE" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:8269419424195796229" />
                                      <node concept="2OqwBi" id="dG" role="1m5AlR">
                                        <uo k="s:originTrace" v="n:8269419424195796230" />
                                        <node concept="37vLTw" id="dI" role="2Oq$k0">
                                          <ref role="3cqZAo" node="8R" resolve="instancesExpression" />
                                          <uo k="s:originTrace" v="n:8269419424195796231" />
                                        </node>
                                        <node concept="3TrEf2" id="dJ" role="2OqNvi">
                                          <ref role="3Tt5mk" to="3xdn:6H$fNdLyE4e" resolve="conceptArg" />
                                          <uo k="s:originTrace" v="n:8269419424195796232" />
                                        </node>
                                      </node>
                                      <node concept="chp4Y" id="dH" role="3oSUPX">
                                        <ref role="cht4Q" to="tp25:h8chp0G" resolve="RefConcept_Reference" />
                                        <uo k="s:originTrace" v="n:8089793891579196675" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="dF" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp25:h8cht0$" resolve="conceptDeclaration" />
                                      <uo k="s:originTrace" v="n:8269419424195796233" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="do" role="37wK5m">
                          <ref role="3cqZAo" node="d8" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="d0" role="lGtFl">
                  <property role="6wLej" value="4693937538539160493" />
                  <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="cX" role="3eO9$A">
              <uo k="s:originTrace" v="n:4693937538539156744" />
              <node concept="2OqwBi" id="dK" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4693937538539146793" />
                <node concept="37vLTw" id="dM" role="2Oq$k0">
                  <ref role="3cqZAo" node="8R" resolve="instancesExpression" />
                  <uo k="s:originTrace" v="n:4693937538539146245" />
                </node>
                <node concept="3TrEf2" id="dN" role="2OqNvi">
                  <ref role="3Tt5mk" to="3xdn:6H$fNdLyE4e" resolve="conceptArg" />
                  <uo k="s:originTrace" v="n:4693937538539152246" />
                </node>
              </node>
              <node concept="1mIQ4w" id="dL" role="2OqNvi">
                <uo k="s:originTrace" v="n:4693937538539160257" />
                <node concept="chp4Y" id="dO" role="cj9EA">
                  <ref role="cht4Q" to="tp25:h8chp0G" resolve="RefConcept_Reference" />
                  <uo k="s:originTrace" v="n:4693937538539160339" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8V" role="1B3o_S">
        <uo k="s:originTrace" v="n:7738379549910147904" />
      </node>
    </node>
    <node concept="3clFb_" id="8H" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7738379549910147904" />
      <node concept="3bZ5Sz" id="dP" role="3clF45">
        <uo k="s:originTrace" v="n:7738379549910147904" />
      </node>
      <node concept="3clFbS" id="dQ" role="3clF47">
        <uo k="s:originTrace" v="n:7738379549910147904" />
        <node concept="3cpWs6" id="dS" role="3cqZAp">
          <uo k="s:originTrace" v="n:7738379549910147904" />
          <node concept="35c_gC" id="dT" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:6H$fNdLyE4d" resolve="InstancesExpression" />
            <uo k="s:originTrace" v="n:7738379549910147904" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dR" role="1B3o_S">
        <uo k="s:originTrace" v="n:7738379549910147904" />
      </node>
    </node>
    <node concept="3clFb_" id="8I" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7738379549910147904" />
      <node concept="37vLTG" id="dU" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7738379549910147904" />
        <node concept="3Tqbb2" id="dY" role="1tU5fm">
          <uo k="s:originTrace" v="n:7738379549910147904" />
        </node>
      </node>
      <node concept="3clFbS" id="dV" role="3clF47">
        <uo k="s:originTrace" v="n:7738379549910147904" />
        <node concept="9aQIb" id="dZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7738379549910147904" />
          <node concept="3clFbS" id="e0" role="9aQI4">
            <uo k="s:originTrace" v="n:7738379549910147904" />
            <node concept="3cpWs6" id="e1" role="3cqZAp">
              <uo k="s:originTrace" v="n:7738379549910147904" />
              <node concept="2ShNRf" id="e2" role="3cqZAk">
                <uo k="s:originTrace" v="n:7738379549910147904" />
                <node concept="1pGfFk" id="e3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7738379549910147904" />
                  <node concept="2OqwBi" id="e4" role="37wK5m">
                    <uo k="s:originTrace" v="n:7738379549910147904" />
                    <node concept="2OqwBi" id="e6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7738379549910147904" />
                      <node concept="liA8E" id="e8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7738379549910147904" />
                      </node>
                      <node concept="2JrnkZ" id="e9" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7738379549910147904" />
                        <node concept="37vLTw" id="ea" role="2JrQYb">
                          <ref role="3cqZAo" node="dU" resolve="argument" />
                          <uo k="s:originTrace" v="n:7738379549910147904" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="e7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7738379549910147904" />
                      <node concept="1rXfSq" id="eb" role="37wK5m">
                        <ref role="37wK5l" node="8H" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7738379549910147904" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="e5" role="37wK5m">
                    <uo k="s:originTrace" v="n:7738379549910147904" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dW" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7738379549910147904" />
      </node>
      <node concept="3Tm1VV" id="dX" role="1B3o_S">
        <uo k="s:originTrace" v="n:7738379549910147904" />
      </node>
    </node>
    <node concept="3clFb_" id="8J" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7738379549910147904" />
      <node concept="3clFbS" id="ec" role="3clF47">
        <uo k="s:originTrace" v="n:7738379549910147904" />
        <node concept="3cpWs6" id="ef" role="3cqZAp">
          <uo k="s:originTrace" v="n:7738379549910147904" />
          <node concept="3clFbT" id="eg" role="3cqZAk">
            <uo k="s:originTrace" v="n:7738379549910147904" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ed" role="3clF45">
        <uo k="s:originTrace" v="n:7738379549910147904" />
      </node>
      <node concept="3Tm1VV" id="ee" role="1B3o_S">
        <uo k="s:originTrace" v="n:7738379549910147904" />
      </node>
    </node>
    <node concept="3uibUv" id="8K" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7738379549910147904" />
    </node>
    <node concept="3uibUv" id="8L" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7738379549910147904" />
    </node>
    <node concept="3Tm1VV" id="8M" role="1B3o_S">
      <uo k="s:originTrace" v="n:7738379549910147904" />
    </node>
  </node>
  <node concept="312cEu" id="eh">
    <property role="3GE5qa" value="query.parameter.scope" />
    <property role="TrG5h" value="typeof_ModelScopeLiteral_InferenceRule" />
    <uo k="s:originTrace" v="n:2362304834939062432" />
    <node concept="3clFbW" id="ei" role="jymVt">
      <uo k="s:originTrace" v="n:2362304834939062432" />
      <node concept="3clFbS" id="eq" role="3clF47">
        <uo k="s:originTrace" v="n:2362304834939062432" />
      </node>
      <node concept="3Tm1VV" id="er" role="1B3o_S">
        <uo k="s:originTrace" v="n:2362304834939062432" />
      </node>
      <node concept="3cqZAl" id="es" role="3clF45">
        <uo k="s:originTrace" v="n:2362304834939062432" />
      </node>
    </node>
    <node concept="3clFb_" id="ej" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2362304834939062432" />
      <node concept="3cqZAl" id="et" role="3clF45">
        <uo k="s:originTrace" v="n:2362304834939062432" />
      </node>
      <node concept="37vLTG" id="eu" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="modelScopeLiteral" />
        <uo k="s:originTrace" v="n:2362304834939062432" />
        <node concept="3Tqbb2" id="ez" role="1tU5fm">
          <uo k="s:originTrace" v="n:2362304834939062432" />
        </node>
      </node>
      <node concept="37vLTG" id="ev" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2362304834939062432" />
        <node concept="3uibUv" id="e$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2362304834939062432" />
        </node>
      </node>
      <node concept="37vLTG" id="ew" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2362304834939062432" />
        <node concept="3uibUv" id="e_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2362304834939062432" />
        </node>
      </node>
      <node concept="3clFbS" id="ex" role="3clF47">
        <uo k="s:originTrace" v="n:2362304834939062433" />
        <node concept="3clFbJ" id="eA" role="3cqZAp">
          <uo k="s:originTrace" v="n:2362304834939062434" />
          <node concept="3fqX7Q" id="eB" role="3clFbw">
            <node concept="2OqwBi" id="eE" role="3fr31v">
              <node concept="3VmV3z" id="eF" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="eH" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="eG" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="eC" role="3clFbx">
            <node concept="9aQIb" id="eI" role="3cqZAp">
              <node concept="3clFbS" id="eJ" role="9aQI4">
                <node concept="3cpWs8" id="eK" role="3cqZAp">
                  <node concept="3cpWsn" id="eN" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="eO" role="33vP2m">
                      <uo k="s:originTrace" v="n:2362304834939062437" />
                      <node concept="37vLTw" id="eQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="eu" resolve="modelScopeLiteral" />
                        <uo k="s:originTrace" v="n:2362304834939062438" />
                      </node>
                      <node concept="3TrEf2" id="eR" role="2OqNvi">
                        <ref role="3Tt5mk" to="3xdn:238_VGTIKuC" resolve="models" />
                        <uo k="s:originTrace" v="n:2362304834939062439" />
                      </node>
                      <node concept="6wLe0" id="eS" role="lGtFl">
                        <property role="6wLej" value="2362304834939062434" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="eP" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="eL" role="3cqZAp">
                  <node concept="3cpWsn" id="eT" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="eU" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="eV" role="33vP2m">
                      <node concept="1pGfFk" id="eW" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="eX" role="37wK5m">
                          <ref role="3cqZAo" node="eN" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="eY" role="37wK5m" />
                        <node concept="Xl_RD" id="eZ" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="f0" role="37wK5m">
                          <property role="Xl_RC" value="2362304834939062434" />
                        </node>
                        <node concept="3cmrfG" id="f1" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="f2" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="eM" role="3cqZAp">
                  <node concept="2OqwBi" id="f3" role="3clFbG">
                    <node concept="3VmV3z" id="f4" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="f6" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="f5" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="f7" role="37wK5m">
                        <uo k="s:originTrace" v="n:2362304834939062435" />
                        <node concept="3uibUv" id="fc" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="fd" role="10QFUP">
                          <uo k="s:originTrace" v="n:2362304834939062436" />
                          <node concept="3VmV3z" id="fe" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="fh" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ff" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="fi" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="fm" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="fj" role="37wK5m">
                              <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="fk" role="37wK5m">
                              <property role="Xl_RC" value="2362304834939062436" />
                            </node>
                            <node concept="3clFbT" id="fl" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="fg" role="lGtFl">
                            <property role="6wLej" value="2362304834939062436" />
                            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="f8" role="37wK5m">
                        <uo k="s:originTrace" v="n:2362304834939062440" />
                        <node concept="3uibUv" id="fn" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="fo" role="10QFUP">
                          <uo k="s:originTrace" v="n:2362304834939062441" />
                          <node concept="2usRSg" id="fp" role="2c44tc">
                            <uo k="s:originTrace" v="n:2362304834939062442" />
                            <node concept="H_c77" id="fq" role="2usUpS">
                              <uo k="s:originTrace" v="n:2362304834939062443" />
                            </node>
                            <node concept="A3Dl8" id="fr" role="2usUpS">
                              <uo k="s:originTrace" v="n:2362304834939062444" />
                              <node concept="H_c77" id="fs" role="A3Ik2">
                                <uo k="s:originTrace" v="n:2362304834939062445" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="f9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="fa" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="fb" role="37wK5m">
                        <ref role="3cqZAo" node="eT" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="eD" role="lGtFl">
            <property role="6wLej" value="2362304834939062434" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ey" role="1B3o_S">
        <uo k="s:originTrace" v="n:2362304834939062432" />
      </node>
    </node>
    <node concept="3clFb_" id="ek" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2362304834939062432" />
      <node concept="3bZ5Sz" id="ft" role="3clF45">
        <uo k="s:originTrace" v="n:2362304834939062432" />
      </node>
      <node concept="3clFbS" id="fu" role="3clF47">
        <uo k="s:originTrace" v="n:2362304834939062432" />
        <node concept="3cpWs6" id="fw" role="3cqZAp">
          <uo k="s:originTrace" v="n:2362304834939062432" />
          <node concept="35c_gC" id="fx" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:238_VGTIKuB" resolve="ModelsScope" />
            <uo k="s:originTrace" v="n:2362304834939062432" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fv" role="1B3o_S">
        <uo k="s:originTrace" v="n:2362304834939062432" />
      </node>
    </node>
    <node concept="3clFb_" id="el" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2362304834939062432" />
      <node concept="37vLTG" id="fy" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2362304834939062432" />
        <node concept="3Tqbb2" id="fA" role="1tU5fm">
          <uo k="s:originTrace" v="n:2362304834939062432" />
        </node>
      </node>
      <node concept="3clFbS" id="fz" role="3clF47">
        <uo k="s:originTrace" v="n:2362304834939062432" />
        <node concept="9aQIb" id="fB" role="3cqZAp">
          <uo k="s:originTrace" v="n:2362304834939062432" />
          <node concept="3clFbS" id="fC" role="9aQI4">
            <uo k="s:originTrace" v="n:2362304834939062432" />
            <node concept="3cpWs6" id="fD" role="3cqZAp">
              <uo k="s:originTrace" v="n:2362304834939062432" />
              <node concept="2ShNRf" id="fE" role="3cqZAk">
                <uo k="s:originTrace" v="n:2362304834939062432" />
                <node concept="1pGfFk" id="fF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2362304834939062432" />
                  <node concept="2OqwBi" id="fG" role="37wK5m">
                    <uo k="s:originTrace" v="n:2362304834939062432" />
                    <node concept="2OqwBi" id="fI" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2362304834939062432" />
                      <node concept="liA8E" id="fK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2362304834939062432" />
                      </node>
                      <node concept="2JrnkZ" id="fL" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2362304834939062432" />
                        <node concept="37vLTw" id="fM" role="2JrQYb">
                          <ref role="3cqZAo" node="fy" resolve="argument" />
                          <uo k="s:originTrace" v="n:2362304834939062432" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2362304834939062432" />
                      <node concept="1rXfSq" id="fN" role="37wK5m">
                        <ref role="37wK5l" node="ek" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2362304834939062432" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fH" role="37wK5m">
                    <uo k="s:originTrace" v="n:2362304834939062432" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="f$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2362304834939062432" />
      </node>
      <node concept="3Tm1VV" id="f_" role="1B3o_S">
        <uo k="s:originTrace" v="n:2362304834939062432" />
      </node>
    </node>
    <node concept="3clFb_" id="em" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2362304834939062432" />
      <node concept="3clFbS" id="fO" role="3clF47">
        <uo k="s:originTrace" v="n:2362304834939062432" />
        <node concept="3cpWs6" id="fR" role="3cqZAp">
          <uo k="s:originTrace" v="n:2362304834939062432" />
          <node concept="3clFbT" id="fS" role="3cqZAk">
            <uo k="s:originTrace" v="n:2362304834939062432" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fP" role="3clF45">
        <uo k="s:originTrace" v="n:2362304834939062432" />
      </node>
      <node concept="3Tm1VV" id="fQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2362304834939062432" />
      </node>
    </node>
    <node concept="3uibUv" id="en" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2362304834939062432" />
    </node>
    <node concept="3uibUv" id="eo" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2362304834939062432" />
    </node>
    <node concept="3Tm1VV" id="ep" role="1B3o_S">
      <uo k="s:originTrace" v="n:2362304834939062432" />
    </node>
  </node>
  <node concept="312cEu" id="fT">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="typeof_ModelsExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:6864030874027864054" />
    <node concept="3clFbW" id="fU" role="jymVt">
      <uo k="s:originTrace" v="n:6864030874027864054" />
      <node concept="3clFbS" id="g2" role="3clF47">
        <uo k="s:originTrace" v="n:6864030874027864054" />
      </node>
      <node concept="3Tm1VV" id="g3" role="1B3o_S">
        <uo k="s:originTrace" v="n:6864030874027864054" />
      </node>
      <node concept="3cqZAl" id="g4" role="3clF45">
        <uo k="s:originTrace" v="n:6864030874027864054" />
      </node>
    </node>
    <node concept="3clFb_" id="fV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6864030874027864054" />
      <node concept="3cqZAl" id="g5" role="3clF45">
        <uo k="s:originTrace" v="n:6864030874027864054" />
      </node>
      <node concept="37vLTG" id="g6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="modelsExpression" />
        <uo k="s:originTrace" v="n:6864030874027864054" />
        <node concept="3Tqbb2" id="gb" role="1tU5fm">
          <uo k="s:originTrace" v="n:6864030874027864054" />
        </node>
      </node>
      <node concept="37vLTG" id="g7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6864030874027864054" />
        <node concept="3uibUv" id="gc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6864030874027864054" />
        </node>
      </node>
      <node concept="37vLTG" id="g8" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6864030874027864054" />
        <node concept="3uibUv" id="gd" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6864030874027864054" />
        </node>
      </node>
      <node concept="3clFbS" id="g9" role="3clF47">
        <uo k="s:originTrace" v="n:6864030874027864055" />
        <node concept="9aQIb" id="ge" role="3cqZAp">
          <uo k="s:originTrace" v="n:6864030874027864625" />
          <node concept="3clFbS" id="gf" role="9aQI4">
            <node concept="3cpWs8" id="gh" role="3cqZAp">
              <node concept="3cpWsn" id="gk" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="gl" role="33vP2m">
                  <ref role="3cqZAo" node="g6" resolve="modelsExpression" />
                  <uo k="s:originTrace" v="n:6864030874027864201" />
                  <node concept="6wLe0" id="gn" role="lGtFl">
                    <property role="6wLej" value="6864030874027864625" />
                    <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="gm" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gi" role="3cqZAp">
              <node concept="3cpWsn" id="go" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="gp" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="gq" role="33vP2m">
                  <node concept="1pGfFk" id="gr" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="gs" role="37wK5m">
                      <ref role="3cqZAo" node="gk" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="gt" role="37wK5m" />
                    <node concept="Xl_RD" id="gu" role="37wK5m">
                      <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="gv" role="37wK5m">
                      <property role="Xl_RC" value="6864030874027864625" />
                    </node>
                    <node concept="3cmrfG" id="gw" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="gx" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gj" role="3cqZAp">
              <node concept="2OqwBi" id="gy" role="3clFbG">
                <node concept="3VmV3z" id="gz" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="g_" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="g$" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="gA" role="37wK5m">
                    <uo k="s:originTrace" v="n:6864030874027864628" />
                    <node concept="3uibUv" id="gD" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="gE" role="10QFUP">
                      <uo k="s:originTrace" v="n:6864030874027864139" />
                      <node concept="3VmV3z" id="gF" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gI" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gG" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="gJ" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="gN" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="gK" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gL" role="37wK5m">
                          <property role="Xl_RC" value="6864030874027864139" />
                        </node>
                        <node concept="3clFbT" id="gM" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="gH" role="lGtFl">
                        <property role="6wLej" value="6864030874027864139" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="gB" role="37wK5m">
                    <uo k="s:originTrace" v="n:6864030874027864704" />
                    <node concept="3uibUv" id="gO" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="gP" role="10QFUP">
                      <uo k="s:originTrace" v="n:6864030874027864700" />
                      <node concept="A3Dl8" id="gQ" role="2c44tc">
                        <uo k="s:originTrace" v="n:6864030874027864739" />
                        <node concept="H_c77" id="gR" role="A3Ik2">
                          <uo k="s:originTrace" v="n:6864030874027864814" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="gC" role="37wK5m">
                    <ref role="3cqZAo" node="go" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gg" role="lGtFl">
            <property role="6wLej" value="6864030874027864625" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ga" role="1B3o_S">
        <uo k="s:originTrace" v="n:6864030874027864054" />
      </node>
    </node>
    <node concept="3clFb_" id="fW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6864030874027864054" />
      <node concept="3bZ5Sz" id="gS" role="3clF45">
        <uo k="s:originTrace" v="n:6864030874027864054" />
      </node>
      <node concept="3clFbS" id="gT" role="3clF47">
        <uo k="s:originTrace" v="n:6864030874027864054" />
        <node concept="3cpWs6" id="gV" role="3cqZAp">
          <uo k="s:originTrace" v="n:6864030874027864054" />
          <node concept="35c_gC" id="gW" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:5X1VVpPJEGH" resolve="ModelsExpression" />
            <uo k="s:originTrace" v="n:6864030874027864054" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gU" role="1B3o_S">
        <uo k="s:originTrace" v="n:6864030874027864054" />
      </node>
    </node>
    <node concept="3clFb_" id="fX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6864030874027864054" />
      <node concept="37vLTG" id="gX" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6864030874027864054" />
        <node concept="3Tqbb2" id="h1" role="1tU5fm">
          <uo k="s:originTrace" v="n:6864030874027864054" />
        </node>
      </node>
      <node concept="3clFbS" id="gY" role="3clF47">
        <uo k="s:originTrace" v="n:6864030874027864054" />
        <node concept="9aQIb" id="h2" role="3cqZAp">
          <uo k="s:originTrace" v="n:6864030874027864054" />
          <node concept="3clFbS" id="h3" role="9aQI4">
            <uo k="s:originTrace" v="n:6864030874027864054" />
            <node concept="3cpWs6" id="h4" role="3cqZAp">
              <uo k="s:originTrace" v="n:6864030874027864054" />
              <node concept="2ShNRf" id="h5" role="3cqZAk">
                <uo k="s:originTrace" v="n:6864030874027864054" />
                <node concept="1pGfFk" id="h6" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6864030874027864054" />
                  <node concept="2OqwBi" id="h7" role="37wK5m">
                    <uo k="s:originTrace" v="n:6864030874027864054" />
                    <node concept="2OqwBi" id="h9" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6864030874027864054" />
                      <node concept="liA8E" id="hb" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6864030874027864054" />
                      </node>
                      <node concept="2JrnkZ" id="hc" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6864030874027864054" />
                        <node concept="37vLTw" id="hd" role="2JrQYb">
                          <ref role="3cqZAo" node="gX" resolve="argument" />
                          <uo k="s:originTrace" v="n:6864030874027864054" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ha" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6864030874027864054" />
                      <node concept="1rXfSq" id="he" role="37wK5m">
                        <ref role="37wK5l" node="fW" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6864030874027864054" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="h8" role="37wK5m">
                    <uo k="s:originTrace" v="n:6864030874027864054" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gZ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6864030874027864054" />
      </node>
      <node concept="3Tm1VV" id="h0" role="1B3o_S">
        <uo k="s:originTrace" v="n:6864030874027864054" />
      </node>
    </node>
    <node concept="3clFb_" id="fY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6864030874027864054" />
      <node concept="3clFbS" id="hf" role="3clF47">
        <uo k="s:originTrace" v="n:6864030874027864054" />
        <node concept="3cpWs6" id="hi" role="3cqZAp">
          <uo k="s:originTrace" v="n:6864030874027864054" />
          <node concept="3clFbT" id="hj" role="3cqZAk">
            <uo k="s:originTrace" v="n:6864030874027864054" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hg" role="3clF45">
        <uo k="s:originTrace" v="n:6864030874027864054" />
      </node>
      <node concept="3Tm1VV" id="hh" role="1B3o_S">
        <uo k="s:originTrace" v="n:6864030874027864054" />
      </node>
    </node>
    <node concept="3uibUv" id="fZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6864030874027864054" />
    </node>
    <node concept="3uibUv" id="g0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6864030874027864054" />
    </node>
    <node concept="3Tm1VV" id="g1" role="1B3o_S">
      <uo k="s:originTrace" v="n:6864030874027864054" />
    </node>
  </node>
  <node concept="312cEu" id="hk">
    <property role="3GE5qa" value="query.parameter.scope" />
    <property role="TrG5h" value="typeof_ModuleScopeLiteral_InferenceRule" />
    <uo k="s:originTrace" v="n:2362304834939062380" />
    <node concept="3clFbW" id="hl" role="jymVt">
      <uo k="s:originTrace" v="n:2362304834939062380" />
      <node concept="3clFbS" id="ht" role="3clF47">
        <uo k="s:originTrace" v="n:2362304834939062380" />
      </node>
      <node concept="3Tm1VV" id="hu" role="1B3o_S">
        <uo k="s:originTrace" v="n:2362304834939062380" />
      </node>
      <node concept="3cqZAl" id="hv" role="3clF45">
        <uo k="s:originTrace" v="n:2362304834939062380" />
      </node>
    </node>
    <node concept="3clFb_" id="hm" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2362304834939062380" />
      <node concept="3cqZAl" id="hw" role="3clF45">
        <uo k="s:originTrace" v="n:2362304834939062380" />
      </node>
      <node concept="37vLTG" id="hx" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="moduleScopeLiteral" />
        <uo k="s:originTrace" v="n:2362304834939062380" />
        <node concept="3Tqbb2" id="hA" role="1tU5fm">
          <uo k="s:originTrace" v="n:2362304834939062380" />
        </node>
      </node>
      <node concept="37vLTG" id="hy" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2362304834939062380" />
        <node concept="3uibUv" id="hB" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2362304834939062380" />
        </node>
      </node>
      <node concept="37vLTG" id="hz" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2362304834939062380" />
        <node concept="3uibUv" id="hC" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2362304834939062380" />
        </node>
      </node>
      <node concept="3clFbS" id="h$" role="3clF47">
        <uo k="s:originTrace" v="n:2362304834939062381" />
        <node concept="3clFbJ" id="hD" role="3cqZAp">
          <uo k="s:originTrace" v="n:2362304834939062382" />
          <node concept="3fqX7Q" id="hE" role="3clFbw">
            <node concept="2OqwBi" id="hH" role="3fr31v">
              <node concept="3VmV3z" id="hI" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="hK" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="hJ" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hF" role="3clFbx">
            <node concept="9aQIb" id="hL" role="3cqZAp">
              <node concept="3clFbS" id="hM" role="9aQI4">
                <node concept="3cpWs8" id="hN" role="3cqZAp">
                  <node concept="3cpWsn" id="hQ" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="hR" role="33vP2m">
                      <uo k="s:originTrace" v="n:2362304834939062385" />
                      <node concept="37vLTw" id="hT" role="2Oq$k0">
                        <ref role="3cqZAo" node="hx" resolve="moduleScopeLiteral" />
                        <uo k="s:originTrace" v="n:2362304834939062386" />
                      </node>
                      <node concept="3TrEf2" id="hU" role="2OqNvi">
                        <ref role="3Tt5mk" to="3xdn:238_VGTIKuA" resolve="modules" />
                        <uo k="s:originTrace" v="n:2362304834939062387" />
                      </node>
                      <node concept="6wLe0" id="hV" role="lGtFl">
                        <property role="6wLej" value="2362304834939062382" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="hS" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hO" role="3cqZAp">
                  <node concept="3cpWsn" id="hW" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="hX" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="hY" role="33vP2m">
                      <node concept="1pGfFk" id="hZ" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="i0" role="37wK5m">
                          <ref role="3cqZAo" node="hQ" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="i1" role="37wK5m" />
                        <node concept="Xl_RD" id="i2" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="i3" role="37wK5m">
                          <property role="Xl_RC" value="2362304834939062382" />
                        </node>
                        <node concept="3cmrfG" id="i4" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="i5" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hP" role="3cqZAp">
                  <node concept="2OqwBi" id="i6" role="3clFbG">
                    <node concept="3VmV3z" id="i7" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="i9" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="i8" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="ia" role="37wK5m">
                        <uo k="s:originTrace" v="n:2362304834939062383" />
                        <node concept="3uibUv" id="if" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="ig" role="10QFUP">
                          <uo k="s:originTrace" v="n:2362304834939062384" />
                          <node concept="3VmV3z" id="ih" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ik" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ii" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="il" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="ip" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="im" role="37wK5m">
                              <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="in" role="37wK5m">
                              <property role="Xl_RC" value="2362304834939062384" />
                            </node>
                            <node concept="3clFbT" id="io" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="ij" role="lGtFl">
                            <property role="6wLej" value="2362304834939062384" />
                            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="ib" role="37wK5m">
                        <uo k="s:originTrace" v="n:2362304834939062388" />
                        <node concept="3uibUv" id="iq" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="ir" role="10QFUP">
                          <uo k="s:originTrace" v="n:2362304834939062389" />
                          <node concept="2usRSg" id="is" role="2c44tc">
                            <uo k="s:originTrace" v="n:2362304834939062390" />
                            <node concept="3uibUv" id="it" role="2usUpS">
                              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                              <uo k="s:originTrace" v="n:2362304834939062391" />
                            </node>
                            <node concept="A3Dl8" id="iu" role="2usUpS">
                              <uo k="s:originTrace" v="n:2362304834939062392" />
                              <node concept="3uibUv" id="iv" role="A3Ik2">
                                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                <uo k="s:originTrace" v="n:2362304834939062393" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="ic" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="id" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="ie" role="37wK5m">
                        <ref role="3cqZAo" node="hW" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hG" role="lGtFl">
            <property role="6wLej" value="2362304834939062382" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h_" role="1B3o_S">
        <uo k="s:originTrace" v="n:2362304834939062380" />
      </node>
    </node>
    <node concept="3clFb_" id="hn" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2362304834939062380" />
      <node concept="3bZ5Sz" id="iw" role="3clF45">
        <uo k="s:originTrace" v="n:2362304834939062380" />
      </node>
      <node concept="3clFbS" id="ix" role="3clF47">
        <uo k="s:originTrace" v="n:2362304834939062380" />
        <node concept="3cpWs6" id="iz" role="3cqZAp">
          <uo k="s:originTrace" v="n:2362304834939062380" />
          <node concept="35c_gC" id="i$" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:238_VGTIKu_" resolve="ModulesScope" />
            <uo k="s:originTrace" v="n:2362304834939062380" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iy" role="1B3o_S">
        <uo k="s:originTrace" v="n:2362304834939062380" />
      </node>
    </node>
    <node concept="3clFb_" id="ho" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2362304834939062380" />
      <node concept="37vLTG" id="i_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2362304834939062380" />
        <node concept="3Tqbb2" id="iD" role="1tU5fm">
          <uo k="s:originTrace" v="n:2362304834939062380" />
        </node>
      </node>
      <node concept="3clFbS" id="iA" role="3clF47">
        <uo k="s:originTrace" v="n:2362304834939062380" />
        <node concept="9aQIb" id="iE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2362304834939062380" />
          <node concept="3clFbS" id="iF" role="9aQI4">
            <uo k="s:originTrace" v="n:2362304834939062380" />
            <node concept="3cpWs6" id="iG" role="3cqZAp">
              <uo k="s:originTrace" v="n:2362304834939062380" />
              <node concept="2ShNRf" id="iH" role="3cqZAk">
                <uo k="s:originTrace" v="n:2362304834939062380" />
                <node concept="1pGfFk" id="iI" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2362304834939062380" />
                  <node concept="2OqwBi" id="iJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2362304834939062380" />
                    <node concept="2OqwBi" id="iL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2362304834939062380" />
                      <node concept="liA8E" id="iN" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2362304834939062380" />
                      </node>
                      <node concept="2JrnkZ" id="iO" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2362304834939062380" />
                        <node concept="37vLTw" id="iP" role="2JrQYb">
                          <ref role="3cqZAo" node="i_" resolve="argument" />
                          <uo k="s:originTrace" v="n:2362304834939062380" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iM" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2362304834939062380" />
                      <node concept="1rXfSq" id="iQ" role="37wK5m">
                        <ref role="37wK5l" node="hn" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2362304834939062380" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="iK" role="37wK5m">
                    <uo k="s:originTrace" v="n:2362304834939062380" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iB" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2362304834939062380" />
      </node>
      <node concept="3Tm1VV" id="iC" role="1B3o_S">
        <uo k="s:originTrace" v="n:2362304834939062380" />
      </node>
    </node>
    <node concept="3clFb_" id="hp" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2362304834939062380" />
      <node concept="3clFbS" id="iR" role="3clF47">
        <uo k="s:originTrace" v="n:2362304834939062380" />
        <node concept="3cpWs6" id="iU" role="3cqZAp">
          <uo k="s:originTrace" v="n:2362304834939062380" />
          <node concept="3clFbT" id="iV" role="3cqZAk">
            <uo k="s:originTrace" v="n:2362304834939062380" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iS" role="3clF45">
        <uo k="s:originTrace" v="n:2362304834939062380" />
      </node>
      <node concept="3Tm1VV" id="iT" role="1B3o_S">
        <uo k="s:originTrace" v="n:2362304834939062380" />
      </node>
    </node>
    <node concept="3uibUv" id="hq" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2362304834939062380" />
    </node>
    <node concept="3uibUv" id="hr" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2362304834939062380" />
    </node>
    <node concept="3Tm1VV" id="hs" role="1B3o_S">
      <uo k="s:originTrace" v="n:2362304834939062380" />
    </node>
  </node>
  <node concept="312cEu" id="iW">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="typeof_ModulesExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:6864030874028745365" />
    <node concept="3clFbW" id="iX" role="jymVt">
      <uo k="s:originTrace" v="n:6864030874028745365" />
      <node concept="3clFbS" id="j5" role="3clF47">
        <uo k="s:originTrace" v="n:6864030874028745365" />
      </node>
      <node concept="3Tm1VV" id="j6" role="1B3o_S">
        <uo k="s:originTrace" v="n:6864030874028745365" />
      </node>
      <node concept="3cqZAl" id="j7" role="3clF45">
        <uo k="s:originTrace" v="n:6864030874028745365" />
      </node>
    </node>
    <node concept="3clFb_" id="iY" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6864030874028745365" />
      <node concept="3cqZAl" id="j8" role="3clF45">
        <uo k="s:originTrace" v="n:6864030874028745365" />
      </node>
      <node concept="37vLTG" id="j9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="modulesExpression" />
        <uo k="s:originTrace" v="n:6864030874028745365" />
        <node concept="3Tqbb2" id="je" role="1tU5fm">
          <uo k="s:originTrace" v="n:6864030874028745365" />
        </node>
      </node>
      <node concept="37vLTG" id="ja" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6864030874028745365" />
        <node concept="3uibUv" id="jf" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6864030874028745365" />
        </node>
      </node>
      <node concept="37vLTG" id="jb" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6864030874028745365" />
        <node concept="3uibUv" id="jg" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6864030874028745365" />
        </node>
      </node>
      <node concept="3clFbS" id="jc" role="3clF47">
        <uo k="s:originTrace" v="n:6864030874028745366" />
        <node concept="9aQIb" id="jh" role="3cqZAp">
          <uo k="s:originTrace" v="n:6864030874028745824" />
          <node concept="3clFbS" id="ji" role="9aQI4">
            <node concept="3cpWs8" id="jk" role="3cqZAp">
              <node concept="3cpWsn" id="jn" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="jo" role="33vP2m">
                  <ref role="3cqZAo" node="j9" resolve="modulesExpression" />
                  <uo k="s:originTrace" v="n:6864030874028745400" />
                  <node concept="6wLe0" id="jq" role="lGtFl">
                    <property role="6wLej" value="6864030874028745824" />
                    <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="jp" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jl" role="3cqZAp">
              <node concept="3cpWsn" id="jr" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="js" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="jt" role="33vP2m">
                  <node concept="1pGfFk" id="ju" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="jv" role="37wK5m">
                      <ref role="3cqZAo" node="jn" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="jw" role="37wK5m" />
                    <node concept="Xl_RD" id="jx" role="37wK5m">
                      <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="jy" role="37wK5m">
                      <property role="Xl_RC" value="6864030874028745824" />
                    </node>
                    <node concept="3cmrfG" id="jz" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="j$" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jm" role="3cqZAp">
              <node concept="2OqwBi" id="j_" role="3clFbG">
                <node concept="3VmV3z" id="jA" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="jC" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="jB" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="jD" role="37wK5m">
                    <uo k="s:originTrace" v="n:6864030874028745827" />
                    <node concept="3uibUv" id="jG" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="jH" role="10QFUP">
                      <uo k="s:originTrace" v="n:6864030874028745375" />
                      <node concept="3VmV3z" id="jI" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="jL" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="jJ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="jM" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="jQ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="jN" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jO" role="37wK5m">
                          <property role="Xl_RC" value="6864030874028745375" />
                        </node>
                        <node concept="3clFbT" id="jP" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="jK" role="lGtFl">
                        <property role="6wLej" value="6864030874028745375" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="jE" role="37wK5m">
                    <uo k="s:originTrace" v="n:6864030874028874461" />
                    <node concept="3uibUv" id="jR" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="jS" role="10QFUP">
                      <uo k="s:originTrace" v="n:6864030874028874457" />
                      <node concept="A3Dl8" id="jT" role="2c44tc">
                        <uo k="s:originTrace" v="n:6864030874028874506" />
                        <node concept="3uibUv" id="jU" role="A3Ik2">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          <uo k="s:originTrace" v="n:6864030874028874555" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="jF" role="37wK5m">
                    <ref role="3cqZAo" node="jr" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jj" role="lGtFl">
            <property role="6wLej" value="6864030874028745824" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jd" role="1B3o_S">
        <uo k="s:originTrace" v="n:6864030874028745365" />
      </node>
    </node>
    <node concept="3clFb_" id="iZ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6864030874028745365" />
      <node concept="3bZ5Sz" id="jV" role="3clF45">
        <uo k="s:originTrace" v="n:6864030874028745365" />
      </node>
      <node concept="3clFbS" id="jW" role="3clF47">
        <uo k="s:originTrace" v="n:6864030874028745365" />
        <node concept="3cpWs6" id="jY" role="3cqZAp">
          <uo k="s:originTrace" v="n:6864030874028745365" />
          <node concept="35c_gC" id="jZ" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:5X1VVpPN29y" resolve="ModulesExpression" />
            <uo k="s:originTrace" v="n:6864030874028745365" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jX" role="1B3o_S">
        <uo k="s:originTrace" v="n:6864030874028745365" />
      </node>
    </node>
    <node concept="3clFb_" id="j0" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6864030874028745365" />
      <node concept="37vLTG" id="k0" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6864030874028745365" />
        <node concept="3Tqbb2" id="k4" role="1tU5fm">
          <uo k="s:originTrace" v="n:6864030874028745365" />
        </node>
      </node>
      <node concept="3clFbS" id="k1" role="3clF47">
        <uo k="s:originTrace" v="n:6864030874028745365" />
        <node concept="9aQIb" id="k5" role="3cqZAp">
          <uo k="s:originTrace" v="n:6864030874028745365" />
          <node concept="3clFbS" id="k6" role="9aQI4">
            <uo k="s:originTrace" v="n:6864030874028745365" />
            <node concept="3cpWs6" id="k7" role="3cqZAp">
              <uo k="s:originTrace" v="n:6864030874028745365" />
              <node concept="2ShNRf" id="k8" role="3cqZAk">
                <uo k="s:originTrace" v="n:6864030874028745365" />
                <node concept="1pGfFk" id="k9" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6864030874028745365" />
                  <node concept="2OqwBi" id="ka" role="37wK5m">
                    <uo k="s:originTrace" v="n:6864030874028745365" />
                    <node concept="2OqwBi" id="kc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6864030874028745365" />
                      <node concept="liA8E" id="ke" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6864030874028745365" />
                      </node>
                      <node concept="2JrnkZ" id="kf" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6864030874028745365" />
                        <node concept="37vLTw" id="kg" role="2JrQYb">
                          <ref role="3cqZAo" node="k0" resolve="argument" />
                          <uo k="s:originTrace" v="n:6864030874028745365" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kd" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6864030874028745365" />
                      <node concept="1rXfSq" id="kh" role="37wK5m">
                        <ref role="37wK5l" node="iZ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6864030874028745365" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kb" role="37wK5m">
                    <uo k="s:originTrace" v="n:6864030874028745365" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="k2" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6864030874028745365" />
      </node>
      <node concept="3Tm1VV" id="k3" role="1B3o_S">
        <uo k="s:originTrace" v="n:6864030874028745365" />
      </node>
    </node>
    <node concept="3clFb_" id="j1" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6864030874028745365" />
      <node concept="3clFbS" id="ki" role="3clF47">
        <uo k="s:originTrace" v="n:6864030874028745365" />
        <node concept="3cpWs6" id="kl" role="3cqZAp">
          <uo k="s:originTrace" v="n:6864030874028745365" />
          <node concept="3clFbT" id="km" role="3cqZAk">
            <uo k="s:originTrace" v="n:6864030874028745365" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kj" role="3clF45">
        <uo k="s:originTrace" v="n:6864030874028745365" />
      </node>
      <node concept="3Tm1VV" id="kk" role="1B3o_S">
        <uo k="s:originTrace" v="n:6864030874028745365" />
      </node>
    </node>
    <node concept="3uibUv" id="j2" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6864030874028745365" />
    </node>
    <node concept="3uibUv" id="j3" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6864030874028745365" />
    </node>
    <node concept="3Tm1VV" id="j4" role="1B3o_S">
      <uo k="s:originTrace" v="n:6864030874028745365" />
    </node>
  </node>
  <node concept="312cEu" id="kn">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="typeof_NodesExpresiion_InferenceRule" />
    <uo k="s:originTrace" v="n:4593895459761134312" />
    <node concept="3clFbW" id="ko" role="jymVt">
      <uo k="s:originTrace" v="n:4593895459761134312" />
      <node concept="3clFbS" id="kw" role="3clF47">
        <uo k="s:originTrace" v="n:4593895459761134312" />
      </node>
      <node concept="3Tm1VV" id="kx" role="1B3o_S">
        <uo k="s:originTrace" v="n:4593895459761134312" />
      </node>
      <node concept="3cqZAl" id="ky" role="3clF45">
        <uo k="s:originTrace" v="n:4593895459761134312" />
      </node>
    </node>
    <node concept="3clFb_" id="kp" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4593895459761134312" />
      <node concept="3cqZAl" id="kz" role="3clF45">
        <uo k="s:originTrace" v="n:4593895459761134312" />
      </node>
      <node concept="37vLTG" id="k$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodesExpression" />
        <uo k="s:originTrace" v="n:4593895459761134312" />
        <node concept="3Tqbb2" id="kD" role="1tU5fm">
          <uo k="s:originTrace" v="n:4593895459761134312" />
        </node>
      </node>
      <node concept="37vLTG" id="k_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4593895459761134312" />
        <node concept="3uibUv" id="kE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4593895459761134312" />
        </node>
      </node>
      <node concept="37vLTG" id="kA" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4593895459761134312" />
        <node concept="3uibUv" id="kF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4593895459761134312" />
        </node>
      </node>
      <node concept="3clFbS" id="kB" role="3clF47">
        <uo k="s:originTrace" v="n:4593895459761134313" />
        <node concept="9aQIb" id="kG" role="3cqZAp">
          <uo k="s:originTrace" v="n:6322385757205373104" />
          <node concept="3clFbS" id="kH" role="9aQI4">
            <node concept="3cpWs8" id="kJ" role="3cqZAp">
              <node concept="3cpWsn" id="kM" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="kN" role="33vP2m">
                  <ref role="3cqZAo" node="k$" resolve="nodesExpression" />
                  <uo k="s:originTrace" v="n:6322385757205373116" />
                  <node concept="6wLe0" id="kP" role="lGtFl">
                    <property role="6wLej" value="6322385757205373104" />
                    <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="kO" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="kK" role="3cqZAp">
              <node concept="3cpWsn" id="kQ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="kR" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="kS" role="33vP2m">
                  <node concept="1pGfFk" id="kT" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="kU" role="37wK5m">
                      <ref role="3cqZAo" node="kM" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="kV" role="37wK5m" />
                    <node concept="Xl_RD" id="kW" role="37wK5m">
                      <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="kX" role="37wK5m">
                      <property role="Xl_RC" value="6322385757205373104" />
                    </node>
                    <node concept="3cmrfG" id="kY" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="kZ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kL" role="3cqZAp">
              <node concept="2OqwBi" id="l0" role="3clFbG">
                <node concept="3VmV3z" id="l1" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="l3" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="l2" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="l4" role="37wK5m">
                    <uo k="s:originTrace" v="n:6322385757205373114" />
                    <node concept="3uibUv" id="l7" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="l8" role="10QFUP">
                      <uo k="s:originTrace" v="n:6322385757205373115" />
                      <node concept="3VmV3z" id="l9" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="lc" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="la" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ld" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="lh" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="le" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lf" role="37wK5m">
                          <property role="Xl_RC" value="6322385757205373115" />
                        </node>
                        <node concept="3clFbT" id="lg" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="lb" role="lGtFl">
                        <property role="6wLej" value="6322385757205373115" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="l5" role="37wK5m">
                    <uo k="s:originTrace" v="n:6322385757205373105" />
                    <node concept="3uibUv" id="li" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="lj" role="10QFUP">
                      <uo k="s:originTrace" v="n:6322385757205373106" />
                      <node concept="A3Dl8" id="lk" role="2c44tc">
                        <uo k="s:originTrace" v="n:6322385757205373107" />
                        <node concept="3Tqbb2" id="ll" role="A3Ik2">
                          <uo k="s:originTrace" v="n:6322385757205373108" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="l6" role="37wK5m">
                    <ref role="3cqZAo" node="kQ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="kI" role="lGtFl">
            <property role="6wLej" value="6322385757205373104" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kC" role="1B3o_S">
        <uo k="s:originTrace" v="n:4593895459761134312" />
      </node>
    </node>
    <node concept="3clFb_" id="kq" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4593895459761134312" />
      <node concept="3bZ5Sz" id="lm" role="3clF45">
        <uo k="s:originTrace" v="n:4593895459761134312" />
      </node>
      <node concept="3clFbS" id="ln" role="3clF47">
        <uo k="s:originTrace" v="n:4593895459761134312" />
        <node concept="3cpWs6" id="lp" role="3cqZAp">
          <uo k="s:originTrace" v="n:4593895459761134312" />
          <node concept="35c_gC" id="lq" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:2sF4xi8qX2e" resolve="NodesExpression" />
            <uo k="s:originTrace" v="n:4593895459761134312" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lo" role="1B3o_S">
        <uo k="s:originTrace" v="n:4593895459761134312" />
      </node>
    </node>
    <node concept="3clFb_" id="kr" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4593895459761134312" />
      <node concept="37vLTG" id="lr" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4593895459761134312" />
        <node concept="3Tqbb2" id="lv" role="1tU5fm">
          <uo k="s:originTrace" v="n:4593895459761134312" />
        </node>
      </node>
      <node concept="3clFbS" id="ls" role="3clF47">
        <uo k="s:originTrace" v="n:4593895459761134312" />
        <node concept="9aQIb" id="lw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4593895459761134312" />
          <node concept="3clFbS" id="lx" role="9aQI4">
            <uo k="s:originTrace" v="n:4593895459761134312" />
            <node concept="3cpWs6" id="ly" role="3cqZAp">
              <uo k="s:originTrace" v="n:4593895459761134312" />
              <node concept="2ShNRf" id="lz" role="3cqZAk">
                <uo k="s:originTrace" v="n:4593895459761134312" />
                <node concept="1pGfFk" id="l$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4593895459761134312" />
                  <node concept="2OqwBi" id="l_" role="37wK5m">
                    <uo k="s:originTrace" v="n:4593895459761134312" />
                    <node concept="2OqwBi" id="lB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4593895459761134312" />
                      <node concept="liA8E" id="lD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4593895459761134312" />
                      </node>
                      <node concept="2JrnkZ" id="lE" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4593895459761134312" />
                        <node concept="37vLTw" id="lF" role="2JrQYb">
                          <ref role="3cqZAo" node="lr" resolve="argument" />
                          <uo k="s:originTrace" v="n:4593895459761134312" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4593895459761134312" />
                      <node concept="1rXfSq" id="lG" role="37wK5m">
                        <ref role="37wK5l" node="kq" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4593895459761134312" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lA" role="37wK5m">
                    <uo k="s:originTrace" v="n:4593895459761134312" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lt" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4593895459761134312" />
      </node>
      <node concept="3Tm1VV" id="lu" role="1B3o_S">
        <uo k="s:originTrace" v="n:4593895459761134312" />
      </node>
    </node>
    <node concept="3clFb_" id="ks" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4593895459761134312" />
      <node concept="3clFbS" id="lH" role="3clF47">
        <uo k="s:originTrace" v="n:4593895459761134312" />
        <node concept="3cpWs6" id="lK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4593895459761134312" />
          <node concept="3clFbT" id="lL" role="3cqZAk">
            <uo k="s:originTrace" v="n:4593895459761134312" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lI" role="3clF45">
        <uo k="s:originTrace" v="n:4593895459761134312" />
      </node>
      <node concept="3Tm1VV" id="lJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4593895459761134312" />
      </node>
    </node>
    <node concept="3uibUv" id="kt" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4593895459761134312" />
    </node>
    <node concept="3uibUv" id="ku" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4593895459761134312" />
    </node>
    <node concept="3Tm1VV" id="kv" role="1B3o_S">
      <uo k="s:originTrace" v="n:4593895459761134312" />
    </node>
  </node>
  <node concept="312cEu" id="lM">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="typeof_ReferencesExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:6322385757205242475" />
    <node concept="3clFbW" id="lN" role="jymVt">
      <uo k="s:originTrace" v="n:6322385757205242475" />
      <node concept="3clFbS" id="lV" role="3clF47">
        <uo k="s:originTrace" v="n:6322385757205242475" />
      </node>
      <node concept="3Tm1VV" id="lW" role="1B3o_S">
        <uo k="s:originTrace" v="n:6322385757205242475" />
      </node>
      <node concept="3cqZAl" id="lX" role="3clF45">
        <uo k="s:originTrace" v="n:6322385757205242475" />
      </node>
    </node>
    <node concept="3clFb_" id="lO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6322385757205242475" />
      <node concept="3cqZAl" id="lY" role="3clF45">
        <uo k="s:originTrace" v="n:6322385757205242475" />
      </node>
      <node concept="37vLTG" id="lZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="referencesExpression" />
        <uo k="s:originTrace" v="n:6322385757205242475" />
        <node concept="3Tqbb2" id="m4" role="1tU5fm">
          <uo k="s:originTrace" v="n:6322385757205242475" />
        </node>
      </node>
      <node concept="37vLTG" id="m0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6322385757205242475" />
        <node concept="3uibUv" id="m5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6322385757205242475" />
        </node>
      </node>
      <node concept="37vLTG" id="m1" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6322385757205242475" />
        <node concept="3uibUv" id="m6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6322385757205242475" />
        </node>
      </node>
      <node concept="3clFbS" id="m2" role="3clF47">
        <uo k="s:originTrace" v="n:6322385757205242476" />
        <node concept="9aQIb" id="m7" role="3cqZAp">
          <uo k="s:originTrace" v="n:6322385757205641653" />
          <node concept="3clFbS" id="m8" role="9aQI4">
            <node concept="3cpWs8" id="ma" role="3cqZAp">
              <node concept="3cpWsn" id="md" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="me" role="33vP2m">
                  <ref role="3cqZAo" node="lZ" resolve="referencesExpression" />
                  <uo k="s:originTrace" v="n:6322385757205641763" />
                  <node concept="6wLe0" id="mg" role="lGtFl">
                    <property role="6wLej" value="6322385757205641653" />
                    <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="mf" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mb" role="3cqZAp">
              <node concept="3cpWsn" id="mh" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="mi" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="mj" role="33vP2m">
                  <node concept="1pGfFk" id="mk" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ml" role="37wK5m">
                      <ref role="3cqZAo" node="md" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="mm" role="37wK5m" />
                    <node concept="Xl_RD" id="mn" role="37wK5m">
                      <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="mo" role="37wK5m">
                      <property role="Xl_RC" value="6322385757205641653" />
                    </node>
                    <node concept="3cmrfG" id="mp" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="mq" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mc" role="3cqZAp">
              <node concept="2OqwBi" id="mr" role="3clFbG">
                <node concept="3VmV3z" id="ms" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="mu" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="mt" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="mv" role="37wK5m">
                    <uo k="s:originTrace" v="n:6322385757205641658" />
                    <node concept="3uibUv" id="my" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="mz" role="10QFUP">
                      <uo k="s:originTrace" v="n:6322385757205641659" />
                      <node concept="3VmV3z" id="m$" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mB" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="m_" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="mC" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="mG" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="mD" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mE" role="37wK5m">
                          <property role="Xl_RC" value="6322385757205641659" />
                        </node>
                        <node concept="3clFbT" id="mF" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="mA" role="lGtFl">
                        <property role="6wLej" value="6322385757205641659" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="mw" role="37wK5m">
                    <uo k="s:originTrace" v="n:6322385757205641654" />
                    <node concept="3uibUv" id="mH" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="mI" role="10QFUP">
                      <uo k="s:originTrace" v="n:6322385757205641655" />
                      <node concept="A3Dl8" id="mJ" role="2c44tc">
                        <uo k="s:originTrace" v="n:6322385757205641656" />
                        <node concept="2z4iKi" id="mK" role="A3Ik2">
                          <uo k="s:originTrace" v="n:6322385757205641899" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="mx" role="37wK5m">
                    <ref role="3cqZAo" node="mh" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="m9" role="lGtFl">
            <property role="6wLej" value="6322385757205641653" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m3" role="1B3o_S">
        <uo k="s:originTrace" v="n:6322385757205242475" />
      </node>
    </node>
    <node concept="3clFb_" id="lP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6322385757205242475" />
      <node concept="3bZ5Sz" id="mL" role="3clF45">
        <uo k="s:originTrace" v="n:6322385757205242475" />
      </node>
      <node concept="3clFbS" id="mM" role="3clF47">
        <uo k="s:originTrace" v="n:6322385757205242475" />
        <node concept="3cpWs6" id="mO" role="3cqZAp">
          <uo k="s:originTrace" v="n:6322385757205242475" />
          <node concept="35c_gC" id="mP" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:5uXC5_72l2X" resolve="ReferencesExpression" />
            <uo k="s:originTrace" v="n:6322385757205242475" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mN" role="1B3o_S">
        <uo k="s:originTrace" v="n:6322385757205242475" />
      </node>
    </node>
    <node concept="3clFb_" id="lQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6322385757205242475" />
      <node concept="37vLTG" id="mQ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6322385757205242475" />
        <node concept="3Tqbb2" id="mU" role="1tU5fm">
          <uo k="s:originTrace" v="n:6322385757205242475" />
        </node>
      </node>
      <node concept="3clFbS" id="mR" role="3clF47">
        <uo k="s:originTrace" v="n:6322385757205242475" />
        <node concept="9aQIb" id="mV" role="3cqZAp">
          <uo k="s:originTrace" v="n:6322385757205242475" />
          <node concept="3clFbS" id="mW" role="9aQI4">
            <uo k="s:originTrace" v="n:6322385757205242475" />
            <node concept="3cpWs6" id="mX" role="3cqZAp">
              <uo k="s:originTrace" v="n:6322385757205242475" />
              <node concept="2ShNRf" id="mY" role="3cqZAk">
                <uo k="s:originTrace" v="n:6322385757205242475" />
                <node concept="1pGfFk" id="mZ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6322385757205242475" />
                  <node concept="2OqwBi" id="n0" role="37wK5m">
                    <uo k="s:originTrace" v="n:6322385757205242475" />
                    <node concept="2OqwBi" id="n2" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6322385757205242475" />
                      <node concept="liA8E" id="n4" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6322385757205242475" />
                      </node>
                      <node concept="2JrnkZ" id="n5" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6322385757205242475" />
                        <node concept="37vLTw" id="n6" role="2JrQYb">
                          <ref role="3cqZAo" node="mQ" resolve="argument" />
                          <uo k="s:originTrace" v="n:6322385757205242475" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="n3" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6322385757205242475" />
                      <node concept="1rXfSq" id="n7" role="37wK5m">
                        <ref role="37wK5l" node="lP" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6322385757205242475" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="n1" role="37wK5m">
                    <uo k="s:originTrace" v="n:6322385757205242475" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mS" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6322385757205242475" />
      </node>
      <node concept="3Tm1VV" id="mT" role="1B3o_S">
        <uo k="s:originTrace" v="n:6322385757205242475" />
      </node>
    </node>
    <node concept="3clFb_" id="lR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6322385757205242475" />
      <node concept="3clFbS" id="n8" role="3clF47">
        <uo k="s:originTrace" v="n:6322385757205242475" />
        <node concept="3cpWs6" id="nb" role="3cqZAp">
          <uo k="s:originTrace" v="n:6322385757205242475" />
          <node concept="3clFbT" id="nc" role="3cqZAk">
            <uo k="s:originTrace" v="n:6322385757205242475" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="n9" role="3clF45">
        <uo k="s:originTrace" v="n:6322385757205242475" />
      </node>
      <node concept="3Tm1VV" id="na" role="1B3o_S">
        <uo k="s:originTrace" v="n:6322385757205242475" />
      </node>
    </node>
    <node concept="3uibUv" id="lS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6322385757205242475" />
    </node>
    <node concept="3uibUv" id="lT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6322385757205242475" />
    </node>
    <node concept="3Tm1VV" id="lU" role="1B3o_S">
      <uo k="s:originTrace" v="n:6322385757205242475" />
    </node>
  </node>
  <node concept="312cEu" id="nd">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="typeof_ScopeProvider_InferenceRule" />
    <uo k="s:originTrace" v="n:4234138103881612631" />
    <node concept="3clFbW" id="ne" role="jymVt">
      <uo k="s:originTrace" v="n:4234138103881612631" />
      <node concept="3clFbS" id="nm" role="3clF47">
        <uo k="s:originTrace" v="n:4234138103881612631" />
      </node>
      <node concept="3Tm1VV" id="nn" role="1B3o_S">
        <uo k="s:originTrace" v="n:4234138103881612631" />
      </node>
      <node concept="3cqZAl" id="no" role="3clF45">
        <uo k="s:originTrace" v="n:4234138103881612631" />
      </node>
    </node>
    <node concept="3clFb_" id="nf" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4234138103881612631" />
      <node concept="3cqZAl" id="np" role="3clF45">
        <uo k="s:originTrace" v="n:4234138103881612631" />
      </node>
      <node concept="37vLTG" id="nq" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="scopeProvider" />
        <uo k="s:originTrace" v="n:4234138103881612631" />
        <node concept="3Tqbb2" id="nv" role="1tU5fm">
          <uo k="s:originTrace" v="n:4234138103881612631" />
        </node>
      </node>
      <node concept="37vLTG" id="nr" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4234138103881612631" />
        <node concept="3uibUv" id="nw" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4234138103881612631" />
        </node>
      </node>
      <node concept="37vLTG" id="ns" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4234138103881612631" />
        <node concept="3uibUv" id="nx" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4234138103881612631" />
        </node>
      </node>
      <node concept="3clFbS" id="nt" role="3clF47">
        <uo k="s:originTrace" v="n:4234138103881612632" />
        <node concept="3clFbJ" id="ny" role="3cqZAp">
          <uo k="s:originTrace" v="n:4234138103881642865" />
          <node concept="3fqX7Q" id="nz" role="3clFbw">
            <node concept="2OqwBi" id="nA" role="3fr31v">
              <node concept="3VmV3z" id="nB" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="nD" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="nC" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="n$" role="3clFbx">
            <node concept="9aQIb" id="nE" role="3cqZAp">
              <node concept="3clFbS" id="nF" role="9aQI4">
                <node concept="3cpWs8" id="nG" role="3cqZAp">
                  <node concept="3cpWsn" id="nJ" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="nK" role="33vP2m">
                      <uo k="s:originTrace" v="n:4234138103881614753" />
                      <node concept="37vLTw" id="nM" role="2Oq$k0">
                        <ref role="3cqZAo" node="nq" resolve="scopeProvider" />
                        <uo k="s:originTrace" v="n:4234138103881614577" />
                      </node>
                      <node concept="3TrEf2" id="nN" role="2OqNvi">
                        <ref role="3Tt5mk" to="3xdn:3F2FyKbNNqR" resolve="scope" />
                        <uo k="s:originTrace" v="n:4234138103881642692" />
                      </node>
                      <node concept="6wLe0" id="nO" role="lGtFl">
                        <property role="6wLej" value="4234138103881642865" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="nL" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="nH" role="3cqZAp">
                  <node concept="3cpWsn" id="nP" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="nQ" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="nR" role="33vP2m">
                      <node concept="1pGfFk" id="nS" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="nT" role="37wK5m">
                          <ref role="3cqZAo" node="nJ" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="nU" role="37wK5m" />
                        <node concept="Xl_RD" id="nV" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nW" role="37wK5m">
                          <property role="Xl_RC" value="4234138103881642865" />
                        </node>
                        <node concept="3cmrfG" id="nX" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="nY" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="nI" role="3cqZAp">
                  <node concept="2OqwBi" id="nZ" role="3clFbG">
                    <node concept="3VmV3z" id="o0" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="o2" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="o1" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="o3" role="37wK5m">
                        <uo k="s:originTrace" v="n:4234138103881642868" />
                        <node concept="3uibUv" id="o8" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="o9" role="10QFUP">
                          <uo k="s:originTrace" v="n:4234138103881614549" />
                          <node concept="3VmV3z" id="oa" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="od" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ob" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="oe" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="oi" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="of" role="37wK5m">
                              <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="og" role="37wK5m">
                              <property role="Xl_RC" value="4234138103881614549" />
                            </node>
                            <node concept="3clFbT" id="oh" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="oc" role="lGtFl">
                            <property role="6wLej" value="4234138103881614549" />
                            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="o4" role="37wK5m">
                        <uo k="s:originTrace" v="n:4234138103881643313" />
                        <node concept="3uibUv" id="oj" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="ok" role="10QFUP">
                          <uo k="s:originTrace" v="n:4234138103881643314" />
                          <node concept="2usRSg" id="ol" role="2c44tc">
                            <uo k="s:originTrace" v="n:4234138103881643315" />
                            <node concept="A3Dl8" id="om" role="2usUpS">
                              <uo k="s:originTrace" v="n:4234138103881643316" />
                              <node concept="3Tqbb2" id="ot" role="A3Ik2">
                                <uo k="s:originTrace" v="n:4234138103881643317" />
                              </node>
                            </node>
                            <node concept="H_c77" id="on" role="2usUpS">
                              <uo k="s:originTrace" v="n:4234138103881643476" />
                            </node>
                            <node concept="A3Dl8" id="oo" role="2usUpS">
                              <uo k="s:originTrace" v="n:4234138103881643320" />
                              <node concept="H_c77" id="ou" role="A3Ik2">
                                <uo k="s:originTrace" v="n:4234138103881643321" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="op" role="2usUpS">
                              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                              <uo k="s:originTrace" v="n:4234138103881654132" />
                            </node>
                            <node concept="A3Dl8" id="oq" role="2usUpS">
                              <uo k="s:originTrace" v="n:4234138103881643322" />
                              <node concept="3uibUv" id="ov" role="A3Ik2">
                                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                <uo k="s:originTrace" v="n:4234138103881643323" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="or" role="2usUpS">
                              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                              <uo k="s:originTrace" v="n:4234138103881654670" />
                            </node>
                            <node concept="3uibUv" id="os" role="2usUpS">
                              <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
                              <uo k="s:originTrace" v="n:1144183372301316265" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="o5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="o6" role="37wK5m" />
                      <node concept="37vLTw" id="o7" role="37wK5m">
                        <ref role="3cqZAo" node="nP" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="n_" role="lGtFl">
            <property role="6wLej" value="4234138103881642865" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nu" role="1B3o_S">
        <uo k="s:originTrace" v="n:4234138103881612631" />
      </node>
    </node>
    <node concept="3clFb_" id="ng" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4234138103881612631" />
      <node concept="3bZ5Sz" id="ow" role="3clF45">
        <uo k="s:originTrace" v="n:4234138103881612631" />
      </node>
      <node concept="3clFbS" id="ox" role="3clF47">
        <uo k="s:originTrace" v="n:4234138103881612631" />
        <node concept="3cpWs6" id="oz" role="3cqZAp">
          <uo k="s:originTrace" v="n:4234138103881612631" />
          <node concept="35c_gC" id="o$" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:3F2FyKbNNqb" resolve="WithStatement" />
            <uo k="s:originTrace" v="n:4234138103881612631" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oy" role="1B3o_S">
        <uo k="s:originTrace" v="n:4234138103881612631" />
      </node>
    </node>
    <node concept="3clFb_" id="nh" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4234138103881612631" />
      <node concept="37vLTG" id="o_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4234138103881612631" />
        <node concept="3Tqbb2" id="oD" role="1tU5fm">
          <uo k="s:originTrace" v="n:4234138103881612631" />
        </node>
      </node>
      <node concept="3clFbS" id="oA" role="3clF47">
        <uo k="s:originTrace" v="n:4234138103881612631" />
        <node concept="9aQIb" id="oE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4234138103881612631" />
          <node concept="3clFbS" id="oF" role="9aQI4">
            <uo k="s:originTrace" v="n:4234138103881612631" />
            <node concept="3cpWs6" id="oG" role="3cqZAp">
              <uo k="s:originTrace" v="n:4234138103881612631" />
              <node concept="2ShNRf" id="oH" role="3cqZAk">
                <uo k="s:originTrace" v="n:4234138103881612631" />
                <node concept="1pGfFk" id="oI" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4234138103881612631" />
                  <node concept="2OqwBi" id="oJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:4234138103881612631" />
                    <node concept="2OqwBi" id="oL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4234138103881612631" />
                      <node concept="liA8E" id="oN" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4234138103881612631" />
                      </node>
                      <node concept="2JrnkZ" id="oO" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4234138103881612631" />
                        <node concept="37vLTw" id="oP" role="2JrQYb">
                          <ref role="3cqZAo" node="o_" resolve="argument" />
                          <uo k="s:originTrace" v="n:4234138103881612631" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oM" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4234138103881612631" />
                      <node concept="1rXfSq" id="oQ" role="37wK5m">
                        <ref role="37wK5l" node="ng" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4234138103881612631" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="oK" role="37wK5m">
                    <uo k="s:originTrace" v="n:4234138103881612631" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oB" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4234138103881612631" />
      </node>
      <node concept="3Tm1VV" id="oC" role="1B3o_S">
        <uo k="s:originTrace" v="n:4234138103881612631" />
      </node>
    </node>
    <node concept="3clFb_" id="ni" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4234138103881612631" />
      <node concept="3clFbS" id="oR" role="3clF47">
        <uo k="s:originTrace" v="n:4234138103881612631" />
        <node concept="3cpWs6" id="oU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4234138103881612631" />
          <node concept="3clFbT" id="oV" role="3cqZAk">
            <uo k="s:originTrace" v="n:4234138103881612631" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="oS" role="3clF45">
        <uo k="s:originTrace" v="n:4234138103881612631" />
      </node>
      <node concept="3Tm1VV" id="oT" role="1B3o_S">
        <uo k="s:originTrace" v="n:4234138103881612631" />
      </node>
    </node>
    <node concept="3uibUv" id="nj" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4234138103881612631" />
    </node>
    <node concept="3uibUv" id="nk" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4234138103881612631" />
    </node>
    <node concept="3Tm1VV" id="nl" role="1B3o_S">
      <uo k="s:originTrace" v="n:4234138103881612631" />
    </node>
  </node>
  <node concept="312cEu" id="oW">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="typeof_UsagesExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:7738379549905488001" />
    <node concept="3clFbW" id="oX" role="jymVt">
      <uo k="s:originTrace" v="n:7738379549905488001" />
      <node concept="3clFbS" id="p5" role="3clF47">
        <uo k="s:originTrace" v="n:7738379549905488001" />
      </node>
      <node concept="3Tm1VV" id="p6" role="1B3o_S">
        <uo k="s:originTrace" v="n:7738379549905488001" />
      </node>
      <node concept="3cqZAl" id="p7" role="3clF45">
        <uo k="s:originTrace" v="n:7738379549905488001" />
      </node>
    </node>
    <node concept="3clFb_" id="oY" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7738379549905488001" />
      <node concept="3cqZAl" id="p8" role="3clF45">
        <uo k="s:originTrace" v="n:7738379549905488001" />
      </node>
      <node concept="37vLTG" id="p9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <uo k="s:originTrace" v="n:7738379549905488001" />
        <node concept="3Tqbb2" id="pe" role="1tU5fm">
          <uo k="s:originTrace" v="n:7738379549905488001" />
        </node>
      </node>
      <node concept="37vLTG" id="pa" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7738379549905488001" />
        <node concept="3uibUv" id="pf" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7738379549905488001" />
        </node>
      </node>
      <node concept="37vLTG" id="pb" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7738379549905488001" />
        <node concept="3uibUv" id="pg" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7738379549905488001" />
        </node>
      </node>
      <node concept="3clFbS" id="pc" role="3clF47">
        <uo k="s:originTrace" v="n:7738379549905488262" />
        <node concept="9aQIb" id="ph" role="3cqZAp">
          <uo k="s:originTrace" v="n:7738379549905488875" />
          <node concept="3clFbS" id="pj" role="9aQI4">
            <node concept="3cpWs8" id="pl" role="3cqZAp">
              <node concept="3cpWsn" id="po" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="pp" role="33vP2m">
                  <ref role="3cqZAo" node="p9" resolve="expr" />
                  <uo k="s:originTrace" v="n:7738379549905488455" />
                  <node concept="6wLe0" id="pr" role="lGtFl">
                    <property role="6wLej" value="7738379549905488875" />
                    <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="pq" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="pm" role="3cqZAp">
              <node concept="3cpWsn" id="ps" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="pt" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="pu" role="33vP2m">
                  <node concept="1pGfFk" id="pv" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="pw" role="37wK5m">
                      <ref role="3cqZAo" node="po" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="px" role="37wK5m" />
                    <node concept="Xl_RD" id="py" role="37wK5m">
                      <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="pz" role="37wK5m">
                      <property role="Xl_RC" value="7738379549905488875" />
                    </node>
                    <node concept="3cmrfG" id="p$" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="p_" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pn" role="3cqZAp">
              <node concept="2OqwBi" id="pA" role="3clFbG">
                <node concept="3VmV3z" id="pB" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="pD" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="pC" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="pE" role="37wK5m">
                    <uo k="s:originTrace" v="n:7738379549905488878" />
                    <node concept="3uibUv" id="pH" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="pI" role="10QFUP">
                      <uo k="s:originTrace" v="n:7738379549905488404" />
                      <node concept="3VmV3z" id="pJ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="pM" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pK" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="pN" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="pR" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="pO" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="pP" role="37wK5m">
                          <property role="Xl_RC" value="7738379549905488404" />
                        </node>
                        <node concept="3clFbT" id="pQ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="pL" role="lGtFl">
                        <property role="6wLej" value="7738379549905488404" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="pF" role="37wK5m">
                    <uo k="s:originTrace" v="n:7738379549905488942" />
                    <node concept="3uibUv" id="pS" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="pT" role="10QFUP">
                      <uo k="s:originTrace" v="n:7738379549905488938" />
                      <node concept="3vKaQO" id="pU" role="2c44tc">
                        <uo k="s:originTrace" v="n:7738379549905488977" />
                        <node concept="2z4iKi" id="pV" role="3O5elw">
                          <uo k="s:originTrace" v="n:7738379549910118965" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="pG" role="37wK5m">
                    <ref role="3cqZAo" node="ps" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="pk" role="lGtFl">
            <property role="6wLej" value="7738379549905488875" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="pi" role="3cqZAp">
          <uo k="s:originTrace" v="n:473081947995054364" />
          <node concept="3fqX7Q" id="pW" role="3clFbw">
            <node concept="2OqwBi" id="pZ" role="3fr31v">
              <node concept="3VmV3z" id="q0" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="q2" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="q1" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="pX" role="3clFbx">
            <node concept="9aQIb" id="q3" role="3cqZAp">
              <node concept="3clFbS" id="q4" role="9aQI4">
                <node concept="3cpWs8" id="q5" role="3cqZAp">
                  <node concept="3cpWsn" id="q8" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="q9" role="33vP2m">
                      <uo k="s:originTrace" v="n:473081947995054371" />
                      <node concept="37vLTw" id="qb" role="2Oq$k0">
                        <ref role="3cqZAo" node="p9" resolve="expr" />
                        <uo k="s:originTrace" v="n:473081947995054372" />
                      </node>
                      <node concept="3TrEf2" id="qc" role="2OqNvi">
                        <ref role="3Tt5mk" to="3xdn:7mV0m3L$trG" resolve="node" />
                        <uo k="s:originTrace" v="n:473081947995054373" />
                      </node>
                      <node concept="6wLe0" id="qd" role="lGtFl">
                        <property role="6wLej" value="473081947995054364" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="qa" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="q6" role="3cqZAp">
                  <node concept="3cpWsn" id="qe" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="qf" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="qg" role="33vP2m">
                      <node concept="1pGfFk" id="qh" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="qi" role="37wK5m">
                          <ref role="3cqZAo" node="q8" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="qj" role="37wK5m" />
                        <node concept="Xl_RD" id="qk" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ql" role="37wK5m">
                          <property role="Xl_RC" value="473081947995054364" />
                        </node>
                        <node concept="3cmrfG" id="qm" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="qn" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="q7" role="3cqZAp">
                  <node concept="2OqwBi" id="qo" role="3clFbG">
                    <node concept="3VmV3z" id="qp" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="qr" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="qq" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="qs" role="37wK5m">
                        <uo k="s:originTrace" v="n:473081947995054369" />
                        <node concept="3uibUv" id="qx" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="qy" role="10QFUP">
                          <uo k="s:originTrace" v="n:473081947995054370" />
                          <node concept="3VmV3z" id="qz" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="qA" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="q$" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="qB" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="qF" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="qC" role="37wK5m">
                              <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="qD" role="37wK5m">
                              <property role="Xl_RC" value="473081947995054370" />
                            </node>
                            <node concept="3clFbT" id="qE" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="q_" role="lGtFl">
                            <property role="6wLej" value="473081947995054370" />
                            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="qt" role="37wK5m">
                        <uo k="s:originTrace" v="n:473081947995054366" />
                        <node concept="3uibUv" id="qG" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="qH" role="10QFUP">
                          <uo k="s:originTrace" v="n:473081947995054367" />
                          <node concept="3Tqbb2" id="qI" role="2c44tc">
                            <uo k="s:originTrace" v="n:473081947995054368" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="qu" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="qv" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="qw" role="37wK5m">
                        <ref role="3cqZAo" node="qe" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="pY" role="lGtFl">
            <property role="6wLej" value="473081947995054364" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pd" role="1B3o_S">
        <uo k="s:originTrace" v="n:7738379549905488001" />
      </node>
    </node>
    <node concept="3clFb_" id="oZ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7738379549905488001" />
      <node concept="3bZ5Sz" id="qJ" role="3clF45">
        <uo k="s:originTrace" v="n:7738379549905488001" />
      </node>
      <node concept="3clFbS" id="qK" role="3clF47">
        <uo k="s:originTrace" v="n:7738379549905488001" />
        <node concept="3cpWs6" id="qM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7738379549905488001" />
          <node concept="35c_gC" id="qN" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:7mV0m3L$trF" resolve="UsagesExpression" />
            <uo k="s:originTrace" v="n:7738379549905488001" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qL" role="1B3o_S">
        <uo k="s:originTrace" v="n:7738379549905488001" />
      </node>
    </node>
    <node concept="3clFb_" id="p0" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7738379549905488001" />
      <node concept="37vLTG" id="qO" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7738379549905488001" />
        <node concept="3Tqbb2" id="qS" role="1tU5fm">
          <uo k="s:originTrace" v="n:7738379549905488001" />
        </node>
      </node>
      <node concept="3clFbS" id="qP" role="3clF47">
        <uo k="s:originTrace" v="n:7738379549905488001" />
        <node concept="9aQIb" id="qT" role="3cqZAp">
          <uo k="s:originTrace" v="n:7738379549905488001" />
          <node concept="3clFbS" id="qU" role="9aQI4">
            <uo k="s:originTrace" v="n:7738379549905488001" />
            <node concept="3cpWs6" id="qV" role="3cqZAp">
              <uo k="s:originTrace" v="n:7738379549905488001" />
              <node concept="2ShNRf" id="qW" role="3cqZAk">
                <uo k="s:originTrace" v="n:7738379549905488001" />
                <node concept="1pGfFk" id="qX" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7738379549905488001" />
                  <node concept="2OqwBi" id="qY" role="37wK5m">
                    <uo k="s:originTrace" v="n:7738379549905488001" />
                    <node concept="2OqwBi" id="r0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7738379549905488001" />
                      <node concept="liA8E" id="r2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7738379549905488001" />
                      </node>
                      <node concept="2JrnkZ" id="r3" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7738379549905488001" />
                        <node concept="37vLTw" id="r4" role="2JrQYb">
                          <ref role="3cqZAo" node="qO" resolve="argument" />
                          <uo k="s:originTrace" v="n:7738379549905488001" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="r1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7738379549905488001" />
                      <node concept="1rXfSq" id="r5" role="37wK5m">
                        <ref role="37wK5l" node="oZ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7738379549905488001" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:7738379549905488001" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qQ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7738379549905488001" />
      </node>
      <node concept="3Tm1VV" id="qR" role="1B3o_S">
        <uo k="s:originTrace" v="n:7738379549905488001" />
      </node>
    </node>
    <node concept="3clFb_" id="p1" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7738379549905488001" />
      <node concept="3clFbS" id="r6" role="3clF47">
        <uo k="s:originTrace" v="n:7738379549905488001" />
        <node concept="3cpWs6" id="r9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7738379549905488001" />
          <node concept="3clFbT" id="ra" role="3cqZAk">
            <uo k="s:originTrace" v="n:7738379549905488001" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="r7" role="3clF45">
        <uo k="s:originTrace" v="n:7738379549905488001" />
      </node>
      <node concept="3Tm1VV" id="r8" role="1B3o_S">
        <uo k="s:originTrace" v="n:7738379549905488001" />
      </node>
    </node>
    <node concept="3uibUv" id="p2" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7738379549905488001" />
    </node>
    <node concept="3uibUv" id="p3" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7738379549905488001" />
    </node>
    <node concept="3Tm1VV" id="p4" role="1B3o_S">
      <uo k="s:originTrace" v="n:7738379549905488001" />
    </node>
  </node>
</model>

