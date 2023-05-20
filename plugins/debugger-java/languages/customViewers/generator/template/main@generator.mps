<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74318496-5622-4eb9-9978-1789536164b2(jetbrains.mps.debugger.java.customViewers.generator.template.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="fa8aeae9-4df9-4e13-bfb1-9b04c67ddb77" name="jetbrains.mps.debugger.java.customViewers" version="1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kisg" ref="r:c8cdf89f-8d25-442c-ae58-6e44844b68d7(jetbrains.mps.debugger.java.customViewers.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="8sls" ref="r:3a27a6eb-dfce-419d-9e4c-ca44cc01a2e2(jetbrains.mps.debugger.java.evaluation.structure)" />
    <import index="x660" ref="r:6272afbe-d407-4921-b9d6-fcdba8c77d3c(jetbrains.mps.debugger.java.customViewers.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="cdx8" ref="r:9e383f3b-cf02-4e9f-861b-72b030ba5e68(jetbrains.mps.debugger.java.api.evaluation.transform)" />
    <import index="y3sp" ref="r:ac4cce94-c169-4971-be8f-807482637028(jetbrains.mps.debugger.java.api.state.proxy)" />
    <import index="wtoj" ref="r:42278aae-7cc0-4e00-9041-018f7301c362(jetbrains.mps.debugger.java.api.state.customViewers)" />
    <import index="qgwr" ref="r:f326a98e-32f7-47a0-ba29-239107a89ca4(jetbrains.mps.debugger.java.api.evaluation)" />
    <import index="2s0o" ref="r:6ed9d174-6cbf-4569-b2b8-259c43efcbd9(jetbrains.mps.debugger.java.api.state.watchables)" />
    <import index="dcbi" ref="r:ea2e6d1f-eab5-4a08-8299-1abe57148f37(jetbrains.mps.debugger.java.api.evaluation.proxies)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="frkw" ref="b387285c-3448-452c-b3bb-a3f8de8eaf08/java:com.sun.jdi(JDK-tools/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
        <child id="1195502346405" name="postMappingScript" index="1pvy6N" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
        <child id="1167087469900" name="conditionFunction" index="2VPoh3" />
      </concept>
      <concept id="1167087518662" name="jetbrains.mps.lang.generator.structure.CreateRootRule_Condition" flags="in" index="2VP$b9" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1225228973247" name="jetbrains.mps.lang.generator.structure.MapSrcMacro_PostMapperFunction" flags="in" index="15lBmy" />
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1184690432998" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_outputNode" flags="nn" index="3l3mFP" />
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1225229330048" name="postMapperFunction" index="15mYut" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
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
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="fa8aeae9-4df9-4e13-bfb1-9b04c67ddb77" name="jetbrains.mps.debugger.java.customViewers">
      <concept id="5117350825036256333" name="jetbrains.mps.debugger.java.customViewers.structure.WatchableType" flags="in" index="ykIWV" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1202838164916" name="jetbrains.mps.baseLanguageInternal.structure.InternalThisExpression" flags="nn" index="eJtiG" />
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="3661776679762942774" name="jetbrains.mps.lang.smodel.structure.Node_IsOperation" flags="ng" index="1QLmlb">
        <child id="3661776679762942860" name="ref" index="1QLmnL" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
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
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="3z2zZSB8oKt">
    <property role="TrG5h" value="main" />
    <node concept="1puMqW" id="eEXjcMkdzx" role="1pvy6N">
      <ref role="1puQsG" node="eEXjcMkdpY" resolve="applyTransformationUtil" />
    </node>
    <node concept="1puMqW" id="42_nTAX3rB_" role="1puA0r">
      <ref role="1puQsG" node="3ZlTsCJtLMO" resolve="setType" />
    </node>
    <node concept="2rT7sh" id="3z2zZSB8xFc" role="2rTMjI">
      <property role="TrG5h" value="watchable" />
      <ref role="2rTdP9" to="kisg:4s4uRp_lzVN" resolve="CustomWatchable" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="eEXjcMkdq4" role="2rTMjI">
      <property role="TrG5h" value="highLevelViewer" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
      <ref role="2rTdP9" to="kisg:_Ke0sqeZD0" resolve="HighLevelCustomViewer" />
    </node>
    <node concept="3lhOvk" id="eEXjcMkdq5" role="3lj3bC">
      <ref role="30HIoZ" to="kisg:_Ke0sqeZD0" resolve="HighLevelCustomViewer" />
      <ref role="3lhOvi" node="eEXjcMkau7" resolve="map_HighLevelCustomViewer" />
      <ref role="2sgKRv" node="eEXjcMkdq4" resolve="highLevelViewer" />
    </node>
    <node concept="3lhOvk" id="3z2zZSB8xAQ" role="3lj3bC">
      <ref role="30HIoZ" to="kisg:4s4uRp_lDgX" resolve="CustomWatchablesContainer" />
      <ref role="3lhOvi" node="3z2zZSB8xAR" resolve="map_CustomWatchablesContainer" />
    </node>
    <node concept="3aamgX" id="3z2zZSB8xFl" role="3acgRq">
      <property role="3GE5qa" value="types" />
      <ref role="30HIoZ" to="kisg:4s4uRp_lDhd" resolve="WatchableType" />
      <node concept="j$656" id="3z2zZSB8xFn" role="1lVwrX">
        <ref role="v9R2y" node="3z2zZSB8xFj" resolve="reduce_WatchableType" />
      </node>
    </node>
    <node concept="3aamgX" id="eEXjcMkdzA" role="3acgRq">
      <ref role="30HIoZ" to="kisg:2q5hg4fZIH" resolve="HighLevelValue_ConceptFunctionParameter" />
      <node concept="j$656" id="eEXjcMkdzE" role="1lVwrX">
        <ref role="v9R2y" node="eEXjcMkdzC" resolve="reduce_HighLevelValue_ConceptFunctionParameter" />
      </node>
    </node>
    <node concept="3aamgX" id="7bppGc1uUmv" role="3acgRq">
      <ref role="30HIoZ" to="kisg:2q5hg4g33e" resolve="HighLevelWatchableCreator" />
      <node concept="j$656" id="7bppGc1uUmz" role="1lVwrX">
        <ref role="v9R2y" node="7bppGc1uUmx" resolve="reduce_HighLevelWatchableCreator" />
      </node>
    </node>
    <node concept="3aamgX" id="1AiqN6mL2cP" role="3acgRq">
      <ref role="30HIoZ" to="kisg:1AiqN6mKNIM" resolve="WatchablesListCreator" />
      <node concept="j$656" id="1AiqN6mL2cT" role="1lVwrX">
        <ref role="v9R2y" node="1AiqN6mL2cR" resolve="reduce_WatchablesListCreator" />
      </node>
    </node>
    <node concept="3aamgX" id="1AiqN6mLbJO" role="3acgRq">
      <property role="3GE5qa" value="types" />
      <ref role="30HIoZ" to="kisg:1AiqN6mKNIN" resolve="WatchableListType" />
      <node concept="j$656" id="1AiqN6mLbJV" role="1lVwrX">
        <ref role="v9R2y" node="1AiqN6mLbJT" resolve="reduce_WatchableListType" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3z2zZSB8xAR">
    <property role="TrG5h" value="map_CustomWatchablesContainer" />
    <node concept="3clFbW" id="3z2zZSB8xAT" role="jymVt">
      <node concept="3clFbS" id="3z2zZSB8xAW" role="3clF47" />
      <node concept="3cqZAl" id="3z2zZSB8xAU" role="3clF45" />
      <node concept="3Tm1VV" id="3z2zZSB8xAV" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="3z2zZSB8xBa" role="jymVt">
      <property role="TrG5h" value="MyWatchable" />
      <property role="2bfB8j" value="false" />
      <node concept="1WS0z7" id="3z2zZSB8xEk" role="lGtFl">
        <ref role="2rW$FS" node="3z2zZSB8xFc" resolve="watchable" />
        <node concept="3JmXsc" id="3z2zZSB8xEl" role="3Jn$fo">
          <node concept="3clFbS" id="3z2zZSB8xEm" role="2VODD2">
            <node concept="3clFbF" id="3z2zZSB8xEn" role="3cqZAp">
              <node concept="2OqwBi" id="3z2zZSB8xEp" role="3clFbG">
                <node concept="30H73N" id="3z2zZSB8xEo" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3z2zZSB8xEt" role="2OqNvi">
                  <ref role="3TtcxE" to="kisg:4s4uRp_lDgY" resolve="watchable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="3z2zZSB8xEL" role="jymVt">
        <property role="TrG5h" value="ourCategory" />
        <node concept="3Tm6S6" id="3z2zZSB8xEM" role="1B3o_S" />
        <node concept="2ShNRf" id="3z2zZSB8xEQ" role="33vP2m">
          <node concept="1pGfFk" id="3z2zZSB8xER" role="2ShVmc">
            <ref role="37wK5l" to="pry4:3SnNvqCaJhZ" resolve="WatchablesCategory" />
            <node concept="Xl_RD" id="3z2zZSB8xES" role="37wK5m">
              <property role="Xl_RC" value="" />
              <node concept="17Uvod" id="3z2zZSB8xET" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="3z2zZSB8xEU" role="3zH0cK">
                  <node concept="3clFbS" id="3z2zZSB8xEV" role="2VODD2">
                    <node concept="3clFbF" id="3z2zZSB8xEW" role="3cqZAp">
                      <node concept="2OqwBi" id="3z2zZSB8xF0" role="3clFbG">
                        <node concept="30H73N" id="3z2zZSB8xEX" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3z2zZSB8xF7" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7yuXYdyoL2j" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
        </node>
      </node>
      <node concept="3uibUv" id="3z2zZSB8xDJ" role="1zkMxy">
        <ref role="3uigEE" to="2s0o:2Y$mRnICmbn" resolve="CustomJavaWatchable" />
      </node>
      <node concept="3Tm1VV" id="3z2zZSB8xBb" role="1B3o_S" />
      <node concept="17Uvod" id="m9YTyju05f" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="m9YTyju05g" role="3zH0cK">
          <node concept="3clFbS" id="m9YTyju05h" role="2VODD2">
            <node concept="3clFbF" id="m9YTyju05i" role="3cqZAp">
              <node concept="3cpWs3" id="m9YTyju05k" role="3clFbG">
                <node concept="Xl_RD" id="m9YTyju05j" role="3uHU7B">
                  <property role="Xl_RC" value="MyWatchable_" />
                </node>
                <node concept="2OqwBi" id="m9YTyju05q" role="3uHU7w">
                  <node concept="3TrcHB" id="m9YTyju05w" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="m9YTyju05n" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="3z2zZSB8xDK" role="jymVt">
        <node concept="37vLTG" id="3z2zZSB8xDO" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="3z2zZSB8xDP" role="1tU5fm">
            <ref role="3uigEE" to="y3sp:2Y$mRnIClHy" resolve="JavaValue" />
          </node>
        </node>
        <node concept="3cqZAl" id="3z2zZSB8xDL" role="3clF45" />
        <node concept="3clFbS" id="3z2zZSB8xDN" role="3clF47">
          <node concept="XkiVB" id="3z2zZSB8xDT" role="3cqZAp">
            <ref role="37wK5l" to="2s0o:2Y$mRnICmbw" resolve="CustomJavaWatchable" />
            <node concept="37vLTw" id="2BHiRxghfzh" role="37wK5m">
              <ref role="3cqZAo" node="3z2zZSB8xDO" resolve="value" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmice" role="37wK5m">
              <ref role="3cqZAo" node="3z2zZSB8xDQ" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3z2zZSB8xDM" role="1B3o_S" />
        <node concept="37vLTG" id="3z2zZSB8xDQ" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="3uibUv" id="3z2zZSB8xDS" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3z2zZSB8xDX" role="jymVt">
        <property role="TrG5h" value="getPresentationIcon" />
        <node concept="1W57fq" id="3z2zZSB8xEa" role="lGtFl">
          <node concept="3IZrLx" id="3z2zZSB8xEb" role="3IZSJc">
            <node concept="3clFbS" id="3z2zZSB8xEc" role="2VODD2">
              <node concept="3clFbF" id="3z2zZSB8xEd" role="3cqZAp">
                <node concept="2OqwBi" id="3z2zZSB8xEz" role="3clFbG">
                  <node concept="2OqwBi" id="3z2zZSB8xEf" role="2Oq$k0">
                    <node concept="30H73N" id="3z2zZSB8xEe" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3z2zZSB8xEw" role="2OqNvi">
                      <ref role="3TsBF5" to="kisg:4s4uRp_l$fk" resolve="iconPath" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="3z2zZSB8xEF" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3z2zZSB8xE0" role="3clF47">
          <node concept="3clFbF" id="3z2zZSB8xE5" role="3cqZAp">
            <node concept="10Nm6u" id="3z2zZSB8xE6" role="3clFbG" />
          </node>
        </node>
        <node concept="3uibUv" id="3z2zZSB8xDZ" role="3clF45">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
        <node concept="3Tm1VV" id="3z2zZSB8xDY" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="3z2zZSB8xE1" role="jymVt">
        <property role="TrG5h" value="getCategory" />
        <node concept="3Tm1VV" id="3z2zZSB8xE2" role="1B3o_S" />
        <node concept="3clFbS" id="3z2zZSB8xE4" role="3clF47">
          <node concept="3cpWs6" id="3z2zZSB8xF9" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeodiS" role="3cqZAk">
              <ref role="3cqZAo" node="3z2zZSB8xEL" resolve="ourCategory" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7yuXYdyoL2n" role="3clF45">
          <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3z2zZSB8xAS" role="1B3o_S" />
    <node concept="n94m4" id="3z2zZSB8xAX" role="lGtFl">
      <ref role="n9lRv" to="kisg:4s4uRp_lDgX" resolve="CustomWatchablesContainer" />
    </node>
    <node concept="17Uvod" id="3z2zZSB8xAY" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="3z2zZSB8xAZ" role="3zH0cK">
        <node concept="3clFbS" id="3z2zZSB8xB0" role="2VODD2">
          <node concept="3clFbF" id="3z2zZSB8xB1" role="3cqZAp">
            <node concept="2OqwBi" id="3z2zZSB8xB3" role="3clFbG">
              <node concept="30H73N" id="3z2zZSB8xB2" role="2Oq$k0" />
              <node concept="3TrcHB" id="3z2zZSB8xB7" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3z2zZSB8xFj">
    <property role="TrG5h" value="reduce_WatchableType" />
    <property role="3GE5qa" value="types" />
    <ref role="3gUMe" to="kisg:4s4uRp_lDhd" resolve="WatchableType" />
    <node concept="3uibUv" id="3z2zZSB8xFp" role="13RCb5">
      <ref role="3uigEE" to="2s0o:2Y$mRnICmbn" resolve="CustomJavaWatchable" />
      <node concept="raruj" id="3z2zZSB8xFq" role="lGtFl" />
    </node>
  </node>
  <node concept="312cEu" id="eEXjcMkau7">
    <property role="TrG5h" value="map_HighLevelCustomViewer" />
    <property role="3GE5qa" value="highLevel" />
    <node concept="3clFbW" id="eEXjcMkavq" role="jymVt">
      <node concept="3clFbS" id="eEXjcMkavt" role="3clF47" />
      <node concept="3Tm1VV" id="eEXjcMkavs" role="1B3o_S" />
      <node concept="3cqZAl" id="eEXjcMkavr" role="3clF45" />
    </node>
    <node concept="3clFb_" id="eEXjcMkav0" role="jymVt">
      <property role="TrG5h" value="createValueWrapper" />
      <node concept="3clFbS" id="eEXjcMkav5" role="3clF47">
        <node concept="3cpWs6" id="eEXjcMkav6" role="3cqZAp">
          <node concept="2ShNRf" id="eEXjcMkav7" role="3cqZAk">
            <node concept="1pGfFk" id="eEXjcMkav8" role="2ShVmc">
              <ref role="37wK5l" node="eEXjcMkaua" resolve="map_HighLevelCustomViewer.MyWrapper" />
              <node concept="37vLTw" id="2BHiRxgheOQ" role="37wK5m">
                <ref role="3cqZAo" node="eEXjcMkav3" resolve="value" />
              </node>
              <node concept="37vLTw" id="6OGoYT56Gpx" role="37wK5m">
                <ref role="3cqZAo" node="6OGoYT56Gmg" resolve="threadReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eEXjcMkav2" role="3clF45">
        <ref role="3uigEE" to="y3sp:2Y$mRnIClP8" resolve="ValueWrapper" />
      </node>
      <node concept="37vLTG" id="eEXjcMkav3" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="6OGoYT56Gme" role="1tU5fm">
          <ref role="3uigEE" to="dcbi:46sxDGTfnwG" resolve="IValueProxy" />
        </node>
      </node>
      <node concept="37vLTG" id="6OGoYT56Gmg" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <node concept="3uibUv" id="6OGoYT56Gpk" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="eEXjcMkav1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eEXjcMkav9" role="jymVt">
      <property role="TrG5h" value="canWrapValue" />
      <node concept="3clFbS" id="2l37PujRZey" role="3clF47">
        <node concept="3cpWs6" id="4KY3GK1Br6W" role="3cqZAp">
          <node concept="2YIFZM" id="4KY3GK1Br6Z" role="3cqZAk">
            <ref role="1Pybhc" to="qgwr:46sxDGTfnGj" resolve="EvaluationUtils" />
            <ref role="37wK5l" to="qgwr:4jzwNwQQ6hc" resolve="consumeEvaluationException" />
            <node concept="2ShNRf" id="4KY3GK1Br70" role="37wK5m">
              <node concept="YeOm9" id="4KY3GK1Br71" role="2ShVmc">
                <node concept="1Y3b0j" id="4KY3GK1Br72" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="qgwr:4jzwNwQQ6gT" resolve="EvaluationUtils.EvaluationInvocatable" />
                  <node concept="3clFb_" id="4KY3GK1Br74" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <node concept="3clFbS" id="4KY3GK1Br78" role="3clF47">
                      <node concept="3cpWs8" id="4KY3GK1Br79" role="3cqZAp">
                        <node concept="3cpWsn" id="4KY3GK1Br7a" role="3cpWs9">
                          <property role="TrG5h" value="value" />
                          <node concept="2OqwBi" id="4KY3GK1Br7c" role="33vP2m">
                            <node concept="liA8E" id="4KY3GK1Br7e" role="2OqNvi">
                              <ref role="37wK5l" to="dcbi:46sxDGTfnwJ" resolve="getJDIValue" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxgmaFy" role="2Oq$k0">
                              <ref role="3cqZAo" node="eEXjcMkavc" resolve="proxy" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="1lV3ppNk4a" role="1tU5fm">
                            <ref role="3uigEE" to="frkw:~Value" resolve="Value" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4KY3GK1Br7f" role="3cqZAp">
                        <node concept="3clFbC" id="4KY3GK1Br7j" role="3clFbw">
                          <node concept="10Nm6u" id="4KY3GK1Br7k" role="3uHU7w" />
                          <node concept="37vLTw" id="3GM_nagTtVf" role="3uHU7B">
                            <ref role="3cqZAo" node="4KY3GK1Br7a" resolve="value" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4KY3GK1Br7g" role="3clFbx">
                          <node concept="3cpWs6" id="4KY3GK1Br7h" role="3cqZAp">
                            <node concept="3clFbT" id="4KY3GK1Br7i" role="3cqZAk">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4KY3GK1Br7m" role="3cqZAp">
                        <node concept="3fqX7Q" id="4KY3GK1Br7q" role="3clFbw">
                          <node concept="2OqwBi" id="5_RzrZjypMo" role="3fr31v">
                            <node concept="2YIFZM" id="5_RzrZjypM6" role="2Oq$k0">
                              <ref role="1Pybhc" to="qgwr:46sxDGTfnGj" resolve="EvaluationUtils" />
                              <ref role="37wK5l" to="qgwr:6w0uxLH27wx" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="5_RzrZjyq45" role="2OqNvi">
                              <ref role="37wK5l" to="qgwr:6w0uxLH2nuK" resolve="instanceOf" />
                              <node concept="2OqwBi" id="5_RzrZjys8F" role="37wK5m">
                                <node concept="liA8E" id="5_RzrZjys8J" role="2OqNvi">
                                  <ref role="37wK5l" to="frkw:~Value.type()" resolve="type" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagTysC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4KY3GK1Br7a" resolve="value" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5_RzrZjypMa" role="37wK5m">
                                <property role="Xl_RC" value="TypeJniSignature" />
                                <node concept="17Uvod" id="5_RzrZjypMb" role="lGtFl">
                                  <property role="2qtEX9" value="value" />
                                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                  <node concept="3zFVjK" id="5_RzrZjypMc" role="3zH0cK">
                                    <node concept="3clFbS" id="5_RzrZjypMd" role="2VODD2">
                                      <node concept="3clFbF" id="5_RzrZjypMe" role="3cqZAp">
                                        <node concept="2OqwBi" id="5_RzrZjypMf" role="3clFbG">
                                          <node concept="2YIFZM" id="5_RzrZjypMg" role="2Oq$k0">
                                            <ref role="37wK5l" to="cdx8:4ermu79GPfN" resolve="getInstance" />
                                            <ref role="1Pybhc" to="cdx8:4ermu79GPfE" resolve="TransformatorBuilder" />
                                          </node>
                                          <node concept="liA8E" id="5_RzrZjypMh" role="2OqNvi">
                                            <ref role="37wK5l" to="cdx8:1SP_k6WAUnt" resolve="getJniSignatureFromType" />
                                            <node concept="2OqwBi" id="5_RzrZjypMi" role="37wK5m">
                                              <node concept="2qgKlT" id="5_RzrZjypMk" role="2OqNvi">
                                                <ref role="37wK5l" to="x660:2q5hg4fWIQ" resolve="getValueTypeCopy" />
                                              </node>
                                              <node concept="30H73N" id="5_RzrZjypMj" role="2Oq$k0" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5_RzrZjypMl" role="37wK5m">
                                <node concept="37vLTw" id="3GM_nagTA08" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4KY3GK1Br7a" resolve="value" />
                                </node>
                                <node concept="liA8E" id="5_RzrZjypMn" role="2OqNvi">
                                  <ref role="37wK5l" to="frkw:~Mirror.virtualMachine()" resolve="virtualMachine" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="4KY3GK1Br7n" role="3clFbx">
                          <node concept="3cpWs6" id="4KY3GK1Br7o" role="3cqZAp">
                            <node concept="3clFbT" id="4KY3GK1Br7p" role="3cqZAk">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4KY3GK1Br7F" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyz9GX" role="3cqZAk">
                          <ref role="37wK5l" node="2l37PujRZqb" resolve="canWrapValueInternal" />
                          <node concept="10QFUN" id="4KY3GK1Br7H" role="37wK5m">
                            <node concept="3uibUv" id="4KY3GK1Br7I" role="10QFUM">
                              <ref role="3uigEE" to="dcbi:46sxDGTfnwG" resolve="IValueProxy" />
                              <node concept="29HgVG" id="4KY3GK1Br7J" role="lGtFl">
                                <node concept="3NFfHV" id="4KY3GK1Br7K" role="3NFExx">
                                  <node concept="3clFbS" id="4KY3GK1Br7L" role="2VODD2">
                                    <node concept="3clFbF" id="1SP_k6WAZ$6" role="3cqZAp">
                                      <node concept="2OqwBi" id="1SP_k6WAZ$8" role="3clFbG">
                                        <node concept="2YIFZM" id="1SP_k6WAZ$7" role="2Oq$k0">
                                          <ref role="1Pybhc" to="cdx8:4ermu79GPfE" resolve="TransformatorBuilder" />
                                          <ref role="37wK5l" to="cdx8:4ermu79GPfN" resolve="getInstance" />
                                        </node>
                                        <node concept="liA8E" id="1SP_k6WAZ$c" role="2OqNvi">
                                          <ref role="37wK5l" to="cdx8:1SP_k6WAUnz" resolve="getProxyTypeFromType" />
                                          <node concept="2OqwBi" id="1SP_k6WAZ$e" role="37wK5m">
                                            <node concept="30H73N" id="1SP_k6WAZ$d" role="2Oq$k0" />
                                            <node concept="2qgKlT" id="1SP_k6WAZ$i" role="2OqNvi">
                                              <ref role="37wK5l" to="x660:2q5hg4fWIQ" resolve="getValueTypeCopy" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7ZHb2BPET5H" role="10QFUP">
                              <node concept="2YIFZM" id="7ZHb2BPET5C" role="2Oq$k0">
                                <ref role="37wK5l" to="dcbi:6dm0XGkqAq_" resolve="getInstance" />
                                <ref role="1Pybhc" to="dcbi:6dm0XGkqAkJ" resolve="MirrorUtil" />
                              </node>
                              <node concept="liA8E" id="7ZHb2BPET5L" role="2OqNvi">
                                <ref role="37wK5l" to="dcbi:6dm0XGkqAmP" resolve="getValueProxy" />
                                <node concept="37vLTw" id="3GM_nagTzpi" role="37wK5m">
                                  <ref role="3cqZAo" node="4KY3GK1Br7a" resolve="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1W57fq" id="4KY3GK1Br7W" role="lGtFl">
                          <node concept="3IZrLx" id="4KY3GK1Br7X" role="3IZSJc">
                            <node concept="3clFbS" id="4KY3GK1Br7Y" role="2VODD2">
                              <node concept="3clFbF" id="4KY3GK1Br7Z" role="3cqZAp">
                                <node concept="2OqwBi" id="4KY3GK1Br80" role="3clFbG">
                                  <node concept="3x8VRR" id="4KY3GK1Br84" role="2OqNvi" />
                                  <node concept="2OqwBi" id="4KY3GK1Br81" role="2Oq$k0">
                                    <node concept="30H73N" id="4KY3GK1Br82" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4KY3GK1Br83" role="2OqNvi">
                                      <ref role="3Tt5mk" to="kisg:2q5hg4fGJv" resolve="canWrap" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gft3U" id="4KY3GK1Br85" role="UU_$l">
                            <node concept="3cpWs6" id="4KY3GK1Br86" role="gfFT$">
                              <node concept="3clFbT" id="4KY3GK1Br87" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="4KY3GK1Br77" role="Sfmx6">
                      <ref role="3uigEE" to="qgwr:46sxDGTfogQ" resolve="EvaluationException" />
                    </node>
                    <node concept="3uibUv" id="4KY3GK1Br76" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                    <node concept="3Tm1VV" id="4KY3GK1Br75" role="1B3o_S" />
                  </node>
                  <node concept="3Tm1VV" id="4KY3GK1Br73" role="1B3o_S" />
                  <node concept="3uibUv" id="4KY3GK1Br88" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="4KY3GK1Br89" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eEXjcMkave" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="eEXjcMkavc" role="3clF46">
        <property role="TrG5h" value="proxy" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6OGoYT56Txh" role="1tU5fm">
          <ref role="3uigEE" to="dcbi:46sxDGTfnwG" resolve="IValueProxy" />
        </node>
        <node concept="2AHcQZ" id="6cSdg_mcqtq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="eEXjcMkava" role="1B3o_S" />
      <node concept="10P_77" id="eEXjcMkavb" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5j5ipK2aAIi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWrappedType" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5j5ipK2aAIp" role="1B3o_S" />
      <node concept="17QB3L" id="5j5ipK2fLRL" role="3clF45" />
      <node concept="3clFbS" id="5j5ipK2aAIr" role="3clF47">
        <node concept="3clFbF" id="5j5ipK2fvMx" role="3cqZAp">
          <node concept="Xl_RD" id="5j5ipK2aB3X" role="3clFbG">
            <property role="Xl_RC" value="TypeJniSignature" />
            <node concept="17Uvod" id="5j5ipK2aB3Y" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="5j5ipK2aB3Z" role="3zH0cK">
                <node concept="3clFbS" id="5j5ipK2aB40" role="2VODD2">
                  <node concept="3clFbF" id="5j5ipK2aB41" role="3cqZAp">
                    <node concept="2OqwBi" id="5j5ipK2aB42" role="3clFbG">
                      <node concept="2YIFZM" id="5j5ipK2aB43" role="2Oq$k0">
                        <ref role="1Pybhc" to="cdx8:4ermu79GPfE" resolve="TransformatorBuilder" />
                        <ref role="37wK5l" to="cdx8:4ermu79GPfN" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="5j5ipK2aB44" role="2OqNvi">
                        <ref role="37wK5l" to="cdx8:1SP_k6WAUnt" resolve="getJniSignatureFromType" />
                        <node concept="2OqwBi" id="5j5ipK2aB45" role="37wK5m">
                          <node concept="2qgKlT" id="5j5ipK2aB46" role="2OqNvi">
                            <ref role="37wK5l" to="x660:2q5hg4fWIQ" resolve="getValueTypeCopy" />
                          </node>
                          <node concept="30H73N" id="5j5ipK2aB47" role="2Oq$k0" />
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
      <node concept="2AHcQZ" id="5j5ipK2aAIs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2l37PujRZqb" role="jymVt">
      <property role="TrG5h" value="canWrapValueInternal" />
      <node concept="10P_77" id="2l37PujShHf" role="3clF45" />
      <node concept="3uibUv" id="2l37PujS4Tj" role="Sfmx6">
        <ref role="3uigEE" to="qgwr:46sxDGTfogQ" resolve="EvaluationException" />
      </node>
      <node concept="3Tmbuc" id="2l37PujS4Tk" role="1B3o_S" />
      <node concept="1W57fq" id="2l37PujRZIP" role="lGtFl">
        <node concept="3IZrLx" id="2l37PujRZIQ" role="3IZSJc">
          <node concept="3clFbS" id="2l37PujRZIR" role="2VODD2">
            <node concept="3clFbF" id="2l37PujRZIS" role="3cqZAp">
              <node concept="2OqwBi" id="2l37PujRZIZ" role="3clFbG">
                <node concept="3x8VRR" id="2l37PujRZJ3" role="2OqNvi" />
                <node concept="2OqwBi" id="2l37PujRZIU" role="2Oq$k0">
                  <node concept="3TrEf2" id="2l37PujRZIY" role="2OqNvi">
                    <ref role="3Tt5mk" to="kisg:2q5hg4fGJv" resolve="canWrap" />
                  </node>
                  <node concept="30H73N" id="2l37PujRZIT" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2l37PujRZqe" role="3clF47">
        <node concept="29HgVG" id="2l37PujRZqt" role="lGtFl">
          <node concept="3NFfHV" id="2l37PujRZqu" role="3NFExx">
            <node concept="3clFbS" id="2l37PujRZqv" role="2VODD2">
              <node concept="3clFbF" id="2l37PujRZqw" role="3cqZAp">
                <node concept="2OqwBi" id="2l37PujRZzg" role="3clFbG">
                  <node concept="2OqwBi" id="2l37PujRZqy" role="2Oq$k0">
                    <node concept="30H73N" id="2l37PujRZqx" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2l37PujRZzf" role="2OqNvi">
                      <ref role="3Tt5mk" to="kisg:2q5hg4fGJv" resolve="canWrap" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2l37PujRZzk" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2l37PujRZqg" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="2l37PujRZqi" role="1tU5fm">
          <ref role="3uigEE" to="dcbi:46sxDGTfnwG" resolve="IValueProxy" />
          <node concept="29HgVG" id="2l37PujRZqk" role="lGtFl">
            <node concept="3NFfHV" id="2l37PujRZql" role="3NFExx">
              <node concept="3clFbS" id="2l37PujRZqm" role="2VODD2">
                <node concept="3clFbF" id="1SP_k6WAZ$m" role="3cqZAp">
                  <node concept="2OqwBi" id="1SP_k6WAZ$o" role="3clFbG">
                    <node concept="2YIFZM" id="1SP_k6WAZ$n" role="2Oq$k0">
                      <ref role="1Pybhc" to="cdx8:4ermu79GPfE" resolve="TransformatorBuilder" />
                      <ref role="37wK5l" to="cdx8:4ermu79GPfN" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="1SP_k6WAZ$s" role="2OqNvi">
                      <ref role="37wK5l" to="cdx8:1SP_k6WAUnz" resolve="getProxyTypeFromType" />
                      <node concept="2OqwBi" id="1SP_k6WAZ$u" role="37wK5m">
                        <node concept="2qgKlT" id="1SP_k6WAZ$y" role="2OqNvi">
                          <ref role="37wK5l" to="x660:2q5hg4fWIQ" resolve="getValueTypeCopy" />
                        </node>
                        <node concept="30H73N" id="1SP_k6WAZ$t" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1pdMLZ" id="C1IMQvqnKk" role="lGtFl">
        <node concept="15lBmy" id="C1IMQvqnKl" role="15mYut">
          <node concept="3clFbS" id="C1IMQvqnKm" role="2VODD2">
            <node concept="3clFbF" id="C1IMQvqo3e" role="3cqZAp">
              <node concept="2OqwBi" id="C1IMQvqoih" role="3clFbG">
                <node concept="zfrQC" id="C1IMQvqoil" role="2OqNvi" />
                <node concept="2OqwBi" id="C1IMQvqo3g" role="2Oq$k0">
                  <node concept="3CFZ6_" id="2EuZkDRzIlH" role="2OqNvi">
                    <node concept="3CFYIy" id="2EuZkDRzIlI" role="3CFYIz">
                      <ref role="3CFYIx" to="kisg:C1IMQvqnKg" resolve="ToProcessMethod" />
                    </node>
                  </node>
                  <node concept="3l3mFP" id="C1IMQvqo3f" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="eEXjcMkau8" role="jymVt">
      <property role="TrG5h" value="MyWrapper" />
      <property role="2bfB8j" value="false" />
      <node concept="312cEg" id="4gHhGd2Jlad" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myPresentation" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="4gHhGd2JkIb" role="1B3o_S" />
        <node concept="17QB3L" id="4gHhGd2Jlab" role="1tU5fm" />
        <node concept="1W57fq" id="6Ca_VVksDul" role="lGtFl">
          <node concept="3IZrLx" id="6Ca_VVksDun" role="3IZSJc">
            <node concept="3clFbS" id="6Ca_VVksDup" role="2VODD2">
              <node concept="3clFbF" id="6Ca_VVksDuH" role="3cqZAp">
                <node concept="2OqwBi" id="6Ca_VVksDuJ" role="3clFbG">
                  <node concept="2OqwBi" id="6Ca_VVksDuK" role="2Oq$k0">
                    <node concept="30H73N" id="6Ca_VVksDuL" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6Ca_VVksDuM" role="2OqNvi">
                      <ref role="3Tt5mk" to="kisg:2q5hg4fGKM" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6Ca_VVksDuN" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="eEXjcMkaua" role="jymVt">
        <node concept="3cqZAl" id="eEXjcMkaub" role="3clF45" />
        <node concept="3Tm1VV" id="eEXjcMkauc" role="1B3o_S" />
        <node concept="3clFbS" id="eEXjcMkaud" role="3clF47">
          <node concept="XkiVB" id="eEXjcMkaue" role="3cqZAp">
            <ref role="37wK5l" to="y3sp:2Y$mRnIClPj" resolve="ValueWrapper" />
            <node concept="37vLTw" id="2BHiRxgma7o" role="37wK5m">
              <ref role="3cqZAo" node="eEXjcMkaug" resolve="value" />
            </node>
            <node concept="37vLTw" id="6OGoYT56ykv" role="37wK5m">
              <ref role="3cqZAo" node="6OGoYT56s4B" resolve="threadReference" />
            </node>
          </node>
          <node concept="3clFbF" id="4gHhGd2JlOL" role="3cqZAp">
            <node concept="37vLTI" id="4gHhGd2JmeI" role="3clFbG">
              <node concept="1rXfSq" id="4gHhGd2JnAc" role="37vLTx">
                <ref role="37wK5l" node="eEXjcMkauE" resolve="getValuePresentationImpl" />
              </node>
              <node concept="37vLTw" id="4gHhGd2JlOK" role="37vLTJ">
                <ref role="3cqZAo" node="4gHhGd2Jlad" resolve="myPresentation" />
              </node>
            </node>
            <node concept="1W57fq" id="6Ca_VVksVlI" role="lGtFl">
              <node concept="3IZrLx" id="6Ca_VVksVlK" role="3IZSJc">
                <node concept="3clFbS" id="6Ca_VVksVlM" role="2VODD2">
                  <node concept="3clFbF" id="6Ca_VVksVm6" role="3cqZAp">
                    <node concept="2OqwBi" id="6Ca_VVksVm8" role="3clFbG">
                      <node concept="2OqwBi" id="6Ca_VVksVm9" role="2Oq$k0">
                        <node concept="30H73N" id="6Ca_VVksVma" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6Ca_VVksVmb" role="2OqNvi">
                          <ref role="3Tt5mk" to="kisg:2q5hg4fGKM" resolve="getPresentation" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="6Ca_VVksVmc" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="eEXjcMkaug" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="6OGoYT56lS1" role="1tU5fm">
            <ref role="3uigEE" to="dcbi:46sxDGTfnwG" resolve="IValueProxy" />
          </node>
        </node>
        <node concept="37vLTG" id="6OGoYT56s4B" role="3clF46">
          <property role="TrG5h" value="threadReference" />
          <node concept="3uibUv" id="6OGoYT56s7F" role="1tU5fm">
            <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eEXjcMkau9" role="1B3o_S" />
      <node concept="17Uvod" id="eEXjcMkauj" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="eEXjcMkauk" role="3zH0cK">
          <node concept="3clFbS" id="eEXjcMkaul" role="2VODD2">
            <node concept="3clFbF" id="eEXjcMkaum" role="3cqZAp">
              <node concept="3cpWs3" id="eEXjcMkaun" role="3clFbG">
                <node concept="2OqwBi" id="eEXjcMkaup" role="3uHU7B">
                  <node concept="3TrcHB" id="eEXjcMkaur" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="eEXjcMkauq" role="2Oq$k0" />
                </node>
                <node concept="Xl_RD" id="eEXjcMkauo" role="3uHU7w">
                  <property role="Xl_RC" value="Wrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eEXjcMkaui" role="1zkMxy">
        <ref role="3uigEE" to="y3sp:2Y$mRnIClP8" resolve="ValueWrapper" />
      </node>
      <node concept="3clFb_" id="eEXjcMkaus" role="jymVt">
        <property role="TrG5h" value="getSubvaluesImpl" />
        <node concept="3uibUv" id="eEXjcMkauu" role="3clF45">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="eEXjcMkauv" role="11_B2D">
            <ref role="3uigEE" to="2s0o:2Y$mRnICmbn" resolve="CustomJavaWatchable" />
          </node>
        </node>
        <node concept="3Tmbuc" id="eEXjcMkaut" role="1B3o_S" />
        <node concept="3clFbS" id="5HJ2qgWn$lx" role="3clF47">
          <node concept="3cpWs6" id="4KY3GK1Br8j" role="3cqZAp">
            <node concept="2YIFZM" id="4KY3GK1Br4y" role="3cqZAk">
              <ref role="1Pybhc" to="qgwr:46sxDGTfnGj" resolve="EvaluationUtils" />
              <ref role="37wK5l" to="qgwr:4jzwNwQQ6hc" resolve="consumeEvaluationException" />
              <node concept="2ShNRf" id="4KY3GK1Br4z" role="37wK5m">
                <node concept="YeOm9" id="4KY3GK1Br4$" role="2ShVmc">
                  <node concept="1Y3b0j" id="4KY3GK1Br4_" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="qgwr:4jzwNwQQ6gT" resolve="EvaluationUtils.EvaluationInvocatable" />
                    <node concept="3Tm1VV" id="4KY3GK1Br4A" role="1B3o_S" />
                    <node concept="3clFb_" id="4KY3GK1Br4B" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="invoke" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4KY3GK1Br4C" role="1B3o_S" />
                      <node concept="3uibUv" id="4KY3GK1Br4E" role="Sfmx6">
                        <ref role="3uigEE" to="qgwr:46sxDGTfogQ" resolve="EvaluationException" />
                      </node>
                      <node concept="3clFbS" id="4KY3GK1Br4F" role="3clF47">
                        <node concept="3cpWs6" id="3iQr$0P_KQY" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyyP1M" role="3cqZAk">
                            <ref role="37wK5l" node="5HJ2qgWn$lh" resolve="getSubvaluesImpl" />
                            <node concept="10QFUN" id="3iQr$0P_KR1" role="37wK5m">
                              <node concept="3uibUv" id="3iQr$0P_KR2" role="10QFUM">
                                <ref role="3uigEE" to="dcbi:46sxDGTfnwG" resolve="IValueProxy" />
                                <node concept="29HgVG" id="3iQr$0P_KR3" role="lGtFl">
                                  <node concept="3NFfHV" id="3iQr$0P_KR4" role="3NFExx">
                                    <node concept="3clFbS" id="3iQr$0P_KR5" role="2VODD2">
                                      <node concept="3clFbF" id="1SP_k6WAZ$_" role="3cqZAp">
                                        <node concept="2OqwBi" id="1SP_k6WAZ$B" role="3clFbG">
                                          <node concept="2YIFZM" id="1SP_k6WAZ$A" role="2Oq$k0">
                                            <ref role="1Pybhc" to="cdx8:4ermu79GPfE" resolve="TransformatorBuilder" />
                                            <ref role="37wK5l" to="cdx8:4ermu79GPfN" resolve="getInstance" />
                                          </node>
                                          <node concept="liA8E" id="1SP_k6WAZ$F" role="2OqNvi">
                                            <ref role="37wK5l" to="cdx8:1SP_k6WAUnz" resolve="getProxyTypeFromType" />
                                            <node concept="2OqwBi" id="1SP_k6WAZ$H" role="37wK5m">
                                              <node concept="30H73N" id="1SP_k6WAZ$G" role="2Oq$k0" />
                                              <node concept="2qgKlT" id="1SP_k6WAZ$L" role="2OqNvi">
                                                <ref role="37wK5l" to="x660:2q5hg4fWIQ" resolve="getValueTypeCopy" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="6OGoYT56lbX" role="10QFUP">
                                <ref role="3cqZAo" to="y3sp:2Y$mRnICm2J" resolve="myValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="4KY3GK1Br8a" role="3clF45">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="4KY3GK1Br8c" role="11_B2D">
                          <ref role="3uigEE" to="2s0o:2Y$mRnICmbn" resolve="CustomJavaWatchable" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="4KY3GK1Br8d" role="2Ghqu4">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="4KY3GK1Br8f" role="11_B2D">
                        <ref role="3uigEE" to="2s0o:2Y$mRnICmbn" resolve="CustomJavaWatchable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="4KY3GK1Br8i" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <node concept="3uibUv" id="4KY3GK1Byke" role="3PaCim">
                  <ref role="3uigEE" to="2s0o:2Y$mRnICmbn" resolve="CustomJavaWatchable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5HJ2qgWn$lh" role="jymVt">
        <property role="TrG5h" value="getSubvaluesImpl" />
        <node concept="1pdMLZ" id="C1IMQvqoio" role="lGtFl">
          <node concept="15lBmy" id="C1IMQvqoip" role="15mYut">
            <node concept="3clFbS" id="C1IMQvqoiq" role="2VODD2">
              <node concept="3clFbF" id="C1IMQvqoir" role="3cqZAp">
                <node concept="2OqwBi" id="C1IMQvqoi$" role="3clFbG">
                  <node concept="2OqwBi" id="C1IMQvqoit" role="2Oq$k0">
                    <node concept="3CFZ6_" id="2EuZkDRzIkt" role="2OqNvi">
                      <node concept="3CFYIy" id="2EuZkDRzIku" role="3CFYIz">
                        <ref role="3CFYIx" to="kisg:C1IMQvqnKg" resolve="ToProcessMethod" />
                      </node>
                    </node>
                    <node concept="3l3mFP" id="C1IMQvqois" role="2Oq$k0" />
                  </node>
                  <node concept="zfrQC" id="C1IMQvqoiC" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5HJ2qgWn$ll" role="3clF47">
          <node concept="29HgVG" id="5HJ2qgWn$lm" role="lGtFl">
            <node concept="3NFfHV" id="5HJ2qgWn$ln" role="3NFExx">
              <node concept="3clFbS" id="5HJ2qgWn$lo" role="2VODD2">
                <node concept="3clFbF" id="5HJ2qgWn$lp" role="3cqZAp">
                  <node concept="2OqwBi" id="5HJ2qgWn$lq" role="3clFbG">
                    <node concept="3TrEf2" id="5HJ2qgWn$lu" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                    </node>
                    <node concept="2OqwBi" id="5HJ2qgWn$lr" role="2Oq$k0">
                      <node concept="30H73N" id="5HJ2qgWn$ls" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5HJ2qgWn$lt" role="2OqNvi">
                        <ref role="3Tt5mk" to="kisg:2q5hg4fGKN" resolve="getWatchables" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="5HJ2qgWn$li" role="1B3o_S" />
        <node concept="3uibUv" id="5HJ2qgWn$lj" role="3clF45">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5HJ2qgWn$lk" role="11_B2D">
            <ref role="3uigEE" to="2s0o:2Y$mRnICmbn" resolve="CustomJavaWatchable" />
          </node>
        </node>
        <node concept="37vLTG" id="5HJ2qgWn$lv" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="5HJ2qgWn$lw" role="1tU5fm">
            <ref role="3uigEE" to="dcbi:46sxDGTfnwG" resolve="IValueProxy" />
            <node concept="29HgVG" id="5HJ2qgWn$uD" role="lGtFl">
              <node concept="3NFfHV" id="5HJ2qgWn$uE" role="3NFExx">
                <node concept="3clFbS" id="5HJ2qgWn$uF" role="2VODD2">
                  <node concept="3clFbF" id="1SP_k6WAZ$P" role="3cqZAp">
                    <node concept="2OqwBi" id="1SP_k6WAZ$R" role="3clFbG">
                      <node concept="2YIFZM" id="1SP_k6WAZ$Q" role="2Oq$k0">
                        <ref role="1Pybhc" to="cdx8:4ermu79GPfE" resolve="TransformatorBuilder" />
                        <ref role="37wK5l" to="cdx8:4ermu79GPfN" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="1SP_k6WAZ$V" role="2OqNvi">
                        <ref role="37wK5l" to="cdx8:1SP_k6WAUnz" resolve="getProxyTypeFromType" />
                        <node concept="2OqwBi" id="1SP_k6WAZ$X" role="37wK5m">
                          <node concept="30H73N" id="1SP_k6WAZ$W" role="2Oq$k0" />
                          <node concept="2qgKlT" id="1SP_k6WAZ_1" role="2OqNvi">
                            <ref role="37wK5l" to="x660:2q5hg4fWIQ" resolve="getValueTypeCopy" />
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
        <node concept="3uibUv" id="3iQr$0P_KQX" role="Sfmx6">
          <ref role="3uigEE" to="qgwr:46sxDGTfogQ" resolve="EvaluationException" />
        </node>
      </node>
      <node concept="3clFb_" id="eEXjcMkauE" role="jymVt">
        <property role="TrG5h" value="getValuePresentationImpl" />
        <node concept="3clFbS" id="6KcgktDWfa$" role="3clF47">
          <node concept="3cpWs6" id="4KY3GK1Br8z" role="3cqZAp">
            <node concept="2YIFZM" id="4KY3GK1Br8$" role="3cqZAk">
              <ref role="1Pybhc" to="qgwr:46sxDGTfnGj" resolve="EvaluationUtils" />
              <ref role="37wK5l" to="qgwr:4jzwNwQQ6hc" resolve="consumeEvaluationException" />
              <node concept="2ShNRf" id="4KY3GK1Br8_" role="37wK5m">
                <node concept="YeOm9" id="4KY3GK1Br8A" role="2ShVmc">
                  <node concept="1Y3b0j" id="4KY3GK1Br8B" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="qgwr:4jzwNwQQ6gT" resolve="EvaluationUtils.EvaluationInvocatable" />
                    <node concept="3Tm1VV" id="4KY3GK1Br8C" role="1B3o_S" />
                    <node concept="3clFb_" id="4KY3GK1Br8D" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="invoke" />
                      <property role="DiZV1" value="false" />
                      <node concept="3clFbS" id="4KY3GK1Br8I" role="3clF47">
                        <node concept="3cpWs6" id="6KcgktDWfaM" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyzhAR" role="3cqZAk">
                            <ref role="37wK5l" node="6KcgktDW7fQ" resolve="getValuePresentation" />
                            <node concept="10QFUN" id="6KcgktDWfaP" role="37wK5m">
                              <node concept="3uibUv" id="6KcgktDWfaS" role="10QFUM">
                                <ref role="3uigEE" to="dcbi:46sxDGTfnwG" resolve="IValueProxy" />
                                <node concept="29HgVG" id="6KcgktDWfaV" role="lGtFl">
                                  <node concept="3NFfHV" id="6KcgktDWfaW" role="3NFExx">
                                    <node concept="3clFbS" id="6KcgktDWfaX" role="2VODD2">
                                      <node concept="3clFbF" id="1SP_k6WAZ_4" role="3cqZAp">
                                        <node concept="2OqwBi" id="1SP_k6WAZ_6" role="3clFbG">
                                          <node concept="2YIFZM" id="1SP_k6WAZ_5" role="2Oq$k0">
                                            <ref role="1Pybhc" to="cdx8:4ermu79GPfE" resolve="TransformatorBuilder" />
                                            <ref role="37wK5l" to="cdx8:4ermu79GPfN" resolve="getInstance" />
                                          </node>
                                          <node concept="liA8E" id="1SP_k6WAZ_a" role="2OqNvi">
                                            <ref role="37wK5l" to="cdx8:1SP_k6WAUnz" resolve="getProxyTypeFromType" />
                                            <node concept="2OqwBi" id="1SP_k6WAZ_c" role="37wK5m">
                                              <node concept="30H73N" id="1SP_k6WAZ_b" role="2Oq$k0" />
                                              <node concept="2qgKlT" id="1SP_k6WAZ_g" role="2OqNvi">
                                                <ref role="37wK5l" to="x660:2q5hg4fWIQ" resolve="getValueTypeCopy" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="6OGoYT56_Oz" role="10QFUP">
                                <ref role="3cqZAo" to="y3sp:2Y$mRnICm2J" resolve="myValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="4KY3GK1Br8H" role="Sfmx6">
                        <ref role="3uigEE" to="qgwr:46sxDGTfogQ" resolve="EvaluationException" />
                      </node>
                      <node concept="3Tm1VV" id="4KY3GK1Br8E" role="1B3o_S" />
                      <node concept="17QB3L" id="4KY3GK1BrUP" role="3clF45" />
                    </node>
                    <node concept="17QB3L" id="4KY3GK1BrUO" role="2Ghqu4" />
                  </node>
                </node>
              </node>
              <node concept="3nyPlj" id="6ouHlmlipxo" role="37wK5m">
                <ref role="37wK5l" to="y3sp:2Y$mRnIClPU" resolve="getValuePresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="eEXjcMkauF" role="3clF45" />
        <node concept="3Tm6S6" id="4gHhGd2JlLv" role="1B3o_S" />
        <node concept="1W57fq" id="eEXjcMkauR" role="lGtFl">
          <node concept="3IZrLx" id="eEXjcMkauS" role="3IZSJc">
            <node concept="3clFbS" id="eEXjcMkauT" role="2VODD2">
              <node concept="3clFbF" id="eEXjcMkauU" role="3cqZAp">
                <node concept="2OqwBi" id="eEXjcMkauV" role="3clFbG">
                  <node concept="2OqwBi" id="eEXjcMkauW" role="2Oq$k0">
                    <node concept="30H73N" id="eEXjcMkauX" role="2Oq$k0" />
                    <node concept="3TrEf2" id="eEXjcMkauY" role="2OqNvi">
                      <ref role="3Tt5mk" to="kisg:2q5hg4fGKM" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="eEXjcMkauZ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4gHhGd2Jld0" role="jymVt">
        <property role="TrG5h" value="getValuePresentation" />
        <node concept="3clFbS" id="4gHhGd2Jld1" role="3clF47">
          <node concept="3clFbF" id="4gHhGd2Jlnv" role="3cqZAp">
            <node concept="37vLTw" id="4gHhGd2Jlnu" role="3clFbG">
              <ref role="3cqZAo" node="4gHhGd2Jlad" resolve="myPresentation" />
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="4gHhGd2Jldu" role="3clF45" />
        <node concept="3Tm1VV" id="4gHhGd2Jldv" role="1B3o_S" />
        <node concept="1W57fq" id="4gHhGd2Jldw" role="lGtFl">
          <node concept="3IZrLx" id="4gHhGd2Jldx" role="3IZSJc">
            <node concept="3clFbS" id="4gHhGd2Jldy" role="2VODD2">
              <node concept="3clFbF" id="4gHhGd2Jldz" role="3cqZAp">
                <node concept="2OqwBi" id="4gHhGd2Jld$" role="3clFbG">
                  <node concept="2OqwBi" id="4gHhGd2Jld_" role="2Oq$k0">
                    <node concept="30H73N" id="4gHhGd2JldA" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4gHhGd2JldB" role="2OqNvi">
                      <ref role="3Tt5mk" to="kisg:2q5hg4fGKM" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4gHhGd2JldC" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6KcgktDW7fQ" role="jymVt">
        <property role="TrG5h" value="getValuePresentation" />
        <node concept="3Tmbuc" id="6KcgktDWfaz" role="1B3o_S" />
        <node concept="3uibUv" id="6KcgktDWfay" role="Sfmx6">
          <ref role="3uigEE" to="qgwr:46sxDGTfogQ" resolve="EvaluationException" />
        </node>
        <node concept="3clFbS" id="6KcgktDW7fT" role="3clF47">
          <node concept="29HgVG" id="6KcgktDW7go" role="lGtFl">
            <node concept="3NFfHV" id="6KcgktDW7gp" role="3NFExx">
              <node concept="3clFbS" id="6KcgktDW7gq" role="2VODD2">
                <node concept="3clFbF" id="6KcgktDW7gr" role="3cqZAp">
                  <node concept="2OqwBi" id="6KcgktDW7gB" role="3clFbG">
                    <node concept="2OqwBi" id="6KcgktDW7gt" role="2Oq$k0">
                      <node concept="30H73N" id="6KcgktDW7gs" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6KcgktDW7gA" role="2OqNvi">
                        <ref role="3Tt5mk" to="kisg:2q5hg4fGKM" resolve="getPresentation" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6KcgktDW7gF" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="6KcgktDW7fU" role="3clF45" />
        <node concept="37vLTG" id="6KcgktDW7fV" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="6KcgktDW7fX" role="1tU5fm">
            <ref role="3uigEE" to="dcbi:46sxDGTfnwG" resolve="IValueProxy" />
            <node concept="29HgVG" id="6KcgktDW7fZ" role="lGtFl">
              <node concept="3NFfHV" id="6KcgktDW7g0" role="3NFExx">
                <node concept="3clFbS" id="6KcgktDW7g1" role="2VODD2">
                  <node concept="3clFbF" id="1SP_k6WAZ_i" role="3cqZAp">
                    <node concept="2OqwBi" id="1SP_k6WAZ_k" role="3clFbG">
                      <node concept="2YIFZM" id="1SP_k6WAZ_j" role="2Oq$k0">
                        <ref role="1Pybhc" to="cdx8:4ermu79GPfE" resolve="TransformatorBuilder" />
                        <ref role="37wK5l" to="cdx8:4ermu79GPfN" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="1SP_k6WAZ_o" role="2OqNvi">
                        <ref role="37wK5l" to="cdx8:1SP_k6WAUnz" resolve="getProxyTypeFromType" />
                        <node concept="2OqwBi" id="1SP_k6WAZ_q" role="37wK5m">
                          <node concept="2qgKlT" id="1SP_k6WAZ_u" role="2OqNvi">
                            <ref role="37wK5l" to="x660:2q5hg4fWIQ" resolve="getValueTypeCopy" />
                          </node>
                          <node concept="30H73N" id="1SP_k6WAZ_p" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="6KcgktDW7g8" role="lGtFl">
          <node concept="3IZrLx" id="6KcgktDW7g9" role="3IZSJc">
            <node concept="3clFbS" id="6KcgktDW7ga" role="2VODD2">
              <node concept="3clFbF" id="6KcgktDW7gb" role="3cqZAp">
                <node concept="2OqwBi" id="6KcgktDW7gi" role="3clFbG">
                  <node concept="3x8VRR" id="6KcgktDW7gm" role="2OqNvi" />
                  <node concept="2OqwBi" id="6KcgktDW7gd" role="2Oq$k0">
                    <node concept="3TrEf2" id="6KcgktDW7gh" role="2OqNvi">
                      <ref role="3Tt5mk" to="kisg:2q5hg4fGKM" resolve="getPresentation" />
                    </node>
                    <node concept="30H73N" id="6KcgktDW7gc" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1pdMLZ" id="C1IMQvqoiI" role="lGtFl">
          <node concept="15lBmy" id="C1IMQvqoiJ" role="15mYut">
            <node concept="3clFbS" id="C1IMQvqoiK" role="2VODD2">
              <node concept="3clFbF" id="C1IMQvqoiL" role="3cqZAp">
                <node concept="2OqwBi" id="C1IMQvqoiU" role="3clFbG">
                  <node concept="2OqwBi" id="C1IMQvqoiN" role="2Oq$k0">
                    <node concept="3CFZ6_" id="2EuZkDRzIl6" role="2OqNvi">
                      <node concept="3CFYIy" id="2EuZkDRzIl7" role="3CFYIz">
                        <ref role="3CFYIx" to="kisg:C1IMQvqnKg" resolve="ToProcessMethod" />
                      </node>
                    </node>
                    <node concept="3l3mFP" id="C1IMQvqoiM" role="2Oq$k0" />
                  </node>
                  <node concept="zfrQC" id="C1IMQvqoiY" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="69wAzy9M1p" role="jymVt" />
    <node concept="3clFb_" id="69wAzy9Mne" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="69wAzy9Mnf" role="1B3o_S" />
      <node concept="3uibUv" id="69wAzy9Mnh" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="69wAzy9Mni" role="3clF47">
        <node concept="3clFbF" id="69wAzya3MJ" role="3cqZAp">
          <node concept="Xl_RD" id="69wAzya3MI" role="3clFbG">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="69wAzya3MN" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="69wAzya3MO" role="3zH0cK">
                <node concept="3clFbS" id="69wAzya3MP" role="2VODD2">
                  <node concept="3clFbJ" id="45l905tENNH" role="3cqZAp">
                    <node concept="3clFbS" id="45l905tENNK" role="3clFbx">
                      <node concept="3cpWs6" id="45l905tEVNQ" role="3cqZAp">
                        <node concept="2OqwBi" id="45l905tEVUA" role="3cqZAk">
                          <node concept="30H73N" id="45l905tEVO0" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7Ift4Hfrmqb" role="2OqNvi">
                            <ref role="3TsBF5" to="kisg:7Ift4HfqN0B" resolve="caption" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="45l905tER1y" role="3clFbw">
                      <node concept="2OqwBi" id="45l905tENV9" role="2Oq$k0">
                        <node concept="30H73N" id="45l905tENNX" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7Ift4HfrlZI" role="2OqNvi">
                          <ref role="3TsBF5" to="kisg:7Ift4HfqN0B" resolve="caption" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="45l905tEVKF" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="69wAzya3Q2" role="3cqZAp">
                    <node concept="2OqwBi" id="69wAzya3WY" role="3clFbG">
                      <node concept="30H73N" id="69wAzya3Q1" role="2Oq$k0" />
                      <node concept="3TrcHB" id="69wAzya6zp" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="69wAzy9Mnj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="eEXjcMkavp" role="1B3o_S" />
    <node concept="n94m4" id="eEXjcMkavu" role="lGtFl">
      <ref role="n9lRv" to="kisg:_Ke0sqeZD0" resolve="HighLevelCustomViewer" />
    </node>
    <node concept="3uibUv" id="eEXjcMkavv" role="1zkMxy">
      <ref role="3uigEE" to="y3sp:2Y$mRnICmxQ" resolve="ValueWrapperFactory" />
    </node>
    <node concept="17Uvod" id="eEXjcMkavw" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="eEXjcMkavx" role="3zH0cK">
        <node concept="3clFbS" id="eEXjcMkavy" role="2VODD2">
          <node concept="3clFbF" id="6$g4PBN67mU" role="3cqZAp">
            <node concept="2OqwBi" id="6$g4PBN67mW" role="3clFbG">
              <node concept="30H73N" id="6$g4PBN67mV" role="2Oq$k0" />
              <node concept="2qgKlT" id="6$g4PBN67n0" role="2OqNvi">
                <ref role="37wK5l" to="x660:6$g4PBN66FS" resolve="getClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="eEXjcMkdpY">
    <property role="TrG5h" value="applyTransformationUtil" />
    <node concept="1pplIY" id="eEXjcMkdpZ" role="1pqMTA">
      <node concept="3clFbS" id="eEXjcMkdq0" role="2VODD2">
        <node concept="2Gpval" id="4zaiQxyIG02" role="3cqZAp">
          <node concept="2GrKxI" id="4zaiQxyIG03" role="2Gsz3X">
            <property role="TrG5h" value="classConcept" />
          </node>
          <node concept="2OqwBi" id="4zaiQxyIG07" role="2GsD0m">
            <node concept="1Q6Npb" id="4zaiQxyIG06" role="2Oq$k0" />
            <node concept="2RRcyG" id="4zaiQxyIG8O" role="2OqNvi">
              <node concept="chp4Y" id="5QK5AMJp7y0" role="3MHsoP">
                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4zaiQxyIG05" role="2LFqv$">
            <node concept="3clFbJ" id="4zaiQxyIG8R" role="3cqZAp">
              <node concept="3clFbS" id="4zaiQxyIG8T" role="3clFbx">
                <node concept="2Gpval" id="7bppGc1uSqD" role="3cqZAp">
                  <node concept="2GrKxI" id="7bppGc1uSqE" role="2Gsz3X">
                    <property role="TrG5h" value="method" />
                  </node>
                  <node concept="3clFbS" id="7bppGc1uSqG" role="2LFqv$">
                    <node concept="3clFbJ" id="15FDMOy3S1I" role="3cqZAp">
                      <node concept="3clFbS" id="15FDMOy3S1J" role="3clFbx">
                        <node concept="3N13vt" id="15FDMOy3S1S" role="3cqZAp" />
                      </node>
                      <node concept="2OqwBi" id="15FDMOy3S1N" role="3clFbw">
                        <node concept="2GrUjf" id="15FDMOy3S1M" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7bppGc1uSqE" resolve="method" />
                        </node>
                        <node concept="3w_OXm" id="15FDMOy3S1R" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="7dWYa4zg3Xe" role="3cqZAp">
                      <node concept="2OqwBi" id="7dWYa4zg3Xq" role="3clFbG">
                        <node concept="2OqwBi" id="7dWYa4zg3Xh" role="2Oq$k0">
                          <node concept="2YIFZM" id="7dWYa4zg3Xg" role="2Oq$k0">
                            <ref role="37wK5l" to="cdx8:4ermu79GPfN" resolve="getInstance" />
                            <ref role="1Pybhc" to="cdx8:4ermu79GPfE" resolve="TransformatorBuilder" />
                          </node>
                          <node concept="liA8E" id="7dWYa4zg3Xl" role="2OqNvi">
                            <ref role="37wK5l" to="cdx8:7dWYa4zfZex" resolve="build" />
                            <node concept="2GrUjf" id="7dWYa4zg3Xn" role="37wK5m">
                              <ref role="2Gs0qQ" node="7bppGc1uSqE" resolve="method" />
                            </node>
                            <node concept="3clFbT" id="7dWYa4zg3Xp" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7dWYa4zg3Xu" role="2OqNvi">
                          <ref role="37wK5l" to="cdx8:7dWYa4zfZea" resolve="transform" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="C1IMQvqojb" role="2GsD0m">
                    <node concept="2OqwBi" id="C1IMQvqoj2" role="2Oq$k0">
                      <node concept="2GrUjf" id="C1IMQvqoj1" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4zaiQxyIG03" resolve="classConcept" />
                      </node>
                      <node concept="2Rf3mk" id="C1IMQvqoj6" role="2OqNvi">
                        <node concept="1xMEDy" id="C1IMQvqoj7" role="1xVPHs">
                          <node concept="chp4Y" id="C1IMQvqoja" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="C1IMQvqojf" role="2OqNvi">
                      <node concept="1bVj0M" id="C1IMQvqojg" role="23t8la">
                        <node concept="3clFbS" id="C1IMQvqojh" role="1bW5cS">
                          <node concept="3clFbF" id="C1IMQvqojk" role="3cqZAp">
                            <node concept="2OqwBi" id="C1IMQvqojt" role="3clFbG">
                              <node concept="2OqwBi" id="C1IMQvqojm" role="2Oq$k0">
                                <node concept="37vLTw" id="2BHiRxgm8$s" role="2Oq$k0">
                                  <ref role="3cqZAo" node="C1IMQvqoji" resolve="it" />
                                </node>
                                <node concept="3CFZ6_" id="2EuZkDRzIkY" role="2OqNvi">
                                  <node concept="3CFYIy" id="2EuZkDRzIkZ" role="3CFYIz">
                                    <ref role="3CFYIx" to="kisg:C1IMQvqnKg" resolve="ToProcessMethod" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3x8VRR" id="C1IMQvqojx" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="C1IMQvqoji" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1P4c1XrzTio" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7bppGc1uAvO" role="3clFbw">
                <node concept="2OqwBi" id="7bppGc1uDRB" role="3uHU7w">
                  <node concept="2OqwBi" id="7bppGc1uDRy" role="2Oq$k0">
                    <node concept="2GrUjf" id="7bppGc1uDRx" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4zaiQxyIG03" resolve="classConcept" />
                    </node>
                    <node concept="3TrcHB" id="7bppGc1uDRA" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7bppGc1uDYL" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                    <node concept="Xl_RD" id="7bppGc1uDYM" role="37wK5m">
                      <property role="Xl_RC" value="_WrapperFactory" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3XR0QgXpwkD" role="3uHU7B">
                  <node concept="2OqwBi" id="3XR0QgXpwkz" role="2Oq$k0">
                    <node concept="2OqwBi" id="3XR0QgXpwk$" role="2Oq$k0">
                      <node concept="2GrUjf" id="3XR0QgXpwk_" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4zaiQxyIG03" resolve="classConcept" />
                      </node>
                      <node concept="3TrEf2" id="3XR0QgXpwkA" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gXzkM_H" resolve="superclass" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3XR0QgXpwkB" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                    </node>
                  </node>
                  <node concept="1QLmlb" id="3XR0QgXpwkE" role="2OqNvi">
                    <node concept="ZC_QK" id="3XR0QgXpwkC" role="1QLmnL">
                      <ref role="2aWVGs" to="y3sp:2Y$mRnICmxQ" resolve="ValueWrapperFactory" />
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
  <node concept="13MO4I" id="eEXjcMkdzC">
    <property role="TrG5h" value="reduce_HighLevelValue_ConceptFunctionParameter" />
    <property role="3GE5qa" value="highLevel" />
    <ref role="3gUMe" to="kisg:2q5hg4fZIH" resolve="HighLevelValue_ConceptFunctionParameter" />
    <node concept="312cEu" id="eEXjcMkdzF" role="13RCb5">
      <property role="TrG5h" value="ValueWrapperImpl" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="eEXjcMkdzH" role="jymVt">
        <node concept="3Tm1VV" id="eEXjcMkdzJ" role="1B3o_S" />
        <node concept="3cqZAl" id="eEXjcMkdzI" role="3clF45" />
        <node concept="3clFbS" id="eEXjcMkdzK" role="3clF47">
          <node concept="XkiVB" id="eEXjcMkm7w" role="3cqZAp">
            <ref role="37wK5l" to="y3sp:2Y$mRnIClPj" resolve="ValueWrapper" />
            <node concept="10Nm6u" id="eEXjcMkm7x" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="eEXjcMkm7o" role="jymVt">
        <property role="TrG5h" value="getSubvaluesImpl" />
        <node concept="3clFbS" id="eEXjcMkm7s" role="3clF47">
          <node concept="3clFbF" id="7VHwW8RrLeR" role="3cqZAp">
            <node concept="3VmV3z" id="7VHwW8RrLeS" role="3clFbG">
              <property role="3VnrPo" value="value" />
              <node concept="3uibUv" id="7VHwW8RrLeU" role="3Vn4Tt">
                <ref role="3uigEE" to="dcbi:46sxDGTfnwG" resolve="IValueProxy" />
                <node concept="29HgVG" id="3ZlTsCJtHaC" role="lGtFl">
                  <node concept="3NFfHV" id="3ZlTsCJtHaD" role="3NFExx">
                    <node concept="3clFbS" id="3ZlTsCJtHaE" role="2VODD2">
                      <node concept="3clFbF" id="3ZlTsCJtLOb" role="3cqZAp">
                        <node concept="2OqwBi" id="3ZlTsCJtLOe" role="3clFbG">
                          <node concept="30H73N" id="3ZlTsCJtLOc" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3ZlTsCJtLOj" role="2OqNvi">
                            <ref role="3Tt5mk" to="kisg:3ZlTsCJtLMU" resolve="valueProxyType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="7VHwW8RrLeY" role="lGtFl" />
              <node concept="1pdMLZ" id="YnurvUS15P" role="lGtFl">
                <node concept="15lBmy" id="YnurvUS15Q" role="15mYut">
                  <node concept="3clFbS" id="YnurvUS15R" role="2VODD2">
                    <node concept="3clFbF" id="YnurvUSaRw" role="3cqZAp">
                      <node concept="2OqwBi" id="YnurvUSb0i" role="3clFbG">
                        <node concept="zfrQC" id="YnurvUSb0m" role="2OqNvi" />
                        <node concept="2OqwBi" id="YnurvUSaRy" role="2Oq$k0">
                          <node concept="3CFZ6_" id="2EuZkDRzIkf" role="2OqNvi">
                            <node concept="3CFYIy" id="2EuZkDRzIkg" role="3CFYIz">
                              <ref role="3CFYIx" to="8sls:7VHwW8RrNi_" resolve="DoNotTransformAnnotation" />
                            </node>
                          </node>
                          <node concept="3l3mFP" id="YnurvUSaRx" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="42_nTAX3zNi" role="3cqZAp">
            <node concept="10Nm6u" id="42_nTAX3zNk" role="3cqZAk" />
          </node>
        </node>
        <node concept="3uibUv" id="eEXjcMkm7q" role="3clF45">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="eEXjcMkm7r" role="11_B2D">
            <ref role="3uigEE" to="2s0o:2Y$mRnICmbn" resolve="CustomJavaWatchable" />
          </node>
        </node>
        <node concept="3Tmbuc" id="eEXjcMkm7p" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="eEXjcMkdzG" role="1B3o_S" />
      <node concept="3uibUv" id="eEXjcMkl3s" role="1zkMxy">
        <ref role="3uigEE" to="y3sp:2Y$mRnIClP8" resolve="ValueWrapper" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7bppGc1uUmx">
    <property role="TrG5h" value="reduce_HighLevelWatchableCreator" />
    <property role="3GE5qa" value="highLevel" />
    <ref role="3gUMe" to="kisg:2q5hg4g33e" resolve="HighLevelWatchableCreator" />
    <node concept="1pGfFk" id="7bppGc1uUmF" role="13RCb5">
      <ref role="37wK5l" node="3z2zZSB8xDK" resolve="map_CustomWatchablesContainer.MyWatchable" />
      <node concept="2OqwBi" id="4cAZkbEv47W" role="37wK5m">
        <node concept="2YIFZM" id="6bMlO3sYTJl" role="2Oq$k0">
          <ref role="37wK5l" to="wtoj:2Y$mRnICmw7" resolve="getInstance" />
          <ref role="1Pybhc" to="wtoj:2Y$mRnICm2F" resolve="CustomViewersManager" />
          <node concept="1pdMLZ" id="6bMlO3sYTJm" role="lGtFl">
            <node concept="15lBmy" id="6bMlO3sYTJn" role="15mYut">
              <node concept="3clFbS" id="6bMlO3sYTJo" role="2VODD2">
                <node concept="3clFbF" id="6bMlO3sYTJp" role="3cqZAp">
                  <node concept="2OqwBi" id="6bMlO3sYTJq" role="3clFbG">
                    <node concept="2OqwBi" id="6bMlO3sYTJr" role="2Oq$k0">
                      <node concept="3l3mFP" id="6bMlO3sYTJs" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="6bMlO3sYTJt" role="2OqNvi">
                        <node concept="3CFYIy" id="6bMlO3sYTJu" role="3CFYIz">
                          <ref role="3CFYIx" to="8sls:7VHwW8RrNi_" resolve="DoNotTransformAnnotation" />
                        </node>
                      </node>
                    </node>
                    <node concept="zfrQC" id="6bMlO3sYTJv" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="liA8E" id="4cAZkbEv484" role="2OqNvi">
          <ref role="37wK5l" to="wtoj:6bMlO3sXPXQ" resolve="fromJdi" />
          <node concept="1DoJHT" id="4cAZkbEv473" role="37wK5m">
            <property role="1Dpdpm" value="getJDIValue" />
            <node concept="3uibUv" id="4cAZkbEv474" role="1Ez5kq">
              <ref role="3uigEE" to="frkw:~Value" resolve="Value" />
            </node>
            <node concept="10Nm6u" id="4cAZkbEv475" role="1EMhIo">
              <node concept="29HgVG" id="4cAZkbEv476" role="lGtFl">
                <node concept="3NFfHV" id="4cAZkbEv477" role="3NFExx">
                  <node concept="3clFbS" id="4cAZkbEv478" role="2VODD2">
                    <node concept="3clFbF" id="4cAZkbEv479" role="3cqZAp">
                      <node concept="2OqwBi" id="4cAZkbEv47a" role="3clFbG">
                        <node concept="30H73N" id="4cAZkbEv47b" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4cAZkbEv47c" role="2OqNvi">
                          <ref role="3Tt5mk" to="kisg:2q5hg4g9dV" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pdMLZ" id="4cAZkbEv47d" role="lGtFl">
              <node concept="15lBmy" id="4cAZkbEv47e" role="15mYut">
                <node concept="3clFbS" id="4cAZkbEv47f" role="2VODD2">
                  <node concept="3clFbF" id="4cAZkbEv47g" role="3cqZAp">
                    <node concept="2OqwBi" id="4cAZkbEv47h" role="3clFbG">
                      <node concept="2OqwBi" id="4cAZkbEv47i" role="2Oq$k0">
                        <node concept="3l3mFP" id="4cAZkbEv47j" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="4cAZkbEv47k" role="2OqNvi">
                          <node concept="3CFYIy" id="4cAZkbEv47l" role="3CFYIz">
                            <ref role="3CFYIx" to="8sls:7VHwW8RrNi_" resolve="DoNotTransformAnnotation" />
                          </node>
                        </node>
                      </node>
                      <node concept="zfrQC" id="4cAZkbEv47m" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DoJHT" id="4cAZkbEv47n" role="37wK5m">
            <property role="1Dpdpm" value="getThreadReference" />
            <node concept="3uibUv" id="4cAZkbEv47o" role="1Ez5kq">
              <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
            </node>
            <node concept="eJtiG" id="4cAZkbEv47p" role="1EMhIo">
              <node concept="1pdMLZ" id="4cAZkbEv47q" role="lGtFl">
                <node concept="15lBmy" id="4cAZkbEv47r" role="15mYut">
                  <node concept="3clFbS" id="4cAZkbEv47s" role="2VODD2">
                    <node concept="3clFbF" id="4cAZkbEv47t" role="3cqZAp">
                      <node concept="2OqwBi" id="4cAZkbEv47u" role="3clFbG">
                        <node concept="2OqwBi" id="4cAZkbEv47v" role="2Oq$k0">
                          <node concept="3l3mFP" id="4cAZkbEv47w" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="4cAZkbEv47x" role="2OqNvi">
                            <node concept="3CFYIy" id="4cAZkbEv47y" role="3CFYIz">
                              <ref role="3CFYIx" to="8sls:7VHwW8RrNi_" resolve="DoNotTransformAnnotation" />
                            </node>
                          </node>
                        </node>
                        <node concept="zfrQC" id="4cAZkbEv47z" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pdMLZ" id="4cAZkbEv47$" role="lGtFl">
              <node concept="15lBmy" id="4cAZkbEv47_" role="15mYut">
                <node concept="3clFbS" id="4cAZkbEv47A" role="2VODD2">
                  <node concept="3clFbF" id="4cAZkbEv47B" role="3cqZAp">
                    <node concept="2OqwBi" id="4cAZkbEv47C" role="3clFbG">
                      <node concept="2OqwBi" id="4cAZkbEv47D" role="2Oq$k0">
                        <node concept="3l3mFP" id="4cAZkbEv47E" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="4cAZkbEv47F" role="2OqNvi">
                          <node concept="3CFYIy" id="4cAZkbEv47G" role="3CFYIz">
                            <ref role="3CFYIx" to="8sls:7VHwW8RrNi_" resolve="DoNotTransformAnnotation" />
                          </node>
                        </node>
                      </node>
                      <node concept="zfrQC" id="4cAZkbEv47H" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="7bppGc1uUmP" role="37wK5m">
        <property role="Xl_RC" value="" />
        <node concept="17Uvod" id="7bppGc1uUmQ" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
          <node concept="3zFVjK" id="7bppGc1uUmR" role="3zH0cK">
            <node concept="3clFbS" id="7bppGc1uUmS" role="2VODD2">
              <node concept="3clFbF" id="7bppGc1uUmT" role="3cqZAp">
                <node concept="2OqwBi" id="7bppGc1uUmU" role="3clFbG">
                  <node concept="2OqwBi" id="7bppGc1uUmV" role="2Oq$k0">
                    <node concept="30H73N" id="7bppGc1uUmW" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7bppGc1uUnq" role="2OqNvi">
                      <ref role="3Tt5mk" to="kisg:2q5hg4g98_" resolve="watchable" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7bppGc1uUmY" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7bppGc1uUmZ" role="lGtFl" />
      <node concept="1ZhdrF" id="7bppGc1uUn0" role="lGtFl">
        <property role="2qtEX8" value="baseMethodDeclaration" />
        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
        <node concept="3$xsQk" id="7bppGc1uUn1" role="3$ytzL">
          <node concept="3clFbS" id="7bppGc1uUn2" role="2VODD2">
            <node concept="3clFbF" id="7bppGc1uUn3" role="3cqZAp">
              <node concept="2OqwBi" id="7bppGc1uUn4" role="3clFbG">
                <node concept="2OqwBi" id="7bppGc1uUn5" role="2Oq$k0">
                  <node concept="2qgKlT" id="2oLu0Jc29wA" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
                  </node>
                  <node concept="2OqwBi" id="7bppGc1uUn6" role="2Oq$k0">
                    <node concept="1iwH7S" id="7bppGc1uUn7" role="2Oq$k0" />
                    <node concept="1iwH70" id="7bppGc1uUn8" role="2OqNvi">
                      <ref role="1iwH77" node="3z2zZSB8xFc" resolve="watchable" />
                      <node concept="2OqwBi" id="7bppGc1uUn9" role="1iwH7V">
                        <node concept="30H73N" id="7bppGc1uUne" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7bppGc1uUnf" role="2OqNvi">
                          <ref role="3Tt5mk" to="kisg:2q5hg4g98_" resolve="watchable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="7bppGc1uUnd" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1pdMLZ" id="1hjdQAFCt8t" role="lGtFl">
        <node concept="15lBmy" id="1hjdQAFCt8u" role="15mYut">
          <node concept="3clFbS" id="1hjdQAFCt8v" role="2VODD2">
            <node concept="3clFbF" id="1hjdQAFCy5i" role="3cqZAp">
              <node concept="2OqwBi" id="1hjdQAFCy5r" role="3clFbG">
                <node concept="2OqwBi" id="1hjdQAFCy5k" role="2Oq$k0">
                  <node concept="3l3mFP" id="1hjdQAFCy5j" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="2EuZkDRzIlk" role="2OqNvi">
                    <node concept="3CFYIy" id="2EuZkDRzIll" role="3CFYIz">
                      <ref role="3CFYIx" to="8sls:7VHwW8RrNi_" resolve="DoNotTransformAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="1hjdQAFCy5v" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1AiqN6mL2cR">
    <property role="TrG5h" value="reduce_WatchablesListCreator" />
    <property role="3GE5qa" value="highLevel" />
    <ref role="3gUMe" to="kisg:1AiqN6mKNIM" resolve="WatchablesListCreator" />
    <node concept="2ShNRf" id="1AiqN6mL2cX" role="13RCb5">
      <node concept="1pGfFk" id="1B0$kOYEECD" role="2ShVmc">
        <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
        <node concept="ykIWV" id="1B0$kOYEECH" role="1pMfVU" />
        <node concept="raruj" id="7aksyiy9cG9" role="lGtFl" />
        <node concept="1pdMLZ" id="7aksyiy9cGb" role="lGtFl">
          <node concept="15lBmy" id="7aksyiy9cGc" role="15mYut">
            <node concept="3clFbS" id="7aksyiy9cGd" role="2VODD2">
              <node concept="3clFbF" id="7aksyiy9cGf" role="3cqZAp">
                <node concept="2OqwBi" id="7aksyiy9cGg" role="3clFbG">
                  <node concept="2OqwBi" id="7aksyiy9cGh" role="2Oq$k0">
                    <node concept="3l3mFP" id="7aksyiy9muh" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="2EuZkDRzIpS" role="2OqNvi">
                      <node concept="3CFYIy" id="2EuZkDRzIpT" role="3CFYIz">
                        <ref role="3CFYIx" to="8sls:7VHwW8RrNi_" resolve="DoNotTransformAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="7aksyiy9cGl" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="7aksyiy9cGm" role="3cqZAp">
                <node concept="2OqwBi" id="7aksyiy9cGn" role="3clFbG">
                  <node concept="2OqwBi" id="7aksyiy9cGo" role="2Oq$k0">
                    <node concept="3l3mFP" id="7aksyiy9muj" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="7aksyiy9cGq" role="2OqNvi" />
                  </node>
                  <node concept="2es0OD" id="7aksyiy9cGr" role="2OqNvi">
                    <node concept="1bVj0M" id="7aksyiy9cGs" role="23t8la">
                      <node concept="3clFbS" id="7aksyiy9cGt" role="1bW5cS">
                        <node concept="3clFbF" id="7aksyiy9cGu" role="3cqZAp">
                          <node concept="2OqwBi" id="7aksyiy9cGv" role="3clFbG">
                            <node concept="2OqwBi" id="7aksyiy9cGw" role="2Oq$k0">
                              <node concept="37vLTw" id="2BHiRxgkX64" role="2Oq$k0">
                                <ref role="3cqZAo" node="7aksyiy9cG_" resolve="it" />
                              </node>
                              <node concept="3CFZ6_" id="2EuZkDRzIoA" role="2OqNvi">
                                <node concept="3CFYIy" id="2EuZkDRzIoB" role="3CFYIz">
                                  <ref role="3CFYIx" to="8sls:7VHwW8RrNi_" resolve="DoNotTransformAnnotation" />
                                </node>
                              </node>
                            </node>
                            <node concept="zfrQC" id="7aksyiy9cG$" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7aksyiy9cG_" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1P4c1XrzT6O" role="1tU5fm" />
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
  <node concept="13MO4I" id="1AiqN6mLbJT">
    <property role="TrG5h" value="reduce_WatchableListType" />
    <property role="3GE5qa" value="types" />
    <ref role="3gUMe" to="kisg:1AiqN6mKNIN" resolve="WatchableListType" />
    <node concept="3uibUv" id="1B0$kOYEECM" role="13RCb5">
      <ref role="3uigEE" to="33ny:~List" resolve="List" />
      <node concept="ykIWV" id="1B0$kOYEECO" role="11_B2D" />
      <node concept="raruj" id="1B0$kOYEECP" role="lGtFl" />
      <node concept="1pdMLZ" id="1B0$kOYEECR" role="lGtFl">
        <node concept="15lBmy" id="1B0$kOYEECS" role="15mYut">
          <node concept="3clFbS" id="1B0$kOYEECT" role="2VODD2">
            <node concept="3clFbF" id="1B0$kOYEECU" role="3cqZAp">
              <node concept="2OqwBi" id="1B0$kOYEED3" role="3clFbG">
                <node concept="2OqwBi" id="1B0$kOYEECW" role="2Oq$k0">
                  <node concept="3l3mFP" id="1B0$kOYEECV" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="2EuZkDRzInw" role="2OqNvi">
                    <node concept="3CFYIy" id="2EuZkDRzInx" role="3CFYIz">
                      <ref role="3CFYIx" to="8sls:7VHwW8RrNi_" resolve="DoNotTransformAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="1B0$kOYEED7" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="3ZlTsCJtLMO">
    <property role="TrG5h" value="setType" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="3ZlTsCJtLMP" role="1pqMTA">
      <node concept="3clFbS" id="3ZlTsCJtLMQ" role="2VODD2">
        <node concept="2Gpval" id="3ZlTsCJtLMV" role="3cqZAp">
          <node concept="2GrKxI" id="3ZlTsCJtLMW" role="2Gsz3X">
            <property role="TrG5h" value="viewer" />
          </node>
          <node concept="2OqwBi" id="3ZlTsCJtLN5" role="2GsD0m">
            <node concept="1Q6Npb" id="3ZlTsCJtLMZ" role="2Oq$k0" />
            <node concept="2RRcyG" id="3ZlTsCJtLN9" role="2OqNvi">
              <node concept="chp4Y" id="5QK5AMJp7y1" role="3MHsoP">
                <ref role="cht4Q" to="kisg:_Ke0sqeZD0" resolve="HighLevelCustomViewer" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ZlTsCJtLMY" role="2LFqv$">
            <node concept="3cpWs8" id="3ZlTsCJtLND" role="3cqZAp">
              <node concept="3cpWsn" id="3ZlTsCJtLNE" role="3cpWs9">
                <property role="TrG5h" value="valueProxyType" />
                <node concept="3Tqbb2" id="3ZlTsCJtLNF" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
                <node concept="2OqwBi" id="1SP_k6WAZ_y" role="33vP2m">
                  <node concept="2YIFZM" id="1SP_k6WAZ_x" role="2Oq$k0">
                    <ref role="37wK5l" to="cdx8:4ermu79GPfN" resolve="getInstance" />
                    <ref role="1Pybhc" to="cdx8:4ermu79GPfE" resolve="TransformatorBuilder" />
                  </node>
                  <node concept="liA8E" id="1SP_k6WAZ_A" role="2OqNvi">
                    <ref role="37wK5l" to="cdx8:1SP_k6WAUnz" resolve="getProxyTypeFromType" />
                    <node concept="2OqwBi" id="1SP_k6WAZ_C" role="37wK5m">
                      <node concept="2GrUjf" id="1SP_k6WAZ_B" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3ZlTsCJtLMW" resolve="viewer" />
                      </node>
                      <node concept="2qgKlT" id="1SP_k6WAZ_G" role="2OqNvi">
                        <ref role="37wK5l" to="x660:2q5hg4fWIQ" resolve="getValueTypeCopy" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3ZlTsCJtLNh" role="3cqZAp">
              <node concept="2GrKxI" id="3ZlTsCJtLNi" role="2Gsz3X">
                <property role="TrG5h" value="valueParameter" />
              </node>
              <node concept="2OqwBi" id="3ZlTsCJtLNm" role="2GsD0m">
                <node concept="2GrUjf" id="3ZlTsCJtLNl" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3ZlTsCJtLMW" resolve="viewer" />
                </node>
                <node concept="2Rf3mk" id="3ZlTsCJtLNq" role="2OqNvi">
                  <node concept="1xMEDy" id="3ZlTsCJtLNr" role="1xVPHs">
                    <node concept="chp4Y" id="3ZlTsCJtLNu" role="ri$Ld">
                      <ref role="cht4Q" to="kisg:2q5hg4fZIH" resolve="HighLevelValue_ConceptFunctionParameter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3ZlTsCJtLNk" role="2LFqv$">
                <node concept="3clFbF" id="3ZlTsCJtLNK" role="3cqZAp">
                  <node concept="2OqwBi" id="3ZlTsCJtLNR" role="3clFbG">
                    <node concept="2OqwBi" id="3ZlTsCJtLNM" role="2Oq$k0">
                      <node concept="2GrUjf" id="42_nTAX3$4X" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3ZlTsCJtLNi" resolve="valueParameter" />
                      </node>
                      <node concept="3TrEf2" id="42_nTAX3$50" role="2OqNvi">
                        <ref role="3Tt5mk" to="kisg:3ZlTsCJtLMU" resolve="valueProxyType" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="3ZlTsCJtLNV" role="2OqNvi">
                      <node concept="2OqwBi" id="3ZlTsCJtLO0" role="2oxUTC">
                        <node concept="37vLTw" id="3GM_nagTrbq" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ZlTsCJtLNE" resolve="valueProxyType" />
                        </node>
                        <node concept="1$rogu" id="3ZlTsCJtLO5" role="2OqNvi" />
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
  <node concept="2uRRBC" id="3Y2GM7Gebrl">
    <property role="TrG5h" value="CustomViewersInitializer" />
    <node concept="2BZ0e9" id="4XR52aB9MK2" role="2uRRBG">
      <property role="TrG5h" value="myFactories" />
      <node concept="3Tm6S6" id="4XR52aB9MK3" role="1B3o_S" />
      <node concept="_YKpA" id="4XR52aBa24N" role="1tU5fm">
        <node concept="3uibUv" id="7ZHb2BPET5i" role="_ZDj9">
          <ref role="3uigEE" to="y3sp:2Y$mRnICmxQ" resolve="ValueWrapperFactory" />
        </node>
      </node>
      <node concept="2ShNRf" id="4XR52aBa24R" role="33vP2m">
        <node concept="Tc6Ow" id="4XR52aBa24S" role="2ShVmc">
          <node concept="3uibUv" id="7ZHb2BPET5j" role="HW$YZ">
            <ref role="3uigEE" to="y3sp:2Y$mRnICmxQ" resolve="ValueWrapperFactory" />
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="3Y2GM7Gebrm" role="lGtFl" />
    <node concept="2uRRBj" id="3Y2GM7Gecf6" role="2uRRBE">
      <node concept="3clFbS" id="3Y2GM7Gecf7" role="2VODD2">
        <node concept="3cpWs8" id="3Y2GM7GeyO0" role="3cqZAp">
          <node concept="3cpWsn" id="3Y2GM7GeyO1" role="3cpWs9">
            <property role="TrG5h" value="manager" />
            <node concept="3uibUv" id="7ZHb2BPET5k" role="1tU5fm">
              <ref role="3uigEE" to="wtoj:2Y$mRnICm2F" resolve="CustomViewersManager" />
            </node>
            <node concept="2YIFZM" id="7ZHb2BPET5l" role="33vP2m">
              <ref role="37wK5l" to="wtoj:2Y$mRnICmw7" resolve="getInstance" />
              <ref role="1Pybhc" to="wtoj:2Y$mRnICm2F" resolve="CustomViewersManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Y2GM7GeyO5" role="3cqZAp">
          <node concept="3clFbS" id="3Y2GM7GeyO6" role="3clFbx">
            <node concept="9aQIb" id="4XR52aB9MJZ" role="3cqZAp">
              <node concept="3clFbS" id="4XR52aB9MK0" role="9aQI4">
                <node concept="3cpWs8" id="C8hbBbvC_r" role="3cqZAp">
                  <node concept="3cpWsn" id="C8hbBbvC_s" role="3cpWs9">
                    <property role="TrG5h" value="factory" />
                    <node concept="1nCR9W" id="C8hbBbvC_u" role="33vP2m">
                      <property role="1nD$Q0" value="CustomViewer" />
                      <node concept="17Uvod" id="C8hbBbvC_v" role="lGtFl">
                        <property role="2qtEX9" value="fqClassName" />
                        <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173996401517/1173996588177" />
                        <node concept="3zFVjK" id="C8hbBbvC_w" role="3zH0cK">
                          <node concept="3clFbS" id="C8hbBbvC_x" role="2VODD2">
                            <node concept="3clFbF" id="C8hbBbvC_y" role="3cqZAp">
                              <node concept="2OqwBi" id="C8hbBbvC_z" role="3clFbG">
                                <node concept="30H73N" id="C8hbBbvC_$" role="2Oq$k0" />
                                <node concept="2qgKlT" id="C8hbBbvC__" role="2OqNvi">
                                  <ref role="37wK5l" to="x660:6$g4PBN67n2" resolve="getClassFqName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="7ZHb2BPET5m" role="2lIhxL">
                        <ref role="3uigEE" to="y3sp:2Y$mRnICmxQ" resolve="ValueWrapperFactory" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7ZHb2BPET5o" role="1tU5fm">
                      <ref role="3uigEE" to="y3sp:2Y$mRnICmxQ" resolve="ValueWrapperFactory" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4XR52aBa26E" role="3cqZAp">
                  <node concept="2OqwBi" id="4XR52aBa27y" role="3clFbG">
                    <node concept="2OqwBi" id="4XR52aBa26F" role="2Oq$k0">
                      <node concept="2WthIp" id="4XR52aBa26G" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="4XR52aBa26H" role="2OqNvi">
                        <ref role="2WH_rO" node="4XR52aB9MK2" resolve="myFactories" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="4XR52aBa27A" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTu4o" role="25WWJ7">
                        <ref role="3cqZAo" node="C8hbBbvC_s" resolve="factory" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4XR52aBa24U" role="3cqZAp">
                  <node concept="2OqwBi" id="4XR52aBa24V" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTw0u" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Y2GM7GeyO1" resolve="manager" />
                    </node>
                    <node concept="liA8E" id="4XR52aBa24X" role="2OqNvi">
                      <ref role="37wK5l" to="wtoj:2Y$mRnICmwg" resolve="addFactory" />
                      <node concept="37vLTw" id="3GM_nagT_Tp" role="37wK5m">
                        <ref role="3cqZAo" node="C8hbBbvC_s" resolve="factory" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="4XR52aBa25b" role="lGtFl">
                <node concept="3JmXsc" id="4XR52aBa25c" role="3Jn$fo">
                  <node concept="3clFbS" id="4XR52aBa25d" role="2VODD2">
                    <node concept="3clFbF" id="4XR52aBa25l" role="3cqZAp">
                      <node concept="2OqwBi" id="4XR52aBa25m" role="3clFbG">
                        <node concept="2OqwBi" id="4XR52aBa25n" role="2Oq$k0">
                          <node concept="1iwH7S" id="4XR52aBa25o" role="2Oq$k0" />
                          <node concept="1r8y6K" id="4XR52aBa25p" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="4XR52aBa25q" role="2OqNvi">
                          <node concept="chp4Y" id="5QK5AMJp7y2" role="3MHsoP">
                            <ref role="cht4Q" to="kisg:_Ke0sqeZD0" resolve="HighLevelCustomViewer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3Y2GM7GeyOa" role="3clFbw">
            <node concept="10Nm6u" id="3Y2GM7GeyOd" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTraZ" role="3uHU7B">
              <ref role="3cqZAo" node="3Y2GM7GeyO1" resolve="manager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="4XR52aBa27D" role="2uRRBF">
      <node concept="3clFbS" id="4XR52aBa27E" role="2VODD2">
        <node concept="3cpWs8" id="4XR52aBa27S" role="3cqZAp">
          <node concept="3cpWsn" id="4XR52aBa27T" role="3cpWs9">
            <property role="TrG5h" value="manager" />
            <node concept="3uibUv" id="7ZHb2BPET5q" role="1tU5fm">
              <ref role="3uigEE" to="wtoj:2Y$mRnICm2F" resolve="CustomViewersManager" />
            </node>
            <node concept="2YIFZM" id="7ZHb2BPET5r" role="33vP2m">
              <ref role="37wK5l" to="wtoj:2Y$mRnICmw7" resolve="getInstance" />
              <ref role="1Pybhc" to="wtoj:2Y$mRnICm2F" resolve="CustomViewersManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4XR52aBa27X" role="3cqZAp">
          <node concept="3clFbS" id="4XR52aBa27Y" role="3clFbx">
            <node concept="2Gpval" id="4XR52aBa28c" role="3cqZAp">
              <node concept="2GrKxI" id="4XR52aBa28d" role="2Gsz3X">
                <property role="TrG5h" value="factory" />
              </node>
              <node concept="2OqwBi" id="4XR52aBa28e" role="2GsD0m">
                <node concept="2OqwBi" id="4XR52aBa28f" role="2Oq$k0">
                  <node concept="2WthIp" id="4XR52aBa28g" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="4XR52aBa28h" role="2OqNvi">
                    <ref role="2WH_rO" node="4XR52aB9MK2" resolve="myFactories" />
                  </node>
                </node>
                <node concept="35Qw8J" id="4XR52aBa28i" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="4XR52aBa28j" role="2LFqv$">
                <node concept="3clFbF" id="4XR52aBa28k" role="3cqZAp">
                  <node concept="2OqwBi" id="4XR52aBa28m" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTsdf" role="2Oq$k0">
                      <ref role="3cqZAo" node="4XR52aBa27T" resolve="manager" />
                    </node>
                    <node concept="liA8E" id="4XR52aBa28q" role="2OqNvi">
                      <ref role="37wK5l" to="wtoj:2Y$mRnICmwr" resolve="removeFactory" />
                      <node concept="2GrUjf" id="4XR52aBa28r" role="37wK5m">
                        <ref role="2Gs0qQ" node="4XR52aBa28d" resolve="factory" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4XR52aBa289" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTtd_" role="3uHU7B">
              <ref role="3cqZAo" node="4XR52aBa27T" resolve="manager" />
            </node>
            <node concept="10Nm6u" id="4XR52aBa28b" role="3uHU7w" />
          </node>
          <node concept="3eNFk2" id="4XR52aBa28s" role="3eNLev">
            <node concept="2OqwBi" id="4XR52aBa28y" role="3eO9$A">
              <node concept="2OqwBi" id="4XR52aBa28v" role="2Oq$k0">
                <node concept="2WthIp" id="4XR52aBa28w" role="2Oq$k0" />
                <node concept="2BZ7hE" id="4XR52aBa28x" role="2OqNvi">
                  <ref role="2WH_rO" node="4XR52aB9MK2" resolve="myFactories" />
                </node>
              </node>
              <node concept="3GX2aA" id="4XR52aBa28A" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="4XR52aBa28u" role="3eOfB_">
              <node concept="RRSsy" id="3jYQuSB35qt" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="4XR52aBa28N" role="RRSoy">
                  <node concept="2OqwBi" id="4XR52aBa28Q" role="3uHU7w">
                    <node concept="2WthIp" id="4XR52aBa28R" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="4XR52aBa28S" role="2OqNvi">
                      <ref role="2WH_rO" node="4XR52aB9MK2" resolve="myFactories" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4XR52aBa28M" role="3uHU7B">
                    <property role="Xl_RC" value="Cant find custom viewers manager while myFactories nonempty: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XR52aBa28C" role="3cqZAp">
          <node concept="2OqwBi" id="4XR52aBa28G" role="3clFbG">
            <node concept="2OqwBi" id="4XR52aBa28D" role="2Oq$k0">
              <node concept="2WthIp" id="4XR52aBa28E" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4XR52aBa28F" role="2OqNvi">
                <ref role="2WH_rO" node="4XR52aB9MK2" resolve="myFactories" />
              </node>
            </node>
            <node concept="2Kehj3" id="4XR52aBa28K" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="6$g4PBN5UCe">
    <property role="TrG5h" value="preprocess" />
    <node concept="2VPoh5" id="C8hbBbvCAv" role="2VS0gm">
      <ref role="2VPoh2" node="3Y2GM7Gebrl" resolve="CustomViewersInitializer" />
      <node concept="2VP$b9" id="C8hbBbvCAw" role="2VPoh3">
        <node concept="3clFbS" id="C8hbBbvCAx" role="2VODD2">
          <node concept="3clFbF" id="C8hbBbvCAy" role="3cqZAp">
            <node concept="2OqwBi" id="C8hbBbvCAF" role="3clFbG">
              <node concept="2OqwBi" id="C8hbBbvCAG" role="2Oq$k0">
                <node concept="2OqwBi" id="C8hbBbvCAH" role="2Oq$k0">
                  <node concept="1iwH7S" id="C8hbBbvCAI" role="2Oq$k0" />
                  <node concept="1r8y6K" id="C8hbBbvCAJ" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="C8hbBbvCAK" role="2OqNvi">
                  <node concept="chp4Y" id="5QK5AMJp7y3" role="3MHsoP">
                    <ref role="cht4Q" to="kisg:_Ke0sqeZD0" resolve="HighLevelCustomViewer" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="C8hbBbvCAL" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

