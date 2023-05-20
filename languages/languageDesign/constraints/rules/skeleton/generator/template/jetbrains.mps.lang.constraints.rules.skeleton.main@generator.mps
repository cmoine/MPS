<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0a75cbc0-11b2-43e7-9663-13020b577a3f(jetbrains.mps.lang.constraints.rules.skeleton.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ucur" ref="r:1dfaf07d-c77a-451e-91d3-b6f80f0f8508(jetbrains.mps.lang.descriptor.generator.template.main@generator)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="o99v" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="pdwk" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules.kinds(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mqj2" ref="r:1d4f6f82-1219-47a2-a4fa-ac3ba14c9fd5(jetbrains.mps.lang.constraints.rules.skeleton.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="beg" ref="r:09811e4e-aa47-4ea2-ad3d-57b7b9ffc7e3(jetbrains.mps.lang.constraints.plugin)" />
    <import index="yv2q" ref="r:cdf8afc0-fdc6-47ca-b829-7b2226168efa(jetbrains.mps.lang.descriptor.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="wev6" ref="r:f29914af-ae14-4589-b53d-f60c6018b368(jetbrains.mps.lang.project.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
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
      <concept id="1021062414717307707" name="jetbrains.mps.lang.generator.structure.WeavingAnchorQuery" flags="ig" index="O$s7w" />
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1200923511980" name="label" index="2sBCQV" />
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
        <child id="1167087469900" name="conditionFunction" index="2VPoh3" />
      </concept>
      <concept id="1167087518662" name="jetbrains.mps.lang.generator.structure.CreateRootRule_Condition" flags="in" index="2VP$b9" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167171569011" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule" flags="lg" index="30QchW">
        <child id="1021062414717374968" name="anchorQuery" index="O$dGz" />
        <child id="1169570368028" name="ruleConsequence" index="1fOSGc" />
        <child id="1184616230853" name="contextNodeQuery" index="3gCiVm" />
      </concept>
      <concept id="1184374096829" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_mainContextNode" flags="nn" index="32cCaI" />
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
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
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
      </concept>
      <concept id="1217969995796" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowWarningMessage" flags="nn" index="2kEO4f" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="6kKc3mjlk7F">
    <property role="TrG5h" value="main" />
    <node concept="30QchW" id="1FBVWoju25b" role="30SoJX">
      <ref role="30HIoZ" to="yv2q:7OJukvJ5je_" resolve="LanguageDescriptor" />
      <node concept="j$656" id="1FBVWoju7do" role="1fOSGc">
        <ref role="v9R2y" node="1FBVWoju27a" resolve="weaveRulesInLanguageJava" />
      </node>
      <node concept="3gB$ML" id="1FBVWoju25d" role="3gCiVm">
        <node concept="3clFbS" id="1FBVWoju25e" role="2VODD2">
          <node concept="3clFbF" id="1BFxp3HJ8TL" role="3cqZAp">
            <node concept="2OqwBi" id="1FBVWojy0Ix" role="3clFbG">
              <node concept="2OqwBi" id="1BFxp3HJ93$" role="2Oq$k0">
                <node concept="1iwH7S" id="1BFxp3HJ8TK" role="2Oq$k0" />
                <node concept="1iwH70" id="1BFxp3HJ9ad" role="2OqNvi">
                  <ref role="1iwH77" to="ucur:81GU9xcJ5s" resolve="aspectLoop" />
                  <node concept="30H73N" id="1FBVWoju8KP" role="1iwH7V" />
                </node>
              </node>
              <node concept="1mfA1w" id="1FBVWojy0Wp" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="O$s7w" id="1FBVWojy7fT" role="O$dGz">
        <node concept="3clFbS" id="1FBVWojy7fU" role="2VODD2">
          <node concept="3clFbF" id="1FBVWojy7iH" role="3cqZAp">
            <node concept="2OqwBi" id="1FBVWojy9jF" role="3clFbG">
              <node concept="1PxgMI" id="1FBVWojy93V" role="2Oq$k0">
                <node concept="chp4Y" id="1FBVWojy96c" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                </node>
                <node concept="32cCaI" id="1FBVWojy7iG" role="1m5AlR" />
              </node>
              <node concept="2qgKlT" id="1FBVWojy9Bl" role="2OqNvi">
                <ref role="37wK5l" to="tpek:4GU1DgEHJ2u" resolve="getFirstStatement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="5BFePKcKj4n" role="2rTMjI">
      <property role="TrG5h" value="constraints2DescriptorClass" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="6kKc3mjAnYi" role="2rTMjI">
      <property role="TrG5h" value="constraints2RootClass" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
      <ref role="2rTdP9" to="mqj2:1BFxp3HFZzq" resolve="RulesConstraintsRoot" />
    </node>
    <node concept="2VPoh5" id="5Cioe7RLOha" role="2VS0gm">
      <ref role="2sBCQV" node="5BFePKcKj4n" resolve="constraints2DescriptorClass" />
      <ref role="2VPoh2" node="5Cioe7RLEwT" resolve="GeneratedRulesConstraintsAspect" />
      <node concept="2VP$b9" id="5Cioe7RLOhc" role="2VPoh3">
        <node concept="3clFbS" id="5Cioe7RLOhd" role="2VODD2">
          <node concept="3clFbF" id="40EGsDCsY$4" role="3cqZAp">
            <node concept="2OqwBi" id="3XMJ89QYOMm" role="3clFbG">
              <node concept="2OqwBi" id="3XMJ89QYM9U" role="2Oq$k0">
                <node concept="2OqwBi" id="3XMJ89QYLJS" role="2Oq$k0">
                  <node concept="1iwH7S" id="3XMJ89QYLz1" role="2Oq$k0" />
                  <node concept="1r8y6K" id="3XMJ89QYM0l" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="3XMJ89QYMjr" role="2OqNvi">
                  <node concept="chp4Y" id="5QK5AMJp7ug" role="3MHsoP">
                    <ref role="cht4Q" to="mqj2:1BFxp3HFZzq" resolve="RulesConstraintsRoot" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="3XMJ89QYQtm" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="6kKc3mjmNTK" role="3lj3bC">
      <ref role="3lhOvi" node="6kKc3mjmw41" resolve="Generated_RulesConstraintsDescriptor" />
      <ref role="2sgKRv" node="6kKc3mjAnYi" resolve="constraints2RootClass" />
      <ref role="30HIoZ" to="mqj2:1BFxp3HFZzq" resolve="RulesConstraintsRoot" />
    </node>
  </node>
  <node concept="312cEu" id="5Cioe7RLEwT">
    <property role="TrG5h" value="GeneratedRulesConstraintsAspect" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="5Cioe7RLEwU" role="1B3o_S" />
    <node concept="n94m4" id="5Cioe7RLEwZ" role="lGtFl" />
    <node concept="3uibUv" id="6k9WaWqCecr" role="EKbjA">
      <ref role="3uigEE" to="o99v:~RulesConstraintsAspect" resolve="RulesConstraintsAspect" />
    </node>
    <node concept="3clFb_" id="6kKc3mj$H8F" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="6kKc3mj$H8G" role="1B3o_S" />
      <node concept="37vLTG" id="6kKc3mj$H8J" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6kKc3mj$H8K" role="1tU5fm" />
        <node concept="2AHcQZ" id="6f2WQqsRoLY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="6k9WaWqCe8p" role="3clF45">
        <ref role="3uigEE" to="o99v:~RulesConstraintsDescriptor" resolve="RulesConstraintsDescriptor" />
      </node>
      <node concept="3clFbS" id="6kKc3mj$H8N" role="3clF47">
        <node concept="1_3QMa" id="1CTTqHRaKYf" role="3cqZAp">
          <node concept="37vLTw" id="1CTTqHRaL1C" role="1_3QMn">
            <ref role="3cqZAo" node="6kKc3mj$H8J" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1CTTqHRaL1F" role="1_3QMm">
            <node concept="3clFbS" id="1CTTqHRaL1G" role="1pnPq1">
              <node concept="3cpWs6" id="5FFmclY2on3" role="3cqZAp">
                <node concept="2ShNRf" id="6kKc3mjAmZA" role="3cqZAk">
                  <node concept="HV5vD" id="6kKc3mjAn8g" role="2ShVmc">
                    <ref role="HV5vE" node="6kKc3mjmw41" resolve="Generated_RulesConstraintsDescriptor" />
                    <node concept="1ZhdrF" id="6kKc3mjAnbH" role="lGtFl">
                      <property role="2qtEX8" value="classifier" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/2820489544401957797/2820489544401957798" />
                      <node concept="3$xsQk" id="6kKc3mjAnbI" role="3$ytzL">
                        <node concept="3clFbS" id="6kKc3mjAnbJ" role="2VODD2">
                          <node concept="3clFbF" id="6kKc3mjAney" role="3cqZAp">
                            <node concept="2OqwBi" id="6kKc3mjAnoW" role="3clFbG">
                              <node concept="1iwH7S" id="6kKc3mjAnex" role="2Oq$k0" />
                              <node concept="1iwH70" id="6kKc3mjAnuo" role="2OqNvi">
                                <ref role="1iwH77" node="6kKc3mjAnYi" resolve="constraints2RootClass" />
                                <node concept="30H73N" id="1BFxp3HHLy9" role="1iwH7V" />
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
            <node concept="3gn64h" id="1CTTqHRaL1L" role="1pnPq6">
              <ref role="3gnhBz" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="1ZhdrF" id="5FFmclXZSOA" role="lGtFl">
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1154546950173/1154546997487" />
                <property role="2qtEX8" value="concept" />
                <node concept="3$xsQk" id="5FFmclXZSOB" role="3$ytzL">
                  <node concept="3clFbS" id="5FFmclXZSOC" role="2VODD2">
                    <node concept="3clFbF" id="5FFmclXZTEs" role="3cqZAp">
                      <node concept="2OqwBi" id="6kKc3mjAo_q" role="3clFbG">
                        <node concept="30H73N" id="5FFmclXZTEr" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6kKc3mjAoOo" role="2OqNvi">
                          <ref role="3Tt5mk" to="mqj2:1BFxp3HFZzu" resolve="concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="1CTTqHRaPbz" role="lGtFl">
              <node concept="3JmXsc" id="1CTTqHRaPbT" role="3Jn$fo">
                <node concept="3clFbS" id="1CTTqHRaPcf" role="2VODD2">
                  <node concept="3clFbF" id="5FFmclY2lMJ" role="3cqZAp">
                    <node concept="2OqwBi" id="5FFmclY2lML" role="3clFbG">
                      <node concept="2OqwBi" id="5FFmclY2lMM" role="2Oq$k0">
                        <node concept="1iwH7S" id="5FFmclY2lMN" role="2Oq$k0" />
                        <node concept="1r8y6K" id="1rgpeH9xlt5" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="5FFmclY2lMP" role="2OqNvi">
                        <node concept="chp4Y" id="5QK5AMJp7uh" role="3MHsoP">
                          <ref role="cht4Q" to="mqj2:1BFxp3HFZzq" resolve="RulesConstraintsRoot" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1CTTqHRaL2v" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1TWFJuLAF3M" role="3cqZAp">
          <node concept="10Nm6u" id="6kKc3mjAkz9" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6f2WQqsRqYX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="6kKc3mj$H8O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6kKc3mjmw41">
    <property role="TrG5h" value="Generated_RulesConstraintsDescriptor" />
    <property role="1EXbeo" value="true" />
    <node concept="Wx3nA" id="3uq0yNaWR0_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3uq0yNaWPCC" role="1B3o_S" />
      <node concept="35c_gC" id="3uq0yNaWTxb" role="33vP2m">
        <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="1ZhdrF" id="3uq0yNaWTCw" role="lGtFl">
          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
          <property role="2qtEX8" value="conceptDeclaration" />
          <node concept="3$xsQk" id="3uq0yNaWTCx" role="3$ytzL">
            <node concept="3clFbS" id="3uq0yNaWTCy" role="2VODD2">
              <node concept="3cpWs6" id="3uq0yNaWTGa" role="3cqZAp">
                <node concept="2OqwBi" id="3uq0yNaWTMM" role="3cqZAk">
                  <node concept="30H73N" id="3uq0yNaWTIL" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3uq0yNaWUcg" role="2OqNvi">
                    <ref role="3Tt5mk" to="mqj2:1BFxp3HFZzu" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3uq0yNaWTuK" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
    </node>
    <node concept="2tJIrI" id="$V5NfaDCxq" role="jymVt" />
    <node concept="3clFbW" id="$V5NfaFmct" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <node concept="3cqZAl" id="$V5NfaFmcu" role="3clF45" />
      <node concept="3clFbS" id="$V5NfaHhjN" role="3clF47">
        <node concept="XkiVB" id="$V5NfaHnn7" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <node concept="37vLTw" id="1BFxp3HHDCu" role="37wK5m">
            <ref role="3cqZAo" node="3uq0yNaWR0_" resolve="CONCEPT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6kKc3mjmw42" role="1B3o_S" />
    <node concept="n94m4" id="6kKc3mjmw43" role="lGtFl">
      <ref role="n9lRv" to="mqj2:1BFxp3HFZzq" resolve="RulesConstraintsRoot" />
    </node>
    <node concept="17Uvod" id="6kKc3mj$_0C" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6kKc3mj$_0F" role="3zH0cK">
        <node concept="3clFbS" id="6kKc3mj$_0G" role="2VODD2">
          <node concept="3clFbF" id="6kKc3mj$_0M" role="3cqZAp">
            <node concept="2OqwBi" id="6kKc3mj$_0H" role="3clFbG">
              <node concept="3TrcHB" id="6kKc3mj$_0K" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="6kKc3mj$_0L" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6k9WaWqCep1" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
    </node>
    <node concept="15s5l7" id="ulsZYnlIwT" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
    </node>
  </node>
  <node concept="13MO4I" id="1FBVWoju27a">
    <property role="TrG5h" value="weaveRulesInLanguageJava" />
    <ref role="3gUMe" to="yv2q:7OJukvJ5je_" resolve="LanguageDescriptor" />
    <node concept="312cEu" id="1FBVWoju2lt" role="13RCb5">
      <property role="TrG5h" value="Language" />
      <node concept="3clFb_" id="1FBVWoju28t" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createAspectDescriptor" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="16syzq" id="1FBVWoju28u" role="3clF45">
          <ref role="16sUi3" node="1FBVWoju28U" resolve="T" />
        </node>
        <node concept="37vLTG" id="1FBVWoju28v" role="3clF46">
          <property role="TrG5h" value="aspectClass" />
          <node concept="3uibUv" id="1FBVWoju28w" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            <node concept="16syzq" id="1FBVWoju28x" role="11_B2D">
              <ref role="16sUi3" node="1FBVWoju28U" resolve="T" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1FBVWoju28y" role="3clF47">
          <node concept="9aQIb" id="1FBVWojxB4t" role="3cqZAp">
            <node concept="3clFbS" id="1FBVWojxB4v" role="9aQI4">
              <node concept="3clFbJ" id="1FBVWojxzzV" role="3cqZAp">
                <node concept="2OqwBi" id="7GQ_Vdx8$Km" role="3clFbw">
                  <node concept="37vLTw" id="1FBVWojxzzY" role="2Oq$k0">
                    <ref role="3cqZAo" node="1FBVWoju28v" resolve="aspectClass" />
                  </node>
                  <node concept="liA8E" id="7GQ_Vdx8_mQ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.isAssignableFrom(java.lang.Class)" resolve="isAssignableFrom" />
                    <node concept="3VsKOn" id="1FBVWojxzzX" role="37wK5m">
                      <ref role="3VsUkX" to="o99v:~RulesConstraintsAspect" resolve="RulesConstraintsAspect" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1FBVWojxzzZ" role="3clFbx">
                  <node concept="3cpWs6" id="1FBVWojxz$0" role="3cqZAp">
                    <node concept="2OqwBi" id="1FBVWojxz$1" role="3cqZAk">
                      <node concept="37vLTw" id="1FBVWojxz$2" role="2Oq$k0">
                        <ref role="3cqZAo" node="1FBVWoju28v" resolve="aspectClass" />
                      </node>
                      <node concept="liA8E" id="1FBVWojxz$3" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.cast(java.lang.Object)" resolve="cast" />
                        <node concept="2ShNRf" id="1FBVWojxz$4" role="37wK5m">
                          <node concept="HV5vD" id="3ZKqOfp_cqJ" role="2ShVmc">
                            <ref role="HV5vE" node="5Cioe7RLEwT" resolve="GeneratedRulesConstraintsAspect" />
                            <node concept="1ZhdrF" id="3ZKqOfp_cFe" role="lGtFl">
                              <property role="2qtEX8" value="classifier" />
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/2820489544401957797/2820489544401957798" />
                              <node concept="3$xsQk" id="3ZKqOfp_cFf" role="3$ytzL">
                                <node concept="3clFbS" id="3ZKqOfp_cFg" role="2VODD2">
                                  <node concept="3cpWs8" id="3ZKqOfpAax3" role="3cqZAp">
                                    <node concept="3cpWsn" id="3ZKqOfpAax4" role="3cpWs9">
                                      <property role="TrG5h" value="model" />
                                      <node concept="H_c77" id="3ZKqOfpAcE$" role="1tU5fm" />
                                      <node concept="2OqwBi" id="3ZKqOfpAax5" role="33vP2m">
                                        <node concept="1iwH7S" id="3ZKqOfpAax6" role="2Oq$k0" />
                                        <node concept="1psM6Z" id="3ZKqOfpAax7" role="2OqNvi">
                                          <ref role="1psM6Y" node="1FBVWojy_Bw" resolve="model" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="3ZKqOfpA4GX" role="3cqZAp">
                                    <node concept="3cpWsn" id="3ZKqOfpA4GY" role="3cpWs9">
                                      <property role="TrG5h" value="refResolved" />
                                      <node concept="3Tqbb2" id="3ZKqOfpA4yc" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                                      </node>
                                      <node concept="2OqwBi" id="3ZKqOfpA4GZ" role="33vP2m">
                                        <node concept="1iwH7S" id="3ZKqOfpA4H0" role="2Oq$k0" />
                                        <node concept="1iwH7d" id="3ZKqOfpA4H1" role="2OqNvi">
                                          <ref role="1iwH7c" node="5BFePKcKj4n" resolve="constraints2DescriptorClass" />
                                          <node concept="37vLTw" id="3ZKqOfpAaxa" role="DUT31">
                                            <ref role="3cqZAo" node="3ZKqOfpAax4" resolve="model" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="3ZKqOfpA4Pz" role="3cqZAp">
                                    <node concept="3clFbS" id="3ZKqOfpA4P_" role="3clFbx">
                                      <node concept="3cpWs6" id="3ZKqOfpA5jT" role="3cqZAp">
                                        <node concept="37vLTw" id="3ZKqOfpA5jV" role="3cqZAk">
                                          <ref role="3cqZAo" node="3ZKqOfpA4GY" resolve="refResolved" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="3ZKqOfpA5fO" role="3clFbw">
                                      <node concept="10Nm6u" id="3ZKqOfpA5gY" role="3uHU7w" />
                                      <node concept="37vLTw" id="3ZKqOfpA4Rc" role="3uHU7B">
                                        <ref role="3cqZAo" node="3ZKqOfpA4GY" resolve="refResolved" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3ZKqOfpB7lh" role="3cqZAp">
                                    <node concept="2OqwBi" id="3ZKqOfpB7xB" role="3clFbG">
                                      <node concept="1iwH7S" id="3ZKqOfpB7lf" role="2Oq$k0" />
                                      <node concept="2kEO4f" id="3ZKqOfpB929" role="2OqNvi">
                                        <node concept="Xl_RD" id="3ZKqOfpB97d" role="2k5Stb">
                                          <property role="Xl_RC" value="Could not resolve by reference macro GeneratedRulesConstraintsAspect" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="71FvR51faQV" role="3cqZAp">
                                    <node concept="3cpWs3" id="71FvR51fckV" role="3cqZAk">
                                      <node concept="Xl_RD" id="71FvR51fcvz" role="3uHU7w">
                                        <property role="Xl_RC" value=".GeneratedRulesConstraintsAspect" />
                                      </node>
                                      <node concept="1eOMI4" id="3ZKqOfpB3L0" role="3uHU7B">
                                        <node concept="10QFUN" id="3ZKqOfpB3KX" role="1eOMHV">
                                          <node concept="17QB3L" id="3ZKqOfpB5zx" role="10QFUM" />
                                          <node concept="2OqwBi" id="3ZKqOfpAeO7" role="10QFUP">
                                            <node concept="37vLTw" id="3ZKqOfpAcWd" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3ZKqOfpAax4" resolve="model" />
                                            </node>
                                            <node concept="LkI2h" id="3ZKqOfpAeUJ" role="2OqNvi" />
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
                <node concept="1ps_y7" id="1FBVWojy_Bv" role="lGtFl">
                  <node concept="1ps_xZ" id="1FBVWojy_Bw" role="1ps_xO">
                    <property role="TrG5h" value="model" />
                    <node concept="2jfdEK" id="1FBVWojy_Bx" role="1ps_xN">
                      <node concept="3clFbS" id="1FBVWojy_By" role="2VODD2">
                        <node concept="3SKdUt" id="_8ACpCocEA" role="3cqZAp">
                          <node concept="1PaTwC" id="_8ACpCocTr" role="1aUNEU">
                            <node concept="3oM_SD" id="_8ACpCocLt" role="1PaTwD">
                              <property role="3oM_SC" value="rather" />
                            </node>
                            <node concept="3oM_SD" id="_8ACpCocLL" role="1PaTwD">
                              <property role="3oM_SC" value="we" />
                            </node>
                            <node concept="3oM_SD" id="_8ACpCocLR" role="1PaTwD">
                              <property role="3oM_SC" value="generate" />
                            </node>
                            <node concept="3oM_SD" id="_8ACpCocMj" role="1PaTwD">
                              <property role="3oM_SC" value="in" />
                            </node>
                            <node concept="3oM_SD" id="_8ACpCocMr" role="1PaTwD">
                              <property role="3oM_SC" value="lang.descriptor" />
                            </node>
                            <node concept="3oM_SD" id="_8ACpCocNm" role="1PaTwD">
                              <property role="3oM_SC" value="refs" />
                            </node>
                            <node concept="3oM_SD" id="_8ACpCocNw" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="_8ACpCocNF" role="1PaTwD">
                              <property role="3oM_SC" value="all" />
                            </node>
                            <node concept="3oM_SD" id="_8ACpCocNR" role="1PaTwD">
                              <property role="3oM_SC" value="ILanguageAspect" />
                            </node>
                            <node concept="3oM_SD" id="_8ACpCocPH" role="1PaTwD">
                              <property role="3oM_SC" value="instances" />
                            </node>
                            <node concept="3oM_SD" id="_8ACpCocQU" role="1PaTwD">
                              <property role="3oM_SC" value="in" />
                            </node>
                            <node concept="3oM_SD" id="_8ACpCocSk" role="1PaTwD">
                              <property role="3oM_SC" value="all" />
                            </node>
                            <node concept="3oM_SD" id="_8ACpCocS$" role="1PaTwD">
                              <property role="3oM_SC" value="of" />
                            </node>
                            <node concept="3oM_SD" id="_8ACpCocSP" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="_8ACpCod1B" role="1PaTwD">
                              <property role="3oM_SC" value="models" />
                            </node>
                            <node concept="3oM_SD" id="_8ACpCodqG" role="1PaTwD">
                              <property role="3oM_SC" value="in" />
                            </node>
                            <node concept="3oM_SD" id="_8ACpCodrl" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="_8ACpCodrE" role="1PaTwD">
                              <property role="3oM_SC" value="module," />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="62vXEZekz7y" role="3cqZAp">
                          <node concept="1PaTwC" id="_8ACpCodj$" role="1aUNEU">
                            <node concept="3oM_SD" id="_8ACpCodjz" role="1PaTwD">
                              <property role="3oM_SC" value="then" />
                            </node>
                            <node concept="3oM_SD" id="_8ACpCodpT" role="1PaTwD">
                              <property role="3oM_SC" value="we" />
                            </node>
                            <node concept="3oM_SD" id="_8ACpCodpZ" role="1PaTwD">
                              <property role="3oM_SC" value="use" />
                            </node>
                            <node concept="3oM_SD" id="_8ACpCodsE" role="1PaTwD">
                              <property role="3oM_SC" value="weaves/reductions" />
                            </node>
                            <node concept="3oM_SD" id="_8ACpCodt7" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="_8ACpCodt$" role="1PaTwD">
                              <property role="3oM_SC" value="use" />
                            </node>
                            <node concept="3oM_SD" id="_8ACpCodu3" role="1PaTwD">
                              <property role="3oM_SC" value="this" />
                            </node>
                            <node concept="3oM_SD" id="_8ACpCodvE" role="1PaTwD">
                              <property role="3oM_SC" value="references" />
                            </node>
                            <node concept="3oM_SD" id="_8ACpCodxg" role="1PaTwD">
                              <property role="3oM_SC" value="in" />
                            </node>
                            <node concept="3oM_SD" id="_8ACpCody7" role="1PaTwD">
                              <property role="3oM_SC" value="order" />
                            </node>
                            <node concept="3oM_SD" id="_8ACpCodyl" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="_8ACpCodyT" role="1PaTwD">
                              <property role="3oM_SC" value="restore" />
                            </node>
                            <node concept="3oM_SD" id="_8ACpCod_R" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="_8ACpCodA8" role="1PaTwD">
                              <property role="3oM_SC" value="ref" />
                            </node>
                            <node concept="3oM_SD" id="_8ACpCodAI" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="_8ACpCodBm" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="_8ACpCodCk" role="1PaTwD">
                              <property role="3oM_SC" value="&lt;GeneratedAspectDescriptor&gt;." />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="62vXEZekz7u" role="3cqZAp">
                          <node concept="1PaTwC" id="_8ACpCodDk" role="1aUNEU">
                            <node concept="3oM_SD" id="_8ACpCodDj" role="1PaTwD">
                              <property role="3oM_SC" value="" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1FBVWojyVon" role="3cqZAp">
                          <node concept="3cpWsn" id="1FBVWojyVoo" role="3cpWs9">
                            <property role="TrG5h" value="repository" />
                            <node concept="3uibUv" id="1FBVWojyVlf" role="1tU5fm">
                              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                            </node>
                            <node concept="2OqwBi" id="1FBVWojyVop" role="33vP2m">
                              <node concept="2JrnkZ" id="1FBVWojyVoq" role="2Oq$k0">
                                <node concept="2OqwBi" id="1FBVWojyVor" role="2JrQYb">
                                  <node concept="1iwH7S" id="1FBVWojyVos" role="2Oq$k0" />
                                  <node concept="1st3f0" id="1FBVWojyVot" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1FBVWojyVou" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="_8ACpCqm4G" role="3cqZAp">
                          <node concept="3cpWsn" id="_8ACpCqm4H" role="3cpWs9">
                            <property role="TrG5h" value="constraintsRef" />
                            <node concept="3Tqbb2" id="_8ACpCqlM_" role="1tU5fm">
                              <ref role="ehGHo" to="hypd:5xDtKQA7vSB" resolve="ModelReference" />
                            </node>
                            <node concept="2OqwBi" id="_8ACpCqm4I" role="33vP2m">
                              <node concept="2OqwBi" id="_8ACpCqm4J" role="2Oq$k0">
                                <node concept="2OqwBi" id="_8ACpCqm4K" role="2Oq$k0">
                                  <node concept="30H73N" id="_8ACpCqm4L" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="_8ACpCqm4M" role="2OqNvi">
                                    <ref role="3Tt5mk" to="yv2q:1uh_eNRS9kV" resolve="language" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="_8ACpCqm4N" role="2OqNvi">
                                  <ref role="3TtcxE" to="hypd:5xDtKQA7vSF" resolve="model" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="_8ACpCqm4O" role="2OqNvi">
                                <node concept="1bVj0M" id="_8ACpCqm4P" role="23t8la">
                                  <node concept="3clFbS" id="_8ACpCqm4Q" role="1bW5cS">
                                    <node concept="3cpWs8" id="_8ACpCqm4R" role="3cqZAp">
                                      <node concept="3cpWsn" id="_8ACpCqm4S" role="3cpWs9">
                                        <property role="TrG5h" value="resolved" />
                                        <node concept="H_c77" id="_8ACpCqm4T" role="1tU5fm" />
                                        <node concept="2OqwBi" id="_8ACpCqm4U" role="33vP2m">
                                          <node concept="2OqwBi" id="_8ACpCqm4V" role="2Oq$k0">
                                            <node concept="37vLTw" id="_8ACpCqm4W" role="2Oq$k0">
                                              <ref role="3cqZAo" node="_8ACpCqm5a" resolve="it" />
                                            </node>
                                            <node concept="2qgKlT" id="_8ACpCqm4X" role="2OqNvi">
                                              <ref role="37wK5l" to="wev6:2BHFktfnfdc" resolve="toModelReference" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="_8ACpCqm4Y" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                            <node concept="37vLTw" id="_8ACpCqm4Z" role="37wK5m">
                                              <ref role="3cqZAo" node="1FBVWojyVoo" resolve="repository" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="_8ACpCqm50" role="3cqZAp">
                                      <node concept="1Wc70l" id="_8ACpCqm51" role="3clFbG">
                                        <node concept="2OqwBi" id="_8ACpCqm52" role="3uHU7w">
                                          <node concept="37vLTw" id="_8ACpCqm53" role="2Oq$k0">
                                            <ref role="3cqZAo" node="_8ACpCqm4S" resolve="resolved" />
                                          </node>
                                          <node concept="3zA4fs" id="_8ACpCqm54" role="2OqNvi">
                                            <ref role="3zA4av" to="beg:2LiUEk8oQ$g" resolve="constraints" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="_8ACpCqm55" role="3uHU7B">
                                          <node concept="2OqwBi" id="_8ACpCqm56" role="2Oq$k0">
                                            <node concept="37vLTw" id="_8ACpCqm57" role="2Oq$k0">
                                              <ref role="3cqZAo" node="_8ACpCqm5a" resolve="it" />
                                            </node>
                                            <node concept="3TrcHB" id="_8ACpCqm58" role="2OqNvi">
                                              <ref role="3TsBF5" to="hypd:5LsHsRgAFYL" resolve="stereotype" />
                                            </node>
                                          </node>
                                          <node concept="17RlXB" id="_8ACpCqm59" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="_8ACpCqm5a" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="_8ACpCqm5b" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="_8ACpCqmMD" role="3cqZAp">
                          <node concept="3clFbS" id="_8ACpCqmMF" role="3clFbx">
                            <node concept="3cpWs6" id="_8ACpCqnx5" role="3cqZAp">
                              <node concept="10Nm6u" id="_8ACpCqnGR" role="3cqZAk" />
                            </node>
                          </node>
                          <node concept="3clFbC" id="_8ACpCqnas" role="3clFbw">
                            <node concept="10Nm6u" id="_8ACpCqniO" role="3uHU7w" />
                            <node concept="37vLTw" id="_8ACpCqmVp" role="3uHU7B">
                              <ref role="3cqZAo" node="_8ACpCqm4H" resolve="constraintsRef" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1FBVWojyAdT" role="3cqZAp">
                          <node concept="2OqwBi" id="1FBVWojySXN" role="3clFbG">
                            <node concept="2OqwBi" id="1FBVWojySvU" role="2Oq$k0">
                              <node concept="37vLTw" id="_8ACpCqm5c" role="2Oq$k0">
                                <ref role="3cqZAo" node="_8ACpCqm4H" resolve="constraintsRef" />
                              </node>
                              <node concept="2qgKlT" id="1FBVWojySH5" role="2OqNvi">
                                <ref role="37wK5l" to="wev6:2BHFktfnfdc" resolve="toModelReference" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1FBVWojyTz3" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                              <node concept="37vLTw" id="1FBVWojyVov" role="37wK5m">
                                <ref role="3cqZAo" node="1FBVWojyVoo" resolve="repository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="_8ACpCqopc" role="lGtFl">
                  <node concept="3IZrLx" id="_8ACpCqopd" role="3IZSJc">
                    <node concept="3clFbS" id="_8ACpCqope" role="2VODD2">
                      <node concept="3cpWs8" id="3XMJ89QYE2x" role="3cqZAp">
                        <node concept="3cpWsn" id="3XMJ89QYE2y" role="3cpWs9">
                          <property role="TrG5h" value="model" />
                          <node concept="H_c77" id="3XMJ89QYFHh" role="1tU5fm" />
                          <node concept="2OqwBi" id="3XMJ89QYE2z" role="33vP2m">
                            <node concept="1iwH7S" id="3XMJ89QYE2$" role="2Oq$k0" />
                            <node concept="1psM6Z" id="3XMJ89QYE2_" role="2OqNvi">
                              <ref role="1psM6Y" node="1FBVWojy_Bw" resolve="model" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="_8ACpCqoAy" role="3cqZAp">
                        <node concept="1Wc70l" id="3XMJ89QYARE" role="3clFbG">
                          <node concept="2OqwBi" id="3XMJ89QYIC9" role="3uHU7w">
                            <node concept="2OqwBi" id="3XMJ89QYDlq" role="2Oq$k0">
                              <node concept="37vLTw" id="3XMJ89QYE2A" role="2Oq$k0">
                                <ref role="3cqZAo" node="3XMJ89QYE2y" resolve="model" />
                              </node>
                              <node concept="2RRcyG" id="3XMJ89QYFQH" role="2OqNvi">
                                <node concept="chp4Y" id="5QK5AMJp7ui" role="3MHsoP">
                                  <ref role="cht4Q" to="mqj2:1BFxp3HFZzq" resolve="RulesConstraintsRoot" />
                                </node>
                              </node>
                            </node>
                            <node concept="3GX2aA" id="3XMJ89QYKn8" role="2OqNvi" />
                          </node>
                          <node concept="3y3z36" id="_8ACpCqp1r" role="3uHU7B">
                            <node concept="37vLTw" id="3XMJ89QYE2B" role="3uHU7B">
                              <ref role="3cqZAo" node="3XMJ89QYE2y" resolve="model" />
                            </node>
                            <node concept="10Nm6u" id="_8ACpCqpn4" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="_8ACpCqof9" role="lGtFl" />
          </node>
          <node concept="3cpWs6" id="1FBVWoju28R" role="3cqZAp">
            <node concept="10Nm6u" id="1FBVWoju28S" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="1FBVWoju28T" role="1B3o_S" />
        <node concept="16euLQ" id="1FBVWoju28U" role="16eVyc">
          <property role="TrG5h" value="T" />
          <node concept="3uibUv" id="1FBVWoju28V" role="3ztrMU">
            <ref role="3uigEE" to="ze1i:~ILanguageAspect" resolve="ILanguageAspect" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1FBVWoju2m5" role="jymVt" />
      <node concept="3Tm1VV" id="1FBVWoju2lu" role="1B3o_S" />
    </node>
  </node>
</model>

