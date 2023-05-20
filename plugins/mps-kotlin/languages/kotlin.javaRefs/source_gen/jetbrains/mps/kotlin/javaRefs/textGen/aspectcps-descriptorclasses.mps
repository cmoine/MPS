<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f3fe541(checkpoints/jetbrains.mps.kotlin.javaRefs.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="bg7q" ref="r:4e06517e-4d8c-476f-9ce6-a7838bcb0544(jetbrains.mps.kotlin.javaRefs.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="5m2i" ref="r:13d34207-1d05-4df8-92a6-7cde496142db(jetbrains.mps.kotlin.javaRefs.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="akzu" ref="r:13fdb710-e0ae-40a1-880c-e26a8ee8d411(jetbrains.mps.kotlin.baseLanguage.toKotlin)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173990517731" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticMethodCall" flags="nn" index="1niqFM">
        <property id="1173992444083" name="methodName" index="1npL6y" />
        <property id="1173992483054" name="fqClassName" index="1npUBZ" />
        <child id="319021450862604085" name="actualArgument" index="2U24H$" />
        <child id="1175794062018" name="returnType" index="32Mpfj" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="LanguageUtilityClass" />
      <node concept="39e2AG" id="4" role="39e3Y0">
        <ref role="39e2AK" to="bg7q:4mvBIJf5Jid" resolve="JavaKotlinTextGen" />
        <node concept="385nmt" id="5" role="385vvn">
          <property role="385vuF" value="JavaKotlinTextGen" />
          <node concept="3u3nmq" id="7" role="385v07">
            <property role="3u3nmv" value="5016903245542913165" />
          </node>
        </node>
        <node concept="39e2AT" id="6" role="39e2AY">
          <ref role="39e2AS" node="5_" resolve="JavaKotlinTextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="bg7q:1Uhah3hOOvg" resolve="JavaAnnotation_TextGen" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="JavaAnnotation_TextGen" />
          <node concept="3u3nmq" id="l" role="385v07">
            <property role="3u3nmv" value="2202586844977383376" />
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="Q" resolve="JavaAnnotation_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="bg7q:ZgHBwZyJQt" resolve="JavaClassSuperSpecifier_TextGen" />
        <node concept="385nmt" id="m" role="385vvn">
          <property role="385vuF" value="JavaClassSuperSpecifier_TextGen" />
          <node concept="3u3nmq" id="o" role="385v07">
            <property role="3u3nmv" value="1139611333303139741" />
          </node>
        </node>
        <node concept="39e2AT" id="n" role="39e2AY">
          <ref role="39e2AS" node="1O" resolve="JavaClassSuperSpecifier_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="bg7q:ZgHBwZyEN7" resolve="JavaClassType_TextGen" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="JavaClassType_TextGen" />
          <node concept="3u3nmq" id="r" role="385v07">
            <property role="3u3nmv" value="1139611333303119047" />
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="2t" resolve="JavaClassType_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="bg7q:4mvBIJf5y2y" resolve="JavaConstructorSuperSpecifier_TextGen" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="JavaConstructorSuperSpecifier_TextGen" />
          <node concept="3u3nmq" id="u" role="385v07">
            <property role="3u3nmv" value="5016903245542858914" />
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="36" resolve="JavaConstructorSuperSpecifier_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="bg7q:1huKj6f2pWg" resolve="JavaDefaultConstructorCall_TextGen" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="JavaDefaultConstructorCall_TextGen" />
          <node concept="3u3nmq" id="x" role="385v07">
            <property role="3u3nmv" value="1467822947166691088" />
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="43" resolve="JavaDefaultConstructorCall_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="bg7q:5H$PF0dt_C0" resolve="JavaDefaultConstructorSuperSpecifier_TextGen" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="JavaDefaultConstructorSuperSpecifier_TextGen" />
          <node concept="3u3nmq" id="$" role="385v07">
            <property role="3u3nmv" value="6585624606750956032" />
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="4z" resolve="JavaDefaultConstructorSuperSpecifier_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="bg7q:1Uhah3hOc7l" resolve="JavaEnumConstantReference_TextGen" />
        <node concept="385nmt" id="_" role="385vvn">
          <property role="385vuF" value="JavaEnumConstantReference_TextGen" />
          <node concept="3u3nmq" id="B" role="385v07">
            <property role="3u3nmv" value="2202586844977218005" />
          </node>
        </node>
        <node concept="39e2AT" id="A" role="39e2AY">
          <ref role="39e2AS" node="5a" resolve="JavaEnumConstantReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="bg7q:1huKj6f2tAy" resolve="JavaMemberTarget_TextGen" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="JavaMemberTarget_TextGen" />
          <node concept="3u3nmq" id="E" role="385v07">
            <property role="3u3nmv" value="1467822947166706082" />
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="6B" resolve="JavaMemberTarget_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="bg7q:4mvBIJf5Cw$" resolve="JavaMethodCall_TextGen" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="JavaMethodCall_TextGen" />
          <node concept="3u3nmq" id="H" role="385v07">
            <property role="3u3nmv" value="5016903245542885412" />
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="72" resolve="JavaMethodCall_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="bg7q:4mvBIJf73UW" resolve="JavaMethodVariableReference_TextGen" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="JavaMethodVariableReference_TextGen" />
          <node concept="3u3nmq" id="K" role="385v07">
            <property role="3u3nmv" value="5016903245543259836" />
          </node>
        </node>
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="7X" resolve="JavaMethodVariableReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="bg7q:4mvBIJf79HU" resolve="JavaVariableReference_TextGen" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="JavaVariableReference_TextGen" />
          <node concept="3u3nmq" id="N" role="385v07">
            <property role="3u3nmv" value="5016903245543283578" />
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="8n" resolve="JavaVariableReference_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="O" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="P" role="39e2AY">
          <ref role="39e2AS" node="8P" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Q">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="JavaAnnotation_TextGen" />
    <uo k="s:originTrace" v="n:2202586844977383376" />
    <node concept="3Tm1VV" id="R" role="1B3o_S">
      <uo k="s:originTrace" v="n:2202586844977383376" />
    </node>
    <node concept="3uibUv" id="S" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2202586844977383376" />
    </node>
    <node concept="3clFb_" id="T" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2202586844977383376" />
      <node concept="3cqZAl" id="U" role="3clF45">
        <uo k="s:originTrace" v="n:2202586844977383376" />
      </node>
      <node concept="3Tm1VV" id="V" role="1B3o_S">
        <uo k="s:originTrace" v="n:2202586844977383376" />
      </node>
      <node concept="3clFbS" id="W" role="3clF47">
        <uo k="s:originTrace" v="n:2202586844977383376" />
        <node concept="3cpWs8" id="Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2202586844977383376" />
          <node concept="3cpWsn" id="13" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2202586844977383376" />
            <node concept="3uibUv" id="14" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2202586844977383376" />
            </node>
            <node concept="2ShNRf" id="15" role="33vP2m">
              <uo k="s:originTrace" v="n:2202586844977383376" />
              <node concept="1pGfFk" id="16" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2202586844977383376" />
                <node concept="37vLTw" id="17" role="37wK5m">
                  <ref role="3cqZAo" node="X" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2202586844977383376" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10" role="3cqZAp">
          <uo k="s:originTrace" v="n:4929770680983073001" />
          <node concept="1niqFM" id="18" role="3clFbG">
            <property role="1npL6y" value="javaReference" />
            <property role="1npUBZ" value="jetbrains.mps.kotlin.javaRefs.textGen.JavaKotlinTextGen" />
            <uo k="s:originTrace" v="n:4929770680983073001" />
            <node concept="3uibUv" id="19" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:4929770680983073001" />
            </node>
            <node concept="2OqwBi" id="1a" role="2U24H$">
              <uo k="s:originTrace" v="n:4929770680983073002" />
              <node concept="3TrEf2" id="1c" role="2OqNvi">
                <ref role="3Tt5mk" to="5m2i:5HBSc0f6zJ3" resolve="annotation" />
                <uo k="s:originTrace" v="n:4929770680983073003" />
              </node>
              <node concept="2OqwBi" id="1d" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4929770680983073004" />
                <node concept="37vLTw" id="1e" role="2Oq$k0">
                  <ref role="3cqZAo" node="X" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1f" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1b" role="2U24H$">
              <ref role="3cqZAo" node="X" resolve="ctx" />
              <uo k="s:originTrace" v="n:4929770680983073001" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11" role="3cqZAp">
          <uo k="s:originTrace" v="n:4929770680983073006" />
          <node concept="1niqFM" id="1g" role="3clFbG">
            <property role="1npL6y" value="projections" />
            <property role="1npUBZ" value="jetbrains.mps.kotlin.textGen.KotlinTextGen" />
            <uo k="s:originTrace" v="n:4929770680983073006" />
            <node concept="3uibUv" id="1h" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:4929770680983073006" />
            </node>
            <node concept="2OqwBi" id="1i" role="2U24H$">
              <uo k="s:originTrace" v="n:4929770680983073007" />
              <node concept="2OqwBi" id="1k" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4929770680983073008" />
                <node concept="37vLTw" id="1m" role="2Oq$k0">
                  <ref role="3cqZAo" node="X" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1n" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1l" role="2OqNvi">
                <ref role="3TtcxE" to="hcm8:2gj5XQXEpsl" resolve="typeArguments" />
                <uo k="s:originTrace" v="n:4929770680983073009" />
              </node>
            </node>
            <node concept="37vLTw" id="1j" role="2U24H$">
              <ref role="3cqZAo" node="X" resolve="ctx" />
              <uo k="s:originTrace" v="n:4929770680983073006" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="12" role="3cqZAp">
          <uo k="s:originTrace" v="n:4929770680983076572" />
          <node concept="3clFbS" id="1o" role="3clFbx">
            <uo k="s:originTrace" v="n:4929770680983076574" />
            <node concept="3clFbF" id="1q" role="3cqZAp">
              <uo k="s:originTrace" v="n:4929770680983073010" />
              <node concept="2OqwBi" id="1t" role="3clFbG">
                <uo k="s:originTrace" v="n:4929770680983073010" />
                <node concept="37vLTw" id="1u" role="2Oq$k0">
                  <ref role="3cqZAo" node="13" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4929770680983073010" />
                </node>
                <node concept="liA8E" id="1v" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4929770680983073010" />
                  <node concept="Xl_RD" id="1w" role="37wK5m">
                    <property role="Xl_RC" value="(" />
                    <uo k="s:originTrace" v="n:4929770680983073010" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1r" role="3cqZAp">
              <uo k="s:originTrace" v="n:4929770680983073011" />
              <node concept="1niqFM" id="1x" role="3clFbG">
                <property role="1npL6y" value="arguments" />
                <property role="1npUBZ" value="jetbrains.mps.kotlin.textGen.KotlinTextGen" />
                <uo k="s:originTrace" v="n:4929770680983073011" />
                <node concept="3uibUv" id="1y" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:4929770680983073011" />
                </node>
                <node concept="2OqwBi" id="1z" role="2U24H$">
                  <uo k="s:originTrace" v="n:4929770680983073012" />
                  <node concept="2OqwBi" id="1_" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4929770680983073013" />
                    <node concept="37vLTw" id="1B" role="2Oq$k0">
                      <ref role="3cqZAo" node="X" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1C" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1A" role="2OqNvi">
                    <ref role="3TtcxE" to="hcm8:5GtPw5yVf0c" resolve="arguments" />
                    <uo k="s:originTrace" v="n:4929770680983073014" />
                  </node>
                </node>
                <node concept="37vLTw" id="1$" role="2U24H$">
                  <ref role="3cqZAo" node="X" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4929770680983073011" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1s" role="3cqZAp">
              <uo k="s:originTrace" v="n:4929770680983073015" />
              <node concept="2OqwBi" id="1D" role="3clFbG">
                <uo k="s:originTrace" v="n:4929770680983073015" />
                <node concept="37vLTw" id="1E" role="2Oq$k0">
                  <ref role="3cqZAo" node="13" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4929770680983073015" />
                </node>
                <node concept="liA8E" id="1F" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4929770680983073015" />
                  <node concept="Xl_RD" id="1G" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                    <uo k="s:originTrace" v="n:4929770680983073015" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1p" role="3clFbw">
            <uo k="s:originTrace" v="n:4929770680983086100" />
            <node concept="2OqwBi" id="1H" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4929770680983077480" />
              <node concept="2OqwBi" id="1J" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4929770680983076710" />
                <node concept="37vLTw" id="1L" role="2Oq$k0">
                  <ref role="3cqZAo" node="X" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1M" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1K" role="2OqNvi">
                <ref role="3TtcxE" to="hcm8:5GtPw5yVf0c" resolve="arguments" />
                <uo k="s:originTrace" v="n:4929770680983078551" />
              </node>
            </node>
            <node concept="3GX2aA" id="1I" role="2OqNvi">
              <uo k="s:originTrace" v="n:4929770680983101137" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="X" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2202586844977383376" />
        <node concept="3uibUv" id="1N" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2202586844977383376" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2202586844977383376" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1O">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="JavaClassSuperSpecifier_TextGen" />
    <property role="3GE5qa" value="extends" />
    <uo k="s:originTrace" v="n:1139611333303139741" />
    <node concept="3Tm1VV" id="1P" role="1B3o_S">
      <uo k="s:originTrace" v="n:1139611333303139741" />
    </node>
    <node concept="3uibUv" id="1Q" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1139611333303139741" />
    </node>
    <node concept="3clFb_" id="1R" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1139611333303139741" />
      <node concept="3cqZAl" id="1S" role="3clF45">
        <uo k="s:originTrace" v="n:1139611333303139741" />
      </node>
      <node concept="3Tm1VV" id="1T" role="1B3o_S">
        <uo k="s:originTrace" v="n:1139611333303139741" />
      </node>
      <node concept="3clFbS" id="1U" role="3clF47">
        <uo k="s:originTrace" v="n:1139611333303139741" />
        <node concept="3cpWs8" id="1X" role="3cqZAp">
          <uo k="s:originTrace" v="n:1139611333303139741" />
          <node concept="3cpWsn" id="21" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1139611333303139741" />
            <node concept="3uibUv" id="22" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1139611333303139741" />
            </node>
            <node concept="2ShNRf" id="23" role="33vP2m">
              <uo k="s:originTrace" v="n:1139611333303139741" />
              <node concept="1pGfFk" id="24" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1139611333303139741" />
                <node concept="37vLTw" id="25" role="37wK5m">
                  <ref role="3cqZAo" node="1V" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1139611333303139741" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1139611333303140780" />
          <node concept="1niqFM" id="26" role="3clFbG">
            <property role="1npL6y" value="javaReference" />
            <property role="1npUBZ" value="jetbrains.mps.kotlin.javaRefs.textGen.JavaKotlinTextGen" />
            <uo k="s:originTrace" v="n:1139611333303140780" />
            <node concept="3uibUv" id="27" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:1139611333303140780" />
            </node>
            <node concept="2OqwBi" id="28" role="2U24H$">
              <uo k="s:originTrace" v="n:1139611333303141672" />
              <node concept="2OqwBi" id="2a" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1139611333303141086" />
                <node concept="37vLTw" id="2c" role="2Oq$k0">
                  <ref role="3cqZAo" node="1V" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2d" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="2b" role="2OqNvi">
                <ref role="3Tt5mk" to="5m2i:ZgHBwZxuz3" resolve="classifier" />
                <uo k="s:originTrace" v="n:1139611333303142541" />
              </node>
            </node>
            <node concept="37vLTw" id="29" role="2U24H$">
              <ref role="3cqZAo" node="1V" resolve="ctx" />
              <uo k="s:originTrace" v="n:1139611333303140780" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1139611333303143381" />
          <node concept="1niqFM" id="2e" role="3clFbG">
            <property role="1npL6y" value="projections" />
            <property role="1npUBZ" value="jetbrains.mps.kotlin.textGen.KotlinTextGen" />
            <uo k="s:originTrace" v="n:1139611333303143381" />
            <node concept="3uibUv" id="2f" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:1139611333303143381" />
            </node>
            <node concept="2OqwBi" id="2g" role="2U24H$">
              <uo k="s:originTrace" v="n:1139611333303144814" />
              <node concept="2OqwBi" id="2i" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1139611333303144228" />
                <node concept="37vLTw" id="2k" role="2Oq$k0">
                  <ref role="3cqZAo" node="1V" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2l" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2j" role="2OqNvi">
                <ref role="3TtcxE" to="hcm8:2gj5XQXEpsl" resolve="typeArguments" />
                <uo k="s:originTrace" v="n:1139611333303146307" />
              </node>
            </node>
            <node concept="37vLTw" id="2h" role="2U24H$">
              <ref role="3cqZAo" node="1V" resolve="ctx" />
              <uo k="s:originTrace" v="n:1139611333303143381" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145079766771" />
          <node concept="1niqFM" id="2m" role="3clFbG">
            <property role="1npL6y" value="delegate" />
            <property role="1npUBZ" value="jetbrains.mps.kotlin.textGen.KotlinTextGen" />
            <uo k="s:originTrace" v="n:1806979145079766771" />
            <node concept="3uibUv" id="2n" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:1806979145079766771" />
            </node>
            <node concept="2OqwBi" id="2o" role="2U24H$">
              <uo k="s:originTrace" v="n:1806979145079767405" />
              <node concept="37vLTw" id="2q" role="2Oq$k0">
                <ref role="3cqZAo" node="1V" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2r" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="2p" role="2U24H$">
              <ref role="3cqZAo" node="1V" resolve="ctx" />
              <uo k="s:originTrace" v="n:1806979145079766771" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1V" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1139611333303139741" />
        <node concept="3uibUv" id="2s" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1139611333303139741" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1139611333303139741" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2t">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="JavaClassType_TextGen" />
    <property role="3GE5qa" value="types" />
    <uo k="s:originTrace" v="n:1139611333303119047" />
    <node concept="3Tm1VV" id="2u" role="1B3o_S">
      <uo k="s:originTrace" v="n:1139611333303119047" />
    </node>
    <node concept="3uibUv" id="2v" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1139611333303119047" />
    </node>
    <node concept="3clFb_" id="2w" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1139611333303119047" />
      <node concept="3cqZAl" id="2x" role="3clF45">
        <uo k="s:originTrace" v="n:1139611333303119047" />
      </node>
      <node concept="3Tm1VV" id="2y" role="1B3o_S">
        <uo k="s:originTrace" v="n:1139611333303119047" />
      </node>
      <node concept="3clFbS" id="2z" role="3clF47">
        <uo k="s:originTrace" v="n:1139611333303119047" />
        <node concept="3cpWs8" id="2A" role="3cqZAp">
          <uo k="s:originTrace" v="n:1139611333303119047" />
          <node concept="3cpWsn" id="2E" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1139611333303119047" />
            <node concept="3uibUv" id="2F" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1139611333303119047" />
            </node>
            <node concept="2ShNRf" id="2G" role="33vP2m">
              <uo k="s:originTrace" v="n:1139611333303119047" />
              <node concept="1pGfFk" id="2H" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1139611333303119047" />
                <node concept="37vLTw" id="2I" role="37wK5m">
                  <ref role="3cqZAo" node="2$" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1139611333303119047" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2B" role="3cqZAp">
          <uo k="s:originTrace" v="n:1139611333303121021" />
          <node concept="1niqFM" id="2J" role="3clFbG">
            <property role="1npL6y" value="javaReference" />
            <property role="1npUBZ" value="jetbrains.mps.kotlin.javaRefs.textGen.JavaKotlinTextGen" />
            <uo k="s:originTrace" v="n:1139611333303121021" />
            <node concept="3uibUv" id="2K" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:1139611333303121021" />
            </node>
            <node concept="2OqwBi" id="2L" role="2U24H$">
              <uo k="s:originTrace" v="n:1139611333303121933" />
              <node concept="2OqwBi" id="2N" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1139611333303121249" />
                <node concept="37vLTw" id="2P" role="2Oq$k0">
                  <ref role="3cqZAo" node="2$" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2Q" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="2O" role="2OqNvi">
                <ref role="3Tt5mk" to="5m2i:6zWVWr21w5T" resolve="javaClass" />
                <uo k="s:originTrace" v="n:1139611333303123008" />
              </node>
            </node>
            <node concept="37vLTw" id="2M" role="2U24H$">
              <ref role="3cqZAo" node="2$" resolve="ctx" />
              <uo k="s:originTrace" v="n:1139611333303121021" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2C" role="3cqZAp">
          <uo k="s:originTrace" v="n:1139611333303124209" />
          <node concept="1niqFM" id="2R" role="3clFbG">
            <property role="1npL6y" value="projections" />
            <property role="1npUBZ" value="jetbrains.mps.kotlin.textGen.KotlinTextGen" />
            <uo k="s:originTrace" v="n:1139611333303124209" />
            <node concept="3uibUv" id="2S" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:1139611333303124209" />
            </node>
            <node concept="2OqwBi" id="2T" role="2U24H$">
              <uo k="s:originTrace" v="n:1139611333303137201" />
              <node concept="2OqwBi" id="2V" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1139611333303125686" />
                <node concept="37vLTw" id="2X" role="2Oq$k0">
                  <ref role="3cqZAo" node="2$" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2Y" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2W" role="2OqNvi">
                <ref role="3TtcxE" to="hcm8:5GtPw5yMnlW" resolve="typeProjections" />
                <uo k="s:originTrace" v="n:1139611333303138406" />
              </node>
            </node>
            <node concept="37vLTw" id="2U" role="2U24H$">
              <ref role="3cqZAo" node="2$" resolve="ctx" />
              <uo k="s:originTrace" v="n:1139611333303124209" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D" role="3cqZAp">
          <uo k="s:originTrace" v="n:7758491406794720347" />
          <node concept="1niqFM" id="2Z" role="3clFbG">
            <property role="1npL6y" value="nullable" />
            <property role="1npUBZ" value="jetbrains.mps.kotlin.textGen.KotlinTextGen" />
            <uo k="s:originTrace" v="n:7758491406794720347" />
            <node concept="3uibUv" id="30" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:7758491406794720347" />
            </node>
            <node concept="2OqwBi" id="31" role="2U24H$">
              <uo k="s:originTrace" v="n:7758491406794720643" />
              <node concept="37vLTw" id="33" role="2Oq$k0">
                <ref role="3cqZAo" node="2$" resolve="ctx" />
              </node>
              <node concept="liA8E" id="34" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="32" role="2U24H$">
              <ref role="3cqZAo" node="2$" resolve="ctx" />
              <uo k="s:originTrace" v="n:7758491406794720347" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1139611333303119047" />
        <node concept="3uibUv" id="35" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1139611333303119047" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1139611333303119047" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="36">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="JavaConstructorSuperSpecifier_TextGen" />
    <property role="3GE5qa" value="extends" />
    <uo k="s:originTrace" v="n:5016903245542858914" />
    <node concept="3Tm1VV" id="37" role="1B3o_S">
      <uo k="s:originTrace" v="n:5016903245542858914" />
    </node>
    <node concept="3uibUv" id="38" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5016903245542858914" />
    </node>
    <node concept="3clFb_" id="39" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5016903245542858914" />
      <node concept="3cqZAl" id="3a" role="3clF45">
        <uo k="s:originTrace" v="n:5016903245542858914" />
      </node>
      <node concept="3Tm1VV" id="3b" role="1B3o_S">
        <uo k="s:originTrace" v="n:5016903245542858914" />
      </node>
      <node concept="3clFbS" id="3c" role="3clF47">
        <uo k="s:originTrace" v="n:5016903245542858914" />
        <node concept="3cpWs8" id="3f" role="3cqZAp">
          <uo k="s:originTrace" v="n:5016903245542858914" />
          <node concept="3cpWsn" id="3m" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5016903245542858914" />
            <node concept="3uibUv" id="3n" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5016903245542858914" />
            </node>
            <node concept="2ShNRf" id="3o" role="33vP2m">
              <uo k="s:originTrace" v="n:5016903245542858914" />
              <node concept="1pGfFk" id="3p" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5016903245542858914" />
                <node concept="37vLTw" id="3q" role="37wK5m">
                  <ref role="3cqZAo" node="3d" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5016903245542858914" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3g" role="3cqZAp">
          <uo k="s:originTrace" v="n:6914775006802349794" />
          <node concept="3cpWsn" id="3r" role="3cpWs9">
            <property role="TrG5h" value="classifier" />
            <uo k="s:originTrace" v="n:6914775006802349795" />
            <node concept="3Tqbb2" id="3s" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              <uo k="s:originTrace" v="n:6914775006802349221" />
            </node>
            <node concept="1PxgMI" id="3t" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:6914775006802349796" />
              <node concept="chp4Y" id="3u" role="3oSUPX">
                <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                <uo k="s:originTrace" v="n:6914775006802349797" />
              </node>
              <node concept="2OqwBi" id="3v" role="1m5AlR">
                <uo k="s:originTrace" v="n:6914775006802349798" />
                <node concept="2OqwBi" id="3w" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6914775006802349799" />
                  <node concept="3TrEf2" id="3y" role="2OqNvi">
                    <ref role="3Tt5mk" to="5m2i:26mUjU3R2JX" resolve="constructor" />
                    <uo k="s:originTrace" v="n:6914775006802349800" />
                  </node>
                  <node concept="2OqwBi" id="3z" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6914775006802349801" />
                    <node concept="37vLTw" id="3$" role="2Oq$k0">
                      <ref role="3cqZAo" node="3d" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="3_" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                </node>
                <node concept="1mfA1w" id="3x" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6914775006802349802" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3h" role="3cqZAp">
          <uo k="s:originTrace" v="n:6914775006802355881" />
          <node concept="1niqFM" id="3A" role="3clFbG">
            <property role="1npL6y" value="javaReference" />
            <property role="1npUBZ" value="jetbrains.mps.kotlin.javaRefs.textGen.JavaKotlinTextGen" />
            <uo k="s:originTrace" v="n:6914775006802355881" />
            <node concept="3uibUv" id="3B" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:6914775006802355881" />
            </node>
            <node concept="37vLTw" id="3C" role="2U24H$">
              <ref role="3cqZAo" node="3r" resolve="classifier" />
              <uo k="s:originTrace" v="n:6914775006802356591" />
            </node>
            <node concept="37vLTw" id="3D" role="2U24H$">
              <ref role="3cqZAo" node="3d" resolve="ctx" />
              <uo k="s:originTrace" v="n:6914775006802355881" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3i" role="3cqZAp">
          <uo k="s:originTrace" v="n:6153771967696682086" />
          <node concept="1niqFM" id="3E" role="3clFbG">
            <property role="1npL6y" value="projections" />
            <property role="1npUBZ" value="jetbrains.mps.kotlin.textGen.KotlinTextGen" />
            <uo k="s:originTrace" v="n:6153771967696682086" />
            <node concept="3uibUv" id="3F" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:6153771967696682086" />
            </node>
            <node concept="2OqwBi" id="3G" role="2U24H$">
              <uo k="s:originTrace" v="n:2599447651060797194" />
              <node concept="2OqwBi" id="3I" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6153771967696682146" />
                <node concept="37vLTw" id="3K" role="2Oq$k0">
                  <ref role="3cqZAo" node="3d" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3L" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3J" role="2OqNvi">
                <ref role="3TtcxE" to="hcm8:2gj5XQXEpsl" resolve="typeArguments" />
                <uo k="s:originTrace" v="n:2599447651060797940" />
              </node>
            </node>
            <node concept="37vLTw" id="3H" role="2U24H$">
              <ref role="3cqZAo" node="3d" resolve="ctx" />
              <uo k="s:originTrace" v="n:6153771967696682086" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3j" role="3cqZAp">
          <uo k="s:originTrace" v="n:6153771967696683691" />
          <node concept="2OqwBi" id="3M" role="3clFbG">
            <uo k="s:originTrace" v="n:6153771967696683691" />
            <node concept="37vLTw" id="3N" role="2Oq$k0">
              <ref role="3cqZAo" node="3m" resolve="tgs" />
              <uo k="s:originTrace" v="n:6153771967696683691" />
            </node>
            <node concept="liA8E" id="3O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6153771967696683691" />
              <node concept="Xl_RD" id="3P" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:6153771967696683691" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3k" role="3cqZAp">
          <uo k="s:originTrace" v="n:6153771967696683780" />
          <node concept="1niqFM" id="3Q" role="3clFbG">
            <property role="1npL6y" value="arguments" />
            <property role="1npUBZ" value="jetbrains.mps.kotlin.textGen.KotlinTextGen" />
            <uo k="s:originTrace" v="n:6153771967696683780" />
            <node concept="3uibUv" id="3R" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:6153771967696683780" />
            </node>
            <node concept="2OqwBi" id="3S" role="2U24H$">
              <uo k="s:originTrace" v="n:6153771967696684443" />
              <node concept="2OqwBi" id="3U" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6153771967696683851" />
                <node concept="37vLTw" id="3W" role="2Oq$k0">
                  <ref role="3cqZAo" node="3d" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3X" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3V" role="2OqNvi">
                <ref role="3TtcxE" to="hcm8:5GtPw5yVf0c" resolve="arguments" />
                <uo k="s:originTrace" v="n:6153771967696685189" />
              </node>
            </node>
            <node concept="37vLTw" id="3T" role="2U24H$">
              <ref role="3cqZAo" node="3d" resolve="ctx" />
              <uo k="s:originTrace" v="n:6153771967696683780" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3l" role="3cqZAp">
          <uo k="s:originTrace" v="n:6153771967696688125" />
          <node concept="2OqwBi" id="3Y" role="3clFbG">
            <uo k="s:originTrace" v="n:6153771967696688125" />
            <node concept="37vLTw" id="3Z" role="2Oq$k0">
              <ref role="3cqZAo" node="3m" resolve="tgs" />
              <uo k="s:originTrace" v="n:6153771967696688125" />
            </node>
            <node concept="liA8E" id="40" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6153771967696688125" />
              <node concept="Xl_RD" id="41" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:6153771967696688125" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3d" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5016903245542858914" />
        <node concept="3uibUv" id="42" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5016903245542858914" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5016903245542858914" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="43">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="JavaDefaultConstructorCall_TextGen" />
    <property role="3GE5qa" value="" />
    <uo k="s:originTrace" v="n:1467822947166691088" />
    <node concept="3Tm1VV" id="44" role="1B3o_S">
      <uo k="s:originTrace" v="n:1467822947166691088" />
    </node>
    <node concept="3uibUv" id="45" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1467822947166691088" />
    </node>
    <node concept="3clFb_" id="46" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1467822947166691088" />
      <node concept="3cqZAl" id="47" role="3clF45">
        <uo k="s:originTrace" v="n:1467822947166691088" />
      </node>
      <node concept="3Tm1VV" id="48" role="1B3o_S">
        <uo k="s:originTrace" v="n:1467822947166691088" />
      </node>
      <node concept="3clFbS" id="49" role="3clF47">
        <uo k="s:originTrace" v="n:1467822947166691088" />
        <node concept="3cpWs8" id="4c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1467822947166691088" />
          <node concept="3cpWsn" id="4f" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1467822947166691088" />
            <node concept="3uibUv" id="4g" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1467822947166691088" />
            </node>
            <node concept="2ShNRf" id="4h" role="33vP2m">
              <uo k="s:originTrace" v="n:1467822947166691088" />
              <node concept="1pGfFk" id="4i" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1467822947166691088" />
                <node concept="37vLTw" id="4j" role="37wK5m">
                  <ref role="3cqZAo" node="4a" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1467822947166691088" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4d" role="3cqZAp">
          <uo k="s:originTrace" v="n:1467822947166699810" />
          <node concept="1niqFM" id="4k" role="3clFbG">
            <property role="1npL6y" value="javaReference" />
            <property role="1npUBZ" value="jetbrains.mps.kotlin.javaRefs.textGen.JavaKotlinTextGen" />
            <uo k="s:originTrace" v="n:1467822947166699810" />
            <node concept="3uibUv" id="4l" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:1467822947166699810" />
            </node>
            <node concept="2OqwBi" id="4m" role="2U24H$">
              <uo k="s:originTrace" v="n:1467822947166704725" />
              <node concept="2OqwBi" id="4o" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1467822947166703782" />
                <node concept="37vLTw" id="4q" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a" resolve="ctx" />
                </node>
                <node concept="liA8E" id="4r" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="4p" role="2OqNvi">
                <ref role="3Tt5mk" to="5m2i:5H$PF0dovE2" resolve="classifier" />
                <uo k="s:originTrace" v="n:1467822947166705217" />
              </node>
            </node>
            <node concept="37vLTw" id="4n" role="2U24H$">
              <ref role="3cqZAo" node="4a" resolve="ctx" />
              <uo k="s:originTrace" v="n:1467822947166699810" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4e" role="3cqZAp">
          <uo k="s:originTrace" v="n:1467822947166698256" />
          <node concept="1niqFM" id="4s" role="3clFbG">
            <property role="1npL6y" value="functionArguments" />
            <property role="1npUBZ" value="jetbrains.mps.kotlin.textGen.KotlinTextGen" />
            <uo k="s:originTrace" v="n:1467822947166698256" />
            <node concept="3uibUv" id="4t" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:1467822947166698256" />
            </node>
            <node concept="2OqwBi" id="4u" role="2U24H$">
              <uo k="s:originTrace" v="n:1467822947166698257" />
              <node concept="37vLTw" id="4w" role="2Oq$k0">
                <ref role="3cqZAo" node="4a" resolve="ctx" />
              </node>
              <node concept="liA8E" id="4x" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="4v" role="2U24H$">
              <ref role="3cqZAo" node="4a" resolve="ctx" />
              <uo k="s:originTrace" v="n:1467822947166698256" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4a" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1467822947166691088" />
        <node concept="3uibUv" id="4y" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1467822947166691088" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1467822947166691088" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4z">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="JavaDefaultConstructorSuperSpecifier_TextGen" />
    <property role="3GE5qa" value="extends" />
    <uo k="s:originTrace" v="n:6585624606750956032" />
    <node concept="3Tm1VV" id="4$" role="1B3o_S">
      <uo k="s:originTrace" v="n:6585624606750956032" />
    </node>
    <node concept="3uibUv" id="4_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6585624606750956032" />
    </node>
    <node concept="3clFb_" id="4A" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6585624606750956032" />
      <node concept="3cqZAl" id="4B" role="3clF45">
        <uo k="s:originTrace" v="n:6585624606750956032" />
      </node>
      <node concept="3Tm1VV" id="4C" role="1B3o_S">
        <uo k="s:originTrace" v="n:6585624606750956032" />
      </node>
      <node concept="3clFbS" id="4D" role="3clF47">
        <uo k="s:originTrace" v="n:6585624606750956032" />
        <node concept="3cpWs8" id="4G" role="3cqZAp">
          <uo k="s:originTrace" v="n:6585624606750956032" />
          <node concept="3cpWsn" id="4K" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6585624606750956032" />
            <node concept="3uibUv" id="4L" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6585624606750956032" />
            </node>
            <node concept="2ShNRf" id="4M" role="33vP2m">
              <uo k="s:originTrace" v="n:6585624606750956032" />
              <node concept="1pGfFk" id="4N" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6585624606750956032" />
                <node concept="37vLTw" id="4O" role="37wK5m">
                  <ref role="3cqZAo" node="4E" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6585624606750956032" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4H" role="3cqZAp">
          <uo k="s:originTrace" v="n:6585624606750960168" />
          <node concept="1niqFM" id="4P" role="3clFbG">
            <property role="1npL6y" value="javaReference" />
            <property role="1npUBZ" value="jetbrains.mps.kotlin.javaRefs.textGen.JavaKotlinTextGen" />
            <uo k="s:originTrace" v="n:6585624606750960168" />
            <node concept="3uibUv" id="4Q" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:6585624606750960168" />
            </node>
            <node concept="2OqwBi" id="4R" role="2U24H$">
              <uo k="s:originTrace" v="n:6585624606750962488" />
              <node concept="2OqwBi" id="4T" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6585624606750961888" />
                <node concept="37vLTw" id="4V" role="2Oq$k0">
                  <ref role="3cqZAo" node="4E" resolve="ctx" />
                </node>
                <node concept="liA8E" id="4W" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="4U" role="2OqNvi">
                <ref role="3Tt5mk" to="5m2i:5H$PF0dtmad" resolve="classifier" />
                <uo k="s:originTrace" v="n:6585624606750964042" />
              </node>
            </node>
            <node concept="37vLTw" id="4S" role="2U24H$">
              <ref role="3cqZAo" node="4E" resolve="ctx" />
              <uo k="s:originTrace" v="n:6585624606750960168" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4I" role="3cqZAp">
          <uo k="s:originTrace" v="n:6585624606750960170" />
          <node concept="1niqFM" id="4X" role="3clFbG">
            <property role="1npL6y" value="projections" />
            <property role="1npUBZ" value="jetbrains.mps.kotlin.textGen.KotlinTextGen" />
            <uo k="s:originTrace" v="n:6585624606750960170" />
            <node concept="3uibUv" id="4Y" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:6585624606750960170" />
            </node>
            <node concept="2OqwBi" id="4Z" role="2U24H$">
              <uo k="s:originTrace" v="n:6585624606750960171" />
              <node concept="2OqwBi" id="51" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6585624606750960172" />
                <node concept="37vLTw" id="53" role="2Oq$k0">
                  <ref role="3cqZAo" node="4E" resolve="ctx" />
                </node>
                <node concept="liA8E" id="54" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="52" role="2OqNvi">
                <ref role="3TtcxE" to="hcm8:2gj5XQXEpsl" resolve="typeArguments" />
                <uo k="s:originTrace" v="n:6585624606750960173" />
              </node>
            </node>
            <node concept="37vLTw" id="50" role="2U24H$">
              <ref role="3cqZAo" node="4E" resolve="ctx" />
              <uo k="s:originTrace" v="n:6585624606750960170" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4J" role="3cqZAp">
          <uo k="s:originTrace" v="n:6585624606750960179" />
          <node concept="2OqwBi" id="55" role="3clFbG">
            <uo k="s:originTrace" v="n:6585624606750960179" />
            <node concept="37vLTw" id="56" role="2Oq$k0">
              <ref role="3cqZAo" node="4K" resolve="tgs" />
              <uo k="s:originTrace" v="n:6585624606750960179" />
            </node>
            <node concept="liA8E" id="57" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6585624606750960179" />
              <node concept="Xl_RD" id="58" role="37wK5m">
                <property role="Xl_RC" value="()" />
                <uo k="s:originTrace" v="n:6585624606750960179" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4E" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6585624606750956032" />
        <node concept="3uibUv" id="59" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6585624606750956032" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6585624606750956032" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5a">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="JavaEnumConstantReference_TextGen" />
    <uo k="s:originTrace" v="n:2202586844977218005" />
    <node concept="3Tm1VV" id="5b" role="1B3o_S">
      <uo k="s:originTrace" v="n:2202586844977218005" />
    </node>
    <node concept="3uibUv" id="5c" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2202586844977218005" />
    </node>
    <node concept="3clFb_" id="5d" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2202586844977218005" />
      <node concept="3cqZAl" id="5e" role="3clF45">
        <uo k="s:originTrace" v="n:2202586844977218005" />
      </node>
      <node concept="3Tm1VV" id="5f" role="1B3o_S">
        <uo k="s:originTrace" v="n:2202586844977218005" />
      </node>
      <node concept="3clFbS" id="5g" role="3clF47">
        <uo k="s:originTrace" v="n:2202586844977218005" />
        <node concept="3cpWs8" id="5j" role="3cqZAp">
          <uo k="s:originTrace" v="n:2202586844977218005" />
          <node concept="3cpWsn" id="5l" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2202586844977218005" />
            <node concept="3uibUv" id="5m" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2202586844977218005" />
            </node>
            <node concept="2ShNRf" id="5n" role="33vP2m">
              <uo k="s:originTrace" v="n:2202586844977218005" />
              <node concept="1pGfFk" id="5o" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2202586844977218005" />
                <node concept="37vLTw" id="5p" role="37wK5m">
                  <ref role="3cqZAo" node="5h" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2202586844977218005" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5k" role="3cqZAp">
          <uo k="s:originTrace" v="n:2202586844977366054" />
          <node concept="2OqwBi" id="5q" role="3clFbG">
            <uo k="s:originTrace" v="n:2202586844977366054" />
            <node concept="37vLTw" id="5r" role="2Oq$k0">
              <ref role="3cqZAo" node="5l" resolve="tgs" />
              <uo k="s:originTrace" v="n:2202586844977366054" />
            </node>
            <node concept="liA8E" id="5s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2202586844977366054" />
              <node concept="2OqwBi" id="5t" role="37wK5m">
                <uo k="s:originTrace" v="n:2202586844977372483" />
                <node concept="2OqwBi" id="5u" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2202586844977366801" />
                  <node concept="2OqwBi" id="5w" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2202586844977366220" />
                    <node concept="37vLTw" id="5y" role="2Oq$k0">
                      <ref role="3cqZAo" node="5h" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="5z" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5x" role="2OqNvi">
                    <ref role="3Tt5mk" to="5m2i:1Uhah3hD3DG" resolve="constant" />
                    <uo k="s:originTrace" v="n:2202586844977370857" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5v" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:2202586844977374715" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5h" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2202586844977218005" />
        <node concept="3uibUv" id="5$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2202586844977218005" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2202586844977218005" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5_">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="JavaKotlinTextGen" />
    <uo k="s:originTrace" v="n:5016903245542913165" />
    <node concept="3Tm1VV" id="5A" role="1B3o_S">
      <uo k="s:originTrace" v="n:5016903245542913165" />
    </node>
    <node concept="2eloPW" id="5B" role="1zkMxy">
      <property role="2ely0U" value="jetbrains.mps.kotlin.textGen.KotlinTextGen" />
      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      <uo k="s:originTrace" v="n:5016903245542913165" />
    </node>
    <node concept="2YIFZL" id="5C" role="jymVt">
      <property role="TrG5h" value="javaReference" />
      <uo k="s:originTrace" v="n:5016903245542913165" />
      <node concept="3cqZAl" id="5D" role="3clF45">
        <uo k="s:originTrace" v="n:5016903245542913165" />
      </node>
      <node concept="3Tm1VV" id="5E" role="1B3o_S">
        <uo k="s:originTrace" v="n:5016903245542913165" />
      </node>
      <node concept="3clFbS" id="5F" role="3clF47">
        <uo k="s:originTrace" v="n:5016903245542913165" />
        <node concept="3cpWs8" id="5I" role="3cqZAp">
          <uo k="s:originTrace" v="n:5016903245542913165" />
          <node concept="3cpWsn" id="5M" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5016903245542913165" />
            <node concept="3uibUv" id="5N" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5016903245542913165" />
            </node>
            <node concept="2ShNRf" id="5O" role="33vP2m">
              <uo k="s:originTrace" v="n:5016903245542913165" />
              <node concept="1pGfFk" id="5P" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5016903245542913165" />
                <node concept="37vLTw" id="5Q" role="37wK5m">
                  <ref role="3cqZAo" node="5H" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5016903245542913165" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1139611333303228710" />
          <node concept="3clFbS" id="5R" role="3clFbx">
            <uo k="s:originTrace" v="n:1139611333303228712" />
            <node concept="3clFbF" id="5U" role="3cqZAp">
              <uo k="s:originTrace" v="n:1139611333303230562" />
              <node concept="2OqwBi" id="5V" role="3clFbG">
                <uo k="s:originTrace" v="n:1139611333303230562" />
                <node concept="37vLTw" id="5W" role="2Oq$k0">
                  <ref role="3cqZAo" node="5M" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1139611333303230562" />
                </node>
                <node concept="liA8E" id="5X" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1139611333303230562" />
                  <node concept="2OqwBi" id="5Y" role="37wK5m">
                    <uo k="s:originTrace" v="n:1139611333303233523" />
                    <node concept="1PxgMI" id="5Z" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1139611333303231842" />
                      <node concept="chp4Y" id="61" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                        <uo k="s:originTrace" v="n:1139611333303232277" />
                      </node>
                      <node concept="37vLTw" id="62" role="1m5AlR">
                        <ref role="3cqZAo" node="5G" resolve="ref" />
                        <uo k="s:originTrace" v="n:1139611333303230846" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="60" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:hCjj90d" resolve="nestedName" />
                      <uo k="s:originTrace" v="n:1139611333303238762" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5S" role="3clFbw">
            <uo k="s:originTrace" v="n:1139611333303229262" />
            <node concept="37vLTw" id="63" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="ref" />
              <uo k="s:originTrace" v="n:1139611333303229024" />
            </node>
            <node concept="1mIQ4w" id="64" role="2OqNvi">
              <uo k="s:originTrace" v="n:1139611333303230178" />
              <node concept="chp4Y" id="65" role="cj9EA">
                <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                <uo k="s:originTrace" v="n:1139611333303230445" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5T" role="9aQIa">
            <uo k="s:originTrace" v="n:1139611333303238826" />
            <node concept="3clFbS" id="66" role="9aQI4">
              <uo k="s:originTrace" v="n:1139611333303238827" />
              <node concept="3clFbF" id="67" role="3cqZAp">
                <uo k="s:originTrace" v="n:8174299105127501510" />
                <node concept="2OqwBi" id="69" role="3clFbG">
                  <uo k="s:originTrace" v="n:8174299105127501510" />
                  <node concept="37vLTw" id="6a" role="2Oq$k0">
                    <ref role="3cqZAo" node="5M" resolve="tgs" />
                    <uo k="s:originTrace" v="n:8174299105127501510" />
                  </node>
                  <node concept="liA8E" id="6b" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:8174299105127501510" />
                    <node concept="2OqwBi" id="6c" role="37wK5m">
                      <uo k="s:originTrace" v="n:8174299105127502005" />
                      <node concept="37vLTw" id="6d" role="2Oq$k0">
                        <ref role="3cqZAo" node="5G" resolve="ref" />
                        <uo k="s:originTrace" v="n:8174299105127501557" />
                      </node>
                      <node concept="3TrcHB" id="6e" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8174299105127502718" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="68" role="3cqZAp">
                <uo k="s:originTrace" v="n:1139611333303239592" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5K" role="3cqZAp">
          <uo k="s:originTrace" v="n:6914775006802359219" />
          <node concept="3clFbS" id="6f" role="2LFqv$">
            <uo k="s:originTrace" v="n:6914775006802359221" />
            <node concept="3clFbF" id="6h" role="3cqZAp">
              <uo k="s:originTrace" v="n:6914775006802372965" />
              <node concept="37vLTI" id="6i" role="3clFbG">
                <uo k="s:originTrace" v="n:6914775006802373918" />
                <node concept="2OqwBi" id="6j" role="37vLTx">
                  <uo k="s:originTrace" v="n:6914775006802374764" />
                  <node concept="37vLTw" id="6l" role="2Oq$k0">
                    <ref role="3cqZAo" node="5G" resolve="ref" />
                    <uo k="s:originTrace" v="n:6914775006802374627" />
                  </node>
                  <node concept="2Xjw5R" id="6m" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6914775006802375946" />
                    <node concept="1xMEDy" id="6n" role="1xVPHs">
                      <uo k="s:originTrace" v="n:6914775006802375948" />
                      <node concept="chp4Y" id="6o" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                        <uo k="s:originTrace" v="n:6914775006802376698" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6k" role="37vLTJ">
                  <ref role="3cqZAo" node="5G" resolve="ref" />
                  <uo k="s:originTrace" v="n:6914775006802372964" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6g" role="2$JKZa">
            <uo k="s:originTrace" v="n:6914775006802363871" />
            <node concept="2OqwBi" id="6p" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6914775006802359761" />
              <node concept="37vLTw" id="6r" role="2Oq$k0">
                <ref role="3cqZAo" node="5G" resolve="ref" />
                <uo k="s:originTrace" v="n:6914775006802359288" />
              </node>
              <node concept="2Xjw5R" id="6s" role="2OqNvi">
                <uo k="s:originTrace" v="n:6914775006802361479" />
                <node concept="1xMEDy" id="6t" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6914775006802361481" />
                  <node concept="chp4Y" id="6u" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                    <uo k="s:originTrace" v="n:6914775006802362442" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6q" role="2OqNvi">
              <uo k="s:originTrace" v="n:6914775006802371750" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5L" role="3cqZAp">
          <uo k="s:originTrace" v="n:8174299105127502898" />
          <node concept="1niqFM" id="6v" role="3clFbG">
            <property role="1npUBZ" value="jetbrains.mps.kotlin.textGen.KotlinTextGen" />
            <property role="1npL6y" value="requirePath" />
            <uo k="s:originTrace" v="n:8174299105127502896" />
            <node concept="3uibUv" id="6w" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="6x" role="2U24H$">
              <uo k="s:originTrace" v="n:5016903245542975797" />
              <node concept="37vLTw" id="6z" role="2Oq$k0">
                <ref role="3cqZAo" node="5G" resolve="ref" />
                <uo k="s:originTrace" v="n:8174299105127502927" />
              </node>
              <node concept="2qgKlT" id="6$" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                <uo k="s:originTrace" v="n:5016903245542976318" />
              </node>
            </node>
            <node concept="37vLTw" id="6y" role="2U24H$">
              <ref role="3cqZAo" node="5H" resolve="ctx" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5G" role="3clF46">
        <property role="TrG5h" value="ref" />
        <uo k="s:originTrace" v="n:5016903245542913304" />
        <node concept="3Tqbb2" id="6_" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
          <uo k="s:originTrace" v="n:5016903245542913303" />
        </node>
      </node>
      <node concept="37vLTG" id="5H" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5016903245542913165" />
        <node concept="3uibUv" id="6A" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5016903245542913165" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6B">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="JavaMemberTarget_TextGen" />
    <uo k="s:originTrace" v="n:1467822947166706082" />
    <node concept="3Tm1VV" id="6C" role="1B3o_S">
      <uo k="s:originTrace" v="n:1467822947166706082" />
    </node>
    <node concept="3uibUv" id="6D" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1467822947166706082" />
    </node>
    <node concept="3clFb_" id="6E" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1467822947166706082" />
      <node concept="3cqZAl" id="6F" role="3clF45">
        <uo k="s:originTrace" v="n:1467822947166706082" />
      </node>
      <node concept="3Tm1VV" id="6G" role="1B3o_S">
        <uo k="s:originTrace" v="n:1467822947166706082" />
      </node>
      <node concept="3clFbS" id="6H" role="3clF47">
        <uo k="s:originTrace" v="n:1467822947166706082" />
        <node concept="3cpWs8" id="6K" role="3cqZAp">
          <uo k="s:originTrace" v="n:1467822947166706082" />
          <node concept="3cpWsn" id="6M" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1467822947166706082" />
            <node concept="3uibUv" id="6N" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1467822947166706082" />
            </node>
            <node concept="2ShNRf" id="6O" role="33vP2m">
              <uo k="s:originTrace" v="n:1467822947166706082" />
              <node concept="1pGfFk" id="6P" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1467822947166706082" />
                <node concept="37vLTw" id="6Q" role="37wK5m">
                  <ref role="3cqZAo" node="6I" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1467822947166706082" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1467822947166707397" />
          <node concept="2OqwBi" id="6R" role="3clFbG">
            <uo k="s:originTrace" v="n:1467822947166707397" />
            <node concept="37vLTw" id="6S" role="2Oq$k0">
              <ref role="3cqZAo" node="6M" resolve="tgs" />
              <uo k="s:originTrace" v="n:1467822947166707397" />
            </node>
            <node concept="liA8E" id="6T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1467822947166707397" />
              <node concept="2OqwBi" id="6U" role="37wK5m">
                <uo k="s:originTrace" v="n:1467822947166709543" />
                <node concept="2OqwBi" id="6V" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1467822947166707958" />
                  <node concept="2OqwBi" id="6X" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1467822947166707531" />
                    <node concept="37vLTw" id="6Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="6I" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="70" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6Y" role="2OqNvi">
                    <ref role="3Tt5mk" to="5m2i:786xiE5$bNJ" resolve="member" />
                    <uo k="s:originTrace" v="n:1467822947166708800" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6W" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1467822947166710407" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6I" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1467822947166706082" />
        <node concept="3uibUv" id="71" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1467822947166706082" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1467822947166706082" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="72">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="JavaMethodCall_TextGen" />
    <property role="3GE5qa" value="" />
    <uo k="s:originTrace" v="n:5016903245542885412" />
    <node concept="3Tm1VV" id="73" role="1B3o_S">
      <uo k="s:originTrace" v="n:5016903245542885412" />
    </node>
    <node concept="3uibUv" id="74" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5016903245542885412" />
    </node>
    <node concept="3clFb_" id="75" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5016903245542885412" />
      <node concept="3cqZAl" id="76" role="3clF45">
        <uo k="s:originTrace" v="n:5016903245542885412" />
      </node>
      <node concept="3Tm1VV" id="77" role="1B3o_S">
        <uo k="s:originTrace" v="n:5016903245542885412" />
      </node>
      <node concept="3clFbS" id="78" role="3clF47">
        <uo k="s:originTrace" v="n:5016903245542885412" />
        <node concept="3cpWs8" id="7b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5016903245542885412" />
          <node concept="3cpWsn" id="7e" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5016903245542885412" />
            <node concept="3uibUv" id="7f" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5016903245542885412" />
            </node>
            <node concept="2ShNRf" id="7g" role="33vP2m">
              <uo k="s:originTrace" v="n:5016903245542885412" />
              <node concept="1pGfFk" id="7h" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5016903245542885412" />
                <node concept="37vLTw" id="7i" role="37wK5m">
                  <ref role="3cqZAo" node="79" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5016903245542885412" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7c" role="3cqZAp">
          <uo k="s:originTrace" v="n:6914775006802019844" />
          <node concept="3clFbS" id="7j" role="3clFbx">
            <uo k="s:originTrace" v="n:6914775006802019846" />
            <node concept="3clFbF" id="7m" role="3cqZAp">
              <uo k="s:originTrace" v="n:6914775006802068001" />
              <node concept="1niqFM" id="7n" role="3clFbG">
                <property role="1npL6y" value="javaReference" />
                <property role="1npUBZ" value="jetbrains.mps.kotlin.javaRefs.textGen.JavaKotlinTextGen" />
                <uo k="s:originTrace" v="n:6914775006802068001" />
                <node concept="3uibUv" id="7o" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:6914775006802068001" />
                </node>
                <node concept="1PxgMI" id="7p" role="2U24H$">
                  <property role="1BlNFB" value="true" />
                  <uo k="s:originTrace" v="n:6914775006802119085" />
                  <node concept="chp4Y" id="7r" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                    <uo k="s:originTrace" v="n:6914775006802119086" />
                  </node>
                  <node concept="2OqwBi" id="7s" role="1m5AlR">
                    <uo k="s:originTrace" v="n:6914775006802119087" />
                    <node concept="2OqwBi" id="7t" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6914775006802119088" />
                      <node concept="2OqwBi" id="7v" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6914775006802119089" />
                        <node concept="37vLTw" id="7x" role="2Oq$k0">
                          <ref role="3cqZAo" node="79" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="7y" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7w" role="2OqNvi">
                        <ref role="3Tt5mk" to="5m2i:26mUjU3jlzY" resolve="method" />
                        <uo k="s:originTrace" v="n:6914775006802119090" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="7u" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6914775006802382722" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7q" role="2U24H$">
                  <ref role="3cqZAo" node="79" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6914775006802068001" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7k" role="3clFbw">
            <uo k="s:originTrace" v="n:6914775006802045444" />
            <node concept="2OqwBi" id="7z" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6914775006802039717" />
              <node concept="2OqwBi" id="7_" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6914775006802038651" />
                <node concept="37vLTw" id="7B" role="2Oq$k0">
                  <ref role="3cqZAo" node="79" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7C" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="7A" role="2OqNvi">
                <ref role="3Tt5mk" to="5m2i:26mUjU3jlzY" resolve="method" />
                <uo k="s:originTrace" v="n:6914775006802044078" />
              </node>
            </node>
            <node concept="1mIQ4w" id="7$" role="2OqNvi">
              <uo k="s:originTrace" v="n:6914775006802049029" />
              <node concept="chp4Y" id="7D" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                <uo k="s:originTrace" v="n:6914775006802050219" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7l" role="9aQIa">
            <uo k="s:originTrace" v="n:6914775006802148823" />
            <node concept="3clFbS" id="7E" role="9aQI4">
              <uo k="s:originTrace" v="n:6914775006802148824" />
              <node concept="3clFbF" id="7F" role="3cqZAp">
                <uo k="s:originTrace" v="n:6914775006801253468" />
                <node concept="2OqwBi" id="7G" role="3clFbG">
                  <uo k="s:originTrace" v="n:6914775006801253468" />
                  <node concept="37vLTw" id="7H" role="2Oq$k0">
                    <ref role="3cqZAo" node="7e" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6914775006801253468" />
                  </node>
                  <node concept="liA8E" id="7I" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6914775006801253468" />
                    <node concept="2OqwBi" id="7J" role="37wK5m">
                      <uo k="s:originTrace" v="n:6914775006801257345" />
                      <node concept="2OqwBi" id="7K" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6153771967696089522" />
                        <node concept="3TrEf2" id="7M" role="2OqNvi">
                          <ref role="3Tt5mk" to="5m2i:26mUjU3jlzY" resolve="method" />
                          <uo k="s:originTrace" v="n:6153771967696089517" />
                        </node>
                        <node concept="2OqwBi" id="7N" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6914775006801250977" />
                          <node concept="37vLTw" id="7O" role="2Oq$k0">
                            <ref role="3cqZAo" node="79" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="7P" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7L" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:6914775006802152607" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7d" role="3cqZAp">
          <uo k="s:originTrace" v="n:1467822947166694400" />
          <node concept="1niqFM" id="7Q" role="3clFbG">
            <property role="1npL6y" value="orderedFunctionArguments" />
            <property role="1npUBZ" value="jetbrains.mps.kotlin.textGen.KotlinTextGen" />
            <uo k="s:originTrace" v="n:1467822947166694400" />
            <node concept="3uibUv" id="7R" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:1467822947166694400" />
            </node>
            <node concept="2OqwBi" id="7S" role="2U24H$">
              <uo k="s:originTrace" v="n:1467822947166694576" />
              <node concept="37vLTw" id="7U" role="2Oq$k0">
                <ref role="3cqZAo" node="79" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7V" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="7T" role="2U24H$">
              <ref role="3cqZAo" node="79" resolve="ctx" />
              <uo k="s:originTrace" v="n:1467822947166694400" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="79" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5016903245542885412" />
        <node concept="3uibUv" id="7W" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5016903245542885412" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5016903245542885412" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7X">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="JavaMethodVariableReference_TextGen" />
    <uo k="s:originTrace" v="n:5016903245543259836" />
    <node concept="3Tm1VV" id="7Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:5016903245543259836" />
    </node>
    <node concept="3uibUv" id="7Z" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5016903245543259836" />
    </node>
    <node concept="3clFb_" id="80" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5016903245543259836" />
      <node concept="3cqZAl" id="81" role="3clF45">
        <uo k="s:originTrace" v="n:5016903245543259836" />
      </node>
      <node concept="3Tm1VV" id="82" role="1B3o_S">
        <uo k="s:originTrace" v="n:5016903245543259836" />
      </node>
      <node concept="3clFbS" id="83" role="3clF47">
        <uo k="s:originTrace" v="n:5016903245543259836" />
        <node concept="3cpWs8" id="86" role="3cqZAp">
          <uo k="s:originTrace" v="n:5016903245543259836" />
          <node concept="3cpWsn" id="88" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5016903245543259836" />
            <node concept="3uibUv" id="89" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5016903245543259836" />
            </node>
            <node concept="2ShNRf" id="8a" role="33vP2m">
              <uo k="s:originTrace" v="n:5016903245543259836" />
              <node concept="1pGfFk" id="8b" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5016903245543259836" />
                <node concept="37vLTw" id="8c" role="37wK5m">
                  <ref role="3cqZAo" node="84" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5016903245543259836" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="87" role="3cqZAp">
          <uo k="s:originTrace" v="n:5016903245543280644" />
          <node concept="2OqwBi" id="8d" role="3clFbG">
            <uo k="s:originTrace" v="n:5016903245543280644" />
            <node concept="37vLTw" id="8e" role="2Oq$k0">
              <ref role="3cqZAo" node="88" resolve="tgs" />
              <uo k="s:originTrace" v="n:5016903245543280644" />
            </node>
            <node concept="liA8E" id="8f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5016903245543280644" />
              <node concept="2YIFZM" id="8g" role="37wK5m">
                <ref role="37wK5l" to="akzu:3lDDPlnbjQl" resolve="accessorNameOf" />
                <ref role="1Pybhc" to="akzu:3lDDPlnaJYk" resolve="JavaVariableHelper" />
                <uo k="s:originTrace" v="n:5016903245543280869" />
                <node concept="2OqwBi" id="8h" role="37wK5m">
                  <uo k="s:originTrace" v="n:5016903245543280870" />
                  <node concept="2OqwBi" id="8i" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5016903245543281811" />
                    <node concept="37vLTw" id="8k" role="2Oq$k0">
                      <ref role="3cqZAo" node="84" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="8l" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="8j" role="2OqNvi">
                    <ref role="3Tt5mk" to="5m2i:3lDDPlnaxtc" resolve="getter" />
                    <uo k="s:originTrace" v="n:5016903245543280872" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="84" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5016903245543259836" />
        <node concept="3uibUv" id="8m" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5016903245543259836" />
        </node>
      </node>
      <node concept="2AHcQZ" id="85" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5016903245543259836" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8n">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="JavaVariableReference_TextGen" />
    <uo k="s:originTrace" v="n:5016903245543283578" />
    <node concept="3Tm1VV" id="8o" role="1B3o_S">
      <uo k="s:originTrace" v="n:5016903245543283578" />
    </node>
    <node concept="3uibUv" id="8p" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5016903245543283578" />
    </node>
    <node concept="3clFb_" id="8q" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5016903245543283578" />
      <node concept="3cqZAl" id="8r" role="3clF45">
        <uo k="s:originTrace" v="n:5016903245543283578" />
      </node>
      <node concept="3Tm1VV" id="8s" role="1B3o_S">
        <uo k="s:originTrace" v="n:5016903245543283578" />
      </node>
      <node concept="3clFbS" id="8t" role="3clF47">
        <uo k="s:originTrace" v="n:5016903245543283578" />
        <node concept="3cpWs8" id="8w" role="3cqZAp">
          <uo k="s:originTrace" v="n:5016903245543283578" />
          <node concept="3cpWsn" id="8y" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5016903245543283578" />
            <node concept="3uibUv" id="8z" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5016903245543283578" />
            </node>
            <node concept="2ShNRf" id="8$" role="33vP2m">
              <uo k="s:originTrace" v="n:5016903245543283578" />
              <node concept="1pGfFk" id="8_" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5016903245543283578" />
                <node concept="37vLTw" id="8A" role="37wK5m">
                  <ref role="3cqZAo" node="8u" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5016903245543283578" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8x" role="3cqZAp">
          <uo k="s:originTrace" v="n:5016903245543285895" />
          <node concept="2OqwBi" id="8B" role="3clFbG">
            <uo k="s:originTrace" v="n:5016903245543285895" />
            <node concept="37vLTw" id="8C" role="2Oq$k0">
              <ref role="3cqZAo" node="8y" resolve="tgs" />
              <uo k="s:originTrace" v="n:5016903245543285895" />
            </node>
            <node concept="liA8E" id="8D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5016903245543285895" />
              <node concept="2OqwBi" id="8E" role="37wK5m">
                <uo k="s:originTrace" v="n:5016903245543293470" />
                <node concept="2OqwBi" id="8F" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5016903245543287261" />
                  <node concept="2OqwBi" id="8H" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5016903245543286129" />
                    <node concept="37vLTw" id="8J" role="2Oq$k0">
                      <ref role="3cqZAo" node="8u" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="8K" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="8I" role="2OqNvi">
                    <ref role="3Tt5mk" to="5m2i:4mvBIJf3IdV" resolve="variable" />
                    <uo k="s:originTrace" v="n:5016903245543292648" />
                  </node>
                </node>
                <node concept="3TrcHB" id="8G" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:5016903245543295445" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8u" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5016903245543283578" />
        <node concept="3uibUv" id="8L" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5016903245543283578" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5016903245543283578" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8M">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="8N" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8V" role="1B3o_S" />
      <node concept="2eloPW" id="8W" role="1tU5fm">
        <property role="2ely0U" value="jetbrains.mps.kotlin.javaRefs.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="8X" role="33vP2m">
        <node concept="xCZzO" id="8Y" role="2ShVmc">
          <property role="xCZzQ" value="jetbrains.mps.kotlin.javaRefs.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="8Z" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8O" role="jymVt" />
    <node concept="3clFbW" id="8P" role="jymVt">
      <node concept="3cqZAl" id="90" role="3clF45" />
      <node concept="3clFbS" id="91" role="3clF47" />
      <node concept="3Tm1VV" id="92" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8Q" role="jymVt" />
    <node concept="3Tm1VV" id="8R" role="1B3o_S" />
    <node concept="3uibUv" id="8S" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="8T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="93" role="1B3o_S" />
      <node concept="3uibUv" id="94" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="95" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="99" role="1tU5fm" />
        <node concept="2AHcQZ" id="9a" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="96" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="97" role="3clF47">
        <node concept="3KaCP$" id="9b" role="3cqZAp">
          <node concept="2OqwBi" id="9d" role="3KbGdf">
            <node concept="37vLTw" id="9p" role="2Oq$k0">
              <ref role="3cqZAo" node="8N" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="9q" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="9r" role="37wK5m">
                <ref role="3cqZAo" node="95" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9e" role="3KbHQx">
            <node concept="1n$iZg" id="9s" role="3Kbmr1">
              <property role="1n_iUB" value="JavaAnnotation" />
              <property role="1n_ezw" value="jetbrains.mps.kotlin.javaRefs.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9t" role="3Kbo56">
              <node concept="3cpWs6" id="9u" role="3cqZAp">
                <node concept="2ShNRf" id="9v" role="3cqZAk">
                  <node concept="HV5vD" id="9w" role="2ShVmc">
                    <ref role="HV5vE" node="Q" resolve="JavaAnnotation_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9f" role="3KbHQx">
            <node concept="1n$iZg" id="9x" role="3Kbmr1">
              <property role="1n_iUB" value="JavaClassSuperSpecifier" />
              <property role="1n_ezw" value="jetbrains.mps.kotlin.javaRefs.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9y" role="3Kbo56">
              <node concept="3cpWs6" id="9z" role="3cqZAp">
                <node concept="2ShNRf" id="9$" role="3cqZAk">
                  <node concept="HV5vD" id="9_" role="2ShVmc">
                    <ref role="HV5vE" node="1O" resolve="JavaClassSuperSpecifier_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9g" role="3KbHQx">
            <node concept="1n$iZg" id="9A" role="3Kbmr1">
              <property role="1n_iUB" value="JavaClassType" />
              <property role="1n_ezw" value="jetbrains.mps.kotlin.javaRefs.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9B" role="3Kbo56">
              <node concept="3cpWs6" id="9C" role="3cqZAp">
                <node concept="2ShNRf" id="9D" role="3cqZAk">
                  <node concept="HV5vD" id="9E" role="2ShVmc">
                    <ref role="HV5vE" node="2t" resolve="JavaClassType_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9h" role="3KbHQx">
            <node concept="1n$iZg" id="9F" role="3Kbmr1">
              <property role="1n_iUB" value="JavaConstructorSuperSpecifier" />
              <property role="1n_ezw" value="jetbrains.mps.kotlin.javaRefs.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9G" role="3Kbo56">
              <node concept="3cpWs6" id="9H" role="3cqZAp">
                <node concept="2ShNRf" id="9I" role="3cqZAk">
                  <node concept="HV5vD" id="9J" role="2ShVmc">
                    <ref role="HV5vE" node="36" resolve="JavaConstructorSuperSpecifier_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9i" role="3KbHQx">
            <node concept="1n$iZg" id="9K" role="3Kbmr1">
              <property role="1n_iUB" value="JavaDefaultConstructorCall" />
              <property role="1n_ezw" value="jetbrains.mps.kotlin.javaRefs.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9L" role="3Kbo56">
              <node concept="3cpWs6" id="9M" role="3cqZAp">
                <node concept="2ShNRf" id="9N" role="3cqZAk">
                  <node concept="HV5vD" id="9O" role="2ShVmc">
                    <ref role="HV5vE" node="43" resolve="JavaDefaultConstructorCall_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9j" role="3KbHQx">
            <node concept="1n$iZg" id="9P" role="3Kbmr1">
              <property role="1n_iUB" value="JavaDefaultConstructorSuperSpecifier" />
              <property role="1n_ezw" value="jetbrains.mps.kotlin.javaRefs.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9Q" role="3Kbo56">
              <node concept="3cpWs6" id="9R" role="3cqZAp">
                <node concept="2ShNRf" id="9S" role="3cqZAk">
                  <node concept="HV5vD" id="9T" role="2ShVmc">
                    <ref role="HV5vE" node="4z" resolve="JavaDefaultConstructorSuperSpecifier_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9k" role="3KbHQx">
            <node concept="1n$iZg" id="9U" role="3Kbmr1">
              <property role="1n_iUB" value="JavaEnumConstantReference" />
              <property role="1n_ezw" value="jetbrains.mps.kotlin.javaRefs.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9V" role="3Kbo56">
              <node concept="3cpWs6" id="9W" role="3cqZAp">
                <node concept="2ShNRf" id="9X" role="3cqZAk">
                  <node concept="HV5vD" id="9Y" role="2ShVmc">
                    <ref role="HV5vE" node="5a" resolve="JavaEnumConstantReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9l" role="3KbHQx">
            <node concept="1n$iZg" id="9Z" role="3Kbmr1">
              <property role="1n_iUB" value="JavaMemberTarget" />
              <property role="1n_ezw" value="jetbrains.mps.kotlin.javaRefs.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="a0" role="3Kbo56">
              <node concept="3cpWs6" id="a1" role="3cqZAp">
                <node concept="2ShNRf" id="a2" role="3cqZAk">
                  <node concept="HV5vD" id="a3" role="2ShVmc">
                    <ref role="HV5vE" node="6B" resolve="JavaMemberTarget_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9m" role="3KbHQx">
            <node concept="1n$iZg" id="a4" role="3Kbmr1">
              <property role="1n_iUB" value="JavaMethodCall" />
              <property role="1n_ezw" value="jetbrains.mps.kotlin.javaRefs.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="a5" role="3Kbo56">
              <node concept="3cpWs6" id="a6" role="3cqZAp">
                <node concept="2ShNRf" id="a7" role="3cqZAk">
                  <node concept="HV5vD" id="a8" role="2ShVmc">
                    <ref role="HV5vE" node="72" resolve="JavaMethodCall_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9n" role="3KbHQx">
            <node concept="1n$iZg" id="a9" role="3Kbmr1">
              <property role="1n_iUB" value="JavaMethodVariableReference" />
              <property role="1n_ezw" value="jetbrains.mps.kotlin.javaRefs.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="aa" role="3Kbo56">
              <node concept="3cpWs6" id="ab" role="3cqZAp">
                <node concept="2ShNRf" id="ac" role="3cqZAk">
                  <node concept="HV5vD" id="ad" role="2ShVmc">
                    <ref role="HV5vE" node="7X" resolve="JavaMethodVariableReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9o" role="3KbHQx">
            <node concept="1n$iZg" id="ae" role="3Kbmr1">
              <property role="1n_iUB" value="JavaVariableReference" />
              <property role="1n_ezw" value="jetbrains.mps.kotlin.javaRefs.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="af" role="3Kbo56">
              <node concept="3cpWs6" id="ag" role="3cqZAp">
                <node concept="2ShNRf" id="ah" role="3cqZAk">
                  <node concept="HV5vD" id="ai" role="2ShVmc">
                    <ref role="HV5vE" node="8n" resolve="JavaVariableReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9c" role="3cqZAp">
          <node concept="10Nm6u" id="aj" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="98" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8U" role="jymVt" />
  </node>
</model>

