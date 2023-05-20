<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959035c(jetbrains.mps.lang.findUsages.generator.baseLanguage.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="-1" />
  </languages>
  <imports>
    <import index="tp3b" ref="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp3f" ref="r:00000000-0000-4000-0000-011c89590357(jetbrains.mps.lang.findUsages.behavior)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="ogzp" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages(MPS.Core/)" />
    <import index="ngmm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.view(MPS.Core/)" />
    <import index="k4i4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.findalgorithm.finders(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mte5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model.scopes(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="b2d5" ref="r:1a2b3027-99d2-4946-917b-f185130ac75d(jetbrains.mps.ide.findusages.findalgorithm.finders)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="ucur" ref="r:1dfaf07d-c77a-451e-91d3-b6f80f0f8508(jetbrains.mps.lang.descriptor.generator.template.main@generator)" />
    <import index="xg48" ref="r:7be9d1d9-acb4-4fe3-8096-96178feee8f5(jetbrains.mps.lang.findUsages.plugin)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="2880994019885263148" name="jetbrains.mps.lang.generator.structure.LoopMacroNamespaceAccessor" flags="ng" index="$GB7w">
        <property id="1501378878163388321" name="variable" index="26SvY3" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
        <child id="1167087469900" name="conditionFunction" index="2VPoh3" />
      </concept>
      <concept id="1167087518662" name="jetbrains.mps.lang.generator.structure.CreateRootRule_Condition" flags="in" index="2VP$b9" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
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
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099209" name="type" index="1ps_xK" />
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
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
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1048903277984174662" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" flags="nn" index="1psM6Z">
        <reference id="1048903277984174663" name="vardecl" index="1psM6Y" />
      </concept>
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="bUwia" id="hqPr$Ad">
    <property role="TrG5h" value="main" />
    <node concept="2VPoh5" id="6VBrDosl72i" role="2VS0gm">
      <ref role="2VPoh2" node="6VBrDosl4_S" resolve="FindUsagesDescriptor" />
      <node concept="2VP$b9" id="6VBrDosl72j" role="2VPoh3">
        <node concept="3clFbS" id="6VBrDosl72k" role="2VODD2">
          <node concept="3SKdUt" id="6hfjOhYikZP" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXnV5c" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXnV5d" role="1PaTwD">
                <property role="3oM_SC" value="see" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnV5e" role="1PaTwD">
                <property role="3oM_SC" value="MPS-24613" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6VBrDosl72r" role="3cqZAp">
            <node concept="2OqwBi" id="21KZIicgRTJ" role="3clFbG">
              <node concept="2OqwBi" id="21KZIicgRTK" role="2Oq$k0">
                <node concept="1iwH7S" id="21KZIicgRTL" role="2Oq$k0" />
                <node concept="1st3f0" id="21KZIicgRTM" role="2OqNvi" />
              </node>
              <node concept="3zA4fs" id="21KZIicgRTN" role="2OqNvi">
                <ref role="3zA4av" to="xg48:2LiUEk8oQ$g" resolve="findUsages" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="htPxb59" role="3acgRq">
      <ref role="30HIoZ" to="tp3b:htO21hq" resolve="NodeStatement" />
      <node concept="j$656" id="htPxcVA" role="1lVwrX">
        <ref role="v9R2y" node="htPveR9" resolve="reduce_NodeStatement" />
      </node>
    </node>
    <node concept="3aamgX" id="htP$45b" role="3acgRq">
      <ref role="30HIoZ" to="tp3b:htO1afO" resolve="ResultStatement" />
      <node concept="j$656" id="htP$zza" role="1lVwrX">
        <ref role="v9R2y" node="htP$e5X" resolve="reduce_ResultStatement" />
      </node>
    </node>
    <node concept="3aamgX" id="7Lsaw92xCra" role="3acgRq">
      <ref role="30HIoZ" to="tp3b:7Lsaw92x$Ij" resolve="ResultStatement2" />
      <node concept="j$656" id="7Lsaw92xEO9" role="1lVwrX">
        <ref role="v9R2y" node="7Lsaw92xDsZ" resolve="reduce_ResultStatement2" />
      </node>
    </node>
    <node concept="3aamgX" id="hz_VmGL" role="3acgRq">
      <ref role="30HIoZ" to="tp3b:hzmZew1" resolve="ExecuteFinderExpression" />
      <node concept="j$656" id="hz_Vp3r" role="1lVwrX">
        <ref role="v9R2y" node="hz_Nw5P" resolve="reduce_ExecuteFinderExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="h$fhukj" role="3acgRq">
      <ref role="30HIoZ" to="tp3b:h$fgBI3" resolve="CheckCancelledStatusStatement" />
      <node concept="j$656" id="hCUSAXS" role="1lVwrX">
        <ref role="v9R2y" node="h$fhx9C" resolve="reduce_CheckCancelledStatusStatement" />
      </node>
    </node>
    <node concept="3lhOvk" id="hqZ7XX7" role="3lj3bC">
      <ref role="30HIoZ" to="tp3b:hqPqlEd" resolve="FinderDeclaration" />
      <ref role="3lhOvi" node="hqZ7lJK" resolve="FinderClass" />
    </node>
    <node concept="2rT7sh" id="hzAc2oz" role="2rTMjI">
      <property role="TrG5h" value="map_FinderConstructor" />
      <ref role="2rTdP9" to="tp3b:hqPqlEd" resolve="FinderDeclaration" />
      <ref role="2rZz_L" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
    </node>
    <node concept="3aamgX" id="6gUevv0y9_k" role="3acgRq">
      <ref role="30HIoZ" to="tp3b:1JlDhgSjx_p" resolve="ExecuteFindersGetSearchResults" />
      <node concept="gft3U" id="6gUevv0y9_l" role="1lVwrX">
        <property role="3GE5qa" value="Statements" />
        <node concept="2YIFZM" id="3CIwUQvT_mH" role="gfFT$">
          <ref role="1Pybhc" to="ngmm:~FindUtils" resolve="FindUtils" />
          <ref role="37wK5l" to="ngmm:~FindUtils.getSearchResults(org.jetbrains.mps.openapi.util.ProgressMonitor,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SearchScope,java.lang.String...)" resolve="getSearchResults" />
          <node concept="10Nm6u" id="3CIwUQvT_mI" role="37wK5m">
            <node concept="1W57fq" id="3CIwUQvT_mJ" role="lGtFl">
              <node concept="3IZrLx" id="3CIwUQvT_mK" role="3IZSJc">
                <node concept="3clFbS" id="3CIwUQvT_mL" role="2VODD2">
                  <node concept="3clFbF" id="3CIwUQvT_mM" role="3cqZAp">
                    <node concept="2OqwBi" id="3CIwUQvT_mN" role="3clFbG">
                      <node concept="2OqwBi" id="3CIwUQvT_mO" role="2Oq$k0">
                        <node concept="30H73N" id="3CIwUQvT_mP" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3CIwUQvT_mQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3b:5xq1uvO4jl0" resolve="progress" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="3CIwUQvT_mR" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="3CIwUQvT_mS" role="UU_$l">
                <node concept="2ShNRf" id="3CIwUQvT_mT" role="gfFT$">
                  <node concept="1pGfFk" id="3CIwUQvT_mU" role="2ShVmc">
                    <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="3CIwUQvT_mV" role="lGtFl">
              <node concept="3NFfHV" id="3CIwUQvT_mW" role="3NFExx">
                <node concept="3clFbS" id="3CIwUQvT_mX" role="2VODD2">
                  <node concept="3clFbF" id="3CIwUQvT_mY" role="3cqZAp">
                    <node concept="2OqwBi" id="3CIwUQvT_mZ" role="3clFbG">
                      <node concept="30H73N" id="3CIwUQvT_n0" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3CIwUQvT_n1" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:5xq1uvO4jl0" resolve="progress" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10Nm6u" id="3CIwUQvT_n2" role="37wK5m">
            <node concept="29HgVG" id="3CIwUQvT_n3" role="lGtFl">
              <node concept="3NFfHV" id="3CIwUQvT_n4" role="3NFExx">
                <node concept="3clFbS" id="3CIwUQvT_n5" role="2VODD2">
                  <node concept="3clFbF" id="3CIwUQvT_n6" role="3cqZAp">
                    <node concept="2OqwBi" id="3CIwUQvT_n7" role="3clFbG">
                      <node concept="30H73N" id="3CIwUQvT_n8" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3CIwUQvT_n9" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:5xq1uvO4jkY" resolve="queryNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10Nm6u" id="3CIwUQvT_na" role="37wK5m">
            <node concept="1W57fq" id="3CIwUQvT_nb" role="lGtFl">
              <node concept="3IZrLx" id="3CIwUQvT_nc" role="3IZSJc">
                <node concept="3clFbS" id="3CIwUQvT_nd" role="2VODD2">
                  <node concept="3clFbF" id="3CIwUQvT_ne" role="3cqZAp">
                    <node concept="2OqwBi" id="3CIwUQvT_nf" role="3clFbG">
                      <node concept="2OqwBi" id="3CIwUQvT_ng" role="2Oq$k0">
                        <node concept="30H73N" id="3CIwUQvT_nh" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3CIwUQvT_ni" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3b:5xq1uvO4jkZ" resolve="scope" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="3CIwUQvT_nj" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="7Qxu_6FGgoh" role="UU_$l">
                <node concept="10Nm6u" id="65hJTmBKXg9" role="gfFT$" />
              </node>
            </node>
            <node concept="29HgVG" id="3CIwUQvT_nm" role="lGtFl">
              <node concept="3NFfHV" id="3CIwUQvT_nn" role="3NFExx">
                <node concept="3clFbS" id="3CIwUQvT_no" role="2VODD2">
                  <node concept="3clFbF" id="3CIwUQvT_np" role="3cqZAp">
                    <node concept="2OqwBi" id="3CIwUQvT_nq" role="3clFbG">
                      <node concept="30H73N" id="3CIwUQvT_nr" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3CIwUQvT_ns" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:5xq1uvO4jkZ" resolve="scope" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="3CIwUQvT_nt" role="37wK5m">
            <property role="Xl_RC" value="" />
            <node concept="1WS0z7" id="3CIwUQvT_nu" role="lGtFl">
              <node concept="3JmXsc" id="3CIwUQvT_nv" role="3Jn$fo">
                <node concept="3clFbS" id="3CIwUQvT_nw" role="2VODD2">
                  <node concept="3clFbF" id="3CIwUQvT_nx" role="3cqZAp">
                    <node concept="2OqwBi" id="3CIwUQvT_ny" role="3clFbG">
                      <node concept="30H73N" id="3CIwUQvT_nz" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3CIwUQvT_n$" role="2OqNvi">
                        <ref role="3TtcxE" to="tp3b:74sqJOp2t9T" resolve="finder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="3CIwUQvT_n_" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="3CIwUQvT_nA" role="3zH0cK">
                <node concept="3clFbS" id="3CIwUQvT_nB" role="2VODD2">
                  <node concept="3clFbF" id="3CIwUQvT_nC" role="3cqZAp">
                    <node concept="2OqwBi" id="3CIwUQvT_nD" role="3clFbG">
                      <node concept="2OqwBi" id="3CIwUQvT_nE" role="2Oq$k0">
                        <node concept="3TrEf2" id="3CIwUQvT_nF" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3b:6gUevv0xDDg" resolve="finder" />
                        </node>
                        <node concept="30H73N" id="3CIwUQvT_nG" role="2Oq$k0" />
                      </node>
                      <node concept="2qgKlT" id="3CIwUQvT_nH" role="2OqNvi">
                        <ref role="37wK5l" to="tp3f:hEwIc4S" resolve="getGeneratedClassLongName" />
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
    <node concept="3aamgX" id="5xq1uvO2yRC" role="3acgRq">
      <ref role="30HIoZ" to="tp3b:5xq1uvO2yzh" resolve="MakeResultProvider" />
      <node concept="gft3U" id="5xq1uvO2yRD" role="1lVwrX">
        <property role="3GE5qa" value="Statements" />
        <node concept="2YIFZM" id="6xoQp139y92" role="gfFT$">
          <ref role="37wK5l" to="ngmm:~FindUtils.makeProvider(java.lang.String...)" resolve="makeProvider" />
          <ref role="1Pybhc" to="ngmm:~FindUtils" resolve="FindUtils" />
          <node concept="Xl_RD" id="6xoQp139y93" role="37wK5m">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="6xoQp139y94" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="6xoQp139y95" role="3zH0cK">
                <node concept="3clFbS" id="6xoQp139y96" role="2VODD2">
                  <node concept="3clFbF" id="6xoQp139y97" role="3cqZAp">
                    <node concept="2OqwBi" id="6xoQp139y98" role="3clFbG">
                      <node concept="2OqwBi" id="6xoQp139y99" role="2Oq$k0">
                        <node concept="30H73N" id="6xoQp139y9a" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6xoQp139y9b" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3b:6gUevv0xDDg" resolve="finder" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6xoQp139y9c" role="2OqNvi">
                        <ref role="37wK5l" to="tp3f:hEwIc4S" resolve="getGeneratedClassLongName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="6xoQp139y9d" role="lGtFl">
              <node concept="3JmXsc" id="6xoQp139y9e" role="3Jn$fo">
                <node concept="3clFbS" id="6xoQp139y9f" role="2VODD2">
                  <node concept="3clFbF" id="6xoQp139y9g" role="3cqZAp">
                    <node concept="2OqwBi" id="6xoQp139y9h" role="3clFbG">
                      <node concept="3Tsc0h" id="6xoQp139y9i" role="2OqNvi">
                        <ref role="3TtcxE" to="tp3b:5xq1uvO2yzi" resolve="finder" />
                      </node>
                      <node concept="30H73N" id="6xoQp139y9j" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5UvmwWxPjqw" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tp3b:1JlDhgSjx_v" resolve="FinderReference" />
      <node concept="gft3U" id="5UvmwWxPl49" role="1lVwrX">
        <node concept="2YIFZM" id="6xoQp139rzX" role="gfFT$">
          <ref role="37wK5l" to="ngmm:~FindUtils.getFinder(java.lang.String)" resolve="getFinder" />
          <ref role="1Pybhc" to="ngmm:~FindUtils" resolve="FindUtils" />
          <node concept="Xl_RD" id="6xoQp139rzY" role="37wK5m">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="6xoQp139rzZ" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="6xoQp139r$0" role="3zH0cK">
                <node concept="3clFbS" id="6xoQp139r$1" role="2VODD2">
                  <node concept="3clFbF" id="6xoQp139r$2" role="3cqZAp">
                    <node concept="2OqwBi" id="6xoQp139r$3" role="3clFbG">
                      <node concept="2OqwBi" id="6xoQp139r$4" role="2Oq$k0">
                        <node concept="30H73N" id="6xoQp139r$5" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6xoQp139r$6" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3b:6gUevv0xDDg" resolve="finder" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6xoQp139r$7" role="2OqNvi">
                        <ref role="37wK5l" to="tp3f:hEwIc4S" resolve="getGeneratedClassLongName" />
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
    <node concept="3aamgX" id="5UvmwWxPr9A" role="3acgRq">
      <ref role="30HIoZ" to="tp3b:5UvmwWxPpEG" resolve="FinderReferenceExpression" />
      <node concept="gft3U" id="5UvmwWxPsNP" role="1lVwrX">
        <node concept="10Nm6u" id="5UvmwWxPsNV" role="gfFT$">
          <node concept="29HgVG" id="5UvmwWxPsPm" role="lGtFl">
            <node concept="3NFfHV" id="5UvmwWxPsPn" role="3NFExx">
              <node concept="3clFbS" id="5UvmwWxPsPo" role="2VODD2">
                <node concept="3clFbF" id="5UvmwWxPsPu" role="3cqZAp">
                  <node concept="2OqwBi" id="5UvmwWxPsPp" role="3clFbG">
                    <node concept="3TrEf2" id="5UvmwWxPsPs" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3b:5UvmwWxPpEH" resolve="finder" />
                    </node>
                    <node concept="30H73N" id="5UvmwWxPsPt" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5ljwgzfIO5S" role="3acgRq">
      <ref role="30HIoZ" to="tp3b:5Xky2$hpEQB" resolve="OnEachNodeFoundByExpression" />
      <node concept="j$656" id="5ljwgzfIPRH" role="1lVwrX">
        <ref role="v9R2y" node="5Xky2$hqhha" resolve="reduce_OnEachFoundNodeExpression" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hqZ7lJK">
    <property role="TrG5h" value="FinderClass" />
    <node concept="3Tm1VV" id="hqZ7lL0" role="1B3o_S" />
    <node concept="n94m4" id="hqZ7lL1" role="lGtFl">
      <ref role="n9lRv" to="tp3b:hqPqlEd" resolve="FinderDeclaration" />
    </node>
    <node concept="17Uvod" id="hqZ7lL2" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="hqZ7lL3" role="3zH0cK">
        <node concept="3clFbS" id="hqZ7lL4" role="2VODD2">
          <node concept="3clFbF" id="hqZ7lL5" role="3cqZAp">
            <node concept="2OqwBi" id="hxx$XjJ" role="3clFbG">
              <node concept="30H73N" id="hqZ7lL8" role="2Oq$k0" />
              <node concept="2qgKlT" id="hqZ7lL7" role="2OqNvi">
                <ref role="37wK5l" to="tp3f:hEwIc4_" resolve="getGeneratedClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7JBhbjisYqe" role="1zkMxy">
      <ref role="3uigEE" to="b2d5:7aWSXuXO6ad" resolve="GeneratedFinder" />
    </node>
    <node concept="3clFbW" id="6VBrDosllh3" role="jymVt">
      <node concept="3cqZAl" id="6VBrDosllh4" role="3clF45" />
      <node concept="3clFbS" id="6VBrDosllh5" role="3clF47" />
      <node concept="3Tm1VV" id="6VBrDosllh6" role="1B3o_S" />
      <node concept="1pdMLZ" id="6VBrDosllhk" role="lGtFl">
        <ref role="2rW$FS" node="hzAc2oz" resolve="map_FinderConstructor" />
      </node>
    </node>
    <node concept="3clFb_" id="hGQU2KO" role="jymVt">
      <property role="TrG5h" value="isVisible" />
      <node concept="37vLTG" id="hGQU72G" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="hGQU72H" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hGQU72I" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="2u4guJSTJS6" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="10P_77" id="hGQU2KP" role="3clF45" />
      <node concept="3Tm1VV" id="hGQU2KQ" role="1B3o_S" />
      <node concept="3clFbS" id="hGQU2KR" role="3clF47">
        <node concept="29HgVG" id="hGQUh$I" role="lGtFl">
          <node concept="3NFfHV" id="hGQUh$J" role="3NFExx">
            <node concept="3clFbS" id="hGQUh$K" role="2VODD2">
              <node concept="3clFbF" id="hGQUjrb" role="3cqZAp">
                <node concept="2OqwBi" id="hGQUkmA" role="3clFbG">
                  <node concept="2OqwBi" id="hGQUjJe" role="2Oq$k0">
                    <node concept="30H73N" id="hGQUjrc" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hGQUkc$" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3b:hGQTGJG" resolve="isVisibleBlock" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="hGQUk$z" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="hGQUagm" role="lGtFl">
        <node concept="3IZrLx" id="hGQUagn" role="3IZSJc">
          <node concept="3clFbS" id="hGQUago" role="2VODD2">
            <node concept="3clFbF" id="hGQUdGg" role="3cqZAp">
              <node concept="3y3z36" id="hGQUf$t" role="3clFbG">
                <node concept="10Nm6u" id="hGQUfNp" role="3uHU7w" />
                <node concept="2OqwBi" id="hGQUe2Z" role="3uHU7B">
                  <node concept="30H73N" id="hGQUdGh" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hGQUf7D" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3b:hGQTGJG" resolve="isVisibleBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5tzxsWqbkxW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isVisible" />
      <property role="DiZV1" value="false" />
      <node concept="1W57fq" id="5tzxsWqbJ9h" role="lGtFl">
        <node concept="3IZrLx" id="5tzxsWqbJ9j" role="3IZSJc">
          <node concept="3clFbS" id="5tzxsWqbJ9l" role="2VODD2">
            <node concept="3clFbF" id="5tzxsWqbO4C" role="3cqZAp">
              <node concept="3y3z36" id="5tzxsWqbO4D" role="3clFbG">
                <node concept="10Nm6u" id="5tzxsWqbO4E" role="3uHU7w" />
                <node concept="2OqwBi" id="5tzxsWqbO4F" role="3uHU7B">
                  <node concept="30H73N" id="5tzxsWqbO4G" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5tzxsWqbO4H" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3b:hGQTGJG" resolve="isVisibleBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5tzxsWqbkxX" role="1B3o_S" />
      <node concept="10P_77" id="5tzxsWqbkxZ" role="3clF45" />
      <node concept="37vLTG" id="5tzxsWqbky0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5tzxsWqbE$p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5tzxsWqbky2" role="3clF47">
        <node concept="3cpWs6" id="5tzxsWqc0Q_" role="3cqZAp">
          <node concept="1rXfSq" id="5tzxsWqc2X$" role="3cqZAk">
            <ref role="37wK5l" node="hGQU2KO" resolve="isVisible" />
            <node concept="37vLTw" id="5tzxsWqc5bq" role="37wK5m">
              <ref role="3cqZAo" node="5tzxsWqbky0" resolve="node" />
            </node>
            <node concept="2ShNRf" id="5tzxsWqdtg3" role="37wK5m">
              <node concept="1pGfFk" id="5tzxsWqdu_y" role="2ShVmc">
                <ref role="37wK5l" to="mte5:~ModelsScope.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel...)" resolve="ModelsScope" />
                <node concept="2OqwBi" id="5tzxsWqd9E1" role="37wK5m">
                  <node concept="liA8E" id="5tzxsWqdbrJ" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                  </node>
                  <node concept="37vLTw" id="5tzxsWqd9_k" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tzxsWqbky0" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5tzxsWqbky3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5A3OU35mxn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isUsedByDefault" />
      <property role="DiZV1" value="false" />
      <node concept="1W57fq" id="5A3OU35xdE" role="lGtFl">
        <node concept="3IZrLx" id="5A3OU35xdH" role="3IZSJc">
          <node concept="3clFbS" id="5A3OU35xdI" role="2VODD2">
            <node concept="3clFbF" id="5A3OU35xdO" role="3cqZAp">
              <node concept="2OqwBi" id="5A3OU38puA" role="3clFbG">
                <node concept="3x8VRR" id="5A3OU38sMA" role="2OqNvi" />
                <node concept="2OqwBi" id="5A3OU35AmF" role="2Oq$k0">
                  <node concept="3TrEf2" id="5A3OU38neP" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3b:5A3OU38eh7" resolve="isUsedByDefault" />
                  </node>
                  <node concept="30H73N" id="5A3OU35xdN" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5A3OU35mxo" role="1B3o_S" />
      <node concept="10P_77" id="5A3OU35mxq" role="3clF45" />
      <node concept="3clFbS" id="5A3OU35mxr" role="3clF47">
        <node concept="29HgVG" id="5A3OU5Cw4Z" role="lGtFl">
          <node concept="3NFfHV" id="5A3OU5Cw51" role="3NFExx">
            <node concept="3clFbS" id="5A3OU5Cw53" role="2VODD2">
              <node concept="3clFbF" id="5A3OU5Cxf_" role="3cqZAp">
                <node concept="2OqwBi" id="5A3OU5CC7I" role="3clFbG">
                  <node concept="3TrEf2" id="5A3OU5CGJp" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                  <node concept="2OqwBi" id="5A3OU5Cxot" role="2Oq$k0">
                    <node concept="3TrEf2" id="5A3OU5C_jh" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3b:5A3OU38eh7" resolve="isUsedByDefault" />
                    </node>
                    <node concept="30H73N" id="5A3OU5Cxf$" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5A3OU35mxs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6KaA9AfeUIa" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6KaA9AfeUIb" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="hwePbuh" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="2AHcQZ" id="7kBaCiqUfE8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="17QB3L" id="hP37UCP" role="3clF45" />
      <node concept="3Tm1VV" id="hwePbuj" role="1B3o_S" />
      <node concept="3clFbS" id="hwePbuk" role="3clF47">
        <node concept="3cpWs6" id="hwePbul" role="3cqZAp">
          <node concept="Xl_RD" id="hwePbum" role="3cqZAk">
            <property role="Xl_RC" value="description" />
            <node concept="17Uvod" id="hwePbun" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="hwePbuo" role="3zH0cK">
                <node concept="3clFbS" id="hwePbup" role="2VODD2">
                  <node concept="3clFbF" id="hwePbuq" role="3cqZAp">
                    <node concept="2OqwBi" id="hxx$Q0L" role="3clFbG">
                      <node concept="30H73N" id="hwePbut" role="2Oq$k0" />
                      <node concept="3TrcHB" id="hwePbus" role="2OqNvi">
                        <ref role="3TsBF5" to="tp3b:hr9L4KS" resolve="description" />
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
    <node concept="3clFb_" id="hwePg0d" role="jymVt">
      <property role="TrG5h" value="getLongDescription" />
      <node concept="2AHcQZ" id="7kBaCiqUfE5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="17QB3L" id="hP37UR3" role="3clF45" />
      <node concept="3Tm1VV" id="hwePg0f" role="1B3o_S" />
      <node concept="3clFbS" id="hwePg0g" role="3clF47">
        <node concept="3cpWs6" id="hwePjNb" role="3cqZAp">
          <node concept="Xl_RD" id="hwePkIi" role="3cqZAk">
            <property role="Xl_RC" value="long description" />
            <node concept="17Uvod" id="hwePmCn" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="hwePmCo" role="3zH0cK">
                <node concept="3clFbS" id="hwePmCp" role="2VODD2">
                  <node concept="3clFbF" id="hwePnyh" role="3cqZAp">
                    <node concept="2OqwBi" id="hxx$BPN" role="3clFbG">
                      <node concept="30H73N" id="hwePnyi" role="2Oq$k0" />
                      <node concept="3TrcHB" id="hwePpun" role="2OqNvi">
                        <ref role="3TsBF5" to="tp3b:hweK4$7" resolve="longDescription" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="hGQVky8" role="lGtFl">
        <node concept="3IZrLx" id="hGQVky9" role="3IZSJc">
          <node concept="3clFbS" id="hGQVkya" role="2VODD2">
            <node concept="3clFbF" id="hGQVmxB" role="3cqZAp">
              <node concept="1Wc70l" id="hGQVqSC" role="3clFbG">
                <node concept="3y3z36" id="hGQVqfj" role="3uHU7B">
                  <node concept="2OqwBi" id="hGQVmRn" role="3uHU7B">
                    <node concept="30H73N" id="hGQVmxC" role="2Oq$k0" />
                    <node concept="3TrcHB" id="hGQVosJ" role="2OqNvi">
                      <ref role="3TsBF5" to="tp3b:hr9L4KS" resolve="description" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hGQVqna" role="3uHU7w" />
                </node>
                <node concept="3fqX7Q" id="hGQVv1I" role="3uHU7w">
                  <node concept="2OqwBi" id="hGQVvdH" role="3fr31v">
                    <node concept="2OqwBi" id="hGQVvdI" role="2Oq$k0">
                      <node concept="30H73N" id="hGQVvdJ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="hGQVvqg" role="2OqNvi">
                        <ref role="3TsBF5" to="tp3b:hr9L4KS" resolve="description" />
                      </node>
                    </node>
                    <node concept="liA8E" id="hGQVvdL" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="hGQVvdM" role="37wK5m">
                        <property role="Xl_RC" value="" />
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
    <node concept="3clFb_" id="hqZ7lJL" role="jymVt">
      <property role="TrG5h" value="getSConcept" />
      <node concept="2AHcQZ" id="7kBaCiqUfE7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="4Kvy4UW$JuJ" role="3clF45">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
      <node concept="3Tm1VV" id="hqZ7lJN" role="1B3o_S" />
      <node concept="3clFbS" id="hqZ7lJO" role="3clF47">
        <node concept="3clFbF" id="7JBhbjisItI" role="3cqZAp">
          <node concept="35c_gC" id="7JBhbjisIt_" role="3clFbG">
            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
            <node concept="1ZhdrF" id="7JBhbjisJhj" role="lGtFl">
              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
              <property role="2qtEX8" value="conceptDeclaration" />
              <node concept="3$xsQk" id="7JBhbjisJhk" role="3$ytzL">
                <node concept="3clFbS" id="7JBhbjisJhl" role="2VODD2">
                  <node concept="3clFbF" id="7JBhbjisJj5" role="3cqZAp">
                    <node concept="2OqwBi" id="hxx$Syp" role="3clFbG">
                      <node concept="30H73N" id="hqZ7lJZ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hJgLz8v" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:hJgKJ91" resolve="forConcept" />
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
    <node concept="3clFb_" id="hqZ7lKu" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="2AHcQZ" id="7kBaCiqU0ec" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="10P_77" id="hqZ7lKv" role="3clF45" />
      <node concept="3Tm1VV" id="hqZ7lKw" role="1B3o_S" />
      <node concept="37vLTG" id="hr9Grj7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="i2nPOsq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="hqZ7lK_" role="3clF47">
        <node concept="29HgVG" id="hqZ7lKA" role="lGtFl">
          <node concept="3NFfHV" id="hqZ7lKB" role="3NFExx">
            <node concept="3clFbS" id="hqZ7lKC" role="2VODD2">
              <node concept="3clFbF" id="hqZ7lKD" role="3cqZAp">
                <node concept="2OqwBi" id="hxx_2Ky" role="3clFbG">
                  <node concept="2OqwBi" id="hxx$TGS" role="2Oq$k0">
                    <node concept="30H73N" id="hqZ7lKI" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hJgLqxr" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3b:hJgKxoO" resolve="isApplicableFunction" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="hqZ7lKF" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="hGQVzuj" role="lGtFl">
        <node concept="3IZrLx" id="hGQVzuk" role="3IZSJc">
          <node concept="3clFbS" id="hGQVzul" role="2VODD2">
            <node concept="3clFbF" id="hGQVzVD" role="3cqZAp">
              <node concept="3y3z36" id="hGQVzVE" role="3clFbG">
                <node concept="10Nm6u" id="hGQVzVF" role="3uHU7w" />
                <node concept="2OqwBi" id="hGQVzVG" role="3uHU7B">
                  <node concept="30H73N" id="hGQVzVH" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hJgLrEs" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3b:hJgKxoO" resolve="isApplicableFunction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4WgT1ADYhAF" role="jymVt" />
    <node concept="3clFb_" id="hzF0Efv" role="jymVt">
      <property role="TrG5h" value="doFind0" />
      <node concept="2AHcQZ" id="7kBaCiqTW4B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tmbuc" id="hzF0Efw" role="1B3o_S" />
      <node concept="37vLTG" id="hzF0Efx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="2AHcQZ" id="61W0QHrDPVd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="i2nPOnA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hzF0Efz" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="2u4guJSZy3g" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="hzF0Ef_" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="3uibUv" id="61W0QHrDQE2" role="1tU5fm">
          <ref role="3uigEE" to="k4i4:~IFinder$FindCallback" resolve="IFinder.FindCallback" />
        </node>
      </node>
      <node concept="37vLTG" id="h$fic7U" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="4tlwPfIndCN" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="hzF0Hpv" role="3clF45" />
      <node concept="3clFbS" id="6L$IFeKsM2W" role="3clF47">
        <node concept="3clFbF" id="6L$IFeKsM31" role="3cqZAp">
          <node concept="1W57fq" id="7kBaCiqUnD6" role="lGtFl">
            <node concept="3IZrLx" id="7kBaCiqUnD8" role="3IZSJc">
              <node concept="3clFbS" id="7kBaCiqUnDa" role="2VODD2">
                <node concept="3clFbF" id="7kBaCiqUpbH" role="3cqZAp">
                  <node concept="2OqwBi" id="7kBaCiqV7Fk" role="3clFbG">
                    <node concept="1v1jN8" id="7kBaCiqVFjM" role="2OqNvi" />
                    <node concept="2OqwBi" id="7kBaCiqULBg" role="2Oq$k0">
                      <node concept="2Rf3mk" id="7kBaCiqUVIN" role="2OqNvi">
                        <node concept="1xMEDy" id="7kBaCiqUVIP" role="1xVPHs">
                          <node concept="chp4Y" id="7kBaCiqV23A" role="ri$Ld">
                            <ref role="cht4Q" to="tpcw:uYrIA378mk" resolve="ConceptFunctionParameter_progressMonitor" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7kBaCiqUFHF" role="2Oq$k0">
                        <node concept="3TrEf2" id="7kBaCiqUIt0" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                        </node>
                        <node concept="2OqwBi" id="7kBaCiqUpk_" role="2Oq$k0">
                          <node concept="3TrEf2" id="7kBaCiqUD7m" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3b:hJgKxoP" resolve="findFunction" />
                          </node>
                          <node concept="30H73N" id="7kBaCiqUpbG" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6L$IFeKsM33" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghgsd" role="2Oq$k0">
              <ref role="3cqZAo" node="h$fic7U" resolve="monitor" />
            </node>
            <node concept="liA8E" id="6L$IFeKsM37" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
              <node concept="1rXfSq" id="4hiugqyz8NY" role="37wK5m">
                <ref role="37wK5l" node="hwePbuh" resolve="getDescription" />
              </node>
              <node concept="3cmrfG" id="6L$IFeKsM3p" role="37wK5m">
                <property role="3cmrfH" value="1" />
                <node concept="17Uvod" id="6L$IFeKsM3q" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                  <node concept="3zFVjK" id="6L$IFeKsM3r" role="3zH0cK">
                    <node concept="3clFbS" id="6L$IFeKsM3s" role="2VODD2">
                      <node concept="3cpWs8" id="2f5oW9ZVLBr" role="3cqZAp">
                        <node concept="3cpWsn" id="2f5oW9ZVLBs" role="3cpWs9">
                          <property role="TrG5h" value="body" />
                          <node concept="3Tqbb2" id="2f5oW9ZVLBq" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                          </node>
                          <node concept="2OqwBi" id="2f5oW9ZVLBt" role="33vP2m">
                            <node concept="2OqwBi" id="2f5oW9ZVLBu" role="2Oq$k0">
                              <node concept="30H73N" id="2f5oW9ZVLBv" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2f5oW9ZVLBw" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3b:hJgKxoP" resolve="findFunction" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2f5oW9ZVLBx" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6L$IFeKsM3$" role="3cqZAp">
                        <node concept="2OqwBi" id="6L$IFeKsM3T" role="3clFbG">
                          <node concept="2OqwBi" id="6L$IFeKsM3K" role="2Oq$k0">
                            <node concept="37vLTw" id="2f5oW9ZVLBy" role="2Oq$k0">
                              <ref role="3cqZAo" node="2f5oW9ZVLBs" resolve="body" />
                            </node>
                            <node concept="2Rf3mk" id="6L$IFeKsM3O" role="2OqNvi">
                              <node concept="3gmYPX" id="2f5oW9ZW1J0" role="1xVPHs">
                                <node concept="3gn64h" id="2f5oW9ZW3c5" role="3gmYPZ">
                                  <ref role="3gnhBz" to="tp3b:hzmZew1" resolve="ExecuteFinderExpression" />
                                </node>
                                <node concept="3gn64h" id="2f5oW9ZW55j" role="3gmYPZ">
                                  <ref role="3gnhBz" to="tp3b:1JlDhgSjx_p" resolve="ExecuteFindersGetSearchResults" />
                                </node>
                                <node concept="3gn64h" id="2f5oW9ZWjfN" role="3gmYPZ">
                                  <ref role="3gnhBz" to="tp3b:5Xky2$hpEQB" resolve="OnEachNodeFoundByExpression" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="34oBXx" id="6L$IFeKsM3X" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="6L$IFeKsM2X" role="3cqZAp">
          <node concept="3clFbS" id="hzF0RlI" role="1zxBo7">
            <node concept="29HgVG" id="hzF0RlJ" role="lGtFl">
              <node concept="3NFfHV" id="hzF0RlK" role="3NFExx">
                <node concept="3clFbS" id="hzF0RlL" role="2VODD2">
                  <node concept="3clFbF" id="hzF0RlM" role="3cqZAp">
                    <node concept="2OqwBi" id="hzF0RlN" role="3clFbG">
                      <node concept="2OqwBi" id="hzF0RlO" role="2Oq$k0">
                        <node concept="30H73N" id="hzF0RlP" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hJgLpk1" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3b:hJgKxoP" resolve="findFunction" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="hzF0RlR" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="xvs04dFTGR" role="1zxBo6">
            <node concept="3clFbS" id="6L$IFeKsM2Z" role="1wplMD">
              <node concept="3clFbF" id="6L$IFeKsM3a" role="3cqZAp">
                <node concept="2OqwBi" id="6L$IFeKsM3c" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxgmaf5" role="2Oq$k0">
                    <ref role="3cqZAo" node="h$fic7U" resolve="monitor" />
                  </node>
                  <node concept="liA8E" id="6L$IFeKsM3g" role="2OqNvi">
                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61W0QHrDLQ5" role="jymVt" />
    <node concept="3clFb_" id="hzAL_vn" role="jymVt">
      <property role="TrG5h" value="getSearchedNodes" />
      <node concept="2AHcQZ" id="7kBaCiqUfE6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="hzAL_vp" role="1B3o_S" />
      <node concept="37vLTG" id="hzAMBD2" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="hzAMBD3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hzAMCk2" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="2u4guJSTKGp" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="hzF0IRH" role="3clF46">
        <property role="TrG5h" value="_results" />
        <node concept="2I9FWS" id="hzF0IRI" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="hzF0U3i" role="3clF45" />
      <node concept="3clFbS" id="hzF185n" role="3clF47">
        <node concept="29HgVG" id="hzF185C" role="lGtFl">
          <node concept="3NFfHV" id="hzF185D" role="3NFExx">
            <node concept="3clFbS" id="hzF185E" role="2VODD2">
              <node concept="3clFbF" id="hzF185F" role="3cqZAp">
                <node concept="2OqwBi" id="hzF185G" role="3clFbG">
                  <node concept="2OqwBi" id="hzF185H" role="2Oq$k0">
                    <node concept="30H73N" id="hzF185I" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hJgL49$" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3b:hJgKxoQ" resolve="searchedNodesBlock" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="hzF185K" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="hJgLkDi" role="lGtFl">
        <node concept="3IZrLx" id="hJgLkDj" role="3IZSJc">
          <node concept="3clFbS" id="hJgLkDk" role="2VODD2">
            <node concept="3clFbF" id="hJgLnp7" role="3cqZAp">
              <node concept="3y3z36" id="hJgLnp8" role="3clFbG">
                <node concept="10Nm6u" id="hJgLnp9" role="3uHU7w" />
                <node concept="2OqwBi" id="hJgLnpa" role="3uHU7B">
                  <node concept="30H73N" id="hJgLnpb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hJgLnpc" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3b:hJgKxoQ" resolve="searchedNodesBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hzAMyRK" role="jymVt">
      <property role="TrG5h" value="getNodeCategory" />
      <node concept="2AHcQZ" id="7kBaCiqUfE4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="17QB3L" id="hP37UYU" role="3clF45" />
      <node concept="3Tm1VV" id="hzAMyRM" role="1B3o_S" />
      <node concept="3clFbS" id="hzAMyRN" role="3clF47">
        <node concept="29HgVG" id="hzAMYoM" role="lGtFl">
          <node concept="3NFfHV" id="hzAMYoN" role="3NFExx">
            <node concept="3clFbS" id="hzAMYoO" role="2VODD2">
              <node concept="3clFbF" id="hzAMYOF" role="3cqZAp">
                <node concept="2OqwBi" id="hzAMYOG" role="3clFbG">
                  <node concept="2OqwBi" id="hzAMYOH" role="2Oq$k0">
                    <node concept="30H73N" id="hzAMYOI" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hJgL06Z" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3b:hJgKxoR" resolve="categorizeBlock" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="hzAMYOK" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hzAM_QJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="hzAM_QK" role="1tU5fm" />
      </node>
      <node concept="1W57fq" id="hGQVCuy" role="lGtFl">
        <node concept="3IZrLx" id="hGQVCuz" role="3IZSJc">
          <node concept="3clFbS" id="hGQVCu$" role="2VODD2">
            <node concept="3clFbF" id="hGQVDRV" role="3cqZAp">
              <node concept="3y3z36" id="hGQVDRW" role="3clFbG">
                <node concept="10Nm6u" id="hGQVDRX" role="3uHU7w" />
                <node concept="2OqwBi" id="hGQVDRY" role="3uHU7B">
                  <node concept="30H73N" id="hGQVDRZ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hJgL2bP" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3b:hJgKxoR" resolve="categorizeBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4WgT1ADYjm6" role="jymVt" />
    <node concept="3clFb_" id="4WgT1ADYl5w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getDeclarationNode" />
      <node concept="3Tm1VV" id="4WgT1ADYl5x" role="1B3o_S" />
      <node concept="3uibUv" id="4WgT1ADYl5y" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="2AHcQZ" id="4WgT1ADYl5z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4WgT1ADYl5E" role="3clF47">
        <node concept="3cpWs6" id="4WgT1ADYsjh" role="3cqZAp">
          <node concept="1rXfSq" id="4WgT1ADZ2KZ" role="3cqZAk">
            <ref role="37wK5l" to="b2d5:6hZLf2YqwiZ" resolve="buildNodePointer" />
            <node concept="10M0yZ" id="4WgT1ADZ7Uw" role="37wK5m">
              <ref role="3cqZAo" node="4WgT1ADYA82" resolve="DECLARING_MODEL" />
              <ref role="1PxDUh" node="6VBrDosl4_S" resolve="FindUsagesDescriptor" />
            </node>
            <node concept="Xl_RD" id="4WgT1ADZbpN" role="37wK5m">
              <node concept="17Uvod" id="4WgT1ADZsMz" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="4WgT1ADZsM$" role="3zH0cK">
                  <node concept="3clFbS" id="4WgT1ADZsM_" role="2VODD2">
                    <node concept="3clFbF" id="4WgT1ADZuwh" role="3cqZAp">
                      <node concept="2OqwBi" id="4WgT1ADZxry" role="3clFbG">
                        <node concept="2OqwBi" id="4WgT1ADZuKd" role="2Oq$k0">
                          <node concept="2YIFZM" id="4WgT1ADZuwj" role="2Oq$k0">
                            <ref role="37wK5l" to="fwk:~TracingUtil.getInput(org.jetbrains.mps.openapi.model.SNode)" resolve="getInput" />
                            <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
                            <node concept="30H73N" id="4WgT1ADZuwk" role="37wK5m" />
                          </node>
                          <node concept="liA8E" id="4WgT1ADZuYK" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNodeReference.getNodeId()" resolve="getNodeId" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4WgT1ADZxMz" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
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
      <node concept="2AHcQZ" id="4WgT1ADYl5F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="1W57fq" id="4WgT1ADZjj9" role="lGtFl">
        <node concept="3IZrLx" id="4WgT1ADZjjb" role="3IZSJc">
          <node concept="3clFbS" id="4WgT1ADZjjd" role="2VODD2">
            <node concept="3clFbF" id="4WgT1ADZljS" role="3cqZAp">
              <node concept="3y3z36" id="4WgT1ADZn6J" role="3clFbG">
                <node concept="10Nm6u" id="4WgT1ADZnfp" role="3uHU7w" />
                <node concept="2YIFZM" id="4WgT1ADZmkm" role="3uHU7B">
                  <ref role="37wK5l" to="fwk:~TracingUtil.getInput(org.jetbrains.mps.openapi.model.SNode)" resolve="getInput" />
                  <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
                  <node concept="30H73N" id="4WgT1ADZmLO" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="htPveR9">
    <property role="TrG5h" value="reduce_NodeStatement" />
    <ref role="3gUMe" to="tp3b:htO21hq" resolve="NodeStatement" />
    <node concept="312cEu" id="htPvCd$" role="13RCb5">
      <property role="TrG5h" value="GeneratedClass" />
      <node concept="3Tm1VV" id="htPvCd_" role="1B3o_S" />
      <node concept="3clFb_" id="hzF1bd_" role="jymVt">
        <property role="TrG5h" value="getSearchedNodes" />
        <node concept="3Tm1VV" id="hzF1bdA" role="1B3o_S" />
        <node concept="37vLTG" id="hzF1bdB" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="hzF1bdC" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="hzF1bdF" role="3clF46">
          <property role="TrG5h" value="_results" />
          <node concept="2I9FWS" id="hzF1bdG" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="hzF1bdH" role="3clF45" />
        <node concept="3clFbS" id="hzF1elS" role="3clF47">
          <node concept="3clFbF" id="hzF1eqi" role="3cqZAp">
            <node concept="2OqwBi" id="hzF1eqj" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgm6l6" role="2Oq$k0">
                <ref role="3cqZAo" node="hzF1bdF" resolve="_results" />
              </node>
              <node concept="TSZUe" id="hzF1eql" role="2OqNvi">
                <node concept="10Nm6u" id="hzF1eqm" role="25WWJ7">
                  <node concept="29HgVG" id="hzF1eqn" role="lGtFl">
                    <node concept="3NFfHV" id="hzF1eqo" role="3NFExx">
                      <node concept="3clFbS" id="hzF1eqp" role="2VODD2">
                        <node concept="3clFbF" id="hzF1eqq" role="3cqZAp">
                          <node concept="2OqwBi" id="hzF1eqr" role="3clFbG">
                            <node concept="30H73N" id="hzF1eqs" role="2Oq$k0" />
                            <node concept="3TrEf2" id="hzF1eqt" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3b:htO26cB" resolve="foundNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="hzF1equ" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="htP$e5X">
    <property role="TrG5h" value="reduce_ResultStatement" />
    <ref role="3gUMe" to="tp3b:htO1afO" resolve="ResultStatement" />
    <node concept="312cEu" id="htP$e5Y" role="13RCb5">
      <property role="TrG5h" value="GeneratedClass" />
      <property role="1sVAO0" value="true" />
      <node concept="3uibUv" id="61W0QHrEqKq" role="1zkMxy">
        <ref role="3uigEE" to="k4i4:~GeneratedFinder" resolve="GeneratedFinder" />
      </node>
      <node concept="3Tm1VV" id="htP$e6p" role="1B3o_S" />
      <node concept="3clFb_" id="hzF1l6N" role="jymVt">
        <property role="TrG5h" value="doFind" />
        <node concept="3Tmbuc" id="hzF1l6O" role="1B3o_S" />
        <node concept="3cqZAl" id="hzF1l6V" role="3clF45" />
        <node concept="3clFbS" id="hzF1mGh" role="3clF47">
          <node concept="3clFbF" id="61W0QHrDTHo" role="3cqZAp">
            <node concept="2OqwBi" id="61W0QHrDTOs" role="3clFbG">
              <node concept="37vLTw" id="61W0QHrDTHm" role="2Oq$k0">
                <ref role="3cqZAo" node="h$fiy9l" resolve="callback" />
              </node>
              <node concept="liA8E" id="61W0QHrDTY$" role="2OqNvi">
                <ref role="37wK5l" to="k4i4:~IFinder$FindCallback.onUsageFound(jetbrains.mps.ide.findusages.model.SearchResult)" resolve="onUsageFound" />
                <node concept="1rXfSq" id="61W0QHrEdVE" role="37wK5m">
                  <ref role="37wK5l" to="k4i4:~GeneratedFinder.createSingleResult(org.jetbrains.mps.openapi.model.SNode)" resolve="createSingleResult" />
                  <node concept="10Nm6u" id="hzF1mKJ" role="37wK5m">
                    <node concept="29HgVG" id="hzF1mKK" role="lGtFl">
                      <node concept="3NFfHV" id="hzF1mKL" role="3NFExx">
                        <node concept="3clFbS" id="hzF1mKM" role="2VODD2">
                          <node concept="3clFbF" id="hzF1mKN" role="3cqZAp">
                            <node concept="2OqwBi" id="hzF1mKO" role="3clFbG">
                              <node concept="30H73N" id="hzF1mKP" role="2Oq$k0" />
                              <node concept="3TrEf2" id="hzF1mKQ" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3b:htO1k2z" resolve="foundNode" />
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
            <node concept="raruj" id="61W0QHrDUg1" role="lGtFl" />
          </node>
        </node>
        <node concept="37vLTG" id="h$fiy9h" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="i2nPOEo" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="h$fiy9l" role="3clF46">
          <property role="TrG5h" value="callback" />
          <node concept="3uibUv" id="61W0QHrDT8E" role="1tU5fm">
            <ref role="3uigEE" to="k4i4:~IFinder$FindCallback" resolve="IFinder.FindCallback" />
          </node>
        </node>
        <node concept="37vLTG" id="h$fiy9n" role="3clF46">
          <property role="TrG5h" value="monitor" />
          <node concept="3uibUv" id="4tlwPfIndDJ" role="1tU5fm">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hz_Nw5P">
    <property role="TrG5h" value="reduce_ExecuteFinderExpression" />
    <ref role="3gUMe" to="tp3b:hzmZew1" resolve="ExecuteFinderExpression" />
    <node concept="312cEu" id="hz_Nw5Q" role="13RCb5">
      <property role="TrG5h" value="GeneratedClass" />
      <node concept="3Tm1VV" id="hz_Nw9N" role="1B3o_S" />
      <node concept="3uibUv" id="2DmnXwVzdhQ" role="1zkMxy">
        <ref role="3uigEE" to="k4i4:~GeneratedFinder" resolve="GeneratedFinder" />
      </node>
      <node concept="3clFb_" id="hz_Nw5W" role="jymVt">
        <property role="TrG5h" value="doFind" />
        <node concept="3Tm1VV" id="hz_Nw5X" role="1B3o_S" />
        <node concept="3clFbS" id="hz_Nw64" role="3clF47">
          <node concept="3clFbF" id="hzERXd_" role="3cqZAp">
            <node concept="2YIFZM" id="4qZj4itray0" role="3clFbG">
              <ref role="1Pybhc" to="ngmm:~FindUtils" resolve="FindUtils" />
              <ref role="37wK5l" to="ngmm:~FindUtils.executeFinder(java.lang.String,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SearchScope,org.jetbrains.mps.openapi.util.ProgressMonitor)" resolve="executeFinder" />
              <node concept="Xl_RD" id="4qZj4itray1" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="17Uvod" id="4qZj4itray2" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="4qZj4itray3" role="3zH0cK">
                    <node concept="3clFbS" id="4qZj4itray4" role="2VODD2">
                      <node concept="3clFbF" id="4qZj4itray5" role="3cqZAp">
                        <node concept="2OqwBi" id="4qZj4itray6" role="3clFbG">
                          <node concept="2OqwBi" id="4qZj4itray7" role="2Oq$k0">
                            <node concept="30H73N" id="4qZj4itray8" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4qZj4itray9" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3b:hzmZew8" resolve="finder" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4qZj4itraya" role="2OqNvi">
                            <ref role="37wK5l" to="tp3f:hEwIc4S" resolve="getGeneratedClassLongName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="4qZj4itraAn" role="37wK5m">
                <node concept="29HgVG" id="4qZj4itraAo" role="lGtFl">
                  <node concept="3NFfHV" id="4qZj4itraAp" role="3NFExx">
                    <node concept="3clFbS" id="4qZj4itraAq" role="2VODD2">
                      <node concept="3clFbF" id="4qZj4itraAr" role="3cqZAp">
                        <node concept="2OqwBi" id="4qZj4itraAs" role="3clFbG">
                          <node concept="30H73N" id="4qZj4itraAt" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4qZj4itraAu" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3b:hzmZew4" resolve="queryNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgm7wg" role="37wK5m">
                <ref role="3cqZAo" node="h$fipHP" resolve="scope" />
                <node concept="1W57fq" id="4qZj4itraAw" role="lGtFl">
                  <node concept="3IZrLx" id="4qZj4itraAx" role="3IZSJc">
                    <node concept="3clFbS" id="4qZj4itraAy" role="2VODD2">
                      <node concept="3clFbF" id="4qZj4itraAz" role="3cqZAp">
                        <node concept="3clFbC" id="4qZj4itraA$" role="3clFbG">
                          <node concept="10Nm6u" id="4qZj4itraA_" role="3uHU7w" />
                          <node concept="2OqwBi" id="4qZj4itraAA" role="3uHU7B">
                            <node concept="30H73N" id="4qZj4itraAB" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4qZj4itraAC" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3b:hzmZew5" resolve="queryScope" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="4qZj4itraAD" role="UU_$l">
                    <node concept="10Nm6u" id="4qZj4itraAE" role="gfFT$">
                      <node concept="29HgVG" id="4qZj4itraAF" role="lGtFl">
                        <node concept="3NFfHV" id="4qZj4itraAG" role="3NFExx">
                          <node concept="3clFbS" id="4qZj4itraAH" role="2VODD2">
                            <node concept="3clFbF" id="4qZj4itraAI" role="3cqZAp">
                              <node concept="2OqwBi" id="4qZj4itraAJ" role="3clFbG">
                                <node concept="30H73N" id="4qZj4itraAK" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4qZj4itraAL" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3b:hzmZew5" resolve="queryScope" />
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
              <node concept="2OqwBi" id="4qZj4itraAM" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxghfHG" role="2Oq$k0">
                  <ref role="3cqZAo" node="h$fipHT" resolve="monitor" />
                </node>
                <node concept="liA8E" id="4qZj4itraAO" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int)" resolve="subTask" />
                  <node concept="3cmrfG" id="4qZj4itraAP" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="1W57fq" id="4qZj4itraAQ" role="lGtFl">
                  <node concept="3IZrLx" id="4qZj4itraAR" role="3IZSJc">
                    <node concept="3clFbS" id="4qZj4itraAS" role="2VODD2">
                      <node concept="3cpWs8" id="4qZj4itraAT" role="3cqZAp">
                        <node concept="3cpWsn" id="4qZj4itraAU" role="3cpWs9">
                          <property role="TrG5h" value="ancestor" />
                          <node concept="3Tqbb2" id="4qZj4itraAV" role="1tU5fm">
                            <ref role="ehGHo" to="tp3b:hqPqlE8" resolve="FindBlock" />
                          </node>
                          <node concept="2OqwBi" id="4qZj4itraAW" role="33vP2m">
                            <node concept="30H73N" id="4qZj4itraAX" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="4qZj4itraAY" role="2OqNvi">
                              <node concept="1xMEDy" id="4qZj4itraAZ" role="1xVPHs">
                                <node concept="chp4Y" id="4qZj4itraB0" role="ri$Ld">
                                  <ref role="cht4Q" to="tp3b:hqPqlE8" resolve="FindBlock" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4qZj4itraB1" role="3cqZAp">
                        <node concept="1Wc70l" id="4qZj4itraB2" role="3clFbG">
                          <node concept="1eOMI4" id="4qZj4itraB3" role="3uHU7w">
                            <node concept="22lmx$" id="4qZj4itraB4" role="1eOMHV">
                              <node concept="2OqwBi" id="4qZj4itraB5" role="3uHU7w">
                                <node concept="1v1jN8" id="4qZj4itraB6" role="2OqNvi" />
                                <node concept="2OqwBi" id="4qZj4itraB7" role="2Oq$k0">
                                  <node concept="2Rf3mk" id="4qZj4itraB8" role="2OqNvi">
                                    <node concept="1xMEDy" id="4qZj4itraB9" role="1xVPHs">
                                      <node concept="chp4Y" id="4qZj4itraBa" role="ri$Ld">
                                        <ref role="cht4Q" to="tpcw:uYrIA378mk" resolve="ConceptFunctionParameter_progressMonitor" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4qZj4itraBb" role="2Oq$k0">
                                    <node concept="37vLTw" id="4qZj4itraBc" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4qZj4itraAU" resolve="ancestor" />
                                    </node>
                                    <node concept="3TrEf2" id="4qZj4itraBd" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4qZj4itraBe" role="3uHU7B">
                                <node concept="2OqwBi" id="4qZj4itraBf" role="2Oq$k0">
                                  <node concept="3TrEf2" id="4qZj4itraBg" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp3b:7kBaCiqXZVv" resolve="monitor" />
                                  </node>
                                  <node concept="30H73N" id="4qZj4itraBh" role="2Oq$k0" />
                                </node>
                                <node concept="3x8VRR" id="4qZj4itraBi" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="4qZj4itraBj" role="3uHU7B">
                            <node concept="37vLTw" id="4qZj4itraBk" role="3uHU7B">
                              <ref role="3cqZAo" node="4qZj4itraAU" resolve="ancestor" />
                            </node>
                            <node concept="10Nm6u" id="4qZj4itraBl" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="4qZj4itraBm" role="UU_$l">
                    <node concept="2ShNRf" id="4qZj4itraBn" role="gfFT$">
                      <node concept="1pGfFk" id="4qZj4itraBo" role="2ShVmc">
                        <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="4qZj4itraBp" role="lGtFl">
                  <node concept="3IZrLx" id="4qZj4itraBq" role="3IZSJc">
                    <node concept="3clFbS" id="4qZj4itraBr" role="2VODD2">
                      <node concept="3clFbF" id="4qZj4itraBs" role="3cqZAp">
                        <node concept="2OqwBi" id="4qZj4itraBt" role="3clFbG">
                          <node concept="3w_OXm" id="4qZj4itraBu" role="2OqNvi" />
                          <node concept="2OqwBi" id="4qZj4itraBv" role="2Oq$k0">
                            <node concept="3TrEf2" id="4qZj4itraBw" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3b:7kBaCiqXZVv" resolve="monitor" />
                            </node>
                            <node concept="30H73N" id="4qZj4itraBx" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="4qZj4itraBy" role="UU_$l">
                    <node concept="2ShNRf" id="4qZj4itraBz" role="gfFT$">
                      <node concept="29HgVG" id="4qZj4itraB$" role="lGtFl">
                        <node concept="3NFfHV" id="4qZj4itraB_" role="3NFExx">
                          <node concept="3clFbS" id="4qZj4itraBA" role="2VODD2">
                            <node concept="3clFbF" id="4qZj4itraBB" role="3cqZAp">
                              <node concept="2OqwBi" id="4qZj4itraBC" role="3clFbG">
                                <node concept="3TrEf2" id="4qZj4itraBD" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3b:7kBaCiqXZVv" resolve="monitor" />
                                </node>
                                <node concept="30H73N" id="4qZj4itraBE" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1pGfFk" id="4qZj4itraBF" role="2ShVmc">
                        <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="4qZj4itraBG" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="hz_Nw9M" role="3clF45" />
        <node concept="37vLTG" id="h$fipHN" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="i2nPOEK" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="h$fipHP" role="3clF46">
          <property role="TrG5h" value="scope" />
          <node concept="3uibUv" id="2u4guJT2eDd" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
          </node>
        </node>
        <node concept="37vLTG" id="h$fipHR" role="3clF46">
          <property role="TrG5h" value="_results" />
          <node concept="2I9FWS" id="h$fipHS" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="h$fipHT" role="3clF46">
          <property role="TrG5h" value="monitor" />
          <node concept="3uibUv" id="4tlwPfIndCS" role="1tU5fm">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7kBaCiqYMBU" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getConcept" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7kBaCiqYMBV" role="1B3o_S" />
        <node concept="3uibUv" id="7kBaCiqYMBX" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="7kBaCiqYMC0" role="3clF47">
          <node concept="3clFbF" id="7kBaCiqYMC2" role="3cqZAp">
            <node concept="10Nm6u" id="7kBaCiqYMC1" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7kBaCiqYMC3" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getDescription" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7kBaCiqYMC4" role="1B3o_S" />
        <node concept="3uibUv" id="7kBaCiqYMC6" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="7kBaCiqYMC9" role="3clF47">
          <node concept="3clFbF" id="7kBaCiqYMCb" role="3cqZAp">
            <node concept="10Nm6u" id="7kBaCiqYMCa" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="h$fhx9C">
    <property role="TrG5h" value="reduce_CheckCancelledStatusStatement" />
    <ref role="3gUMe" to="tp3b:h$fgBI3" resolve="CheckCancelledStatusStatement" />
    <node concept="312cEu" id="h$fhx9D" role="13RCb5">
      <property role="TrG5h" value="GeneratedClass" />
      <node concept="3Tm1VV" id="h$fhxa1" role="1B3o_S" />
      <node concept="3clFbW" id="MkyiO6cfjO" role="jymVt">
        <node concept="3cqZAl" id="MkyiO6cfjP" role="3clF45" />
        <node concept="3Tm1VV" id="MkyiO6cfjQ" role="1B3o_S" />
        <node concept="3clFbS" id="MkyiO6cfjR" role="3clF47" />
      </node>
      <node concept="3clFb_" id="h$fiADk" role="jymVt">
        <property role="TrG5h" value="doFind" />
        <node concept="3Tmbuc" id="h$fiADl" role="1B3o_S" />
        <node concept="3cqZAl" id="h$fiADm" role="3clF45" />
        <node concept="3clFbS" id="h$fiADn" role="3clF47">
          <node concept="3clFbJ" id="h$fiDT0" role="3cqZAp">
            <node concept="2OqwBi" id="h$fiEO9" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxglGVV" role="2Oq$k0">
                <ref role="3cqZAo" node="h$fiADF" resolve="monitor" />
              </node>
              <node concept="liA8E" id="h$fiF9r" role="2OqNvi">
                <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled()" resolve="isCanceled" />
              </node>
            </node>
            <node concept="3clFbS" id="h$fiDT2" role="3clFbx">
              <node concept="3cpWs6" id="h$fiIZy" role="3cqZAp" />
            </node>
            <node concept="raruj" id="MkyiO6cfjS" role="lGtFl" />
          </node>
        </node>
        <node concept="37vLTG" id="h$fiAD_" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="i2nPO$7" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="h$fiADD" role="3clF46">
          <property role="TrG5h" value="_results" />
          <node concept="2I9FWS" id="h$fiADE" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="h$fiADF" role="3clF46">
          <property role="TrG5h" value="monitor" />
          <node concept="3uibUv" id="MkyiO6cfjM" role="1tU5fm">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6VBrDosl4_S">
    <property role="TrG5h" value="FindUsagesDescriptor" />
    <node concept="Wx3nA" id="4WgT1ADYA82" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DECLARING_MODEL" />
      <node concept="3uibUv" id="4WgT1ADYA_j" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="2OqwBi" id="4WgT1ADYB89" role="33vP2m">
        <node concept="liA8E" id="4WgT1ADYB8a" role="2OqNvi">
          <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String)" resolve="createModelReference" />
          <node concept="Xl_RD" id="4WgT1ADYB8b" role="37wK5m">
            <property role="Xl_RC" value="modelRef" />
            <node concept="17Uvod" id="4WgT1ADYB8c" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="4WgT1ADYB8d" role="3zH0cK">
                <node concept="3clFbS" id="4WgT1ADYB8e" role="2VODD2">
                  <node concept="3clFbF" id="4WgT1ADYB8f" role="3cqZAp">
                    <node concept="2OqwBi" id="4WgT1ADYB8g" role="3clFbG">
                      <node concept="2OqwBi" id="4WgT1ADYB8h" role="2Oq$k0">
                        <node concept="liA8E" id="4WgT1ADYB8i" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                        </node>
                        <node concept="2JrnkZ" id="4WgT1ADYB8j" role="2Oq$k0">
                          <node concept="2OqwBi" id="4WgT1ADYB8k" role="2JrQYb">
                            <node concept="1iwH7S" id="4WgT1ADYB8l" role="2Oq$k0" />
                            <node concept="1st3f0" id="4WgT1ADYB8m" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4WgT1ADYB8n" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2YIFZM" id="4WgT1ADYB8o" role="2Oq$k0">
          <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6VBrDosl4_T" role="1B3o_S" />
    <node concept="n94m4" id="6VBrDosl4AL" role="lGtFl" />
    <node concept="3uibUv" id="6VBrDoslk6q" role="1zkMxy">
      <ref role="3uigEE" to="ogzp:~BaseFindUsagesDescriptor" resolve="BaseFindUsagesDescriptor" />
    </node>
    <node concept="17Uvod" id="6VBrDoslaqp" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6VBrDoslaqq" role="3zH0cK">
        <node concept="3clFbS" id="6VBrDoslaqr" role="2VODD2">
          <node concept="3cpWs8" id="BGf6kYrTE$" role="3cqZAp">
            <node concept="3cpWsn" id="BGf6kYrTE_" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="3Tqbb2" id="BGf6kYrTEA" role="1tU5fm">
                <ref role="ehGHo" to="hypd:5xDtKQA7vSu" resolve="Module" />
              </node>
              <node concept="2OqwBi" id="BGf6kYrTSf" role="33vP2m">
                <node concept="2OqwBi" id="BGf6kYrTED" role="2Oq$k0">
                  <node concept="1iwH7S" id="BGf6kYrTEC" role="2Oq$k0" />
                  <node concept="1st3f0" id="BGf6kYrTSe" role="2OqNvi" />
                </node>
                <node concept="13u695" id="BGf6kYrTSj" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1gVbGN" id="6VBrDosljZk" role="3cqZAp">
            <node concept="2OqwBi" id="BGf6kYrTSm" role="1gVkn0">
              <node concept="37vLTw" id="3GM_nagT_nL" role="2Oq$k0">
                <ref role="3cqZAo" node="BGf6kYrTE_" resolve="module" />
              </node>
              <node concept="1mIQ4w" id="BGf6kYs1Qo" role="2OqNvi">
                <node concept="chp4Y" id="BGf6kYs2al" role="cj9EA">
                  <ref role="cht4Q" to="hypd:5xDtKQA7vSv" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="BGf6kYs2an" role="3cqZAp">
            <node concept="Xl_RD" id="BGf6kYs2ao" role="3clFbG">
              <property role="Xl_RC" value="FindUsagesDescriptor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4WgT1ADXUd1" role="jymVt" />
    <node concept="3clFbW" id="6VBrDosl4_U" role="jymVt">
      <node concept="3cqZAl" id="6VBrDosl4_V" role="3clF45" />
      <node concept="3Tm1VV" id="6VBrDosl4_W" role="1B3o_S" />
      <node concept="3clFbS" id="6VBrDosl4_X" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4WgT1ADZEpo" role="jymVt" />
    <node concept="3clFb_" id="4WgT1ADZG3o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="instantiate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4WgT1ADZG3p" role="1B3o_S" />
      <node concept="3uibUv" id="4WgT1ADZG3r" role="3clF45">
        <ref role="3uigEE" to="k4i4:~IInterfacedFinder" resolve="IInterfacedFinder" />
      </node>
      <node concept="37vLTG" id="4WgT1ADZG3s" role="3clF46">
        <property role="TrG5h" value="token" />
        <node concept="10Oyi0" id="4WgT1ADZG3t" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4WgT1ADZG3u" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
      </node>
      <node concept="3clFbS" id="4WgT1ADZG3x" role="3clF47">
        <node concept="3KaCP$" id="4WgT1ADZJtA" role="3cqZAp">
          <node concept="37vLTw" id="4WgT1ADZJvZ" role="3KbGdf">
            <ref role="3cqZAo" node="4WgT1ADZG3s" resolve="token" />
          </node>
          <node concept="3KbdKl" id="4WgT1ADZJA2" role="3KbHQx">
            <node concept="3cmrfG" id="4WgT1ADZP6Y" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
              <node concept="17Uvod" id="4WgT1AE04VJ" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="4WgT1AE04VK" role="3zH0cK">
                  <node concept="3clFbS" id="4WgT1AE04VL" role="2VODD2">
                    <node concept="3clFbF" id="4WgT1AE05nM" role="3cqZAp">
                      <node concept="$GB7w" id="2wfHeYRCk8K" role="3clFbG">
                        <property role="26SvY3" value="1jlY2aid0uu/index" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4WgT1ADZJA4" role="3Kbo56">
              <node concept="3cpWs6" id="4WgT1ADZPa5" role="3cqZAp">
                <node concept="2ShNRf" id="4WgT1ADZR9J" role="3cqZAk">
                  <node concept="1pGfFk" id="4WgT1ADZR9K" role="2ShVmc">
                    <ref role="37wK5l" node="6VBrDosllh3" resolve="FinderClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="4WgT1AE006y" role="lGtFl">
              <node concept="3JmXsc" id="4WgT1AE006$" role="3Jn$fo">
                <node concept="3clFbS" id="4WgT1AE006A" role="2VODD2">
                  <node concept="3clFbF" id="4WgT1AE024I" role="3cqZAp">
                    <node concept="2OqwBi" id="4WgT1AE02jP" role="3clFbG">
                      <node concept="1iwH7S" id="4WgT1AE024H" role="2Oq$k0" />
                      <node concept="1psM6Z" id="25JZ4W_7HQz" role="2OqNvi">
                        <ref role="1psM6Y" node="25JZ4W_7HQx" resolve="sortedDecl" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4WgT1ADZJFa" role="3Kb1Dw">
            <node concept="YS8fn" id="4WgT1ADZJK1" role="3cqZAp">
              <node concept="2ShNRf" id="4WgT1ADZJMw" role="YScLw">
                <node concept="1pGfFk" id="4WgT1ADZK_C" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="2YIFZM" id="4WgT1ADZKG2" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <node concept="Xl_RD" id="4WgT1ADZKMC" role="37wK5m">
                      <property role="Xl_RC" value="Illegal identifier of a finder implementation: %d" />
                    </node>
                    <node concept="37vLTw" id="4WgT1ADZL0R" role="37wK5m">
                      <ref role="3cqZAo" node="4WgT1ADZG3s" resolve="token" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4WgT1ADZG3y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4WgT1ADXRoG" role="jymVt" />
    <node concept="3clFb_" id="6VBrDosl4AN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <node concept="3Tm1VV" id="6VBrDosl4AO" role="1B3o_S" />
      <node concept="3cqZAl" id="6VBrDosl4AP" role="3clF45" />
      <node concept="3clFbS" id="6VBrDosl4AQ" role="3clF47">
        <node concept="3clFbF" id="4WgT1ADYbGe" role="3cqZAp">
          <node concept="2OqwBi" id="4WgT1ADYcaU" role="3clFbG">
            <node concept="37vLTw" id="4WgT1ADYbGc" role="2Oq$k0">
              <ref role="3cqZAo" node="4WgT1ADY2NO" resolve="reg" />
            </node>
            <node concept="liA8E" id="4WgT1ADYct6" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~FinderRegistry.add(org.jetbrains.mps.openapi.language.SAbstractConcept,int,java.lang.String)" resolve="add" />
              <node concept="35c_gC" id="4WgT1AE0awY" role="37wK5m">
                <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                <node concept="1ZhdrF" id="4WgT1AE0awZ" role="lGtFl">
                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                  <property role="2qtEX8" value="conceptDeclaration" />
                  <node concept="3$xsQk" id="4WgT1AE0ax0" role="3$ytzL">
                    <node concept="3clFbS" id="4WgT1AE0ax1" role="2VODD2">
                      <node concept="3clFbF" id="4WgT1AE0ax2" role="3cqZAp">
                        <node concept="2OqwBi" id="4WgT1AE0ax3" role="3clFbG">
                          <node concept="30H73N" id="4WgT1AE0ax4" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4WgT1AE0ax5" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3b:hJgKJ91" resolve="forConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="4WgT1AE07pB" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <node concept="17Uvod" id="4WgT1AE07_k" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="4WgT1AE07_l" role="3zH0cK">
                    <node concept="3clFbS" id="4WgT1AE07_m" role="2VODD2">
                      <node concept="3clFbF" id="4WgT1AE08eE" role="3cqZAp">
                        <node concept="$GB7w" id="2wfHeYRCk8N" role="3clFbG">
                          <property role="26SvY3" value="1jlY2aid0uu/index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="4WgT1AE0huH" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="17Uvod" id="4WgT1AE0icd" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="4WgT1AE0ice" role="3zH0cK">
                    <node concept="3clFbS" id="4WgT1AE0icf" role="2VODD2">
                      <node concept="3clFbF" id="4WgT1AE0kmT" role="3cqZAp">
                        <node concept="2YIFZM" id="hEwIc4E" role="3clFbG">
                          <ref role="37wK5l" to="18ew:~NameUtil.toValidIdentifier(java.lang.String)" resolve="toValidIdentifier" />
                          <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                          <node concept="2OqwBi" id="hEwIc4F" role="37wK5m">
                            <node concept="30H73N" id="4WgT1AE0ohb" role="2Oq$k0" />
                            <node concept="3TrcHB" id="hEwIc4H" role="2OqNvi">
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
          </node>
          <node concept="1WS0z7" id="4WgT1ADYd0E" role="lGtFl">
            <node concept="3JmXsc" id="4WgT1ADYd0G" role="3Jn$fo">
              <node concept="3clFbS" id="4WgT1ADYd0I" role="2VODD2">
                <node concept="3clFbF" id="4WgT1ADZByR" role="3cqZAp">
                  <node concept="2OqwBi" id="4WgT1ADZDBG" role="3clFbG">
                    <node concept="1iwH7S" id="4WgT1ADZCwB" role="2Oq$k0" />
                    <node concept="1psM6Z" id="25JZ4W_7HQ$" role="2OqNvi">
                      <ref role="1psM6Y" node="25JZ4W_7HQx" resolve="sortedDecl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4WgT1ADY0Ei" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4WgT1ADY2NO" role="3clF46">
        <property role="TrG5h" value="reg" />
        <node concept="3uibUv" id="4WgT1ADY2NN" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~FinderRegistry" resolve="FinderRegistry" />
        </node>
      </node>
    </node>
    <node concept="1ps_y7" id="25JZ4W_7HQy" role="lGtFl">
      <node concept="1ps_xZ" id="25JZ4W_7HQx" role="1ps_xO">
        <property role="TrG5h" value="sortedDecl" />
        <node concept="2I9FWS" id="4WgT1ADZ_Qx" role="1ps_xK">
          <ref role="2I9WkF" to="tp3b:hqPqlEd" resolve="FinderDeclaration" />
        </node>
        <node concept="2jfdEK" id="4WgT1ADZz3a" role="1ps_xN">
          <node concept="3clFbS" id="4WgT1ADZz3c" role="2VODD2">
            <node concept="3clFbF" id="4WgT1ADZ$0P" role="3cqZAp">
              <node concept="2OqwBi" id="4WgT1ADZ_3G" role="3clFbG">
                <node concept="2OqwBi" id="4WgT1ADZ$0Q" role="2Oq$k0">
                  <node concept="2OqwBi" id="4WgT1ADZ$0R" role="2Oq$k0">
                    <node concept="2OqwBi" id="4WgT1ADZ$0S" role="2Oq$k0">
                      <node concept="1iwH7S" id="4WgT1ADZ$0T" role="2Oq$k0" />
                      <node concept="1r8y6K" id="4WgT1ADZ$0U" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="4WgT1ADZ$0V" role="2OqNvi">
                      <node concept="chp4Y" id="5QK5AMJp7vb" role="3MHsoP">
                        <ref role="cht4Q" to="tp3b:hqPqlEd" resolve="FinderDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="2S7cBI" id="4WgT1ADZ$0W" role="2OqNvi">
                    <node concept="1bVj0M" id="4WgT1ADZ$0X" role="23t8la">
                      <node concept="3clFbS" id="4WgT1ADZ$0Y" role="1bW5cS">
                        <node concept="3clFbF" id="4WgT1ADZ$0Z" role="3cqZAp">
                          <node concept="2OqwBi" id="4WgT1ADZ$10" role="3clFbG">
                            <node concept="37vLTw" id="4WgT1ADZ$11" role="2Oq$k0">
                              <ref role="3cqZAo" node="4WgT1ADZ$13" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="4WgT1ADZ$12" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4WgT1ADZ$13" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4WgT1ADZ$14" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1nlBCl" id="4WgT1ADZ$15" role="2S7zOq">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="4WgT1ADZ_wm" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="2wQ3F8Gfby3">
    <property role="TrG5h" value="UsagesDescriptor" />
    <ref role="phYkn" to="ucur:1KHvivZJsL7" resolve="InstantiateAspectDescriptor" />
    <node concept="3aamgX" id="1na$wSWf3eT" role="3aUrZf">
      <ref role="30HIoZ" to="hypd:5xDtKQA7vSB" resolve="ModelReference" />
      <node concept="30G5F_" id="1na$wSWf3eX" role="30HLyM">
        <node concept="3clFbS" id="1na$wSWf3eY" role="2VODD2">
          <node concept="3SKdUt" id="6hfjOhYi4$u" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXnV5f" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXnV5g" role="1PaTwD">
                <property role="3oM_SC" value="see" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnV5h" role="1PaTwD">
                <property role="3oM_SC" value="MPS-24613" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1KHvivZKB6b" role="3cqZAp">
            <node concept="2OqwBi" id="1KHvivZKB8J" role="3clFbG">
              <node concept="v3LJS" id="1KHvivZKB69" role="2Oq$k0">
                <ref role="v3LJV" node="1KHvivZKB2j" resolve="model" />
              </node>
              <node concept="3zA4fs" id="4V9LvgB5R2g" role="2OqNvi">
                <ref role="3zA4av" to="xg48:2LiUEk8oQ$g" resolve="findUsages" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="3AguOYZ65Kn" role="1lVwrX">
        <node concept="3clFb_" id="3XrE5vcna5M" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createAspectDescriptor" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="16syzq" id="3XrE5vcrvmy" role="3clF45">
            <ref role="16sUi3" node="3XrE5vcna68" resolve="T" />
          </node>
          <node concept="37vLTG" id="3XrE5vcna5N" role="3clF46">
            <property role="TrG5h" value="aspectClass" />
            <node concept="3uibUv" id="3XrE5vcna5O" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              <node concept="16syzq" id="3XrE5vcrx4O" role="11_B2D">
                <ref role="16sUi3" node="3XrE5vcna68" resolve="T" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3XrE5vcna5R" role="3clF47">
            <node concept="3clFbJ" id="3XrE5vcna5S" role="3cqZAp">
              <node concept="3clFbC" id="3XrE5vcni6x" role="3clFbw">
                <node concept="3VsKOn" id="3AguOYZ68ns" role="3uHU7w">
                  <ref role="3VsUkX" to="ze1i:~FindUsageAspectDescriptor" resolve="FindUsageAspectDescriptor" />
                </node>
                <node concept="37vLTw" id="3XrE5vcnhrD" role="3uHU7B">
                  <ref role="3cqZAo" node="3XrE5vcna5N" resolve="aspectClass" />
                </node>
              </node>
              <node concept="3clFbS" id="3XrE5vcna63" role="3clFbx">
                <node concept="3cpWs6" id="3AguOYZ69c0" role="3cqZAp">
                  <node concept="2OqwBi" id="3AguOYZ69Vm" role="3cqZAk">
                    <node concept="37vLTw" id="3AguOYZ69uA" role="2Oq$k0">
                      <ref role="3cqZAo" node="3XrE5vcna5N" resolve="aspectClass" />
                    </node>
                    <node concept="liA8E" id="3AguOYZ6aql" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.cast(java.lang.Object)" resolve="cast" />
                      <node concept="2ShNRf" id="3AguOYZ6a_d" role="37wK5m">
                        <node concept="1pGfFk" id="3AguOYZ6gTd" role="2ShVmc">
                          <ref role="37wK5l" node="6VBrDosl4_U" resolve="FindUsagesDescriptor" />
                          <node concept="1ZhdrF" id="3AguOYZ6ht7" role="lGtFl">
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                            <property role="2qtEX8" value="baseMethodDeclaration" />
                            <node concept="3$xsQk" id="3AguOYZ6ht8" role="3$ytzL">
                              <node concept="3clFbS" id="3AguOYZ6ht9" role="2VODD2">
                                <node concept="3SKdUt" id="71FvR51fVek" role="3cqZAp">
                                  <node concept="1PaTwC" id="ATZLwXnV5i" role="1aUNEU">
                                    <node concept="3oM_SD" id="ATZLwXnV5j" role="1PaTwD">
                                      <property role="3oM_SC" value="TODO" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXnV5k" role="1PaTwD">
                                      <property role="3oM_SC" value="genContext.get" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXnV5l" role="1PaTwD">
                                      <property role="3oM_SC" value="output" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXnV5m" role="1PaTwD">
                                      <property role="3oM_SC" value="FindUsagesDescriptorCons" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXnV5n" role="1PaTwD">
                                      <property role="3oM_SC" value="for" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXnV5o" role="1PaTwD">
                                      <property role="3oM_SC" value="model" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXnV5p" role="1PaTwD">
                                      <property role="3oM_SC" value="model;" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="71FvR51faQV" role="3cqZAp">
                                  <node concept="3cpWs3" id="71FvR51fckV" role="3cqZAk">
                                    <node concept="Xl_RD" id="71FvR51fcvz" role="3uHU7w">
                                      <property role="Xl_RC" value=".FindUsagesDescriptor" />
                                    </node>
                                    <node concept="2OqwBi" id="71FvR51fbH0" role="3uHU7B">
                                      <node concept="v3LJS" id="71FvR51fbQK" role="2Oq$k0">
                                        <ref role="v3LJV" node="1KHvivZKB2j" resolve="model" />
                                      </node>
                                      <node concept="LkI2h" id="71FvR51fbMg" role="2OqNvi" />
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
              <node concept="raruj" id="71FvR51f51v" role="lGtFl" />
            </node>
            <node concept="3cpWs6" id="3XrE5vcna65" role="3cqZAp">
              <node concept="10Nm6u" id="3XrE5vcna66" role="3cqZAk" />
            </node>
          </node>
          <node concept="3Tm1VV" id="3XrE5vcna67" role="1B3o_S" />
          <node concept="16euLQ" id="3XrE5vcna68" role="16eVyc">
            <property role="TrG5h" value="T" />
            <node concept="3uibUv" id="71FvR51fJNa" role="3ztrMU">
              <ref role="3uigEE" to="ze1i:~ILanguageAspect" resolve="ILanguageAspect" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N15co" id="1KHvivZKB2j" role="1s_3oS">
      <property role="TrG5h" value="model" />
      <node concept="H_c77" id="1KHvivZKB2k" role="1N15GL" />
    </node>
  </node>
  <node concept="13MO4I" id="5Xky2$hqhha">
    <property role="TrG5h" value="reduce_OnEachFoundNodeExpression" />
    <ref role="3gUMe" to="tp3b:5Xky2$hpEQB" resolve="OnEachNodeFoundByExpression" />
    <node concept="312cEu" id="5Xky2$hqhhb" role="13RCb5">
      <property role="TrG5h" value="GeneratedClass" />
      <property role="1sVAO0" value="true" />
      <node concept="3clFb_" id="~GeneratedFinder.doFind0(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SearchScope,jetbrains.mps.ide.findusages.findalgorithm.finders.IFinder$FindCallback,org.jetbrains.mps.openapi.util.ProgressMonitor):void" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="doFind0" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tmbuc" id="5Xky2$hka0M" role="1B3o_S" />
        <node concept="3cqZAl" id="5Xky2$hka0O" role="3clF45" />
        <node concept="37vLTG" id="5Xky2$hka0Q" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="5Xky2$hka0P" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="2AHcQZ" id="5Xky2$hka0R" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="5Xky2$hka0T" role="3clF46">
          <property role="TrG5h" value="scope" />
          <node concept="3uibUv" id="5Xky2$hka0S" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
          </node>
          <node concept="2AHcQZ" id="5Xky2$hka0U" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="5Xky2$hka0W" role="3clF46">
          <property role="TrG5h" value="callback" />
          <node concept="3uibUv" id="5Xky2$hka0V" role="1tU5fm">
            <ref role="3uigEE" to="k4i4:~IFinder$FindCallback" resolve="IFinder.FindCallback" />
          </node>
          <node concept="2AHcQZ" id="5Xky2$hka0X" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="5Xky2$hka0Z" role="3clF46">
          <property role="TrG5h" value="monitor" />
          <node concept="3uibUv" id="5Xky2$hka0Y" role="1tU5fm">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
          <node concept="2AHcQZ" id="5Xky2$hka10" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="5Xky2$hqp03" role="3clF47">
          <node concept="3clFbF" id="5Xky2$hrYGW" role="3cqZAp">
            <node concept="2YIFZM" id="5Xky2$hrYYO" role="3clFbG">
              <ref role="37wK5l" to="ngmm:~FindUtils.searchForResults(org.jetbrains.mps.openapi.util.ProgressMonitor,jetbrains.mps.ide.findusages.findalgorithm.finders.IFinder$FindCallback,jetbrains.mps.ide.findusages.model.SearchQuery,jetbrains.mps.ide.findusages.findalgorithm.finders.IFinder...)" resolve="searchForResults" />
              <ref role="1Pybhc" to="ngmm:~FindUtils" resolve="FindUtils" />
              <node concept="2OqwBi" id="5Xky2$hrYZD" role="37wK5m">
                <node concept="37vLTw" id="5Xky2$hrYZE" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Xky2$hka0Z" resolve="monitor" />
                </node>
                <node concept="liA8E" id="5Xky2$hrYZF" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int)" resolve="subTask" />
                  <node concept="3cmrfG" id="5Xky2$hrYZG" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="1W57fq" id="5Xky2$hrYZH" role="lGtFl">
                  <node concept="3IZrLx" id="5Xky2$hrYZI" role="3IZSJc">
                    <node concept="3clFbS" id="5Xky2$hrYZJ" role="2VODD2">
                      <node concept="3cpWs8" id="5Xky2$hrYZK" role="3cqZAp">
                        <node concept="3cpWsn" id="5Xky2$hrYZL" role="3cpWs9">
                          <property role="TrG5h" value="ancestor" />
                          <node concept="3Tqbb2" id="5Xky2$hrYZM" role="1tU5fm">
                            <ref role="ehGHo" to="tp3b:hqPqlE8" resolve="FindBlock" />
                          </node>
                          <node concept="2OqwBi" id="5Xky2$hrYZN" role="33vP2m">
                            <node concept="30H73N" id="5Xky2$hrYZO" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="5Xky2$hrYZP" role="2OqNvi">
                              <node concept="1xMEDy" id="5Xky2$hrYZQ" role="1xVPHs">
                                <node concept="chp4Y" id="5Xky2$hrYZR" role="ri$Ld">
                                  <ref role="cht4Q" to="tp3b:hqPqlE8" resolve="FindBlock" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5Xky2$hrYZS" role="3cqZAp">
                        <node concept="1Wc70l" id="5Xky2$hrYZT" role="3clFbG">
                          <node concept="1eOMI4" id="5Xky2$hrYZU" role="3uHU7w">
                            <node concept="22lmx$" id="5Xky2$hrYZV" role="1eOMHV">
                              <node concept="2OqwBi" id="5Xky2$hrYZW" role="3uHU7w">
                                <node concept="1v1jN8" id="5Xky2$hrYZX" role="2OqNvi" />
                                <node concept="2OqwBi" id="5Xky2$hrYZY" role="2Oq$k0">
                                  <node concept="2Rf3mk" id="5Xky2$hrYZZ" role="2OqNvi">
                                    <node concept="1xMEDy" id="5Xky2$hrZ00" role="1xVPHs">
                                      <node concept="chp4Y" id="5Xky2$hrZ01" role="ri$Ld">
                                        <ref role="cht4Q" to="tpcw:uYrIA378mk" resolve="ConceptFunctionParameter_progressMonitor" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5Xky2$hrZ02" role="2Oq$k0">
                                    <node concept="37vLTw" id="5Xky2$hrZ03" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5Xky2$hrYZL" resolve="ancestor" />
                                    </node>
                                    <node concept="3TrEf2" id="5Xky2$hrZ04" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5Xky2$hrZ05" role="3uHU7B">
                                <node concept="2OqwBi" id="5Xky2$hrZ06" role="2Oq$k0">
                                  <node concept="3TrEf2" id="5Xky2$hrZ07" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp3b:5Xky2$hpEQE" resolve="monitor" />
                                  </node>
                                  <node concept="30H73N" id="5Xky2$hrZ08" role="2Oq$k0" />
                                </node>
                                <node concept="3x8VRR" id="5Xky2$hrZ09" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="5Xky2$hrZ0a" role="3uHU7B">
                            <node concept="37vLTw" id="5Xky2$hrZ0b" role="3uHU7B">
                              <ref role="3cqZAo" node="5Xky2$hrYZL" resolve="ancestor" />
                            </node>
                            <node concept="10Nm6u" id="5Xky2$hrZ0c" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="5Xky2$hrZ0d" role="UU_$l">
                    <node concept="2ShNRf" id="5Xky2$hrZ0e" role="gfFT$">
                      <node concept="1pGfFk" id="5Xky2$hrZ0f" role="2ShVmc">
                        <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                      </node>
                      <node concept="1W57fq" id="2CJG9kKR_FV" role="lGtFl">
                        <node concept="3IZrLx" id="2CJG9kKR_FW" role="3IZSJc">
                          <node concept="3clFbS" id="2CJG9kKR_FX" role="2VODD2">
                            <node concept="3clFbF" id="2CJG9kKRBpt" role="3cqZAp">
                              <node concept="3y3z36" id="2CJG9kKRCsa" role="3clFbG">
                                <node concept="10Nm6u" id="2CJG9kKRCsu" role="3uHU7w" />
                                <node concept="2OqwBi" id="2CJG9kKRBCR" role="3uHU7B">
                                  <node concept="30H73N" id="2CJG9kKRBps" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2CJG9kKRC0V" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp3b:5Xky2$hpEQE" resolve="monitor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gft3U" id="2CJG9kKRCPB" role="UU_$l">
                          <node concept="2ShNRf" id="2CJG9kKRD0u" role="gfFT$">
                            <node concept="1pGfFk" id="2CJG9kKRD0v" role="2ShVmc">
                              <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="29HgVG" id="2CJG9kKRDoA" role="lGtFl">
                        <node concept="3NFfHV" id="2CJG9kKRDzC" role="3NFExx">
                          <node concept="3clFbS" id="2CJG9kKRDzD" role="2VODD2">
                            <node concept="3clFbF" id="2CJG9kKRDLW" role="3cqZAp">
                              <node concept="2OqwBi" id="2CJG9kKRDXF" role="3clFbG">
                                <node concept="30H73N" id="2CJG9kKRDLV" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2CJG9kKREhP" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3b:5Xky2$hpEQE" resolve="monitor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="5Xky2$hrZ0g" role="lGtFl">
                  <node concept="3IZrLx" id="5Xky2$hrZ0h" role="3IZSJc">
                    <node concept="3clFbS" id="5Xky2$hrZ0i" role="2VODD2">
                      <node concept="3clFbF" id="5Xky2$hrZ0j" role="3cqZAp">
                        <node concept="2OqwBi" id="5Xky2$hrZ0k" role="3clFbG">
                          <node concept="3w_OXm" id="5Xky2$hrZ0l" role="2OqNvi" />
                          <node concept="2OqwBi" id="5Xky2$hrZ0m" role="2Oq$k0">
                            <node concept="3TrEf2" id="5Xky2$hrZ0n" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3b:5Xky2$hpEQE" resolve="monitor" />
                            </node>
                            <node concept="30H73N" id="5Xky2$hrZ0o" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="5Xky2$hrZ0p" role="UU_$l">
                    <node concept="2ShNRf" id="5Xky2$hrZ0q" role="gfFT$">
                      <node concept="29HgVG" id="5Xky2$hrZ0r" role="lGtFl">
                        <node concept="3NFfHV" id="5Xky2$hrZ0s" role="3NFExx">
                          <node concept="3clFbS" id="5Xky2$hrZ0t" role="2VODD2">
                            <node concept="3clFbF" id="5Xky2$hrZ0u" role="3cqZAp">
                              <node concept="2OqwBi" id="5Xky2$hrZ0v" role="3clFbG">
                                <node concept="3TrEf2" id="5Xky2$hrZ0w" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3b:5Xky2$hpEQE" resolve="monitor" />
                                </node>
                                <node concept="30H73N" id="5Xky2$hrZ0x" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1pGfFk" id="5Xky2$hrZ0y" role="2ShVmc">
                        <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5Xky2$hrZP7" role="37wK5m">
                <node concept="YeOm9" id="5Xky2$hs0kC" role="2ShVmc">
                  <node concept="1Y3b0j" id="5Xky2$hs0kF" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="k4i4:~IFinder$FindCallback" resolve="IFinder.FindCallback" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="5Xky2$hs0kG" role="1B3o_S" />
                    <node concept="3clFb_" id="5Xky2$hs0kH" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onUsageFound" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="5Xky2$hs0kI" role="1B3o_S" />
                      <node concept="3cqZAl" id="5Xky2$hs0kK" role="3clF45" />
                      <node concept="37vLTG" id="5Xky2$hs0kL" role="3clF46">
                        <property role="TrG5h" value="searchResult" />
                        <node concept="3uibUv" id="5Xky2$hs0kM" role="1tU5fm">
                          <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
                          <node concept="3qTvmN" id="5ljwgzfK9sn" role="11_B2D" />
                        </node>
                        <node concept="2AHcQZ" id="5Xky2$hs0kO" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5Xky2$hs0kP" role="3clF47">
                        <node concept="3cpWs8" id="5ljwgzfHXTx" role="3cqZAp">
                          <node concept="3cpWsn" id="5ljwgzfHXT$" role="3cpWs9">
                            <property role="TrG5h" value="nodeParam" />
                            <node concept="3Tqbb2" id="5ljwgzfHXTu" role="1tU5fm" />
                            <node concept="10QFUN" id="5ljwgzfK9z_" role="33vP2m">
                              <node concept="3Tqbb2" id="5ljwgzfK9BD" role="10QFUM" />
                              <node concept="2OqwBi" id="5ljwgzfHYfH" role="10QFUP">
                                <node concept="37vLTw" id="5ljwgzfHY6W" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Xky2$hs0kL" resolve="searchResult" />
                                </node>
                                <node concept="liA8E" id="5ljwgzfHYXt" role="2OqNvi">
                                  <ref role="37wK5l" to="g4jo:J2bOg02GJN" resolve="getObject" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="14FcRCmQQ1i" role="3cqZAp">
                          <node concept="2OqwBi" id="14FcRCmR88L" role="3clFbG">
                            <node concept="1bVj0M" id="14FcRCmQQ1e" role="2Oq$k0">
                              <node concept="3clFbS" id="14FcRCmQQ1g" role="1bW5cS">
                                <node concept="29HgVG" id="5h94hAr0WZh" role="lGtFl">
                                  <node concept="3NFfHV" id="5h94hAr0WZi" role="3NFExx">
                                    <node concept="3clFbS" id="5h94hAr0WZj" role="2VODD2">
                                      <node concept="3clFbF" id="5h94hAr0WZp" role="3cqZAp">
                                        <node concept="2OqwBi" id="5h94hAr0XYs" role="3clFbG">
                                          <node concept="2OqwBi" id="5h94hAr0WZk" role="2Oq$k0">
                                            <node concept="3TrEf2" id="5h94hAr0WZn" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tp3b:14FcRCmOY2q" resolve="callback" />
                                            </node>
                                            <node concept="30H73N" id="5h94hAr0WZo" role="2Oq$k0" />
                                          </node>
                                          <node concept="3TrEf2" id="5h94hAr0YOT" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp2c:htbW58J" resolve="body" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTG" id="14FcRCmQQ9N" role="1bW2Oz">
                                <property role="TrG5h" value="foundNode" />
                                <node concept="3Tqbb2" id="14FcRCmQQ9M" role="1tU5fm" />
                                <node concept="17Uvod" id="5h94hAr13uX" role="lGtFl">
                                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                                  <property role="2qtEX9" value="name" />
                                  <node concept="3zFVjK" id="5h94hAr13uY" role="3zH0cK">
                                    <node concept="3clFbS" id="5h94hAr13uZ" role="2VODD2">
                                      <node concept="3clFbF" id="5h94hAr14if" role="3cqZAp">
                                        <node concept="2OqwBi" id="5h94hAr1jD4" role="3clFbG">
                                          <node concept="2OqwBi" id="5h94hAr1c6$" role="2Oq$k0">
                                            <node concept="2OqwBi" id="5h94hAr16C4" role="2Oq$k0">
                                              <node concept="2OqwBi" id="5h94hAr14wY" role="2Oq$k0">
                                                <node concept="30H73N" id="5h94hAr14ie" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="5h94hAr15ES" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tp3b:14FcRCmOY2q" resolve="callback" />
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="5h94hAr17hG" role="2OqNvi">
                                                <ref role="3TtcxE" to="tp2c:htbW2KO" resolve="parameter" />
                                              </node>
                                            </node>
                                            <node concept="1uHKPH" id="5h94hAr1gco" role="2OqNvi" />
                                          </node>
                                          <node concept="3TrcHB" id="5h94hAr1kIN" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Bd96e" id="14FcRCmR8kK" role="2OqNvi">
                              <node concept="37vLTw" id="14FcRCmR8lC" role="1BdPVh">
                                <ref role="3cqZAo" node="5ljwgzfHXT$" resolve="nodeParam" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5Xky2$hs2RR" role="37wK5m">
                <node concept="1pGfFk" id="5Xky2$hs3s8" role="2ShVmc">
                  <ref role="37wK5l" to="g4jo:J2bOg0caqz" resolve="SearchQuery" />
                  <node concept="37vLTw" id="5Xky2$hs3Bx" role="37wK5m">
                    <ref role="3cqZAo" node="5Xky2$hka0Q" resolve="node" />
                    <node concept="29HgVG" id="5Xky2$hs56o" role="lGtFl">
                      <node concept="3NFfHV" id="5Xky2$hs56p" role="3NFExx">
                        <node concept="3clFbS" id="5Xky2$hs56q" role="2VODD2">
                          <node concept="3clFbF" id="5Xky2$hs56w" role="3cqZAp">
                            <node concept="2OqwBi" id="5Xky2$hs56r" role="3clFbG">
                              <node concept="3TrEf2" id="5Xky2$hs56u" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3b:5Xky2$hpEQC" resolve="queryNode" />
                              </node>
                              <node concept="30H73N" id="5Xky2$hs56v" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5Xky2$hs4jp" role="37wK5m">
                    <ref role="3cqZAo" node="5Xky2$hka0T" resolve="scope" />
                    <node concept="1W57fq" id="5Xky2$hs4jq" role="lGtFl">
                      <node concept="3IZrLx" id="5Xky2$hs4jr" role="3IZSJc">
                        <node concept="3clFbS" id="5Xky2$hs4js" role="2VODD2">
                          <node concept="3clFbF" id="5Xky2$hs4jt" role="3cqZAp">
                            <node concept="3clFbC" id="5Xky2$hs4ju" role="3clFbG">
                              <node concept="10Nm6u" id="5Xky2$hs4jv" role="3uHU7w" />
                              <node concept="2OqwBi" id="5Xky2$hs4jw" role="3uHU7B">
                                <node concept="30H73N" id="5Xky2$hs4jx" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5Xky2$hs4jy" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3b:5Xky2$hpEQD" resolve="queryScope" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gft3U" id="5Xky2$hs4jz" role="UU_$l">
                        <node concept="10Nm6u" id="5Xky2$hs4j$" role="gfFT$">
                          <node concept="29HgVG" id="5Xky2$hs4j_" role="lGtFl">
                            <node concept="3NFfHV" id="5Xky2$hs4jA" role="3NFExx">
                              <node concept="3clFbS" id="5Xky2$hs4jB" role="2VODD2">
                                <node concept="3clFbF" id="5Xky2$hs4jC" role="3cqZAp">
                                  <node concept="2OqwBi" id="5Xky2$hs4jD" role="3clFbG">
                                    <node concept="30H73N" id="5Xky2$hs4jE" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5Xky2$hs4jF" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp3b:5Xky2$hpEQD" resolve="queryScope" />
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
              <node concept="2YIFZM" id="5Xky2$hs8Ky" role="37wK5m">
                <ref role="37wK5l" to="ngmm:~FindUtils.getFinder(java.lang.String)" resolve="getFinder" />
                <ref role="1Pybhc" to="ngmm:~FindUtils" resolve="FindUtils" />
                <node concept="Xl_RD" id="5Xky2$hs8Kz" role="37wK5m">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="5Xky2$hs8K$" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="5Xky2$hs8K_" role="3zH0cK">
                      <node concept="3clFbS" id="5Xky2$hs8KA" role="2VODD2">
                        <node concept="3clFbF" id="5Xky2$hs8KB" role="3cqZAp">
                          <node concept="2OqwBi" id="5Xky2$hs8KC" role="3clFbG">
                            <node concept="2OqwBi" id="5Xky2$hsjhQ" role="2Oq$k0">
                              <node concept="30H73N" id="5Xky2$hsckV" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5Xky2$hsjSu" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3b:6gUevv0xDDg" resolve="finder" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5Xky2$hs8KJ" role="2OqNvi">
                              <ref role="37wK5l" to="tp3f:hEwIc4S" resolve="getGeneratedClassLongName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WS0z7" id="5Xky2$hsaWI" role="lGtFl">
                  <node concept="3JmXsc" id="5Xky2$hsaWL" role="3Jn$fo">
                    <node concept="3clFbS" id="5Xky2$hsaWM" role="2VODD2">
                      <node concept="3clFbF" id="5Xky2$hsaWS" role="3cqZAp">
                        <node concept="2OqwBi" id="5Xky2$hsaWN" role="3clFbG">
                          <node concept="3Tsc0h" id="5Xky2$hsaWQ" role="2OqNvi">
                            <ref role="3TtcxE" to="tp3b:5Xky2$hq8Ag" resolve="finders" />
                          </node>
                          <node concept="30H73N" id="5Xky2$hsaWR" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="5Xky2$hs64w" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Xky2$hqhhc" role="1B3o_S" />
      <node concept="3uibUv" id="5Xky2$hqhhd" role="1zkMxy">
        <ref role="3uigEE" to="k4i4:~GeneratedFinder" resolve="GeneratedFinder" />
      </node>
      <node concept="2tJIrI" id="5Xky2$hqp08" role="jymVt" />
      <node concept="3clFb_" id="5Xky2$hqhiW" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getConcept" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5Xky2$hqhiX" role="1B3o_S" />
        <node concept="3uibUv" id="5Xky2$hqhiY" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="5Xky2$hqhiZ" role="3clF47">
          <node concept="3clFbF" id="5Xky2$hqhj0" role="3cqZAp">
            <node concept="10Nm6u" id="5Xky2$hqhj1" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5Xky2$hqpeP" role="jymVt" />
      <node concept="3clFb_" id="5Xky2$hqhj2" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getDescription" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5Xky2$hqhj3" role="1B3o_S" />
        <node concept="3uibUv" id="5Xky2$hqhj4" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="5Xky2$hqhj5" role="3clF47">
          <node concept="3clFbF" id="5Xky2$hqhj6" role="3cqZAp">
            <node concept="10Nm6u" id="5Xky2$hqhj7" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7Lsaw92xDsZ">
    <property role="TrG5h" value="reduce_ResultStatement2" />
    <ref role="3gUMe" to="tp3b:7Lsaw92x$Ij" resolve="ResultStatement2" />
    <node concept="312cEu" id="7Lsaw92xDt0" role="13RCb5">
      <property role="TrG5h" value="GeneratedClass" />
      <property role="1sVAO0" value="true" />
      <node concept="3uibUv" id="7Lsaw92xDt1" role="1zkMxy">
        <ref role="3uigEE" to="k4i4:~GeneratedFinder" resolve="GeneratedFinder" />
      </node>
      <node concept="3Tm1VV" id="7Lsaw92xDt2" role="1B3o_S" />
      <node concept="3clFb_" id="7Lsaw92xDt3" role="jymVt">
        <property role="TrG5h" value="doFind" />
        <node concept="3Tmbuc" id="7Lsaw92xDt4" role="1B3o_S" />
        <node concept="3cqZAl" id="7Lsaw92xDt5" role="3clF45" />
        <node concept="3clFbS" id="7Lsaw92xDt6" role="3clF47">
          <node concept="3clFbF" id="7Lsaw92xDt7" role="3cqZAp">
            <node concept="2OqwBi" id="7Lsaw92xDt8" role="3clFbG">
              <node concept="37vLTw" id="7Lsaw92xDt9" role="2Oq$k0">
                <ref role="3cqZAo" node="7Lsaw92xDtn" resolve="callback" />
              </node>
              <node concept="liA8E" id="7Lsaw92xDta" role="2OqNvi">
                <ref role="37wK5l" to="k4i4:~IFinder$FindCallback.onUsageFound(jetbrains.mps.ide.findusages.model.SearchResult)" resolve="onUsageFound" />
                <node concept="10Nm6u" id="7Lsaw92xDtc" role="37wK5m">
                  <node concept="29HgVG" id="7Lsaw92xDtd" role="lGtFl">
                    <node concept="3NFfHV" id="7Lsaw92xDte" role="3NFExx">
                      <node concept="3clFbS" id="7Lsaw92xDtf" role="2VODD2">
                        <node concept="3clFbF" id="7Lsaw92xDtg" role="3cqZAp">
                          <node concept="2OqwBi" id="7Lsaw92xDth" role="3clFbG">
                            <node concept="30H73N" id="7Lsaw92xDti" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7Lsaw92xDWo" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3b:7Lsaw92x$Ik" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="7Lsaw92xDtk" role="lGtFl" />
          </node>
        </node>
        <node concept="37vLTG" id="7Lsaw92xDtl" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="7Lsaw92xDtm" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7Lsaw92xDtn" role="3clF46">
          <property role="TrG5h" value="callback" />
          <node concept="3uibUv" id="7Lsaw92xDto" role="1tU5fm">
            <ref role="3uigEE" to="k4i4:~IFinder$FindCallback" resolve="IFinder.FindCallback" />
          </node>
        </node>
        <node concept="37vLTG" id="7Lsaw92xDtp" role="3clF46">
          <property role="TrG5h" value="monitor" />
          <node concept="3uibUv" id="7Lsaw92xDtq" role="1tU5fm">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

