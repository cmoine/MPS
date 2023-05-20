<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959028e(jetbrains.mps.lang.structure.findUsages)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="9r19" ref="d936855b-48da-4812-a8a0-2bfddd633ac5/java:jetbrains.mps.core.aspects.behaviour.api(jetbrains.mps.lang.behavior.api/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="lgib" ref="r:3d049421-2cf2-4818-944e-c4d825789632(jetbrains.mps.lang.core.findUsages)" />
    <import index="manl" ref="d936855b-48da-4812-a8a0-2bfddd633ac5/java:jetbrains.mps.core.aspects.behaviour(jetbrains.mps.lang.behavior.api/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="558005353046640020" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_progressMonitor" flags="ng" index="24CIHX" />
      <concept id="1161622878565" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope" flags="nn" index="1Q7BxF" />
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
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
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
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
    <language id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages">
      <concept id="100784871586155151" name="jetbrains.mps.lang.findUsages.structure.IsUsedByDefault" flags="ig" index="24L$n1" />
      <concept id="1237139122104740206" name="jetbrains.mps.lang.findUsages.structure.OnEachFoundNodeCallback" flags="ng" index="7SpCk" />
      <concept id="1237139122105327474" name="jetbrains.mps.lang.findUsages.structure.ForEachNodeFoundClosureParameterDeclaration" flags="ig" index="7YaK8" />
      <concept id="1207141825411" name="jetbrains.mps.lang.findUsages.structure.CheckCancelledStatusStatement" flags="nn" index="fgBEq" />
      <concept id="2005690715325995359" name="jetbrains.mps.lang.findUsages.structure.FinderReference" flags="ng" index="zAVLb">
        <reference id="7222148688691763792" name="finder" index="2$JaeB" />
      </concept>
      <concept id="1197044488852" name="jetbrains.mps.lang.findUsages.structure.IsApplicableBlock" flags="in" index="2PqlI2" />
      <concept id="1197044488845" name="jetbrains.mps.lang.findUsages.structure.FinderDeclaration" flags="ig" index="2PqlIr">
        <property id="1202838325511" name="longDescription" index="eK4wv" />
        <property id="1197385993272" name="description" index="39L4OI" />
        <child id="100784871544251463" name="isUsedByDefault" index="22hIG9" />
        <child id="1216396839916" name="isVisibleBlock" index="QTGFR" />
      </concept>
      <concept id="1197044488840" name="jetbrains.mps.lang.findUsages.structure.FindBlock" flags="in" index="2PqlIu" />
      <concept id="1216396788049" name="jetbrains.mps.lang.findUsages.structure.IsVisibleBlock" flags="in" index="QTw1a" />
      <concept id="1197386047362" name="jetbrains.mps.lang.findUsages.structure.ConceptFunctionParameter_node" flags="nn" index="39LhUk" />
      <concept id="6869265041613827495" name="jetbrains.mps.lang.findUsages.structure.OnEachNodeFoundByExpression" flags="nn" index="1ecyme">
        <child id="1237139122105344154" name="callback" index="7Ydfw" />
        <child id="6869265041613827496" name="queryNode" index="1ecym1" />
        <child id="6869265041613827498" name="monitor" index="1ecym3" />
        <child id="6869265041613949328" name="finders" index="1ef06T" />
      </concept>
      <concept id="1218978086674" name="jetbrains.mps.lang.findUsages.structure.AbstractFinderDeclaration" flags="ng" index="3gKnS9">
        <reference id="1218978181697" name="forConcept" index="3gKJdq" />
        <child id="1218978125367" name="categorizeBlock" index="3gKxsG" />
        <child id="1218978125365" name="findFunction" index="3gKxsI" />
        <child id="1218978125364" name="isApplicableFunction" index="3gKxsJ" />
      </concept>
      <concept id="1206197741569" name="jetbrains.mps.lang.findUsages.structure.ExecuteFinderExpression" flags="nn" index="3mZe$p">
        <reference id="1206197741576" name="finder" index="3mZe$g" />
        <child id="1206197741572" name="queryNode" index="3mZe$s" />
        <child id="8441762775553277663" name="monitor" index="3JOdhr" />
      </concept>
      <concept id="1206461221942" name="jetbrains.mps.lang.findUsages.structure.CategorizeBlock" flags="in" index="3AGkOI" />
      <concept id="1200242336756" name="jetbrains.mps.lang.findUsages.structure.ResultStatement" flags="nn" index="1O1abz">
        <child id="1200242376867" name="foundNode" index="1O1k6O" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
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
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="5686963296372475025" name="jetbrains.mps.baseLanguage.collections.structure.QueueType" flags="in" index="3O6Q9H" />
    </language>
  </registry>
  <node concept="2PqlIr" id="hroutJm">
    <property role="39L4OI" value="Concept Instances" />
    <property role="TrG5h" value="ConceptInstances" />
    <ref role="3gKJdq" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    <node concept="2PqlIu" id="hroutJp" role="3gKxsI">
      <node concept="3clFbS" id="hroutJq" role="2VODD2">
        <node concept="3cpWs8" id="5TsiQeH8iMO" role="3cqZAp">
          <node concept="3cpWsn" id="5TsiQeH8iMP" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="4Qrd9RfAFko" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="2OqwBi" id="3KKAe$JGVaE" role="33vP2m">
              <node concept="39LhUk" id="uNCdx0UAbc" role="2Oq$k0" />
              <node concept="1rGIog" id="3KKAe$JGVWI" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KKAe$JGXhj" role="3cqZAp">
          <node concept="3clFbS" id="3KKAe$JGXhm" role="3clFbx">
            <node concept="3SKdUt" id="3KKAe$JGZhr" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXnYNR" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXnYNS" role="1PaTwD">
                  <property role="3oM_SC" value="doesn't" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnYNT" role="1PaTwD">
                  <property role="3oM_SC" value="hurt" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnYNU" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnYNV" role="1PaTwD">
                  <property role="3oM_SC" value="protect" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnYNW" role="1PaTwD">
                  <property role="3oM_SC" value="finder" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnYNX" role="1PaTwD">
                  <property role="3oM_SC" value="implementation" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnYNY" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnYNZ" role="1PaTwD">
                  <property role="3oM_SC" value="unexpected" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnYO0" role="1PaTwD">
                  <property role="3oM_SC" value="input" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="uNCdx0URiA" role="3cqZAp">
              <node concept="3cpWsn" id="uNCdx0URiB" role="3cpWs9">
                <property role="TrG5h" value="sb" />
                <node concept="3uibUv" id="uNCdx0URiC" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                </node>
                <node concept="2ShNRf" id="uNCdx0URtT" role="33vP2m">
                  <node concept="1pGfFk" id="uNCdx0URtS" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uNCdx0URD9" role="3cqZAp">
              <node concept="2OqwBi" id="uNCdx0URRf" role="3clFbG">
                <node concept="37vLTw" id="uNCdx0URD7" role="2Oq$k0">
                  <ref role="3cqZAo" node="uNCdx0URiB" resolve="sb" />
                </node>
                <node concept="liA8E" id="uNCdx0USqR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="uNCdx0UD5q" role="37wK5m">
                    <property role="Xl_RC" value="Concept is not found for concept declaration " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uNCdx0UT6E" role="3cqZAp">
              <node concept="2OqwBi" id="uNCdx0UTm4" role="3clFbG">
                <node concept="37vLTw" id="uNCdx0UT6C" role="2Oq$k0">
                  <ref role="3cqZAo" node="uNCdx0URiB" resolve="sb" />
                </node>
                <node concept="liA8E" id="uNCdx0UTTL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="2YIFZM" id="uNCdx0UQ$F" role="37wK5m">
                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                    <ref role="37wK5l" to="18ew:~NameUtil.nodeFQName(org.jetbrains.mps.openapi.model.SNode)" resolve="nodeFQName" />
                    <node concept="39LhUk" id="uNCdx0UQEY" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uNCdx0UUcQ" role="3cqZAp">
              <node concept="2OqwBi" id="uNCdx0UUmB" role="3clFbG">
                <node concept="37vLTw" id="uNCdx0UUcO" role="2Oq$k0">
                  <ref role="3cqZAo" node="uNCdx0URiB" resolve="sb" />
                </node>
                <node concept="liA8E" id="uNCdx0UUUk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="uNCdx0UEaE" role="37wK5m">
                    <property role="Xl_RC" value=" finder will return empty results. " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="uNCdx0UV7w" role="3cqZAp" />
            <node concept="3cpWs8" id="uNCdx0UNP4" role="3cqZAp">
              <node concept="3cpWsn" id="uNCdx0UNP5" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="uNCdx0UNOY" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2EnYce" id="uNCdx0UNP6" role="33vP2m">
                  <node concept="2EnYce" id="uNCdx0UNP7" role="2Oq$k0">
                    <node concept="2JrnkZ" id="uNCdx0UNP8" role="2Oq$k0">
                      <node concept="39LhUk" id="uNCdx0UNP9" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="uNCdx0UNPa" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="uNCdx0UNPb" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="uNCdx0UVYt" role="3cqZAp">
              <node concept="3clFbS" id="uNCdx0UVYv" role="3clFbx">
                <node concept="3cpWs8" id="uNCdx0UQ5r" role="3cqZAp">
                  <node concept="3cpWsn" id="uNCdx0UQ5s" role="3cpWs9">
                    <property role="TrG5h" value="runtime" />
                    <node concept="3uibUv" id="uNCdx0UQ5k" role="1tU5fm">
                      <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                    </node>
                    <node concept="2OqwBi" id="uNCdx0UQ5t" role="33vP2m">
                      <node concept="2YIFZM" id="uNCdx0UQ5u" role="2Oq$k0">
                        <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                      </node>
                      <node concept="liA8E" id="uNCdx0UQ5v" role="2OqNvi">
                        <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(jetbrains.mps.smodel.Language)" resolve="getLanguage" />
                        <node concept="1eOMI4" id="uNCdx0UQ5w" role="37wK5m">
                          <node concept="10QFUN" id="uNCdx0UQ5x" role="1eOMHV">
                            <node concept="37vLTw" id="uNCdx0UQ5y" role="10QFUP">
                              <ref role="3cqZAo" node="uNCdx0UNP5" resolve="module" />
                            </node>
                            <node concept="3uibUv" id="uNCdx0UQ5z" role="10QFUM">
                              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="uNCdx0UWlL" role="3cqZAp">
                  <node concept="3clFbS" id="uNCdx0UWlN" role="3clFbx">
                    <node concept="3clFbF" id="uNCdx0UXUF" role="3cqZAp">
                      <node concept="2OqwBi" id="uNCdx0UXY8" role="3clFbG">
                        <node concept="37vLTw" id="uNCdx0UXUD" role="2Oq$k0">
                          <ref role="3cqZAo" node="uNCdx0URiB" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="uNCdx0UYxK" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="3cpWs3" id="uNCdx0UYXO" role="37wK5m">
                            <node concept="2OqwBi" id="uNCdx0UZz_" role="3uHU7w">
                              <node concept="2OqwBi" id="uNCdx0UZ83" role="2Oq$k0">
                                <node concept="37vLTw" id="uNCdx0UZ19" role="2Oq$k0">
                                  <ref role="3cqZAo" node="uNCdx0UQ5s" resolve="runtime" />
                                </node>
                                <node concept="liA8E" id="uNCdx0UZmJ" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                                </node>
                              </node>
                              <node concept="liA8E" id="uNCdx0V10K" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="uNCdx0UYyx" role="3uHU7B">
                              <property role="Xl_RC" value="Language runtime class is " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="uNCdx0UXT_" role="3clFbw">
                    <node concept="10Nm6u" id="uNCdx0UXU2" role="3uHU7w" />
                    <node concept="37vLTw" id="uNCdx0UXS$" role="3uHU7B">
                      <ref role="3cqZAo" node="uNCdx0UQ5s" resolve="runtime" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="uNCdx0UW7n" role="3clFbw">
                <node concept="10Nm6u" id="uNCdx0UW7W" role="3uHU7w" />
                <node concept="37vLTw" id="uNCdx0UW6m" role="3uHU7B">
                  <ref role="3cqZAo" node="uNCdx0UNP5" resolve="module" />
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="3jYQuSB34o9" role="3cqZAp">
              <property role="RRSoG" value="gZ5fh_4/error" />
              <node concept="2OqwBi" id="uNCdx0V1oX" role="RRSoy">
                <node concept="37vLTw" id="uNCdx0V1kR" role="2Oq$k0">
                  <ref role="3cqZAo" node="uNCdx0URiB" resolve="sb" />
                </node>
                <node concept="liA8E" id="uNCdx0V1WL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3KKAe$JGZcT" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3KKAe$JGY$X" role="3clFbw">
            <node concept="37vLTw" id="1ofoPOHLC$Q" role="3uHU7B">
              <ref role="3cqZAo" node="5TsiQeH8iMP" resolve="concept" />
            </node>
            <node concept="10Nm6u" id="3KKAe$JGZaw" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="hro_lxY" role="3cqZAp">
          <node concept="3cpWsn" id="hro_lxZ" role="3cpWs9">
            <property role="TrG5h" value="resNodes" />
            <node concept="_YKpA" id="5TsiQeGn2HS" role="1tU5fm">
              <node concept="3uibUv" id="5TsiQeGn2Vo" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="hGQYzDJ" role="33vP2m">
              <node concept="Tc6Ow" id="i1A3j2f" role="2ShVmc">
                <node concept="3uibUv" id="5TsiQeGn2xY" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="2f3kUWom5W1" role="I$8f6">
                  <node concept="2YIFZM" id="2f3kUWom5W2" role="2Oq$k0">
                    <ref role="1Pybhc" to="lui2:~FindUsagesFacade" resolve="FindUsagesFacade" />
                    <ref role="37wK5l" to="lui2:~FindUsagesFacade.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="2f3kUWom5W3" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~FindUsagesFacade.findInstances(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,boolean,org.jetbrains.mps.openapi.util.ProgressMonitor)" resolve="findInstances" />
                    <node concept="1Q7BxF" id="2f3kUWom5W7" role="37wK5m" />
                    <node concept="2YIFZM" id="2f3kUWom5W4" role="37wK5m">
                      <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                      <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
                      <node concept="37vLTw" id="5TsiQeH8iT9" role="37wK5m">
                        <ref role="3cqZAo" node="5TsiQeH8iMP" resolve="concept" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="6Knue6ZwJ_M" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="24CIHX" id="7kBaCir78Z8" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="hroBnuf" role="3cqZAp">
          <node concept="3clFbS" id="hroBnug" role="2LFqv$">
            <node concept="1O1abz" id="htP_A81" role="3cqZAp">
              <node concept="1eOMI4" id="5TsiQeGn2Wt" role="1O1k6O">
                <node concept="10QFUN" id="5TsiQeGn2Wu" role="1eOMHV">
                  <node concept="37vLTw" id="3GM_nagTA_N" role="10QFUP">
                    <ref role="3cqZAo" node="hroBnuj" resolve="resNode" />
                  </node>
                  <node concept="3Tqbb2" id="5TsiQeGn2WY" role="10QFUM" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTy2m" role="1DdaDG">
            <ref role="3cqZAo" node="hro_lxZ" resolve="resNodes" />
          </node>
          <node concept="3cpWsn" id="hroBnuj" role="1Duv9x">
            <property role="TrG5h" value="resNode" />
            <node concept="3uibUv" id="5TsiQeGn2Vw" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3AGkOI" id="hzAOsvQ" role="3gKxsG">
      <node concept="3clFbS" id="hzAOsvR" role="2VODD2">
        <node concept="3clFbF" id="hzAOtcl" role="3cqZAp">
          <node concept="Xl_RD" id="hzAOtgK" role="3clFbG">
            <property role="Xl_RC" value="Concept Instances" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2PqlI2" id="2NfDgTadjlQ" role="3gKxsJ">
      <node concept="3clFbS" id="2NfDgTadjlR" role="2VODD2">
        <node concept="3clFbF" id="2NfDgTadjSO" role="3cqZAp">
          <node concept="2ZW3vV" id="2NfDgTadk0_" role="3clFbG">
            <node concept="3uibUv" id="2NfDgTadkhg" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="2EnYce" id="2NfDgTadjSQ" role="2ZW6bz">
              <node concept="2EnYce" id="2NfDgTadjSR" role="2Oq$k0">
                <node concept="2JrnkZ" id="2NfDgTadjSS" role="2Oq$k0">
                  <node concept="39LhUk" id="2NfDgTadjST" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="2NfDgTadjSU" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="2NfDgTadjSV" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2PqlIr" id="hroFk9u">
    <property role="39L4OI" value="Node Usages" />
    <property role="TrG5h" value="NodeUsages" />
    <ref role="3gKJdq" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2PqlIu" id="hroFk9x" role="3gKxsI">
      <node concept="3clFbS" id="hroFk9y" role="2VODD2">
        <node concept="3clFbF" id="5ljwgzfMQgB" role="3cqZAp">
          <node concept="2OqwBi" id="5ljwgzfMQgC" role="3clFbG">
            <node concept="2YIFZM" id="5ljwgzfMR57" role="2Oq$k0">
              <ref role="1Pybhc" to="lui2:~FindUsagesFacade" resolve="FindUsagesFacade" />
              <ref role="37wK5l" to="lui2:~FindUsagesFacade.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="5ljwgzfMQgE" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~FindUsagesFacade.findUsages(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,org.jetbrains.mps.openapi.util.Consumer,org.jetbrains.mps.openapi.util.ProgressMonitor)" resolve="findUsages" />
              <node concept="1Q7BxF" id="5ljwgzfMQWN" role="37wK5m" />
              <node concept="2YIFZM" id="5ljwgzfMRJj" role="37wK5m">
                <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="3uibUv" id="5ljwgzfMRJk" role="3PaCim">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="39LhUk" id="5ljwgzfMRJl" role="37wK5m" />
              </node>
              <node concept="2ShNRf" id="5ljwgzfMQgJ" role="37wK5m">
                <node concept="YeOm9" id="5ljwgzfMQgK" role="2ShVmc">
                  <node concept="1Y3b0j" id="5ljwgzfMQgL" role="YeSDq">
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="yyf4:~Consumer" resolve="Consumer" />
                    <node concept="3clFb_" id="5ljwgzfMQgM" role="jymVt">
                      <property role="TrG5h" value="consume" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="5ljwgzfMQgN" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="5ljwgzfMQgO" role="3clF46">
                        <property role="TrG5h" value="ref" />
                        <property role="3TUv4t" value="false" />
                        <node concept="2AHcQZ" id="5ljwgzfMQgP" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                        <node concept="3uibUv" id="5ljwgzfMRNN" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5ljwgzfMQgR" role="3clF47">
                        <node concept="1O1abz" id="htP_cks" role="3cqZAp">
                          <node concept="1eOMI4" id="5TsiQeGnbmX" role="1O1k6O">
                            <node concept="10QFUN" id="5TsiQeGnbmY" role="1eOMHV">
                              <node concept="3Tqbb2" id="5TsiQeH8fm8" role="10QFUM" />
                              <node concept="2OqwBi" id="5TsiQeGnbmU" role="10QFUP">
                                <node concept="37vLTw" id="5ljwgzfMUP4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5ljwgzfMQgO" resolve="ref" />
                                </node>
                                <node concept="liA8E" id="5TsiQeGnbmW" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SReference.getSourceNode()" resolve="getSourceNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="5ljwgzfMQgZ" role="1B3o_S" />
                      <node concept="3cqZAl" id="5ljwgzfMQh0" role="3clF45" />
                    </node>
                    <node concept="3uibUv" id="5ljwgzfMTzd" role="2Ghqu4">
                      <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="24CIHX" id="5ljwgzfMQYw" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3AGkOI" id="hzAOAPF" role="3gKxsG">
      <node concept="3clFbS" id="hzAOAPG" role="2VODD2">
        <node concept="3clFbF" id="hzAOBmc" role="3cqZAp">
          <node concept="Xl_RD" id="hzAOBrA" role="3clFbG">
            <property role="Xl_RC" value="Node Usages" />
          </node>
        </node>
      </node>
    </node>
    <node concept="24L$n1" id="6KaA9AfjEDk" role="22hIG9">
      <node concept="3clFbS" id="6KaA9AfjEDl" role="2VODD2">
        <node concept="3clFbF" id="hUONRwawmW" role="3cqZAp">
          <node concept="3fqX7Q" id="hUONRwaxhP" role="3clFbG">
            <node concept="2OqwBi" id="hUONRwaxRA" role="3fr31v">
              <node concept="39LhUk" id="hUONRwaxNX" role="2Oq$k0" />
              <node concept="1mIQ4w" id="hUONRwaydo" role="2OqNvi">
                <node concept="chp4Y" id="hUONRwayoV" role="cj9EA">
                  <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2PqlIr" id="huLCfH2">
    <property role="39L4OI" value="Link Instances" />
    <property role="TrG5h" value="LinkInstances" />
    <ref role="3gKJdq" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    <node concept="2PqlIu" id="huLCfH5" role="3gKxsI">
      <node concept="3clFbS" id="huLCfH6" role="2VODD2">
        <node concept="3SKdUt" id="6pumIWoCG87" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnYO1" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnYO2" role="1PaTwD">
              <property role="3oM_SC" value="collect" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnYO3" role="1PaTwD">
              <property role="3oM_SC" value="roles" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hZQkgiF" role="3cqZAp">
          <node concept="3cpWsn" id="hZQkgiG" role="3cpWs9">
            <property role="TrG5h" value="roles" />
            <node concept="2hMVRd" id="i1A3j3A" role="1tU5fm">
              <node concept="17QB3L" id="4druX3W0A1F" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="hZQkIPz" role="33vP2m">
              <node concept="2i4dXS" id="i1A3j96" role="2ShVmc">
                <node concept="17QB3L" id="4druX3W0A1T" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hZQlcWC" role="3cqZAp">
          <node concept="3cpWsn" id="hZQlcWD" role="3cpWs9">
            <property role="TrG5h" value="curNode" />
            <node concept="3Tqbb2" id="hZQlcWE" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="39LhUk" id="hZQlcWF" role="33vP2m" />
          </node>
        </node>
        <node concept="MpOyq" id="hZQkUYP" role="3cqZAp">
          <node concept="3y3z36" id="hZQlhEX" role="MpTkK">
            <node concept="10Nm6u" id="hZQlhTN" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTyla" role="3uHU7B">
              <ref role="3cqZAo" node="hZQlcWD" resolve="curNode" />
            </node>
          </node>
          <node concept="3clFbS" id="hZQkUYR" role="2LFqv$">
            <node concept="3clFbF" id="hZQkXwY" role="3cqZAp">
              <node concept="2OqwBi" id="hZQkY81" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTrDn" role="2Oq$k0">
                  <ref role="3cqZAo" node="hZQkgiG" resolve="roles" />
                </node>
                <node concept="TSZUe" id="3MmEKLyNbDl" role="2OqNvi">
                  <node concept="2OqwBi" id="3MmEKLyNbDm" role="25WWJ7">
                    <node concept="37vLTw" id="3GM_nagTz5L" role="2Oq$k0">
                      <ref role="3cqZAo" node="hZQlcWD" resolve="curNode" />
                    </node>
                    <node concept="3TrcHB" id="3MmEKLyNbDo" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hZQl2d6" role="3cqZAp">
              <node concept="37vLTI" id="hZQl3zk" role="3clFbG">
                <node concept="2OqwBi" id="hZQl4MG" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTxLo" role="2Oq$k0">
                    <ref role="3cqZAo" node="hZQlcWD" resolve="curNode" />
                  </node>
                  <node concept="3TrEf2" id="hZQl70z" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTAjg" role="37vLTJ">
                  <ref role="3cqZAo" node="hZQlcWD" resolve="curNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCG45" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnYO4" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnYO5" role="1PaTwD">
              <property role="3oM_SC" value="find" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnYO6" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="huLL9kq" role="3cqZAp">
          <node concept="3cpWsn" id="huLL9kr" role="3cpWs9">
            <property role="TrG5h" value="conceptDeclaration" />
            <node concept="3Tqbb2" id="huLL9ks" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="hx3pFy6" role="33vP2m">
              <node concept="39LhUk" id="hz_IWqt" role="2Oq$k0" />
              <node concept="2Xjw5R" id="huLL9kv" role="2OqNvi">
                <node concept="1xMEDy" id="huLL9kw" role="1xVPHs">
                  <node concept="chp4Y" id="hBohpa4" role="ri$Ld">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="huLLavg" role="3cqZAp">
          <node concept="2OqwBi" id="hzAZB2g" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTzMl" role="2Oq$k0">
              <ref role="3cqZAo" node="huLL9kr" resolve="conceptDeclaration" />
            </node>
            <node concept="3w_OXm" id="hzAZBQM" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="hZQm8F_" role="3clFbx">
            <node concept="3cpWs6" id="hZQmaLH" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="hZQmf$F" role="3cqZAp">
          <node concept="3cpWsn" id="hZQmf$G" role="3cpWs9">
            <property role="TrG5h" value="isChild" />
            <node concept="10P_77" id="hZQmf$H" role="1tU5fm" />
            <node concept="2OqwBi" id="hZQmf$I" role="33vP2m">
              <node concept="2OqwBi" id="hZQmf$J" role="2Oq$k0">
                <node concept="39LhUk" id="hZQmf$K" role="2Oq$k0" />
                <node concept="3TrcHB" id="hZQmf$L" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                </node>
              </node>
              <node concept="21noJN" id="3Ftr4R8$mI_" role="2OqNvi">
                <node concept="21nZrQ" id="3Ftr4R8$mIA" role="21noJM">
                  <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCFOx" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnYO7" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnYO8" role="1PaTwD">
              <property role="3oM_SC" value="find" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnYO9" role="1PaTwD">
              <property role="3oM_SC" value="instances" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnYOa" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnYOb" role="1PaTwD">
              <property role="3oM_SC" value="link" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnYOc" role="1PaTwD">
              <property role="3oM_SC" value="examples" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="hZQmdji" role="3cqZAp">
          <node concept="2GrKxI" id="hZQmdjj" role="2Gsz3X">
            <property role="TrG5h" value="instance" />
          </node>
          <node concept="3clFbS" id="hZQmdjk" role="2LFqv$">
            <node concept="3clFbJ" id="hZQmdjq" role="3cqZAp">
              <node concept="3clFbS" id="hZQmdjr" role="3clFbx">
                <node concept="2Gpval" id="hZQo7aK" role="3cqZAp">
                  <node concept="2GrKxI" id="hZQo7aL" role="2Gsz3X">
                    <property role="TrG5h" value="child" />
                  </node>
                  <node concept="2OqwBi" id="hZQo9B4" role="2GsD0m">
                    <node concept="2JrnkZ" id="hZQob0_" role="2Oq$k0">
                      <node concept="2GrUjf" id="hZQo9pg" role="2JrQYb">
                        <ref role="2Gs0qQ" node="hZQmdjj" resolve="instance" />
                      </node>
                    </node>
                    <node concept="liA8E" id="hZQocSA" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="hZQo7aN" role="2LFqv$">
                    <node concept="3clFbJ" id="7_781d1kwxH" role="3cqZAp">
                      <node concept="3clFbS" id="7_781d1kwxJ" role="3clFbx">
                        <node concept="1O1abz" id="hZQoffG" role="3cqZAp">
                          <node concept="2GrUjf" id="hZQofg$" role="1O1k6O">
                            <ref role="2Gs0qQ" node="hZQo7aL" resolve="child" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7_781d1kyD1" role="3clFbw">
                        <node concept="37vLTw" id="7_781d1ky0_" role="2Oq$k0">
                          <ref role="3cqZAo" node="hZQkgiG" resolve="roles" />
                        </node>
                        <node concept="3JPx81" id="7_781d1kziW" role="2OqNvi">
                          <node concept="2OqwBi" id="7_781d1kxkk" role="25WWJ7">
                            <node concept="2OqwBi" id="7_781d1kwGG" role="2Oq$k0">
                              <node concept="2GrUjf" id="7_781d1kwyd" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="hZQo7aL" resolve="child" />
                              </node>
                              <node concept="liA8E" id="7_781d1kwZc" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7_781d1kxM8" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTzRX" role="3clFbw">
                <ref role="3cqZAo" node="hZQmf$G" resolve="isChild" />
              </node>
              <node concept="9aQIb" id="hZQmdjE" role="9aQIa">
                <node concept="3clFbS" id="hZQmdjF" role="9aQI4">
                  <node concept="2Gpval" id="7_781d1kzZ2" role="3cqZAp">
                    <node concept="2GrKxI" id="7_781d1kzZ4" role="2Gsz3X">
                      <property role="TrG5h" value="reference" />
                    </node>
                    <node concept="3clFbS" id="7_781d1kzZ8" role="2LFqv$">
                      <node concept="3clFbJ" id="hZQmdjQ" role="3cqZAp">
                        <node concept="2OqwBi" id="7_781d1k_jY" role="3clFbw">
                          <node concept="37vLTw" id="7_781d1k$_K" role="2Oq$k0">
                            <ref role="3cqZAo" node="hZQkgiG" resolve="roles" />
                          </node>
                          <node concept="3JPx81" id="7_781d1kA2d" role="2OqNvi">
                            <node concept="2OqwBi" id="7_781d1kB7C" role="25WWJ7">
                              <node concept="2OqwBi" id="7_781d1kAaZ" role="2Oq$k0">
                                <node concept="2GrUjf" id="7_781d1kA3X" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="7_781d1kzZ4" resolve="reference" />
                                </node>
                                <node concept="liA8E" id="7_781d1kABQ" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7_781d1kBCk" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="hZQmdjU" role="3clFbx">
                          <node concept="1O1abz" id="hZQmdjV" role="3cqZAp">
                            <node concept="2OqwBi" id="3MmEKLyNexU" role="1O1k6O">
                              <node concept="2GrUjf" id="7_781d1kBUY" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="7_781d1kzZ4" resolve="reference" />
                              </node>
                              <node concept="liA8E" id="3MmEKLyNexY" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getSourceNode()" resolve="getSourceNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="hZQmdjJ" role="2GsD0m">
                      <node concept="liA8E" id="7_781d1kzPU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
                      </node>
                      <node concept="2JrnkZ" id="hZQohK_" role="2Oq$k0">
                        <node concept="2GrUjf" id="hZQnWnP" role="2JrQYb">
                          <ref role="2Gs0qQ" node="hZQmdjj" resolve="instance" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3mZe$p" id="hZQmdjX" role="2GsD0m">
            <ref role="3mZe$g" node="hroutJm" resolve="ConceptInstances" />
            <node concept="37vLTw" id="3GM_nagTrg9" role="3mZe$s">
              <ref role="3cqZAo" node="huLL9kr" resolve="conceptDeclaration" />
            </node>
            <node concept="24CIHX" id="7kBaCir7fEe" role="3JOdhr" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3AGkOI" id="hzAOvyz" role="3gKxsG">
      <node concept="3clFbS" id="hzAOvy$" role="2VODD2">
        <node concept="3clFbF" id="hzAOwdO" role="3cqZAp">
          <node concept="Xl_RD" id="hzAOwiY" role="3clFbG">
            <property role="Xl_RC" value="Link Instances" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2PqlIr" id="hC7e6Oo">
    <property role="39L4OI" value="Exact Concept Instances" />
    <property role="TrG5h" value="ExactConceptInstances" />
    <property role="eK4wv" value="only instances of the specified concept, not including instances of it's subconcepts" />
    <ref role="3gKJdq" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    <node concept="2PqlIu" id="hC7e6Ow" role="3gKxsI">
      <node concept="3clFbS" id="hC7e6Ox" role="2VODD2">
        <node concept="3cpWs8" id="5TsiQeH8h5l" role="3cqZAp">
          <node concept="3cpWsn" id="5TsiQeH8h5m" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="4Qrd9RfAH8o" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="2YIFZM" id="7JBhbjioURX" role="33vP2m">
              <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode)" resolve="getConcept" />
              <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
              <node concept="39LhUk" id="7JBhbjioUXc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5TsiQeH8aIB" role="3cqZAp">
          <node concept="3cpWsn" id="5TsiQeH8aIC" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="3uibUv" id="5TsiQeH8aIv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="5TsiQeH8aIy" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="5TsiQeH8aID" role="33vP2m">
              <node concept="2YIFZM" id="5TsiQeH8aIE" role="2Oq$k0">
                <ref role="1Pybhc" to="lui2:~FindUsagesFacade" resolve="FindUsagesFacade" />
                <ref role="37wK5l" to="lui2:~FindUsagesFacade.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="5TsiQeH8aIF" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~FindUsagesFacade.findInstances(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,boolean,org.jetbrains.mps.openapi.util.ProgressMonitor)" resolve="findInstances" />
                <node concept="1Q7BxF" id="5TsiQeH8aIK" role="37wK5m" />
                <node concept="2YIFZM" id="5TsiQeH8aIG" role="37wK5m">
                  <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="37vLTw" id="1ofoPOHL_h3" role="37wK5m">
                    <ref role="3cqZAo" node="5TsiQeH8h5m" resolve="concept" />
                  </node>
                </node>
                <node concept="3clFbT" id="6Knue6ZwZnB" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="24CIHX" id="7kBaCir7b66" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="hC7e6OO" role="3cqZAp">
          <node concept="37vLTw" id="5TsiQeH8aIN" role="1DdaDG">
            <ref role="3cqZAo" node="5TsiQeH8aIC" resolve="nodes" />
          </node>
          <node concept="3clFbS" id="hC7e6OP" role="2LFqv$">
            <node concept="1O1abz" id="hC7e6OQ" role="3cqZAp">
              <node concept="1eOMI4" id="5TsiQeGn02S" role="1O1k6O">
                <node concept="10QFUN" id="5TsiQeGn02T" role="1eOMHV">
                  <node concept="37vLTw" id="3GM_nagTtKN" role="10QFUP">
                    <ref role="3cqZAo" node="hC7e6OX" resolve="resNode" />
                  </node>
                  <node concept="3Tqbb2" id="5TsiQeGn03p" role="10QFUM" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="hC7e6OX" role="1Duv9x">
            <property role="TrG5h" value="resNode" />
            <node concept="3uibUv" id="5TsiQeGn01V" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3AGkOI" id="hC7e6OZ" role="3gKxsG">
      <node concept="3clFbS" id="hC7e6P0" role="2VODD2">
        <node concept="3clFbF" id="hC7e6P1" role="3cqZAp">
          <node concept="Xl_RD" id="hC7e6P2" role="3clFbG">
            <property role="Xl_RC" value="Concept Instances" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2PqlIr" id="hOZkZi2">
    <property role="39L4OI" value="Property Instances" />
    <property role="TrG5h" value="PropertyInstances" />
    <ref role="3gKJdq" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    <node concept="2PqlIu" id="hOZkZi3" role="3gKxsI">
      <node concept="3clFbS" id="hOZkZi4" role="2VODD2">
        <node concept="3cpWs8" id="1nG1DkY5DPA" role="3cqZAp">
          <node concept="3cpWsn" id="1nG1DkY5DPB" role="3cpWs9">
            <property role="TrG5h" value="role" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1nG1DkY5DPC" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
            <node concept="2YIFZM" id="1nG1DkY5EKs" role="33vP2m">
              <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getProperty(org.jetbrains.mps.openapi.model.SNode)" resolve="getProperty" />
              <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
              <node concept="39LhUk" id="1nG1DkY5EKQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hOZl_C0" role="3cqZAp">
          <node concept="3cpWsn" id="hOZl_C1" role="3cpWs9">
            <property role="TrG5h" value="conceptDeclaration" />
            <node concept="3Tqbb2" id="hOZl_C2" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="hOZl_C3" role="33vP2m">
              <node concept="39LhUk" id="hOZl_C4" role="2Oq$k0" />
              <node concept="2Xjw5R" id="hOZl_C5" role="2OqNvi">
                <node concept="1xMEDy" id="hOZl_C6" role="1xVPHs">
                  <node concept="chp4Y" id="hOZl_C7" role="ri$Ld">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hOZl_C8" role="3cqZAp">
          <node concept="3clFbS" id="hOZl_C9" role="3clFbx">
            <node concept="1DcWWT" id="hOZl_Ca" role="3cqZAp">
              <node concept="3clFbS" id="hOZl_Cb" role="2LFqv$">
                <node concept="3clFbJ" id="hOZlVsB" role="3cqZAp">
                  <node concept="3y3z36" id="hOZmztV" role="3clFbw">
                    <node concept="10Nm6u" id="hOZmzMf" role="3uHU7w" />
                    <node concept="2OqwBi" id="1nG1DkY5G6m" role="3uHU7B">
                      <node concept="liA8E" id="1nG1DkY5Giu" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                        <node concept="37vLTw" id="1nG1DkY5Gj$" role="37wK5m">
                          <ref role="3cqZAo" node="1nG1DkY5DPB" resolve="role" />
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1nG1DkY5G6r" role="2Oq$k0">
                        <node concept="37vLTw" id="1nG1DkY5FPI" role="2JrQYb">
                          <ref role="3cqZAo" node="hOZl_CQ" resolve="instance" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="hOZlVsD" role="3clFbx">
                    <node concept="1O1abz" id="hOZmBbe" role="3cqZAp">
                      <node concept="37vLTw" id="3GM_nagTu$V" role="1O1k6O">
                        <ref role="3cqZAo" node="hOZl_CQ" resolve="instance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3mZe$p" id="hOZl_CO" role="1DdaDG">
                <ref role="3mZe$g" node="hroutJm" resolve="ConceptInstances" />
                <node concept="37vLTw" id="3GM_nagTvJv" role="3mZe$s">
                  <ref role="3cqZAo" node="hOZl_C1" resolve="conceptDeclaration" />
                </node>
                <node concept="24CIHX" id="7kBaCir7hJz" role="3JOdhr" />
              </node>
              <node concept="3cpWsn" id="hOZl_CQ" role="1Duv9x">
                <property role="TrG5h" value="instance" />
                <node concept="3Tqbb2" id="hOZl_CR" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="hOZl_CS" role="3clFbw">
            <node concept="2OqwBi" id="hOZl_CT" role="3fr31v">
              <node concept="37vLTw" id="3GM_nagT_IK" role="2Oq$k0">
                <ref role="3cqZAo" node="hOZl_C1" resolve="conceptDeclaration" />
              </node>
              <node concept="3w_OXm" id="hOZl_CV" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3AGkOI" id="hOZlvDV" role="3gKxsG">
      <node concept="3clFbS" id="hOZlvDW" role="2VODD2">
        <node concept="3clFbF" id="hOZlwWf" role="3cqZAp">
          <node concept="Xl_RD" id="hOZlwWg" role="3clFbG">
            <property role="Xl_RC" value="Property Instances" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2PqlIr" id="5ljwgzfTcPr">
    <property role="39L4OI" value="Concept Ancestors" />
    <property role="TrG5h" value="ConceptAncestors" />
    <ref role="3gKJdq" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    <node concept="2PqlIu" id="5ljwgzfTcPs" role="3gKxsI">
      <node concept="3clFbS" id="5ljwgzfTcPt" role="2VODD2">
        <node concept="3clFbF" id="7$vLFyJGAez" role="3cqZAp">
          <node concept="2OqwBi" id="7$vLFyJGAut" role="3clFbG">
            <node concept="24CIHX" id="7$vLFyJGAex" role="2Oq$k0" />
            <node concept="liA8E" id="7$vLFyJGAAT" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
              <node concept="Xl_RD" id="7$vLFyJGAV$" role="37wK5m">
                <property role="Xl_RC" value="ancestors" />
              </node>
              <node concept="3cmrfG" id="7$vLFyJGAGE" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="172ROKPzva0" role="3cqZAp">
          <node concept="3cpWsn" id="172ROKPzva1" role="3cpWs9">
            <property role="TrG5h" value="methodResolutionOrder" />
            <node concept="3uibUv" id="172ROKPzva2" role="1tU5fm">
              <ref role="3uigEE" node="6i$L4D_fwg7" resolve="ConceptMRO" />
            </node>
            <node concept="2ShNRf" id="172ROKPzvAy" role="33vP2m">
              <node concept="HV5vD" id="172ROKPzvGL" role="2ShVmc">
                <ref role="HV5vE" node="6i$L4D_fwg7" resolve="ConceptMRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="172ROKPzGhr" role="3cqZAp">
          <node concept="3cpWsn" id="172ROKPzGhs" role="3cpWs9">
            <property role="TrG5h" value="wrapper" />
            <node concept="3uibUv" id="172ROKPzGhj" role="1tU5fm">
              <ref role="3uigEE" node="6i$L4D_fAml" resolve="AbstractConceptWrap" />
            </node>
            <node concept="2YIFZM" id="172ROKPzGht" role="33vP2m">
              <ref role="1Pybhc" node="6i$L4D_fAml" resolve="AbstractConceptWrap" />
              <ref role="37wK5l" node="6i$L4D_fC33" resolve="wrap" />
              <node concept="39LhUk" id="172ROKPJ7Ey" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="172ROKPzETl" role="3cqZAp">
          <node concept="3cpWsn" id="172ROKPzETm" role="3cpWs9">
            <property role="TrG5h" value="linearization" />
            <node concept="3uibUv" id="172ROKPzET9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="172ROKPzETc" role="11_B2D">
                <ref role="3uigEE" node="6i$L4D_fAml" resolve="AbstractConceptWrap" />
              </node>
            </node>
            <node concept="2OqwBi" id="172ROKPzETn" role="33vP2m">
              <node concept="37vLTw" id="172ROKPzETo" role="2Oq$k0">
                <ref role="3cqZAo" node="172ROKPzva1" resolve="methodResolutionOrder" />
              </node>
              <node concept="liA8E" id="172ROKPzETp" role="2OqNvi">
                <ref role="37wK5l" to="9r19:~CachingAncestorResolutionOrder.calcLinearization(jetbrains.mps.core.aspects.behaviour.api.AbstractConceptLike)" resolve="calcLinearization" />
                <node concept="37vLTw" id="172ROKPzGhx" role="37wK5m">
                  <ref role="3cqZAo" node="172ROKPzGhs" resolve="wrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="172ROKPzHUA" role="3cqZAp">
          <node concept="2OqwBi" id="172ROKPzIsX" role="3clFbG">
            <node concept="24CIHX" id="172ROKPzHU$" role="2Oq$k0" />
            <node concept="liA8E" id="172ROKPzJ2x" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int)" resolve="advance" />
              <node concept="3cmrfG" id="172ROKPzJ3q" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="172ROKPHExX" role="3cqZAp">
          <node concept="3cpWsn" id="172ROKPHExY" role="3cpWs9">
            <property role="TrG5h" value="subMonitor" />
            <node concept="3uibUv" id="172ROKPHExV" role="1tU5fm">
              <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
            </node>
            <node concept="2OqwBi" id="172ROKPHExZ" role="33vP2m">
              <node concept="24CIHX" id="172ROKPHEy0" role="2Oq$k0" />
              <node concept="liA8E" id="172ROKPHEy1" role="2OqNvi">
                <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int)" resolve="subTask" />
                <node concept="3cmrfG" id="172ROKPHEy2" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="172ROKPHS6A" role="3cqZAp">
          <node concept="2OqwBi" id="172ROKPHSJK" role="3clFbG">
            <node concept="37vLTw" id="172ROKPHS6$" role="2Oq$k0">
              <ref role="3cqZAo" node="172ROKPHExY" resolve="subMonitor" />
            </node>
            <node concept="liA8E" id="172ROKPHU05" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
              <node concept="Xl_RD" id="172ROKPHUaN" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="172ROKPHV9d" role="37wK5m">
                <node concept="37vLTw" id="172ROKPHUvZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="172ROKPzETm" resolve="linearization" />
                </node>
                <node concept="liA8E" id="172ROKPHVH6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="172ROKPIjRO" role="3cqZAp">
          <node concept="1wplmZ" id="xvs04dG4Na" role="1zxBo6">
            <node concept="3clFbS" id="172ROKPIjRR" role="1wplMD">
              <node concept="3clFbF" id="172ROKPIbRm" role="3cqZAp">
                <node concept="2OqwBi" id="172ROKPIcp0" role="3clFbG">
                  <node concept="37vLTw" id="172ROKPIbRk" role="2Oq$k0">
                    <ref role="3cqZAo" node="172ROKPHExY" resolve="subMonitor" />
                  </node>
                  <node concept="liA8E" id="172ROKPIddT" role="2OqNvi">
                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="172ROKPIjRQ" role="1zxBo7">
            <node concept="2Gpval" id="172ROKPzJxs" role="3cqZAp">
              <node concept="2GrKxI" id="172ROKPzJxu" role="2Gsz3X">
                <property role="TrG5h" value="wrap" />
              </node>
              <node concept="37vLTw" id="172ROKPzKpR" role="2GsD0m">
                <ref role="3cqZAo" node="172ROKPzETm" resolve="linearization" />
              </node>
              <node concept="3clFbS" id="172ROKPzJxy" role="2LFqv$">
                <node concept="3clFbF" id="172ROKPI8fc" role="3cqZAp">
                  <node concept="2OqwBi" id="172ROKPIa9i" role="3clFbG">
                    <node concept="37vLTw" id="172ROKPI8fa" role="2Oq$k0">
                      <ref role="3cqZAo" node="172ROKPHExY" resolve="subMonitor" />
                    </node>
                    <node concept="liA8E" id="172ROKPIvxX" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int)" resolve="advance" />
                      <node concept="3cmrfG" id="172ROKPIvFG" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="fgBEq" id="6xaYinJOWUF" role="3cqZAp" />
                <node concept="3cpWs8" id="172ROKPzKSl" role="3cqZAp">
                  <node concept="3cpWsn" id="172ROKPzKSo" role="3cpWs9">
                    <property role="TrG5h" value="ancestorConcept" />
                    <node concept="3Tqbb2" id="172ROKPzKSk" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="172ROKPzL51" role="33vP2m">
                      <node concept="2GrUjf" id="172ROKPzKUT" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="172ROKPzJxu" resolve="wrap" />
                      </node>
                      <node concept="liA8E" id="172ROKPzLMp" role="2OqNvi">
                        <ref role="37wK5l" node="6i$L4D_fATj" resolve="getPeer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="172ROKPIxR1" role="3cqZAp">
                  <node concept="3clFbS" id="172ROKPIxR3" role="3clFbx">
                    <node concept="3N13vt" id="172ROKPIzOC" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="172ROKPIypt" role="3clFbw">
                    <node concept="39LhUk" id="172ROKPIyuE" role="3uHU7w" />
                    <node concept="37vLTw" id="172ROKPIyc7" role="3uHU7B">
                      <ref role="3cqZAo" node="172ROKPzKSo" resolve="ancestorConcept" />
                    </node>
                  </node>
                </node>
                <node concept="1O1abz" id="7uPL$vP469G" role="3cqZAp">
                  <node concept="2OqwBi" id="7uPL$vP46sj" role="1O1k6O">
                    <node concept="2GrUjf" id="7uPL$vP46fN" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="172ROKPzJxu" resolve="wrap" />
                    </node>
                    <node concept="liA8E" id="7uPL$vP46On" role="2OqNvi">
                      <ref role="37wK5l" node="6i$L4D_fATj" resolve="getPeer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3AGkOI" id="5ljwgzfTcPV" role="3gKxsG">
      <node concept="3clFbS" id="5ljwgzfTcPW" role="2VODD2">
        <node concept="3clFbF" id="5ljwgzfTcPX" role="3cqZAp">
          <node concept="Xl_RD" id="5ljwgzfTcPY" role="3clFbG">
            <property role="Xl_RC" value="Concept Ancestors" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6i$L4D_fAml">
    <property role="TrG5h" value="AbstractConceptWrap" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="6i$L4D_fAqF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPeer" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6i$L4D_fApK" role="1B3o_S" />
      <node concept="3Tqbb2" id="6i$L4D_fAqv" role="1tU5fm">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="2tJIrI" id="6i$L4D_fAqW" role="jymVt" />
    <node concept="3clFbW" id="6i$L4D_fAsJ" role="jymVt">
      <node concept="3cqZAl" id="6i$L4D_fAsK" role="3clF45" />
      <node concept="3clFbS" id="6i$L4D_fAsM" role="3clF47">
        <node concept="3clFbF" id="6i$L4D_fAu6" role="3cqZAp">
          <node concept="37vLTI" id="6i$L4D_fAEF" role="3clFbG">
            <node concept="37vLTw" id="6i$L4D_fAGR" role="37vLTx">
              <ref role="3cqZAo" node="6i$L4D_fAth" resolve="peer" />
            </node>
            <node concept="37vLTw" id="6i$L4D_fAu5" role="37vLTJ">
              <ref role="3cqZAo" node="6i$L4D_fAqF" resolve="myPeer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6i$L4D_fAth" role="3clF46">
        <property role="TrG5h" value="peer" />
        <node concept="3Tqbb2" id="6i$L4D_fAtg" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6i$L4D_fANB" role="jymVt" />
    <node concept="3clFb_" id="6i$L4D_fATj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPeer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6i$L4D_fATm" role="3clF47">
        <node concept="3cpWs6" id="6i$L4D_fAWi" role="3cqZAp">
          <node concept="37vLTw" id="6i$L4D_fAWQ" role="3cqZAk">
            <ref role="3cqZAo" node="6i$L4D_fAqF" resolve="myPeer" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6i$L4D_fAQB" role="1B3o_S" />
      <node concept="3Tqbb2" id="6i$L4D_fATc" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="2tJIrI" id="6i$L4D_fAZf" role="jymVt" />
    <node concept="3clFb_" id="6i$L4D_fB8v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6i$L4D_fB8y" role="3clF47">
        <node concept="3cpWs6" id="6i$L4D_fBcU" role="3cqZAp">
          <node concept="2OqwBi" id="6i$L4D_fBsK" role="3cqZAk">
            <node concept="37vLTw" id="6i$L4D_fBdp" role="2Oq$k0">
              <ref role="3cqZAo" node="6i$L4D_fAqF" resolve="myPeer" />
            </node>
            <node concept="3TrcHB" id="6i$L4D_fBHr" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6i$L4D_fB5j" role="1B3o_S" />
      <node concept="17QB3L" id="6i$L4D_fB8q" role="3clF45" />
      <node concept="2AHcQZ" id="172ROKPxHhq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="4VpcCIx54ye" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="1NptCAMJytD" role="jymVt" />
    <node concept="3clFb_" id="1NptCAMJzjA" role="jymVt">
      <property role="TrG5h" value="isAbstract" />
      <node concept="3Tm1VV" id="1NptCAMJzjB" role="1B3o_S" />
      <node concept="10P_77" id="1NptCAMJzjD" role="3clF45" />
      <node concept="3clFbS" id="1NptCAMJzjE" role="3clF47">
        <node concept="3clFbJ" id="1NptCAMKyPA" role="3cqZAp">
          <node concept="3clFbS" id="1NptCAMKyPC" role="3clFbx">
            <node concept="3SKdUt" id="1NptCAMKCJ$" role="3cqZAp">
              <node concept="1PaTwC" id="1NptCAMKCJ_" role="1aUNEU">
                <node concept="3oM_SD" id="1NptCAMKCJG" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="1NptCAMKD6s" role="1PaTwD">
                  <property role="3oM_SC" value="certain" />
                </node>
                <node concept="3oM_SD" id="1NptCAMKD6Z" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="1NptCAMKD7j" role="1PaTwD">
                  <property role="3oM_SC" value="myPeer.abstract" />
                </node>
                <node concept="3oM_SD" id="1NptCAMKGI4" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="1NptCAMKGIq" role="1PaTwD">
                  <property role="3oM_SC" value="set" />
                </node>
                <node concept="3oM_SD" id="1NptCAMKGIx" role="1PaTwD">
                  <property role="3oM_SC" value="properly" />
                </node>
                <node concept="3oM_SD" id="1NptCAMKGJ9" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="1NptCAMKGJy" role="1PaTwD">
                  <property role="3oM_SC" value="node&lt;ICD&gt;" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1NptCAMKAoi" role="3cqZAp">
              <node concept="3clFbT" id="1NptCAMKC1q" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1NptCAMK$eN" role="3clFbw">
            <node concept="37vLTw" id="1NptCAMKze9" role="2Oq$k0">
              <ref role="3cqZAo" node="6i$L4D_fAqF" resolve="myPeer" />
            </node>
            <node concept="1mIQ4w" id="1NptCAMK_8$" role="2OqNvi">
              <node concept="chp4Y" id="1NptCAMK_vc" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1NptCAMKE1M" role="3cqZAp">
          <node concept="2OqwBi" id="1NptCAMKEVI" role="3cqZAk">
            <node concept="37vLTw" id="1NptCAMKEqS" role="2Oq$k0">
              <ref role="3cqZAo" node="6i$L4D_fAqF" resolve="myPeer" />
            </node>
            <node concept="3TrcHB" id="1NptCAMKGmF" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1NptCAMJzjF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6PYrBB1j2pp" role="jymVt" />
    <node concept="3clFb_" id="6PYrBB1j3bU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6PYrBB1j3bV" role="1B3o_S" />
      <node concept="10Oyi0" id="6PYrBB1j3bX" role="3clF45" />
      <node concept="3clFbS" id="6PYrBB1j3bY" role="3clF47">
        <node concept="3clFbF" id="6PYrBB1j3c1" role="3cqZAp">
          <node concept="2OqwBi" id="6PYrBB1jeFm" role="3clFbG">
            <node concept="liA8E" id="6PYrBB1jeSz" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
            </node>
            <node concept="2JrnkZ" id="6PYrBB1jeFr" role="2Oq$k0">
              <node concept="37vLTw" id="6PYrBB1jd_0" role="2JrQYb">
                <ref role="3cqZAo" node="6i$L4D_fAqF" resolve="myPeer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6PYrBB1j3bZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6PYrBB1j3HX" role="jymVt" />
    <node concept="3clFb_" id="6PYrBB1j3c2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6PYrBB1j3c3" role="1B3o_S" />
      <node concept="10P_77" id="6PYrBB1j3c5" role="3clF45" />
      <node concept="37vLTG" id="6PYrBB1j3c6" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="6PYrBB1j3c7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6PYrBB1j3c8" role="3clF47">
        <node concept="3clFbJ" id="6PYrBB1j3YQ" role="3cqZAp">
          <node concept="3clFbS" id="6PYrBB1j3YS" role="3clFbx">
            <node concept="3cpWs6" id="6PYrBB1j4A1" role="3cqZAp">
              <node concept="3clFbC" id="6PYrBB1j7Sa" role="3cqZAk">
                <node concept="37vLTw" id="6PYrBB1j4Fv" role="3uHU7B">
                  <ref role="3cqZAo" node="6i$L4D_fAqF" resolve="myPeer" />
                </node>
                <node concept="2OqwBi" id="6PYrBB1jcwh" role="3uHU7w">
                  <node concept="1eOMI4" id="6PYrBB1jbEV" role="2Oq$k0">
                    <node concept="10QFUN" id="6PYrBB1jbES" role="1eOMHV">
                      <node concept="3uibUv" id="6PYrBB1jc14" role="10QFUM">
                        <ref role="3uigEE" node="6i$L4D_fAml" resolve="AbstractConceptWrap" />
                      </node>
                      <node concept="37vLTw" id="6PYrBB1jaLl" role="10QFUP">
                        <ref role="3cqZAo" node="6PYrBB1j3c6" resolve="object" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6PYrBB1jcVS" role="2OqNvi">
                    <ref role="37wK5l" node="6i$L4D_fATj" resolve="getPeer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6PYrBB1j4qA" role="3clFbw">
            <node concept="3uibUv" id="6PYrBB1j4wC" role="2ZW6by">
              <ref role="3uigEE" node="6i$L4D_fAml" resolve="AbstractConceptWrap" />
            </node>
            <node concept="37vLTw" id="6PYrBB1j443" role="2ZW6bz">
              <ref role="3cqZAo" node="6PYrBB1j3c6" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6PYrBB1jdgB" role="3cqZAp">
          <node concept="3clFbT" id="6PYrBB1jdhr" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6PYrBB1j3c9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1NptCAMJsQu" role="jymVt" />
    <node concept="2tJIrI" id="1NptCAMJsSx" role="jymVt" />
    <node concept="3clFb_" id="1NptCAMJtJF" role="jymVt">
      <property role="TrG5h" value="getImmediateParents" />
      <node concept="3Tm1VV" id="1NptCAMJtJH" role="1B3o_S" />
      <node concept="2AHcQZ" id="1NptCAMJtJJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="1NptCAMJtJK" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1NptCAMJtJL" role="11_B2D">
          <ref role="3uigEE" to="9r19:~AbstractConceptLike" resolve="AbstractConceptLike" />
        </node>
      </node>
      <node concept="3clFbS" id="1NptCAMJtJM" role="3clF47">
        <node concept="3clFbF" id="1NptCAMKHw6" role="3cqZAp">
          <node concept="2OqwBi" id="1NptCAMKWO3" role="3clFbG">
            <node concept="2OqwBi" id="1NptCAML1C$" role="2Oq$k0">
              <node concept="2OqwBi" id="1NptCAMKNjd" role="2Oq$k0">
                <node concept="2OqwBi" id="1NptCAMKIBJ" role="2Oq$k0">
                  <node concept="37vLTw" id="1NptCAMKHw5" role="2Oq$k0">
                    <ref role="3cqZAo" node="6i$L4D_fAqF" resolve="myPeer" />
                  </node>
                  <node concept="2qgKlT" id="1NptCAMKJzg" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                  </node>
                </node>
                <node concept="3$u5V9" id="1NptCAMKUN9" role="2OqNvi">
                  <node concept="1bVj0M" id="1NptCAMKUNb" role="23t8la">
                    <node concept="3clFbS" id="1NptCAMKUNc" role="1bW5cS">
                      <node concept="3clFbF" id="1NptCAMKVLV" role="3cqZAp">
                        <node concept="1rXfSq" id="1NptCAMKVLU" role="3clFbG">
                          <ref role="37wK5l" node="6i$L4D_fC33" resolve="wrap" />
                          <node concept="37vLTw" id="1NptCAMKWfD" role="37wK5m">
                            <ref role="3cqZAo" node="1NptCAMKUNd" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1NptCAMKUNd" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1NptCAMKUNe" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="UnYns" id="1NptCAML3h4" role="2OqNvi">
                <node concept="3uibUv" id="1NptCAML3XJ" role="UnYnz">
                  <ref role="3uigEE" to="9r19:~AbstractConceptLike" resolve="AbstractConceptLike" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1NptCAMKY$F" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1NptCAMJtJN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4RxeTsfVaDI" role="jymVt" />
    <node concept="2YIFZL" id="6i$L4D_fC33" role="jymVt">
      <property role="TrG5h" value="wrap" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6i$L4D_fC36" role="3clF47">
        <node concept="3cpWs6" id="1NptCAMLz9V" role="3cqZAp">
          <node concept="2ShNRf" id="1NptCAML$1s" role="3cqZAk">
            <node concept="1pGfFk" id="1NptCAMLBJN" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="6i$L4D_fAsJ" resolve="AbstractConceptWrap" />
              <node concept="37vLTw" id="1NptCAMLCA6" role="37wK5m">
                <ref role="3cqZAo" node="6i$L4D_fC9M" resolve="toWrap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6i$L4D_fBUp" role="1B3o_S" />
      <node concept="3uibUv" id="6i$L4D_fC1S" role="3clF45">
        <ref role="3uigEE" node="6i$L4D_fAml" resolve="AbstractConceptWrap" />
      </node>
      <node concept="37vLTG" id="6i$L4D_fC9M" role="3clF46">
        <property role="TrG5h" value="toWrap" />
        <node concept="3Tqbb2" id="6i$L4D_fC9L" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
        <node concept="2AHcQZ" id="1NptCAMLD0Z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6i$L4D_fCbG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4RxeTsfVcwt" role="jymVt" />
    <node concept="3uibUv" id="6i$L4D_fAp4" role="EKbjA">
      <ref role="3uigEE" to="9r19:~AbstractConceptLike" resolve="AbstractConceptLike" />
    </node>
    <node concept="3clFb_" id="4RxeTsfVbzo" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="4RxeTsfVbzp" role="3clF45" />
      <node concept="3Tm1VV" id="4RxeTsfVbzq" role="1B3o_S" />
      <node concept="3clFbS" id="4RxeTsfVbzr" role="3clF47">
        <node concept="3clFbF" id="4RxeTsfVbzs" role="3cqZAp">
          <node concept="3cpWs3" id="4RxeTsfVbzm" role="3clFbG">
            <node concept="Xl_RD" id="4RxeTsfVbzn" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
            <node concept="3cpWs3" id="4RxeTsfVbzl" role="3uHU7B">
              <node concept="2YIFZM" id="3PnfBr$ftLb" role="3uHU7w">
                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="37vLTw" id="3PnfBr$ftYu" role="37wK5m">
                  <ref role="3cqZAo" node="6i$L4D_fAqF" resolve="myPeer" />
                </node>
              </node>
              <node concept="Xl_RD" id="4RxeTsfVbzk" role="3uHU7B">
                <property role="Xl_RC" value="AbstractConceptWrap{myPeer=" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4RxeTsfVbzt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6i$L4D_fwg7">
    <property role="TrG5h" value="ConceptMRO" />
    <property role="1EXbeo" value="true" />
    <node concept="Wx3nA" id="6PYrBB1joQE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="BASECONCEPT_WRAP" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6PYrBB1jnL6" role="1B3o_S" />
      <node concept="3uibUv" id="6PYrBB1joHo" role="1tU5fm">
        <ref role="3uigEE" node="6i$L4D_fAml" resolve="AbstractConceptWrap" />
      </node>
      <node concept="2YIFZM" id="36TplmQKEtX" role="33vP2m">
        <ref role="37wK5l" node="6i$L4D_fC33" resolve="wrap" />
        <ref role="1Pybhc" node="6i$L4D_fAml" resolve="AbstractConceptWrap" />
        <node concept="3B5_sB" id="172ROKPxg$Z" role="37wK5m">
          <ref role="3B5MYn" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6PYrBB1jpEk" role="jymVt" />
    <node concept="3Tm1VV" id="6i$L4D_fwg8" role="1B3o_S" />
    <node concept="3uibUv" id="6i$L4D_fA4O" role="1zkMxy">
      <ref role="3uigEE" to="manl:~C3StarAncestorResolutionOrder" resolve="C3StarAncestorResolutionOrder" />
      <node concept="3uibUv" id="172ROKPxaox" role="11_B2D">
        <ref role="3uigEE" node="6i$L4D_fAml" resolve="AbstractConceptWrap" />
      </node>
    </node>
    <node concept="3clFb_" id="6PYrBB1jnfl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calcLinearizationImpl" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="6PYrBB1jnfm" role="1B3o_S" />
      <node concept="3uibUv" id="6PYrBB1jnfo" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6PYrBB1jnfw" role="11_B2D">
          <ref role="3uigEE" node="6i$L4D_fAml" resolve="AbstractConceptWrap" />
        </node>
      </node>
      <node concept="37vLTG" id="6PYrBB1jnfq" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="6PYrBB1jnfx" role="1tU5fm">
          <ref role="3uigEE" node="6i$L4D_fAml" resolve="AbstractConceptWrap" />
        </node>
        <node concept="2AHcQZ" id="6PYrBB1jnfs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6PYrBB1jnfy" role="3clF47">
        <node concept="3clFbJ" id="6PYrBB1jpPC" role="3cqZAp">
          <node concept="3clFbS" id="6PYrBB1jpPE" role="3clFbx">
            <node concept="3cpWs6" id="6PYrBB1jq$8" role="3cqZAp">
              <node concept="2YIFZM" id="6PYrBB1jqKY" role="3cqZAk">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                <node concept="37vLTw" id="7uPL$vP3O7B" role="37wK5m">
                  <ref role="3cqZAo" node="6PYrBB1joQE" resolve="BASECONCEPT_WRAP" />
                </node>
                <node concept="3uibUv" id="6PYrBB1jroM" role="3PaCim">
                  <ref role="3uigEE" node="6i$L4D_fAml" resolve="AbstractConceptWrap" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6PYrBB1jq1_" role="3clFbw">
            <node concept="37vLTw" id="6PYrBB1jpQW" role="2Oq$k0">
              <ref role="3cqZAo" node="6PYrBB1jnfq" resolve="concept" />
            </node>
            <node concept="liA8E" id="6PYrBB1jqot" role="2OqNvi">
              <ref role="37wK5l" node="6PYrBB1j3c2" resolve="equals" />
              <node concept="37vLTw" id="7uPL$vP3O7F" role="37wK5m">
                <ref role="3cqZAo" node="6PYrBB1joQE" resolve="BASECONCEPT_WRAP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6PYrBB1jrCB" role="3cqZAp">
          <node concept="3cpWsn" id="6PYrBB1jrCC" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6PYrBB1jrCz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="6PYrBB1jrCA" role="11_B2D">
                <ref role="3uigEE" node="6i$L4D_fAml" resolve="AbstractConceptWrap" />
              </node>
            </node>
            <node concept="2ShNRf" id="6PYrBB1jrW_" role="33vP2m">
              <node concept="1pGfFk" id="6PYrBB1jt9q" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                <node concept="3nyPlj" id="6PYrBB1jrCD" role="37wK5m">
                  <ref role="37wK5l" to="manl:~AbstractC3StarAncestorResolutionOrder.calcLinearizationImpl(jetbrains.mps.core.aspects.behaviour.api.AbstractConceptLike,java.util.Set)" resolve="calcLinearizationImpl" />
                  <node concept="37vLTw" id="6PYrBB1jrCE" role="37wK5m">
                    <ref role="3cqZAo" node="6PYrBB1jnfq" resolve="concept" />
                  </node>
                  <node concept="37vLTw" id="5bMGe0c7b7i" role="37wK5m">
                    <ref role="3cqZAo" node="5bMGe0c75YF" resolve="visited" />
                  </node>
                </node>
                <node concept="3uibUv" id="6PYrBB1jtqs" role="1pMfVU">
                  <ref role="3uigEE" node="6i$L4D_fAml" resolve="AbstractConceptWrap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4RxeTsfVFVp" role="3cqZAp">
          <node concept="3eOSWO" id="4RxeTsfVKxe" role="1gVkn0">
            <node concept="3cmrfG" id="4RxeTsfVKxs" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4RxeTsfVHks" role="3uHU7B">
              <node concept="37vLTw" id="4RxeTsfVGnI" role="2Oq$k0">
                <ref role="3cqZAo" node="6PYrBB1jrCC" resolve="result" />
              </node>
              <node concept="liA8E" id="4RxeTsfVIiQ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4RxeTsfVnN0" role="3cqZAp">
          <node concept="3clFbS" id="4RxeTsfVnN2" role="3clFbx">
            <node concept="3cpWs6" id="4RxeTsfVNao" role="3cqZAp">
              <node concept="37vLTw" id="4RxeTsfVNba" role="3cqZAk">
                <ref role="3cqZAo" node="6PYrBB1jrCC" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4RxeTsfV$er" role="3clFbw">
            <node concept="2OqwBi" id="4RxeTsfVpuh" role="2Oq$k0">
              <node concept="37vLTw" id="4RxeTsfVowP" role="2Oq$k0">
                <ref role="3cqZAo" node="6PYrBB1jrCC" resolve="result" />
              </node>
              <node concept="liA8E" id="4RxeTsfVqmw" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                <node concept="3cpWsd" id="4RxeTsfVw9G" role="37wK5m">
                  <node concept="3cmrfG" id="4RxeTsfVw9U" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="4RxeTsfVrIR" role="3uHU7B">
                    <node concept="37vLTw" id="4RxeTsfVr31" role="2Oq$k0">
                      <ref role="3cqZAo" node="6PYrBB1jrCC" resolve="result" />
                    </node>
                    <node concept="liA8E" id="4RxeTsfVslr" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4RxeTsfV$FS" role="2OqNvi">
              <ref role="37wK5l" node="6PYrBB1j3c2" resolve="equals" />
              <node concept="37vLTw" id="7uPL$vP3O7J" role="37wK5m">
                <ref role="3cqZAo" node="6PYrBB1joQE" resolve="BASECONCEPT_WRAP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PYrBB1jvua" role="3cqZAp">
          <node concept="2OqwBi" id="6PYrBB1jwdB" role="3clFbG">
            <node concept="37vLTw" id="6PYrBB1jvu8" role="2Oq$k0">
              <ref role="3cqZAo" node="6PYrBB1jrCC" resolve="result" />
            </node>
            <node concept="liA8E" id="6PYrBB1jx4A" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="7uPL$vP3O7N" role="37wK5m">
                <ref role="3cqZAo" node="6PYrBB1joQE" resolve="BASECONCEPT_WRAP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6PYrBB1jz0m" role="3cqZAp">
          <node concept="2YIFZM" id="6PYrBB1j$oY" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="6PYrBB1j$Hl" role="37wK5m">
              <ref role="3cqZAo" node="6PYrBB1jrCC" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6PYrBB1jzkR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="6PYrBB1jnfz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5bMGe0c75YF" role="3clF46">
        <property role="TrG5h" value="visited" />
        <node concept="3uibUv" id="5bMGe0c79ds" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="5bMGe0c79lG" role="11_B2D">
            <ref role="3uigEE" node="6i$L4D_fAml" resolve="AbstractConceptWrap" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5bMGe0c79BZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2PqlIr" id="htS4nKv">
    <property role="39L4OI" value="Interface Concepts Descendants" />
    <property role="TrG5h" value="DerivedInterfaceConcepts" />
    <ref role="3gKJdq" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
    <node concept="2PqlIu" id="htS4nKy" role="3gKxsI">
      <node concept="3clFbS" id="htS4nKz" role="2VODD2">
        <node concept="3clFbF" id="5uADbBkfeBE" role="3cqZAp">
          <node concept="2OqwBi" id="5uADbBkfeXo" role="3clFbG">
            <node concept="24CIHX" id="5uADbBkfeBC" role="2Oq$k0" />
            <node concept="liA8E" id="5uADbBkff91" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
              <node concept="Xl_RD" id="5uADbBkffa0" role="37wK5m">
                <property role="Xl_RC" value="Derived Interface Concepts" />
              </node>
              <node concept="3cmrfG" id="5uADbBkfff5" role="37wK5m">
                <property role="3cmrfH" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="htSaoBK" role="3cqZAp">
          <node concept="3cpWsn" id="htSaoBL" role="3cpWs9">
            <property role="TrG5h" value="queue" />
            <node concept="3O6Q9H" id="5ljwgzfN9jR" role="1tU5fm">
              <node concept="3Tqbb2" id="5ljwgzfNefF" role="3O5elw">
                <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="htSaBuT" role="33vP2m">
              <node concept="2Jqq0_" id="5ljwgzfNlvh" role="2ShVmc">
                <node concept="3Tqbb2" id="5ljwgzfNniM" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="htSbhJT" role="3cqZAp">
          <node concept="2OqwBi" id="hyISmtB" role="3clFbG">
            <node concept="37vLTw" id="1ofoPOHLyft" role="2Oq$k0">
              <ref role="3cqZAo" node="htSaoBL" resolve="queue" />
            </node>
            <node concept="2Ke9KJ" id="5ljwgzfNrOl" role="2OqNvi">
              <node concept="39LhUk" id="5ljwgzfNrOn" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="htSbQqr" role="3cqZAp">
          <node concept="2OqwBi" id="5ljwgzfNtxX" role="2$JKZa">
            <node concept="37vLTw" id="5ljwgzfNsU6" role="2Oq$k0">
              <ref role="3cqZAo" node="htSaoBL" resolve="queue" />
            </node>
            <node concept="3GX2aA" id="5ljwgzfN$Ck" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="htSbQqt" role="2LFqv$">
            <node concept="3cpWs8" id="hyITlEU" role="3cqZAp">
              <node concept="3cpWsn" id="hyITlEV" role="3cpWs9">
                <property role="TrG5h" value="nextNode" />
                <node concept="3Tqbb2" id="hyITlEW" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="hyITlEX" role="33vP2m">
                  <node concept="2Kt2Hk" id="5ljwgzfN_2M" role="2OqNvi" />
                  <node concept="37vLTw" id="3GM_nagTAs$" role="2Oq$k0">
                    <ref role="3cqZAo" node="htSaoBL" resolve="queue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ecyme" id="1ofoPOHLz6k" role="3cqZAp">
              <node concept="7SpCk" id="1ofoPOHLz6m" role="7Ydfw">
                <node concept="7YaK8" id="1ofoPOHLz6o" role="1bW2Oz">
                  <property role="TrG5h" value="nodeUsage" />
                  <node concept="3Tqbb2" id="1ofoPOHLz6p" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="1ofoPOHLz6q" role="1bW5cS">
                  <node concept="3clFbJ" id="htSc0W4" role="3cqZAp">
                    <node concept="3clFbS" id="htSc0W5" role="3clFbx">
                      <node concept="3cpWs8" id="5ljwgzfNDwE" role="3cqZAp">
                        <node concept="3cpWsn" id="5ljwgzfNDwF" role="3cpWs9">
                          <property role="TrG5h" value="foundIntfc" />
                          <node concept="3Tqbb2" id="5ljwgzfNDwD" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                          </node>
                          <node concept="1PxgMI" id="5ljwgzfNDwG" role="33vP2m">
                            <node concept="2OqwBi" id="5ljwgzfNDwH" role="1m5AlR">
                              <node concept="37vLTw" id="1ofoPOHLz$B" role="2Oq$k0">
                                <ref role="3cqZAo" node="1ofoPOHLz6o" resolve="nodeUsage" />
                              </node>
                              <node concept="1mfA1w" id="5ljwgzfNDwJ" role="2OqNvi" />
                            </node>
                            <node concept="chp4Y" id="7uPL$vP6$T_" role="3oSUPX">
                              <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1O1abz" id="htSiu_t" role="3cqZAp">
                        <node concept="37vLTw" id="5ljwgzfNEF6" role="1O1k6O">
                          <ref role="3cqZAo" node="5ljwgzfNDwF" resolve="foundIntfc" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="5hWnQjdEVyR" role="3cqZAp">
                        <node concept="2OqwBi" id="5hWnQjdEVyS" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagT$yi" role="2Oq$k0">
                            <ref role="3cqZAo" node="htSaoBL" resolve="queue" />
                          </node>
                          <node concept="2Ke9KJ" id="5ljwgzfND1A" role="2OqNvi">
                            <node concept="37vLTw" id="5ljwgzfNDwL" role="25WWJ7">
                              <ref role="3cqZAo" node="5ljwgzfNDwF" resolve="foundIntfc" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5hWnQjdEVyN" role="3clFbw">
                      <node concept="37vLTw" id="1ofoPOHLzyF" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ofoPOHLz6o" resolve="nodeUsage" />
                      </node>
                      <node concept="1BlSNk" id="5hWnQjdEVyP" role="2OqNvi">
                        <ref role="1BmUXE" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                        <ref role="1Bn3mz" to="tpce:h0PrDRO" resolve="extends" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1ofoPOHLz9s" role="1ecym1">
                <ref role="3cqZAo" node="hyITlEV" resolve="nextNode" />
              </node>
              <node concept="zAVLb" id="1ofoPOHLzbU" role="1ef06T">
                <ref role="2$JaeB" node="hroFk9u" resolve="NodeUsages" />
              </node>
              <node concept="2OqwBi" id="5uADbBkfT64" role="1ecym3">
                <node concept="24CIHX" id="5uADbBkfT0i" role="2Oq$k0" />
                <node concept="liA8E" id="5uADbBkfTtt" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int)" resolve="subTask" />
                  <node concept="3cmrfG" id="5uADbBkfTuQ" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3AGkOI" id="hzANW2n" role="3gKxsG">
      <node concept="3clFbS" id="hzANW2o" role="2VODD2">
        <node concept="3clFbF" id="hzANXzP" role="3cqZAp">
          <node concept="Xl_RD" id="hzANXDf" role="3clFbG">
            <property role="Xl_RC" value="Derived Interfaces" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2PqlIr" id="2mjA7mXuoKy">
    <property role="TrG5h" value="ConceptDescendants" />
    <property role="39L4OI" value="Concept Descendants" />
    <property role="eK4wv" value="Merging the inheriting logic for interface concepts and for concepts" />
    <ref role="3gKJdq" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    <node concept="2PqlIu" id="2mjA7mXuoKz" role="3gKxsI">
      <node concept="3clFbS" id="2mjA7mXuoK$" role="2VODD2">
        <node concept="3cpWs8" id="2mjA7mXusbk" role="3cqZAp">
          <node concept="3cpWsn" id="2mjA7mXusbl" role="3cpWs9">
            <property role="TrG5h" value="isIntfc" />
            <node concept="10P_77" id="2mjA7mXusbj" role="1tU5fm" />
            <node concept="2OqwBi" id="2mjA7mXusbm" role="33vP2m">
              <node concept="39LhUk" id="2mjA7mXusbn" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2mjA7mXusbo" role="2OqNvi">
                <node concept="chp4Y" id="2mjA7mXusbp" role="cj9EA">
                  <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2mjA7mXusPL" role="3cqZAp">
          <node concept="3clFbS" id="2mjA7mXusPN" role="3clFbx">
            <node concept="1ecyme" id="1ofoPOHLB6o" role="3cqZAp">
              <node concept="7SpCk" id="1ofoPOHLB6q" role="7Ydfw">
                <node concept="7YaK8" id="1ofoPOHLB6s" role="1bW2Oz">
                  <property role="TrG5h" value="concept" />
                  <node concept="3Tqbb2" id="1ofoPOHLB6t" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="1ofoPOHLB6u" role="1bW5cS">
                  <node concept="fgBEq" id="2mjA7mXutcu" role="3cqZAp" />
                  <node concept="1O1abz" id="2mjA7mXutbl" role="3cqZAp">
                    <node concept="37vLTw" id="1ofoPOHLBrr" role="1O1k6O">
                      <ref role="3cqZAo" node="1ofoPOHLB6s" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="39LhUk" id="1ofoPOHLBc3" role="1ecym1" />
              <node concept="zAVLb" id="1ofoPOHLB9G" role="1ef06T">
                <ref role="2$JaeB" node="htS4elS" resolve="ImplementingConcepts" />
              </node>
              <node concept="zAVLb" id="1ofoPOHLBaU" role="1ef06T">
                <ref role="2$JaeB" node="htS4nKv" resolve="DerivedInterfaceConcepts" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2mjA7mXusTV" role="3clFbw">
            <ref role="3cqZAo" node="2mjA7mXusbl" resolve="isIntfc" />
          </node>
          <node concept="9aQIb" id="2mjA7mXuvSh" role="9aQIa">
            <node concept="3clFbS" id="2mjA7mXuvSi" role="9aQI4">
              <node concept="1ecyme" id="1ofoPOHLBFW" role="3cqZAp">
                <node concept="7SpCk" id="1ofoPOHLBFY" role="7Ydfw">
                  <node concept="7YaK8" id="1ofoPOHLBG0" role="1bW2Oz">
                    <property role="TrG5h" value="concept" />
                    <node concept="3Tqbb2" id="1ofoPOHLBG1" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="1ofoPOHLBG2" role="1bW5cS">
                    <node concept="fgBEq" id="2mjA7mXuvTD" role="3cqZAp" />
                    <node concept="1O1abz" id="2mjA7mXuvTE" role="3cqZAp">
                      <node concept="37vLTw" id="1ofoPOHLBPH" role="1O1k6O">
                        <ref role="3cqZAo" node="1ofoPOHLBG0" resolve="concept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="39LhUk" id="1ofoPOHLBMn" role="1ecym1" />
                <node concept="zAVLb" id="1ofoPOHLBLf" role="1ef06T">
                  <ref role="2$JaeB" node="5Xky2$hnZgs" resolve="DerivedConcepts" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QTw1a" id="2mjA7mXupyD" role="QTGFR">
      <node concept="3clFbS" id="2mjA7mXupyE" role="2VODD2">
        <node concept="3clFbF" id="2mjA7mXupAk" role="3cqZAp">
          <node concept="3clFbT" id="2mjA7mXupAj" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2PqlIr" id="5Xky2$hnZgs">
    <property role="39L4OI" value="Derived Concepts" />
    <property role="TrG5h" value="DerivedConcepts" />
    <ref role="3gKJdq" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    <node concept="2PqlIu" id="5Xky2$hnZgt" role="3gKxsI">
      <node concept="3clFbS" id="5Xky2$hnZgu" role="2VODD2">
        <node concept="3clFbF" id="5uADbBkfbDu" role="3cqZAp">
          <node concept="2OqwBi" id="5uADbBkfbSf" role="3clFbG">
            <node concept="24CIHX" id="5uADbBkfbDs" role="2Oq$k0" />
            <node concept="liA8E" id="5uADbBkfc4w" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
              <node concept="Xl_RD" id="5uADbBkfc5a" role="37wK5m">
                <property role="Xl_RC" value="Derived Concepts" />
              </node>
              <node concept="3cmrfG" id="5uADbBkfc9d" role="37wK5m">
                <property role="3cmrfH" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="htSpuxB" role="3cqZAp">
          <node concept="3cpWsn" id="htSpuxC" role="3cpWs9">
            <property role="TrG5h" value="currentConcepts" />
            <node concept="3O6Q9H" id="5ljwgzfDrha" role="1tU5fm">
              <node concept="3Tqbb2" id="5ljwgzfDvNi" role="3O5elw">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="htSpuxE" role="33vP2m">
              <node concept="2Jqq0_" id="5ljwgzfDCQM" role="2ShVmc">
                <node concept="3Tqbb2" id="5ljwgzfDDYj" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ljwgzfDHCY" role="3cqZAp">
          <node concept="2OqwBi" id="5ljwgzfDMJz" role="3clFbG">
            <node concept="37vLTw" id="5ljwgzfDHCW" role="2Oq$k0">
              <ref role="3cqZAo" node="htSpuxC" resolve="currentConcepts" />
            </node>
            <node concept="2Ke9KJ" id="5ljwgzfDO5H" role="2OqNvi">
              <node concept="1PxgMI" id="7uPL$vP697W" role="25WWJ7">
                <node concept="chp4Y" id="7uPL$vP6j$b" role="3oSUPX">
                  <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
                <node concept="39LhUk" id="5ljwgzfDObh" role="1m5AlR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="htSpuxP" role="3cqZAp">
          <node concept="2OqwBi" id="5ljwgzfDSmJ" role="2$JKZa">
            <node concept="37vLTw" id="5ljwgzfDRIc" role="2Oq$k0">
              <ref role="3cqZAo" node="htSpuxC" resolve="currentConcepts" />
            </node>
            <node concept="3GX2aA" id="5ljwgzfDSHt" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="htSpuxT" role="2LFqv$">
            <node concept="3cpWs8" id="hyITypI" role="3cqZAp">
              <node concept="3cpWsn" id="hyITypJ" role="3cpWs9">
                <property role="TrG5h" value="nextNode" />
                <node concept="3Tqbb2" id="hyITypK" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="hyITypL" role="33vP2m">
                  <node concept="2Kt2Hk" id="5ljwgzfE7WK" role="2OqNvi" />
                  <node concept="37vLTw" id="3GM_nagTvom" role="2Oq$k0">
                    <ref role="3cqZAo" node="htSpuxC" resolve="currentConcepts" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ecyme" id="14FcRCn0VSB" role="3cqZAp">
              <node concept="7SpCk" id="14FcRCn0VSD" role="7Ydfw">
                <node concept="7YaK8" id="14FcRCn0VSF" role="1bW2Oz">
                  <property role="TrG5h" value="directDescendant" />
                  <node concept="3Tqbb2" id="14FcRCn0VSG" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="14FcRCn0VSH" role="1bW5cS">
                  <node concept="3cpWs8" id="5ljwgzfNI1m" role="3cqZAp">
                    <node concept="3cpWsn" id="5ljwgzfNI1n" role="3cpWs9">
                      <property role="TrG5h" value="foundConcept" />
                      <node concept="3Tqbb2" id="5ljwgzfNI12" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                      <node concept="1PxgMI" id="7uPL$vP6eWi" role="33vP2m">
                        <node concept="chp4Y" id="7uPL$vP6fsR" role="3oSUPX">
                          <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        </node>
                        <node concept="37vLTw" id="5h94hAqZz$a" role="1m5AlR">
                          <ref role="3cqZAo" node="14FcRCn0VSF" resolve="directDescendant" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7iebvqEsUbv" role="3cqZAp">
                    <node concept="2OqwBi" id="7iebvqEsUF9" role="3clFbG">
                      <node concept="37vLTw" id="7iebvqEsUbt" role="2Oq$k0">
                        <ref role="3cqZAo" node="htSpuxC" resolve="currentConcepts" />
                      </node>
                      <node concept="2Ke9KJ" id="7iebvqEt1By" role="2OqNvi">
                        <node concept="37vLTw" id="7iebvqEt1Vj" role="25WWJ7">
                          <ref role="3cqZAo" node="5ljwgzfNI1n" resolve="foundConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1O1abz" id="htSpuyA" role="3cqZAp">
                    <node concept="37vLTw" id="5ljwgzfNIxe" role="1O1k6O">
                      <ref role="3cqZAo" node="5ljwgzfNI1n" resolve="foundConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="14FcRCn0WSA" role="1ecym1">
                <ref role="3cqZAo" node="hyITypJ" resolve="nextNode" />
              </node>
              <node concept="zAVLb" id="14FcRCn0Wpl" role="1ef06T">
                <ref role="2$JaeB" node="7uPL$vP5$0r" resolve="StraightDescendants" />
              </node>
              <node concept="2OqwBi" id="5uADbBkfW1o" role="1ecym3">
                <node concept="24CIHX" id="5uADbBkfVTO" role="2Oq$k0" />
                <node concept="liA8E" id="5uADbBkfWh8" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int)" resolve="subTask" />
                  <node concept="3cmrfG" id="5uADbBkfWiD" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3AGkOI" id="5Xky2$hnZi8" role="3gKxsG">
      <node concept="3clFbS" id="5Xky2$hnZi9" role="2VODD2">
        <node concept="3clFbF" id="5Xky2$hnZia" role="3cqZAp">
          <node concept="Xl_RD" id="5Xky2$hnZib" role="3clFbG">
            <property role="Xl_RC" value="Derived Concepts" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2PqlIr" id="7uPL$vP5$0r">
    <property role="TrG5h" value="StraightDescendants" />
    <property role="39L4OI" value="Straight Descendants" />
    <ref role="3gKJdq" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    <node concept="2PqlIu" id="7uPL$vP5$0s" role="3gKxsI">
      <node concept="3clFbS" id="7uPL$vP5$0t" role="2VODD2">
        <node concept="1ecyme" id="5h94hAr1DVq" role="3cqZAp">
          <node concept="7SpCk" id="5h94hAr1DVs" role="7Ydfw">
            <node concept="7YaK8" id="5h94hAr1DVu" role="1bW2Oz">
              <property role="TrG5h" value="nodeUsage" />
              <node concept="3Tqbb2" id="5h94hAr1DVv" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="5h94hAr1DVw" role="1bW5cS">
              <node concept="fgBEq" id="1ofoPOHM1ZL" role="3cqZAp" />
              <node concept="3clFbJ" id="7uPL$vP5ZXr" role="3cqZAp">
                <node concept="3clFbS" id="7uPL$vP5ZXs" role="3clFbx">
                  <node concept="3clFbJ" id="7uPL$vP5ZXt" role="3cqZAp">
                    <node concept="3clFbS" id="7uPL$vP5ZXu" role="3clFbx">
                      <node concept="1O1abz" id="7uPL$vP5ZXv" role="3cqZAp">
                        <node concept="37vLTw" id="5h94hAr1Kg$" role="1O1k6O">
                          <ref role="3cqZAo" node="5h94hAr1DVu" resolve="nodeUsage" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="7uPL$vP5ZXx" role="3clFbw">
                      <node concept="2OqwBi" id="7uPL$vP5ZXy" role="3uHU7B">
                        <node concept="1PxgMI" id="7uPL$vP5ZXz" role="2Oq$k0">
                          <node concept="chp4Y" id="7uPL$vP5ZX$" role="3oSUPX">
                            <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                          </node>
                          <node concept="37vLTw" id="5h94hAr1Kgv" role="1m5AlR">
                            <ref role="3cqZAo" node="5h94hAr1DVu" resolve="nodeUsage" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7uPL$vP5ZXA" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                        </node>
                      </node>
                      <node concept="39LhUk" id="7uPL$vP5ZXB" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7uPL$vP5ZXC" role="3clFbw">
                  <node concept="37vLTw" id="5h94hAr1Kiw" role="2Oq$k0">
                    <ref role="3cqZAo" node="5h94hAr1DVu" resolve="nodeUsage" />
                  </node>
                  <node concept="1mIQ4w" id="7uPL$vP5ZXE" role="2OqNvi">
                    <node concept="chp4Y" id="7uPL$vP5ZXF" role="cj9EA">
                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="39LhUk" id="5h94hAr1Fjt" role="1ecym1" />
          <node concept="zAVLb" id="5h94hAr1EDc" role="1ef06T">
            <ref role="2$JaeB" node="hroFk9u" resolve="NodeUsages" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QTw1a" id="7uPL$vP5$0K" role="QTGFR">
      <node concept="3clFbS" id="7uPL$vP5$0L" role="2VODD2">
        <node concept="3clFbF" id="7uPL$vP5$0S" role="3cqZAp">
          <node concept="3clFbT" id="7uPL$vP5$0R" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2PqlIr" id="htS4elS">
    <property role="39L4OI" value="Implementing Concepts" />
    <property role="TrG5h" value="ImplementingConcepts" />
    <property role="3GE5qa" value="" />
    <ref role="3gKJdq" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
    <node concept="2PqlIu" id="htS4elV" role="3gKxsI">
      <node concept="3clFbS" id="htS4elW" role="2VODD2">
        <node concept="1ecyme" id="1ofoPOHLtVR" role="3cqZAp">
          <node concept="7SpCk" id="1ofoPOHLtVT" role="7Ydfw">
            <node concept="7YaK8" id="1ofoPOHLtVV" role="1bW2Oz">
              <property role="TrG5h" value="derivedInterface" />
              <node concept="3Tqbb2" id="1ofoPOHLtVW" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="1ofoPOHLtVX" role="1bW5cS">
              <node concept="1ecyme" id="1ofoPOHLuXm" role="3cqZAp">
                <node concept="7SpCk" id="1ofoPOHLuXo" role="7Ydfw">
                  <node concept="7YaK8" id="1ofoPOHLuXq" role="1bW2Oz">
                    <property role="TrG5h" value="interfaceNode" />
                    <node concept="3Tqbb2" id="1ofoPOHLuXr" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="1ofoPOHLuXs" role="1bW5cS">
                    <node concept="3cpWs8" id="7uPL$vP6HsA" role="3cqZAp">
                      <node concept="3cpWsn" id="7uPL$vP6HsB" role="3cpWs9">
                        <property role="TrG5h" value="conceptNode" />
                        <node concept="3Tqbb2" id="7uPL$vP6Hsf" role="1tU5fm" />
                        <node concept="2OqwBi" id="7uPL$vP6HsC" role="33vP2m">
                          <node concept="1mfA1w" id="7uPL$vP6HsD" role="2OqNvi" />
                          <node concept="37vLTw" id="1ofoPOHLvK6" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ofoPOHLuXq" resolve="interfaceNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="htY7_IV" role="3cqZAp">
                      <node concept="3clFbS" id="htY7_IW" role="3clFbx">
                        <node concept="3SKdUt" id="6pumIWoCG6J" role="3cqZAp">
                          <node concept="1PaTwC" id="ATZLwXnYOd" role="1aUNEU">
                            <node concept="3oM_SD" id="ATZLwXnYOe" role="1PaTwD">
                              <property role="3oM_SC" value="concept" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnYOf" role="1PaTwD">
                              <property role="3oM_SC" value="implements" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnYOg" role="1PaTwD">
                              <property role="3oM_SC" value="interface" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnYOh" role="1PaTwD">
                              <property role="3oM_SC" value="case" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="htY7_IX" role="3cqZAp">
                          <node concept="3clFbS" id="htY7_IY" role="3clFbx">
                            <node concept="1O1abz" id="htYU4od" role="3cqZAp">
                              <node concept="37vLTw" id="7uPL$vP6HsF" role="1O1k6O">
                                <ref role="3cqZAo" node="7uPL$vP6HsB" resolve="conceptNode" />
                              </node>
                            </node>
                            <node concept="1ecyme" id="1ofoPOHLwTb" role="3cqZAp">
                              <node concept="7SpCk" id="1ofoPOHLwTd" role="7Ydfw">
                                <node concept="7YaK8" id="1ofoPOHLwTf" role="1bW2Oz">
                                  <property role="TrG5h" value="concept" />
                                  <node concept="3Tqbb2" id="1ofoPOHLwTg" role="1tU5fm" />
                                </node>
                                <node concept="3clFbS" id="1ofoPOHLwTh" role="1bW5cS">
                                  <node concept="1O1abz" id="1ofoPOHLxx1" role="3cqZAp">
                                    <node concept="37vLTw" id="1ofoPOHLxDe" role="1O1k6O">
                                      <ref role="3cqZAo" node="1ofoPOHLwTf" resolve="concept" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="1ofoPOHLxn7" role="1ecym1">
                                <ref role="3cqZAo" node="7uPL$vP6HsB" resolve="conceptNode" />
                              </node>
                              <node concept="zAVLb" id="1ofoPOHLxdf" role="1ef06T">
                                <ref role="2$JaeB" node="5Xky2$hnZgs" resolve="DerivedConcepts" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hxiFsmU" role="3clFbw">
                            <node concept="1BlSNk" id="htY7_J3" role="2OqNvi">
                              <ref role="1BmUXE" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                              <ref role="1Bn3mz" to="tpce:h0Pzm$Y" resolve="implements" />
                            </node>
                            <node concept="37vLTw" id="1ofoPOHLvKc" role="2Oq$k0">
                              <ref role="3cqZAo" node="1ofoPOHLuXq" resolve="interfaceNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="hxiFq_f" role="3clFbw">
                        <node concept="37vLTw" id="7uPL$vP6HsH" role="2Oq$k0">
                          <ref role="3cqZAo" node="7uPL$vP6HsB" resolve="conceptNode" />
                        </node>
                        <node concept="1mIQ4w" id="htY7_J6" role="2OqNvi">
                          <node concept="chp4Y" id="7uPL$vP6Fk7" role="cj9EA">
                            <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1ofoPOHLv8I" role="1ecym1">
                  <ref role="3cqZAo" node="1ofoPOHLtVV" resolve="derivedInterface" />
                </node>
                <node concept="zAVLb" id="1ofoPOHLv1a" role="1ef06T">
                  <ref role="2$JaeB" node="hroFk9u" resolve="NodeUsages" />
                </node>
              </node>
            </node>
          </node>
          <node concept="39LhUk" id="1ofoPOHLusm" role="1ecym1" />
          <node concept="zAVLb" id="1ofoPOHLtZ7" role="1ef06T">
            <ref role="2$JaeB" node="htS4nKv" resolve="DerivedInterfaceConcepts" />
          </node>
          <node concept="zAVLb" id="1ofoPOHLurb" role="1ef06T">
            <ref role="2$JaeB" to="lgib:5ljwgzfM54U" resolve="IdentityFinder" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3AGkOI" id="hzAO3fu" role="3gKxsG">
      <node concept="3clFbS" id="hzAO3fv" role="2VODD2">
        <node concept="3clFbF" id="hzAO3Nb" role="3cqZAp">
          <node concept="Xl_RD" id="hzAO3S_" role="3clFbG">
            <property role="Xl_RC" value="Implementing Concepts" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

