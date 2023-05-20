<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88a3f5fa-c3f6-4bb7-a3d6-93265c6ccac1(jetbrains.mps.debugger.api.lang.generator.template.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="86gq" ref="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debugger.api.lang.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="5ths" ref="r:0cf7389f-e174-4742-a3d2-15c79317838a(jetbrains.mps.debug.api.run)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="rw00" ref="r:d910d08e-4a00-41f9-ac8b-b7c374586874(jetbrains.mps.debug.api.breakpoints)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
        <child id="481983775135178844" name="fieldDeclaration" index="2uRRBG" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
        <child id="1214831762486" name="throwsType" index="3pBpOG" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1226934395923" name="jetbrains.mps.baseLanguage.collections.structure.ClearSetOperation" flags="nn" index="2EZike" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="bUwia" id="16yMc0kzA8P">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="4dpu_HZ$Kth" role="3acgRq">
      <property role="3GE5qa" value="settings" />
      <ref role="30HIoZ" to="86gq:Xiy0zT4FQ3" resolve="DebuggerType" />
      <node concept="gft3U" id="4dpu_HZ$Ktj" role="1lVwrX">
        <node concept="3uibUv" id="2$D1cD1PakG" role="gfFT$">
          <ref role="3uigEE" to="1l1h:3SnNvqCaJaH" resolve="IDebugger" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4dpu_HZ$Nl4" role="3acgRq">
      <property role="3GE5qa" value="settings" />
      <ref role="30HIoZ" to="86gq:Xiy0zT4H5h" resolve="DebuggerReference" />
      <node concept="gft3U" id="4dpu_HZ$Nl6" role="1lVwrX">
        <node concept="2OqwBi" id="4dpu_HZ$Nlb" role="gfFT$">
          <node concept="2YIFZM" id="2$D1cD1PakF" role="2Oq$k0">
            <ref role="1Pybhc" to="1l1h:3SnNvqCaJc8" resolve="Debuggers" />
            <ref role="37wK5l" to="1l1h:3SnNvqCaJeC" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="5dPbdJEPS82" role="2OqNvi">
            <ref role="37wK5l" to="1l1h:3SnNvqCaJed" resolve="getDebuggerByNameSafe" />
            <node concept="Xl_RD" id="5dPbdJEPUXi" role="37wK5m">
              <property role="Xl_RC" value="debuggerName" />
              <node concept="17Uvod" id="5dPbdJEPUXk" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="5dPbdJEPUXl" role="3zH0cK">
                  <node concept="3clFbS" id="5dPbdJEPUXm" role="2VODD2">
                    <node concept="3clFbF" id="5dPbdJEPUXn" role="3cqZAp">
                      <node concept="2OqwBi" id="5dPbdJEPUXp" role="3clFbG">
                        <node concept="30H73N" id="5dPbdJEPUXo" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5dPbdJEQ2EN" role="2OqNvi">
                          <ref role="3TsBF5" to="86gq:Xiy0zT4H5l" resolve="debuggerName" />
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
      <node concept="30G5F_" id="6mRlWa87cY0" role="30HLyM">
        <node concept="3clFbS" id="6mRlWa87cY1" role="2VODD2">
          <node concept="3clFbF" id="6mRlWa87iCS" role="3cqZAp">
            <node concept="2OqwBi" id="6mRlWa87iCZ" role="3clFbG">
              <node concept="2OqwBi" id="6mRlWa87iCU" role="2Oq$k0">
                <node concept="30H73N" id="6mRlWa87iCT" role="2Oq$k0" />
                <node concept="2Rxl7S" id="6mRlWa87iCY" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="6mRlWa87iD3" role="2OqNvi">
                <node concept="chp4Y" id="6mRlWa87iD5" role="cj9EA">
                  <ref role="cht4Q" to="86gq:2JguE20RVe$" resolve="BreakpointCreator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6mRlWa87iD6" role="3acgRq">
      <property role="3GE5qa" value="settings" />
      <ref role="30HIoZ" to="86gq:Xiy0zT4H5h" resolve="DebuggerReference" />
      <node concept="gft3U" id="6mRlWa87iD7" role="1lVwrX">
        <node concept="2OqwBi" id="6mRlWa87iD8" role="gfFT$">
          <node concept="2YIFZM" id="6mRlWa87iD9" role="2Oq$k0">
            <ref role="1Pybhc" to="1l1h:3SnNvqCaJc8" resolve="Debuggers" />
            <ref role="37wK5l" to="1l1h:3SnNvqCaJeC" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="6mRlWa87iDa" role="2OqNvi">
            <ref role="37wK5l" to="1l1h:3SnNvqCaJdO" resolve="getDebuggerByName" />
            <node concept="Xl_RD" id="6mRlWa87iDb" role="37wK5m">
              <property role="Xl_RC" value="debuggerName" />
              <node concept="17Uvod" id="6mRlWa87iDc" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="6mRlWa87iDd" role="3zH0cK">
                  <node concept="3clFbS" id="6mRlWa87iDe" role="2VODD2">
                    <node concept="3clFbF" id="6mRlWa87iDf" role="3cqZAp">
                      <node concept="2OqwBi" id="6mRlWa87iDg" role="3clFbG">
                        <node concept="30H73N" id="6mRlWa87iDh" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6mRlWa87iDi" role="2OqNvi">
                          <ref role="3TsBF5" to="86gq:Xiy0zT4H5l" resolve="debuggerName" />
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
      <node concept="30G5F_" id="6mRlWa87iDj" role="30HLyM">
        <node concept="3clFbS" id="6mRlWa87iDk" role="2VODD2">
          <node concept="3clFbF" id="6mRlWa87iDl" role="3cqZAp">
            <node concept="3fqX7Q" id="6mRlWa87iDs" role="3clFbG">
              <node concept="2OqwBi" id="6mRlWa87iDm" role="3fr31v">
                <node concept="2OqwBi" id="6mRlWa87iDn" role="2Oq$k0">
                  <node concept="30H73N" id="6mRlWa87iDo" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="6mRlWa87iDp" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="6mRlWa87iDq" role="2OqNvi">
                  <node concept="chp4Y" id="6mRlWa87iDr" role="cj9EA">
                    <ref role="cht4Q" to="86gq:2JguE20RVe$" resolve="BreakpointCreator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2eCkIB4f9dT" role="3acgRq">
      <ref role="30HIoZ" to="86gq:2eCkIB4eWFD" resolve="CreateBreakpointOperation" />
      <node concept="1Koe21" id="2eCkIB4f9dZ" role="1lVwrX">
        <node concept="2OqwBi" id="2eCkIB4f9e8" role="1Koe22">
          <node concept="1eOMI4" id="2eCkIB4f9e2" role="2Oq$k0">
            <node concept="10QFUN" id="2eCkIB4f9e4" role="1eOMHV">
              <node concept="10Nm6u" id="2eCkIB4f9e7" role="10QFUP" />
              <node concept="3uibUv" id="2eCkIB4f9e6" role="10QFUM">
                <ref role="3uigEE" to="1l1h:3SnNvqCaJaH" resolve="IDebugger" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="2cgI0d$vrLF" role="2OqNvi">
            <ref role="37wK5l" to="1l1h:3SnNvqCaJIR" resolve="createBreakpoint" />
            <node concept="10Nm6u" id="2cgI0d$vu7w" role="37wK5m">
              <node concept="29HgVG" id="2cgI0d$vu7B" role="lGtFl">
                <node concept="3NFfHV" id="2cgI0d$vu7C" role="3NFExx">
                  <node concept="3clFbS" id="2cgI0d$vu7D" role="2VODD2">
                    <node concept="3clFbF" id="2cgI0d$vu7E" role="3cqZAp">
                      <node concept="2OqwBi" id="2cgI0d$vu7G" role="3clFbG">
                        <node concept="30H73N" id="2cgI0d$vu7F" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2cgI0d$vT2f" role="2OqNvi">
                          <ref role="3Tt5mk" to="86gq:2eCkIB4eWFW" resolve="nodeExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="2cgI0d$vu7y" role="37wK5m">
              <property role="Xl_RC" value="name" />
              <node concept="17Uvod" id="2cgI0d$vEeU" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="2cgI0d$vEeV" role="3zH0cK">
                  <node concept="3clFbS" id="2cgI0d$vEeW" role="2VODD2">
                    <node concept="3clFbF" id="2cgI0d$vEeX" role="3cqZAp">
                      <node concept="2OqwBi" id="2cgI0d$vEeZ" role="3clFbG">
                        <node concept="30H73N" id="2cgI0d$vEeY" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2cgI0d$vEf3" role="2OqNvi">
                          <ref role="3TsBF5" to="86gq:2eCkIB4eWFF" resolve="kindName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="2cgI0d$vu7$" role="37wK5m">
              <node concept="29HgVG" id="2cgI0d$vEf5" role="lGtFl">
                <node concept="3NFfHV" id="2cgI0d$vEf6" role="3NFExx">
                  <node concept="3clFbS" id="2cgI0d$vEf7" role="2VODD2">
                    <node concept="3clFbF" id="2cgI0d$vEf8" role="3cqZAp">
                      <node concept="2OqwBi" id="2cgI0d$vEfa" role="3clFbG">
                        <node concept="30H73N" id="2cgI0d$vEf9" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2cgI0d$vEfe" role="2OqNvi">
                          <ref role="3Tt5mk" to="86gq:2eCkIB4eWFX" resolve="projectExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2cgI0d$vu7_" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="16yMc0k$5t3" role="3lj3bC">
      <property role="3GE5qa" value="breakpoints" />
      <ref role="30HIoZ" to="86gq:2JguE20RVe$" resolve="BreakpointCreator" />
      <ref role="3lhOvi" node="16yMc0k$9qX" resolve="DebugInfoProvider" />
    </node>
    <node concept="3aamgX" id="43z0$7Pj0QM" role="3acgRq">
      <property role="3GE5qa" value="settings" />
      <ref role="30HIoZ" to="86gq:5P5ty4$bhrP" resolve="DebuggerConfiguration" />
      <node concept="j$656" id="43z0$7Pj0QN" role="1lVwrX">
        <ref role="v9R2y" node="43z0$7Pj0QK" resolve="reduce_DebuggerConfiguration" />
      </node>
    </node>
  </node>
  <node concept="2uRRBC" id="16yMc0k$9qX">
    <property role="TrG5h" value="DebugInfoProvider" />
    <property role="3GE5qa" value="breakpoints" />
    <node concept="2BZ0e9" id="6KMJeTjkIDD" role="2uRRBG">
      <property role="TrG5h" value="myCreators" />
      <node concept="3Tm6S6" id="6KMJeTjkIDE" role="1B3o_S" />
      <node concept="2hMVRd" id="6KMJeTjkIDO" role="1tU5fm">
        <node concept="2pR195" id="5zFeAub5zir" role="2hN53Y">
          <ref role="3uigEE" to="1l1h:5XBRz5LTEuC" resolve="BreakpointCreator" />
        </node>
      </node>
      <node concept="2ShNRf" id="6KMJeTjkJgV" role="33vP2m">
        <node concept="2i4dXS" id="6KMJeTjkJgW" role="2ShVmc">
          <node concept="2pR195" id="5zFeAub5$UZ" role="HW$YZ">
            <ref role="3uigEE" to="1l1h:5XBRz5LTEuC" resolve="BreakpointCreator" />
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="16yMc0k$9qY" role="lGtFl">
      <ref role="n9lRv" to="86gq:2JguE20RVe$" resolve="BreakpointCreator" />
    </node>
    <node concept="2uRRBj" id="16yMc0k$9qZ" role="2uRRBE">
      <node concept="3clFbS" id="16yMc0k$9r0" role="2VODD2">
        <node concept="3cpWs8" id="16yMc0k$9r2" role="3cqZAp">
          <node concept="3cpWsn" id="16yMc0k$9r3" role="3cpWs9">
            <property role="TrG5h" value="manager" />
            <node concept="3uibUv" id="16yMc0k$9r4" role="1tU5fm">
              <ref role="3uigEE" to="1l1h:3SnNvqCaJDx" resolve="BreakpointCreatorsManager" />
            </node>
            <node concept="2YIFZM" id="16yMc0k$9r5" role="33vP2m">
              <ref role="1Pybhc" to="1l1h:3SnNvqCaJDx" resolve="BreakpointCreatorsManager" />
              <ref role="37wK5l" to="1l1h:3SnNvqCaJDW" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4lWN_w5afnr" role="3cqZAp">
          <node concept="3clFbS" id="4lWN_w5afns" role="3clFbx">
            <node concept="3cpWs6" id="4lWN_w5afnE" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4lWN_w5afnA" role="3clFbw">
            <node concept="10Nm6u" id="4lWN_w5afnD" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTzlV" role="3uHU7B">
              <ref role="3cqZAo" node="16yMc0k$9r3" resolve="manager" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4yPik6OrGKK" role="3cqZAp" />
        <node concept="9aQIb" id="5zFeAub6$_q" role="3cqZAp">
          <node concept="3clFbS" id="5zFeAub6$_s" role="9aQI4">
            <node concept="3cpWs8" id="6b6ZfOFEUra" role="3cqZAp">
              <node concept="3cpWsn" id="6b6ZfOFEUrb" role="3cpWs9">
                <property role="TrG5h" value="ccf" />
                <node concept="1ajhzC" id="6b6ZfOFEUr6" role="1tU5fm">
                  <node concept="3bZ5Sz" id="6b6ZfOFEUr7" role="1ajw0F" />
                  <node concept="3Tqbb2" id="6b6ZfOFEUr8" role="1ajw0F" />
                  <node concept="10P_77" id="6b6ZfOFEUr9" role="1ajl9A" />
                </node>
                <node concept="1bVj0M" id="6b6ZfOFEUrc" role="33vP2m">
                  <property role="3yWfEV" value="true" />
                  <node concept="3clFbS" id="6b6ZfOFEUrd" role="1bW5cS">
                    <node concept="3clFbF" id="6b6ZfOFEUre" role="3cqZAp">
                      <node concept="3clFbT" id="6b6ZfOFEUrf" role="3clFbG">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="1W57fq" id="6b6ZfOFEUrg" role="lGtFl">
                      <node concept="3IZrLx" id="6b6ZfOFEUrh" role="3IZSJc">
                        <node concept="3clFbS" id="6b6ZfOFEUri" role="2VODD2">
                          <node concept="3clFbF" id="6b6ZfOFEUrj" role="3cqZAp">
                            <node concept="1Wc70l" id="6b6ZfOFEUrk" role="3clFbG">
                              <node concept="2OqwBi" id="6b6ZfOFEUrl" role="3uHU7w">
                                <node concept="2OqwBi" id="6b6ZfOFEUrm" role="2Oq$k0">
                                  <node concept="30H73N" id="6b6ZfOFEUrn" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6b6ZfOFEUro" role="2OqNvi">
                                    <ref role="3Tt5mk" to="86gq:2Gmwjaanh7Q" resolve="isApplicableBreakpoint" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="6b6ZfOFEUrp" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="6b6ZfOFEUrq" role="3uHU7B">
                                <node concept="30H73N" id="6b6ZfOFEUrr" role="2Oq$k0" />
                                <node concept="3TrcHB" id="6b6ZfOFEUrs" role="2OqNvi">
                                  <ref role="3TsBF5" to="86gq:7_Oswe9bkNm" resolve="isComplex" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gft3U" id="6b6ZfOFEUrt" role="UU_$l">
                        <node concept="3clFbS" id="6b6ZfOFEUru" role="gfFT$">
                          <node concept="3clFbJ" id="6b6ZfOFEUrv" role="3cqZAp">
                            <node concept="3clFbS" id="6b6ZfOFEUrw" role="3clFbx">
                              <node concept="3cpWs6" id="6b6ZfOFEUrx" role="3cqZAp">
                                <node concept="3clFbT" id="6b6ZfOFEUry" role="3cqZAk">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6b6ZfOFEUrz" role="3clFbw">
                              <node concept="37vLTw" id="6b6ZfOFEUr$" role="2Oq$k0">
                                <ref role="3cqZAo" node="6b6ZfOFEUs1" resolve="concept" />
                              </node>
                              <node concept="2Zo12i" id="6b6ZfOFEUr_" role="2OqNvi">
                                <node concept="chp4Y" id="6b6ZfOFEUrA" role="2Zo12j">
                                  <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                  <node concept="1ZhdrF" id="6b6ZfOFEUrB" role="lGtFl">
                                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" />
                                    <property role="2qtEX8" value="conceptDeclaration" />
                                    <node concept="3$xsQk" id="6b6ZfOFEUrC" role="3$ytzL">
                                      <node concept="3clFbS" id="6b6ZfOFEUrD" role="2VODD2">
                                        <node concept="3clFbF" id="6b6ZfOFEUrE" role="3cqZAp">
                                          <node concept="2OqwBi" id="6b6ZfOFEUrF" role="3clFbG">
                                            <node concept="30H73N" id="6b6ZfOFEUrG" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="6b6ZfOFEUrH" role="2OqNvi">
                                              <ref role="3Tt5mk" to="86gq:51oHb9yZXnv" resolve="conceptDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1WS0z7" id="6b6ZfOFEUrI" role="lGtFl">
                              <node concept="3JmXsc" id="6b6ZfOFEUrJ" role="3Jn$fo">
                                <node concept="3clFbS" id="6b6ZfOFEUrK" role="2VODD2">
                                  <node concept="3clFbF" id="6b6ZfOFEUrL" role="3cqZAp">
                                    <node concept="2OqwBi" id="6b6ZfOFEUrM" role="3clFbG">
                                      <node concept="30H73N" id="6b6ZfOFEUrN" role="2Oq$k0" />
                                      <node concept="3Tsc0h" id="6b6ZfOFEUrO" role="2OqNvi">
                                        <ref role="3TtcxE" to="86gq:51oHb9yZXnw" resolve="conceptsToCreateBreakpoint" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="6b6ZfOFEUrP" role="3cqZAp">
                            <node concept="3clFbT" id="6b6ZfOFEUrQ" role="3cqZAk">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                          <node concept="3clFbH" id="6b6ZfOFEUrR" role="3cqZAp" />
                        </node>
                      </node>
                    </node>
                    <node concept="29HgVG" id="6b6ZfOFEUrS" role="lGtFl">
                      <node concept="3NFfHV" id="6b6ZfOFEUrT" role="3NFExx">
                        <node concept="3clFbS" id="6b6ZfOFEUrU" role="2VODD2">
                          <node concept="3clFbF" id="6b6ZfOFEUrV" role="3cqZAp">
                            <node concept="2OqwBi" id="6b6ZfOFEUrW" role="3clFbG">
                              <node concept="2OqwBi" id="6b6ZfOFEUrX" role="2Oq$k0">
                                <node concept="30H73N" id="6b6ZfOFEUrY" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6b6ZfOFEUrZ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="86gq:2Gmwjaanh7Q" resolve="isApplicableBreakpoint" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6b6ZfOFEUs0" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6b6ZfOFEUs1" role="1bW2Oz">
                    <property role="TrG5h" value="concept" />
                    <node concept="3bZ5Sz" id="6b6ZfOFEUs2" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="6b6ZfOFEUs3" role="1bW2Oz">
                    <property role="TrG5h" value="debuggableNode" />
                    <node concept="3Tqbb2" id="6b6ZfOFEUs4" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6b6ZfOFEPkw" role="3cqZAp">
              <node concept="3cpWsn" id="6b6ZfOFEPkz" role="3cpWs9">
                <property role="TrG5h" value="cf" />
                <node concept="1ajhzC" id="5XBRz5LTJyJ" role="1tU5fm">
                  <node concept="3uibUv" id="5XBRz5LTJyK" role="1ajl9A">
                    <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
                  </node>
                  <node concept="3Tqbb2" id="5XBRz5LTJyL" role="1ajw0F" />
                  <node concept="3uibUv" id="5XBRz5LTJyM" role="1ajw0F">
                    <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                  </node>
                  <node concept="3uibUv" id="6b6ZfOFBzTQ" role="3pBpOG">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="1bVj0M" id="6b6ZfOFCI_w" role="33vP2m">
                  <node concept="3clFbS" id="6b6ZfOFCI_x" role="1bW5cS">
                    <node concept="29HgVG" id="6b6ZfOFCKk4" role="lGtFl">
                      <node concept="3NFfHV" id="6b6ZfOFCKwR" role="3NFExx">
                        <node concept="3clFbS" id="6b6ZfOFCKwS" role="2VODD2">
                          <node concept="3clFbF" id="6b6ZfOFCKAo" role="3cqZAp">
                            <node concept="2OqwBi" id="6b6ZfOFCKAp" role="3clFbG">
                              <node concept="2OqwBi" id="6b6ZfOFCKAq" role="2Oq$k0">
                                <node concept="30H73N" id="6b6ZfOFCKAr" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6b6ZfOFCKAs" role="2OqNvi">
                                  <ref role="3Tt5mk" to="86gq:2JguE20RV$S" resolve="createBreakpoint" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6b6ZfOFCKAt" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6b6ZfOFCIAo" role="1bW2Oz">
                    <property role="TrG5h" value="debuggableNode" />
                    <node concept="3Tqbb2" id="6b6ZfOFCIAp" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="6b6ZfOFCIAq" role="1bW2Oz">
                    <property role="TrG5h" value="project" />
                    <node concept="3uibUv" id="6b6ZfOFCIAr" role="1tU5fm">
                      <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5zFeAub6BrD" role="3cqZAp">
              <node concept="3cpWsn" id="5zFeAub6BrE" role="3cpWs9">
                <property role="TrG5h" value="creator" />
                <node concept="2pR195" id="5zFeAub6BrF" role="1tU5fm">
                  <ref role="3uigEE" to="1l1h:5XBRz5LTEuC" resolve="BreakpointCreator" />
                </node>
                <node concept="2ry78W" id="5zFeAub6BrG" role="33vP2m">
                  <ref role="2ryb1Q" to="1l1h:5XBRz5LTEuC" resolve="BreakpointCreator" />
                  <node concept="2r$n1x" id="5zFeAub6BrH" role="2r_Bvh">
                    <ref role="2r$qp6" to="1l1h:5XBRz5LTEv1" resolve="canCreate" />
                    <node concept="37vLTw" id="6b6ZfOFEYyV" role="2r_lH1">
                      <ref role="3cqZAo" node="6b6ZfOFEUrb" resolve="ccf" />
                    </node>
                  </node>
                  <node concept="2r$n1x" id="5zFeAub6BrJ" role="2r_Bvh">
                    <ref role="2r$qp6" to="1l1h:5XBRz5LTJyB" resolve="create" />
                    <node concept="37vLTw" id="6b6ZfOFET2A" role="2r_lH1">
                      <ref role="3cqZAo" node="6b6ZfOFEPkz" resolve="cf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5zFeAub6BtN" role="3cqZAp">
              <node concept="2OqwBi" id="5zFeAub6BtO" role="3clFbG">
                <node concept="2OqwBi" id="5zFeAub6BtP" role="2Oq$k0">
                  <node concept="2WthIp" id="5zFeAub6BtQ" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="5zFeAub6BtR" role="2OqNvi">
                    <ref role="2WH_rO" node="6KMJeTjkIDD" resolve="myCreators" />
                  </node>
                </node>
                <node concept="TSZUe" id="5zFeAub6BtS" role="2OqNvi">
                  <node concept="37vLTw" id="5zFeAub6BtT" role="25WWJ7">
                    <ref role="3cqZAo" node="5zFeAub6BrE" resolve="creator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5zFeAub6BtU" role="3cqZAp">
              <node concept="2OqwBi" id="5zFeAub6BtV" role="3clFbG">
                <node concept="37vLTw" id="5zFeAub6BtW" role="2Oq$k0">
                  <ref role="3cqZAo" node="16yMc0k$9r3" resolve="manager" />
                </node>
                <node concept="liA8E" id="5zFeAub6BtX" role="2OqNvi">
                  <ref role="37wK5l" to="1l1h:2wPTxHz75mm" resolve="addCreator" />
                  <node concept="37vLTw" id="5zFeAub6BtY" role="37wK5m">
                    <ref role="3cqZAo" node="5zFeAub6BrE" resolve="creator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="5zFeAub6_SJ" role="lGtFl">
            <node concept="3JmXsc" id="5zFeAub6_SL" role="3Jn$fo">
              <node concept="3clFbS" id="5zFeAub6_SN" role="2VODD2">
                <node concept="3clFbF" id="5zFeAub6A1b" role="3cqZAp">
                  <node concept="2OqwBi" id="5zFeAub6AaG" role="3clFbG">
                    <node concept="30H73N" id="5zFeAub6A1a" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5zFeAub6AxS" role="2OqNvi">
                      <ref role="3TtcxE" to="86gq:16yMc0kzA8N" resolve="breakpointableConcepts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="16yMc0k$9s6" role="2uRRBF">
      <node concept="3clFbS" id="16yMc0k$9s7" role="2VODD2">
        <node concept="3cpWs8" id="16yMc0k$9sb" role="3cqZAp">
          <node concept="3cpWsn" id="16yMc0k$9sc" role="3cpWs9">
            <property role="TrG5h" value="manager" />
            <node concept="3uibUv" id="16yMc0k$9sd" role="1tU5fm">
              <ref role="3uigEE" to="1l1h:3SnNvqCaJDx" resolve="BreakpointCreatorsManager" />
            </node>
            <node concept="2YIFZM" id="16yMc0k$9se" role="33vP2m">
              <ref role="1Pybhc" to="1l1h:3SnNvqCaJDx" resolve="BreakpointCreatorsManager" />
              <ref role="37wK5l" to="1l1h:3SnNvqCaJDW" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4lWN_w5afnI" role="3cqZAp">
          <node concept="3clFbS" id="4lWN_w5afnJ" role="3clFbx">
            <node concept="3cpWs6" id="4lWN_w5afnT" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4lWN_w5afnP" role="3clFbw">
            <node concept="10Nm6u" id="4lWN_w5afnS" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTBt_" role="3uHU7B">
              <ref role="3cqZAo" node="16yMc0k$9sc" resolve="manager" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2wIFbWRvZiC" role="3cqZAp">
          <node concept="2OqwBi" id="2wIFbWRw0ye" role="2GsD0m">
            <node concept="2BZ7hE" id="2wIFbWRw155" role="2OqNvi">
              <ref role="2WH_rO" node="6KMJeTjkIDD" resolve="myCreators" />
            </node>
            <node concept="2WthIp" id="2wIFbWRw0tD" role="2Oq$k0" />
          </node>
          <node concept="2GrKxI" id="2wIFbWRvZiE" role="2Gsz3X">
            <property role="TrG5h" value="creator" />
          </node>
          <node concept="3clFbS" id="2wIFbWRvZiI" role="2LFqv$">
            <node concept="3clFbF" id="2wIFbWRwDzQ" role="3cqZAp">
              <node concept="2OqwBi" id="2wIFbWRwDLd" role="3clFbG">
                <node concept="liA8E" id="2wIFbWRwGl8" role="2OqNvi">
                  <ref role="37wK5l" to="1l1h:2wPTxHz7e9M" resolve="removeCreator" />
                  <node concept="2GrUjf" id="2wIFbWRwGxX" role="37wK5m">
                    <ref role="2Gs0qQ" node="2wIFbWRvZiE" resolve="creator" />
                  </node>
                </node>
                <node concept="37vLTw" id="2wIFbWRwDzP" role="2Oq$k0">
                  <ref role="3cqZAo" node="16yMc0k$9sc" resolve="manager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KMJeTjkJL5" role="3cqZAp">
          <node concept="2OqwBi" id="6KMJeTjkJLs" role="3clFbG">
            <node concept="2OqwBi" id="6KMJeTjkJL6" role="2Oq$k0">
              <node concept="2WthIp" id="6KMJeTjkJL7" role="2Oq$k0" />
              <node concept="2BZ7hE" id="6KMJeTjkJL8" role="2OqNvi">
                <ref role="2WH_rO" node="6KMJeTjkIDD" resolve="myCreators" />
              </node>
            </node>
            <node concept="2EZike" id="6KMJeTjkJLy" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="43z0$7Pj0QK">
    <property role="TrG5h" value="reduce_DebuggerConfiguration" />
    <property role="3GE5qa" value="settings" />
    <ref role="3gUMe" to="86gq:5P5ty4$bhrP" resolve="DebuggerConfiguration" />
    <node concept="2ShNRf" id="43z0$7Pj2YF" role="13RCb5">
      <node concept="YeOm9" id="43z0$7Pj2YH" role="2ShVmc">
        <node concept="1Y3b0j" id="43z0$7Pj2YI" role="YeSDq">
          <property role="2bfB8j" value="true" />
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
          <ref role="1Y3XeK" to="5ths:3SnNvqCaJfg" resolve="IDebuggerConfiguration" />
          <node concept="3Tm1VV" id="43z0$7Pj2YJ" role="1B3o_S" />
          <node concept="3clFb_" id="43z0$7Pj2YK" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="createDebuggerSettings" />
            <property role="DiZV1" value="false" />
            <node concept="3Tm1VV" id="43z0$7Pj2YL" role="1B3o_S" />
            <node concept="3uibUv" id="43z0$7Pj2YM" role="3clF45">
              <ref role="3uigEE" to="1l1h:3SnNvqCaJgQ" resolve="IDebuggerSettings" />
            </node>
            <node concept="2AHcQZ" id="43z0$7Pj2YN" role="2AJF6D">
              <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
            </node>
            <node concept="3clFbS" id="43z0$7Pj4pa" role="3clF47">
              <node concept="3clFbF" id="43z0$7Pj4pb" role="3cqZAp">
                <node concept="10Nm6u" id="43z0$7Pj4pc" role="3clFbG" />
                <node concept="2b32R4" id="43z0$7Pj4pe" role="lGtFl">
                  <node concept="3JmXsc" id="43z0$7Pj4pf" role="2P8S$">
                    <node concept="3clFbS" id="43z0$7Pj4pg" role="2VODD2">
                      <node concept="3clFbF" id="43z0$7Pj4ph" role="3cqZAp">
                        <node concept="2OqwBi" id="43z0$7Pj4pt" role="3clFbG">
                          <node concept="2OqwBi" id="43z0$7Pj4po" role="2Oq$k0">
                            <node concept="2OqwBi" id="43z0$7Pj4pj" role="2Oq$k0">
                              <node concept="30H73N" id="43z0$7Pj4pi" role="2Oq$k0" />
                              <node concept="3TrEf2" id="43z0$7Pj4pn" role="2OqNvi">
                                <ref role="3Tt5mk" to="86gq:5P5ty4$bhzx" resolve="getSettings" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="43z0$7Pj4ps" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="43z0$7Pj4px" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFb_" id="43z0$7Pj2YP" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="getDebugger" />
            <property role="DiZV1" value="false" />
            <node concept="3Tm1VV" id="43z0$7Pj2YQ" role="1B3o_S" />
            <node concept="3uibUv" id="43z0$7Pj2YR" role="3clF45">
              <ref role="3uigEE" to="1l1h:3SnNvqCaJaH" resolve="IDebugger" />
            </node>
            <node concept="3clFbS" id="43z0$7Pj2YS" role="3clF47">
              <node concept="3clFbF" id="43z0$7Pj2Z7" role="3cqZAp">
                <node concept="10Nm6u" id="43z0$7Pj2Z8" role="3clFbG">
                  <node concept="29HgVG" id="43z0$7Pj2Z9" role="lGtFl">
                    <node concept="3NFfHV" id="43z0$7Pj2Za" role="3NFExx">
                      <node concept="3clFbS" id="43z0$7Pj2Zb" role="2VODD2">
                        <node concept="3clFbF" id="43z0$7Pj2Zc" role="3cqZAp">
                          <node concept="2OqwBi" id="43z0$7Pj2Zd" role="3clFbG">
                            <node concept="30H73N" id="43z0$7Pj2Ze" role="2Oq$k0" />
                            <node concept="3TrEf2" id="43z0$7Pj2Zf" role="2OqNvi">
                              <ref role="3Tt5mk" to="86gq:5P5ty4$bhzw" resolve="debugger" />
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
      <node concept="raruj" id="43z0$7Pj2YT" role="lGtFl" />
    </node>
  </node>
</model>

