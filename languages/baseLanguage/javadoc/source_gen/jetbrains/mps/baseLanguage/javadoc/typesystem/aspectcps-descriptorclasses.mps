<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ffb7031(checkpoints/jetbrains.mps.baseLanguage.javadoc.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="pajq" ref="r:65bec5f7-cc7d-4b90-b2b7-cc6bad1763aa(jetbrains.mps.baseLanguage.javadoc.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="pajq:9ETj$bmYhl" resolve="check_BaseDocCommentDuplication" />
        <node concept="385nmt" id="a" role="385vvn">
          <property role="385vuF" value="check_BaseDocCommentDuplication" />
          <node concept="3u3nmq" id="c" role="385v07">
            <property role="3u3nmv" value="174203568773653589" />
          </node>
        </node>
        <node concept="39e2AT" id="b" role="39e2AY">
          <ref role="39e2AS" node="2g" resolve="check_BaseDocCommentDuplication_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="pajq:1c5c$MIZ6iy" resolve="check_ClassifierDocReference" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="check_ClassifierDocReference" />
          <node concept="3u3nmq" id="f" role="385v07">
            <property role="3u3nmv" value="1370556966538863778" />
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="3E" resolve="check_ClassifierDocReference_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="pajq:1c5c$MIZ5h3" resolve="check_FieldDocReference" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="check_FieldDocReference" />
          <node concept="3u3nmq" id="i" role="385v07">
            <property role="3u3nmv" value="1370556966538859587" />
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="5a" resolve="check_FieldDocReference_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="pajq:1c5c$MIYSmR" resolve="check_MethodDocReference" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="check_MethodDocReference" />
          <node concept="3u3nmq" id="l" role="385v07">
            <property role="3u3nmv" value="1370556966538806711" />
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="6$" resolve="check_MethodDocReference_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="pajq:1c5c$MIZ3sF" resolve="check_StaticFieldDocReference" />
        <node concept="385nmt" id="m" role="385vvn">
          <property role="385vuF" value="check_StaticFieldDocReference" />
          <node concept="3u3nmq" id="o" role="385v07">
            <property role="3u3nmv" value="1370556966538852139" />
          </node>
        </node>
        <node concept="39e2AT" id="n" role="39e2AY">
          <ref role="39e2AS" node="7Y" resolve="check_StaticFieldDocReference_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="pajq:9ETj$bmYhl" resolve="check_BaseDocCommentDuplication" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="check_BaseDocCommentDuplication" />
          <node concept="3u3nmq" id="w" role="385v07">
            <property role="3u3nmv" value="174203568773653589" />
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="2k" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="q" role="39e3Y0">
        <ref role="39e2AK" to="pajq:1c5c$MIZ6iy" resolve="check_ClassifierDocReference" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="check_ClassifierDocReference" />
          <node concept="3u3nmq" id="z" role="385v07">
            <property role="3u3nmv" value="1370556966538863778" />
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="3I" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="r" role="39e3Y0">
        <ref role="39e2AK" to="pajq:1c5c$MIZ5h3" resolve="check_FieldDocReference" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="check_FieldDocReference" />
          <node concept="3u3nmq" id="A" role="385v07">
            <property role="3u3nmv" value="1370556966538859587" />
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="5e" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="s" role="39e3Y0">
        <ref role="39e2AK" to="pajq:1c5c$MIYSmR" resolve="check_MethodDocReference" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="check_MethodDocReference" />
          <node concept="3u3nmq" id="D" role="385v07">
            <property role="3u3nmv" value="1370556966538806711" />
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="6C" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="pajq:1c5c$MIZ3sF" resolve="check_StaticFieldDocReference" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="check_StaticFieldDocReference" />
          <node concept="3u3nmq" id="G" role="385v07">
            <property role="3u3nmv" value="1370556966538852139" />
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="82" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="H" role="39e3Y0">
        <ref role="39e2AK" to="pajq:9ETj$bmYhl" resolve="check_BaseDocCommentDuplication" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="check_BaseDocCommentDuplication" />
          <node concept="3u3nmq" id="O" role="385v07">
            <property role="3u3nmv" value="174203568773653589" />
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="2i" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="I" role="39e3Y0">
        <ref role="39e2AK" to="pajq:1c5c$MIZ6iy" resolve="check_ClassifierDocReference" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="check_ClassifierDocReference" />
          <node concept="3u3nmq" id="R" role="385v07">
            <property role="3u3nmv" value="1370556966538863778" />
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="3G" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="J" role="39e3Y0">
        <ref role="39e2AK" to="pajq:1c5c$MIZ5h3" resolve="check_FieldDocReference" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="check_FieldDocReference" />
          <node concept="3u3nmq" id="U" role="385v07">
            <property role="3u3nmv" value="1370556966538859587" />
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="5c" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="K" role="39e3Y0">
        <ref role="39e2AK" to="pajq:1c5c$MIYSmR" resolve="check_MethodDocReference" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="check_MethodDocReference" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="1370556966538806711" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="6A" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="pajq:1c5c$MIZ3sF" resolve="check_StaticFieldDocReference" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="check_StaticFieldDocReference" />
          <node concept="3u3nmq" id="10" role="385v07">
            <property role="3u3nmv" value="1370556966538852139" />
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="80" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="11" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="13" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="13">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="14" role="jymVt">
      <node concept="3clFbS" id="17" role="3clF47">
        <node concept="9aQIb" id="1a" role="3cqZAp">
          <node concept="3clFbS" id="1f" role="9aQI4">
            <node concept="3cpWs8" id="1g" role="3cqZAp">
              <node concept="3cpWsn" id="1i" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1j" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1k" role="33vP2m">
                  <node concept="1pGfFk" id="1l" role="2ShVmc">
                    <ref role="37wK5l" node="2h" resolve="check_BaseDocCommentDuplication_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1h" role="3cqZAp">
              <node concept="2OqwBi" id="1m" role="3clFbG">
                <node concept="2OqwBi" id="1n" role="2Oq$k0">
                  <node concept="Xjq3P" id="1p" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1r" role="37wK5m">
                    <ref role="3cqZAo" node="1i" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1b" role="3cqZAp">
          <node concept="3clFbS" id="1s" role="9aQI4">
            <node concept="3cpWs8" id="1t" role="3cqZAp">
              <node concept="3cpWsn" id="1v" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1w" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1x" role="33vP2m">
                  <node concept="1pGfFk" id="1y" role="2ShVmc">
                    <ref role="37wK5l" node="3F" resolve="check_ClassifierDocReference_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1u" role="3cqZAp">
              <node concept="2OqwBi" id="1z" role="3clFbG">
                <node concept="2OqwBi" id="1$" role="2Oq$k0">
                  <node concept="Xjq3P" id="1A" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1B" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1C" role="37wK5m">
                    <ref role="3cqZAo" node="1v" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1c" role="3cqZAp">
          <node concept="3clFbS" id="1D" role="9aQI4">
            <node concept="3cpWs8" id="1E" role="3cqZAp">
              <node concept="3cpWsn" id="1G" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1I" role="33vP2m">
                  <node concept="1pGfFk" id="1J" role="2ShVmc">
                    <ref role="37wK5l" node="5b" resolve="check_FieldDocReference_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1F" role="3cqZAp">
              <node concept="2OqwBi" id="1K" role="3clFbG">
                <node concept="2OqwBi" id="1L" role="2Oq$k0">
                  <node concept="Xjq3P" id="1N" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1O" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1P" role="37wK5m">
                    <ref role="3cqZAo" node="1G" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1d" role="3cqZAp">
          <node concept="3clFbS" id="1Q" role="9aQI4">
            <node concept="3cpWs8" id="1R" role="3cqZAp">
              <node concept="3cpWsn" id="1T" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1U" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1V" role="33vP2m">
                  <node concept="1pGfFk" id="1W" role="2ShVmc">
                    <ref role="37wK5l" node="6_" resolve="check_MethodDocReference_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1S" role="3cqZAp">
              <node concept="2OqwBi" id="1X" role="3clFbG">
                <node concept="2OqwBi" id="1Y" role="2Oq$k0">
                  <node concept="Xjq3P" id="20" role="2Oq$k0" />
                  <node concept="2OwXpG" id="21" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1Z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="22" role="37wK5m">
                    <ref role="3cqZAo" node="1T" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1e" role="3cqZAp">
          <node concept="3clFbS" id="23" role="9aQI4">
            <node concept="3cpWs8" id="24" role="3cqZAp">
              <node concept="3cpWsn" id="26" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="27" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="28" role="33vP2m">
                  <node concept="1pGfFk" id="29" role="2ShVmc">
                    <ref role="37wK5l" node="7Z" resolve="check_StaticFieldDocReference_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="25" role="3cqZAp">
              <node concept="2OqwBi" id="2a" role="3clFbG">
                <node concept="2OqwBi" id="2b" role="2Oq$k0">
                  <node concept="Xjq3P" id="2d" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2e" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2f" role="37wK5m">
                    <ref role="3cqZAo" node="26" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18" role="1B3o_S" />
      <node concept="3cqZAl" id="19" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="15" role="1B3o_S" />
    <node concept="3uibUv" id="16" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="2g">
    <property role="TrG5h" value="check_BaseDocCommentDuplication_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:174203568773653589" />
    <node concept="3clFbW" id="2h" role="jymVt">
      <uo k="s:originTrace" v="n:174203568773653589" />
      <node concept="3clFbS" id="2p" role="3clF47">
        <uo k="s:originTrace" v="n:174203568773653589" />
      </node>
      <node concept="3Tm1VV" id="2q" role="1B3o_S">
        <uo k="s:originTrace" v="n:174203568773653589" />
      </node>
      <node concept="3cqZAl" id="2r" role="3clF45">
        <uo k="s:originTrace" v="n:174203568773653589" />
      </node>
    </node>
    <node concept="3clFb_" id="2i" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:174203568773653589" />
      <node concept="3cqZAl" id="2s" role="3clF45">
        <uo k="s:originTrace" v="n:174203568773653589" />
      </node>
      <node concept="37vLTG" id="2t" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="baseDocComment" />
        <uo k="s:originTrace" v="n:174203568773653589" />
        <node concept="3Tqbb2" id="2y" role="1tU5fm">
          <uo k="s:originTrace" v="n:174203568773653589" />
        </node>
      </node>
      <node concept="37vLTG" id="2u" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:174203568773653589" />
        <node concept="3uibUv" id="2z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:174203568773653589" />
        </node>
      </node>
      <node concept="37vLTG" id="2v" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:174203568773653589" />
        <node concept="3uibUv" id="2$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:174203568773653589" />
        </node>
      </node>
      <node concept="3clFbS" id="2w" role="3clF47">
        <uo k="s:originTrace" v="n:174203568773653590" />
        <node concept="3clFbJ" id="2_" role="3cqZAp">
          <uo k="s:originTrace" v="n:174203568773667466" />
          <node concept="3clFbS" id="2A" role="3clFbx">
            <uo k="s:originTrace" v="n:174203568773667504" />
            <node concept="9aQIb" id="2C" role="3cqZAp">
              <uo k="s:originTrace" v="n:174203568773667750" />
              <node concept="3clFbS" id="2D" role="9aQI4">
                <node concept="3cpWs8" id="2F" role="3cqZAp">
                  <node concept="3cpWsn" id="2H" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="2I" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="2J" role="33vP2m">
                      <node concept="1pGfFk" id="2K" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2G" role="3cqZAp">
                  <node concept="3cpWsn" id="2L" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="2M" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="2N" role="33vP2m">
                      <node concept="3VmV3z" id="2O" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="2Q" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2P" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="2R" role="37wK5m">
                          <ref role="3cqZAo" node="2t" resolve="baseDocComment" />
                          <uo k="s:originTrace" v="n:174203568773667822" />
                        </node>
                        <node concept="Xl_RD" id="2S" role="37wK5m">
                          <property role="Xl_RC" value="Duplicate comment" />
                          <uo k="s:originTrace" v="n:174203568773667762" />
                        </node>
                        <node concept="Xl_RD" id="2T" role="37wK5m">
                          <property role="Xl_RC" value="r:65bec5f7-cc7d-4b90-b2b7-cc6bad1763aa(jetbrains.mps.baseLanguage.javadoc.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2U" role="37wK5m">
                          <property role="Xl_RC" value="174203568773667750" />
                        </node>
                        <node concept="10Nm6u" id="2V" role="37wK5m" />
                        <node concept="37vLTw" id="2W" role="37wK5m">
                          <ref role="3cqZAo" node="2H" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="2E" role="lGtFl">
                <property role="6wLej" value="174203568773667750" />
                <property role="6wLeW" value="r:65bec5f7-cc7d-4b90-b2b7-cc6bad1763aa(jetbrains.mps.baseLanguage.javadoc.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2B" role="3clFbw">
            <uo k="s:originTrace" v="n:174203568773660841" />
            <node concept="2OqwBi" id="2X" role="2Oq$k0">
              <uo k="s:originTrace" v="n:174203568773655795" />
              <node concept="37vLTw" id="2Z" role="2Oq$k0">
                <ref role="3cqZAo" node="2t" resolve="baseDocComment" />
                <uo k="s:originTrace" v="n:174203568773654385" />
              </node>
              <node concept="2TvwIu" id="30" role="2OqNvi">
                <uo k="s:originTrace" v="n:174203568773659030" />
              </node>
            </node>
            <node concept="2HwmR7" id="2Y" role="2OqNvi">
              <uo k="s:originTrace" v="n:174203568773664072" />
              <node concept="1bVj0M" id="31" role="23t8la">
                <uo k="s:originTrace" v="n:174203568773664074" />
                <node concept="3clFbS" id="32" role="1bW5cS">
                  <uo k="s:originTrace" v="n:174203568773664075" />
                  <node concept="3clFbF" id="34" role="3cqZAp">
                    <uo k="s:originTrace" v="n:174203568773664342" />
                    <node concept="1Wc70l" id="35" role="3clFbG">
                      <uo k="s:originTrace" v="n:174203568773665396" />
                      <node concept="2OqwBi" id="36" role="3uHU7w">
                        <uo k="s:originTrace" v="n:174203568773665714" />
                        <node concept="37vLTw" id="38" role="2Oq$k0">
                          <ref role="3cqZAo" node="33" resolve="it" />
                          <uo k="s:originTrace" v="n:174203568773665541" />
                        </node>
                        <node concept="1mIQ4w" id="39" role="2OqNvi">
                          <uo k="s:originTrace" v="n:174203568773666374" />
                          <node concept="chp4Y" id="3a" role="cj9EA">
                            <ref role="cht4Q" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
                            <uo k="s:originTrace" v="n:174203568773679752" />
                          </node>
                        </node>
                      </node>
                      <node concept="17QLQc" id="37" role="3uHU7B">
                        <uo k="s:originTrace" v="n:174203568773664764" />
                        <node concept="37vLTw" id="3b" role="3uHU7B">
                          <ref role="3cqZAo" node="33" resolve="it" />
                          <uo k="s:originTrace" v="n:174203568773664341" />
                        </node>
                        <node concept="37vLTw" id="3c" role="3uHU7w">
                          <ref role="3cqZAo" node="2t" resolve="baseDocComment" />
                          <uo k="s:originTrace" v="n:174203568773665015" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="33" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:174203568773664076" />
                  <node concept="2jxLKc" id="3d" role="1tU5fm">
                    <uo k="s:originTrace" v="n:174203568773664077" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2x" role="1B3o_S">
        <uo k="s:originTrace" v="n:174203568773653589" />
      </node>
    </node>
    <node concept="3clFb_" id="2j" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:174203568773653589" />
      <node concept="3bZ5Sz" id="3e" role="3clF45">
        <uo k="s:originTrace" v="n:174203568773653589" />
      </node>
      <node concept="3clFbS" id="3f" role="3clF47">
        <uo k="s:originTrace" v="n:174203568773653589" />
        <node concept="3cpWs6" id="3h" role="3cqZAp">
          <uo k="s:originTrace" v="n:174203568773653589" />
          <node concept="35c_gC" id="3i" role="3cqZAk">
            <ref role="35c_gD" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
            <uo k="s:originTrace" v="n:174203568773653589" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3g" role="1B3o_S">
        <uo k="s:originTrace" v="n:174203568773653589" />
      </node>
    </node>
    <node concept="3clFb_" id="2k" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:174203568773653589" />
      <node concept="37vLTG" id="3j" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:174203568773653589" />
        <node concept="3Tqbb2" id="3n" role="1tU5fm">
          <uo k="s:originTrace" v="n:174203568773653589" />
        </node>
      </node>
      <node concept="3clFbS" id="3k" role="3clF47">
        <uo k="s:originTrace" v="n:174203568773653589" />
        <node concept="9aQIb" id="3o" role="3cqZAp">
          <uo k="s:originTrace" v="n:174203568773653589" />
          <node concept="3clFbS" id="3p" role="9aQI4">
            <uo k="s:originTrace" v="n:174203568773653589" />
            <node concept="3cpWs6" id="3q" role="3cqZAp">
              <uo k="s:originTrace" v="n:174203568773653589" />
              <node concept="2ShNRf" id="3r" role="3cqZAk">
                <uo k="s:originTrace" v="n:174203568773653589" />
                <node concept="1pGfFk" id="3s" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:174203568773653589" />
                  <node concept="2OqwBi" id="3t" role="37wK5m">
                    <uo k="s:originTrace" v="n:174203568773653589" />
                    <node concept="2OqwBi" id="3v" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:174203568773653589" />
                      <node concept="liA8E" id="3x" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:174203568773653589" />
                      </node>
                      <node concept="2JrnkZ" id="3y" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:174203568773653589" />
                        <node concept="37vLTw" id="3z" role="2JrQYb">
                          <ref role="3cqZAo" node="3j" resolve="argument" />
                          <uo k="s:originTrace" v="n:174203568773653589" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3w" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:174203568773653589" />
                      <node concept="1rXfSq" id="3$" role="37wK5m">
                        <ref role="37wK5l" node="2j" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:174203568773653589" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3u" role="37wK5m">
                    <uo k="s:originTrace" v="n:174203568773653589" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3l" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:174203568773653589" />
      </node>
      <node concept="3Tm1VV" id="3m" role="1B3o_S">
        <uo k="s:originTrace" v="n:174203568773653589" />
      </node>
    </node>
    <node concept="3clFb_" id="2l" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:174203568773653589" />
      <node concept="3clFbS" id="3_" role="3clF47">
        <uo k="s:originTrace" v="n:174203568773653589" />
        <node concept="3cpWs6" id="3C" role="3cqZAp">
          <uo k="s:originTrace" v="n:174203568773653589" />
          <node concept="3clFbT" id="3D" role="3cqZAk">
            <uo k="s:originTrace" v="n:174203568773653589" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3A" role="3clF45">
        <uo k="s:originTrace" v="n:174203568773653589" />
      </node>
      <node concept="3Tm1VV" id="3B" role="1B3o_S">
        <uo k="s:originTrace" v="n:174203568773653589" />
      </node>
    </node>
    <node concept="3uibUv" id="2m" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:174203568773653589" />
    </node>
    <node concept="3uibUv" id="2n" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:174203568773653589" />
    </node>
    <node concept="3Tm1VV" id="2o" role="1B3o_S">
      <uo k="s:originTrace" v="n:174203568773653589" />
    </node>
  </node>
  <node concept="312cEu" id="3E">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="check_ClassifierDocReference_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1370556966538863778" />
    <node concept="3clFbW" id="3F" role="jymVt">
      <uo k="s:originTrace" v="n:1370556966538863778" />
      <node concept="3clFbS" id="3N" role="3clF47">
        <uo k="s:originTrace" v="n:1370556966538863778" />
      </node>
      <node concept="3Tm1VV" id="3O" role="1B3o_S">
        <uo k="s:originTrace" v="n:1370556966538863778" />
      </node>
      <node concept="3cqZAl" id="3P" role="3clF45">
        <uo k="s:originTrace" v="n:1370556966538863778" />
      </node>
    </node>
    <node concept="3clFb_" id="3G" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1370556966538863778" />
      <node concept="3cqZAl" id="3Q" role="3clF45">
        <uo k="s:originTrace" v="n:1370556966538863778" />
      </node>
      <node concept="37vLTG" id="3R" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="classifierDocReference" />
        <uo k="s:originTrace" v="n:1370556966538863778" />
        <node concept="3Tqbb2" id="3W" role="1tU5fm">
          <uo k="s:originTrace" v="n:1370556966538863778" />
        </node>
      </node>
      <node concept="37vLTG" id="3S" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1370556966538863778" />
        <node concept="3uibUv" id="3X" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1370556966538863778" />
        </node>
      </node>
      <node concept="37vLTG" id="3T" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1370556966538863778" />
        <node concept="3uibUv" id="3Y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1370556966538863778" />
        </node>
      </node>
      <node concept="3clFbS" id="3U" role="3clF47">
        <uo k="s:originTrace" v="n:1370556966538863779" />
        <node concept="3cpWs8" id="3Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1370556966538863869" />
          <node concept="3cpWsn" id="42" role="3cpWs9">
            <property role="TrG5h" value="clazz" />
            <uo k="s:originTrace" v="n:1370556966538863870" />
            <node concept="2OqwBi" id="43" role="33vP2m">
              <uo k="s:originTrace" v="n:1370556966538863871" />
              <node concept="37vLTw" id="45" role="2Oq$k0">
                <ref role="3cqZAo" node="3R" resolve="classifierDocReference" />
                <uo k="s:originTrace" v="n:1370556966538865494" />
              </node>
              <node concept="3TrEf2" id="46" role="2OqNvi">
                <ref role="3Tt5mk" to="m373:1V5cIK_ctb_" resolve="classifier" />
                <uo k="s:originTrace" v="n:1370556966538866966" />
              </node>
            </node>
            <node concept="3Tqbb2" id="44" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              <uo k="s:originTrace" v="n:1370556966538867619" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="40" role="3cqZAp">
          <uo k="s:originTrace" v="n:8568892084424717527" />
          <node concept="3clFbS" id="47" role="3clFbx">
            <uo k="s:originTrace" v="n:8568892084424717529" />
            <node concept="3cpWs6" id="49" role="3cqZAp">
              <uo k="s:originTrace" v="n:8568892084424720959" />
            </node>
          </node>
          <node concept="2OqwBi" id="48" role="3clFbw">
            <uo k="s:originTrace" v="n:8568892084424718947" />
            <node concept="37vLTw" id="4a" role="2Oq$k0">
              <ref role="3cqZAo" node="42" resolve="clazz" />
              <uo k="s:originTrace" v="n:8568892084424717657" />
            </node>
            <node concept="3w_OXm" id="4b" role="2OqNvi">
              <uo k="s:originTrace" v="n:8568892084424720724" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="41" role="3cqZAp">
          <uo k="s:originTrace" v="n:1370556966538863875" />
          <node concept="3clFbS" id="4c" role="3clFbx">
            <uo k="s:originTrace" v="n:1370556966538863876" />
            <node concept="9aQIb" id="4e" role="3cqZAp">
              <uo k="s:originTrace" v="n:1370556966538863877" />
              <node concept="3clFbS" id="4f" role="9aQI4">
                <node concept="3cpWs8" id="4h" role="3cqZAp">
                  <node concept="3cpWsn" id="4j" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="4k" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4l" role="33vP2m">
                      <node concept="1pGfFk" id="4m" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4i" role="3cqZAp">
                  <node concept="3cpWsn" id="4n" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4o" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4p" role="33vP2m">
                      <node concept="3VmV3z" id="4q" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4s" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4r" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                        <node concept="37vLTw" id="4t" role="37wK5m">
                          <ref role="3cqZAo" node="3R" resolve="classifierDocReference" />
                          <uo k="s:originTrace" v="n:1370556966538867542" />
                        </node>
                        <node concept="3cpWs3" id="4u" role="37wK5m">
                          <uo k="s:originTrace" v="n:1370556966538863878" />
                          <node concept="Xl_RD" id="4z" role="3uHU7w">
                            <property role="Xl_RC" value=" is inaccessible from here." />
                            <uo k="s:originTrace" v="n:1370556966538863879" />
                          </node>
                          <node concept="3cpWs3" id="4$" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1370556966538863880" />
                            <node concept="Xl_RD" id="4_" role="3uHU7B">
                              <property role="Xl_RC" value="Symbol " />
                              <uo k="s:originTrace" v="n:1370556966538863881" />
                            </node>
                            <node concept="2OqwBi" id="4A" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1370556966538863882" />
                              <node concept="37vLTw" id="4B" role="2Oq$k0">
                                <ref role="3cqZAo" node="42" resolve="clazz" />
                                <uo k="s:originTrace" v="n:1370556966538863883" />
                              </node>
                              <node concept="3TrcHB" id="4C" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:1370556966538863884" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4v" role="37wK5m">
                          <property role="Xl_RC" value="r:65bec5f7-cc7d-4b90-b2b7-cc6bad1763aa(jetbrains.mps.baseLanguage.javadoc.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4w" role="37wK5m">
                          <property role="Xl_RC" value="1370556966538863877" />
                        </node>
                        <node concept="10Nm6u" id="4x" role="37wK5m" />
                        <node concept="37vLTw" id="4y" role="37wK5m">
                          <ref role="3cqZAo" node="4j" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4g" role="lGtFl">
                <property role="6wLej" value="1370556966538863877" />
                <property role="6wLeW" value="r:65bec5f7-cc7d-4b90-b2b7-cc6bad1763aa(jetbrains.mps.baseLanguage.javadoc.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4d" role="3clFbw">
            <uo k="s:originTrace" v="n:1370556966538863886" />
            <node concept="2YIFZM" id="4D" role="3fr31v">
              <ref role="37wK5l" to="fnmy:2Jvt1sWfuvb" resolve="isVisible" />
              <ref role="1Pybhc" to="fnmy:2Jvt1sWfuv6" resolve="VisibilityUtil" />
              <uo k="s:originTrace" v="n:1370556966538863887" />
              <node concept="37vLTw" id="4E" role="37wK5m">
                <ref role="3cqZAo" node="3R" resolve="classifierDocReference" />
                <uo k="s:originTrace" v="n:1370556966538867365" />
              </node>
              <node concept="1PxgMI" id="4F" role="37wK5m">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:1370556966538863889" />
                <node concept="chp4Y" id="4G" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                  <uo k="s:originTrace" v="n:1370556966538863890" />
                </node>
                <node concept="37vLTw" id="4H" role="1m5AlR">
                  <ref role="3cqZAo" node="42" resolve="clazz" />
                  <uo k="s:originTrace" v="n:1370556966538863891" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3V" role="1B3o_S">
        <uo k="s:originTrace" v="n:1370556966538863778" />
      </node>
    </node>
    <node concept="3clFb_" id="3H" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1370556966538863778" />
      <node concept="3bZ5Sz" id="4I" role="3clF45">
        <uo k="s:originTrace" v="n:1370556966538863778" />
      </node>
      <node concept="3clFbS" id="4J" role="3clF47">
        <uo k="s:originTrace" v="n:1370556966538863778" />
        <node concept="3cpWs6" id="4L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1370556966538863778" />
          <node concept="35c_gC" id="4M" role="3cqZAk">
            <ref role="35c_gD" to="m373:1V5cIK_ctb$" resolve="ClassifierDocReference" />
            <uo k="s:originTrace" v="n:1370556966538863778" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4K" role="1B3o_S">
        <uo k="s:originTrace" v="n:1370556966538863778" />
      </node>
    </node>
    <node concept="3clFb_" id="3I" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1370556966538863778" />
      <node concept="37vLTG" id="4N" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1370556966538863778" />
        <node concept="3Tqbb2" id="4R" role="1tU5fm">
          <uo k="s:originTrace" v="n:1370556966538863778" />
        </node>
      </node>
      <node concept="3clFbS" id="4O" role="3clF47">
        <uo k="s:originTrace" v="n:1370556966538863778" />
        <node concept="9aQIb" id="4S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1370556966538863778" />
          <node concept="3clFbS" id="4T" role="9aQI4">
            <uo k="s:originTrace" v="n:1370556966538863778" />
            <node concept="3cpWs6" id="4U" role="3cqZAp">
              <uo k="s:originTrace" v="n:1370556966538863778" />
              <node concept="2ShNRf" id="4V" role="3cqZAk">
                <uo k="s:originTrace" v="n:1370556966538863778" />
                <node concept="1pGfFk" id="4W" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1370556966538863778" />
                  <node concept="2OqwBi" id="4X" role="37wK5m">
                    <uo k="s:originTrace" v="n:1370556966538863778" />
                    <node concept="2OqwBi" id="4Z" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1370556966538863778" />
                      <node concept="liA8E" id="51" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1370556966538863778" />
                      </node>
                      <node concept="2JrnkZ" id="52" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1370556966538863778" />
                        <node concept="37vLTw" id="53" role="2JrQYb">
                          <ref role="3cqZAo" node="4N" resolve="argument" />
                          <uo k="s:originTrace" v="n:1370556966538863778" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="50" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1370556966538863778" />
                      <node concept="1rXfSq" id="54" role="37wK5m">
                        <ref role="37wK5l" node="3H" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1370556966538863778" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4Y" role="37wK5m">
                    <uo k="s:originTrace" v="n:1370556966538863778" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4P" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1370556966538863778" />
      </node>
      <node concept="3Tm1VV" id="4Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:1370556966538863778" />
      </node>
    </node>
    <node concept="3clFb_" id="3J" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1370556966538863778" />
      <node concept="3clFbS" id="55" role="3clF47">
        <uo k="s:originTrace" v="n:1370556966538863778" />
        <node concept="3cpWs6" id="58" role="3cqZAp">
          <uo k="s:originTrace" v="n:1370556966538863778" />
          <node concept="3clFbT" id="59" role="3cqZAk">
            <uo k="s:originTrace" v="n:1370556966538863778" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="56" role="3clF45">
        <uo k="s:originTrace" v="n:1370556966538863778" />
      </node>
      <node concept="3Tm1VV" id="57" role="1B3o_S">
        <uo k="s:originTrace" v="n:1370556966538863778" />
      </node>
    </node>
    <node concept="3uibUv" id="3K" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1370556966538863778" />
    </node>
    <node concept="3uibUv" id="3L" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1370556966538863778" />
    </node>
    <node concept="3Tm1VV" id="3M" role="1B3o_S">
      <uo k="s:originTrace" v="n:1370556966538863778" />
    </node>
  </node>
  <node concept="312cEu" id="5a">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="check_FieldDocReference_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1370556966538859587" />
    <node concept="3clFbW" id="5b" role="jymVt">
      <uo k="s:originTrace" v="n:1370556966538859587" />
      <node concept="3clFbS" id="5j" role="3clF47">
        <uo k="s:originTrace" v="n:1370556966538859587" />
      </node>
      <node concept="3Tm1VV" id="5k" role="1B3o_S">
        <uo k="s:originTrace" v="n:1370556966538859587" />
      </node>
      <node concept="3cqZAl" id="5l" role="3clF45">
        <uo k="s:originTrace" v="n:1370556966538859587" />
      </node>
    </node>
    <node concept="3clFb_" id="5c" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1370556966538859587" />
      <node concept="3cqZAl" id="5m" role="3clF45">
        <uo k="s:originTrace" v="n:1370556966538859587" />
      </node>
      <node concept="37vLTG" id="5n" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="fieldDocReference" />
        <uo k="s:originTrace" v="n:1370556966538859587" />
        <node concept="3Tqbb2" id="5s" role="1tU5fm">
          <uo k="s:originTrace" v="n:1370556966538859587" />
        </node>
      </node>
      <node concept="37vLTG" id="5o" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1370556966538859587" />
        <node concept="3uibUv" id="5t" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1370556966538859587" />
        </node>
      </node>
      <node concept="37vLTG" id="5p" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1370556966538859587" />
        <node concept="3uibUv" id="5u" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1370556966538859587" />
        </node>
      </node>
      <node concept="3clFbS" id="5q" role="3clF47">
        <uo k="s:originTrace" v="n:1370556966538859588" />
        <node concept="3cpWs8" id="5v" role="3cqZAp">
          <uo k="s:originTrace" v="n:1370556966538859678" />
          <node concept="3cpWsn" id="5x" role="3cpWs9">
            <property role="TrG5h" value="field" />
            <uo k="s:originTrace" v="n:1370556966538859679" />
            <node concept="2OqwBi" id="5y" role="33vP2m">
              <uo k="s:originTrace" v="n:1370556966538859680" />
              <node concept="37vLTw" id="5$" role="2Oq$k0">
                <ref role="3cqZAo" node="5n" resolve="fieldDocReference" />
                <uo k="s:originTrace" v="n:1370556966538860359" />
              </node>
              <node concept="3TrEf2" id="5_" role="2OqNvi">
                <ref role="3Tt5mk" to="m373:1V5cIK_b9CD" resolve="fieldDeclaration" />
                <uo k="s:originTrace" v="n:1370556966538862425" />
              </node>
            </node>
            <node concept="3Tqbb2" id="5z" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
              <uo k="s:originTrace" v="n:1370556966538862746" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5w" role="3cqZAp">
          <uo k="s:originTrace" v="n:1370556966538859684" />
          <node concept="3clFbS" id="5A" role="3clFbx">
            <uo k="s:originTrace" v="n:1370556966538859685" />
            <node concept="9aQIb" id="5C" role="3cqZAp">
              <uo k="s:originTrace" v="n:1370556966538859686" />
              <node concept="3clFbS" id="5D" role="9aQI4">
                <node concept="3cpWs8" id="5F" role="3cqZAp">
                  <node concept="3cpWsn" id="5H" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="5I" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5J" role="33vP2m">
                      <node concept="1pGfFk" id="5K" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5G" role="3cqZAp">
                  <node concept="3cpWsn" id="5L" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5M" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5N" role="33vP2m">
                      <node concept="3VmV3z" id="5O" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5Q" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5P" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                        <node concept="37vLTw" id="5R" role="37wK5m">
                          <ref role="3cqZAo" node="5n" resolve="fieldDocReference" />
                          <uo k="s:originTrace" v="n:1370556966538860838" />
                        </node>
                        <node concept="3cpWs3" id="5S" role="37wK5m">
                          <uo k="s:originTrace" v="n:1370556966538859687" />
                          <node concept="Xl_RD" id="5X" role="3uHU7w">
                            <property role="Xl_RC" value=" is inaccessible from here." />
                            <uo k="s:originTrace" v="n:1370556966538859688" />
                          </node>
                          <node concept="3cpWs3" id="5Y" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1370556966538859689" />
                            <node concept="Xl_RD" id="5Z" role="3uHU7B">
                              <property role="Xl_RC" value="Symbol " />
                              <uo k="s:originTrace" v="n:1370556966538859690" />
                            </node>
                            <node concept="2OqwBi" id="60" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1370556966538859691" />
                              <node concept="37vLTw" id="61" role="2Oq$k0">
                                <ref role="3cqZAo" node="5x" resolve="field" />
                                <uo k="s:originTrace" v="n:1370556966538859692" />
                              </node>
                              <node concept="3TrcHB" id="62" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:1370556966538859693" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5T" role="37wK5m">
                          <property role="Xl_RC" value="r:65bec5f7-cc7d-4b90-b2b7-cc6bad1763aa(jetbrains.mps.baseLanguage.javadoc.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5U" role="37wK5m">
                          <property role="Xl_RC" value="1370556966538859686" />
                        </node>
                        <node concept="10Nm6u" id="5V" role="37wK5m" />
                        <node concept="37vLTw" id="5W" role="37wK5m">
                          <ref role="3cqZAo" node="5H" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5E" role="lGtFl">
                <property role="6wLej" value="1370556966538859686" />
                <property role="6wLeW" value="r:65bec5f7-cc7d-4b90-b2b7-cc6bad1763aa(jetbrains.mps.baseLanguage.javadoc.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5B" role="3clFbw">
            <uo k="s:originTrace" v="n:1370556966538859695" />
            <node concept="2YIFZM" id="63" role="3fr31v">
              <ref role="37wK5l" to="fnmy:2Jvt1sWfuvb" resolve="isVisible" />
              <ref role="1Pybhc" to="fnmy:2Jvt1sWfuv6" resolve="VisibilityUtil" />
              <uo k="s:originTrace" v="n:1370556966538859696" />
              <node concept="37vLTw" id="64" role="37wK5m">
                <ref role="3cqZAo" node="5n" resolve="fieldDocReference" />
                <uo k="s:originTrace" v="n:1370556966538860661" />
              </node>
              <node concept="1PxgMI" id="65" role="37wK5m">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:1370556966538859698" />
                <node concept="chp4Y" id="66" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                  <uo k="s:originTrace" v="n:1370556966538859699" />
                </node>
                <node concept="37vLTw" id="67" role="1m5AlR">
                  <ref role="3cqZAo" node="5x" resolve="field" />
                  <uo k="s:originTrace" v="n:1370556966538859700" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5r" role="1B3o_S">
        <uo k="s:originTrace" v="n:1370556966538859587" />
      </node>
    </node>
    <node concept="3clFb_" id="5d" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1370556966538859587" />
      <node concept="3bZ5Sz" id="68" role="3clF45">
        <uo k="s:originTrace" v="n:1370556966538859587" />
      </node>
      <node concept="3clFbS" id="69" role="3clF47">
        <uo k="s:originTrace" v="n:1370556966538859587" />
        <node concept="3cpWs6" id="6b" role="3cqZAp">
          <uo k="s:originTrace" v="n:1370556966538859587" />
          <node concept="35c_gC" id="6c" role="3cqZAk">
            <ref role="35c_gD" to="m373:1V5cIK_b9CC" resolve="FieldDocReference" />
            <uo k="s:originTrace" v="n:1370556966538859587" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6a" role="1B3o_S">
        <uo k="s:originTrace" v="n:1370556966538859587" />
      </node>
    </node>
    <node concept="3clFb_" id="5e" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1370556966538859587" />
      <node concept="37vLTG" id="6d" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1370556966538859587" />
        <node concept="3Tqbb2" id="6h" role="1tU5fm">
          <uo k="s:originTrace" v="n:1370556966538859587" />
        </node>
      </node>
      <node concept="3clFbS" id="6e" role="3clF47">
        <uo k="s:originTrace" v="n:1370556966538859587" />
        <node concept="9aQIb" id="6i" role="3cqZAp">
          <uo k="s:originTrace" v="n:1370556966538859587" />
          <node concept="3clFbS" id="6j" role="9aQI4">
            <uo k="s:originTrace" v="n:1370556966538859587" />
            <node concept="3cpWs6" id="6k" role="3cqZAp">
              <uo k="s:originTrace" v="n:1370556966538859587" />
              <node concept="2ShNRf" id="6l" role="3cqZAk">
                <uo k="s:originTrace" v="n:1370556966538859587" />
                <node concept="1pGfFk" id="6m" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1370556966538859587" />
                  <node concept="2OqwBi" id="6n" role="37wK5m">
                    <uo k="s:originTrace" v="n:1370556966538859587" />
                    <node concept="2OqwBi" id="6p" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1370556966538859587" />
                      <node concept="liA8E" id="6r" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1370556966538859587" />
                      </node>
                      <node concept="2JrnkZ" id="6s" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1370556966538859587" />
                        <node concept="37vLTw" id="6t" role="2JrQYb">
                          <ref role="3cqZAo" node="6d" resolve="argument" />
                          <uo k="s:originTrace" v="n:1370556966538859587" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6q" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1370556966538859587" />
                      <node concept="1rXfSq" id="6u" role="37wK5m">
                        <ref role="37wK5l" node="5d" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1370556966538859587" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6o" role="37wK5m">
                    <uo k="s:originTrace" v="n:1370556966538859587" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6f" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1370556966538859587" />
      </node>
      <node concept="3Tm1VV" id="6g" role="1B3o_S">
        <uo k="s:originTrace" v="n:1370556966538859587" />
      </node>
    </node>
    <node concept="3clFb_" id="5f" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1370556966538859587" />
      <node concept="3clFbS" id="6v" role="3clF47">
        <uo k="s:originTrace" v="n:1370556966538859587" />
        <node concept="3cpWs6" id="6y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1370556966538859587" />
          <node concept="3clFbT" id="6z" role="3cqZAk">
            <uo k="s:originTrace" v="n:1370556966538859587" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6w" role="3clF45">
        <uo k="s:originTrace" v="n:1370556966538859587" />
      </node>
      <node concept="3Tm1VV" id="6x" role="1B3o_S">
        <uo k="s:originTrace" v="n:1370556966538859587" />
      </node>
    </node>
    <node concept="3uibUv" id="5g" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1370556966538859587" />
    </node>
    <node concept="3uibUv" id="5h" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1370556966538859587" />
    </node>
    <node concept="3Tm1VV" id="5i" role="1B3o_S">
      <uo k="s:originTrace" v="n:1370556966538859587" />
    </node>
  </node>
  <node concept="312cEu" id="6$">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="check_MethodDocReference_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1370556966538806711" />
    <node concept="3clFbW" id="6_" role="jymVt">
      <uo k="s:originTrace" v="n:1370556966538806711" />
      <node concept="3clFbS" id="6H" role="3clF47">
        <uo k="s:originTrace" v="n:1370556966538806711" />
      </node>
      <node concept="3Tm1VV" id="6I" role="1B3o_S">
        <uo k="s:originTrace" v="n:1370556966538806711" />
      </node>
      <node concept="3cqZAl" id="6J" role="3clF45">
        <uo k="s:originTrace" v="n:1370556966538806711" />
      </node>
    </node>
    <node concept="3clFb_" id="6A" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1370556966538806711" />
      <node concept="3cqZAl" id="6K" role="3clF45">
        <uo k="s:originTrace" v="n:1370556966538806711" />
      </node>
      <node concept="37vLTG" id="6L" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="methodDocReference" />
        <uo k="s:originTrace" v="n:1370556966538806711" />
        <node concept="3Tqbb2" id="6Q" role="1tU5fm">
          <uo k="s:originTrace" v="n:1370556966538806711" />
        </node>
      </node>
      <node concept="37vLTG" id="6M" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1370556966538806711" />
        <node concept="3uibUv" id="6R" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1370556966538806711" />
        </node>
      </node>
      <node concept="37vLTG" id="6N" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1370556966538806711" />
        <node concept="3uibUv" id="6S" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1370556966538806711" />
        </node>
      </node>
      <node concept="3clFbS" id="6O" role="3clF47">
        <uo k="s:originTrace" v="n:1370556966538806712" />
        <node concept="3cpWs8" id="6T" role="3cqZAp">
          <uo k="s:originTrace" v="n:1370556966538819861" />
          <node concept="3cpWsn" id="6V" role="3cpWs9">
            <property role="TrG5h" value="methodDeclaration" />
            <uo k="s:originTrace" v="n:1370556966538819862" />
            <node concept="3Tqbb2" id="6W" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              <uo k="s:originTrace" v="n:1370556966538819776" />
            </node>
            <node concept="2OqwBi" id="6X" role="33vP2m">
              <uo k="s:originTrace" v="n:1370556966538819863" />
              <node concept="37vLTw" id="6Y" role="2Oq$k0">
                <ref role="3cqZAo" node="6L" resolve="methodDocReference" />
                <uo k="s:originTrace" v="n:1370556966538819864" />
              </node>
              <node concept="3TrEf2" id="6Z" role="2OqNvi">
                <ref role="3Tt5mk" to="m373:1V5cIK_ctbk" resolve="methodDeclaration" />
                <uo k="s:originTrace" v="n:1370556966538819865" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6U" role="3cqZAp">
          <uo k="s:originTrace" v="n:1370556966538819719" />
          <node concept="3clFbS" id="70" role="3clFbx">
            <uo k="s:originTrace" v="n:1370556966538819747" />
            <node concept="9aQIb" id="72" role="3cqZAp">
              <uo k="s:originTrace" v="n:1370556966538823120" />
              <node concept="3clFbS" id="73" role="9aQI4">
                <node concept="3cpWs8" id="75" role="3cqZAp">
                  <node concept="3cpWsn" id="77" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="78" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="79" role="33vP2m">
                      <node concept="1pGfFk" id="7a" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="76" role="3cqZAp">
                  <node concept="3cpWsn" id="7b" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="7c" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="7d" role="33vP2m">
                      <node concept="3VmV3z" id="7e" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7g" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7f" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                        <node concept="37vLTw" id="7h" role="37wK5m">
                          <ref role="3cqZAo" node="6L" resolve="methodDocReference" />
                          <uo k="s:originTrace" v="n:1370556966538830685" />
                        </node>
                        <node concept="3cpWs3" id="7i" role="37wK5m">
                          <uo k="s:originTrace" v="n:1370556966538828875" />
                          <node concept="Xl_RD" id="7n" role="3uHU7w">
                            <property role="Xl_RC" value=" is inaccessible from here." />
                            <uo k="s:originTrace" v="n:1370556966538828878" />
                          </node>
                          <node concept="3cpWs3" id="7o" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1370556966538824878" />
                            <node concept="Xl_RD" id="7p" role="3uHU7B">
                              <property role="Xl_RC" value="Symbol " />
                              <uo k="s:originTrace" v="n:1370556966538823354" />
                            </node>
                            <node concept="2OqwBi" id="7q" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1370556966538826413" />
                              <node concept="37vLTw" id="7r" role="2Oq$k0">
                                <ref role="3cqZAo" node="6V" resolve="methodDeclaration" />
                                <uo k="s:originTrace" v="n:1370556966538824956" />
                              </node>
                              <node concept="3TrcHB" id="7s" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:1370556966538828386" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7j" role="37wK5m">
                          <property role="Xl_RC" value="r:65bec5f7-cc7d-4b90-b2b7-cc6bad1763aa(jetbrains.mps.baseLanguage.javadoc.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7k" role="37wK5m">
                          <property role="Xl_RC" value="1370556966538823120" />
                        </node>
                        <node concept="10Nm6u" id="7l" role="37wK5m" />
                        <node concept="37vLTw" id="7m" role="37wK5m">
                          <ref role="3cqZAo" node="77" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="74" role="lGtFl">
                <property role="6wLej" value="1370556966538823120" />
                <property role="6wLeW" value="r:65bec5f7-cc7d-4b90-b2b7-cc6bad1763aa(jetbrains.mps.baseLanguage.javadoc.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="71" role="3clFbw">
            <uo k="s:originTrace" v="n:1370556966538822990" />
            <node concept="2YIFZM" id="7t" role="3fr31v">
              <ref role="37wK5l" to="fnmy:2Jvt1sWfuvb" resolve="isVisible" />
              <ref role="1Pybhc" to="fnmy:2Jvt1sWfuv6" resolve="VisibilityUtil" />
              <uo k="s:originTrace" v="n:1370556966538822992" />
              <node concept="37vLTw" id="7u" role="37wK5m">
                <ref role="3cqZAo" node="6L" resolve="methodDocReference" />
                <uo k="s:originTrace" v="n:1370556966538822993" />
              </node>
              <node concept="1PxgMI" id="7v" role="37wK5m">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:1370556966538822994" />
                <node concept="chp4Y" id="7w" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                  <uo k="s:originTrace" v="n:1370556966538822995" />
                </node>
                <node concept="37vLTw" id="7x" role="1m5AlR">
                  <ref role="3cqZAo" node="6V" resolve="methodDeclaration" />
                  <uo k="s:originTrace" v="n:1370556966538822996" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6P" role="1B3o_S">
        <uo k="s:originTrace" v="n:1370556966538806711" />
      </node>
    </node>
    <node concept="3clFb_" id="6B" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1370556966538806711" />
      <node concept="3bZ5Sz" id="7y" role="3clF45">
        <uo k="s:originTrace" v="n:1370556966538806711" />
      </node>
      <node concept="3clFbS" id="7z" role="3clF47">
        <uo k="s:originTrace" v="n:1370556966538806711" />
        <node concept="3cpWs6" id="7_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1370556966538806711" />
          <node concept="35c_gC" id="7A" role="3cqZAk">
            <ref role="35c_gD" to="m373:1V5cIK_ctbj" resolve="MethodDocReference" />
            <uo k="s:originTrace" v="n:1370556966538806711" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1370556966538806711" />
      </node>
    </node>
    <node concept="3clFb_" id="6C" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1370556966538806711" />
      <node concept="37vLTG" id="7B" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1370556966538806711" />
        <node concept="3Tqbb2" id="7F" role="1tU5fm">
          <uo k="s:originTrace" v="n:1370556966538806711" />
        </node>
      </node>
      <node concept="3clFbS" id="7C" role="3clF47">
        <uo k="s:originTrace" v="n:1370556966538806711" />
        <node concept="9aQIb" id="7G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1370556966538806711" />
          <node concept="3clFbS" id="7H" role="9aQI4">
            <uo k="s:originTrace" v="n:1370556966538806711" />
            <node concept="3cpWs6" id="7I" role="3cqZAp">
              <uo k="s:originTrace" v="n:1370556966538806711" />
              <node concept="2ShNRf" id="7J" role="3cqZAk">
                <uo k="s:originTrace" v="n:1370556966538806711" />
                <node concept="1pGfFk" id="7K" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1370556966538806711" />
                  <node concept="2OqwBi" id="7L" role="37wK5m">
                    <uo k="s:originTrace" v="n:1370556966538806711" />
                    <node concept="2OqwBi" id="7N" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1370556966538806711" />
                      <node concept="liA8E" id="7P" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1370556966538806711" />
                      </node>
                      <node concept="2JrnkZ" id="7Q" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1370556966538806711" />
                        <node concept="37vLTw" id="7R" role="2JrQYb">
                          <ref role="3cqZAo" node="7B" resolve="argument" />
                          <uo k="s:originTrace" v="n:1370556966538806711" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7O" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1370556966538806711" />
                      <node concept="1rXfSq" id="7S" role="37wK5m">
                        <ref role="37wK5l" node="6B" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1370556966538806711" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7M" role="37wK5m">
                    <uo k="s:originTrace" v="n:1370556966538806711" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7D" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1370556966538806711" />
      </node>
      <node concept="3Tm1VV" id="7E" role="1B3o_S">
        <uo k="s:originTrace" v="n:1370556966538806711" />
      </node>
    </node>
    <node concept="3clFb_" id="6D" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1370556966538806711" />
      <node concept="3clFbS" id="7T" role="3clF47">
        <uo k="s:originTrace" v="n:1370556966538806711" />
        <node concept="3cpWs6" id="7W" role="3cqZAp">
          <uo k="s:originTrace" v="n:1370556966538806711" />
          <node concept="3clFbT" id="7X" role="3cqZAk">
            <uo k="s:originTrace" v="n:1370556966538806711" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7U" role="3clF45">
        <uo k="s:originTrace" v="n:1370556966538806711" />
      </node>
      <node concept="3Tm1VV" id="7V" role="1B3o_S">
        <uo k="s:originTrace" v="n:1370556966538806711" />
      </node>
    </node>
    <node concept="3uibUv" id="6E" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1370556966538806711" />
    </node>
    <node concept="3uibUv" id="6F" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1370556966538806711" />
    </node>
    <node concept="3Tm1VV" id="6G" role="1B3o_S">
      <uo k="s:originTrace" v="n:1370556966538806711" />
    </node>
  </node>
  <node concept="312cEu" id="7Y">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="check_StaticFieldDocReference_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1370556966538852139" />
    <node concept="3clFbW" id="7Z" role="jymVt">
      <uo k="s:originTrace" v="n:1370556966538852139" />
      <node concept="3clFbS" id="87" role="3clF47">
        <uo k="s:originTrace" v="n:1370556966538852139" />
      </node>
      <node concept="3Tm1VV" id="88" role="1B3o_S">
        <uo k="s:originTrace" v="n:1370556966538852139" />
      </node>
      <node concept="3cqZAl" id="89" role="3clF45">
        <uo k="s:originTrace" v="n:1370556966538852139" />
      </node>
    </node>
    <node concept="3clFb_" id="80" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1370556966538852139" />
      <node concept="3cqZAl" id="8a" role="3clF45">
        <uo k="s:originTrace" v="n:1370556966538852139" />
      </node>
      <node concept="37vLTG" id="8b" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="staticFieldDocReference" />
        <uo k="s:originTrace" v="n:1370556966538852139" />
        <node concept="3Tqbb2" id="8g" role="1tU5fm">
          <uo k="s:originTrace" v="n:1370556966538852139" />
        </node>
      </node>
      <node concept="37vLTG" id="8c" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1370556966538852139" />
        <node concept="3uibUv" id="8h" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1370556966538852139" />
        </node>
      </node>
      <node concept="37vLTG" id="8d" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1370556966538852139" />
        <node concept="3uibUv" id="8i" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1370556966538852139" />
        </node>
      </node>
      <node concept="3clFbS" id="8e" role="3clF47">
        <uo k="s:originTrace" v="n:1370556966538852140" />
        <node concept="3cpWs8" id="8j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1370556966538852227" />
          <node concept="3cpWsn" id="8l" role="3cpWs9">
            <property role="TrG5h" value="field" />
            <uo k="s:originTrace" v="n:1370556966538852228" />
            <node concept="2OqwBi" id="8m" role="33vP2m">
              <uo k="s:originTrace" v="n:1370556966538852230" />
              <node concept="37vLTw" id="8o" role="2Oq$k0">
                <ref role="3cqZAo" node="8b" resolve="staticFieldDocReference" />
                <uo k="s:originTrace" v="n:1370556966538852903" />
              </node>
              <node concept="3TrEf2" id="8p" role="2OqNvi">
                <ref role="3Tt5mk" to="m373:5CSG7KHrnM6" resolve="staticFieldDeclaration" />
                <uo k="s:originTrace" v="n:1370556966538853843" />
              </node>
            </node>
            <node concept="3Tqbb2" id="8n" role="1tU5fm">
              <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
              <uo k="s:originTrace" v="n:1370556966538854552" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8k" role="3cqZAp">
          <uo k="s:originTrace" v="n:1370556966538852233" />
          <node concept="3clFbS" id="8q" role="3clFbx">
            <uo k="s:originTrace" v="n:1370556966538852234" />
            <node concept="9aQIb" id="8s" role="3cqZAp">
              <uo k="s:originTrace" v="n:1370556966538852235" />
              <node concept="3clFbS" id="8t" role="9aQI4">
                <node concept="3cpWs8" id="8v" role="3cqZAp">
                  <node concept="3cpWsn" id="8x" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="8y" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="8z" role="33vP2m">
                      <node concept="1pGfFk" id="8$" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8w" role="3cqZAp">
                  <node concept="3cpWsn" id="8_" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="8A" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="8B" role="33vP2m">
                      <node concept="3VmV3z" id="8C" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8E" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8D" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                        <node concept="37vLTw" id="8F" role="37wK5m">
                          <ref role="3cqZAo" node="8b" resolve="staticFieldDocReference" />
                          <uo k="s:originTrace" v="n:1370556966538859016" />
                        </node>
                        <node concept="3cpWs3" id="8G" role="37wK5m">
                          <uo k="s:originTrace" v="n:1370556966538852236" />
                          <node concept="Xl_RD" id="8L" role="3uHU7w">
                            <property role="Xl_RC" value=" is inaccessible from here." />
                            <uo k="s:originTrace" v="n:1370556966538852237" />
                          </node>
                          <node concept="3cpWs3" id="8M" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1370556966538852238" />
                            <node concept="Xl_RD" id="8N" role="3uHU7B">
                              <property role="Xl_RC" value="Symbol " />
                              <uo k="s:originTrace" v="n:1370556966538852239" />
                            </node>
                            <node concept="2OqwBi" id="8O" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1370556966538852240" />
                              <node concept="37vLTw" id="8P" role="2Oq$k0">
                                <ref role="3cqZAo" node="8l" resolve="field" />
                                <uo k="s:originTrace" v="n:1370556966538852241" />
                              </node>
                              <node concept="3TrcHB" id="8Q" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:1370556966538852242" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8H" role="37wK5m">
                          <property role="Xl_RC" value="r:65bec5f7-cc7d-4b90-b2b7-cc6bad1763aa(jetbrains.mps.baseLanguage.javadoc.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8I" role="37wK5m">
                          <property role="Xl_RC" value="1370556966538852235" />
                        </node>
                        <node concept="10Nm6u" id="8J" role="37wK5m" />
                        <node concept="37vLTw" id="8K" role="37wK5m">
                          <ref role="3cqZAo" node="8x" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="8u" role="lGtFl">
                <property role="6wLej" value="1370556966538852235" />
                <property role="6wLeW" value="r:65bec5f7-cc7d-4b90-b2b7-cc6bad1763aa(jetbrains.mps.baseLanguage.javadoc.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="8r" role="3clFbw">
            <uo k="s:originTrace" v="n:1370556966538852244" />
            <node concept="2YIFZM" id="8R" role="3fr31v">
              <ref role="1Pybhc" to="fnmy:2Jvt1sWfuv6" resolve="VisibilityUtil" />
              <ref role="37wK5l" to="fnmy:2Jvt1sWfuvb" resolve="isVisible" />
              <uo k="s:originTrace" v="n:1370556966538852245" />
              <node concept="37vLTw" id="8S" role="37wK5m">
                <ref role="3cqZAo" node="8b" resolve="staticFieldDocReference" />
                <uo k="s:originTrace" v="n:1370556966538858040" />
              </node>
              <node concept="1PxgMI" id="8T" role="37wK5m">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:1370556966538852247" />
                <node concept="chp4Y" id="8U" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                  <uo k="s:originTrace" v="n:1370556966538852248" />
                </node>
                <node concept="37vLTw" id="8V" role="1m5AlR">
                  <ref role="3cqZAo" node="8l" resolve="field" />
                  <uo k="s:originTrace" v="n:1370556966538852249" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8f" role="1B3o_S">
        <uo k="s:originTrace" v="n:1370556966538852139" />
      </node>
    </node>
    <node concept="3clFb_" id="81" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1370556966538852139" />
      <node concept="3bZ5Sz" id="8W" role="3clF45">
        <uo k="s:originTrace" v="n:1370556966538852139" />
      </node>
      <node concept="3clFbS" id="8X" role="3clF47">
        <uo k="s:originTrace" v="n:1370556966538852139" />
        <node concept="3cpWs6" id="8Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1370556966538852139" />
          <node concept="35c_gC" id="90" role="3cqZAk">
            <ref role="35c_gD" to="m373:5CSG7KHrnLV" resolve="StaticFieldDocReference" />
            <uo k="s:originTrace" v="n:1370556966538852139" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:1370556966538852139" />
      </node>
    </node>
    <node concept="3clFb_" id="82" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1370556966538852139" />
      <node concept="37vLTG" id="91" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1370556966538852139" />
        <node concept="3Tqbb2" id="95" role="1tU5fm">
          <uo k="s:originTrace" v="n:1370556966538852139" />
        </node>
      </node>
      <node concept="3clFbS" id="92" role="3clF47">
        <uo k="s:originTrace" v="n:1370556966538852139" />
        <node concept="9aQIb" id="96" role="3cqZAp">
          <uo k="s:originTrace" v="n:1370556966538852139" />
          <node concept="3clFbS" id="97" role="9aQI4">
            <uo k="s:originTrace" v="n:1370556966538852139" />
            <node concept="3cpWs6" id="98" role="3cqZAp">
              <uo k="s:originTrace" v="n:1370556966538852139" />
              <node concept="2ShNRf" id="99" role="3cqZAk">
                <uo k="s:originTrace" v="n:1370556966538852139" />
                <node concept="1pGfFk" id="9a" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1370556966538852139" />
                  <node concept="2OqwBi" id="9b" role="37wK5m">
                    <uo k="s:originTrace" v="n:1370556966538852139" />
                    <node concept="2OqwBi" id="9d" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1370556966538852139" />
                      <node concept="liA8E" id="9f" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1370556966538852139" />
                      </node>
                      <node concept="2JrnkZ" id="9g" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1370556966538852139" />
                        <node concept="37vLTw" id="9h" role="2JrQYb">
                          <ref role="3cqZAo" node="91" resolve="argument" />
                          <uo k="s:originTrace" v="n:1370556966538852139" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9e" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1370556966538852139" />
                      <node concept="1rXfSq" id="9i" role="37wK5m">
                        <ref role="37wK5l" node="81" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1370556966538852139" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9c" role="37wK5m">
                    <uo k="s:originTrace" v="n:1370556966538852139" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="93" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1370556966538852139" />
      </node>
      <node concept="3Tm1VV" id="94" role="1B3o_S">
        <uo k="s:originTrace" v="n:1370556966538852139" />
      </node>
    </node>
    <node concept="3clFb_" id="83" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1370556966538852139" />
      <node concept="3clFbS" id="9j" role="3clF47">
        <uo k="s:originTrace" v="n:1370556966538852139" />
        <node concept="3cpWs6" id="9m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1370556966538852139" />
          <node concept="3clFbT" id="9n" role="3cqZAk">
            <uo k="s:originTrace" v="n:1370556966538852139" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9k" role="3clF45">
        <uo k="s:originTrace" v="n:1370556966538852139" />
      </node>
      <node concept="3Tm1VV" id="9l" role="1B3o_S">
        <uo k="s:originTrace" v="n:1370556966538852139" />
      </node>
    </node>
    <node concept="3uibUv" id="84" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1370556966538852139" />
    </node>
    <node concept="3uibUv" id="85" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1370556966538852139" />
    </node>
    <node concept="3Tm1VV" id="86" role="1B3o_S">
      <uo k="s:originTrace" v="n:1370556966538852139" />
    </node>
  </node>
</model>

