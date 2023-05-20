<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1e88207e-a8e3-4e7e-8d9b-916f60cbdc61(jetbrains.mps.lang.textGen.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
  </languages>
  <imports>
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="wbvt" ref="r:0fa39ea9-f6a4-454d-9b16-ce07a09428ca(jetbrains.mps.lang.textGen.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="h8lr" ref="r:60e7ad77-a9db-453a-a2df-fed6c145c654(jetbrains.mps.lang.textGen.plugin)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="ucur" ref="r:1dfaf07d-c77a-451e-91d3-b6f80f0f8508(jetbrains.mps.lang.descriptor.generator.template.main@generator)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
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
      <concept id="1168559512253" name="jetbrains.mps.lang.generator.structure.DismissTopMappingRule" flags="lg" index="j$LIH">
        <child id="1169669152123" name="generatorMessage" index="1lHHLF" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
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
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="2880994019885263148" name="jetbrains.mps.lang.generator.structure.LoopMacroNamespaceAccessor" flags="ng" index="$GB7w">
        <property id="1501378878163388321" name="variable" index="26SvY3" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
        <child id="1167087469900" name="conditionFunction" index="2VPoh3" />
      </concept>
      <concept id="1167087518662" name="jetbrains.mps.lang.generator.structure.CreateRootRule_Condition" flags="in" index="2VP$b9" />
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="7898029224680692134" name="description" index="2n97ot" />
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1227303129915" name="jetbrains.mps.lang.generator.structure.AbstractMacro" flags="ng" index="30XT8A">
        <property id="3265704088513289864" name="comment" index="34cw8o" />
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
      <concept id="1169670156577" name="jetbrains.mps.lang.generator.structure.GeneratorMessage" flags="lg" index="1lLz0L">
        <property id="1169670173015" name="messageText" index="1lLB17" />
        <property id="1169670356567" name="messageType" index="1lMjX7" />
      </concept>
      <concept id="1048903277989260815" name="jetbrains.mps.lang.generator.structure.TemplateArgumentVarRefExpression2" flags="ng" index="1mL9RQ">
        <reference id="1048903277989260816" name="vardecl" index="1mL9RD" />
      </concept>
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
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF$" />
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
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049622" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabel" flags="nn" index="1iwH7d">
        <reference id="1216860049623" name="label" index="1iwH7c" />
        <child id="6851978633175404162" name="forModel" index="DUT31" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1048903277984174662" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" flags="nn" index="1psM6Z">
        <reference id="1048903277984174663" name="vardecl" index="1psM6Y" />
      </concept>
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="hWWX8xt">
    <property role="TrG5h" value="main" />
    <node concept="aNPBN" id="v9pPqmF6oe" role="aQYdv">
      <ref role="aOQi4" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
    </node>
    <node concept="2rT7sh" id="7ZU0Lz4KvRN" role="2rTMjI">
      <property role="TrG5h" value="TextGenClass" />
      <ref role="2rTdP9" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="1SvnOIGxswh" role="2rTMjI">
      <property role="TrG5h" value="LanguageUtilityClass" />
      <ref role="2rTdP9" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="6MLL5D3fBbw" role="2rTMjI">
      <property role="TrG5h" value="GetFilename" />
      <ref role="2rTdP9" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
      <ref role="2rZz_L" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
    </node>
    <node concept="2rT7sh" id="6MLL5D3fBCQ" role="2rTMjI">
      <property role="TrG5h" value="GetExtension" />
      <ref role="2rTdP9" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
      <ref role="2rZz_L" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
    </node>
    <node concept="2rT7sh" id="71yiq0mviD_" role="2rTMjI">
      <property role="TrG5h" value="GetEncoding" />
      <ref role="2rTdP9" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
      <ref role="2rZz_L" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
    </node>
    <node concept="2rT7sh" id="3bBSY7NPfTW" role="2rTMjI">
      <property role="TrG5h" value="GetPath" />
      <ref role="2rTdP9" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
      <ref role="2rZz_L" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
    </node>
    <node concept="2rT7sh" id="6MLL5D3fBML" role="2rTMjI">
      <property role="TrG5h" value="GetTextUnit" />
      <ref role="2rTdP9" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
      <ref role="2rZz_L" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
    </node>
    <node concept="2rT7sh" id="5$sPwIF2PCW" role="2rTMjI">
      <property role="TrG5h" value="TextGenAspectDescriptorCons" />
      <ref role="2rZz_L" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
    </node>
    <node concept="2VPoh5" id="7ZU0Lz4Jymy" role="2VS0gm">
      <ref role="2VPoh2" node="7ZU0Lz4JC2c" resolve="TextGenAspectDescriptor" />
      <node concept="2VP$b9" id="7ZU0Lz4JyEF" role="2VPoh3">
        <node concept="3clFbS" id="7ZU0Lz4JyEG" role="2VODD2">
          <node concept="3SKdUt" id="6hfjOhYihiI" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXnZoG" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXnZoH" role="1PaTwD">
                <property role="3oM_SC" value="see" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnZoI" role="1PaTwD">
                <property role="3oM_SC" value="MPS-24613" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7ZU0Lz4JyTj" role="3cqZAp">
            <node concept="2OqwBi" id="4r4fzRRwlfB" role="3clFbG">
              <node concept="2OqwBi" id="21KZIiciru_" role="2Oq$k0">
                <node concept="1iwH7S" id="21KZIiciruA" role="2Oq$k0" />
                <node concept="1st3f0" id="21KZIiciruB" role="2OqNvi" />
              </node>
              <node concept="3zA4fs" id="4r4fzRRwlhA" role="2OqNvi">
                <ref role="3zA4av" to="h8lr:2LiUEk8oQ$g" resolve="textGen" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="hX2e5qD" role="3lj3bC">
      <ref role="30HIoZ" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
      <ref role="3lhOvi" node="hWWYbdZ" resolve="TextGenDescriptorClass" />
      <ref role="2sgKRv" node="7ZU0Lz4KvRN" resolve="TextGenClass" />
      <node concept="30G5F_" id="3fG6dkhdKI2" role="30HLyM">
        <node concept="3clFbS" id="3fG6dkhdKI3" role="2VODD2">
          <node concept="3clFbF" id="3fG6dkhdKN6" role="3cqZAp">
            <node concept="2OqwBi" id="3fG6dkhdRWJ" role="3clFbG">
              <node concept="2OqwBi" id="3fG6dkhdKTd" role="2Oq$k0">
                <node concept="30H73N" id="3fG6dkhdKN5" role="2Oq$k0" />
                <node concept="3TrEf2" id="3fG6dkhdRCm" role="2OqNvi">
                  <ref role="3Tt5mk" to="2omo:hX1c4lS" resolve="textGenBlock" />
                </node>
              </node>
              <node concept="3x8VRR" id="3fG6dkhdSx1" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="hXbYIbm" role="3lj3bC">
      <ref role="30HIoZ" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
      <ref role="3lhOvi" node="hXbWOlB" resolve="LangTextGen" />
      <ref role="2sgKRv" node="1SvnOIGxswh" resolve="LanguageUtilityClass" />
    </node>
    <node concept="3aamgX" id="i0uQCib" role="3acgRq">
      <ref role="30HIoZ" to="2omo:i0lc7va" resolve="AppendOperation" />
      <node concept="j$656" id="i0vf819" role="1lVwrX">
        <ref role="v9R2y" node="hZiwTWo" resolve="reduce_AppendOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="i0v2gIX" role="3acgRq">
      <ref role="30HIoZ" to="2omo:hXZvZ6X" resolve="FoundErrorOperation" />
      <node concept="j$656" id="3$Ute5ySHMe" role="1lVwrX">
        <ref role="v9R2y" node="i0v1qQy" resolve="reduce_FoundErrorOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="hZi_T_0" role="3acgRq">
      <ref role="30HIoZ" to="2omo:hZizx56" resolve="WithIndentOperation" />
      <node concept="j$656" id="hZiA5nD" role="1lVwrX">
        <ref role="v9R2y" node="hZi_4dI" resolve="reduce_WithIndentOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="hY4zKV$" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="2omo:hX1kVMc" resolve="SimpleTextGenOperation" />
      <node concept="gft3U" id="45vPwK_GD42" role="1lVwrX">
        <node concept="3clFbH" id="45vPwK_GD4c" role="gfFT$">
          <node concept="1sPUBX" id="45vPwK_GD4h" role="lGtFl">
            <ref role="v9R2y" node="45vPwK_GCyW" resolve="switch_SimpleTextGenOperation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hYHPNsr" role="3acgRq">
      <ref role="30HIoZ" to="2omo:hX17ltF" resolve="NodeParameter" />
      <node concept="j$656" id="hYHPSNV" role="1lVwrX">
        <ref role="v9R2y" node="hYHPw$7" resolve="reduce_NodeParameter_fromContext" />
      </node>
      <node concept="30G5F_" id="$P$7g1ESgm" role="30HLyM">
        <node concept="3clFbS" id="$P$7g1ESgn" role="2VODD2">
          <node concept="3clFbF" id="$P$7g1ET6j" role="3cqZAp">
            <node concept="2OqwBi" id="$P$7g1ETcw" role="3clFbG">
              <node concept="30H73N" id="$P$7g1ET6i" role="2Oq$k0" />
              <node concept="2qgKlT" id="$P$7g1FtGf" role="2OqNvi">
                <ref role="37wK5l" to="tpek:hEwJh7s" resolve="getFromParameterObject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="$P$7g1ETAj" role="3acgRq">
      <ref role="30HIoZ" to="2omo:hX17ltF" resolve="NodeParameter" />
      <node concept="j$656" id="$P$7g1ETZW" role="1lVwrX">
        <ref role="v9R2y" node="$P$7g1ETYP" resolve="reduce_NodeParameter" />
      </node>
      <node concept="30G5F_" id="$P$7g1ETAl" role="30HLyM">
        <node concept="3clFbS" id="$P$7g1ETAm" role="2VODD2">
          <node concept="3clFbF" id="$P$7g1FsBV" role="3cqZAp">
            <node concept="3fqX7Q" id="$P$7g1FsBP" role="3clFbG">
              <node concept="2OqwBi" id="$P$7g1FsHe" role="3fr31v">
                <node concept="30H73N" id="$P$7g1FsHf" role="2Oq$k0" />
                <node concept="2qgKlT" id="$P$7g1Fueq" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:hEwJh7s" resolve="getFromParameterObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hXJGP00" role="3acgRq">
      <ref role="30HIoZ" to="2omo:hXJECMo" resolve="UtilityMethodCall" />
      <node concept="j$656" id="hXJGRuv" role="1lVwrX">
        <ref role="v9R2y" node="hXJGAvb" resolve="reduce_PrivateMethodCall" />
      </node>
    </node>
    <node concept="3aamgX" id="1ugdPtyKdUp" role="3acgRq">
      <ref role="30HIoZ" to="2omo:3tQ$H_xEPE1" resolve="UnitContextReference" />
      <node concept="j$656" id="1ugdPtyKew4" role="1lVwrX">
        <ref role="v9R2y" node="1ugdPtyKew2" resolve="reduce_UnitContextReference" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hWWYbdZ">
    <property role="TrG5h" value="TextGenDescriptorClass" />
    <property role="1sVAO0" value="false" />
    <node concept="3Tm1VV" id="hWWYbe0" role="1B3o_S" />
    <node concept="n94m4" id="hWWYbe5" role="lGtFl">
      <ref role="n9lRv" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
    </node>
    <node concept="17Uvod" id="hWX3GSf" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="hWX3GSg" role="3zH0cK">
        <node concept="3clFbS" id="hWX3GSh" role="2VODD2">
          <node concept="3clFbF" id="hX1J$kf" role="3cqZAp">
            <node concept="2OqwBi" id="hX1J$zT" role="3clFbG">
              <node concept="30H73N" id="hX1J$kg" role="2Oq$k0" />
              <node concept="3TrcHB" id="hX1J$UT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="45vPwK_FQsh" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="hXrokVu" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="hXrokVv" role="3clF45" />
      <node concept="3Tm1VV" id="hXrokVw" role="1B3o_S" />
      <node concept="3clFbS" id="hXrokVx" role="3clF47">
        <node concept="3cpWs8" id="7LjUJcc2I2Q" role="3cqZAp">
          <node concept="3cpWsn" id="7LjUJcc2I2O" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="7LjUJcc2JyI" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="7LjUJcc2JWl" role="33vP2m">
              <node concept="1pGfFk" id="7LjUJcc2Pug" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="7LjUJcc2PuS" role="37wK5m">
                  <ref role="3cqZAo" node="hXrp5HL" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fe$hSFrVwH" role="3cqZAp">
          <node concept="2OqwBi" id="7LjUJcc2Qp2" role="3clFbG">
            <node concept="37vLTw" id="7LjUJcc2PSy" role="2Oq$k0">
              <ref role="3cqZAo" node="7LjUJcc2I2O" resolve="tgs" />
            </node>
            <node concept="liA8E" id="7LjUJcc2QR2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
            </node>
          </node>
          <node concept="1W57fq" id="fe$hSFs2px" role="lGtFl">
            <node concept="3IZrLx" id="fe$hSFs2pz" role="3IZSJc">
              <node concept="3clFbS" id="fe$hSFs2p_" role="2VODD2">
                <node concept="3clFbF" id="3r7wEGyp98I" role="3cqZAp">
                  <node concept="2OqwBi" id="3r7wEGyp98K" role="3clFbG">
                    <node concept="2OqwBi" id="3r7wEGyp98L" role="2Oq$k0">
                      <node concept="30H73N" id="3r7wEGyp98M" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3r7wEGyp98N" role="2OqNvi">
                        <ref role="3Tt5mk" to="2omo:hWWuzPd" resolve="conceptDeclaration" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4UTtJHKrfb6" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:4UTtJHK9fEJ" resolve="isSubconceptOf" />
                      <node concept="35c_gC" id="4UTtJHKrfJ3" role="37wK5m">
                        <ref role="35c_gD" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fe$hSFrXH4" role="3cqZAp">
          <node concept="2OqwBi" id="7LjUJcc2Rsx" role="3clFbG">
            <node concept="37vLTw" id="7LjUJcc2RfR" role="2Oq$k0">
              <ref role="3cqZAo" node="7LjUJcc2I2O" resolve="tgs" />
            </node>
            <node concept="liA8E" id="7LjUJcc2RVH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createScopeInfo()" resolve="createScopeInfo" />
            </node>
          </node>
          <node concept="1W57fq" id="fe$hSFs6li" role="lGtFl">
            <node concept="3IZrLx" id="fe$hSFs6lk" role="3IZSJc">
              <node concept="3clFbS" id="fe$hSFs6lm" role="2VODD2">
                <node concept="3clFbF" id="3r7wEGyp9hj" role="3cqZAp">
                  <node concept="2OqwBi" id="3r7wEGyp9hl" role="3clFbG">
                    <node concept="2OqwBi" id="3r7wEGyp9hm" role="2Oq$k0">
                      <node concept="30H73N" id="3r7wEGyp9hn" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3r7wEGyp9ho" role="2OqNvi">
                        <ref role="3Tt5mk" to="2omo:hWWuzPd" resolve="conceptDeclaration" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4UTtJHKryc4" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:4UTtJHK9fEJ" resolve="isSubconceptOf" />
                      <node concept="35c_gC" id="4UTtJHKry_c" role="37wK5m">
                        <ref role="35c_gD" to="356a:4pl5GY7LKmy" resolve="ScopeConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fe$hSFs0fU" role="3cqZAp">
          <node concept="2OqwBi" id="7LjUJcc2SkX" role="3clFbG">
            <node concept="37vLTw" id="7LjUJcc2S8h" role="2Oq$k0">
              <ref role="3cqZAo" node="7LjUJcc2I2O" resolve="tgs" />
            </node>
            <node concept="liA8E" id="7LjUJcc2SK_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createUnitInfo()" resolve="createUnitInfo" />
            </node>
          </node>
          <node concept="1W57fq" id="fe$hSFs9Ck" role="lGtFl">
            <node concept="3IZrLx" id="fe$hSFs9Cm" role="3IZSJc">
              <node concept="3clFbS" id="fe$hSFs9Co" role="2VODD2">
                <node concept="3clFbF" id="3r7wEGyp9xO" role="3cqZAp">
                  <node concept="2OqwBi" id="3r7wEGyp9xQ" role="3clFbG">
                    <node concept="2OqwBi" id="3r7wEGyp9xR" role="2Oq$k0">
                      <node concept="30H73N" id="3r7wEGyp9xS" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3r7wEGyp9xT" role="2OqNvi">
                        <ref role="3Tt5mk" to="2omo:hWWuzPd" resolve="conceptDeclaration" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4UTtJHKr$jY" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:4UTtJHK9fEJ" resolve="isSubconceptOf" />
                      <node concept="35c_gC" id="4UTtJHKr$PN" role="37wK5m">
                        <ref role="35c_gD" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="i0v9aTI" role="3cqZAp">
          <node concept="2b32R4" id="i0v9cKq" role="lGtFl">
            <node concept="3JmXsc" id="i0v9cKr" role="2P8S$">
              <node concept="3clFbS" id="i0v9cKs" role="2VODD2">
                <node concept="3clFbF" id="i0v9deu" role="3cqZAp">
                  <node concept="2OqwBi" id="i0v9dev" role="3clFbG">
                    <node concept="2OqwBi" id="i0v9dew" role="2Oq$k0">
                      <node concept="2OqwBi" id="i0v9dex" role="2Oq$k0">
                        <node concept="30H73N" id="i0v9dey" role="2Oq$k0" />
                        <node concept="3TrEf2" id="i0v9dez" role="2OqNvi">
                          <ref role="3Tt5mk" to="2omo:hX1c4lS" resolve="textGenBlock" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="i0v9de$" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="i0v9de_" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2G9wFx__4Ig" role="3cqZAp">
          <node concept="3clFbS" id="2G9wFx__4Ih" role="3clFbx">
            <node concept="3clFbF" id="fe$hSFsfNO" role="3cqZAp">
              <node concept="2OqwBi" id="7LjUJcc2Uao" role="3clFbG">
                <node concept="37vLTw" id="7LjUJcc2U60" role="2Oq$k0">
                  <ref role="3cqZAo" node="7LjUJcc2I2O" resolve="tgs" />
                </node>
                <node concept="liA8E" id="7LjUJcc2UkC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <node concept="2OqwBi" id="fe$hSFshqe" role="37wK5m">
                    <node concept="1PxgMI" id="fe$hSFshd$" role="2Oq$k0">
                      <node concept="2OqwBi" id="45vPwK_G8jo" role="1m5AlR">
                        <node concept="37vLTw" id="fe$hSFsgZ8" role="2Oq$k0">
                          <ref role="3cqZAo" node="hXrp5HL" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="45vPwK_G8rs" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="714IaVdH0H9" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="45vPwK_GeXQ" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="fe$hSFsiwN" role="lGtFl">
                <node concept="3IZrLx" id="fe$hSFsiwP" role="3IZSJc">
                  <node concept="3clFbS" id="fe$hSFsiwR" role="2VODD2">
                    <node concept="3clFbF" id="6Bf4j$bQIuk" role="3cqZAp">
                      <node concept="2OqwBi" id="6Bf4j$bQIum" role="3clFbG">
                        <node concept="2OqwBi" id="6Bf4j$bQIun" role="2Oq$k0">
                          <node concept="30H73N" id="6Bf4j$bQIuo" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6Bf4j$bQIup" role="2OqNvi">
                            <ref role="3Tt5mk" to="2omo:hWWuzPd" resolve="conceptDeclaration" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4UTtJHKrB1W" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:4UTtJHK9fEJ" resolve="isSubconceptOf" />
                          <node concept="35c_gC" id="4UTtJHKrB1X" role="37wK5m">
                            <ref role="35c_gD" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fe$hSFslM5" role="3cqZAp">
              <node concept="2OqwBi" id="7LjUJcc2U_7" role="3clFbG">
                <node concept="37vLTw" id="7LjUJcc2UwJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7LjUJcc2I2O" resolve="tgs" />
                </node>
                <node concept="liA8E" id="7LjUJcc2UOu" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillScopeInfo(java.util.List)" resolve="fillScopeInfo" />
                  <node concept="2OqwBi" id="fe$hSFsnoD" role="37wK5m">
                    <node concept="1PxgMI" id="fe$hSFsnb1" role="2Oq$k0">
                      <node concept="2OqwBi" id="45vPwK_Gf0b" role="1m5AlR">
                        <node concept="37vLTw" id="fe$hSFsn3r" role="2Oq$k0">
                          <ref role="3cqZAo" node="hXrp5HL" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="45vPwK_Gf8D" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="714IaVdH0H6" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmy" resolve="ScopeConcept" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="fe$hSFsn_x" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmA" resolve="getScopeVariables" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="fe$hSFsoje" role="lGtFl">
                <node concept="3IZrLx" id="fe$hSFsojg" role="3IZSJc">
                  <node concept="3clFbS" id="fe$hSFsoji" role="2VODD2">
                    <node concept="3clFbF" id="6Bf4j$bQKv2" role="3cqZAp">
                      <node concept="2OqwBi" id="6Bf4j$bQKv4" role="3clFbG">
                        <node concept="2OqwBi" id="6Bf4j$bQKv5" role="2Oq$k0">
                          <node concept="30H73N" id="6Bf4j$bQKv6" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6Bf4j$bQKv7" role="2OqNvi">
                            <ref role="3Tt5mk" to="2omo:hWWuzPd" resolve="conceptDeclaration" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4UTtJHKrB_w" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:4UTtJHK9fEJ" resolve="isSubconceptOf" />
                          <node concept="35c_gC" id="4UTtJHKrB_x" role="37wK5m">
                            <ref role="35c_gD" to="356a:4pl5GY7LKmy" resolve="ScopeConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fe$hSFsrwk" role="3cqZAp">
              <node concept="2OqwBi" id="7LjUJcc2V0Z" role="3clFbG">
                <node concept="37vLTw" id="7LjUJcc2UWB" role="2Oq$k0">
                  <ref role="3cqZAo" node="7LjUJcc2I2O" resolve="tgs" />
                </node>
                <node concept="liA8E" id="7LjUJcc2Vgm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillUnitInfo(java.lang.String)" resolve="fillUnitInfo" />
                  <node concept="2OqwBi" id="fe$hSFstjl" role="37wK5m">
                    <node concept="1PxgMI" id="fe$hSFst65" role="2Oq$k0">
                      <node concept="2OqwBi" id="45vPwK_Gf9V" role="1m5AlR">
                        <node concept="37vLTw" id="fe$hSFssXD" role="2Oq$k0">
                          <ref role="3cqZAo" node="hXrp5HL" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="45vPwK_GfoG" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="714IaVdH0H7" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="fe$hSFstvS" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmR" resolve="getUnitName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="fe$hSFsutp" role="lGtFl">
                <node concept="3IZrLx" id="fe$hSFsutr" role="3IZSJc">
                  <node concept="3clFbS" id="fe$hSFsutt" role="2VODD2">
                    <node concept="3clFbF" id="6Bf4j$bQKJD" role="3cqZAp">
                      <node concept="2OqwBi" id="6Bf4j$bQKJF" role="3clFbG">
                        <node concept="2OqwBi" id="6Bf4j$bQKJG" role="2Oq$k0">
                          <node concept="30H73N" id="6Bf4j$bQKJH" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6Bf4j$bQKJI" role="2OqNvi">
                            <ref role="3Tt5mk" to="2omo:hWWuzPd" resolve="conceptDeclaration" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4UTtJHKrDIk" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:4UTtJHK9fEJ" resolve="isSubconceptOf" />
                          <node concept="35c_gC" id="4UTtJHKrDIl" role="37wK5m">
                            <ref role="35c_gD" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7LjUJcc2Ty0" role="3clFbw">
            <node concept="37vLTw" id="7LjUJcc2TfH" role="2Oq$k0">
              <ref role="3cqZAo" node="7LjUJcc2I2O" resolve="tgs" />
            </node>
            <node concept="liA8E" id="7LjUJcc2U37" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
            </node>
          </node>
          <node concept="1W57fq" id="2G9wFx__4Ir" role="lGtFl">
            <node concept="3IZrLx" id="2G9wFx__4Is" role="3IZSJc">
              <node concept="3clFbS" id="2G9wFx__4It" role="2VODD2">
                <node concept="3clFbF" id="2JUcp9E1WM0" role="3cqZAp">
                  <node concept="2OqwBi" id="2JUcp9E4bj$" role="3clFbG">
                    <node concept="2OqwBi" id="2JUcp9E2aMJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="2JUcp9E1WU$" role="2Oq$k0">
                        <node concept="30H73N" id="2JUcp9E1WLY" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2JUcp9E20rI" role="2OqNvi">
                          <ref role="3Tt5mk" to="2omo:hWWuzPd" resolve="conceptDeclaration" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2JUcp9E2W$T" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                        <node concept="3clFbT" id="2JUcp9E4d8F" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2HwmR7" id="2JUcp9E4fp3" role="2OqNvi">
                      <node concept="1bVj0M" id="2JUcp9E4fp5" role="23t8la">
                        <property role="3yWfEV" value="true" />
                        <node concept="3clFbS" id="2JUcp9E4fp6" role="1bW5cS">
                          <node concept="3clFbF" id="2JUcp9E4gIf" role="3cqZAp">
                            <node concept="22lmx$" id="2JUcp9E4rTW" role="3clFbG">
                              <node concept="22lmx$" id="2JUcp9E4l8U" role="3uHU7B">
                                <node concept="2OqwBi" id="3XR0QgXNy$A" role="3uHU7B">
                                  <node concept="37vLTw" id="3XR0QgXNy$$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2JUcp9E4fp7" resolve="it" />
                                  </node>
                                  <node concept="1QLmlb" id="3XR0QgXNy$B" role="2OqNvi">
                                    <node concept="ZC_QK" id="3XR0QgXNy$_" role="1QLmnL">
                                      <ref role="2aWVGs" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3XR0QgXNy_x" role="3uHU7w">
                                  <node concept="37vLTw" id="3XR0QgXNy_v" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2JUcp9E4fp7" resolve="it" />
                                  </node>
                                  <node concept="1QLmlb" id="3XR0QgXNy_y" role="2OqNvi">
                                    <node concept="ZC_QK" id="3XR0QgXNy_w" role="1QLmnL">
                                      <ref role="2aWVGs" to="356a:4pl5GY7LKmy" resolve="ScopeConcept" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3XR0QgXNyAs" role="3uHU7w">
                                <node concept="37vLTw" id="3XR0QgXNyAq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2JUcp9E4fp7" resolve="it" />
                                </node>
                                <node concept="1QLmlb" id="3XR0QgXNyAt" role="2OqNvi">
                                  <node concept="ZC_QK" id="3XR0QgXNyAr" role="1QLmnL">
                                    <ref role="2aWVGs" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2JUcp9E4fp7" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2JUcp9E4fp8" role="1tU5fm" />
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
      <node concept="37vLTG" id="hXrp5HL" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="45vPwK_G1OV" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="45vPwK_G3do" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hXbWOlB">
    <property role="TrG5h" value="LangTextGen" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="hXbWOlC" role="1B3o_S" />
    <node concept="n94m4" id="hXbWOlH" role="lGtFl">
      <ref role="n9lRv" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
    </node>
    <node concept="17Uvod" id="hXbXWTI" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="hXbXWTJ" role="3zH0cK">
        <node concept="3clFbS" id="hXbXWTK" role="2VODD2">
          <node concept="3clFbF" id="hXbXXEm" role="3cqZAp">
            <node concept="2OqwBi" id="hXbXXQP" role="3clFbG">
              <node concept="30H73N" id="hXbXXEn" role="2Oq$k0" />
              <node concept="3TrcHB" id="hXbXZcP" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2eloPW" id="i0f_$FD" role="1zkMxy">
      <property role="2ely0U" value="extendedTextGen" />
      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      <node concept="17Uvod" id="i0f_$FE" role="lGtFl">
        <property role="2qtEX9" value="fqClassName" />
        <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1174914042989/1174914081067" />
        <node concept="3zFVjK" id="i0f_$FF" role="3zH0cK">
          <node concept="3clFbS" id="i0f_$FG" role="2VODD2">
            <node concept="3clFbF" id="i0f_Li1" role="3cqZAp">
              <node concept="3cpWs3" id="i0fMRFk" role="3clFbG">
                <node concept="3cpWs3" id="i0fMSNp" role="3uHU7B">
                  <node concept="Xl_RD" id="i0fMTRz" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                  <node concept="2OqwBi" id="i0fNJ4n" role="3uHU7B">
                    <node concept="2OqwBi" id="i0fMVZT" role="2Oq$k0">
                      <node concept="2OqwBi" id="i0fMV6c" role="2Oq$k0">
                        <node concept="30H73N" id="i0fMUWq" role="2Oq$k0" />
                        <node concept="3TrEf2" id="i0fMVxn" role="2OqNvi">
                          <ref role="3Tt5mk" to="2omo:hXYGkbG" resolve="baseTextGen" />
                        </node>
                      </node>
                      <node concept="I4A8Y" id="i0fMWoR" role="2OqNvi" />
                    </node>
                    <node concept="LkI2h" id="i0fNJpU" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="i0f_M1w" role="3uHU7w">
                  <node concept="2OqwBi" id="i0f_Lsz" role="2Oq$k0">
                    <node concept="30H73N" id="i0f_Li2" role="2Oq$k0" />
                    <node concept="3TrEf2" id="i0f_LMA" role="2OqNvi">
                      <ref role="3Tt5mk" to="2omo:hXYGkbG" resolve="baseTextGen" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="i0f_Mew" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="i0fJQ7Q" role="lGtFl">
        <node concept="3IZrLx" id="i0fJQ7R" role="3IZSJc">
          <node concept="3clFbS" id="i0fJQ7S" role="2VODD2">
            <node concept="3clFbF" id="i0fJRB5" role="3cqZAp">
              <node concept="2OqwBi" id="i0fJTaz" role="3clFbG">
                <node concept="2OqwBi" id="i0fJRM6" role="2Oq$k0">
                  <node concept="30H73N" id="i0fJRB6" role="2Oq$k0" />
                  <node concept="3TrEf2" id="i0fJSYl" role="2OqNvi">
                    <ref role="3Tt5mk" to="2omo:hXYGkbG" resolve="baseTextGen" />
                  </node>
                </node>
                <node concept="3x8VRR" id="i0fJT$w" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="45vPwK_FJ$F" role="jymVt">
      <property role="TrG5h" value="operationName" />
      <node concept="3cqZAl" id="45vPwK_FJ$G" role="3clF45" />
      <node concept="3Tm1VV" id="45vPwK_FJ$H" role="1B3o_S" />
      <node concept="3clFbS" id="45vPwK_FJ$I" role="3clF47">
        <node concept="3cpWs8" id="7LjUJcc30XJ" role="3cqZAp">
          <node concept="3cpWsn" id="7LjUJcc30XH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="7LjUJcc317d" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="7LjUJcc317M" role="33vP2m">
              <node concept="1pGfFk" id="7LjUJcc31qO" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="7LjUJcc31rg" role="37wK5m">
                  <ref role="3cqZAo" node="45vPwK_FJ_2" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="45vPwK_FJ$J" role="3cqZAp">
          <node concept="2b32R4" id="45vPwK_FJ$K" role="lGtFl">
            <node concept="3JmXsc" id="45vPwK_FJ$L" role="2P8S$">
              <node concept="3clFbS" id="45vPwK_FJ$M" role="2VODD2">
                <node concept="3clFbF" id="45vPwK_FJ$N" role="3cqZAp">
                  <node concept="2OqwBi" id="45vPwK_FJ$O" role="3clFbG">
                    <node concept="2OqwBi" id="45vPwK_FJ$P" role="2Oq$k0">
                      <node concept="30H73N" id="45vPwK_FJ$Q" role="2Oq$k0" />
                      <node concept="3TrEf2" id="45vPwK_FJ$R" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="45vPwK_FJ$S" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="45vPwK_FJ$T" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="45vPwK_FJ$U" role="1tU5fm" />
        <node concept="2b32R4" id="45vPwK_FJ$V" role="lGtFl">
          <node concept="3JmXsc" id="45vPwK_FJ$W" role="2P8S$">
            <node concept="3clFbS" id="45vPwK_FJ$X" role="2VODD2">
              <node concept="3clFbF" id="45vPwK_FJ$Y" role="3cqZAp">
                <node concept="2OqwBi" id="45vPwK_FJ$Z" role="3clFbG">
                  <node concept="30H73N" id="45vPwK_FJ_0" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="45vPwK_FJ_1" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="45vPwK_FJ_2" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="45vPwK_FLU7" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="1WS0z7" id="45vPwK_FJ_4" role="lGtFl">
        <node concept="3JmXsc" id="45vPwK_FJ_5" role="3Jn$fo">
          <node concept="3clFbS" id="45vPwK_FJ_6" role="2VODD2">
            <node concept="3clFbF" id="45vPwK_FJ_7" role="3cqZAp">
              <node concept="2OqwBi" id="45vPwK_FJ_8" role="3clFbG">
                <node concept="30H73N" id="45vPwK_FJ_9" role="2Oq$k0" />
                <node concept="3Tsc0h" id="45vPwK_FJ_a" role="2OqNvi">
                  <ref role="3TtcxE" to="2omo:hXbwxZ5" resolve="operation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="45vPwK_FJ_b" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="45vPwK_FJ_c" role="3zH0cK">
          <node concept="3clFbS" id="45vPwK_FJ_d" role="2VODD2">
            <node concept="3clFbF" id="45vPwK_FJ_e" role="3cqZAp">
              <node concept="2OqwBi" id="45vPwK_FJ_f" role="3clFbG">
                <node concept="30H73N" id="45vPwK_FJ_g" role="2Oq$k0" />
                <node concept="3TrcHB" id="45vPwK_FJ_h" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="45vPwK_FI5S" role="jymVt">
      <property role="TrG5h" value="functionName" />
      <node concept="37vLTG" id="45vPwK_FI5T" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="45vPwK_FI5U" role="1tU5fm" />
        <node concept="2b32R4" id="45vPwK_FI5V" role="lGtFl">
          <node concept="3JmXsc" id="45vPwK_FI5W" role="2P8S$">
            <node concept="3clFbS" id="45vPwK_FI5X" role="2VODD2">
              <node concept="3clFbF" id="45vPwK_FI5Y" role="3cqZAp">
                <node concept="2OqwBi" id="45vPwK_FI5Z" role="3clFbG">
                  <node concept="30H73N" id="45vPwK_FI60" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="45vPwK_FI61" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="45vPwK_FI62" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="45vPwK_FJ$1" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="45vPwK_FI64" role="3clF45">
        <node concept="29HgVG" id="45vPwK_FI65" role="lGtFl">
          <node concept="3NFfHV" id="45vPwK_FI66" role="3NFExx">
            <node concept="3clFbS" id="45vPwK_FI67" role="2VODD2">
              <node concept="3clFbF" id="45vPwK_FI68" role="3cqZAp">
                <node concept="2OqwBi" id="45vPwK_FI69" role="3clFbG">
                  <node concept="30H73N" id="45vPwK_FI6a" role="2Oq$k0" />
                  <node concept="3TrEf2" id="45vPwK_FI6b" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="45vPwK_FI6c" role="1B3o_S" />
      <node concept="3clFbS" id="45vPwK_FI6d" role="3clF47">
        <node concept="3cpWs8" id="7LjUJcc31vt" role="3cqZAp">
          <node concept="3cpWsn" id="7LjUJcc31vu" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="7LjUJcc31vv" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="7LjUJcc31vw" role="33vP2m">
              <node concept="1pGfFk" id="7LjUJcc31vx" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="7LjUJcc31vy" role="37wK5m">
                  <ref role="3cqZAo" node="45vPwK_FI62" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="45vPwK_FI6e" role="3cqZAp">
          <node concept="2b32R4" id="45vPwK_FI6f" role="lGtFl">
            <node concept="3JmXsc" id="45vPwK_FI6g" role="2P8S$">
              <node concept="3clFbS" id="45vPwK_FI6h" role="2VODD2">
                <node concept="3clFbF" id="45vPwK_FI6i" role="3cqZAp">
                  <node concept="2OqwBi" id="45vPwK_FI6j" role="3clFbG">
                    <node concept="2OqwBi" id="45vPwK_FI6k" role="2Oq$k0">
                      <node concept="30H73N" id="45vPwK_FI6l" role="2Oq$k0" />
                      <node concept="3TrEf2" id="45vPwK_FI6m" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="45vPwK_FI6n" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="45vPwK_FI6o" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="45vPwK_FI6p" role="3zH0cK">
          <node concept="3clFbS" id="45vPwK_FI6q" role="2VODD2">
            <node concept="3clFbF" id="45vPwK_FI6r" role="3cqZAp">
              <node concept="2OqwBi" id="45vPwK_FI6s" role="3clFbG">
                <node concept="30H73N" id="45vPwK_FI6t" role="2Oq$k0" />
                <node concept="3TrcHB" id="45vPwK_FI6u" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="45vPwK_FI6v" role="lGtFl">
        <node concept="3JmXsc" id="45vPwK_FI6w" role="3Jn$fo">
          <node concept="3clFbS" id="45vPwK_FI6x" role="2VODD2">
            <node concept="3clFbF" id="45vPwK_FI6y" role="3cqZAp">
              <node concept="2OqwBi" id="45vPwK_FI6z" role="3clFbG">
                <node concept="30H73N" id="45vPwK_FI6$" role="2Oq$k0" />
                <node concept="3Tsc0h" id="45vPwK_FI6_" role="2OqNvi">
                  <ref role="3TtcxE" to="2omo:hXJy62X" resolve="function" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1SvnOIGlq1j" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="contextObjectInstance" />
      <node concept="3clFbS" id="1SvnOIGlp3l" role="3clF47">
        <node concept="3clFbH" id="1SvnOIGlsq_" role="3cqZAp">
          <node concept="1sPUBX" id="1SvnOIGlswD" role="lGtFl">
            <ref role="v9R2y" node="1SvnOIGlswO" resolve="switch_ContextInstanceSpecification" />
            <node concept="3NFfHV" id="1SvnOIGlsx3" role="1sPUBK">
              <node concept="3clFbS" id="1SvnOIGlsx4" role="2VODD2">
                <node concept="3clFbF" id="1SvnOIGls$_" role="3cqZAp">
                  <node concept="2OqwBi" id="1SvnOIGlsHS" role="3clFbG">
                    <node concept="30H73N" id="1SvnOIGls$$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1SvnOIGlsSI" role="2OqNvi">
                      <ref role="3Tt5mk" to="2omo:3tQ$H_xF91S" resolve="instance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1SvnOIGlqZg" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        <node concept="29HgVG" id="1SvnOIGlqZH" role="lGtFl">
          <node concept="3NFfHV" id="1SvnOIGlrcp" role="3NFExx">
            <node concept="3clFbS" id="1SvnOIGlrcq" role="2VODD2">
              <node concept="3clFbF" id="1SvnOIGlrfP" role="3cqZAp">
                <node concept="2OqwBi" id="1SvnOIGlrnr" role="3clFbG">
                  <node concept="30H73N" id="1SvnOIGlrfO" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1SvnOIGlryh" role="2OqNvi">
                    <ref role="3Tt5mk" to="2omo:3tQ$H_xEITY" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1SvnOIGlp3k" role="1B3o_S" />
      <node concept="37vLTG" id="1SvnOIGlr17" role="3clF46">
        <property role="TrG5h" value="primaryInputNode" />
        <node concept="3uibUv" id="1SvnOIGlr16" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="1WS0z7" id="1SvnOIGlr39" role="lGtFl">
        <node concept="3JmXsc" id="1SvnOIGlr3c" role="3Jn$fo">
          <node concept="3clFbS" id="1SvnOIGlr3d" role="2VODD2">
            <node concept="3clFbF" id="1SvnOIGlr3j" role="3cqZAp">
              <node concept="2OqwBi" id="1SvnOIGlr3e" role="3clFbG">
                <node concept="3Tsc0h" id="1SvnOIGlr3h" role="2OqNvi">
                  <ref role="3TtcxE" to="2omo:3tQ$H_xEZSE" resolve="contextObjects" />
                </node>
                <node concept="30H73N" id="1SvnOIGlr3i" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1SvnOIGsVwT" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="1SvnOIGsVwU" role="3zH0cK">
          <node concept="3clFbS" id="1SvnOIGsVwV" role="2VODD2">
            <node concept="3clFbF" id="1SvnOIGsVVb" role="3cqZAp">
              <node concept="3cpWs3" id="1SvnOIGsZaq" role="3clFbG">
                <node concept="Xl_RD" id="1SvnOIGsZm$" role="3uHU7B">
                  <property role="Xl_RC" value="contextObjectInstance_" />
                </node>
                <node concept="2OqwBi" id="1SvnOIGsW5T" role="3uHU7w">
                  <node concept="30H73N" id="1SvnOIGsVVa" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1SvnOIGsYbr" role="2OqNvi">
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
  <node concept="13MO4I" id="hXJGAvb">
    <property role="TrG5h" value="reduce_PrivateMethodCall" />
    <ref role="3gUMe" to="2omo:hXJECMo" resolve="UtilityMethodCall" />
    <node concept="312cEu" id="hXJGD4f" role="13RCb5">
      <property role="TrG5h" value="A" />
      <node concept="3Tm1VV" id="hXJGD4g" role="1B3o_S" />
      <node concept="3clFbW" id="hXJGGBp" role="jymVt">
        <node concept="3cqZAl" id="hXJGGBq" role="3clF45" />
        <node concept="3Tm1VV" id="hXJGGBr" role="1B3o_S" />
        <node concept="3clFbS" id="hXJGGBs" role="3clF47">
          <node concept="3clFbF" id="i0fOKB0" role="3cqZAp">
            <node concept="1niqFM" id="i0fOKB1" role="3clFbG">
              <property role="1npUBZ" value="class" />
              <property role="1npL6y" value="staticMethod" />
              <node concept="3uibUv" id="i0fOQt0" role="32Mpfj">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="raruj" id="i0fOZka" role="lGtFl" />
              <node concept="17Uvod" id="i0fOZkr" role="lGtFl">
                <property role="2qtEX9" value="fqClassName" />
                <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173990517731/1173992483054" />
                <node concept="3zFVjK" id="i0fOZks" role="3zH0cK">
                  <node concept="3clFbS" id="i0fOZkt" role="2VODD2">
                    <node concept="3cpWs8" id="i0fPfaM" role="3cqZAp">
                      <node concept="3cpWsn" id="i0fPfaN" role="3cpWs9">
                        <property role="TrG5h" value="tg" />
                        <node concept="3Tqbb2" id="i0fPfaO" role="1tU5fm">
                          <ref role="ehGHo" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="i0fPirF" role="33vP2m">
                          <node concept="2OqwBi" id="i0fPhSW" role="2Oq$k0">
                            <node concept="30H73N" id="i0fPhK8" role="2Oq$k0" />
                            <node concept="3TrEf2" id="i0fPigF" role="2OqNvi">
                              <ref role="3Tt5mk" to="2omo:hXJF1vG" resolve="function" />
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="i0fPk05" role="2OqNvi">
                            <node concept="1xMEDy" id="i0fPk06" role="1xVPHs">
                              <node concept="chp4Y" id="i0fPk$2" role="ri$Ld">
                                <ref role="cht4Q" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="i0fPlgJ" role="3cqZAp">
                      <node concept="3cpWs3" id="i0fPp6o" role="3cqZAk">
                        <node concept="2OqwBi" id="i0fPpVE" role="3uHU7w">
                          <node concept="37vLTw" id="3GM_nagTsUX" role="2Oq$k0">
                            <ref role="3cqZAo" node="i0fPfaN" resolve="tg" />
                          </node>
                          <node concept="3TrcHB" id="i0fPqja" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="i0fPofC" role="3uHU7B">
                          <node concept="2OqwBi" id="i0fPn5O" role="3uHU7B">
                            <node concept="2OqwBi" id="i0fPmz4" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTBXO" role="2Oq$k0">
                                <ref role="3cqZAo" node="i0fPfaN" resolve="tg" />
                              </node>
                              <node concept="I4A8Y" id="i0fPmSo" role="2OqNvi" />
                            </node>
                            <node concept="LkI2h" id="i0fPnRV" role="2OqNvi" />
                          </node>
                          <node concept="Xl_RD" id="i0fPo$r" role="3uHU7w">
                            <property role="Xl_RC" value="." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="i0fP3ow" role="lGtFl">
                <property role="2qtEX9" value="methodName" />
                <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173990517731/1173992444083" />
                <node concept="3zFVjK" id="i0fP3ox" role="3zH0cK">
                  <node concept="3clFbS" id="i0fP3oy" role="2VODD2">
                    <node concept="3clFbF" id="i0fPb6b" role="3cqZAp">
                      <node concept="2OqwBi" id="i0fPbWf" role="3clFbG">
                        <node concept="2OqwBi" id="i0fPbew" role="2Oq$k0">
                          <node concept="30H73N" id="i0fPb6c" role="2Oq$k0" />
                          <node concept="3TrEf2" id="i0fPbCs" role="2OqNvi">
                            <ref role="3Tt5mk" to="2omo:hXJF1vG" resolve="function" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="i0fPcsd" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="i0fP4Fz" role="2U24H$">
                <node concept="2b32R4" id="i0fP6Gh" role="lGtFl">
                  <node concept="3JmXsc" id="i0fP6Gi" role="2P8S$">
                    <node concept="3clFbS" id="i0fP6Gj" role="2VODD2">
                      <node concept="3clFbF" id="i0fP8k5" role="3cqZAp">
                        <node concept="2OqwBi" id="i0fP8zg" role="3clFbG">
                          <node concept="30H73N" id="i0fP8k6" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="i0fP8Wt" role="2OqNvi">
                            <ref role="3TtcxE" to="2omo:hXJF4m5" resolve="parameter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgldAg" role="2U24H$">
                <ref role="3cqZAo" node="hXYNyBV" resolve="ctx" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="i0gpI73" role="3cqZAp" />
        </node>
        <node concept="37vLTG" id="hXYNyBV" role="3clF46">
          <property role="TrG5h" value="ctx" />
          <node concept="3uibUv" id="45vPwK_G$rz" role="1tU5fm">
            <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="hY0hsec" role="jymVt">
        <property role="TrG5h" value="staticMethod" />
        <node concept="3cqZAl" id="hY0hsed" role="3clF45" />
        <node concept="3Tm1VV" id="hY0hsee" role="1B3o_S" />
        <node concept="3clFbS" id="hY0hsef" role="3clF47" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hY4CoYR">
    <property role="TrG5h" value="reduce_NodePart" />
    <property role="3GE5qa" value="append" />
    <ref role="3gUMe" to="2omo:i0l9hCC" resolve="NodeAppendPart" />
    <node concept="312cEu" id="hY4Cxfg" role="13RCb5">
      <property role="TrG5h" value="A" />
      <node concept="3clFb_" id="45vPwK_GSFQ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="a" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="45vPwK_GSFR" role="1B3o_S" />
        <node concept="3cqZAl" id="45vPwK_GSFT" role="3clF45" />
        <node concept="37vLTG" id="7LjUJcc2ZDA" role="3clF46">
          <property role="TrG5h" value="tgs" />
          <node concept="3uibUv" id="7LjUJcc2ZL1" role="1tU5fm">
            <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
          </node>
        </node>
        <node concept="3clFbS" id="45vPwK_GSFY" role="3clF47">
          <node concept="3clFbF" id="45vPwK_GSPE" role="3cqZAp">
            <node concept="2OqwBi" id="45vPwK_GT3w" role="3clFbG">
              <node concept="37vLTw" id="5NT4nYgH9bH" role="2Oq$k0">
                <ref role="3cqZAo" node="7LjUJcc2ZDA" resolve="tgs" />
              </node>
              <node concept="liA8E" id="45vPwK_GTbQ" role="2OqNvi">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              </node>
            </node>
            <node concept="raruj" id="45vPwK_GTcK" role="lGtFl" />
            <node concept="1W57fq" id="45vPwK_GTdB" role="lGtFl">
              <node concept="3IZrLx" id="45vPwK_GTdE" role="3IZSJc">
                <node concept="3clFbS" id="45vPwK_GTdF" role="2VODD2">
                  <node concept="3clFbF" id="45vPwK_GTdL" role="3cqZAp">
                    <node concept="2OqwBi" id="45vPwK_GTdG" role="3clFbG">
                      <node concept="3TrcHB" id="45vPwK_GTdJ" role="2OqNvi">
                        <ref role="3TsBF5" to="2omo:i0ld1WY" resolve="withIndent" />
                      </node>
                      <node concept="30H73N" id="45vPwK_GTdK" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="45vPwK_GTrQ" role="3cqZAp">
            <node concept="2OqwBi" id="7LjUJcc2ZNQ" role="3clFbG">
              <node concept="37vLTw" id="7LjUJcc2ZMI" role="2Oq$k0">
                <ref role="3cqZAo" node="7LjUJcc2ZDA" resolve="tgs" />
              </node>
              <node concept="liA8E" id="7LjUJcc2ZV0" role="2OqNvi">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                <node concept="10Nm6u" id="7LjUJcc2ZVq" role="37wK5m">
                  <node concept="29HgVG" id="7LjUJcc2ZVP" role="lGtFl">
                    <node concept="3NFfHV" id="7LjUJcc2ZVQ" role="3NFExx">
                      <node concept="3clFbS" id="7LjUJcc2ZVR" role="2VODD2">
                        <node concept="3clFbF" id="7LjUJcc2ZVX" role="3cqZAp">
                          <node concept="2OqwBi" id="7LjUJcc2ZVS" role="3clFbG">
                            <node concept="3TrEf2" id="7LjUJcc2ZVV" role="2OqNvi">
                              <ref role="3Tt5mk" to="2omo:i0lb10K" resolve="value" />
                            </node>
                            <node concept="30H73N" id="7LjUJcc2ZVW" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="45vPwK_GTDo" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hY4Cxgj" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="hY4Datl">
    <property role="TrG5h" value="reduce_OperationCallPart" />
    <property role="3GE5qa" value="append" />
    <ref role="3gUMe" to="2omo:hXbDJEE" resolve="OperationCall" />
    <node concept="312cEu" id="hY4Dn69" role="13RCb5">
      <property role="TrG5h" value="A" />
      <node concept="3Tm1VV" id="hY4Dn6a" role="1B3o_S" />
      <node concept="3clFbW" id="hY4Dn6b" role="jymVt">
        <node concept="3cqZAl" id="hY4Dn6c" role="3clF45" />
        <node concept="3Tm1VV" id="hY4Dn6d" role="1B3o_S" />
        <node concept="3clFbS" id="hY4Dn6e" role="3clF47">
          <node concept="3clFbF" id="i0fDH9R" role="3cqZAp">
            <node concept="1niqFM" id="i0fDH9S" role="3clFbG">
              <property role="1npUBZ" value="class" />
              <property role="1npL6y" value="method" />
              <node concept="3uibUv" id="i0fDH9T" role="32Mpfj">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="10Nm6u" id="i0fDH9U" role="2U24H$">
                <node concept="2b32R4" id="i0fDH9V" role="lGtFl">
                  <node concept="3JmXsc" id="i0fDH9W" role="2P8S$">
                    <node concept="3clFbS" id="i0fDH9X" role="2VODD2">
                      <node concept="3clFbF" id="i0fDH9Y" role="3cqZAp">
                        <node concept="2OqwBi" id="i0fDH9Z" role="3clFbG">
                          <node concept="30H73N" id="i0fDHa0" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="i0fDHa1" role="2OqNvi">
                            <ref role="3TtcxE" to="2omo:hXryh8L" resolve="parameter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgm7qw" role="2U24H$">
                <ref role="3cqZAo" node="hY4Dn6M" resolve="ctx" />
              </node>
              <node concept="17Uvod" id="i0fDHa3" role="lGtFl">
                <property role="2qtEX9" value="methodName" />
                <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173990517731/1173992444083" />
                <node concept="3zFVjK" id="i0fDHa4" role="3zH0cK">
                  <node concept="3clFbS" id="i0fDHa5" role="2VODD2">
                    <node concept="3clFbF" id="i0fDHa6" role="3cqZAp">
                      <node concept="2OqwBi" id="i0fDHa7" role="3clFbG">
                        <node concept="2OqwBi" id="i0fDHa8" role="2Oq$k0">
                          <node concept="30H73N" id="i0fDHa9" role="2Oq$k0" />
                          <node concept="3TrEf2" id="i0fDHaa" role="2OqNvi">
                            <ref role="3Tt5mk" to="2omo:hXrvKbp" resolve="function" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="i0fDHab" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="i0fDHac" role="lGtFl">
                <property role="2qtEX9" value="fqClassName" />
                <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173990517731/1173992483054" />
                <node concept="3zFVjK" id="i0fDHad" role="3zH0cK">
                  <node concept="3clFbS" id="i0fDHae" role="2VODD2">
                    <node concept="3cpWs8" id="i0fI3J$" role="3cqZAp">
                      <node concept="3cpWsn" id="i0fI3J_" role="3cpWs9">
                        <property role="TrG5h" value="tg" />
                        <node concept="3Tqbb2" id="i0fI3JA" role="1tU5fm">
                          <ref role="ehGHo" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="i0fI3JB" role="33vP2m">
                          <node concept="2OqwBi" id="i0fI3JC" role="2Oq$k0">
                            <node concept="30H73N" id="i0fI3JD" role="2Oq$k0" />
                            <node concept="3TrEf2" id="i0fI3JE" role="2OqNvi">
                              <ref role="3Tt5mk" to="2omo:hXrvKbp" resolve="function" />
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="i0fI3JF" role="2OqNvi">
                            <node concept="1xMEDy" id="i0fI3JG" role="1xVPHs">
                              <node concept="chp4Y" id="i0fI3JH" role="ri$Ld">
                                <ref role="cht4Q" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="i0fI3JK" role="3cqZAp">
                      <node concept="3cpWs3" id="i0fI3JM" role="3cqZAk">
                        <node concept="2OqwBi" id="i0fI3JN" role="3uHU7w">
                          <node concept="3TrcHB" id="i0fI3JO" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTBKV" role="2Oq$k0">
                            <ref role="3cqZAo" node="i0fI3J_" resolve="tg" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="i0fI3JL" role="3uHU7B">
                          <node concept="2OqwBi" id="i0fI3JR" role="3uHU7B">
                            <node concept="2OqwBi" id="i0fI3JS" role="2Oq$k0">
                              <node concept="I4A8Y" id="i0fI3JT" role="2OqNvi" />
                              <node concept="37vLTw" id="3GM_nagTw5M" role="2Oq$k0">
                                <ref role="3cqZAo" node="i0fI3J_" resolve="tg" />
                              </node>
                            </node>
                            <node concept="LkI2h" id="i0fI3JV" role="2OqNvi" />
                          </node>
                          <node concept="Xl_RD" id="i0fI3JQ" role="3uHU7w">
                            <property role="Xl_RC" value="." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="i0fDHal" role="lGtFl" />
          </node>
        </node>
        <node concept="37vLTG" id="hY4Dn6M" role="3clF46">
          <property role="TrG5h" value="ctx" />
          <node concept="3uibUv" id="45vPwK_Guq_" role="1tU5fm">
            <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hYHPw$7">
    <property role="TrG5h" value="reduce_NodeParameter_fromContext" />
    <ref role="3gUMe" to="2omo:hX17ltF" resolve="NodeParameter" />
    <node concept="312cEu" id="hYHP$i9" role="13RCb5">
      <property role="TrG5h" value="A" />
      <node concept="3Tm1VV" id="hYHP$ia" role="1B3o_S" />
      <node concept="3clFbW" id="hYHP$ib" role="jymVt">
        <node concept="3cqZAl" id="hYHP$ic" role="3clF45" />
        <node concept="3Tm1VV" id="hYHP$id" role="1B3o_S" />
        <node concept="3clFbS" id="hYHP$ie" role="3clF47">
          <node concept="3clFbF" id="45vPwK_GzRs" role="3cqZAp">
            <node concept="2OqwBi" id="45vPwK_GzS4" role="3clFbG">
              <node concept="37vLTw" id="45vPwK_GzRq" role="2Oq$k0">
                <ref role="3cqZAo" node="hYHPAnj" resolve="ctx" />
              </node>
              <node concept="liA8E" id="45vPwK_GzYY" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="raruj" id="45vPwK_GzZs" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="hYHPAnj" role="3clF46">
          <property role="TrG5h" value="ctx" />
          <node concept="3uibUv" id="45vPwK_GzQ2" role="1tU5fm">
            <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="hZik$0t">
    <property role="TrG5h" value="switch_AppendPart" />
    <property role="3GE5qa" value="append" />
    <node concept="3aamgX" id="1edF3dvwACL" role="3aUrZf">
      <ref role="30HIoZ" to="2omo:i0l9hCC" resolve="NodeAppendPart" />
      <node concept="gft3U" id="1edF3dvwB1v" role="1lVwrX">
        <node concept="2VYdi" id="1edF3dvwB1x" role="gfFT$">
          <node concept="1W57fq" id="1edF3dvwB6$" role="lGtFl">
            <node concept="3IZrLx" id="1edF3dvwB6B" role="3IZSJc">
              <node concept="3clFbS" id="1edF3dvwB6C" role="2VODD2">
                <node concept="3clFbF" id="1edF3dvwB6I" role="3cqZAp">
                  <node concept="3JuTUA" id="1edF3dvwBj1" role="3clFbG">
                    <node concept="2OqwBi" id="1edF3dvwBj2" role="3JuY14">
                      <node concept="2OqwBi" id="1edF3dvwBj3" role="2Oq$k0">
                        <node concept="30H73N" id="1edF3dvwBj4" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1edF3dvwBj5" role="2OqNvi">
                          <ref role="3Tt5mk" to="2omo:i0lb10K" resolve="value" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="1edF3dvwBj6" role="2OqNvi" />
                    </node>
                    <node concept="2c44tf" id="1edF3dvwBj7" role="3JuZjQ">
                      <node concept="17QB3L" id="1edF3dvwBj8" role="2c44tc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="j$656" id="1edF3dvwC4I" role="UU_$l">
              <ref role="v9R2y" node="hY4CoYR" resolve="reduce_NodePart" />
            </node>
          </node>
          <node concept="5jKBG" id="za$VMvkOH_" role="lGtFl">
            <ref role="v9R2y" node="hZitiFS" resolve="reduce_PropertyPart" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="i0uRywD" role="3aUrZf">
      <ref role="30HIoZ" to="2omo:i0la8a6" resolve="ConstantStringAppendPart" />
      <node concept="j$656" id="i0uSP$r" role="1lVwrX">
        <ref role="v9R2y" node="i0uRMh_" resolve="reduce_ConstantStringPart" />
      </node>
    </node>
    <node concept="3aamgX" id="i0uTMyH" role="3aUrZf">
      <ref role="30HIoZ" to="2omo:i0l8MZg" resolve="NewLineAppendPart" />
      <node concept="j$656" id="i0uTQks" role="1lVwrX">
        <ref role="v9R2y" node="i0uTCn1" resolve="reduce_NewLinePart" />
      </node>
    </node>
    <node concept="3aamgX" id="i0uUxoc" role="3aUrZf">
      <ref role="30HIoZ" to="2omo:i0l9S6s" resolve="CollectionAppendPart" />
      <node concept="j$656" id="i0uUzz9" role="1lVwrX">
        <ref role="v9R2y" node="i0uUjk5" resolve="reduce_CollectionPart" />
      </node>
    </node>
    <node concept="3aamgX" id="i0XMjRI" role="3aUrZf">
      <ref role="30HIoZ" to="2omo:hXbDJEE" resolve="OperationCall" />
      <node concept="j$656" id="i0XMo53" role="1lVwrX">
        <ref role="v9R2y" node="hY4Datl" resolve="reduce_OperationCallPart" />
      </node>
    </node>
    <node concept="3aamgX" id="7K9qoAEYpCT" role="3aUrZf">
      <ref role="30HIoZ" to="2omo:7K9qoAEYlv1" resolve="AttributedNodePart" />
      <node concept="j$656" id="7K9qoAEYpCU" role="1lVwrX">
        <ref role="v9R2y" node="7K9qoAEYpCR" resolve="reduce_AttributedNodePart" />
      </node>
    </node>
    <node concept="3aamgX" id="3LSFvQrMF4o" role="3aUrZf">
      <ref role="30HIoZ" to="2omo:3LSFvQrMELE" resolve="IndentPart" />
      <node concept="j$656" id="3LSFvQrMFvw" role="1lVwrX">
        <ref role="v9R2y" node="3LSFvQrMEWR" resolve="reduce_IndentPart" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hZitiFS">
    <property role="TrG5h" value="reduce_PropertyPart" />
    <property role="3GE5qa" value="append" />
    <ref role="3gUMe" to="2omo:i0l9hCC" resolve="NodeAppendPart" />
    <node concept="312cEu" id="hZitppl" role="13RCb5">
      <property role="TrG5h" value="A" />
      <node concept="3Tm1VV" id="hZitppm" role="1B3o_S" />
      <node concept="3clFbW" id="hZitppn" role="jymVt">
        <node concept="3cqZAl" id="hZitppo" role="3clF45" />
        <node concept="3Tm1VV" id="hZitppp" role="1B3o_S" />
        <node concept="3clFbS" id="hZitppq" role="3clF47">
          <node concept="3clFbF" id="45vPwK_GuHa" role="3cqZAp">
            <node concept="2OqwBi" id="45vPwK_Gv2G" role="3clFbG">
              <node concept="37vLTw" id="45vPwK_GuH8" role="2Oq$k0">
                <ref role="3cqZAo" node="hZitr2p" resolve="tgs" />
              </node>
              <node concept="liA8E" id="45vPwK_Gvdu" role="2OqNvi">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              </node>
            </node>
            <node concept="raruj" id="45vPwK_GvlA" role="lGtFl" />
            <node concept="1W57fq" id="45vPwK_GvlC" role="lGtFl">
              <node concept="3IZrLx" id="45vPwK_GvlF" role="3IZSJc">
                <node concept="3clFbS" id="45vPwK_GvlG" role="2VODD2">
                  <node concept="3clFbF" id="45vPwK_GvlM" role="3cqZAp">
                    <node concept="2OqwBi" id="45vPwK_GvlH" role="3clFbG">
                      <node concept="3TrcHB" id="45vPwK_GvlK" role="2OqNvi">
                        <ref role="3TsBF5" to="2omo:i0ld1WY" resolve="withIndent" />
                      </node>
                      <node concept="30H73N" id="45vPwK_GvlL" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hZittMd" role="3cqZAp">
            <node concept="2OqwBi" id="45vPwK_GvX7" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgkWDM" role="2Oq$k0">
                <ref role="3cqZAo" node="hZitr2p" resolve="tgs" />
              </node>
              <node concept="liA8E" id="45vPwK_Gw4r" role="2OqNvi">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                <node concept="10Nm6u" id="45vPwK_Gw8r" role="37wK5m">
                  <node concept="29HgVG" id="45vPwK_Gw8s" role="lGtFl">
                    <node concept="3NFfHV" id="45vPwK_Gw8t" role="3NFExx">
                      <node concept="3clFbS" id="45vPwK_Gw8u" role="2VODD2">
                        <node concept="3clFbF" id="45vPwK_Gw8v" role="3cqZAp">
                          <node concept="2OqwBi" id="45vPwK_Gw8w" role="3clFbG">
                            <node concept="30H73N" id="45vPwK_Gw8x" role="2Oq$k0" />
                            <node concept="3TrEf2" id="45vPwK_Gw8y" role="2OqNvi">
                              <ref role="3Tt5mk" to="2omo:i0lb10K" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="hZityOG" role="lGtFl" />
          </node>
        </node>
        <node concept="37vLTG" id="hZitr2p" role="3clF46">
          <property role="TrG5h" value="tgs" />
          <node concept="3uibUv" id="5NT4nYgH7Vk" role="1tU5fm">
            <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hZiwTWo">
    <property role="TrG5h" value="reduce_AppendOperation" />
    <property role="3GE5qa" value="" />
    <ref role="3gUMe" to="2omo:i0lc7va" resolve="AppendOperation" />
    <node concept="312cEu" id="hZiwWrA" role="13RCb5">
      <property role="TrG5h" value="A" />
      <node concept="3Tm1VV" id="hZiwWrB" role="1B3o_S" />
      <node concept="3clFbW" id="hZiwWrC" role="jymVt">
        <node concept="3cqZAl" id="hZiwWrD" role="3clF45" />
        <node concept="3Tm1VV" id="hZiwWrE" role="1B3o_S" />
        <node concept="3clFbS" id="hZiwWrF" role="3clF47">
          <node concept="3clFbF" id="2I4qoeAaRsS" role="3cqZAp">
            <node concept="2OqwBi" id="2I4qoeAaRDR" role="3clFbG">
              <node concept="37vLTw" id="2I4qoeAaRsQ" role="2Oq$k0">
                <ref role="3cqZAo" node="2I4qoeAaRm2" resolve="tgs" />
              </node>
              <node concept="liA8E" id="2I4qoeAaRFw" role="2OqNvi">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
                <node concept="3cmrfG" id="2I4qoeAaU1k" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                  <node concept="5jKBG" id="2I4qoeAaU49" role="lGtFl">
                    <ref role="v9R2y" node="RqKTrXU$0e" resolve="reduce_LayoutPartIdentity" />
                    <node concept="3NFfHV" id="2I4qoeAaUmO" role="5jGum">
                      <node concept="3clFbS" id="2I4qoeAaUmP" role="2VODD2">
                        <node concept="3clFbF" id="2I4qoeAaUI4" role="3cqZAp">
                          <node concept="2OqwBi" id="2I4qoeAaULv" role="3clFbG">
                            <node concept="30H73N" id="2I4qoeAaUI3" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2I4qoeAaUSE" role="2OqNvi">
                              <ref role="3Tt5mk" to="2omo:2I4qoeAaJ74" resolve="textArea" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2I4qoeAaRG6" role="lGtFl" />
            <node concept="1W57fq" id="2I4qoeAaRGy" role="lGtFl">
              <node concept="3IZrLx" id="2I4qoeAaRG$" role="3IZSJc">
                <node concept="3clFbS" id="2I4qoeAaRGA" role="2VODD2">
                  <node concept="3clFbF" id="2I4qoeAaRUR" role="3cqZAp">
                    <node concept="2OqwBi" id="2I4qoeAaSwY" role="3clFbG">
                      <node concept="2OqwBi" id="2I4qoeAaS0J" role="2Oq$k0">
                        <node concept="30H73N" id="2I4qoeAaRUQ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2I4qoeAaSck" role="2OqNvi">
                          <ref role="3Tt5mk" to="2omo:2I4qoeAaJ74" resolve="textArea" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="2I4qoeAaSI9" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="i0uWY3Z" role="3cqZAp">
            <node concept="10Nm6u" id="i0uWY40" role="3clFbG" />
            <node concept="raruj" id="3$Ute5ySIT6" role="lGtFl" />
            <node concept="1WS0z7" id="i0uXtU1" role="lGtFl">
              <node concept="3JmXsc" id="i0uXtU2" role="3Jn$fo">
                <node concept="3clFbS" id="i0uXtU3" role="2VODD2">
                  <node concept="3clFbF" id="i0uXB1l" role="3cqZAp">
                    <node concept="2OqwBi" id="i0uXB7e" role="3clFbG">
                      <node concept="30H73N" id="i0uXB1m" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="i0uXBUl" role="2OqNvi">
                        <ref role="3TtcxE" to="2omo:i0lcglQ" resolve="part" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sPUBX" id="1WfddY$XHMz" role="lGtFl">
              <ref role="v9R2y" node="hZik$0t" resolve="switch_AppendPart" />
            </node>
          </node>
          <node concept="3clFbF" id="2I4qoeAaSXz" role="3cqZAp">
            <node concept="2OqwBi" id="2I4qoeAaSX$" role="3clFbG">
              <node concept="37vLTw" id="2I4qoeAaSXA" role="2Oq$k0">
                <ref role="3cqZAo" node="2I4qoeAaRm2" resolve="tgs" />
              </node>
              <node concept="liA8E" id="2I4qoeAaSXC" role="2OqNvi">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              </node>
            </node>
            <node concept="raruj" id="2I4qoeAaSXD" role="lGtFl" />
            <node concept="1W57fq" id="2I4qoeAaSXE" role="lGtFl">
              <node concept="3IZrLx" id="2I4qoeAaSXF" role="3IZSJc">
                <node concept="3clFbS" id="2I4qoeAaSXG" role="2VODD2">
                  <node concept="3clFbF" id="2I4qoeAaSXH" role="3cqZAp">
                    <node concept="2OqwBi" id="2I4qoeAaSXI" role="3clFbG">
                      <node concept="2OqwBi" id="2I4qoeAaSXJ" role="2Oq$k0">
                        <node concept="30H73N" id="2I4qoeAaSXK" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2I4qoeAaSXL" role="2OqNvi">
                          <ref role="3Tt5mk" to="2omo:2I4qoeAaJ74" resolve="textArea" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="2I4qoeAaSXM" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2I4qoeAaRm2" role="3clF46">
          <property role="TrG5h" value="tgs" />
          <node concept="3uibUv" id="2I4qoeAaTWw" role="1tU5fm">
            <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hZi_4dI">
    <property role="TrG5h" value="reduce_WithIndentOperation" />
    <ref role="3gUMe" to="2omo:hZizx56" resolve="WithIndentOperation" />
    <node concept="312cEu" id="hZi_95g" role="13RCb5">
      <property role="TrG5h" value="A" />
      <node concept="3Tm1VV" id="hZi_95h" role="1B3o_S" />
      <node concept="3clFbW" id="hZi_95i" role="jymVt">
        <node concept="3cqZAl" id="hZi_95j" role="3clF45" />
        <node concept="3Tm1VV" id="hZi_95k" role="1B3o_S" />
        <node concept="3clFbS" id="hZi_95l" role="3clF47">
          <node concept="3clFbF" id="45vPwK_GO4$" role="3cqZAp">
            <node concept="2OqwBi" id="45vPwK_GOqT" role="3clFbG">
              <node concept="2OqwBi" id="45vPwK_GOlL" role="2Oq$k0">
                <node concept="2OqwBi" id="45vPwK_GOdS" role="2Oq$k0">
                  <node concept="37vLTw" id="45vPwK_GO4y" role="2Oq$k0">
                    <ref role="3cqZAo" node="hZi_hXK" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="45vPwK_GOla" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  </node>
                </node>
                <node concept="liA8E" id="45vPwK_GOq6" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                </node>
              </node>
              <node concept="liA8E" id="45vPwK_GOyS" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              </node>
            </node>
            <node concept="raruj" id="45vPwK_GPvz" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="45vPwK_GOTf" role="3cqZAp">
            <node concept="raruj" id="45vPwK_GPjG" role="lGtFl" />
            <node concept="2b32R4" id="45vPwK_GOTg" role="lGtFl">
              <node concept="3JmXsc" id="45vPwK_GOTh" role="2P8S$">
                <node concept="3clFbS" id="45vPwK_GOTi" role="2VODD2">
                  <node concept="3clFbF" id="45vPwK_GOTj" role="3cqZAp">
                    <node concept="2OqwBi" id="45vPwK_GOTk" role="3clFbG">
                      <node concept="2OqwBi" id="45vPwK_GOTl" role="2Oq$k0">
                        <node concept="30H73N" id="45vPwK_GOTm" role="2Oq$k0" />
                        <node concept="3TrEf2" id="45vPwK_GOTn" role="2OqNvi">
                          <ref role="3Tt5mk" to="2omo:hZizTgd" resolve="list" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="45vPwK_GOTo" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="45vPwK_GOzy" role="3cqZAp">
            <node concept="2OqwBi" id="45vPwK_GOzz" role="3clFbG">
              <node concept="2OqwBi" id="45vPwK_GOz$" role="2Oq$k0">
                <node concept="2OqwBi" id="45vPwK_GOz_" role="2Oq$k0">
                  <node concept="37vLTw" id="45vPwK_GOzA" role="2Oq$k0">
                    <ref role="3cqZAo" node="hZi_hXK" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="45vPwK_GOzB" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  </node>
                </node>
                <node concept="liA8E" id="45vPwK_GOzC" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                </node>
              </node>
              <node concept="liA8E" id="45vPwK_GOzD" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              </node>
            </node>
            <node concept="raruj" id="45vPwK_GPtN" role="lGtFl" />
          </node>
        </node>
        <node concept="37vLTG" id="hZi_hXK" role="3clF46">
          <property role="TrG5h" value="ctx" />
          <node concept="3uibUv" id="45vPwK_GNTj" role="1tU5fm">
            <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="i0uRMh_">
    <property role="TrG5h" value="reduce_ConstantStringPart" />
    <property role="3GE5qa" value="append" />
    <ref role="3gUMe" to="2omo:i0la8a6" resolve="ConstantStringAppendPart" />
    <node concept="312cEu" id="i0uRQ0R" role="13RCb5">
      <property role="TrG5h" value="A" />
      <node concept="3Tm1VV" id="i0uRQ0S" role="1B3o_S" />
      <node concept="3clFbW" id="i0uRQ0T" role="jymVt">
        <node concept="3cqZAl" id="i0uRQ0U" role="3clF45" />
        <node concept="3Tm1VV" id="i0uRQ0V" role="1B3o_S" />
        <node concept="3clFbS" id="i0uRQ0W" role="3clF47">
          <node concept="3clFbF" id="45vPwK_GmXx" role="3cqZAp">
            <node concept="2OqwBi" id="45vPwK_Gnqf" role="3clFbG">
              <node concept="37vLTw" id="45vPwK_GmXv" role="2Oq$k0">
                <ref role="3cqZAo" node="i0uRUEx" resolve="tgs" />
              </node>
              <node concept="liA8E" id="45vPwK_GnL3" role="2OqNvi">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              </node>
            </node>
            <node concept="raruj" id="45vPwK_GnLP" role="lGtFl" />
            <node concept="1W57fq" id="45vPwK_GnLR" role="lGtFl">
              <node concept="3IZrLx" id="45vPwK_GnLU" role="3IZSJc">
                <node concept="3clFbS" id="45vPwK_GnLV" role="2VODD2">
                  <node concept="3clFbF" id="45vPwK_GnM1" role="3cqZAp">
                    <node concept="2OqwBi" id="45vPwK_GnLW" role="3clFbG">
                      <node concept="3TrcHB" id="45vPwK_GnLZ" role="2OqNvi">
                        <ref role="3TsBF5" to="2omo:i0ldctd" resolve="withIndent" />
                      </node>
                      <node concept="30H73N" id="45vPwK_GnM0" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="i0uRSVX" role="3cqZAp">
            <node concept="2OqwBi" id="45vPwK_Goce" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgm9VL" role="2Oq$k0">
                <ref role="3cqZAo" node="i0uRUEx" resolve="tgs" />
              </node>
              <node concept="liA8E" id="45vPwK_Gokp" role="2OqNvi">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                <node concept="Xl_RD" id="45vPwK_Gold" role="37wK5m">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="45vPwK_Goml" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="45vPwK_Gomm" role="3zH0cK">
                      <node concept="3clFbS" id="45vPwK_Gomn" role="2VODD2">
                        <node concept="3clFbF" id="45vPwK_GoBP" role="3cqZAp">
                          <node concept="2OqwBi" id="45vPwK_GoGi" role="3clFbG">
                            <node concept="30H73N" id="45vPwK_GoBO" role="2Oq$k0" />
                            <node concept="3TrcHB" id="45vPwK_GoSS" role="2OqNvi">
                              <ref role="3TsBF5" to="2omo:i0lacEG" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="i0uRSW9" role="lGtFl" />
          </node>
        </node>
        <node concept="37vLTG" id="i0uRUEx" role="3clF46">
          <property role="TrG5h" value="tgs" />
          <node concept="3uibUv" id="5NT4nYgH9wp" role="1tU5fm">
            <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="i0uTCn1">
    <property role="TrG5h" value="reduce_NewLinePart" />
    <property role="3GE5qa" value="append" />
    <ref role="3gUMe" to="2omo:i0l8MZg" resolve="NewLineAppendPart" />
    <node concept="312cEu" id="i0uTF0v" role="13RCb5">
      <property role="TrG5h" value="A" />
      <node concept="3Tm1VV" id="i0uTF0w" role="1B3o_S" />
      <node concept="3clFbW" id="i0uTF0x" role="jymVt">
        <node concept="3cqZAl" id="i0uTF0y" role="3clF45" />
        <node concept="3Tm1VV" id="i0uTF0z" role="1B3o_S" />
        <node concept="3clFbS" id="i0uTF0$" role="3clF47">
          <node concept="3clFbF" id="i0uTIzU" role="3cqZAp">
            <node concept="2OqwBi" id="i0uTIF1" role="3clFbG">
              <node concept="37vLTw" id="45vPwK_GsUJ" role="2Oq$k0">
                <ref role="3cqZAo" node="45vPwK_GsUi" resolve="tgs" />
              </node>
              <node concept="liA8E" id="i0uTJmy" role="2OqNvi">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              </node>
            </node>
            <node concept="raruj" id="i0uTKDQ" role="lGtFl" />
          </node>
        </node>
        <node concept="37vLTG" id="45vPwK_GsUi" role="3clF46">
          <property role="TrG5h" value="tgs" />
          <node concept="3uibUv" id="5NT4nYgH9g9" role="1tU5fm">
            <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="i0uUjk5">
    <property role="TrG5h" value="reduce_CollectionPart" />
    <property role="3GE5qa" value="append" />
    <ref role="3gUMe" to="2omo:i0l9S6s" resolve="CollectionAppendPart" />
    <node concept="312cEu" id="i0uUjNn" role="13RCb5">
      <property role="TrG5h" value="A" />
      <node concept="3clFb_" id="45vPwK_GUTM" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="a" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="45vPwK_GUTN" role="1B3o_S" />
        <node concept="3cqZAl" id="45vPwK_GUTP" role="3clF45" />
        <node concept="37vLTG" id="7LjUJcc2XPD" role="3clF46">
          <property role="TrG5h" value="tgs" />
          <node concept="3uibUv" id="7LjUJcc2Y3i" role="1tU5fm">
            <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
          </node>
        </node>
        <node concept="3clFbS" id="45vPwK_GUTU" role="3clF47">
          <node concept="1DcWWT" id="45vPwK_GquI" role="3cqZAp">
            <node concept="3clFbS" id="45vPwK_GquK" role="2LFqv$">
              <node concept="3clFbF" id="7LjUJcc2Y4q" role="3cqZAp">
                <node concept="2OqwBi" id="7LjUJcc2Y5M" role="3clFbG">
                  <node concept="37vLTw" id="7LjUJcc2Y4o" role="2Oq$k0">
                    <ref role="3cqZAo" node="7LjUJcc2XPD" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="7LjUJcc2Yco" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <node concept="37vLTw" id="7LjUJcc2YcT" role="37wK5m">
                      <ref role="3cqZAo" node="45vPwK_GquL" resolve="item" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="45vPwK_GquL" role="1Duv9x">
              <property role="TrG5h" value="item" />
              <node concept="3Tqbb2" id="45vPwK_GqNe" role="1tU5fm" />
            </node>
            <node concept="10Nm6u" id="45vPwK_GqZD" role="1DdaDG">
              <node concept="29HgVG" id="45vPwK_GqZE" role="lGtFl">
                <node concept="3NFfHV" id="45vPwK_GqZF" role="3NFExx">
                  <node concept="3clFbS" id="45vPwK_GqZG" role="2VODD2">
                    <node concept="3clFbF" id="45vPwK_GqZH" role="3cqZAp">
                      <node concept="2OqwBi" id="45vPwK_GqZI" role="3clFbG">
                        <node concept="3TrEf2" id="45vPwK_GqZJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="2omo:i0lbARf" resolve="list" />
                        </node>
                        <node concept="30H73N" id="45vPwK_GqZK" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="45vPwK_Gr20" role="lGtFl" />
            <node concept="1W57fq" id="45vPwK_Gr22" role="lGtFl">
              <node concept="3IZrLx" id="45vPwK_Gr25" role="3IZSJc">
                <node concept="3clFbS" id="45vPwK_Gr26" role="2VODD2">
                  <node concept="3clFbF" id="45vPwK_Gr2c" role="3cqZAp">
                    <node concept="3fqX7Q" id="45vPwK_Gral" role="3clFbG">
                      <node concept="2OqwBi" id="45vPwK_Gran" role="3fr31v">
                        <node concept="3TrcHB" id="45vPwK_Grao" role="2OqNvi">
                          <ref role="3TsBF5" to="2omo:i0XA4av" resolve="withSeparator" />
                        </node>
                        <node concept="30H73N" id="45vPwK_Grap" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="45vPwK_Grnq" role="UU_$l">
                <node concept="9aQIb" id="45vPwK_Grue" role="gfFT$">
                  <node concept="3clFbS" id="45vPwK_Grug" role="9aQI4">
                    <node concept="3cpWs8" id="45vPwK_Gruk" role="3cqZAp">
                      <node concept="3cpWsn" id="45vPwK_Grul" role="3cpWs9">
                        <property role="TrG5h" value="collection" />
                        <node concept="A3Dl8" id="45vPwK_Grum" role="1tU5fm">
                          <node concept="3Tqbb2" id="45vPwK_Grun" role="A3Ik2" />
                        </node>
                        <node concept="10Nm6u" id="45vPwK_Gruo" role="33vP2m">
                          <node concept="29HgVG" id="45vPwK_Grup" role="lGtFl">
                            <node concept="3NFfHV" id="45vPwK_Gruq" role="3NFExx">
                              <node concept="3clFbS" id="45vPwK_Grur" role="2VODD2">
                                <node concept="3clFbF" id="45vPwK_Grus" role="3cqZAp">
                                  <node concept="2OqwBi" id="45vPwK_Grut" role="3clFbG">
                                    <node concept="3TrEf2" id="45vPwK_Gruu" role="2OqNvi">
                                      <ref role="3Tt5mk" to="2omo:i0lbARf" resolve="list" />
                                    </node>
                                    <node concept="30H73N" id="45vPwK_Gruv" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="45vPwK_Gruw" role="3cqZAp">
                      <node concept="3cpWsn" id="45vPwK_Grux" role="3cpWs9">
                        <property role="3TUv4t" value="true" />
                        <property role="TrG5h" value="lastItem" />
                        <node concept="3Tqbb2" id="45vPwK_Gruy" role="1tU5fm" />
                        <node concept="2OqwBi" id="45vPwK_Gruz" role="33vP2m">
                          <node concept="37vLTw" id="45vPwK_Gru$" role="2Oq$k0">
                            <ref role="3cqZAo" node="45vPwK_Grul" resolve="collection" />
                          </node>
                          <node concept="1yVyf7" id="45vPwK_Gru_" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="45vPwK_GruN" role="3cqZAp">
                      <node concept="37vLTw" id="45vPwK_GruO" role="1DdaDG">
                        <ref role="3cqZAo" node="45vPwK_Grul" resolve="collection" />
                      </node>
                      <node concept="3cpWsn" id="45vPwK_GruP" role="1Duv9x">
                        <property role="TrG5h" value="item" />
                        <node concept="3Tqbb2" id="45vPwK_GruQ" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="45vPwK_GruR" role="2LFqv$">
                        <node concept="3clFbF" id="7LjUJcc2Ylp" role="3cqZAp">
                          <node concept="2OqwBi" id="7LjUJcc2Yqq" role="3clFbG">
                            <node concept="37vLTw" id="7LjUJcc2Yln" role="2Oq$k0">
                              <ref role="3cqZAo" node="7LjUJcc2XPD" resolve="tgs" />
                            </node>
                            <node concept="liA8E" id="7LjUJcc2Yx3" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                              <node concept="37vLTw" id="7LjUJcc2Y$w" role="37wK5m">
                                <ref role="3cqZAo" node="45vPwK_GruP" resolve="item" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="45vPwK_GruX" role="3cqZAp">
                          <node concept="3clFbS" id="45vPwK_GruY" role="3clFbx">
                            <node concept="3clFbF" id="45vPwK_GruZ" role="3cqZAp">
                              <node concept="2OqwBi" id="45vPwK_Grv0" role="3clFbG">
                                <node concept="37vLTw" id="5NT4nYgHaTT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7LjUJcc2XPD" resolve="tgs" />
                                </node>
                                <node concept="liA8E" id="45vPwK_Grv2" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                  <node concept="Xl_RD" id="45vPwK_Grv3" role="37wK5m">
                                    <property role="Xl_RC" value="separator" />
                                    <node concept="17Uvod" id="45vPwK_Grv4" role="lGtFl">
                                      <property role="2qtEX9" value="value" />
                                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                      <node concept="3zFVjK" id="45vPwK_Grv5" role="3zH0cK">
                                        <node concept="3clFbS" id="45vPwK_Grv6" role="2VODD2">
                                          <node concept="3clFbF" id="45vPwK_Grv7" role="3cqZAp">
                                            <node concept="2OqwBi" id="45vPwK_Grv8" role="3clFbG">
                                              <node concept="30H73N" id="45vPwK_Grv9" role="2Oq$k0" />
                                              <node concept="3TrcHB" id="45vPwK_Grva" role="2OqNvi">
                                                <ref role="3TsBF5" to="2omo:i0lbP47" resolve="separator" />
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
                          <node concept="3y3z36" id="45vPwK_Grvb" role="3clFbw">
                            <node concept="37vLTw" id="45vPwK_Grvc" role="3uHU7w">
                              <ref role="3cqZAo" node="45vPwK_Grux" resolve="lastItem" />
                            </node>
                            <node concept="37vLTw" id="45vPwK_Grvd" role="3uHU7B">
                              <ref role="3cqZAo" node="45vPwK_GruP" resolve="item" />
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
      <node concept="3Tm1VV" id="i0uUjNo" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="i0v1qQy">
    <property role="TrG5h" value="reduce_FoundErrorOperation" />
    <property role="3GE5qa" value="error" />
    <ref role="3gUMe" to="2omo:hXZvZ6X" resolve="FoundErrorOperation" />
    <node concept="312cEu" id="i0v1v8g" role="13RCb5">
      <property role="TrG5h" value="A" />
      <node concept="3clFb_" id="45vPwK_GR3t" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="a" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="45vPwK_GR3u" role="1B3o_S" />
        <node concept="3cqZAl" id="45vPwK_GR3w" role="3clF45" />
        <node concept="37vLTG" id="45vPwK_GR3x" role="3clF46">
          <property role="TrG5h" value="tgs" />
          <node concept="3uibUv" id="5NT4nYgHbu9" role="1tU5fm">
            <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
          </node>
        </node>
        <node concept="3clFbS" id="45vPwK_GR3_" role="3clF47">
          <node concept="3clFbF" id="45vPwK_GRmn" role="3cqZAp">
            <node concept="2OqwBi" id="5NT4nYgHc7t" role="3clFbG">
              <node concept="37vLTw" id="5NT4nYgHbMJ" role="2Oq$k0">
                <ref role="3cqZAo" node="45vPwK_GR3x" resolve="tgs" />
              </node>
              <node concept="liA8E" id="5NT4nYgHccA" role="2OqNvi">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.reportError(java.lang.String)" resolve="reportError" />
                <node concept="10Nm6u" id="45vPwK_GRq_" role="37wK5m">
                  <node concept="1W57fq" id="45vPwK_GRqA" role="lGtFl">
                    <node concept="3IZrLx" id="45vPwK_GRqB" role="3IZSJc">
                      <node concept="3clFbS" id="45vPwK_GRqC" role="2VODD2">
                        <node concept="3clFbF" id="45vPwK_GRqD" role="3cqZAp">
                          <node concept="2OqwBi" id="45vPwK_GRqE" role="3clFbG">
                            <node concept="2OqwBi" id="45vPwK_GRqF" role="2Oq$k0">
                              <node concept="30H73N" id="45vPwK_GRqG" role="2Oq$k0" />
                              <node concept="3TrEf2" id="45vPwK_GRqH" role="2OqNvi">
                                <ref role="3Tt5mk" to="2omo:i0v0bGO" resolve="text" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="45vPwK_GRqI" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gft3U" id="45vPwK_GRLi" role="UU_$l">
                      <node concept="10Nm6u" id="45vPwK_GRSC" role="gfFT$" />
                    </node>
                  </node>
                  <node concept="29HgVG" id="45vPwK_GRqJ" role="lGtFl">
                    <node concept="3NFfHV" id="45vPwK_GRqK" role="3NFExx">
                      <node concept="3clFbS" id="45vPwK_GRqL" role="2VODD2">
                        <node concept="3clFbF" id="45vPwK_GRqM" role="3cqZAp">
                          <node concept="2OqwBi" id="45vPwK_GRqN" role="3clFbG">
                            <node concept="30H73N" id="45vPwK_GRqO" role="2Oq$k0" />
                            <node concept="3TrEf2" id="45vPwK_GRqP" role="2OqNvi">
                              <ref role="3Tt5mk" to="2omo:i0v0bGO" resolve="text" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="45vPwK_GRzm" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i0v1v8h" role="1B3o_S" />
    </node>
  </node>
  <node concept="jVnub" id="45vPwK_GCyW">
    <property role="TrG5h" value="switch_SimpleTextGenOperation" />
    <node concept="3aamgX" id="45vPwK_GCyX" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="2omo:hX1pn1b" resolve="DecreaseDepthOperation" />
      <node concept="1Koe21" id="45vPwK_GCzv" role="1lVwrX">
        <node concept="312cEu" id="45vPwK_GCz_" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="A" />
          <node concept="3clFbW" id="45vPwK_GCzS" role="jymVt">
            <node concept="3cqZAl" id="45vPwK_GCzU" role="3clF45" />
            <node concept="3Tm1VV" id="45vPwK_GCzV" role="1B3o_S" />
            <node concept="3clFbS" id="45vPwK_GCzW" role="3clF47">
              <node concept="3clFbF" id="45vPwK_GC$W" role="3cqZAp">
                <node concept="2OqwBi" id="45vPwK_GCLM" role="3clFbG">
                  <node concept="37vLTw" id="45vPwK_GC$V" role="2Oq$k0">
                    <ref role="3cqZAo" node="45vPwK_GC$5" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="45vPwK_GCTp" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  </node>
                </node>
                <node concept="raruj" id="45vPwK_GCYq" role="lGtFl" />
              </node>
            </node>
            <node concept="37vLTG" id="45vPwK_GC$5" role="3clF46">
              <property role="TrG5h" value="tgs" />
              <node concept="3uibUv" id="5NT4nYgHhJd" role="1tU5fm">
                <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="45vPwK_GCzA" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="45vPwK_GCz1" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="2omo:hX1p80T" resolve="IncreaseDepthOperation" />
      <node concept="1Koe21" id="45vPwK_GCZ0" role="1lVwrX">
        <node concept="312cEu" id="45vPwK_GCZ1" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="A" />
          <node concept="3clFbW" id="45vPwK_GCZ2" role="jymVt">
            <node concept="3cqZAl" id="45vPwK_GCZ3" role="3clF45" />
            <node concept="3Tm1VV" id="45vPwK_GCZ4" role="1B3o_S" />
            <node concept="3clFbS" id="45vPwK_GCZ5" role="3clF47">
              <node concept="3clFbF" id="45vPwK_GCZ6" role="3cqZAp">
                <node concept="2OqwBi" id="45vPwK_GCZ7" role="3clFbG">
                  <node concept="37vLTw" id="45vPwK_GCZa" role="2Oq$k0">
                    <ref role="3cqZAo" node="45vPwK_GCZf" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="45vPwK_GCZd" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  </node>
                </node>
                <node concept="raruj" id="45vPwK_GCZe" role="lGtFl" />
              </node>
            </node>
            <node concept="37vLTG" id="45vPwK_GCZf" role="3clF46">
              <property role="TrG5h" value="tgs" />
              <node concept="3uibUv" id="5NT4nYgHhMM" role="1tU5fm">
                <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="45vPwK_GCZh" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="45vPwK_GCz7" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="2omo:hXbpan9" resolve="IndentBufferOperation" />
      <node concept="1Koe21" id="45vPwK_GD1i" role="1lVwrX">
        <node concept="312cEu" id="45vPwK_GD1j" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="A" />
          <node concept="3clFbW" id="45vPwK_GD1k" role="jymVt">
            <node concept="3cqZAl" id="45vPwK_GD1l" role="3clF45" />
            <node concept="3Tm1VV" id="45vPwK_GD1m" role="1B3o_S" />
            <node concept="3clFbS" id="45vPwK_GD1n" role="3clF47">
              <node concept="3clFbF" id="45vPwK_GD1o" role="3cqZAp">
                <node concept="2OqwBi" id="45vPwK_GD1p" role="3clFbG">
                  <node concept="37vLTw" id="45vPwK_GD1s" role="2Oq$k0">
                    <ref role="3cqZAo" node="45vPwK_GD1x" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="45vPwK_GD1v" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  </node>
                </node>
                <node concept="raruj" id="45vPwK_GD1w" role="lGtFl" />
              </node>
            </node>
            <node concept="37vLTG" id="45vPwK_GD1x" role="3clF46">
              <property role="TrG5h" value="tgs" />
              <node concept="3uibUv" id="5NT4nYgHhNx" role="1tU5fm">
                <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="45vPwK_GD1z" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="j$LIH" id="45vPwK_GD4t" role="jxRDz">
      <node concept="1lLz0L" id="45vPwK_GD4v" role="1lHHLF">
        <property role="1lMjX7" value="h1lM37o/error" />
        <property role="1lLB17" value="Unknown TextGen operation" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7K9qoAEYpCR">
    <property role="TrG5h" value="reduce_AttributedNodePart" />
    <property role="3GE5qa" value="append" />
    <ref role="3gUMe" to="2omo:7K9qoAEYlv1" resolve="AttributedNodePart" />
    <node concept="312cEu" id="7K9qoAEYqpF" role="13RCb5">
      <property role="TrG5h" value="A" />
      <node concept="3Tm1VV" id="7K9qoAEYqpG" role="1B3o_S" />
      <node concept="3clFbW" id="7K9qoAEYqpH" role="jymVt">
        <node concept="3cqZAl" id="7K9qoAEYqpI" role="3clF45" />
        <node concept="3Tm1VV" id="7K9qoAEYqpJ" role="1B3o_S" />
        <node concept="3clFbS" id="7K9qoAEYqpK" role="3clF47">
          <node concept="3clFbF" id="7K9qoAEYqpL" role="3cqZAp">
            <node concept="2OqwBi" id="7K9qoAEYqpM" role="3clFbG">
              <node concept="37vLTw" id="7K9qoAEYqpN" role="2Oq$k0">
                <ref role="3cqZAo" node="7K9qoAEYqpQ" resolve="tgs" />
              </node>
              <node concept="liA8E" id="7K9qoAEYqpO" role="2OqNvi">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.appendAttributedNode()" resolve="appendAttributedNode" />
              </node>
            </node>
            <node concept="raruj" id="7K9qoAEYqpP" role="lGtFl" />
          </node>
        </node>
        <node concept="37vLTG" id="7K9qoAEYqpQ" role="3clF46">
          <property role="TrG5h" value="tgs" />
          <node concept="3uibUv" id="7K9qoAEYqpR" role="1tU5fm">
            <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3LSFvQrMEWR">
    <property role="TrG5h" value="reduce_IndentPart" />
    <property role="3GE5qa" value="append" />
    <ref role="3gUMe" to="2omo:3LSFvQrMELE" resolve="IndentPart" />
    <node concept="312cEu" id="3LSFvQrMFvR" role="13RCb5">
      <property role="TrG5h" value="A" />
      <node concept="3Tm1VV" id="3LSFvQrMFvS" role="1B3o_S" />
      <node concept="3clFbW" id="3LSFvQrMFvT" role="jymVt">
        <node concept="3cqZAl" id="3LSFvQrMFvU" role="3clF45" />
        <node concept="3Tm1VV" id="3LSFvQrMFvV" role="1B3o_S" />
        <node concept="3clFbS" id="3LSFvQrMFvW" role="3clF47">
          <node concept="3clFbF" id="3LSFvQrMFvX" role="3cqZAp">
            <node concept="2OqwBi" id="3LSFvQrMFvY" role="3clFbG">
              <node concept="37vLTw" id="3LSFvQrMFvZ" role="2Oq$k0">
                <ref role="3cqZAo" node="3LSFvQrMFw2" resolve="tgs" />
              </node>
              <node concept="liA8E" id="3LSFvQrMFw0" role="2OqNvi">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              </node>
            </node>
            <node concept="raruj" id="3LSFvQrMFw1" role="lGtFl" />
          </node>
        </node>
        <node concept="37vLTG" id="3LSFvQrMFw2" role="3clF46">
          <property role="TrG5h" value="tgs" />
          <node concept="3uibUv" id="3LSFvQrMFw3" role="1tU5fm">
            <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="$P$7g1ETYP">
    <property role="TrG5h" value="reduce_NodeParameter" />
    <ref role="3gUMe" to="2omo:hX17ltF" resolve="NodeParameter" />
    <node concept="312cEu" id="$P$7g1ETYQ" role="13RCb5">
      <property role="TrG5h" value="A" />
      <node concept="3Tm1VV" id="$P$7g1ETYR" role="1B3o_S" />
      <node concept="3clFbW" id="$P$7g1ETYS" role="jymVt">
        <node concept="3cqZAl" id="$P$7g1ETYT" role="3clF45" />
        <node concept="3Tm1VV" id="$P$7g1ETYU" role="1B3o_S" />
        <node concept="3clFbS" id="$P$7g1ETYV" role="3clF47">
          <node concept="3cpWs8" id="$P$7g1EUC1" role="3cqZAp">
            <node concept="3cpWsn" id="$P$7g1EUC7" role="3cpWs9">
              <property role="TrG5h" value="n" />
              <node concept="3Tqbb2" id="$P$7g1EUCp" role="1tU5fm" />
              <node concept="37vLTw" id="$P$7g1EUCX" role="33vP2m">
                <ref role="3cqZAo" node="$P$7g1ETZ1" resolve="node" />
                <node concept="raruj" id="$P$7g1EUD8" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="$P$7g1ETZ1" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="$P$7g1EU_Z" role="1tU5fm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="RqKTrXU3mx">
    <property role="TrG5h" value="registerUnitInOutline" />
    <ref role="3gUMe" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
    <node concept="312cEu" id="RqKTrXU4Ej" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="A" />
      <node concept="3clFb_" id="RqKTrXU3x3" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="breakdownToUnits" />
        <node concept="37vLTG" id="RqKTrXU4uW" role="3clF46">
          <property role="TrG5h" value="outline" />
          <node concept="3uibUv" id="RqKTrXU4uX" role="1tU5fm">
            <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
          </node>
        </node>
        <node concept="3clFbS" id="RqKTrXU3x6" role="3clF47">
          <node concept="3cpWs8" id="RqKTrXU5W$" role="3cqZAp">
            <node concept="3cpWsn" id="RqKTrXU5W_" role="3cpWs9">
              <property role="TrG5h" value="root" />
              <node concept="3uibUv" id="RqKTrXU5WA" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="10Nm6u" id="RqKTrXU624" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="RqKTrXU4$L" role="3cqZAp">
            <node concept="3cpWsn" id="RqKTrXU4$M" role="3cpWs9">
              <property role="TrG5h" value="fname" />
              <node concept="3uibUv" id="RqKTrXU4$N" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="1rXfSq" id="RqKTrXU5t1" role="33vP2m">
                <ref role="37wK5l" node="RqKTrXU50C" resolve="getFilename" />
                <node concept="37vLTw" id="RqKTrXU62s" role="37wK5m">
                  <ref role="3cqZAo" node="RqKTrXU5W_" resolve="root" />
                </node>
                <node concept="1ZhdrF" id="6MLL5D3fC0H" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <node concept="3$xsQk" id="6MLL5D3fC0I" role="3$ytzL">
                    <node concept="3clFbS" id="6MLL5D3fC0J" role="2VODD2">
                      <node concept="3clFbF" id="6MLL5D3fC7o" role="3cqZAp">
                        <node concept="2OqwBi" id="6MLL5D3fC93" role="3clFbG">
                          <node concept="1iwH7S" id="6MLL5D3fC7n" role="2Oq$k0" />
                          <node concept="1iwH70" id="6MLL5D3fCap" role="2OqNvi">
                            <ref role="1iwH77" node="6MLL5D3fBbw" resolve="GetFilename" />
                            <node concept="30H73N" id="6MLL5D3fCoa" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="RqKTrXU6q5" role="lGtFl" />
          </node>
          <node concept="3cpWs8" id="RqKTrXU4$Q" role="3cqZAp">
            <node concept="3cpWsn" id="RqKTrXU4$R" role="3cpWs9">
              <property role="TrG5h" value="ext" />
              <node concept="3uibUv" id="RqKTrXU4$S" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="1rXfSq" id="RqKTrXU6cp" role="33vP2m">
                <ref role="37wK5l" node="RqKTrXU5mU" resolve="getExtension" />
                <node concept="37vLTw" id="RqKTrXU6h1" role="37wK5m">
                  <ref role="3cqZAo" node="RqKTrXU5W_" resolve="root" />
                </node>
                <node concept="1ZhdrF" id="6MLL5D3fCta" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <node concept="3$xsQk" id="6MLL5D3fCtb" role="3$ytzL">
                    <node concept="3clFbS" id="6MLL5D3fCtc" role="2VODD2">
                      <node concept="3clFbF" id="6MLL5D3fCzo" role="3cqZAp">
                        <node concept="2OqwBi" id="6MLL5D3fCzp" role="3clFbG">
                          <node concept="1iwH7S" id="6MLL5D3fCzq" role="2Oq$k0" />
                          <node concept="1iwH70" id="6MLL5D3fCzr" role="2OqNvi">
                            <ref role="1iwH77" node="6MLL5D3fBCQ" resolve="GetExtension" />
                            <node concept="30H73N" id="6MLL5D3fCzs" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="RqKTrXU6uw" role="lGtFl" />
          </node>
          <node concept="3clFbF" id="RqKTrXU4$V" role="3cqZAp">
            <node concept="2OqwBi" id="RqKTrXU4$W" role="3clFbG">
              <node concept="37vLTw" id="RqKTrXU4$X" role="2Oq$k0">
                <ref role="3cqZAo" node="RqKTrXU4uW" resolve="outline" />
              </node>
              <node concept="liA8E" id="RqKTrXU4$Y" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                <node concept="3K4zz7" id="RqKTrXU4$Z" role="37wK5m">
                  <node concept="1eOMI4" id="RqKTrXU4_0" role="3K4GZi">
                    <node concept="3cpWs3" id="RqKTrXU4_1" role="1eOMHV">
                      <node concept="37vLTw" id="RqKTrXU4_2" role="3uHU7w">
                        <ref role="3cqZAo" node="RqKTrXU4$R" resolve="ext" />
                      </node>
                      <node concept="3cpWs3" id="RqKTrXU4_3" role="3uHU7B">
                        <node concept="37vLTw" id="RqKTrXU4_4" role="3uHU7B">
                          <ref role="3cqZAo" node="RqKTrXU4$M" resolve="fname" />
                        </node>
                        <node concept="1Xhbcc" id="RqKTrXU4_5" role="3uHU7w">
                          <property role="1XhdNS" value="." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="RqKTrXU4_6" role="3K4E3e">
                    <ref role="3cqZAo" node="RqKTrXU4$M" resolve="fname" />
                  </node>
                  <node concept="3clFbC" id="RqKTrXU4_7" role="3K4Cdx">
                    <node concept="10Nm6u" id="RqKTrXU4_8" role="3uHU7w" />
                    <node concept="37vLTw" id="RqKTrXU4_9" role="3uHU7B">
                      <ref role="3cqZAo" node="RqKTrXU4$R" resolve="ext" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="3bBSY7NPqlp" role="37wK5m">
                  <ref role="37wK5l" node="3bBSY7NPp7l" resolve="getPath" />
                  <node concept="37vLTw" id="3bBSY7NPrk9" role="37wK5m">
                    <ref role="3cqZAo" node="RqKTrXU5W_" resolve="root" />
                  </node>
                  <node concept="1W57fq" id="3bBSY7NPtJE" role="lGtFl">
                    <node concept="3IZrLx" id="3bBSY7NPtJF" role="3IZSJc">
                      <node concept="3clFbS" id="3bBSY7NPtJG" role="2VODD2">
                        <node concept="3clFbF" id="3bBSY7NPuyr" role="3cqZAp">
                          <node concept="2OqwBi" id="3bBSY7NPvJR" role="3clFbG">
                            <node concept="2OqwBi" id="3bBSY7NPuKy" role="2Oq$k0">
                              <node concept="30H73N" id="3bBSY7NPuyq" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3bBSY7NPvuq" role="2OqNvi">
                                <ref role="3Tt5mk" to="2omo:6NuIk8swUPi" resolve="filePath" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="3bBSY7NPw$4" role="2OqNvi">
                              <node concept="chp4Y" id="3bBSY7NPx1t" role="cj9EA">
                                <ref role="cht4Q" to="2omo:6NuIk8swWsv" resolve="FilePathQuery" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ZhdrF" id="3bBSY7NPxu$" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="3bBSY7NPxu_" role="3$ytzL">
                      <node concept="3clFbS" id="3bBSY7NPxuA" role="2VODD2">
                        <node concept="3clFbF" id="3bBSY7NPyuW" role="3cqZAp">
                          <node concept="2OqwBi" id="3bBSY7NPyUC" role="3clFbG">
                            <node concept="1iwH7S" id="3bBSY7NPyuV" role="2Oq$k0" />
                            <node concept="1iwH70" id="3bBSY7NPz0W" role="2OqNvi">
                              <ref role="1iwH77" node="3bBSY7NPfTW" resolve="GetPath" />
                              <node concept="30H73N" id="3bBSY7NP$1F" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="71yiq0mwrf2" role="37wK5m">
                  <ref role="37wK5l" to="7x5y:~Charset.forName(java.lang.String)" resolve="forName" />
                  <ref role="1Pybhc" to="7x5y:~Charset" resolve="Charset" />
                  <node concept="1rXfSq" id="71yiq0mwcWy" role="37wK5m">
                    <ref role="37wK5l" node="71yiq0mwcDF" resolve="getEncoding" />
                    <node concept="37vLTw" id="71yiq0mwd71" role="37wK5m">
                      <ref role="3cqZAo" node="RqKTrXU5W_" resolve="root" />
                      <node concept="1W57fq" id="71yiq0mwmWc" role="lGtFl">
                        <node concept="3IZrLx" id="71yiq0mwmWe" role="3IZSJc">
                          <node concept="3clFbS" id="71yiq0mwmWg" role="2VODD2">
                            <node concept="3clFbF" id="71yiq0mwny2" role="3cqZAp">
                              <node concept="3fqX7Q" id="71yiq0mwpLq" role="3clFbG">
                                <node concept="2OqwBi" id="71yiq0mwpLs" role="3fr31v">
                                  <node concept="2OqwBi" id="71yiq0mwpLt" role="2Oq$k0">
                                    <node concept="30H73N" id="71yiq0mwpLu" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="71yiq0mwpLv" role="2OqNvi">
                                      <ref role="3Tt5mk" to="2omo:13X0ILpBCYY" resolve="encoding" />
                                    </node>
                                  </node>
                                  <node concept="1mIQ4w" id="71yiq0mwpLw" role="2OqNvi">
                                    <node concept="chp4Y" id="71yiq0mwpLx" role="cj9EA">
                                      <ref role="cht4Q" to="2omo:6dPjpvxM6Ic" resolve="EncodingLiteral" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1ZhdrF" id="71yiq0mwwsB" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <node concept="3$xsQk" id="71yiq0mwwsC" role="3$ytzL">
                        <node concept="3clFbS" id="71yiq0mwwsD" role="2VODD2">
                          <node concept="3clFbF" id="71yiq0mwx8N" role="3cqZAp">
                            <node concept="2OqwBi" id="71yiq0mwx8O" role="3clFbG">
                              <node concept="1iwH7S" id="71yiq0mwx8P" role="2Oq$k0" />
                              <node concept="1iwH70" id="71yiq0mwx8Q" role="2OqNvi">
                                <ref role="1iwH77" node="71yiq0mviD_" resolve="GetEncoding" />
                                <node concept="30H73N" id="71yiq0mwx8R" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1W57fq" id="71yiq0mwuMg" role="lGtFl">
                    <node concept="3IZrLx" id="71yiq0mwuMi" role="3IZSJc">
                      <node concept="3clFbS" id="71yiq0mwuMk" role="2VODD2">
                        <node concept="3clFbF" id="71yiq0mwez9" role="3cqZAp">
                          <node concept="2OqwBi" id="71yiq0mwfxr" role="3clFbG">
                            <node concept="2OqwBi" id="71yiq0mweL0" role="2Oq$k0">
                              <node concept="30H73N" id="71yiq0mwez8" role="2Oq$k0" />
                              <node concept="3TrEf2" id="71yiq0mwf4B" role="2OqNvi">
                                <ref role="3Tt5mk" to="2omo:13X0ILpBCYY" resolve="encoding" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="71yiq0mwfMx" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="RqKTrXU6lI" role="37wK5m">
                  <ref role="3cqZAo" node="RqKTrXU5W_" resolve="root" />
                </node>
              </node>
            </node>
            <node concept="raruj" id="RqKTrXU6z5" role="lGtFl" />
            <node concept="1W57fq" id="RqKTrXU79U" role="lGtFl">
              <node concept="3IZrLx" id="RqKTrXU79W" role="3IZSJc">
                <node concept="3clFbS" id="RqKTrXU79Y" role="2VODD2">
                  <node concept="3clFbF" id="RqKTrXU7tg" role="3cqZAp">
                    <node concept="3fqX7Q" id="1SvnOIGtN4L" role="3clFbG">
                      <node concept="2OqwBi" id="1SvnOIGtOkv" role="3fr31v">
                        <node concept="30H73N" id="1SvnOIGtO8K" role="2Oq$k0" />
                        <node concept="2qgKlT" id="1SvnOIGtON6" role="2OqNvi">
                          <ref role="37wK5l" to="wbvt:1SvnOIGt_fM" resolve="needsUnitConfigure" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="RqKTrXU8J8" role="UU_$l">
                <node concept="3clFbF" id="RqKTrXU8Pt" role="gfFT$">
                  <node concept="2OqwBi" id="RqKTrXU8QD" role="3clFbG">
                    <node concept="37vLTw" id="RqKTrXU8PZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="RqKTrXU4uW" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="RqKTrXU8SZ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(jetbrains.mps.text.TextUnit)" resolve="registerTextUnit" />
                      <node concept="1rXfSq" id="RqKTrXU90_" role="37wK5m">
                        <ref role="37wK5l" node="RqKTrXU8vh" resolve="createTextUnit" />
                        <node concept="3K4zz7" id="RqKTrXU91K" role="37wK5m">
                          <node concept="1eOMI4" id="RqKTrXU91L" role="3K4GZi">
                            <node concept="3cpWs3" id="RqKTrXU91M" role="1eOMHV">
                              <node concept="37vLTw" id="RqKTrXU91N" role="3uHU7w">
                                <ref role="3cqZAo" node="RqKTrXU4$R" resolve="ext" />
                              </node>
                              <node concept="3cpWs3" id="RqKTrXU91O" role="3uHU7B">
                                <node concept="37vLTw" id="RqKTrXU91P" role="3uHU7B">
                                  <ref role="3cqZAo" node="RqKTrXU4$M" resolve="fname" />
                                </node>
                                <node concept="1Xhbcc" id="RqKTrXU91Q" role="3uHU7w">
                                  <property role="1XhdNS" value="." />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="RqKTrXU91R" role="3K4E3e">
                            <ref role="3cqZAo" node="RqKTrXU4$M" resolve="fname" />
                          </node>
                          <node concept="3clFbC" id="RqKTrXU91S" role="3K4Cdx">
                            <node concept="10Nm6u" id="RqKTrXU91T" role="3uHU7w" />
                            <node concept="37vLTw" id="RqKTrXU91U" role="3uHU7B">
                              <ref role="3cqZAo" node="RqKTrXU4$R" resolve="ext" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="RqKTrXU9ag" role="37wK5m">
                          <ref role="3cqZAo" node="RqKTrXU5W_" resolve="root" />
                        </node>
                        <node concept="1ZhdrF" id="6MLL5D3fCPs" role="lGtFl">
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                          <property role="2qtEX8" value="baseMethodDeclaration" />
                          <node concept="3$xsQk" id="6MLL5D3fCPt" role="3$ytzL">
                            <node concept="3clFbS" id="6MLL5D3fCPu" role="2VODD2">
                              <node concept="3clFbF" id="6MLL5D3fCYw" role="3cqZAp">
                                <node concept="2OqwBi" id="6MLL5D3fCYx" role="3clFbG">
                                  <node concept="1iwH7S" id="6MLL5D3fCYy" role="2Oq$k0" />
                                  <node concept="1iwH70" id="6MLL5D3fCYz" role="2OqNvi">
                                    <ref role="1iwH77" node="6MLL5D3fBML" resolve="GetTextUnit" />
                                    <node concept="30H73N" id="6MLL5D3fCY$" role="1iwH7V" />
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
          </node>
        </node>
        <node concept="3cqZAl" id="RqKTrXU4o9" role="3clF45" />
        <node concept="3Tm1VV" id="RqKTrXU3x8" role="1B3o_S" />
      </node>
      <node concept="2YIFZL" id="RqKTrXU50C" role="jymVt">
        <property role="TrG5h" value="getFilename" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="RqKTrXU50F" role="3clF47">
          <node concept="3cpWs6" id="RqKTrXU5lo" role="3cqZAp">
            <node concept="10Nm6u" id="RqKTrXU5lM" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm6S6" id="RqKTrXU4Wc" role="1B3o_S" />
        <node concept="3uibUv" id="RqKTrXU50A" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="37vLTG" id="RqKTrXU5ky" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="RqKTrXU5kR" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="RqKTrXU5mU" role="jymVt">
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="getExtension" />
        <node concept="3clFbS" id="RqKTrXU5mV" role="3clF47">
          <node concept="3cpWs6" id="RqKTrXU5mW" role="3cqZAp">
            <node concept="10Nm6u" id="RqKTrXU5mX" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm6S6" id="RqKTrXU5mY" role="1B3o_S" />
        <node concept="3uibUv" id="RqKTrXU5mZ" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="37vLTG" id="RqKTrXU5n0" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="RqKTrXU5n1" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="71yiq0mwcDF" role="jymVt">
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="getEncoding" />
        <node concept="3clFbS" id="71yiq0mwcDG" role="3clF47">
          <node concept="3cpWs6" id="71yiq0mwcDH" role="3cqZAp">
            <node concept="10Nm6u" id="71yiq0mwcDI" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm6S6" id="71yiq0mwcDJ" role="1B3o_S" />
        <node concept="3uibUv" id="71yiq0mwcDK" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="37vLTG" id="71yiq0mwcDL" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="71yiq0mwcDM" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="3bBSY7NPp7l" role="jymVt">
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="getPath" />
        <node concept="3clFbS" id="3bBSY7NPp7m" role="3clF47">
          <node concept="3cpWs6" id="3bBSY7NPp7n" role="3cqZAp">
            <node concept="10Nm6u" id="3bBSY7NPp7o" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm6S6" id="3bBSY7NPp7p" role="1B3o_S" />
        <node concept="3uibUv" id="3bBSY7NPp7q" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="37vLTG" id="3bBSY7NPp7r" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="3bBSY7NPp7s" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="RqKTrXU8vh" role="jymVt">
        <property role="TrG5h" value="createTextUnit" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="RqKTrXU8vk" role="3clF47">
          <node concept="3cpWs6" id="RqKTrXU8C5" role="3cqZAp">
            <node concept="10Nm6u" id="RqKTrXU8Cw" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm6S6" id="RqKTrXU8nu" role="1B3o_S" />
        <node concept="3uibUv" id="RqKTrXU8vb" role="3clF45">
          <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
        </node>
        <node concept="37vLTG" id="RqKTrXU8AY" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="3uibUv" id="RqKTrXU8AX" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="RqKTrXU8Bj" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="RqKTrXU8By" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="RqKTrXU5m1" role="jymVt" />
      <node concept="2tJIrI" id="RqKTrXU4Ev" role="jymVt" />
      <node concept="3Tm1VV" id="RqKTrXU4Ek" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="RqKTrXU$0e">
    <property role="TrG5h" value="reduce_LayoutPartIdentity" />
    <ref role="3gUMe" to="2omo:2IHxTF8WBRa" resolve="LayoutPart" />
    <node concept="Xl_RD" id="RqKTrXU$5x" role="13RCb5">
      <node concept="raruj" id="RqKTrXU$5B" role="lGtFl" />
      <node concept="17Uvod" id="RqKTrXU$5C" role="lGtFl">
        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
        <property role="2qtEX9" value="value" />
        <node concept="3zFVjK" id="RqKTrXU$5D" role="3zH0cK">
          <node concept="3clFbS" id="RqKTrXU$5E" role="2VODD2">
            <node concept="3clFbF" id="RqKTrXUzeG" role="3cqZAp">
              <node concept="2OqwBi" id="RqKTrXUvSf" role="3clFbG">
                <node concept="30H73N" id="RqKTrXUvnV" role="2Oq$k0" />
                <node concept="3TrcHB" id="RqKTrXUvZ0" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="RqKTrXU$4u">
    <property role="TrG5h" value="registerLayoutPart" />
    <ref role="3gUMe" to="2omo:2IHxTF8WBRa" resolve="LayoutPart" />
    <node concept="3clFb_" id="RqKTrXU$4Y" role="13RCb5">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="aaa" />
      <node concept="3clFbS" id="RqKTrXU$51" role="3clF47">
        <node concept="3clFbF" id="RqKTrXUBTC" role="3cqZAp">
          <node concept="2OqwBi" id="RqKTrXUBU5" role="3clFbG">
            <node concept="37vLTw" id="RqKTrXUBTB" role="2Oq$k0">
              <ref role="3cqZAo" node="RqKTrXU$5c" resolve="lb" />
            </node>
            <node concept="liA8E" id="RqKTrXUBV7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object)" resolve="add" />
              <node concept="3cmrfG" id="RqKTrXUCtb" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <node concept="5jKBG" id="RqKTrXUCvV" role="lGtFl">
                  <ref role="v9R2y" node="RqKTrXU$0e" resolve="reduce_LayoutPartIdentity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="RqKTrXUBVu" role="lGtFl" />
          <node concept="1W57fq" id="RqKTrXUBVI" role="lGtFl">
            <node concept="3IZrLx" id="RqKTrXUBVK" role="3IZSJc">
              <node concept="3clFbS" id="RqKTrXUBVM" role="2VODD2">
                <node concept="3clFbF" id="RqKTrXUC3U" role="3cqZAp">
                  <node concept="3clFbC" id="RqKTrXUCaY" role="3clFbG">
                    <node concept="10Nm6u" id="RqKTrXUCgj" role="3uHU7w" />
                    <node concept="v3LJS" id="RqKTrXUC3T" role="3uHU7B">
                      <ref role="v3LJV" node="RqKTrXU$4w" resolve="parentPart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RqKTrXUCB7" role="3cqZAp">
          <node concept="2OqwBi" id="RqKTrXUCD6" role="3clFbG">
            <node concept="37vLTw" id="RqKTrXUCB5" role="2Oq$k0">
              <ref role="3cqZAo" node="RqKTrXU$5c" resolve="lb" />
            </node>
            <node concept="liA8E" id="RqKTrXUCFs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="3cmrfG" id="RqKTrXUCFT" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <node concept="5jKBG" id="RqKTrXUCFU" role="lGtFl">
                  <ref role="v9R2y" node="RqKTrXU$0e" resolve="reduce_LayoutPartIdentity" />
                  <node concept="3NFfHV" id="RqKTrXUCQq" role="5jGum">
                    <node concept="3clFbS" id="RqKTrXUCQr" role="2VODD2">
                      <node concept="3clFbF" id="RqKTrXUCUH" role="3cqZAp">
                        <node concept="v3LJS" id="RqKTrXUCUG" role="3clFbG">
                          <ref role="v3LJV" node="RqKTrXU$4w" resolve="parentPart" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="RqKTrXUCK1" role="37wK5m">
                <property role="3cmrfH" value="1" />
                <node concept="5jKBG" id="RqKTrXUCK2" role="lGtFl">
                  <ref role="v9R2y" node="RqKTrXU$0e" resolve="reduce_LayoutPartIdentity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="RqKTrXUCXl" role="lGtFl" />
          <node concept="1W57fq" id="6MLL5D3gq4W" role="lGtFl">
            <node concept="3IZrLx" id="6MLL5D3gq4Y" role="3IZSJc">
              <node concept="3clFbS" id="6MLL5D3gq50" role="2VODD2">
                <node concept="3clFbF" id="6MLL5D3gqKD" role="3cqZAp">
                  <node concept="3y3z36" id="6MLL5D3grb3" role="3clFbG">
                    <node concept="v3LJS" id="6MLL5D3gqKC" role="3uHU7B">
                      <ref role="v3LJV" node="RqKTrXU$4w" resolve="parentPart" />
                    </node>
                    <node concept="10Nm6u" id="6MLL5D3gqYP" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6MLL5D3g2ii" role="3cqZAp">
          <node concept="raruj" id="6MLL5D3g2ij" role="lGtFl" />
          <node concept="1ps_y7" id="25JZ4W_7J0_" role="lGtFl">
            <node concept="1ps_xZ" id="25JZ4W_7J0$" role="1ps_xO">
              <property role="TrG5h" value="nextLevelParent" />
              <node concept="3Tqbb2" id="6MLL5D3g2ip" role="1ps_xK">
                <ref role="ehGHo" to="2omo:2IHxTF8WBRa" resolve="LayoutPart" />
              </node>
              <node concept="2jfdEK" id="6MLL5D3g2il" role="1ps_xN">
                <node concept="3clFbS" id="6MLL5D3g2im" role="2VODD2">
                  <node concept="3clFbF" id="6MLL5D3g2in" role="3cqZAp">
                    <node concept="30H73N" id="6MLL5D3g2io" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="6MLL5D3g2iq" role="lGtFl">
            <node concept="3JmXsc" id="6MLL5D3g2ir" role="3Jn$fo">
              <node concept="3clFbS" id="6MLL5D3g2is" role="2VODD2">
                <node concept="3clFbF" id="6MLL5D3g2it" role="3cqZAp">
                  <node concept="2OqwBi" id="6MLL5D3g2iu" role="3clFbG">
                    <node concept="3Tsc0h" id="6MLL5D3g2iv" role="2OqNvi">
                      <ref role="3TtcxE" to="2omo:2IHxTF8WBRi" resolve="nested" />
                    </node>
                    <node concept="30H73N" id="6MLL5D3g2iw" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="5jKBG" id="6MLL5D3g2ix" role="lGtFl">
            <ref role="v9R2y" node="RqKTrXU$4u" resolve="registerLayoutPart" />
            <node concept="1mL9RQ" id="25JZ4W_7J0A" role="v9R3O">
              <ref role="1mL9RD" node="25JZ4W_7J0$" resolve="nextLevelParent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="RqKTrXU$58" role="3clF45" />
      <node concept="3Tm1VV" id="RqKTrXU$53" role="1B3o_S" />
      <node concept="37vLTG" id="RqKTrXU$5c" role="3clF46">
        <property role="TrG5h" value="lb" />
        <node concept="3uibUv" id="RqKTrXU$5n" role="1tU5fm">
          <ref role="3uigEE" to="kpbf:~BufferLayoutBuilder" resolve="BufferLayoutBuilder" />
        </node>
      </node>
    </node>
    <node concept="1N15co" id="RqKTrXU$4w" role="1s_3oS">
      <property role="TrG5h" value="parentPart" />
      <node concept="3Tqbb2" id="RqKTrXU$4I" role="1N15GL">
        <ref role="ehGHo" to="2omo:2IHxTF8WBRa" resolve="LayoutPart" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="2wQ3F8Gfby3">
    <property role="TrG5h" value="TextgenDescriptor" />
    <ref role="phYkn" to="ucur:1KHvivZJsL7" resolve="InstantiateAspectDescriptor" />
    <node concept="3aamgX" id="1na$wSWf3eT" role="3aUrZf">
      <ref role="30HIoZ" to="hypd:5xDtKQA7vSB" resolve="ModelReference" />
      <node concept="30G5F_" id="1na$wSWf3eX" role="30HLyM">
        <node concept="3clFbS" id="1na$wSWf3eY" role="2VODD2">
          <node concept="3SKdUt" id="6hfjOhYi4$u" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXnZoJ" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXnZoK" role="1PaTwD">
                <property role="3oM_SC" value="see" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnZoL" role="1PaTwD">
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
                <ref role="3zA4av" to="h8lr:2LiUEk8oQ$g" resolve="textGen" />
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
                  <ref role="3VsUkX" to="yfwt:~TextGenAspectDescriptor" resolve="TextGenAspectDescriptor" />
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
                          <ref role="37wK5l" node="7ZU0Lz4JDNL" resolve="TextGenAspectDescriptor" />
                          <node concept="1ZhdrF" id="3AguOYZ6ht7" role="lGtFl">
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                            <property role="2qtEX8" value="baseMethodDeclaration" />
                            <node concept="3$xsQk" id="3AguOYZ6ht8" role="3$ytzL">
                              <node concept="3clFbS" id="3AguOYZ6ht9" role="2VODD2">
                                <node concept="3cpWs8" id="5$sPwIF2X45" role="3cqZAp">
                                  <node concept="3cpWsn" id="5$sPwIF2X46" role="3cpWs9">
                                    <property role="TrG5h" value="descriptorCons" />
                                    <node concept="3Tqbb2" id="5$sPwIF2X43" role="1tU5fm">
                                      <ref role="ehGHo" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                                    </node>
                                    <node concept="2OqwBi" id="5$sPwIF2X47" role="33vP2m">
                                      <node concept="1iwH7S" id="5$sPwIF2X48" role="2Oq$k0" />
                                      <node concept="1iwH7d" id="5$sPwIF2X49" role="2OqNvi">
                                        <ref role="1iwH7c" node="5$sPwIF2PCW" resolve="TextGenAspectDescriptorCons" />
                                        <node concept="v3LJS" id="5$sPwIF2X4a" role="DUT31">
                                          <ref role="v3LJV" node="1KHvivZKB2j" resolve="model" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="5$sPwIF2Y9k" role="3cqZAp">
                                  <node concept="3clFbS" id="5$sPwIF2Y9m" role="3clFbx">
                                    <node concept="3cpWs6" id="5$sPwIF2YQZ" role="3cqZAp">
                                      <node concept="37vLTw" id="5$sPwIF2YR1" role="3cqZAk">
                                        <ref role="3cqZAo" node="5$sPwIF2X46" resolve="descriptorCons" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="5$sPwIF2YFm" role="3clFbw">
                                    <node concept="10Nm6u" id="5$sPwIF2YLb" role="3uHU7w" />
                                    <node concept="37vLTw" id="5$sPwIF2Yfm" role="3uHU7B">
                                      <ref role="3cqZAo" node="5$sPwIF2X46" resolve="descriptorCons" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="71FvR51fVek" role="3cqZAp">
                                  <node concept="1PaTwC" id="ATZLwXnZoM" role="1aUNEU">
                                    <node concept="3oM_SD" id="ATZLwXnZoN" role="1PaTwD">
                                      <property role="3oM_SC" value="fallback," />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXnZoO" role="1PaTwD">
                                      <property role="3oM_SC" value="for" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXnZoP" role="1PaTwD">
                                      <property role="3oM_SC" value="textgen" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXnZoQ" role="1PaTwD">
                                      <property role="3oM_SC" value="aspect" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXnZoR" role="1PaTwD">
                                      <property role="3oM_SC" value="models" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXnZoS" role="1PaTwD">
                                      <property role="3oM_SC" value="that" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXnZoT" role="1PaTwD">
                                      <property role="3oM_SC" value="do" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXnZoU" role="1PaTwD">
                                      <property role="3oM_SC" value="not" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXnZoV" role="1PaTwD">
                                      <property role="3oM_SC" value="use" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXnZoW" role="1PaTwD">
                                      <property role="3oM_SC" value="devkit" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXnZoX" role="1PaTwD">
                                      <property role="3oM_SC" value="with" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXnZoY" role="1PaTwD">
                                      <property role="3oM_SC" value="GP" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="71FvR51faQV" role="3cqZAp">
                                  <node concept="3cpWs3" id="71FvR51fckV" role="3cqZAk">
                                    <node concept="Xl_RD" id="71FvR51fcvz" role="3uHU7w">
                                      <property role="Xl_RC" value=".TextGenAspectDescriptor" />
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
  <node concept="jVnub" id="1SvnOIGlswO">
    <property role="TrG5h" value="switch_ContextInstanceSpecification" />
    <node concept="3aamgX" id="1SvnOIGlswP" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="2omo:3tQ$H_xF91N" resolve="ClassConceptUnitContext" />
      <node concept="gft3U" id="1SvnOIGlt_I" role="1lVwrX">
        <node concept="3cpWs6" id="1SvnOIGlt_O" role="gfFT$">
          <node concept="2ShNRf" id="1SvnOIGlt_W" role="3cqZAk">
            <node concept="1pGfFk" id="1SvnOIGlwue" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
              <node concept="1ZhdrF" id="1SvnOIGsctg" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <node concept="3$xsQk" id="1SvnOIGscth" role="3$ytzL">
                  <node concept="3clFbS" id="1SvnOIGscti" role="2VODD2">
                    <node concept="3clFbF" id="1SvnOIGscue" role="3cqZAp">
                      <node concept="2OqwBi" id="1SvnOIGsfB$" role="3clFbG">
                        <node concept="2OqwBi" id="1SvnOIGsc$R" role="2Oq$k0">
                          <node concept="30H73N" id="1SvnOIGscud" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1SvnOIGsfeZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="2omo:3tQ$H_xF91Q" resolve="classifier" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1SvnOIGsg7t" role="2OqNvi">
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
      <node concept="30G5F_" id="1SvnOIGrvLR" role="30HLyM">
        <node concept="3clFbS" id="1SvnOIGrvLS" role="2VODD2">
          <node concept="3SKdUt" id="1SvnOIGs4Kz" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXnZoZ" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXnZp0" role="1PaTwD">
                <property role="3oM_SC" value="CASE" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnZp1" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnZp2" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnZp3" role="1PaTwD">
                <property role="3oM_SC" value="class" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnZp4" role="1PaTwD">
                <property role="3oM_SC" value="declaration" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnZp5" role="1PaTwD">
                <property role="3oM_SC" value="with" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnZp6" role="1PaTwD">
                <property role="3oM_SC" value="default" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnZp7" role="1PaTwD">
                <property role="3oM_SC" value="or" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnZp8" role="1PaTwD">
                <property role="3oM_SC" value="no-arg" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnZp9" role="1PaTwD">
                <property role="3oM_SC" value="constructor" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1SvnOIGmNNZ" role="3cqZAp">
            <node concept="3cpWsn" id="1SvnOIGmNO0" role="3cpWs9">
              <property role="TrG5h" value="constructors" />
              <node concept="A3Dl8" id="1SvnOIGmNNU" role="1tU5fm">
                <node concept="3Tqbb2" id="1SvnOIGmNNX" role="A3Ik2">
                  <ref role="ehGHo" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="1SvnOIGmNO1" role="33vP2m">
                <node concept="2OqwBi" id="1SvnOIGmNO2" role="2Oq$k0">
                  <node concept="30H73N" id="1SvnOIGmNO3" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1SvnOIGmNO4" role="2OqNvi">
                    <ref role="3Tt5mk" to="2omo:3tQ$H_xF91Q" resolve="classifier" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1SvnOIGmNO5" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1SvnOIGmOTS" role="3cqZAp">
            <node concept="3clFbS" id="1SvnOIGmOTU" role="3clFbx">
              <node concept="3cpWs6" id="1SvnOIGrCSK" role="3cqZAp">
                <node concept="3clFbT" id="1SvnOIGrDBj" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1SvnOIGmPOi" role="3clFbw">
              <node concept="37vLTw" id="1SvnOIGmPiY" role="2Oq$k0">
                <ref role="3cqZAo" node="1SvnOIGmNO0" resolve="constructors" />
              </node>
              <node concept="1v1jN8" id="1SvnOIGmQpP" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="1SvnOIGoL0H" role="3cqZAp">
            <node concept="3clFbS" id="1SvnOIGoL0J" role="3clFbx">
              <node concept="3cpWs6" id="1SvnOIGoOn1" role="3cqZAp">
                <node concept="3clFbT" id="1SvnOIGrNg8" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1SvnOIGrI5q" role="3clFbw">
              <node concept="2OqwBi" id="1SvnOIGoBxq" role="2Oq$k0">
                <node concept="37vLTw" id="1SvnOIGoBxr" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SvnOIGmNO0" resolve="constructors" />
                </node>
                <node concept="1z4cxt" id="1SvnOIGoBxs" role="2OqNvi">
                  <node concept="1bVj0M" id="1SvnOIGoBxt" role="23t8la">
                    <node concept="3clFbS" id="1SvnOIGoBxu" role="1bW5cS">
                      <node concept="3clFbF" id="1SvnOIGoBxv" role="3cqZAp">
                        <node concept="1Wc70l" id="1SvnOIGoBxw" role="3clFbG">
                          <node concept="3clFbC" id="1SvnOIGoBxx" role="3uHU7B">
                            <node concept="2OqwBi" id="1SvnOIGoBxy" role="3uHU7B">
                              <node concept="2OqwBi" id="1SvnOIGoBxz" role="2Oq$k0">
                                <node concept="37vLTw" id="1SvnOIGoBx$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1SvnOIGoBxN" resolve="it" />
                                </node>
                                <node concept="3Tsc0h" id="1SvnOIGoBx_" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="1SvnOIGoBxA" role="2OqNvi" />
                            </node>
                            <node concept="3cmrfG" id="1SvnOIGoBxB" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1SvnOIGoBxC" role="3uHU7w">
                            <node concept="1UaxmW" id="1SvnOIGoBxD" role="2Oq$k0">
                              <node concept="1YaCAy" id="1SvnOIGoBxE" role="1Ub_4A">
                                <property role="TrG5h" value="_" />
                                <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
                              </node>
                              <node concept="2OqwBi" id="1SvnOIGoBxF" role="1Ub_4B">
                                <node concept="2OqwBi" id="1SvnOIGoBxG" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1SvnOIGoBxH" role="2Oq$k0">
                                    <node concept="37vLTw" id="1SvnOIGoBxI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1SvnOIGoBxN" resolve="it" />
                                    </node>
                                    <node concept="3Tsc0h" id="1SvnOIGoBxJ" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="1SvnOIGoBxK" role="2OqNvi" />
                                </node>
                                <node concept="3TrEf2" id="1SvnOIGoBxL" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                                </node>
                              </node>
                            </node>
                            <node concept="3x8VRR" id="1SvnOIGoBxM" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1SvnOIGoBxN" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1SvnOIGoBxO" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="1SvnOIGrKxj" role="2OqNvi" />
            </node>
          </node>
          <node concept="3SKdUt" id="1SvnOIGqOZv" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXnZpa" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXnZpb" role="1PaTwD">
                <property role="3oM_SC" value="coerce" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnZpc" role="1PaTwD">
                <property role="3oM_SC" value="below" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnZpd" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnZpe" role="1PaTwD">
                <property role="3oM_SC" value="my" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnZpf" role="1PaTwD">
                <property role="3oM_SC" value="desperate" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnZpg" role="1PaTwD">
                <property role="3oM_SC" value="attempt" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnZph" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnZpi" role="1PaTwD">
                <property role="3oM_SC" value="write" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnZpj" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnZpk" role="1PaTwD">
                <property role="3oM_SC" value="check" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnZpl" role="1PaTwD">
                <property role="3oM_SC" value="if" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnZpm" role="1PaTwD">
                <property role="3oM_SC" value="parameter" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnZpn" role="1PaTwD">
                <property role="3oM_SC" value="type" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnZpo" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnZpp" role="1PaTwD">
                <property role="3oM_SC" value="SNode." />
              </node>
              <node concept="3oM_SD" id="ATZLwXnZpq" role="1PaTwD">
                <property role="3oM_SC" value="If" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnZpr" role="1PaTwD">
                <property role="3oM_SC" value="you" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnZps" role="1PaTwD">
                <property role="3oM_SC" value="know" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnZpt" role="1PaTwD">
                <property role="3oM_SC" value="better" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnZpu" role="1PaTwD">
                <property role="3oM_SC" value="way," />
              </node>
              <node concept="3oM_SD" id="ATZLwXnZpv" role="1PaTwD">
                <property role="3oM_SC" value="go" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnZpw" role="1PaTwD">
                <property role="3oM_SC" value="ahead" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnZpx" role="1PaTwD">
                <property role="3oM_SC" value="and" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnZpy" role="1PaTwD">
                <property role="3oM_SC" value="change" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnZpz" role="1PaTwD">
                <property role="3oM_SC" value="this" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1SvnOIGrSxW" role="3cqZAp">
            <node concept="3clFbS" id="1SvnOIGrSxY" role="3clFbx">
              <node concept="3cpWs6" id="1SvnOIGrZhn" role="3cqZAp">
                <node concept="3clFbT" id="1SvnOIGs209" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1SvnOIGrVtE" role="3clFbw">
              <node concept="2OqwBi" id="1SvnOIGoU6F" role="2Oq$k0">
                <node concept="37vLTw" id="1SvnOIGoU6G" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SvnOIGmNO0" resolve="constructors" />
                </node>
                <node concept="1z4cxt" id="1SvnOIGoU6H" role="2OqNvi">
                  <node concept="1bVj0M" id="1SvnOIGoU6I" role="23t8la">
                    <node concept="3clFbS" id="1SvnOIGoU6J" role="1bW5cS">
                      <node concept="3clFbF" id="1SvnOIGpMd1" role="3cqZAp">
                        <node concept="1Wc70l" id="1SvnOIGqfdg" role="3clFbG">
                          <node concept="3clFbC" id="1SvnOIGq9hN" role="3uHU7B">
                            <node concept="2OqwBi" id="1SvnOIGpXJD" role="3uHU7B">
                              <node concept="2OqwBi" id="1SvnOIGpOut" role="2Oq$k0">
                                <node concept="37vLTw" id="1SvnOIGpMd0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1SvnOIGoU74" resolve="it" />
                                </node>
                                <node concept="3Tsc0h" id="1SvnOIGpRQp" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="1SvnOIGq66M" role="2OqNvi" />
                            </node>
                            <node concept="3cmrfG" id="1SvnOIGqbD9" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3XR0QgXpxYS" role="3uHU7w">
                            <node concept="2OqwBi" id="3XR0QgXpxYG" role="2Oq$k0">
                              <node concept="1UaxmW" id="3XR0QgXpxYH" role="2Oq$k0">
                                <node concept="1YaCAy" id="3XR0QgXpxYI" role="1Ub_4A">
                                  <property role="TrG5h" value="_" />
                                  <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
                                </node>
                                <node concept="2OqwBi" id="3XR0QgXpxYJ" role="1Ub_4B">
                                  <node concept="2OqwBi" id="3XR0QgXpxYK" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3XR0QgXpxYL" role="2Oq$k0">
                                      <node concept="37vLTw" id="3XR0QgXpxYM" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1SvnOIGoU74" resolve="it" />
                                      </node>
                                      <node concept="3Tsc0h" id="3XR0QgXpxYN" role="2OqNvi">
                                        <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="3XR0QgXpxYO" role="2OqNvi" />
                                  </node>
                                  <node concept="3TrEf2" id="3XR0QgXpxYP" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3XR0QgXpxYQ" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                              </node>
                            </node>
                            <node concept="1QLmlb" id="3XR0QgXpxYT" role="2OqNvi">
                              <node concept="ZC_QK" id="3XR0QgXpxYR" role="1QLmnL">
                                <ref role="2aWVGs" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1SvnOIGoU74" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1SvnOIGoU75" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="1SvnOIGrXU1" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="1SvnOIGs7DP" role="3cqZAp">
            <node concept="3clFbT" id="1SvnOIGsaqt" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1SvnOIGrsYR" role="3aUrZf">
      <property role="36QftV" value="true" />
      <property role="2n97ot" value="We can get here only when previous case didn't match (found a cons with SNode or node&lt;&gt; parameter)" />
      <ref role="30HIoZ" to="2omo:3tQ$H_xF91N" resolve="ClassConceptUnitContext" />
      <node concept="1Koe21" id="1SvnOIGsgPT" role="1lVwrX">
        <node concept="3clFb_" id="1SvnOIGsgQ9" role="1Koe22">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <property role="2aFKle" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="3Tm1VV" id="1SvnOIGsgQc" role="1B3o_S" />
          <node concept="3uibUv" id="1SvnOIGsh7H" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="3clFbS" id="1SvnOIGsgQf" role="3clF47">
            <node concept="3cpWs6" id="1SvnOIGrsYT" role="3cqZAp">
              <node concept="2ShNRf" id="1SvnOIGrsYU" role="3cqZAk">
                <node concept="1pGfFk" id="1SvnOIGrsYV" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="1ZhdrF" id="1SvnOIGrsYW" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <node concept="3$xsQk" id="1SvnOIGrsYX" role="3$ytzL">
                      <node concept="3clFbS" id="1SvnOIGrsYY" role="2VODD2">
                        <node concept="3cpWs6" id="1SvnOIGrsZa" role="3cqZAp">
                          <node concept="2OqwBi" id="1SvnOIGrsZb" role="3cqZAk">
                            <node concept="2OqwBi" id="1SvnOIGrsZc" role="2Oq$k0">
                              <node concept="30H73N" id="1SvnOIGrsZd" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1SvnOIGrsZe" role="2OqNvi">
                                <ref role="3Tt5mk" to="2omo:3tQ$H_xF91Q" resolve="classifier" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1SvnOIGrsZf" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1SvnOIGsh00" role="37wK5m">
                    <ref role="3cqZAo" node="1SvnOIGsgQL" resolve="primaryInputNode" />
                  </node>
                </node>
              </node>
              <node concept="raruj" id="1SvnOIGshfB" role="lGtFl" />
            </node>
          </node>
          <node concept="37vLTG" id="1SvnOIGsgQL" role="3clF46">
            <property role="TrG5h" value="primaryInputNode" />
            <node concept="3uibUv" id="1SvnOIGsgQK" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1ugdPtyKew2">
    <property role="TrG5h" value="reduce_UnitContextReference" />
    <ref role="3gUMe" to="2omo:3tQ$H_xEPE1" resolve="UnitContextReference" />
    <node concept="312cEu" id="1ugdPtyKeYB" role="13RCb5">
      <property role="TrG5h" value="A" />
      <node concept="3Tm1VV" id="1ugdPtyKeYC" role="1B3o_S" />
      <node concept="3clFbW" id="1ugdPtyKeYD" role="jymVt">
        <node concept="3cqZAl" id="1ugdPtyKeYE" role="3clF45" />
        <node concept="3Tm1VV" id="1ugdPtyKeYF" role="1B3o_S" />
        <node concept="3clFbS" id="1ugdPtyKeYG" role="3clF47">
          <node concept="3clFbF" id="1ugdPtyKeYH" role="3cqZAp">
            <node concept="2OqwBi" id="1ugdPtyKeYI" role="3clFbG">
              <node concept="37vLTw" id="1ugdPtyKeYJ" role="2Oq$k0">
                <ref role="3cqZAo" node="1ugdPtyKeYM" resolve="tgs" />
              </node>
              <node concept="liA8E" id="1ugdPtyKeYK" role="2OqNvi">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.getContextObject(java.lang.String,java.lang.Class)" resolve="getContextObject" />
                <node concept="Xl_RD" id="1ugdPtyKgIi" role="37wK5m">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="1ugdPtyKgKP" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="1ugdPtyKgKQ" role="3zH0cK">
                      <node concept="3clFbS" id="1ugdPtyKgKR" role="2VODD2">
                        <node concept="3clFbF" id="1ugdPtyKh0F" role="3cqZAp">
                          <node concept="2OqwBi" id="1ugdPtyKhLv" role="3clFbG">
                            <node concept="2OqwBi" id="1ugdPtyKhaO" role="2Oq$k0">
                              <node concept="30H73N" id="1ugdPtyKh0E" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1ugdPtyKhql" role="2OqNvi">
                                <ref role="3Tt5mk" to="2omo:3tQ$H_xEPE2" resolve="context" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1ugdPtyKi4w" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3VsKOn" id="1ugdPtyKgG2" role="37wK5m">
                  <ref role="3VsUkX" node="1ugdPtyKeYB" resolve="A" />
                  <node concept="1ZhdrF" id="1ugdPtyKjPd" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
                    <property role="2qtEX8" value="classifier" />
                    <node concept="3$xsQk" id="1ugdPtyKjPg" role="3$ytzL">
                      <node concept="3clFbS" id="1ugdPtyKjPh" role="2VODD2">
                        <node concept="3clFbF" id="1ugdPtyKqGV" role="3cqZAp">
                          <node concept="2OqwBi" id="1ugdPtyKrkL" role="3clFbG">
                            <node concept="1UaxmW" id="1ugdPtyKqGP" role="2Oq$k0">
                              <node concept="1YaCAy" id="1ugdPtyKqUW" role="1Ub_4A">
                                <property role="TrG5h" value="_" />
                                <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
                              </node>
                              <node concept="2OqwBi" id="1ugdPtyKky6" role="1Ub_4B">
                                <node concept="2OqwBi" id="1ugdPtyKjPi" role="2Oq$k0">
                                  <node concept="3TrEf2" id="1ugdPtyKjPl" role="2OqNvi">
                                    <ref role="3Tt5mk" to="2omo:3tQ$H_xEPE2" resolve="context" />
                                  </node>
                                  <node concept="30H73N" id="1ugdPtyKjPm" role="2Oq$k0" />
                                </node>
                                <node concept="3TrEf2" id="1ugdPtyKkVP" role="2OqNvi">
                                  <ref role="3Tt5mk" to="2omo:3tQ$H_xEITY" resolve="type" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1ugdPtyKrLn" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="1ugdPtyKeYL" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1ugdPtyKeYM" role="3clF46">
          <property role="TrG5h" value="tgs" />
          <node concept="3uibUv" id="1ugdPtyKeYN" role="1tU5fm">
            <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7ZU0Lz4JC2c">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="6awqtqNbgaU" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6awqtqNbgaV" role="1B3o_S" />
      <node concept="2eloPW" id="6awqtqNbny1" role="1tU5fm">
        <property role="2ely0U" value="LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
        <node concept="17Uvod" id="6awqtqNclgK" role="lGtFl">
          <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1174914042989/1174914081067" />
          <property role="2qtEX9" value="fqClassName" />
          <node concept="3zFVjK" id="6awqtqNclgL" role="3zH0cK">
            <node concept="3clFbS" id="6awqtqNclgM" role="2VODD2">
              <node concept="3SKdUt" id="6awqtqNcUG5" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXnZp$" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXnZp_" role="1PaTwD">
                    <property role="3oM_SC" value="FIXME" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnZpA" role="1PaTwD">
                    <property role="3oM_SC" value="this" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnZpB" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnZpC" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnZpD" role="1PaTwD">
                    <property role="3oM_SC" value="hack" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnZpE" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnZpF" role="1PaTwD">
                    <property role="3oM_SC" value="construct" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnZpG" role="1PaTwD">
                    <property role="3oM_SC" value="name" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnZpH" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnZpI" role="1PaTwD">
                    <property role="3oM_SC" value="class" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnZpJ" role="1PaTwD">
                    <property role="3oM_SC" value="from" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnZpK" role="1PaTwD">
                    <property role="3oM_SC" value="structure" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnZpL" role="1PaTwD">
                    <property role="3oM_SC" value="aspect," />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnZpM" role="1PaTwD">
                    <property role="3oM_SC" value="once" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnZpN" role="1PaTwD">
                    <property role="3oM_SC" value="x-model" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnZpO" role="1PaTwD">
                    <property role="3oM_SC" value="generation" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnZpP" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnZpQ" role="1PaTwD">
                    <property role="3oM_SC" value="here," />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnZpR" role="1PaTwD">
                    <property role="3oM_SC" value="internal" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnZpS" role="1PaTwD">
                    <property role="3oM_SC" value="type" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnZpT" role="1PaTwD">
                    <property role="3oM_SC" value="would" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnZpU" role="1PaTwD">
                    <property role="3oM_SC" value="get" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnZpV" role="1PaTwD">
                    <property role="3oM_SC" value="replaced" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnZpW" role="1PaTwD">
                    <property role="3oM_SC" value="with" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnZpX" role="1PaTwD">
                    <property role="3oM_SC" value="reference" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnZpY" role="1PaTwD">
                    <property role="3oM_SC" value="macro" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6awqtqNcKmD" role="3cqZAp">
                <node concept="2YIFZM" id="6awqtqNcKQC" role="3clFbG">
                  <ref role="37wK5l" to="18ew:~NameUtil.conceptFQNameFromNamespaceAndShortName(java.lang.String,java.lang.String)" resolve="conceptFQNameFromNamespaceAndShortName" />
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <node concept="2OqwBi" id="6awqtqNcNEA" role="37wK5m">
                    <node concept="2OqwBi" id="6awqtqNcMRX" role="2Oq$k0">
                      <node concept="2OqwBi" id="6awqtqNcLsn" role="2Oq$k0">
                        <node concept="1iwH7S" id="6awqtqNcL6I" role="2Oq$k0" />
                        <node concept="1st3f0" id="6awqtqNcMt_" role="2OqNvi" />
                      </node>
                      <node concept="13u695" id="6awqtqNcNew" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="6awqtqNcORF" role="2OqNvi">
                      <ref role="3TsBF5" to="hypd:5xDtKQA7vSz" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="3zGtF$" id="6awqtqNcTvO" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="6awqtqNblW7" role="33vP2m">
        <node concept="xCZzO" id="6awqtqNboZU" role="2ShVmc">
          <property role="xCZzQ" value="LanguageConceptSwitch" />
          <node concept="3uibUv" id="6awqtqNbp4_" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
          <node concept="17Uvod" id="6awqtqNczPL" role="lGtFl">
            <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1100832983841311024/1100832983841311026" />
            <property role="2qtEX9" value="fqClassName" />
            <node concept="3zFVjK" id="6awqtqNczPM" role="3zH0cK">
              <node concept="3clFbS" id="6awqtqNczPN" role="2VODD2">
                <node concept="3SKdUt" id="6awqtqNcYM5" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXnZpZ" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXnZq0" role="1PaTwD">
                      <property role="3oM_SC" value="FIXME" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnZq1" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnZq2" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnZq3" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnZq4" role="1PaTwD">
                      <property role="3oM_SC" value="hack" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnZq5" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnZq6" role="1PaTwD">
                      <property role="3oM_SC" value="construct" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnZq7" role="1PaTwD">
                      <property role="3oM_SC" value="name" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnZq8" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnZq9" role="1PaTwD">
                      <property role="3oM_SC" value="class" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnZqa" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnZqb" role="1PaTwD">
                      <property role="3oM_SC" value="structure" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnZqc" role="1PaTwD">
                      <property role="3oM_SC" value="aspect," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnZqd" role="1PaTwD">
                      <property role="3oM_SC" value="once" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnZqe" role="1PaTwD">
                      <property role="3oM_SC" value="x-model" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnZqf" role="1PaTwD">
                      <property role="3oM_SC" value="generation" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnZqg" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnZqh" role="1PaTwD">
                      <property role="3oM_SC" value="here," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnZqi" role="1PaTwD">
                      <property role="3oM_SC" value="internal" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnZqj" role="1PaTwD">
                      <property role="3oM_SC" value="type" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnZqk" role="1PaTwD">
                      <property role="3oM_SC" value="would" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnZql" role="1PaTwD">
                      <property role="3oM_SC" value="get" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnZqm" role="1PaTwD">
                      <property role="3oM_SC" value="replaced" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnZqn" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnZqo" role="1PaTwD">
                      <property role="3oM_SC" value="reference" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnZqp" role="1PaTwD">
                      <property role="3oM_SC" value="macro" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6awqtqNcYM7" role="3cqZAp">
                  <node concept="2YIFZM" id="6awqtqNcYM8" role="3clFbG">
                    <ref role="37wK5l" to="18ew:~NameUtil.conceptFQNameFromNamespaceAndShortName(java.lang.String,java.lang.String)" resolve="conceptFQNameFromNamespaceAndShortName" />
                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                    <node concept="2OqwBi" id="6awqtqNcYM9" role="37wK5m">
                      <node concept="2OqwBi" id="6awqtqNcYMa" role="2Oq$k0">
                        <node concept="2OqwBi" id="6awqtqNcYMb" role="2Oq$k0">
                          <node concept="1iwH7S" id="6awqtqNcYMc" role="2Oq$k0" />
                          <node concept="1st3f0" id="6awqtqNcYMd" role="2OqNvi" />
                        </node>
                        <node concept="13u695" id="6awqtqNcYMe" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="6awqtqNcYMf" role="2OqNvi">
                        <ref role="3TsBF5" to="hypd:5xDtKQA7vSz" resolve="namespace" />
                      </node>
                    </node>
                    <node concept="3zGtF$" id="6awqtqNcYMg" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6awqtqNbi3v" role="jymVt" />
    <node concept="3clFbW" id="7ZU0Lz4JDNL" role="jymVt">
      <node concept="3cqZAl" id="7ZU0Lz4JDNM" role="3clF45" />
      <node concept="3clFbS" id="7ZU0Lz4JDNO" role="3clF47" />
      <node concept="3Tm1VV" id="7ZU0Lz4JDKD" role="1B3o_S" />
      <node concept="2ZBi8u" id="5$sPwIF2V4x" role="lGtFl">
        <ref role="2rW$FS" node="5$sPwIF2PCW" resolve="TextGenAspectDescriptorCons" />
      </node>
    </node>
    <node concept="2tJIrI" id="7_Q0YoZ2103" role="jymVt" />
    <node concept="3Tm1VV" id="7ZU0Lz4JC2d" role="1B3o_S" />
    <node concept="n94m4" id="7ZU0Lz4JC2e" role="lGtFl" />
    <node concept="3uibUv" id="2NR9ibfCZyW" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="7ZU0Lz4JCmG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7ZU0Lz4JCmH" role="1B3o_S" />
      <node concept="3uibUv" id="7ZU0Lz4JCmJ" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="7ZU0Lz4JCmK" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="7_Q0YoYXKvq" role="1tU5fm" />
        <node concept="2AHcQZ" id="7ZU0Lz4JCmM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7ZU0Lz4JCmN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7ZU0Lz4JCmQ" role="3clF47">
        <node concept="3KaCP$" id="6awqtqNd18A" role="3cqZAp">
          <node concept="2OqwBi" id="6awqtqNd3bY" role="3KbGdf">
            <node concept="37vLTw" id="6awqtqNd2TH" role="2Oq$k0">
              <ref role="3cqZAo" node="6awqtqNbgaU" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="6awqtqNd3xq" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="6awqtqNd3Zo" role="37wK5m">
                <ref role="3cqZAo" node="7ZU0Lz4JCmK" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6awqtqNd4yu" role="3KbHQx">
            <node concept="1n$iZg" id="6awqtqNd4Ms" role="3Kbmr1">
              <property role="1n_ezw" value="LanguageConceptSwitch" />
              <property role="1n_iUB" value="CONCEPT" />
              <node concept="17Uvod" id="6awqtqNd5ce" role="lGtFl">
                <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173995204289/1173995466678" />
                <property role="2qtEX9" value="fieldName" />
                <node concept="3zFVjK" id="6awqtqNd5cf" role="3zH0cK">
                  <node concept="3clFbS" id="6awqtqNd5cg" role="2VODD2">
                    <node concept="3SKdUt" id="6awqtqNdsBh" role="3cqZAp">
                      <node concept="1PaTwC" id="ATZLwXnZqq" role="1aUNEU">
                        <node concept="3oM_SD" id="ATZLwXnZqr" role="1PaTwD">
                          <property role="3oM_SC" value="FIXME" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnZqs" role="1PaTwD">
                          <property role="3oM_SC" value="this" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnZqt" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnZqu" role="1PaTwD">
                          <property role="3oM_SC" value="a" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnZqv" role="1PaTwD">
                          <property role="3oM_SC" value="hack" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnZqw" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnZqx" role="1PaTwD">
                          <property role="3oM_SC" value="construct" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnZqy" role="1PaTwD">
                          <property role="3oM_SC" value="name" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnZqz" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnZq$" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnZq_" role="1PaTwD">
                          <property role="3oM_SC" value="constant" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnZqA" role="1PaTwD">
                          <property role="3oM_SC" value="from" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnZqB" role="1PaTwD">
                          <property role="3oM_SC" value="LCS," />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnZqC" role="1PaTwD">
                          <property role="3oM_SC" value="once" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnZqD" role="1PaTwD">
                          <property role="3oM_SC" value="x-model" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnZqE" role="1PaTwD">
                          <property role="3oM_SC" value="generation" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnZqF" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnZqG" role="1PaTwD">
                          <property role="3oM_SC" value="here," />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnZqH" role="1PaTwD">
                          <property role="3oM_SC" value="would" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnZqI" role="1PaTwD">
                          <property role="3oM_SC" value="get" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnZqJ" role="1PaTwD">
                          <property role="3oM_SC" value="replaced" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnZqK" role="1PaTwD">
                          <property role="3oM_SC" value="with" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnZqL" role="1PaTwD">
                          <property role="3oM_SC" value="reference" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnZqM" role="1PaTwD">
                          <property role="3oM_SC" value="macro" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6awqtqNdj97" role="3cqZAp">
                      <node concept="2OqwBi" id="6awqtqNdrGQ" role="3clFbG">
                        <node concept="2OqwBi" id="6awqtqNdjjk" role="2Oq$k0">
                          <node concept="30H73N" id="6awqtqNdj96" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6awqtqNdolV" role="2OqNvi">
                            <ref role="3Tt5mk" to="2omo:hWWuzPd" resolve="conceptDeclaration" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6awqtqNds5n" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="6awqtqNd5mR" role="lGtFl">
                <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173995204289/1173995448817" />
                <property role="2qtEX9" value="fqClassName" />
                <node concept="3zFVjK" id="6awqtqNd5mS" role="3zH0cK">
                  <node concept="3clFbS" id="6awqtqNd5mT" role="2VODD2">
                    <node concept="3SKdUt" id="6awqtqNd5xu" role="3cqZAp">
                      <node concept="1PaTwC" id="ATZLwXnZqN" role="1aUNEU">
                        <node concept="3oM_SD" id="ATZLwXnZqO" role="1PaTwD">
                          <property role="3oM_SC" value="FIXME" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnZqP" role="1PaTwD">
                          <property role="3oM_SC" value="this" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnZqQ" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnZqR" role="1PaTwD">
                          <property role="3oM_SC" value="a" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnZqS" role="1PaTwD">
                          <property role="3oM_SC" value="hack" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnZqT" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnZqU" role="1PaTwD">
                          <property role="3oM_SC" value="construct" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnZqV" role="1PaTwD">
                          <property role="3oM_SC" value="name" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnZqW" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnZqX" role="1PaTwD">
                          <property role="3oM_SC" value="class" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnZqY" role="1PaTwD">
                          <property role="3oM_SC" value="from" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnZqZ" role="1PaTwD">
                          <property role="3oM_SC" value="structure" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnZr0" role="1PaTwD">
                          <property role="3oM_SC" value="aspect," />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnZr1" role="1PaTwD">
                          <property role="3oM_SC" value="once" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnZr2" role="1PaTwD">
                          <property role="3oM_SC" value="x-model" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnZr3" role="1PaTwD">
                          <property role="3oM_SC" value="generation" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnZr4" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnZr5" role="1PaTwD">
                          <property role="3oM_SC" value="here," />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnZr6" role="1PaTwD">
                          <property role="3oM_SC" value="internal" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnZr7" role="1PaTwD">
                          <property role="3oM_SC" value="type" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnZr8" role="1PaTwD">
                          <property role="3oM_SC" value="would" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnZr9" role="1PaTwD">
                          <property role="3oM_SC" value="get" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnZra" role="1PaTwD">
                          <property role="3oM_SC" value="replaced" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnZrb" role="1PaTwD">
                          <property role="3oM_SC" value="with" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnZrc" role="1PaTwD">
                          <property role="3oM_SC" value="reference" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnZrd" role="1PaTwD">
                          <property role="3oM_SC" value="macro" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6awqtqNd5xw" role="3cqZAp">
                      <node concept="2YIFZM" id="6awqtqNd5xx" role="3clFbG">
                        <ref role="37wK5l" to="18ew:~NameUtil.conceptFQNameFromNamespaceAndShortName(java.lang.String,java.lang.String)" resolve="conceptFQNameFromNamespaceAndShortName" />
                        <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                        <node concept="2OqwBi" id="6awqtqNd5xy" role="37wK5m">
                          <node concept="2OqwBi" id="6awqtqNd5xz" role="2Oq$k0">
                            <node concept="2OqwBi" id="6awqtqNd5x$" role="2Oq$k0">
                              <node concept="1iwH7S" id="6awqtqNd5x_" role="2Oq$k0" />
                              <node concept="1st3f0" id="6awqtqNd5xA" role="2OqNvi" />
                            </node>
                            <node concept="13u695" id="6awqtqNd5xB" role="2OqNvi" />
                          </node>
                          <node concept="3TrcHB" id="6awqtqNd5xC" role="2OqNvi">
                            <ref role="3TsBF5" to="hypd:5xDtKQA7vSz" resolve="namespace" />
                          </node>
                        </node>
                        <node concept="3zGtF$" id="6awqtqNd5xD" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6awqtqNd4yw" role="3Kbo56">
              <node concept="3cpWs6" id="6awqtqNduPp" role="3cqZAp">
                <node concept="2ShNRf" id="6awqtqNdx0H" role="3cqZAk">
                  <node concept="HV5vD" id="6awqtqNdB9P" role="2ShVmc">
                    <ref role="HV5vE" node="hWWYbdZ" resolve="TextGenDescriptorClass" />
                    <node concept="1ZhdrF" id="6awqtqNdB9Q" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/2820489544401957797/2820489544401957798" />
                      <property role="2qtEX8" value="classifier" />
                      <node concept="3$xsQk" id="6awqtqNdB9R" role="3$ytzL">
                        <node concept="3clFbS" id="6awqtqNdB9S" role="2VODD2">
                          <node concept="3clFbF" id="6awqtqNdB9T" role="3cqZAp">
                            <node concept="2OqwBi" id="6awqtqNdB9U" role="3clFbG">
                              <node concept="1iwH7S" id="6awqtqNdB9V" role="2Oq$k0" />
                              <node concept="1iwH70" id="6awqtqNdB9W" role="2OqNvi">
                                <ref role="1iwH77" node="7ZU0Lz4KvRN" resolve="TextGenClass" />
                                <node concept="30H73N" id="6awqtqNdB9X" role="1iwH7V" />
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
            <node concept="1WS0z7" id="6awqtqNd7na" role="lGtFl">
              <node concept="3JmXsc" id="6awqtqNd7nc" role="3Jn$fo">
                <node concept="3clFbS" id="6awqtqNd7ne" role="2VODD2">
                  <node concept="3clFbF" id="6awqtqNd7PV" role="3cqZAp">
                    <node concept="2OqwBi" id="6awqtqNd8h_" role="3clFbG">
                      <node concept="1iwH7S" id="6awqtqNd7PU" role="2Oq$k0" />
                      <node concept="1psM6Z" id="25JZ4W_7J0D" role="2OqNvi">
                        <ref role="1psM6Y" node="25JZ4W_7J0B" resolve="sortedTextGenerators" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7_Q0YoZ1UQH" role="3cqZAp">
          <node concept="10Nm6u" id="7_Q0YoZ1US_" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7ZU0Lz4JCEv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2NR9ibfD0tp" role="jymVt" />
    <node concept="3clFb_" id="7aidmDmWCTj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7aidmDmWCTk" role="1B3o_S" />
      <node concept="3cqZAl" id="7aidmDmWCTm" role="3clF45" />
      <node concept="37vLTG" id="7aidmDmWCTn" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="7aidmDmWCTo" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="7aidmDmWCTp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7aidmDmWCTq" role="3clF47">
        <node concept="1DcWWT" id="7aidmDmWDzk" role="3cqZAp">
          <node concept="3clFbS" id="7aidmDmWDzl" role="2LFqv$">
            <node concept="3clFbJ" id="7aidmDmWDzm" role="3cqZAp">
              <node concept="3clFbS" id="7aidmDmWDzn" role="3clFbx">
                <node concept="3clFbH" id="RqKTrXU6HP" role="3cqZAp">
                  <node concept="5jKBG" id="RqKTrXU6O6" role="lGtFl">
                    <ref role="v9R2y" node="RqKTrXU3mx" resolve="registerUnitInOutline" />
                  </node>
                </node>
                <node concept="3N13vt" id="7aidmDmWDzO" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="7aidmDmWDzP" role="3clFbw">
                <node concept="2OqwBi" id="qtV5IdcRve" role="2Oq$k0">
                  <node concept="37vLTw" id="7aidmDmWDzQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7aidmDmWD$t" resolve="root" />
                  </node>
                  <node concept="liA8E" id="qtV5IdcREk" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="7aidmDmWDzR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="7aidmDmWDzS" role="37wK5m">
                    <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    <node concept="1ZhdrF" id="7aidmDmWDzT" role="lGtFl">
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                      <property role="2qtEX8" value="conceptDeclaration" />
                      <node concept="3$xsQk" id="7aidmDmWDzU" role="3$ytzL">
                        <node concept="3clFbS" id="7aidmDmWDzV" role="2VODD2">
                          <node concept="3clFbF" id="7aidmDmWDzW" role="3cqZAp">
                            <node concept="2OqwBi" id="7aidmDmWDzX" role="3clFbG">
                              <node concept="30H73N" id="7aidmDmWDzY" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7aidmDmWDzZ" role="2OqNvi">
                                <ref role="3Tt5mk" to="2omo:hWWuzPd" resolve="conceptDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="7aidmDmWD$0" role="lGtFl">
                <node concept="3JmXsc" id="7aidmDmWD$1" role="3Jn$fo">
                  <node concept="3clFbS" id="7aidmDmWD$2" role="2VODD2">
                    <node concept="3clFbF" id="7aidmDmWD$3" role="3cqZAp">
                      <node concept="2OqwBi" id="7aidmDmWD$4" role="3clFbG">
                        <node concept="2OqwBi" id="7aidmDmWD$5" role="2Oq$k0">
                          <node concept="2OqwBi" id="7aidmDmWD$6" role="2Oq$k0">
                            <node concept="1iwH7S" id="7aidmDmWD$7" role="2Oq$k0" />
                            <node concept="1r8y6K" id="7aidmDmWD$8" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="7aidmDmWD$9" role="2OqNvi">
                            <node concept="chp4Y" id="5QK5AMJp7xv" role="3MHsoP">
                              <ref role="cht4Q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="7aidmDmWD$a" role="2OqNvi">
                          <node concept="1bVj0M" id="7aidmDmWD$b" role="23t8la">
                            <node concept="3clFbS" id="7aidmDmWD$c" role="1bW5cS">
                              <node concept="3clFbF" id="7aidmDmWD$d" role="3cqZAp">
                                <node concept="2OqwBi" id="3fG6dkhfStX" role="3clFbG">
                                  <node concept="37vLTw" id="3fG6dkhfSjX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7aidmDmWD$r" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="3fG6dkhfSYD" role="2OqNvi">
                                    <ref role="37wK5l" to="wbvt:3fG6dkhfrk3" resolve="shallProduceOutputUnit" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7aidmDmWD$r" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7aidmDmWD$s" role="1tU5fm" />
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
          <node concept="3cpWsn" id="7aidmDmWD$t" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="7aidmDmWD$u" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="7aidmDmWD$v" role="1DdaDG">
            <node concept="2OqwBi" id="7aidmDmWEaz" role="2Oq$k0">
              <node concept="37vLTw" id="7aidmDmWE8Q" role="2Oq$k0">
                <ref role="3cqZAo" node="7aidmDmWCTn" resolve="outline" />
              </node>
              <node concept="liA8E" id="7aidmDmWEji" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="7aidmDmWD$x" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7aidmDmWCTr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="1W57fq" id="6awqtqNehv2" role="lGtFl">
        <node concept="3IZrLx" id="6awqtqNehv4" role="3IZSJc">
          <node concept="3clFbS" id="6awqtqNehv6" role="2VODD2">
            <node concept="3clFbF" id="7aidmDmWHcm" role="3cqZAp">
              <node concept="2OqwBi" id="7aidmDmWIjP" role="3clFbG">
                <node concept="2OqwBi" id="7aidmDmWHco" role="2Oq$k0">
                  <node concept="2OqwBi" id="7aidmDmWHcp" role="2Oq$k0">
                    <node concept="1iwH7S" id="7aidmDmWHcq" role="2Oq$k0" />
                    <node concept="1r8y6K" id="7aidmDmWHcr" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="7aidmDmWHcs" role="2OqNvi">
                    <node concept="chp4Y" id="5QK5AMJp7xw" role="3MHsoP">
                      <ref role="cht4Q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="2HwmR7" id="3fG6dkhg6j0" role="2OqNvi">
                  <node concept="1bVj0M" id="3fG6dkhg6j2" role="23t8la">
                    <node concept="3clFbS" id="3fG6dkhg6j3" role="1bW5cS">
                      <node concept="3clFbF" id="3fG6dkhg6v7" role="3cqZAp">
                        <node concept="2OqwBi" id="3fG6dkhg6EQ" role="3clFbG">
                          <node concept="37vLTw" id="3fG6dkhg6v6" role="2Oq$k0">
                            <ref role="3cqZAo" node="3fG6dkhg6j4" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="3fG6dkhg7gp" role="2OqNvi">
                            <ref role="37wK5l" to="wbvt:3fG6dkhfrk3" resolve="shallProduceOutputUnit" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3fG6dkhg6j4" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3fG6dkhg6j5" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2NR9ibfDAfY" role="jymVt">
      <property role="TrG5h" value="getFilename" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2NR9ibfDAg1" role="3clF47">
        <node concept="3cpWs6" id="2NR9ibfDMps" role="3cqZAp">
          <node concept="2OqwBi" id="2NR9ibfDMpu" role="3cqZAk">
            <node concept="37vLTw" id="2NR9ibfDMpv" role="2Oq$k0">
              <ref role="3cqZAo" node="2NR9ibfDAUK" resolve="node" />
            </node>
            <node concept="liA8E" id="2NR9ibfDMpw" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
          <node concept="1W57fq" id="2NR9ibfDMrA" role="lGtFl">
            <node concept="3IZrLx" id="2NR9ibfDMrC" role="3IZSJc">
              <node concept="3clFbS" id="2NR9ibfDMrE" role="2VODD2">
                <node concept="3clFbF" id="2NR9ibfDMyw" role="3cqZAp">
                  <node concept="2OqwBi" id="2NR9ibfDNh7" role="3clFbG">
                    <node concept="2OqwBi" id="2NR9ibfDMD6" role="2Oq$k0">
                      <node concept="30H73N" id="2NR9ibfDMyv" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2NR9ibfDMWf" role="2OqNvi">
                        <ref role="3Tt5mk" to="2omo:2wXN29Pz7c" resolve="filename" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="2NR9ibfDNCt" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="gft3U" id="2NR9ibfDNRj" role="UU_$l">
              <node concept="3clFbH" id="2NR9ibfDNYI" role="gfFT$">
                <node concept="2b32R4" id="2NR9ibfDOxp" role="lGtFl">
                  <node concept="3JmXsc" id="2NR9ibfDOxr" role="2P8S$">
                    <node concept="3clFbS" id="2NR9ibfDOxt" role="2VODD2">
                      <node concept="3clFbF" id="2NR9ibfDOAP" role="3cqZAp">
                        <node concept="2OqwBi" id="2NR9ibfDQ6r" role="3clFbG">
                          <node concept="2OqwBi" id="2NR9ibfDPme" role="2Oq$k0">
                            <node concept="2OqwBi" id="2NR9ibfDOHG" role="2Oq$k0">
                              <node concept="30H73N" id="2NR9ibfDOAO" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2NR9ibfDP15" role="2OqNvi">
                                <ref role="3Tt5mk" to="2omo:2wXN29Pz7c" resolve="filename" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2NR9ibfDPHO" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="2NR9ibfDQKx" role="2OqNvi">
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
        </node>
      </node>
      <node concept="3Tm6S6" id="2NR9ibfD$SB" role="1B3o_S" />
      <node concept="3uibUv" id="2NR9ibfDA7L" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="2NR9ibfDAUK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2NR9ibfDAUJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="1WS0z7" id="2NR9ibfDLGr" role="lGtFl">
        <ref role="2rW$FS" node="6MLL5D3fBbw" resolve="GetFilename" />
        <node concept="3JmXsc" id="2NR9ibfDLGt" role="3Jn$fo">
          <node concept="3clFbS" id="2NR9ibfDLGv" role="2VODD2">
            <node concept="3clFbF" id="2NR9ibfDLMY" role="3cqZAp">
              <node concept="2OqwBi" id="2NR9ibfDLMZ" role="3clFbG">
                <node concept="2OqwBi" id="2NR9ibfDLN0" role="2Oq$k0">
                  <node concept="2OqwBi" id="2NR9ibfDLN1" role="2Oq$k0">
                    <node concept="1iwH7S" id="2NR9ibfDLN2" role="2Oq$k0" />
                    <node concept="1r8y6K" id="2NR9ibfDLN3" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="2NR9ibfDLN4" role="2OqNvi">
                    <node concept="chp4Y" id="5QK5AMJp7xx" role="3MHsoP">
                      <ref role="cht4Q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="2NR9ibfDLN5" role="2OqNvi">
                  <node concept="1bVj0M" id="2NR9ibfDLN6" role="23t8la">
                    <node concept="3clFbS" id="2NR9ibfDLN7" role="1bW5cS">
                      <node concept="3clFbF" id="2NR9ibfDLN8" role="3cqZAp">
                        <node concept="2OqwBi" id="3fG6dkhfTsO" role="3clFbG">
                          <node concept="37vLTw" id="3fG6dkhfTag" role="2Oq$k0">
                            <ref role="3cqZAo" node="2NR9ibfDLNm" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="3fG6dkhfU62" role="2OqNvi">
                            <ref role="37wK5l" to="wbvt:3fG6dkhfrk3" resolve="shallProduceOutputUnit" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2NR9ibfDLNm" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2NR9ibfDLNn" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="2NR9ibfDR4s" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="2NR9ibfDR4t" role="3zH0cK">
          <node concept="3clFbS" id="2NR9ibfDR4u" role="2VODD2">
            <node concept="3cpWs6" id="4yA9Jcly8pk" role="3cqZAp">
              <node concept="3cpWs3" id="4yA9Jcly8pl" role="3cqZAk">
                <node concept="2OqwBi" id="4yA9Jcly8pm" role="3uHU7w">
                  <node concept="2OqwBi" id="4yA9Jcly8pn" role="2Oq$k0">
                    <node concept="30H73N" id="4yA9Jcly8po" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4yA9Jcly8pp" role="2OqNvi">
                      <ref role="3Tt5mk" to="2omo:hWWuzPd" resolve="conceptDeclaration" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4yA9Jcly8pq" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4yA9Jcly8pr" role="3uHU7B">
                  <property role="Xl_RC" value="getFileName_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4yA9JclxVBh" role="jymVt">
      <property role="TrG5h" value="getExtension" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4yA9JclxVBi" role="3clF47">
        <node concept="3cpWs6" id="4yA9JclxVBj" role="3cqZAp">
          <node concept="10Nm6u" id="4yA9Jclyb2V" role="3cqZAk" />
          <node concept="1W57fq" id="4yA9JclxVBn" role="lGtFl">
            <node concept="3IZrLx" id="4yA9JclxVBo" role="3IZSJc">
              <node concept="3clFbS" id="4yA9JclxVBp" role="2VODD2">
                <node concept="3clFbF" id="4yA9JclxVBq" role="3cqZAp">
                  <node concept="2OqwBi" id="4yA9JclxVBr" role="3clFbG">
                    <node concept="2OqwBi" id="4yA9JclxVBs" role="2Oq$k0">
                      <node concept="30H73N" id="4yA9JclxVBt" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4yA9JclyaAK" role="2OqNvi">
                        <ref role="3Tt5mk" to="2omo:6VAHsmHnR9T" resolve="extension" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="4yA9JclxVBv" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="gft3U" id="4yA9JclxVBw" role="UU_$l">
              <node concept="3clFbH" id="4yA9JclxVBx" role="gfFT$">
                <node concept="2b32R4" id="4yA9JclxVBy" role="lGtFl">
                  <node concept="3JmXsc" id="4yA9JclxVBz" role="2P8S$">
                    <node concept="3clFbS" id="4yA9JclxVB$" role="2VODD2">
                      <node concept="3clFbF" id="4yA9JclxVB_" role="3cqZAp">
                        <node concept="2OqwBi" id="4yA9JclxVBA" role="3clFbG">
                          <node concept="2OqwBi" id="4yA9JclxVBB" role="2Oq$k0">
                            <node concept="2OqwBi" id="4yA9JclxVBC" role="2Oq$k0">
                              <node concept="30H73N" id="4yA9JclxVBD" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4yA9JclyciB" role="2OqNvi">
                                <ref role="3Tt5mk" to="2omo:6VAHsmHnR9T" resolve="extension" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4yA9JclxVBF" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="4yA9JclxVBG" role="2OqNvi">
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
        </node>
      </node>
      <node concept="3Tm6S6" id="4yA9JclxVBH" role="1B3o_S" />
      <node concept="3uibUv" id="4yA9JclxVBI" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="4yA9JclxVBJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4yA9JclxVBK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="1WS0z7" id="4yA9JclxVBL" role="lGtFl">
        <ref role="2rW$FS" node="6MLL5D3fBCQ" resolve="GetExtension" />
        <node concept="3JmXsc" id="4yA9JclxVBM" role="3Jn$fo">
          <node concept="3clFbS" id="4yA9JclxVBN" role="2VODD2">
            <node concept="3clFbF" id="4yA9JclxVBO" role="3cqZAp">
              <node concept="2OqwBi" id="4yA9JclxVBP" role="3clFbG">
                <node concept="2OqwBi" id="4yA9JclxVBQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="4yA9JclxVBR" role="2Oq$k0">
                    <node concept="1iwH7S" id="4yA9JclxVBS" role="2Oq$k0" />
                    <node concept="1r8y6K" id="4yA9JclxVBT" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="4yA9JclxVBU" role="2OqNvi">
                    <node concept="chp4Y" id="5QK5AMJp7xy" role="3MHsoP">
                      <ref role="cht4Q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="4yA9JclxVBV" role="2OqNvi">
                  <node concept="1bVj0M" id="4yA9JclxVBW" role="23t8la">
                    <node concept="3clFbS" id="4yA9JclxVBX" role="1bW5cS">
                      <node concept="3clFbF" id="4yA9JclxVBY" role="3cqZAp">
                        <node concept="2OqwBi" id="3fG6dkhfViw" role="3clFbG">
                          <node concept="37vLTw" id="3fG6dkhfUZW" role="2Oq$k0">
                            <ref role="3cqZAo" node="4yA9JclxVCc" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="3fG6dkhfW6E" role="2OqNvi">
                            <ref role="37wK5l" to="wbvt:3fG6dkhfrk3" resolve="shallProduceOutputUnit" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4yA9JclxVCc" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4yA9JclxVCd" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="4yA9JclxVCe" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="4yA9JclxVCf" role="3zH0cK">
          <node concept="3clFbS" id="4yA9JclxVCg" role="2VODD2">
            <node concept="3cpWs6" id="4yA9JclxXGl" role="3cqZAp">
              <node concept="3cpWs3" id="4yA9JclxYql" role="3cqZAk">
                <node concept="2OqwBi" id="4yA9Jcly5J4" role="3uHU7w">
                  <node concept="2OqwBi" id="4yA9JclxYCq" role="2Oq$k0">
                    <node concept="30H73N" id="4yA9JclxYvR" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4yA9Jcly5lS" role="2OqNvi">
                      <ref role="3Tt5mk" to="2omo:hWWuzPd" resolve="conceptDeclaration" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4yA9Jcly6Gs" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4yA9JclxXOy" role="3uHU7B">
                  <property role="Xl_RC" value="getFileExtension_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="71yiq0mv2dA" role="jymVt">
      <property role="TrG5h" value="getEncoding" />
      <node concept="3uibUv" id="71yiq0mvpKk" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="71yiq0mv3Zv" role="1B3o_S" />
      <node concept="3clFbS" id="71yiq0mv2dE" role="3clF47">
        <node concept="3cpWs6" id="71yiq0mvvYA" role="3cqZAp">
          <node concept="Xl_RD" id="71yiq0mvvZd" role="3cqZAk">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="71yiq0mvw3l" role="lGtFl">
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="71yiq0mvw3m" role="3zH0cK">
                <node concept="3clFbS" id="71yiq0mvw3n" role="2VODD2">
                  <node concept="3clFbF" id="71yiq0mvwfC" role="3cqZAp">
                    <node concept="2OqwBi" id="71yiq0mvyFX" role="3clFbG">
                      <node concept="1PxgMI" id="71yiq0mvyaG" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="2OqwBi" id="71yiq0mvwuA" role="1m5AlR">
                          <node concept="30H73N" id="71yiq0mvwfB" role="2Oq$k0" />
                          <node concept="3TrEf2" id="71yiq0mvwNV" role="2OqNvi">
                            <ref role="3Tt5mk" to="2omo:13X0ILpBCYY" resolve="encoding" />
                          </node>
                        </node>
                        <node concept="chp4Y" id="714IaVdH0H8" role="3oSUPX">
                          <ref role="cht4Q" to="2omo:6dPjpvxM6Ic" resolve="EncodingLiteral" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="71yiq0mvyZe" role="2OqNvi">
                        <ref role="3TsBF5" to="2omo:6dPjpvxM6Id" resolve="encoding" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="71yiq0mvid8" role="lGtFl">
        <ref role="2rW$FS" node="71yiq0mviD_" resolve="GetEncoding" />
        <node concept="3JmXsc" id="71yiq0mvida" role="3Jn$fo">
          <node concept="3clFbS" id="71yiq0mvidc" role="2VODD2">
            <node concept="3clFbF" id="71yiq0mvlc_" role="3cqZAp">
              <node concept="2OqwBi" id="71yiq0mvlcA" role="3clFbG">
                <node concept="2OqwBi" id="71yiq0mvlcB" role="2Oq$k0">
                  <node concept="2OqwBi" id="71yiq0mvlcC" role="2Oq$k0">
                    <node concept="1iwH7S" id="71yiq0mvlcD" role="2Oq$k0" />
                    <node concept="1r8y6K" id="71yiq0mvlcE" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="71yiq0mvlcF" role="2OqNvi">
                    <node concept="chp4Y" id="5QK5AMJp7xz" role="3MHsoP">
                      <ref role="cht4Q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="71yiq0mvlcG" role="2OqNvi">
                  <node concept="1bVj0M" id="71yiq0mvlcH" role="23t8la">
                    <node concept="3clFbS" id="71yiq0mvlcI" role="1bW5cS">
                      <node concept="3clFbF" id="71yiq0mvlcJ" role="3cqZAp">
                        <node concept="1Wc70l" id="71yiq0mvlRE" role="3clFbG">
                          <node concept="2OqwBi" id="71yiq0mvuH_" role="3uHU7w">
                            <node concept="2OqwBi" id="71yiq0mvmv7" role="2Oq$k0">
                              <node concept="37vLTw" id="71yiq0mvm7l" role="2Oq$k0">
                                <ref role="3cqZAo" node="71yiq0mvlcN" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="71yiq0mvmSE" role="2OqNvi">
                                <ref role="3Tt5mk" to="2omo:13X0ILpBCYY" resolve="encoding" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="71yiq0mvv93" role="2OqNvi">
                              <node concept="chp4Y" id="71yiq0mvvok" role="cj9EA">
                                <ref role="cht4Q" to="2omo:6dPjpvxM6Ic" resolve="EncodingLiteral" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="71yiq0mvlcK" role="3uHU7B">
                            <node concept="37vLTw" id="71yiq0mvlcL" role="2Oq$k0">
                              <ref role="3cqZAo" node="71yiq0mvlcN" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="71yiq0mvlcM" role="2OqNvi">
                              <ref role="37wK5l" to="wbvt:3fG6dkhfrk3" resolve="shallProduceOutputUnit" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="71yiq0mvlcN" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="71yiq0mvlcO" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="71yiq0mw$NZ" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="71yiq0mw$O0" role="3zH0cK">
          <node concept="3clFbS" id="71yiq0mw$O1" role="2VODD2">
            <node concept="3clFbF" id="71yiq0mw_6K" role="3cqZAp">
              <node concept="3cpWs3" id="71yiq0mwAiE" role="3clFbG">
                <node concept="3cpWs3" id="71yiq0mw_sz" role="3uHU7B">
                  <node concept="3zGtF$" id="71yiq0mw_6J" role="3uHU7B" />
                  <node concept="1Xhbcc" id="71yiq0mwD3n" role="3uHU7w">
                    <property role="1XhdNS" value="_" />
                  </node>
                </node>
                <node concept="2OqwBi" id="71yiq0mwCmK" role="3uHU7w">
                  <node concept="2OqwBi" id="71yiq0mwCmL" role="2Oq$k0">
                    <node concept="30H73N" id="71yiq0mwCmM" role="2Oq$k0" />
                    <node concept="3TrEf2" id="71yiq0mwCmN" role="2OqNvi">
                      <ref role="3Tt5mk" to="2omo:hWWuzPd" resolve="conceptDeclaration" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="71yiq0mwCmO" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="71yiq0mvzIg" role="jymVt">
      <property role="TrG5h" value="getEncoding" />
      <node concept="3uibUv" id="71yiq0mvzIh" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="71yiq0mvzIi" role="1B3o_S" />
      <node concept="3clFbS" id="71yiq0mvzIj" role="3clF47">
        <node concept="3clFbH" id="71yiq0mvA70" role="3cqZAp">
          <node concept="2b32R4" id="71yiq0mvAkm" role="lGtFl">
            <node concept="3JmXsc" id="71yiq0mvAko" role="2P8S$">
              <node concept="3clFbS" id="71yiq0mvAkq" role="2VODD2">
                <node concept="3clFbF" id="71yiq0mvCtT" role="3cqZAp">
                  <node concept="2OqwBi" id="71yiq0mvHrp" role="3clFbG">
                    <node concept="2OqwBi" id="71yiq0mvGrT" role="2Oq$k0">
                      <node concept="1PxgMI" id="71yiq0mvFWX" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="2OqwBi" id="71yiq0mvCFd" role="1m5AlR">
                          <node concept="30H73N" id="71yiq0mvCtS" role="2Oq$k0" />
                          <node concept="3TrEf2" id="71yiq0mvDgu" role="2OqNvi">
                            <ref role="3Tt5mk" to="2omo:13X0ILpBCYY" resolve="encoding" />
                          </node>
                        </node>
                        <node concept="chp4Y" id="714IaVdH0Ha" role="3oSUPX">
                          <ref role="cht4Q" to="2omo:13X0ILpBCYj" resolve="EncodingDeclaration" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="71yiq0mvGOr" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="71yiq0mvI8h" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="71yiq0mvzIw" role="lGtFl">
        <ref role="2rW$FS" node="71yiq0mviD_" resolve="GetEncoding" />
        <node concept="3JmXsc" id="71yiq0mvzIx" role="3Jn$fo">
          <node concept="3clFbS" id="71yiq0mvzIy" role="2VODD2">
            <node concept="3clFbF" id="71yiq0mvzIz" role="3cqZAp">
              <node concept="2OqwBi" id="71yiq0mvzI$" role="3clFbG">
                <node concept="2OqwBi" id="71yiq0mvzI_" role="2Oq$k0">
                  <node concept="2OqwBi" id="71yiq0mvzIA" role="2Oq$k0">
                    <node concept="1iwH7S" id="71yiq0mvzIB" role="2Oq$k0" />
                    <node concept="1r8y6K" id="71yiq0mvzIC" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="71yiq0mvzID" role="2OqNvi">
                    <node concept="chp4Y" id="5QK5AMJp7x$" role="3MHsoP">
                      <ref role="cht4Q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="71yiq0mvzIE" role="2OqNvi">
                  <node concept="1bVj0M" id="71yiq0mvzIF" role="23t8la">
                    <node concept="3clFbS" id="71yiq0mvzIG" role="1bW5cS">
                      <node concept="3clFbF" id="71yiq0mvzIH" role="3cqZAp">
                        <node concept="1Wc70l" id="71yiq0mvzII" role="3clFbG">
                          <node concept="2OqwBi" id="71yiq0mvzIJ" role="3uHU7w">
                            <node concept="2OqwBi" id="71yiq0mvzIK" role="2Oq$k0">
                              <node concept="37vLTw" id="71yiq0mvzIL" role="2Oq$k0">
                                <ref role="3cqZAo" node="71yiq0mvzIS" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="71yiq0mvzIM" role="2OqNvi">
                                <ref role="3Tt5mk" to="2omo:13X0ILpBCYY" resolve="encoding" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="71yiq0mvzIN" role="2OqNvi">
                              <node concept="chp4Y" id="71yiq0mvBoK" role="cj9EA">
                                <ref role="cht4Q" to="2omo:13X0ILpBCYj" resolve="EncodingDeclaration" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="71yiq0mvzIP" role="3uHU7B">
                            <node concept="37vLTw" id="71yiq0mvzIQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="71yiq0mvzIS" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="71yiq0mvzIR" role="2OqNvi">
                              <ref role="37wK5l" to="wbvt:3fG6dkhfrk3" resolve="shallProduceOutputUnit" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="71yiq0mvzIS" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="71yiq0mvzIT" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="71yiq0mv_Lk" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="71yiq0mv_Lj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17Uvod" id="71yiq0mwDZv" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="71yiq0mwDZw" role="3zH0cK">
          <node concept="3clFbS" id="71yiq0mwDZx" role="2VODD2">
            <node concept="3clFbF" id="71yiq0mwEXe" role="3cqZAp">
              <node concept="3cpWs3" id="71yiq0mwEXf" role="3clFbG">
                <node concept="3cpWs3" id="71yiq0mwEXg" role="3uHU7B">
                  <node concept="3zGtF$" id="71yiq0mwEXh" role="3uHU7B" />
                  <node concept="1Xhbcc" id="71yiq0mwEXi" role="3uHU7w">
                    <property role="1XhdNS" value="_" />
                  </node>
                </node>
                <node concept="2OqwBi" id="71yiq0mwEXj" role="3uHU7w">
                  <node concept="2OqwBi" id="71yiq0mwEXk" role="2Oq$k0">
                    <node concept="30H73N" id="71yiq0mwEXl" role="2Oq$k0" />
                    <node concept="3TrEf2" id="71yiq0mwEXm" role="2OqNvi">
                      <ref role="3Tt5mk" to="2omo:hWWuzPd" resolve="conceptDeclaration" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="71yiq0mwEXn" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3bBSY7NP2_F" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getPath" />
      <node concept="3clFbS" id="3bBSY7NP0yh" role="3clF47">
        <node concept="3clFbH" id="3bBSY7NPgWH" role="3cqZAp">
          <node concept="2b32R4" id="3bBSY7NPgWI" role="lGtFl">
            <node concept="3JmXsc" id="3bBSY7NPgWJ" role="2P8S$">
              <node concept="3clFbS" id="3bBSY7NPgWK" role="2VODD2">
                <node concept="3clFbF" id="3bBSY7NPgWL" role="3cqZAp">
                  <node concept="2OqwBi" id="3bBSY7NPgWM" role="3clFbG">
                    <node concept="2OqwBi" id="3bBSY7NPgWN" role="2Oq$k0">
                      <node concept="1PxgMI" id="3bBSY7NPgWO" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="2OqwBi" id="3bBSY7NPgWP" role="1m5AlR">
                          <node concept="30H73N" id="3bBSY7NPgWQ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3bBSY7NPkdH" role="2OqNvi">
                            <ref role="3Tt5mk" to="2omo:6NuIk8swUPi" resolve="filePath" />
                          </node>
                        </node>
                        <node concept="chp4Y" id="3bBSY7NPksb" role="3oSUPX">
                          <ref role="cht4Q" to="2omo:6NuIk8swWsv" resolve="FilePathQuery" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3bBSY7NPgWT" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3bBSY7NPgWU" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3bBSY7NP4Ka" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="3bBSY7NP4CW" role="1B3o_S" />
      <node concept="37vLTG" id="3bBSY7NP4V$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3bBSY7NP4Vz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="1WS0z7" id="3bBSY7NP542" role="lGtFl">
        <ref role="2rW$FS" node="3bBSY7NPfTW" resolve="GetPath" />
        <node concept="3JmXsc" id="3bBSY7NP543" role="3Jn$fo">
          <node concept="3clFbS" id="3bBSY7NP544" role="2VODD2">
            <node concept="3clFbF" id="3bBSY7NP76w" role="3cqZAp">
              <node concept="2OqwBi" id="3bBSY7NP76y" role="3clFbG">
                <node concept="2OqwBi" id="3bBSY7NP76z" role="2Oq$k0">
                  <node concept="2OqwBi" id="3bBSY7NP76$" role="2Oq$k0">
                    <node concept="1iwH7S" id="3bBSY7NP76_" role="2Oq$k0" />
                    <node concept="1r8y6K" id="3bBSY7NP76A" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="3bBSY7NP76B" role="2OqNvi">
                    <node concept="chp4Y" id="5QK5AMJp7x_" role="3MHsoP">
                      <ref role="cht4Q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="3bBSY7NP76C" role="2OqNvi">
                  <node concept="1bVj0M" id="3bBSY7NP76D" role="23t8la">
                    <node concept="3clFbS" id="3bBSY7NP76E" role="1bW5cS">
                      <node concept="3clFbF" id="3bBSY7NP76F" role="3cqZAp">
                        <node concept="1Wc70l" id="3bBSY7NP76G" role="3clFbG">
                          <node concept="2OqwBi" id="3bBSY7NP76H" role="3uHU7w">
                            <node concept="2OqwBi" id="3bBSY7NP76I" role="2Oq$k0">
                              <node concept="37vLTw" id="3bBSY7NP76J" role="2Oq$k0">
                                <ref role="3cqZAo" node="3bBSY7NP76Q" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="3bBSY7NP7ZY" role="2OqNvi">
                                <ref role="3Tt5mk" to="2omo:6NuIk8swUPi" resolve="filePath" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="3bBSY7NP76L" role="2OqNvi">
                              <node concept="chp4Y" id="3bBSY7NPdYV" role="cj9EA">
                                <ref role="cht4Q" to="2omo:6NuIk8swWsv" resolve="FilePathQuery" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3bBSY7NP76N" role="3uHU7B">
                            <node concept="37vLTw" id="3bBSY7NP76O" role="2Oq$k0">
                              <ref role="3cqZAo" node="3bBSY7NP76Q" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="3bBSY7NP76P" role="2OqNvi">
                              <ref role="37wK5l" to="wbvt:3fG6dkhfrk3" resolve="shallProduceOutputUnit" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3bBSY7NP76Q" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3bBSY7NP76R" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="3bBSY7NPe_f" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="3bBSY7NPe_g" role="3zH0cK">
          <node concept="3clFbS" id="3bBSY7NPe_h" role="2VODD2">
            <node concept="3clFbF" id="3bBSY7NPeM6" role="3cqZAp">
              <node concept="3cpWs3" id="3bBSY7NPeM7" role="3clFbG">
                <node concept="3cpWs3" id="3bBSY7NPeM8" role="3uHU7B">
                  <node concept="3zGtF$" id="3bBSY7NPeM9" role="3uHU7B" />
                  <node concept="1Xhbcc" id="3bBSY7NPeMa" role="3uHU7w">
                    <property role="1XhdNS" value="_" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3bBSY7NPeMb" role="3uHU7w">
                  <node concept="2OqwBi" id="3bBSY7NPeMc" role="2Oq$k0">
                    <node concept="30H73N" id="3bBSY7NPeMd" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3bBSY7NPeMe" role="2OqNvi">
                      <ref role="3Tt5mk" to="2omo:hWWuzPd" resolve="conceptDeclaration" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3bBSY7NPeMf" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="RqKTrXUb9u" role="jymVt">
      <property role="TrG5h" value="createTextUnit" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="RqKTrXUb9v" role="3clF47">
        <node concept="3cpWs8" id="RqKTrXUsEt" role="3cqZAp">
          <node concept="3cpWsn" id="RqKTrXUsEu" role="3cpWs9">
            <property role="TrG5h" value="lb" />
            <node concept="3uibUv" id="RqKTrXUsEv" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~BufferLayoutBuilder" resolve="BufferLayoutBuilder" />
            </node>
            <node concept="2ShNRf" id="RqKTrXUsP8" role="33vP2m">
              <node concept="1pGfFk" id="RqKTrXUta$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.&lt;init&gt;()" resolve="BufferLayoutBuilder" />
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="1SvnOIGuE8u" role="lGtFl">
            <node concept="3IZrLx" id="1SvnOIGuE8w" role="3IZSJc">
              <node concept="3clFbS" id="1SvnOIGuE8y" role="2VODD2">
                <node concept="3clFbF" id="1SvnOIGuFbI" role="3cqZAp">
                  <node concept="2OqwBi" id="1SvnOIGuGnN" role="3clFbG">
                    <node concept="2OqwBi" id="1SvnOIGuFpM" role="2Oq$k0">
                      <node concept="30H73N" id="1SvnOIGuFbH" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1SvnOIGuFUD" role="2OqNvi">
                        <ref role="3Tt5mk" to="2omo:2IHxTF8WBRG" resolve="layout" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="1SvnOIGuGG1" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="RqKTrXUtLz" role="3cqZAp">
          <node concept="1WS0z7" id="RqKTrXUtWb" role="lGtFl">
            <node concept="3JmXsc" id="RqKTrXUtWe" role="3Jn$fo">
              <node concept="3clFbS" id="RqKTrXUtWf" role="2VODD2">
                <node concept="3clFbF" id="RqKTrXUtWl" role="3cqZAp">
                  <node concept="2OqwBi" id="RqKTrXUuTe" role="3clFbG">
                    <node concept="2OqwBi" id="RqKTrXUurp" role="2Oq$k0">
                      <node concept="30H73N" id="RqKTrXUukb" role="2Oq$k0" />
                      <node concept="3TrEf2" id="RqKTrXUuGR" role="2OqNvi">
                        <ref role="3Tt5mk" to="2omo:2IHxTF8WBRG" resolve="layout" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="RqKTrXUv2Z" role="2OqNvi">
                      <ref role="3TtcxE" to="2omo:2IHxTF8WBRb" resolve="parts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="5jKBG" id="RqKTrXUzKj" role="lGtFl">
            <ref role="v9R2y" node="RqKTrXU$4u" resolve="registerLayoutPart" />
            <node concept="10Nm6u" id="RqKTrXUBT3" role="v9R3O" />
          </node>
        </node>
        <node concept="3clFbF" id="RqKTrXUtzH" role="3cqZAp">
          <node concept="2OqwBi" id="RqKTrXUtG7" role="3clFbG">
            <node concept="37vLTw" id="RqKTrXUtzF" role="2Oq$k0">
              <ref role="3cqZAo" node="RqKTrXUsEu" resolve="lb" />
            </node>
            <node concept="liA8E" id="RqKTrXUtKp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.activate(java.lang.Object)" resolve="activate" />
              <node concept="3cmrfG" id="RqKTrXU_Wo" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <node concept="5jKBG" id="RqKTrXU_Zq" role="lGtFl">
                  <ref role="v9R2y" node="RqKTrXU$0e" resolve="reduce_LayoutPartIdentity" />
                  <node concept="3NFfHV" id="6MLL5D3fZul" role="5jGum">
                    <node concept="3clFbS" id="6MLL5D3fZum" role="2VODD2">
                      <node concept="3clFbF" id="6MLL5D3g15S" role="3cqZAp">
                        <node concept="2OqwBi" id="6MLL5D3g1B6" role="3clFbG">
                          <node concept="2OqwBi" id="6MLL5D3g1ao" role="2Oq$k0">
                            <node concept="30H73N" id="6MLL5D3g15R" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6MLL5D3g1tj" role="2OqNvi">
                              <ref role="3Tt5mk" to="2omo:2IHxTF8WBRG" resolve="layout" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6MLL5D3g1LG" role="2OqNvi">
                            <ref role="3Tt5mk" to="2omo:2IHxTF8WBRd" resolve="active" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="RqKTrXUwnj" role="lGtFl">
            <node concept="3IZrLx" id="RqKTrXUwnl" role="3IZSJc">
              <node concept="3clFbS" id="RqKTrXUwnn" role="2VODD2">
                <node concept="3clFbF" id="RqKTrXUwFN" role="3cqZAp">
                  <node concept="2OqwBi" id="RqKTrXUxDr" role="3clFbG">
                    <node concept="2OqwBi" id="RqKTrXUxlu" role="2Oq$k0">
                      <node concept="2OqwBi" id="RqKTrXUwMI" role="2Oq$k0">
                        <node concept="30H73N" id="RqKTrXUwFM" role="2Oq$k0" />
                        <node concept="3TrEf2" id="RqKTrXUx4I" role="2OqNvi">
                          <ref role="3Tt5mk" to="2omo:2IHxTF8WBRG" resolve="layout" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="RqKTrXUxxy" role="2OqNvi">
                        <ref role="3Tt5mk" to="2omo:2IHxTF8WBRd" resolve="active" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="RqKTrXUxS4" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="RqKTrXUk2m" role="3cqZAp">
          <node concept="3cpWsn" id="RqKTrXUk2n" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="4AZHjWe01IJ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~RegularTextUnit" resolve="RegularTextUnit" />
            </node>
            <node concept="2ShNRf" id="RqKTrXUkf_" role="33vP2m">
              <node concept="1pGfFk" id="RqKTrXUmQE" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~RegularTextUnit.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.nio.charset.Charset)" resolve="RegularTextUnit" />
                <node concept="37vLTw" id="RqKTrXUmZb" role="37wK5m">
                  <ref role="3cqZAo" node="RqKTrXUb9U" resolve="node" />
                </node>
                <node concept="37vLTw" id="RqKTrXUnde" role="37wK5m">
                  <ref role="3cqZAo" node="RqKTrXUfwz" resolve="filename" />
                </node>
                <node concept="1rXfSq" id="hwfPVmbZrD" role="37wK5m">
                  <ref role="37wK5l" node="3bBSY7NP2_F" resolve="getPath" />
                  <node concept="37vLTw" id="hwfPVmc0x_" role="37wK5m">
                    <ref role="3cqZAo" node="RqKTrXUb9U" resolve="node" />
                  </node>
                  <node concept="1W57fq" id="hwfPVmc56n" role="lGtFl">
                    <node concept="3IZrLx" id="hwfPVmc56o" role="3IZSJc">
                      <node concept="3clFbS" id="hwfPVmc56p" role="2VODD2">
                        <node concept="3clFbF" id="hwfPVmc6bJ" role="3cqZAp">
                          <node concept="2OqwBi" id="hwfPVmc6bL" role="3clFbG">
                            <node concept="2OqwBi" id="hwfPVmc6bM" role="2Oq$k0">
                              <node concept="3TrEf2" id="hwfPVmc6bO" role="2OqNvi">
                                <ref role="3Tt5mk" to="2omo:6NuIk8swUPi" resolve="filePath" />
                              </node>
                              <node concept="30H73N" id="hwfPVmc7Qz" role="2Oq$k0" />
                            </node>
                            <node concept="1mIQ4w" id="hwfPVmc6bP" role="2OqNvi">
                              <node concept="chp4Y" id="hwfPVmc6bQ" role="cj9EA">
                                <ref role="cht4Q" to="2omo:6NuIk8swWsv" resolve="FilePathQuery" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="71yiq0mvZnH" role="37wK5m">
                  <ref role="37wK5l" to="7x5y:~Charset.forName(java.lang.String)" resolve="forName" />
                  <ref role="1Pybhc" to="7x5y:~Charset" resolve="Charset" />
                  <node concept="1rXfSq" id="71yiq0mw0db" role="37wK5m">
                    <ref role="37wK5l" node="71yiq0mvzIg" resolve="getEncoding" />
                    <node concept="37vLTw" id="71yiq0mw133" role="37wK5m">
                      <ref role="3cqZAo" node="RqKTrXUb9U" resolve="node" />
                      <node concept="1W57fq" id="71yiq0mw86o" role="lGtFl">
                        <node concept="3IZrLx" id="71yiq0mw86q" role="3IZSJc">
                          <node concept="3clFbS" id="71yiq0mw86s" role="2VODD2">
                            <node concept="3clFbF" id="71yiq0mw8Vy" role="3cqZAp">
                              <node concept="3fqX7Q" id="71yiq0mwaXa" role="3clFbG">
                                <node concept="2OqwBi" id="71yiq0mwaXc" role="3fr31v">
                                  <node concept="2OqwBi" id="71yiq0mwaXd" role="2Oq$k0">
                                    <node concept="30H73N" id="71yiq0mwaXe" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="71yiq0mwaXf" role="2OqNvi">
                                      <ref role="3Tt5mk" to="2omo:13X0ILpBCYY" resolve="encoding" />
                                    </node>
                                  </node>
                                  <node concept="1mIQ4w" id="71yiq0mwaXg" role="2OqNvi">
                                    <node concept="chp4Y" id="71yiq0mwbbU" role="cj9EA">
                                      <ref role="cht4Q" to="2omo:6dPjpvxM6Ic" resolve="EncodingLiteral" />
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
                  <node concept="1W57fq" id="71yiq0mw2O9" role="lGtFl">
                    <node concept="3IZrLx" id="71yiq0mw2Ob" role="3IZSJc">
                      <node concept="3clFbS" id="71yiq0mw2Od" role="2VODD2">
                        <node concept="3clFbF" id="71yiq0mvKfA" role="3cqZAp">
                          <node concept="2OqwBi" id="71yiq0mvM1g" role="3clFbG">
                            <node concept="2OqwBi" id="71yiq0mvKvS" role="2Oq$k0">
                              <node concept="30H73N" id="71yiq0mvKf_" role="2Oq$k0" />
                              <node concept="3TrEf2" id="71yiq0mvKPT" role="2OqNvi">
                                <ref role="3Tt5mk" to="2omo:13X0ILpBCYY" resolve="encoding" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="71yiq0mvMrB" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gft3U" id="71yiq0mvNXD" role="UU_$l">
                      <node concept="10Nm6u" id="71yiq0mvOLM" role="gfFT$" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RqKTrXUsav" role="3cqZAp">
          <node concept="2OqwBi" id="RqKTrXUsh6" role="3clFbG">
            <node concept="37vLTw" id="RqKTrXUsat" role="2Oq$k0">
              <ref role="3cqZAo" node="RqKTrXUk2n" resolve="rv" />
            </node>
            <node concept="liA8E" id="RqKTrXUspL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~RegularTextUnit.setBufferLayout(jetbrains.mps.text.impl.BufferLayoutConfiguration)" resolve="setBufferLayout" />
              <node concept="2OqwBi" id="RqKTrXUtc9" role="37wK5m">
                <node concept="37vLTw" id="RqKTrXUtb8" role="2Oq$k0">
                  <ref role="3cqZAo" node="RqKTrXUsEu" resolve="lb" />
                </node>
                <node concept="liA8E" id="RqKTrXUtdF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.create()" resolve="create" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="1SvnOIGuJXY" role="lGtFl">
            <node concept="3IZrLx" id="1SvnOIGuJY0" role="3IZSJc">
              <node concept="3clFbS" id="1SvnOIGuJY2" role="2VODD2">
                <node concept="3clFbF" id="1SvnOIGuLEH" role="3cqZAp">
                  <node concept="2OqwBi" id="1SvnOIGuNfU" role="3clFbG">
                    <node concept="2OqwBi" id="1SvnOIGuLSL" role="2Oq$k0">
                      <node concept="30H73N" id="1SvnOIGuLEG" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1SvnOIGuMMK" role="2OqNvi">
                        <ref role="3Tt5mk" to="2omo:2IHxTF8WBRG" resolve="layout" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="1SvnOIGuNEn" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SvnOIGucPM" role="3cqZAp">
          <node concept="2OqwBi" id="1SvnOIGuds6" role="3clFbG">
            <node concept="37vLTw" id="1SvnOIGucPK" role="2Oq$k0">
              <ref role="3cqZAo" node="RqKTrXUk2n" resolve="rv" />
            </node>
            <node concept="liA8E" id="1SvnOIGueup" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~RegularTextUnit.addContextObject(java.lang.String,java.lang.Object)" resolve="addContextObject" />
              <node concept="Xl_RD" id="1SvnOIGueSp" role="37wK5m">
                <node concept="17Uvod" id="1SvnOIGuhAO" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="1SvnOIGuhAP" role="3zH0cK">
                    <node concept="3clFbS" id="1SvnOIGuhAQ" role="2VODD2">
                      <node concept="3clFbF" id="1SvnOIGuiiV" role="3cqZAp">
                        <node concept="2OqwBi" id="1SvnOIGuljK" role="3clFbG">
                          <node concept="30H73N" id="1SvnOIGuiiU" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1SvnOIGulD9" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="1SvnOIGuoae" role="37wK5m">
                <ref role="37wK5l" node="1SvnOIGlq1j" resolve="contextObjectInstance" />
                <ref role="1Pybhc" node="hXbWOlB" resolve="LangTextGen" />
                <node concept="37vLTw" id="1SvnOIGupeQ" role="37wK5m">
                  <ref role="3cqZAo" node="RqKTrXUb9U" resolve="node" />
                </node>
                <node concept="1ZhdrF" id="1SvnOIGxmbK" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" />
                  <property role="2qtEX8" value="classConcept" />
                  <node concept="3$xsQk" id="1SvnOIGxmbL" role="3$ytzL">
                    <node concept="3clFbS" id="1SvnOIGxmbM" role="2VODD2">
                      <node concept="3clFbF" id="1SvnOIGxoxf" role="3cqZAp">
                        <node concept="2OqwBi" id="1SvnOIGxr_z" role="3clFbG">
                          <node concept="1iwH7S" id="1SvnOIGxrr_" role="2Oq$k0" />
                          <node concept="1iwH70" id="1SvnOIGxvQZ" role="2OqNvi">
                            <ref role="1iwH77" node="1SvnOIGxswh" resolve="LanguageUtilityClass" />
                            <node concept="2OqwBi" id="1SvnOIGxwfS" role="1iwH7V">
                              <node concept="30H73N" id="1SvnOIGxw5O" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="1SvnOIGxwrp" role="2OqNvi">
                                <node concept="1xMEDy" id="1SvnOIGxwrr" role="1xVPHs">
                                  <node concept="chp4Y" id="1SvnOIGxwwx" role="ri$Ld">
                                    <ref role="cht4Q" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
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
          </node>
          <node concept="1WS0z7" id="1SvnOIGugxb" role="lGtFl">
            <node concept="3JmXsc" id="1SvnOIGugxe" role="3Jn$fo">
              <node concept="3clFbS" id="1SvnOIGugxf" role="2VODD2">
                <node concept="3clFbF" id="1SvnOIGugxl" role="3cqZAp">
                  <node concept="2OqwBi" id="1SvnOIGwQ1o" role="3clFbG">
                    <node concept="2OqwBi" id="1SvnOIGugxg" role="2Oq$k0">
                      <node concept="3Tsc0h" id="1SvnOIGugxj" role="2OqNvi">
                        <ref role="3TtcxE" to="2omo:1RWKWpMUBow" resolve="contextObjects" />
                      </node>
                      <node concept="30H73N" id="1SvnOIGugxk" role="2Oq$k0" />
                    </node>
                    <node concept="13MTOL" id="1SvnOIGwRwS" role="2OqNvi">
                      <ref role="13MTZf" to="2omo:1RWKWpMUBoH" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="RqKTrXUns1" role="3cqZAp">
          <node concept="37vLTw" id="RqKTrXUnPo" role="3cqZAk">
            <ref role="3cqZAo" node="RqKTrXUk2n" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="RqKTrXUb9S" role="1B3o_S" />
      <node concept="3uibUv" id="RqKTrXUc5_" role="3clF45">
        <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
      </node>
      <node concept="37vLTG" id="RqKTrXUfwz" role="3clF46">
        <property role="TrG5h" value="filename" />
        <node concept="3uibUv" id="RqKTrXUiBz" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="RqKTrXUb9U" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="RqKTrXUb9V" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="1WS0z7" id="RqKTrXUb9W" role="lGtFl">
        <ref role="2rW$FS" node="6MLL5D3fBML" resolve="GetTextUnit" />
        <node concept="3JmXsc" id="RqKTrXUb9X" role="3Jn$fo">
          <node concept="3clFbS" id="RqKTrXUb9Y" role="2VODD2">
            <node concept="3clFbF" id="RqKTrXUb9Z" role="3cqZAp">
              <node concept="2OqwBi" id="RqKTrXUba0" role="3clFbG">
                <node concept="2OqwBi" id="RqKTrXUba1" role="2Oq$k0">
                  <node concept="2OqwBi" id="RqKTrXUba2" role="2Oq$k0">
                    <node concept="1iwH7S" id="RqKTrXUba3" role="2Oq$k0" />
                    <node concept="1r8y6K" id="RqKTrXUba4" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="RqKTrXUba5" role="2OqNvi">
                    <node concept="chp4Y" id="5QK5AMJp7xA" role="3MHsoP">
                      <ref role="cht4Q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="RqKTrXUba6" role="2OqNvi">
                  <node concept="1bVj0M" id="RqKTrXUba7" role="23t8la">
                    <node concept="3clFbS" id="RqKTrXUba8" role="1bW5cS">
                      <node concept="3clFbF" id="RqKTrXUba9" role="3cqZAp">
                        <node concept="1Wc70l" id="RqKTrXUq0A" role="3clFbG">
                          <node concept="2OqwBi" id="RqKTrXUbaa" role="3uHU7B">
                            <node concept="37vLTw" id="RqKTrXUbab" role="2Oq$k0">
                              <ref role="3cqZAo" node="RqKTrXUbad" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="RqKTrXUbac" role="2OqNvi">
                              <ref role="37wK5l" to="wbvt:3fG6dkhfrk3" resolve="shallProduceOutputUnit" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1SvnOIGtKJW" role="3uHU7w">
                            <node concept="37vLTw" id="1SvnOIGtK0P" role="2Oq$k0">
                              <ref role="3cqZAo" node="RqKTrXUbad" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="1SvnOIGtLeJ" role="2OqNvi">
                              <ref role="37wK5l" to="wbvt:1SvnOIGt_fM" resolve="needsUnitConfigure" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="RqKTrXUbad" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="RqKTrXUbae" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="RqKTrXUbaf" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="RqKTrXUbag" role="3zH0cK">
          <node concept="3clFbS" id="RqKTrXUbah" role="2VODD2">
            <node concept="3cpWs6" id="RqKTrXUbai" role="3cqZAp">
              <node concept="3cpWs3" id="RqKTrXUbaj" role="3cqZAk">
                <node concept="$GB7w" id="2wfHeYRCkcL" role="3uHU7w">
                  <property role="26SvY3" value="1jlY2aid0uu/index" />
                </node>
                <node concept="3zGtF$" id="RqKTrXUeDm" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ps_y7" id="25JZ4W_7J0C" role="lGtFl">
      <property role="34cw8o" value="Sorted by concept id values" />
      <node concept="1ps_xZ" id="25JZ4W_7J0B" role="1ps_xO">
        <property role="TrG5h" value="sortedTextGenerators" />
        <node concept="2I9FWS" id="7ZU0Lz4K1Vy" role="1ps_xK">
          <ref role="2I9WkF" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
        </node>
        <node concept="2jfdEK" id="7ZU0Lz4JLCK" role="1ps_xN">
          <node concept="3clFbS" id="7ZU0Lz4JLCM" role="2VODD2">
            <node concept="3cpWs8" id="7gHklTe98uc" role="3cqZAp">
              <node concept="3cpWsn" id="7gHklTe98ud" role="3cpWs9">
                <property role="TrG5h" value="r" />
                <node concept="2I9FWS" id="7gHklTe98ua" role="1tU5fm">
                  <ref role="2I9WkF" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                </node>
                <node concept="2OqwBi" id="7gHklTe98ue" role="33vP2m">
                  <node concept="2OqwBi" id="7gHklTe98uf" role="2Oq$k0">
                    <node concept="1iwH7S" id="7gHklTe98ug" role="2Oq$k0" />
                    <node concept="1r8y6K" id="7gHklTe98uh" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="7gHklTe98ui" role="2OqNvi">
                    <node concept="chp4Y" id="5QK5AMJp7xB" role="3MHsoP">
                      <ref role="cht4Q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7gHklTe9zmb" role="3cqZAp">
              <node concept="2OqwBi" id="7gHklTe9CJj" role="3cqZAk">
                <node concept="2OqwBi" id="7gHklTe9bz7" role="2Oq$k0">
                  <node concept="2OqwBi" id="3fG6dkhe4rN" role="2Oq$k0">
                    <node concept="37vLTw" id="7gHklTe9a61" role="2Oq$k0">
                      <ref role="3cqZAo" node="7gHklTe98ud" resolve="r" />
                    </node>
                    <node concept="3zZkjj" id="3fG6dkhdXpR" role="2OqNvi">
                      <node concept="1bVj0M" id="3fG6dkhdXpT" role="23t8la">
                        <node concept="3clFbS" id="3fG6dkhdXpU" role="1bW5cS">
                          <node concept="3clFbF" id="3fG6dkhdY4c" role="3cqZAp">
                            <node concept="2OqwBi" id="3fG6dkhe00v" role="3clFbG">
                              <node concept="2OqwBi" id="3fG6dkhdYvT" role="2Oq$k0">
                                <node concept="37vLTw" id="3fG6dkhdY4b" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3fG6dkhdXpV" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="3fG6dkhdZmw" role="2OqNvi">
                                  <ref role="3Tt5mk" to="2omo:hX1c4lS" resolve="textGenBlock" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="3fG6dkhe1bd" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3fG6dkhdXpV" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3fG6dkhdXpW" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2S7cBI" id="7gHklTe9gCe" role="2OqNvi">
                    <node concept="1bVj0M" id="7gHklTe9gCg" role="23t8la">
                      <node concept="3clFbS" id="7gHklTe9gCh" role="1bW5cS">
                        <node concept="3clFbF" id="7gHklTe9kT_" role="3cqZAp">
                          <node concept="2OqwBi" id="6awqtqNeQYc" role="3clFbG">
                            <node concept="2OqwBi" id="6awqtqNeO5t" role="2Oq$k0">
                              <node concept="37vLTw" id="6awqtqNeNpD" role="2Oq$k0">
                                <ref role="3cqZAo" node="7gHklTe9gCi" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="6awqtqNePyP" role="2OqNvi">
                                <ref role="3Tt5mk" to="2omo:hWWuzPd" resolve="conceptDeclaration" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="6awqtqNeSfM" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7gHklTe9gCi" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7gHklTe9gCj" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1nlBCl" id="7gHklTe9gCk" role="2S7zOq">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="7gHklTe9Dw1" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

