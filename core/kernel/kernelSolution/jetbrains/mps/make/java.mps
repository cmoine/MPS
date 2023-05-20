<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3bdd1bf2-b80f-4e87-b351-0ad08e9e4dc5(jetbrains.mps.make.java)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="mmaq" ref="f647e48e-4568-4f4c-b48a-1546492c6a2e/java:org.jdom(org.jdom/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8465538089690324397" name="jetbrains.mps.baseLanguage.javadoc.structure.SinceBlockDocTag" flags="ng" index="TZ7YB">
        <property id="8465538089690324399" name="text" index="TZ7Y_" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="E2BH9lAYih">
    <property role="TrG5h" value="ModelDependencies" />
    <property role="3GE5qa" value="dependencies" />
    <node concept="Wx3nA" id="E2BH9lAYkk" role="jymVt">
      <property role="TrG5h" value="DEPENDENCY" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="E2BH9lAYkm" role="1tU5fm" />
      <node concept="Xl_RD" id="E2BH9lAYkn" role="33vP2m">
        <property role="Xl_RC" value="dependency" />
      </node>
      <node concept="3Tm6S6" id="E2BH9lAYkl" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="E2BH9lAYko" role="jymVt">
      <property role="TrG5h" value="DEPENDENCIES_ROOT" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="E2BH9lAYkq" role="1tU5fm" />
      <node concept="Xl_RD" id="E2BH9lAYkr" role="33vP2m">
        <property role="Xl_RC" value="dependenciesRoot" />
      </node>
      <node concept="3Tm6S6" id="E2BH9lAYkp" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="E2BH9lAYkt" role="jymVt">
      <property role="TrG5h" value="myDependencies" />
      <node concept="2ShNRf" id="E2BH9lAYky" role="33vP2m">
        <node concept="3rGOSV" id="E2BH9lAYkz" role="2ShVmc">
          <node concept="3uibUv" id="E2BH9lAYk_" role="3rHtpV">
            <ref role="3uigEE" node="E2BH9lAYkA" resolve="RootDependencies" />
          </node>
          <node concept="17QB3L" id="E2BH9lAYk$" role="3rHrn6" />
        </node>
      </node>
      <node concept="3Tm6S6" id="E2BH9lAYku" role="1B3o_S" />
      <node concept="3rvAFt" id="E2BH9lAYkv" role="1tU5fm">
        <node concept="17QB3L" id="E2BH9lAYkx" role="3rvQeY" />
        <node concept="3uibUv" id="E2BH9lAYkw" role="3rvSg0">
          <ref role="3uigEE" node="E2BH9lAYkA" resolve="RootDependencies" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4dXFBzEhxIi" role="jymVt">
      <property role="TrG5h" value="myLanguages" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4dXFBzEhwpD" role="1B3o_S" />
      <node concept="3uibUv" id="4dXFBzEhxGX" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="4dXFBzEhxIe" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="2ShNRf" id="4dXFBzEhz58" role="33vP2m">
        <node concept="1pGfFk" id="4dXFBzEh_AC" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4dXFBzEj47m" role="jymVt">
      <property role="TrG5h" value="myModuleDeps" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4dXFBzEj47n" role="1B3o_S" />
      <node concept="3uibUv" id="4dXFBzEj47o" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="4dXFBzEj47p" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="2ShNRf" id="4dXFBzEj47q" role="33vP2m">
        <node concept="1pGfFk" id="4dXFBzEj47r" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="42$XXVbdRco" role="jymVt">
      <property role="TrG5h" value="myLangRT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="42$XXVbdRcp" role="1B3o_S" />
      <node concept="3uibUv" id="42$XXVbdRcq" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="42$XXVbdRcr" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="2ShNRf" id="42$XXVbdRcs" role="33vP2m">
        <node concept="1pGfFk" id="42$XXVbdRct" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="42$XXVbcs0X" role="jymVt">
      <property role="TrG5h" value="myHasRuntimeDeps" />
      <node concept="3Tm6S6" id="42$XXVbcn_5" role="1B3o_S" />
      <node concept="10P_77" id="42$XXVbcrZI" role="1tU5fm" />
      <node concept="3clFbT" id="42$XXVbcwuc" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2tJIrI" id="4dXFBzEhuQ8" role="jymVt" />
    <node concept="3clFbW" id="E2BH9lAYii" role="jymVt">
      <node concept="3clFbS" id="E2BH9lAYil" role="3clF47" />
      <node concept="3Tm1VV" id="E2BH9lAYik" role="1B3o_S" />
      <node concept="3cqZAl" id="E2BH9lAYij" role="3clF45" />
    </node>
    <node concept="3clFb_" id="E2BH9lAYiQ" role="jymVt">
      <property role="TrG5h" value="addDependencies" />
      <node concept="3cqZAl" id="E2BH9lAYiR" role="3clF45" />
      <node concept="3clFbS" id="E2BH9lAYiT" role="3clF47">
        <node concept="3clFbF" id="E2BH9lAYiU" role="3cqZAp">
          <node concept="37vLTI" id="E2BH9lAYiV" role="3clFbG">
            <node concept="3EllGN" id="E2BH9lAYiW" role="37vLTJ">
              <node concept="2OqwBi" id="E2BH9lAYiX" role="3ElVtu">
                <node concept="liA8E" id="E2BH9lAYiZ" role="2OqNvi">
                  <ref role="37wK5l" node="E2BH9lAYn4" resolve="getClassName" />
                </node>
                <node concept="37vLTw" id="2BHiRxglB4t" role="2Oq$k0">
                  <ref role="3cqZAo" node="E2BH9lAYj2" resolve="newDependency" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuFmc" role="3ElQJh">
                <ref role="3cqZAo" node="E2BH9lAYkt" resolve="myDependencies" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm7KV" role="37vLTx">
              <ref role="3cqZAo" node="E2BH9lAYj2" resolve="newDependency" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="E2BH9lAYiS" role="1B3o_S" />
      <node concept="37vLTG" id="E2BH9lAYj2" role="3clF46">
        <property role="TrG5h" value="newDependency" />
        <node concept="3uibUv" id="E2BH9lAYj3" role="1tU5fm">
          <ref role="3uigEE" node="E2BH9lAYkA" resolve="RootDependencies" />
        </node>
      </node>
      <node concept="P$JXv" id="3dFdplxLzIY" role="lGtFl">
        <node concept="TZ5HI" id="3dFdplxLzIZ" role="3nqlJM">
          <node concept="TZ5HA" id="3dFdplxLzJ0" role="3HnX3l">
            <node concept="1dT_AC" id="3dFdplxLC7z" role="1dT_Ay">
              <property role="1dT_AB" value="MPS doesn't produce nor keep per-root/per-class dependencies any more" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3dFdplxLzJ1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2B6LJw" id="3dFdplxMR7N" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
          <node concept="3clFbT" id="3dFdplxMR9r" role="2B70Vg">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="2B6LJw" id="3dFdplxMR9M" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <node concept="Xl_RD" id="3dFdplxMRbK" role="2B70Vg">
            <property role="Xl_RC" value="2022.2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="E2BH9lAYj4" role="jymVt">
      <property role="TrG5h" value="getDependencies" />
      <node concept="3uibUv" id="E2BH9lAYj5" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="E2BH9lAYj6" role="11_B2D">
          <ref role="3uigEE" node="E2BH9lAYkA" resolve="RootDependencies" />
        </node>
      </node>
      <node concept="3Tm1VV" id="E2BH9lAYj7" role="1B3o_S" />
      <node concept="3clFbS" id="E2BH9lAYj8" role="3clF47">
        <node concept="3cpWs6" id="E2BH9lAYj9" role="3cqZAp">
          <node concept="2OqwBi" id="E2BH9lAYja" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeut5g" role="2Oq$k0">
              <ref role="3cqZAo" node="E2BH9lAYkt" resolve="myDependencies" />
            </node>
            <node concept="T8wYR" id="E2BH9lAYjc" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3dFdplxMRcv" role="lGtFl">
        <node concept="TZ5HI" id="3dFdplxMRcw" role="3nqlJM">
          <node concept="TZ5HA" id="3dFdplxMRcx" role="3HnX3l">
            <node concept="1dT_AC" id="3dFdplxMVLq" role="1dT_Ay">
              <property role="1dT_AB" value="MPS doesn't produce nor keep per-root/per-class dependencies any more" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3dFdplxMRcy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2B6LJw" id="3dFdplxMVLs" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
          <node concept="3clFbT" id="3dFdplxMVMO" role="2B70Vg">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="2B6LJw" id="3dFdplxMVMQ" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <node concept="Xl_RD" id="3dFdplxMVOp" role="2B70Vg">
            <property role="Xl_RC" value="2022.2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="E2BH9lAYjd" role="jymVt">
      <property role="TrG5h" value="getDependency" />
      <node concept="3clFbS" id="E2BH9lAYjg" role="3clF47">
        <node concept="3cpWs6" id="E2BH9lAYjh" role="3cqZAp">
          <node concept="3EllGN" id="E2BH9lAYji" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuO2l" role="3ElQJh">
              <ref role="3cqZAo" node="E2BH9lAYkt" resolve="myDependencies" />
            </node>
            <node concept="37vLTw" id="2BHiRxglVw_" role="3ElVtu">
              <ref role="3cqZAo" node="E2BH9lAYjl" resolve="className" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="E2BH9lAYjl" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="E2BH9lAYjm" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="E2BH9lAYje" role="3clF45">
        <ref role="3uigEE" node="E2BH9lAYkA" resolve="RootDependencies" />
      </node>
      <node concept="3Tm1VV" id="E2BH9lAYjf" role="1B3o_S" />
      <node concept="P$JXv" id="3dFdplxMVPt" role="lGtFl">
        <node concept="TZ5HI" id="3dFdplxMVPu" role="3nqlJM">
          <node concept="TZ5HA" id="3dFdplxMVPv" role="3HnX3l">
            <node concept="1dT_AC" id="3dFdplxN0ka" role="1dT_Ay">
              <property role="1dT_AB" value="MPS doesn't produce nor keep per-root/per-class dependencies any more" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3dFdplxMVPw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2B6LJw" id="3dFdplxN0kc" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
          <node concept="3clFbT" id="3dFdplxN0l$" role="2B70Vg">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="2B6LJw" id="3dFdplxN0lV" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <node concept="Xl_RD" id="3dFdplxN0q2" role="2B70Vg">
            <property role="Xl_RC" value="2022.2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="E2BH9lAYjn" role="jymVt">
      <property role="TrG5h" value="replaceRoot" />
      <node concept="37vLTG" id="E2BH9lAYjz" role="3clF46">
        <property role="TrG5h" value="rootDependencies" />
        <node concept="3uibUv" id="E2BH9lAYj$" role="1tU5fm">
          <ref role="3uigEE" node="E2BH9lAYkA" resolve="RootDependencies" />
        </node>
      </node>
      <node concept="3Tm1VV" id="E2BH9lAYjp" role="1B3o_S" />
      <node concept="3cqZAl" id="E2BH9lAYjo" role="3clF45" />
      <node concept="3clFbS" id="E2BH9lAYjq" role="3clF47">
        <node concept="3clFbF" id="E2BH9lAYjr" role="3cqZAp">
          <node concept="37vLTI" id="E2BH9lAYjs" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm8a3" role="37vLTx">
              <ref role="3cqZAo" node="E2BH9lAYjz" resolve="rootDependencies" />
            </node>
            <node concept="3EllGN" id="E2BH9lAYjt" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxeuPja" role="3ElQJh">
                <ref role="3cqZAo" node="E2BH9lAYkt" resolve="myDependencies" />
              </node>
              <node concept="2OqwBi" id="E2BH9lAYju" role="3ElVtu">
                <node concept="liA8E" id="E2BH9lAYjw" role="2OqNvi">
                  <ref role="37wK5l" node="E2BH9lAYn4" resolve="getClassName" />
                </node>
                <node concept="37vLTw" id="2BHiRxgl_Bh" role="2Oq$k0">
                  <ref role="3cqZAo" node="E2BH9lAYjz" resolve="rootDependencies" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3dFdplxN0qL" role="lGtFl">
        <node concept="TZ5HI" id="3dFdplxN0qM" role="3nqlJM">
          <node concept="TZ5HA" id="3dFdplxN0qN" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3dFdplxN0qO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2B6LJw" id="3dFdplxN4XV" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
          <node concept="3clFbT" id="3dFdplxN4Zj" role="2B70Vg">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="2B6LJw" id="3dFdplxN4ZE" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <node concept="Xl_RD" id="3dFdplxN5nU" role="2B70Vg">
            <property role="Xl_RC" value="2022.2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4dXFBzEhsNF" role="jymVt" />
    <node concept="3clFb_" id="42$XXVbd59u" role="jymVt">
      <property role="TrG5h" value="hasRuntimeDeps" />
      <node concept="3clFbS" id="42$XXVbd59x" role="3clF47">
        <node concept="3clFbF" id="42$XXVbd9Cq" role="3cqZAp">
          <node concept="37vLTw" id="42$XXVbd9Cp" role="3clFbG">
            <ref role="3cqZAo" node="42$XXVbcs0X" resolve="myHasRuntimeDeps" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="42$XXVbd1lA" role="1B3o_S" />
      <node concept="10P_77" id="42$XXVbd58f" role="3clF45" />
      <node concept="P$JXv" id="42$XXVbdjd3" role="lGtFl">
        <node concept="TZ5HA" id="42$XXVbdjd4" role="TZ5H$">
          <node concept="1dT_AC" id="42$XXVbdjd5" role="1dT_Ay">
            <property role="1dT_AB" value="Provisional, once new approach proves itself, we gonna throw away RootDependencies and " />
          </node>
        </node>
        <node concept="TZ5HA" id="42$XXVbdsOd" role="TZ5H$">
          <node concept="1dT_AC" id="42$XXVbdsOe" role="1dT_Ay">
            <property role="1dT_AB" value="exact class names they record" />
          </node>
        </node>
        <node concept="TZ7YB" id="42$XXVbdpCd" role="3nqlJM">
          <property role="TZ7Y_" value="2021.2" />
        </node>
        <node concept="x79VA" id="42$XXVbdjd6" role="3nqlJM">
          <property role="x79VB" value="true when model's dependencies, used languages and their runtime module have been recorded" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4dXFBzEhnAN" role="jymVt">
      <property role="TrG5h" value="getLanguages" />
      <node concept="3clFbS" id="4dXFBzEhnAQ" role="3clF47">
        <node concept="3clFbF" id="4dXFBzEh_Rk" role="3cqZAp">
          <node concept="37vLTw" id="4dXFBzEh_Rj" role="3clFbG">
            <ref role="3cqZAo" node="4dXFBzEhxIi" resolve="myLanguages" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4dXFBzEhmFC" role="1B3o_S" />
      <node concept="3uibUv" id="4dXFBzEhntb" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="4dXFBzEhnAF" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="P$JXv" id="4dXFBzEhs7J" role="lGtFl">
        <node concept="x79VA" id="4dXFBzEhs7M" role="3nqlJM">
          <property role="x79VB" value="languages actually employed during model generation" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4dXFBzEjg3m" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4dXFBzEhBpt" role="jymVt" />
    <node concept="3clFb_" id="4dXFBzEhE53" role="jymVt">
      <property role="TrG5h" value="setLanguages" />
      <node concept="37vLTG" id="4dXFBzEhF6L" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="3uibUv" id="4dXFBzEhGAY" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="4dXFBzEhGAZ" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4dXFBzEk1O_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4dXFBzEhE56" role="3clF47">
        <node concept="3clFbF" id="4dXFBzEhGFs" role="3cqZAp">
          <node concept="2OqwBi" id="4dXFBzEhLAU" role="3clFbG">
            <node concept="37vLTw" id="4dXFBzEhGFr" role="2Oq$k0">
              <ref role="3cqZAo" node="4dXFBzEhxIi" resolve="myLanguages" />
            </node>
            <node concept="liA8E" id="4dXFBzEhNxJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.clear()" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dXFBzEk6oP" role="3cqZAp">
          <node concept="3clFbS" id="4dXFBzEk6oR" role="3clFbx">
            <node concept="3clFbF" id="4dXFBzEhQ3D" role="3cqZAp">
              <node concept="2OqwBi" id="4dXFBzEhRds" role="3clFbG">
                <node concept="37vLTw" id="4dXFBzEhQ3B" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dXFBzEhxIi" resolve="myLanguages" />
                </node>
                <node concept="liA8E" id="4dXFBzEiCIh" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.addAll(java.util.Collection)" resolve="addAll" />
                  <node concept="37vLTw" id="4dXFBzEiYez" role="37wK5m">
                    <ref role="3cqZAo" node="4dXFBzEhF6L" resolve="languages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="42$XXVbc$1V" role="3cqZAp">
              <node concept="37vLTI" id="42$XXVbcBP$" role="3clFbG">
                <node concept="3clFbT" id="42$XXVbcE51" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="42$XXVbc$1T" role="37vLTJ">
                  <ref role="3cqZAo" node="42$XXVbcs0X" resolve="myHasRuntimeDeps" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4dXFBzEk9XZ" role="3clFbw">
            <node concept="10Nm6u" id="4dXFBzEkbgf" role="3uHU7w" />
            <node concept="37vLTw" id="4dXFBzEk7H4" role="3uHU7B">
              <ref role="3cqZAo" node="4dXFBzEhF6L" resolve="languages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4dXFBzEhD3u" role="1B3o_S" />
      <node concept="3cqZAl" id="4dXFBzEhD68" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4dXFBzEiZsM" role="jymVt" />
    <node concept="3clFb_" id="4dXFBzEj2nC" role="jymVt">
      <property role="TrG5h" value="getModuleDependencies" />
      <node concept="3clFbS" id="4dXFBzEj2nF" role="3clF47">
        <node concept="3clFbF" id="4dXFBzEj7kI" role="3cqZAp">
          <node concept="37vLTw" id="4dXFBzEj7kH" role="3clFbG">
            <ref role="3cqZAo" node="4dXFBzEj47m" resolve="myModuleDeps" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4dXFBzEj1dv" role="1B3o_S" />
      <node concept="3uibUv" id="4dXFBzEj2kr" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="4dXFBzEj2nw" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4dXFBzEj9eH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="P$JXv" id="4dXFBzEjd$T" role="lGtFl">
        <node concept="x79VA" id="4dXFBzEjd$W" role="3nqlJM">
          <property role="x79VB" value="modules of this model's imports; may intersect with runtime modules of employed languages" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4dXFBzEjjOj" role="jymVt" />
    <node concept="3clFb_" id="4dXFBzEjnhY" role="jymVt">
      <property role="TrG5h" value="setModuleDependencies" />
      <node concept="3clFbS" id="4dXFBzEjni1" role="3clF47">
        <node concept="3clFbF" id="4dXFBzEjqAl" role="3cqZAp">
          <node concept="2OqwBi" id="4dXFBzEjsGQ" role="3clFbG">
            <node concept="37vLTw" id="4dXFBzEjqAk" role="2Oq$k0">
              <ref role="3cqZAo" node="4dXFBzEj47m" resolve="myModuleDeps" />
            </node>
            <node concept="liA8E" id="4dXFBzEjuVh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.clear()" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dXFBzEkjMo" role="3cqZAp">
          <node concept="3clFbS" id="4dXFBzEkjMq" role="3clFbx">
            <node concept="3clFbF" id="4dXFBzEjxvc" role="3cqZAp">
              <node concept="2OqwBi" id="4dXFBzEjyXn" role="3clFbG">
                <node concept="37vLTw" id="4dXFBzEjxva" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dXFBzEj47m" resolve="myModuleDeps" />
                </node>
                <node concept="liA8E" id="4dXFBzEjDf9" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.addAll(java.util.Collection)" resolve="addAll" />
                  <node concept="37vLTw" id="4dXFBzEjWzw" role="37wK5m">
                    <ref role="3cqZAo" node="4dXFBzEjpkX" resolve="modules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="42$XXVbcH3r" role="3cqZAp">
              <node concept="37vLTI" id="42$XXVbcH3s" role="3clFbG">
                <node concept="3clFbT" id="42$XXVbcH3t" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="42$XXVbcH3u" role="37vLTJ">
                  <ref role="3cqZAo" node="42$XXVbcs0X" resolve="myHasRuntimeDeps" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4dXFBzEknrj" role="3clFbw">
            <node concept="10Nm6u" id="4dXFBzEkoI4" role="3uHU7w" />
            <node concept="37vLTw" id="4dXFBzEkkYt" role="3uHU7B">
              <ref role="3cqZAo" node="4dXFBzEjpkX" resolve="modules" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4dXFBzEjlUc" role="1B3o_S" />
      <node concept="3cqZAl" id="4dXFBzEjnha" role="3clF45" />
      <node concept="37vLTG" id="4dXFBzEjpkX" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="3uibUv" id="4dXFBzEjpkW" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="4dXFBzEjqzr" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4dXFBzEjYCf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="42$XXVbdwwT" role="jymVt" />
    <node concept="3clFb_" id="42$XXVbdMHU" role="jymVt">
      <property role="TrG5h" value="getLanguageRuntimeModules" />
      <node concept="3clFbS" id="42$XXVbdMHX" role="3clF47">
        <node concept="3clFbF" id="42$XXVbejF$" role="3cqZAp">
          <node concept="37vLTw" id="42$XXVbejFz" role="3clFbG">
            <ref role="3cqZAo" node="42$XXVbdRco" resolve="myLangRT" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="42$XXVbd_5W" role="1B3o_S" />
      <node concept="3uibUv" id="42$XXVbdLPJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="42$XXVbdMl2" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="2AHcQZ" id="42$XXVbe5wl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="P$JXv" id="42$XXVbec_3" role="lGtFl">
        <node concept="x79VA" id="42$XXVbec_6" role="3nqlJM">
          <property role="x79VB" value="modules reported by used languages as their runtimes" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="42$XXVben_8" role="jymVt" />
    <node concept="3clFb_" id="42$XXVberJv" role="jymVt">
      <property role="TrG5h" value="setLanguageRuntimeModules" />
      <node concept="37vLTG" id="42$XXVbeH5r" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="3uibUv" id="42$XXVbeH5s" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="42$XXVbeH5t" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
        <node concept="2AHcQZ" id="42$XXVbeH5u" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3cqZAl" id="42$XXVberJx" role="3clF45" />
      <node concept="3Tm1VV" id="42$XXVberJy" role="1B3o_S" />
      <node concept="3clFbS" id="42$XXVberJz" role="3clF47">
        <node concept="3clFbF" id="42$XXVbeOcY" role="3cqZAp">
          <node concept="2OqwBi" id="42$XXVbeRA_" role="3clFbG">
            <node concept="37vLTw" id="42$XXVbeOcW" role="2Oq$k0">
              <ref role="3cqZAo" node="42$XXVbdRco" resolve="myLangRT" />
            </node>
            <node concept="liA8E" id="42$XXVbeUrq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.clear()" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="42$XXVbf0bI" role="3cqZAp">
          <node concept="3clFbS" id="42$XXVbf0bK" role="3clFbx">
            <node concept="3clFbF" id="42$XXVbfo7Q" role="3cqZAp">
              <node concept="2OqwBi" id="42$XXVbfqCK" role="3clFbG">
                <node concept="37vLTw" id="42$XXVbfo7O" role="2Oq$k0">
                  <ref role="3cqZAo" node="42$XXVbdRco" resolve="myLangRT" />
                </node>
                <node concept="liA8E" id="42$XXVbfuzM" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.addAll(java.util.Collection)" resolve="addAll" />
                  <node concept="37vLTw" id="42$XXVbfy1j" role="37wK5m">
                    <ref role="3cqZAo" node="42$XXVbeH5r" resolve="modules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="42$XXVbfCMf" role="3cqZAp">
              <node concept="37vLTI" id="42$XXVbfGUx" role="3clFbG">
                <node concept="3clFbT" id="42$XXVbfJsT" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="42$XXVbfCMd" role="37vLTJ">
                  <ref role="3cqZAo" node="42$XXVbcs0X" resolve="myHasRuntimeDeps" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="42$XXVbfkQR" role="3clFbw">
            <node concept="37vLTw" id="42$XXVbfat0" role="3uHU7B">
              <ref role="3cqZAo" node="42$XXVbeH5r" resolve="modules" />
            </node>
            <node concept="10Nm6u" id="42$XXVbfgXH" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7gy9dXjTHyN" role="jymVt" />
    <node concept="3clFb_" id="E2BH9lAYj_" role="jymVt">
      <property role="TrG5h" value="toXml" />
      <node concept="3uibUv" id="E2BH9lAYjA" role="3clF45">
        <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
      </node>
      <node concept="3Tm1VV" id="E2BH9lAYjB" role="1B3o_S" />
      <node concept="3clFbS" id="E2BH9lAYjC" role="3clF47">
        <node concept="3cpWs8" id="E2BH9lAYjD" role="3cqZAp">
          <node concept="3cpWsn" id="E2BH9lAYjE" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="2ShNRf" id="E2BH9lAYjF" role="33vP2m">
              <node concept="1pGfFk" id="E2BH9lAYjG" role="2ShVmc">
                <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="37vLTw" id="2BHiRxeofm6" role="37wK5m">
                  <ref role="3cqZAo" node="E2BH9lAYko" resolve="DEPENDENCIES_ROOT" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="E2BH9lAYjI" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dXFBzEkMD6" role="3cqZAp">
          <node concept="3cpWsn" id="4dXFBzEkMD7" role="3cpWs9">
            <property role="TrG5h" value="pf" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4dXFBzEkMrF" role="1tU5fm">
              <ref role="3uigEE" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="2YIFZM" id="4dXFBzEkMD8" role="33vP2m">
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dXFBzEm4$L" role="3cqZAp">
          <node concept="3cpWsn" id="4dXFBzEm4$M" role="3cpWs9">
            <property role="TrG5h" value="byName1" />
            <node concept="3uibUv" id="4dXFBzEm3JH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
              <node concept="3uibUv" id="4dXFBzEm3JL" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2YIFZM" id="4dXFBzEm4$N" role="33vP2m">
              <ref role="37wK5l" to="33ny:~Comparator.comparing(java.util.function.Function)" resolve="comparing" />
              <ref role="1Pybhc" to="33ny:~Comparator" resolve="Comparator" />
              <node concept="1bVj0M" id="4dXFBzEmvt6" role="37wK5m">
                <node concept="37vLTG" id="4dXFBzEn2QJ" role="1bW2Oz">
                  <property role="TrG5h" value="l" />
                  <node concept="3uibUv" id="4dXFBzEn4xn" role="1tU5fm">
                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                  </node>
                </node>
                <node concept="3clFbS" id="4dXFBzEmvt7" role="1bW5cS">
                  <node concept="3clFbF" id="4dXFBzEmMl$" role="3cqZAp">
                    <node concept="2OqwBi" id="4dXFBzEmXW3" role="3clFbG">
                      <node concept="37vLTw" id="4dXFBzEmMlz" role="2Oq$k0">
                        <ref role="3cqZAo" node="4dXFBzEn2QJ" resolve="l" />
                      </node>
                      <node concept="liA8E" id="4dXFBzEn9th" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName()" resolve="getQualifiedName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dXFBzEny2O" role="3cqZAp">
          <node concept="3cpWsn" id="4dXFBzEny2P" role="3cpWs9">
            <property role="TrG5h" value="byName2" />
            <node concept="3uibUv" id="4dXFBzEny2Q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
              <node concept="3uibUv" id="4dXFBzEny2R" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2YIFZM" id="4dXFBzEny2S" role="33vP2m">
              <ref role="37wK5l" to="33ny:~Comparator.comparing(java.util.function.Function)" resolve="comparing" />
              <ref role="1Pybhc" to="33ny:~Comparator" resolve="Comparator" />
              <node concept="1bVj0M" id="4dXFBzEny2T" role="37wK5m">
                <node concept="37vLTG" id="4dXFBzEny2U" role="1bW2Oz">
                  <property role="TrG5h" value="l" />
                  <node concept="3uibUv" id="4dXFBzEny2V" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                  </node>
                </node>
                <node concept="3clFbS" id="4dXFBzEny2W" role="1bW5cS">
                  <node concept="3clFbF" id="4dXFBzEny2X" role="3cqZAp">
                    <node concept="2OqwBi" id="4dXFBzEny2Y" role="3clFbG">
                      <node concept="37vLTw" id="4dXFBzEny2Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="4dXFBzEny2U" resolve="l" />
                      </node>
                      <node concept="liA8E" id="4dXFBzEny30" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName()" resolve="getModuleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4dXFBzEl4Dn" role="3cqZAp">
          <node concept="2GrKxI" id="4dXFBzEl4Dp" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="2OqwBi" id="4dXFBzEm8c7" role="2GsD0m">
            <node concept="2OqwBi" id="4dXFBzElY4G" role="2Oq$k0">
              <node concept="2OqwBi" id="4dXFBzEmiSe" role="2Oq$k0">
                <node concept="2OqwBi" id="4dXFBzElUoC" role="2Oq$k0">
                  <node concept="37vLTw" id="4dXFBzEl87b" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dXFBzEhxIi" resolve="myLanguages" />
                  </node>
                  <node concept="liA8E" id="4dXFBzElWCB" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                  </node>
                </node>
                <node concept="liA8E" id="4dXFBzEmlQ$" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.distinct()" resolve="distinct" />
                </node>
              </node>
              <node concept="liA8E" id="4dXFBzEm0EM" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.sorted(java.util.Comparator)" resolve="sorted" />
                <node concept="37vLTw" id="4dXFBzEms6i" role="37wK5m">
                  <ref role="3cqZAo" node="4dXFBzEm4$M" resolve="byName1" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4dXFBzEmaMt" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
              <node concept="2YIFZM" id="4dXFBzEmgZm" role="37wK5m">
                <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                <node concept="3uibUv" id="4dXFBzEnrof" role="3PaCim">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4dXFBzEl4Dt" role="2LFqv$">
            <node concept="3cpWs8" id="4dXFBzElbAz" role="3cqZAp">
              <node concept="3cpWsn" id="4dXFBzElbA$" role="3cpWs9">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="4dXFBzElbA_" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="4dXFBzElery" role="33vP2m">
                  <node concept="1pGfFk" id="4dXFBzElgxS" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="Xl_RD" id="4dXFBzEliAg" role="37wK5m">
                      <property role="Xl_RC" value="uses" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4dXFBzElof$" role="3cqZAp">
              <node concept="2OqwBi" id="4dXFBzElpOE" role="3clFbG">
                <node concept="37vLTw" id="4dXFBzElofy" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dXFBzElbA$" resolve="e" />
                </node>
                <node concept="liA8E" id="4dXFBzEls1X" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String)" resolve="setAttribute" />
                  <node concept="Xl_RD" id="4dXFBzEltsF" role="37wK5m">
                    <property role="Xl_RC" value="language" />
                  </node>
                  <node concept="2OqwBi" id="4dXFBzEnfnh" role="37wK5m">
                    <node concept="37vLTw" id="4dXFBzEndIi" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dXFBzEkMD7" resolve="pf" />
                    </node>
                    <node concept="liA8E" id="4dXFBzEnhN3" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.asString(org.jetbrains.mps.openapi.language.SLanguage)" resolve="asString" />
                      <node concept="2GrUjf" id="4dXFBzEnjIP" role="37wK5m">
                        <ref role="2Gs0qQ" node="4dXFBzEl4Dp" resolve="l" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4dXFBzElM0i" role="3cqZAp">
              <node concept="2OqwBi" id="4dXFBzElNAC" role="3clFbG">
                <node concept="37vLTw" id="4dXFBzElM0g" role="2Oq$k0">
                  <ref role="3cqZAo" node="E2BH9lAYjE" resolve="root" />
                </node>
                <node concept="liA8E" id="4dXFBzElPRV" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element)" resolve="addContent" />
                  <node concept="37vLTw" id="4dXFBzElRv_" role="37wK5m">
                    <ref role="3cqZAo" node="4dXFBzElbA$" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42$XXVbfWRl" role="3cqZAp">
          <node concept="3cpWsn" id="42$XXVbfWRr" role="3cpWs9">
            <property role="TrG5h" value="ms" />
            <node concept="3uibUv" id="42$XXVbfWRt" role="1tU5fm">
              <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
              <node concept="3uibUv" id="42$XXVbg0RT" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2YIFZM" id="42$XXVbgdK9" role="33vP2m">
              <ref role="37wK5l" to="1ctc:~Stream.concat(java.util.stream.Stream,java.util.stream.Stream)" resolve="concat" />
              <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
              <node concept="2OqwBi" id="4dXFBzEnH_e" role="37wK5m">
                <node concept="37vLTw" id="4dXFBzEnH_f" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dXFBzEj47m" resolve="myModuleDeps" />
                </node>
                <node concept="liA8E" id="4dXFBzEnH_g" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                </node>
              </node>
              <node concept="2OqwBi" id="42$XXVbgre1" role="37wK5m">
                <node concept="37vLTw" id="42$XXVbgnmO" role="2Oq$k0">
                  <ref role="3cqZAo" node="42$XXVbdRco" resolve="myLangRT" />
                </node>
                <node concept="liA8E" id="42$XXVbguJF" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42$XXVbhj5U" role="3cqZAp">
          <node concept="3cpWsn" id="42$XXVbhj5X" role="3cpWs9">
            <property role="TrG5h" value="flags" />
            <node concept="10Q1$e" id="42$XXVbhngd" role="1tU5fm">
              <node concept="17QB3L" id="42$XXVbhj5S" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="42$XXVbhC86" role="33vP2m">
              <node concept="Xl_RD" id="42$XXVbkFsy" role="2BsfMF">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="Xl_RD" id="42$XXVbhFza" role="2BsfMF">
                <property role="Xl_RC" value="dp" />
              </node>
              <node concept="Xl_RD" id="42$XXVbhTWv" role="2BsfMF">
                <property role="Xl_RC" value="rt" />
              </node>
              <node concept="Xl_RD" id="42$XXVbi1lJ" role="2BsfMF">
                <property role="Xl_RC" value="rt+dp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4dXFBzEnH_9" role="3cqZAp">
          <node concept="2GrKxI" id="4dXFBzEnH_a" role="2Gsz3X">
            <property role="TrG5h" value="i" />
          </node>
          <node concept="2OqwBi" id="4dXFBzEnH_b" role="2GsD0m">
            <node concept="2OqwBi" id="4dXFBzEnH_c" role="2Oq$k0">
              <node concept="2OqwBi" id="4dXFBzEnH_d" role="2Oq$k0">
                <node concept="liA8E" id="4dXFBzEnH_h" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.distinct()" resolve="distinct" />
                </node>
                <node concept="37vLTw" id="42$XXVbg_KF" role="2Oq$k0">
                  <ref role="3cqZAo" node="42$XXVbfWRr" resolve="ms" />
                </node>
              </node>
              <node concept="liA8E" id="4dXFBzEnH_i" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.sorted(java.util.Comparator)" resolve="sorted" />
                <node concept="37vLTw" id="4dXFBzEnH_j" role="37wK5m">
                  <ref role="3cqZAo" node="4dXFBzEny2P" resolve="byName2" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4dXFBzEnH_k" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
              <node concept="2YIFZM" id="4dXFBzEnH_l" role="37wK5m">
                <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                <node concept="3uibUv" id="4dXFBzEnH_m" role="3PaCim">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4dXFBzEnH_n" role="2LFqv$">
            <node concept="3cpWs8" id="4dXFBzEnH_o" role="3cqZAp">
              <node concept="3cpWsn" id="4dXFBzEnH_p" role="3cpWs9">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="4dXFBzEnH_q" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="4dXFBzEnH_r" role="33vP2m">
                  <node concept="1pGfFk" id="4dXFBzEnH_s" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="Xl_RD" id="4dXFBzEnH_t" role="37wK5m">
                      <property role="Xl_RC" value="uses" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4dXFBzEnH_u" role="3cqZAp">
              <node concept="2OqwBi" id="4dXFBzEnH_v" role="3clFbG">
                <node concept="37vLTw" id="4dXFBzEnH_w" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dXFBzEnH_p" resolve="e" />
                </node>
                <node concept="liA8E" id="4dXFBzEnH_x" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String)" resolve="setAttribute" />
                  <node concept="Xl_RD" id="4dXFBzEnH_y" role="37wK5m">
                    <property role="Xl_RC" value="module" />
                  </node>
                  <node concept="2OqwBi" id="4dXFBzEnH_z" role="37wK5m">
                    <node concept="37vLTw" id="4dXFBzEnH_$" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dXFBzEkMD7" resolve="pf" />
                    </node>
                    <node concept="liA8E" id="4dXFBzEnH__" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.asString(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="asString" />
                      <node concept="2GrUjf" id="4dXFBzEnH_A" role="37wK5m">
                        <ref role="2Gs0qQ" node="4dXFBzEnH_a" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="42$XXVbiA35" role="3cqZAp">
              <node concept="3cpWsn" id="42$XXVbiA38" role="3cpWs9">
                <property role="TrG5h" value="x" />
                <node concept="10Oyi0" id="42$XXVbiA33" role="1tU5fm" />
                <node concept="3K4zz7" id="42$XXVbiPmw" role="33vP2m">
                  <node concept="3cmrfG" id="42$XXVbiSMN" role="3K4E3e">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="42$XXVbiWgg" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="42$XXVbh28r" role="3K4Cdx">
                    <node concept="37vLTw" id="42$XXVbgZoi" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dXFBzEj47m" resolve="myModuleDeps" />
                    </node>
                    <node concept="liA8E" id="42$XXVbh6IR" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object)" resolve="contains" />
                      <node concept="2GrUjf" id="42$XXVbhamR" role="37wK5m">
                        <ref role="2Gs0qQ" node="4dXFBzEnH_a" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="42$XXVbj754" role="3cqZAp">
              <node concept="d57v9" id="42$XXVbjbr$" role="3clFbG">
                <node concept="3K4zz7" id="42$XXVbjx0v" role="37vLTx">
                  <node concept="3cmrfG" id="42$XXVbj$G1" role="3K4E3e">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="42$XXVbjC8G" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="42$XXVbjkgu" role="3K4Cdx">
                    <node concept="37vLTw" id="42$XXVbjf_F" role="2Oq$k0">
                      <ref role="3cqZAo" node="42$XXVbdRco" resolve="myLangRT" />
                    </node>
                    <node concept="liA8E" id="42$XXVbjoNW" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object)" resolve="contains" />
                      <node concept="2GrUjf" id="42$XXVbjskn" role="37wK5m">
                        <ref role="2Gs0qQ" node="4dXFBzEnH_a" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="42$XXVbj752" role="37vLTJ">
                  <ref role="3cqZAo" node="42$XXVbiA38" resolve="x" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="42$XXVbjKe7" role="3cqZAp">
              <node concept="3eOSWO" id="42$XXVbjT7m" role="1gVkn0">
                <node concept="3cmrfG" id="42$XXVbjW$b" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="42$XXVbjOia" role="3uHU7B">
                  <ref role="3cqZAo" node="42$XXVbiA38" resolve="x" />
                </node>
              </node>
              <node concept="Xl_RD" id="42$XXVbk5dx" role="1gVpfI">
                <property role="Xl_RC" value="either collection contains the reference" />
              </node>
            </node>
            <node concept="3clFbF" id="42$XXVbksfn" role="3cqZAp">
              <node concept="2OqwBi" id="42$XXVbkvrU" role="3clFbG">
                <node concept="37vLTw" id="42$XXVbksfl" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dXFBzEnH_p" resolve="e" />
                </node>
                <node concept="liA8E" id="42$XXVbkzsp" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String)" resolve="setAttribute" />
                  <node concept="Xl_RD" id="42$XXVbkIUf" role="37wK5m">
                    <property role="Xl_RC" value="kind" />
                  </node>
                  <node concept="AH0OO" id="42$XXVblmKH" role="37wK5m">
                    <node concept="37vLTw" id="42$XXVblrjO" role="AHEQo">
                      <ref role="3cqZAo" node="42$XXVbiA38" resolve="x" />
                    </node>
                    <node concept="37vLTw" id="42$XXVbleUT" role="AHHXb">
                      <ref role="3cqZAo" node="42$XXVbhj5X" resolve="flags" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4dXFBzEnH_B" role="3cqZAp">
              <node concept="2OqwBi" id="4dXFBzEnH_C" role="3clFbG">
                <node concept="37vLTw" id="4dXFBzEnH_D" role="2Oq$k0">
                  <ref role="3cqZAo" node="E2BH9lAYjE" resolve="root" />
                </node>
                <node concept="liA8E" id="4dXFBzEnH_E" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element)" resolve="addContent" />
                  <node concept="37vLTw" id="4dXFBzEnH_F" role="37wK5m">
                    <ref role="3cqZAo" node="4dXFBzEnH_p" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="E2BH9lAYjJ" role="3cqZAp">
          <node concept="3cpWsn" id="E2BH9lAYjK" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="2OqwBi" id="E2BH9lAYjN" role="33vP2m">
              <node concept="3_kTaI" id="E2BH9lAYjR" role="2OqNvi" />
              <node concept="2OqwBi" id="E2BH9lAYjO" role="2Oq$k0">
                <node concept="3lbrtF" id="E2BH9lAYjQ" role="2OqNvi" />
                <node concept="37vLTw" id="2BHiRxeufOO" role="2Oq$k0">
                  <ref role="3cqZAo" node="E2BH9lAYkt" resolve="myDependencies" />
                </node>
              </node>
            </node>
            <node concept="10Q1$e" id="E2BH9lAYjL" role="1tU5fm">
              <node concept="17QB3L" id="E2BH9lAYjM" role="10Q1$1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E2BH9lAYjS" role="3cqZAp">
          <node concept="2YIFZM" id="E2BH9lAYjT" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Arrays.sort(java.lang.Object[])" resolve="sort" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="3GM_nagTt0U" role="37wK5m">
              <ref role="3cqZAo" node="E2BH9lAYjK" resolve="list" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="E2BH9lAYjV" role="3cqZAp">
          <node concept="3clFbS" id="E2BH9lAYjW" role="2LFqv$">
            <node concept="3cpWs8" id="E2BH9lAYjX" role="3cqZAp">
              <node concept="3cpWsn" id="E2BH9lAYjY" role="3cpWs9">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="E2BH9lAYjZ" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="E2BH9lAYk0" role="33vP2m">
                  <node concept="1pGfFk" id="E2BH9lAYk1" role="2ShVmc">
                    <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="37vLTw" id="2BHiRxeooJZ" role="37wK5m">
                      <ref role="3cqZAo" node="E2BH9lAYkk" resolve="DEPENDENCY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="E2BH9lAYk3" role="3cqZAp">
              <node concept="2OqwBi" id="E2BH9lAYk4" role="3clFbG">
                <node concept="3EllGN" id="E2BH9lAYk7" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeuORC" role="3ElQJh">
                    <ref role="3cqZAo" node="E2BH9lAYkt" resolve="myDependencies" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT_UN" role="3ElVtu">
                    <ref role="3cqZAo" node="E2BH9lAYkg" resolve="rootName" />
                  </node>
                </node>
                <node concept="liA8E" id="E2BH9lAYk5" role="2OqNvi">
                  <ref role="37wK5l" node="E2BH9lAYkV" resolve="saveTo" />
                  <node concept="37vLTw" id="3GM_nagTzZi" role="37wK5m">
                    <ref role="3cqZAo" node="E2BH9lAYjY" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="E2BH9lAYka" role="3cqZAp">
              <node concept="2OqwBi" id="E2BH9lAYkb" role="3clFbG">
                <node concept="liA8E" id="E2BH9lAYkd" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element)" resolve="addContent" />
                  <node concept="37vLTw" id="3GM_nagTBXK" role="37wK5m">
                    <ref role="3cqZAo" node="E2BH9lAYjY" resolve="e" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT_7h" role="2Oq$k0">
                  <ref role="3cqZAo" node="E2BH9lAYjE" resolve="root" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTuOf" role="1DdaDG">
            <ref role="3cqZAo" node="E2BH9lAYjK" resolve="list" />
          </node>
          <node concept="3cpWsn" id="E2BH9lAYkg" role="1Duv9x">
            <property role="TrG5h" value="rootName" />
            <node concept="17QB3L" id="E2BH9lAYkh" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="E2BH9lAYki" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTs1c" role="3clFbG">
            <ref role="3cqZAo" node="E2BH9lAYjE" resolve="root" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7gy9dXjTKbS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="7gy9dXjTIm1" role="jymVt" />
    <node concept="2YIFZL" id="E2BH9lAYim" role="jymVt">
      <property role="TrG5h" value="fromXml" />
      <node concept="37vLTG" id="E2BH9lAYiO" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="E2BH9lAYiP" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3uibUv" id="E2BH9lAYin" role="3clF45">
        <ref role="3uigEE" node="E2BH9lAYih" resolve="ModelDependencies" />
      </node>
      <node concept="3clFbS" id="E2BH9lAYip" role="3clF47">
        <node concept="3cpWs8" id="E2BH9lAYiq" role="3cqZAp">
          <node concept="3cpWsn" id="E2BH9lAYir" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="E2BH9lAYit" role="33vP2m">
              <node concept="1pGfFk" id="E2BH9lAYiu" role="2ShVmc">
                <ref role="37wK5l" node="E2BH9lAYii" resolve="ModelDependencies" />
              </node>
            </node>
            <node concept="3uibUv" id="E2BH9lAYis" role="1tU5fm">
              <ref role="3uigEE" node="E2BH9lAYih" resolve="ModelDependencies" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dXFBzEowPG" role="3cqZAp">
          <node concept="3cpWsn" id="4dXFBzEowPH" role="3cpWs9">
            <property role="TrG5h" value="pf" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4dXFBzEowPI" role="1tU5fm">
              <ref role="3uigEE" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="2YIFZM" id="4dXFBzEowPJ" role="33vP2m">
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oflSGAvbZN" role="3cqZAp">
          <node concept="3cpWsn" id="oflSGAvbZO" role="3cpWs9">
            <property role="TrG5h" value="wholeModelNewDeps" />
            <node concept="3uibUv" id="oflSGAvbJq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="oflSGAvbJt" role="11_B2D">
                <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
              </node>
            </node>
            <node concept="2OqwBi" id="oflSGAvbZP" role="33vP2m">
              <node concept="liA8E" id="oflSGAvbZQ" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String)" resolve="getChildren" />
                <node concept="Xl_RD" id="oflSGAvbZR" role="37wK5m">
                  <property role="Xl_RC" value="uses" />
                </node>
              </node>
              <node concept="37vLTw" id="oflSGAvbZS" role="2Oq$k0">
                <ref role="3cqZAo" node="E2BH9lAYiO" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4dXFBzEo2Yr" role="3cqZAp">
          <node concept="3clFbS" id="4dXFBzEo2Ys" role="2LFqv$">
            <node concept="3cpWs8" id="4dXFBzEodHT" role="3cqZAp">
              <node concept="3cpWsn" id="4dXFBzEodHU" role="3cpWs9">
                <property role="TrG5h" value="lv" />
                <node concept="3uibUv" id="4dXFBzEod_H" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="4dXFBzEodHV" role="33vP2m">
                  <node concept="37vLTw" id="4dXFBzEodHW" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dXFBzEo2YC" resolve="e" />
                  </node>
                  <node concept="liA8E" id="4dXFBzEodHX" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String)" resolve="getAttributeValue" />
                    <node concept="Xl_RD" id="4dXFBzEodHY" role="37wK5m">
                      <property role="Xl_RC" value="language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4dXFBzEon4f" role="3cqZAp">
              <node concept="3clFbS" id="4dXFBzEon4h" role="3clFbx">
                <node concept="3clFbF" id="4dXFBzEoqHK" role="3cqZAp">
                  <node concept="2OqwBi" id="4dXFBzEou6G" role="3clFbG">
                    <node concept="2OqwBi" id="4dXFBzEorEt" role="2Oq$k0">
                      <node concept="37vLTw" id="4dXFBzEoqHI" role="2Oq$k0">
                        <ref role="3cqZAo" node="E2BH9lAYir" resolve="result" />
                      </node>
                      <node concept="2OwXpG" id="4dXFBzEosAN" role="2OqNvi">
                        <ref role="2Oxat5" node="4dXFBzEhxIi" resolve="myLanguages" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4dXFBzEovTG" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
                      <node concept="2OqwBi" id="4dXFBzEoFR4" role="37wK5m">
                        <node concept="37vLTw" id="4dXFBzEoEOa" role="2Oq$k0">
                          <ref role="3cqZAo" node="4dXFBzEowPH" resolve="pf" />
                        </node>
                        <node concept="liA8E" id="4dXFBzEoGQ9" role="2OqNvi">
                          <ref role="37wK5l" to="dush:~PersistenceFacade.createLanguage(java.lang.String)" resolve="createLanguage" />
                          <node concept="37vLTw" id="4dXFBzEoIdW" role="37wK5m">
                            <ref role="3cqZAo" node="4dXFBzEodHU" resolve="lv" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="4dXFBzEoMX5" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="4dXFBzEooTo" role="3clFbw">
                <node concept="10Nm6u" id="4dXFBzEopQi" role="3uHU7w" />
                <node concept="37vLTw" id="4dXFBzEonVD" role="3uHU7B">
                  <ref role="3cqZAo" node="4dXFBzEodHU" resolve="lv" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4dXFBzEoinW" role="3cqZAp">
              <node concept="3cpWsn" id="4dXFBzEoinX" role="3cpWs9">
                <property role="TrG5h" value="mv" />
                <node concept="3uibUv" id="4dXFBzEoinY" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="4dXFBzEoinZ" role="33vP2m">
                  <node concept="37vLTw" id="4dXFBzEoio0" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dXFBzEo2YC" resolve="e" />
                  </node>
                  <node concept="liA8E" id="4dXFBzEoio1" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String)" resolve="getAttributeValue" />
                    <node concept="Xl_RD" id="4dXFBzEoio2" role="37wK5m">
                      <property role="Xl_RC" value="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4dXFBzEoOR3" role="3cqZAp">
              <node concept="3clFbS" id="4dXFBzEoOR5" role="3clFbx">
                <node concept="3cpWs8" id="42$XXVblFZV" role="3cqZAp">
                  <node concept="3cpWsn" id="42$XXVblFZW" role="3cpWs9">
                    <property role="TrG5h" value="mref" />
                    <node concept="3uibUv" id="42$XXVblEf_" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                    </node>
                    <node concept="2OqwBi" id="42$XXVblFZX" role="33vP2m">
                      <node concept="37vLTw" id="42$XXVblFZY" role="2Oq$k0">
                        <ref role="3cqZAo" node="4dXFBzEowPH" resolve="pf" />
                      </node>
                      <node concept="liA8E" id="42$XXVblFZZ" role="2OqNvi">
                        <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String)" resolve="createModuleReference" />
                        <node concept="37vLTw" id="42$XXVblG00" role="37wK5m">
                          <ref role="3cqZAo" node="4dXFBzEoinX" resolve="mv" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="42$XXVblUS2" role="3cqZAp">
                  <node concept="3cpWsn" id="42$XXVblUS3" role="3cpWs9">
                    <property role="TrG5h" value="flags" />
                    <node concept="3uibUv" id="42$XXVblUI5" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="42$XXVblUS4" role="33vP2m">
                      <node concept="37vLTw" id="42$XXVblUS5" role="2Oq$k0">
                        <ref role="3cqZAo" node="4dXFBzEo2YC" resolve="e" />
                      </node>
                      <node concept="liA8E" id="42$XXVblUS6" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String,java.lang.String)" resolve="getAttributeValue" />
                        <node concept="Xl_RD" id="42$XXVblUS7" role="37wK5m">
                          <property role="Xl_RC" value="kind" />
                        </node>
                        <node concept="Xl_RD" id="42$XXVbm2m3" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="42$XXVbm4uL" role="3cqZAp">
                  <node concept="3clFbS" id="42$XXVbm4uN" role="3clFbx">
                    <node concept="3clFbF" id="4dXFBzEoSPs" role="3cqZAp">
                      <node concept="2OqwBi" id="4dXFBzEoWhG" role="3clFbG">
                        <node concept="2OqwBi" id="4dXFBzEoTJj" role="2Oq$k0">
                          <node concept="37vLTw" id="4dXFBzEoSPq" role="2Oq$k0">
                            <ref role="3cqZAo" node="E2BH9lAYir" resolve="result" />
                          </node>
                          <node concept="2OwXpG" id="4dXFBzEoUQK" role="2OqNvi">
                            <ref role="2Oxat5" node="4dXFBzEj47m" resolve="myModuleDeps" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4dXFBzEoXPC" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
                          <node concept="37vLTw" id="42$XXVblG01" role="37wK5m">
                            <ref role="3cqZAo" node="42$XXVblFZW" resolve="mref" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="42$XXVbm6$L" role="3clFbw">
                    <node concept="37vLTw" id="42$XXVbm5up" role="2Oq$k0">
                      <ref role="3cqZAo" node="42$XXVblUS3" resolve="flags" />
                    </node>
                    <node concept="liA8E" id="42$XXVbm8hv" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                      <node concept="Xl_RD" id="42$XXVbm9et" role="37wK5m">
                        <property role="Xl_RC" value="dp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="42$XXVbmeOR" role="3cqZAp">
                  <node concept="3clFbS" id="42$XXVbmeOT" role="3clFbx">
                    <node concept="3clFbF" id="42$XXVbmo1k" role="3cqZAp">
                      <node concept="2OqwBi" id="42$XXVbmo1l" role="3clFbG">
                        <node concept="2OqwBi" id="42$XXVbmo1m" role="2Oq$k0">
                          <node concept="37vLTw" id="42$XXVbmo1n" role="2Oq$k0">
                            <ref role="3cqZAo" node="E2BH9lAYir" resolve="result" />
                          </node>
                          <node concept="2OwXpG" id="42$XXVbmo1o" role="2OqNvi">
                            <ref role="2Oxat5" node="42$XXVbdRco" resolve="myLangRT" />
                          </node>
                        </node>
                        <node concept="liA8E" id="42$XXVbmo1p" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
                          <node concept="37vLTw" id="42$XXVbmo1q" role="37wK5m">
                            <ref role="3cqZAo" node="42$XXVblFZW" resolve="mref" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="42$XXVbmhc1" role="3clFbw">
                    <node concept="37vLTw" id="42$XXVbmg2k" role="2Oq$k0">
                      <ref role="3cqZAo" node="42$XXVblUS3" resolve="flags" />
                    </node>
                    <node concept="liA8E" id="42$XXVbmkX8" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                      <node concept="Xl_RD" id="42$XXVbmlU_" role="37wK5m">
                        <property role="Xl_RC" value="rt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4dXFBzEoQTn" role="3clFbw">
                <node concept="10Nm6u" id="4dXFBzEoRVS" role="3uHU7w" />
                <node concept="37vLTw" id="4dXFBzEoPMk" role="3uHU7B">
                  <ref role="3cqZAo" node="4dXFBzEoinX" resolve="mv" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="oflSGAvbZT" role="1DdaDG">
            <ref role="3cqZAo" node="oflSGAvbZO" resolve="wholeModelNewDeps" />
          </node>
          <node concept="3cpWsn" id="4dXFBzEo2YC" role="1Duv9x">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="4dXFBzEo2YD" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oflSGAuHCA" role="3cqZAp">
          <node concept="3cpWsn" id="oflSGAuHCB" role="3cpWs9">
            <property role="TrG5h" value="legacyPerRootDependencies" />
            <node concept="3uibUv" id="oflSGAu$H2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="oflSGAu$H5" role="11_B2D">
                <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
              </node>
            </node>
            <node concept="2OqwBi" id="oflSGAuHCC" role="33vP2m">
              <node concept="liA8E" id="oflSGAuHCD" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String)" resolve="getChildren" />
                <node concept="37vLTw" id="oflSGAuHCE" role="37wK5m">
                  <ref role="3cqZAo" node="E2BH9lAYkk" resolve="DEPENDENCY" />
                </node>
              </node>
              <node concept="37vLTw" id="oflSGAuHCF" role="2Oq$k0">
                <ref role="3cqZAo" node="E2BH9lAYiO" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oflSGAv0vO" role="3cqZAp">
          <node concept="3clFbS" id="oflSGAv0vQ" role="3clFbx">
            <node concept="3SKdUt" id="oflSGAvsfS" role="3cqZAp">
              <node concept="1PaTwC" id="oflSGAvsfT" role="1aUNEU">
                <node concept="3oM_SD" id="oflSGAvt$Z" role="1PaTwD">
                  <property role="3oM_SC" value="just" />
                </node>
                <node concept="3oM_SD" id="oflSGAvt_1" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="oflSGAvt_4" role="1PaTwD">
                  <property role="3oM_SC" value="case" />
                </node>
                <node concept="3oM_SD" id="oflSGAvt_8" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="oflSGAvt_d" role="1PaTwD">
                  <property role="3oM_SC" value="happen" />
                </node>
                <node concept="3oM_SD" id="oflSGAvt_j" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="oflSGAvt_q" role="1PaTwD">
                  <property role="3oM_SC" value="read" />
                </node>
                <node concept="3oM_SD" id="oflSGAvt_P" role="1PaTwD">
                  <property role="3oM_SC" value="some" />
                </node>
                <node concept="3oM_SD" id="oflSGAvt_Y" role="1PaTwD">
                  <property role="3oM_SC" value="old" />
                </node>
                <node concept="3oM_SD" id="oflSGAvtA8" role="1PaTwD">
                  <property role="3oM_SC" value="file," />
                </node>
                <node concept="3oM_SD" id="oflSGAvtAj" role="1PaTwD">
                  <property role="3oM_SC" value="although" />
                </node>
                <node concept="3oM_SD" id="oflSGAvtAv" role="1PaTwD">
                  <property role="3oM_SC" value="generally" />
                </node>
                <node concept="3oM_SD" id="oflSGAvtAG" role="1PaTwD">
                  <property role="3oM_SC" value="cache" />
                </node>
                <node concept="3oM_SD" id="oflSGAvtAU" role="1PaTwD">
                  <property role="3oM_SC" value="files" />
                </node>
                <node concept="3oM_SD" id="oflSGAvtB9" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                </node>
                <node concept="3oM_SD" id="oflSGAvtBp" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="oflSGAvtBE" role="1PaTwD">
                  <property role="3oM_SC" value="supposed" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="oflSGAvuF1" role="3cqZAp">
              <node concept="1PaTwC" id="oflSGAvuF2" role="1aUNEU">
                <node concept="3oM_SD" id="oflSGAvuFw" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="oflSGAvvP$" role="1PaTwD">
                  <property role="3oM_SC" value="live" />
                </node>
                <node concept="3oM_SD" id="oflSGAvvPR" role="1PaTwD">
                  <property role="3oM_SC" value="too" />
                </node>
                <node concept="3oM_SD" id="oflSGAvvQr" role="1PaTwD">
                  <property role="3oM_SC" value="long" />
                </node>
                <node concept="3oM_SD" id="oflSGAvvQK" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="oflSGAvvRA" role="1PaTwD">
                  <property role="3oM_SC" value="us" />
                </node>
                <node concept="3oM_SD" id="oflSGAvvRX" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="oflSGAvvSl" role="1PaTwD">
                  <property role="3oM_SC" value="care." />
                </node>
                <node concept="3oM_SD" id="oflSGAvvVq" role="1PaTwD">
                  <property role="3oM_SC" value="Default" />
                </node>
                <node concept="3oM_SD" id="oflSGAvvV$" role="1PaTwD">
                  <property role="3oM_SC" value="'true'" />
                </node>
                <node concept="3oM_SD" id="oflSGAvvVZ" role="1PaTwD">
                  <property role="3oM_SC" value="helps" />
                </node>
                <node concept="3oM_SD" id="oflSGAvvWV" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="oflSGAvvXo" role="1PaTwD">
                  <property role="3oM_SC" value="address" />
                </node>
                <node concept="3oM_SD" id="oflSGAvvXQ" role="1PaTwD">
                  <property role="3oM_SC" value="empty" />
                </node>
                <node concept="3oM_SD" id="oflSGAvvY_" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="oflSGAvvYP" role="1PaTwD">
                  <property role="3oM_SC" value="scenario," />
                </node>
                <node concept="3oM_SD" id="oflSGAvvZA" role="1PaTwD">
                  <property role="3oM_SC" value="when" />
                </node>
                <node concept="3oM_SD" id="oflSGAvvZS" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="oflSGAvxbD" role="3cqZAp">
              <node concept="1PaTwC" id="oflSGAvxbE" role="1aUNEU">
                <node concept="3oM_SD" id="oflSGAvykX" role="1PaTwD">
                  <property role="3oM_SC" value="'dependencies'" />
                </node>
                <node concept="3oM_SD" id="oflSGAvykZ" role="1PaTwD">
                  <property role="3oM_SC" value="file" />
                </node>
                <node concept="3oM_SD" id="oflSGAvyl2" role="1PaTwD">
                  <property role="3oM_SC" value="got" />
                </node>
                <node concept="3oM_SD" id="oflSGAvyl6" role="1PaTwD">
                  <property role="3oM_SC" value="nothing" />
                </node>
                <node concept="3oM_SD" id="oflSGAvylb" role="1PaTwD">
                  <property role="3oM_SC" value="but" />
                </node>
                <node concept="3oM_SD" id="oflSGAvylh" role="1PaTwD">
                  <property role="3oM_SC" value="root" />
                </node>
                <node concept="3oM_SD" id="oflSGAvylo" role="1PaTwD">
                  <property role="3oM_SC" value="element," />
                </node>
                <node concept="3oM_SD" id="oflSGAvylw" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="oflSGAvylD" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="oflSGAvylN" role="1PaTwD">
                  <property role="3oM_SC" value="don't" />
                </node>
                <node concept="3oM_SD" id="oflSGAvylY" role="1PaTwD">
                  <property role="3oM_SC" value="want" />
                </node>
                <node concept="3oM_SD" id="oflSGAvyma" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="oflSGAvymn" role="1PaTwD">
                  <property role="3oM_SC" value="case" />
                </node>
                <node concept="3oM_SD" id="oflSGAvym_" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="oflSGAvymO" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="oflSGAvynB" role="1PaTwD">
                  <property role="3oM_SC" value="deemed" />
                </node>
                <node concept="3oM_SD" id="oflSGAvynS" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="oflSGAvyoa" role="1PaTwD">
                  <property role="3oM_SC" value="'no" />
                </node>
                <node concept="3oM_SD" id="oflSGAvyot" role="1PaTwD">
                  <property role="3oM_SC" value="rt" />
                </node>
                <node concept="3oM_SD" id="oflSGAvyoL" role="1PaTwD">
                  <property role="3oM_SC" value="deps'." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="42$XXVbcUQw" role="3cqZAp">
              <node concept="37vLTI" id="42$XXVbcUQx" role="3clFbG">
                <node concept="3clFbT" id="42$XXVbcUQy" role="37vLTx" />
                <node concept="2OqwBi" id="42$XXVbcUQz" role="37vLTJ">
                  <node concept="37vLTw" id="42$XXVbcUQ$" role="2Oq$k0">
                    <ref role="3cqZAo" node="E2BH9lAYir" resolve="result" />
                  </node>
                  <node concept="2OwXpG" id="42$XXVbcUQ_" role="2OqNvi">
                    <ref role="2Oxat5" node="42$XXVbcs0X" resolve="myHasRuntimeDeps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="oflSGAv7pK" role="3clFbw">
            <node concept="2OqwBi" id="oflSGAvo78" role="3uHU7w">
              <node concept="37vLTw" id="oflSGAvmFq" role="2Oq$k0">
                <ref role="3cqZAo" node="oflSGAvbZO" resolve="wholeModelNewDeps" />
              </node>
              <node concept="liA8E" id="oflSGAvq4L" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
            <node concept="3fqX7Q" id="oflSGAv69a" role="3uHU7B">
              <node concept="2OqwBi" id="oflSGAv69c" role="3fr31v">
                <node concept="37vLTw" id="oflSGAv69d" role="2Oq$k0">
                  <ref role="3cqZAo" node="oflSGAuHCB" resolve="legacyPerRootDependencies" />
                </node>
                <node concept="liA8E" id="oflSGAv69e" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="E2BH9lAYiv" role="3cqZAp">
          <node concept="3clFbS" id="E2BH9lAYiw" role="2LFqv$">
            <node concept="3clFbF" id="E2BH9lAYix" role="3cqZAp">
              <node concept="2OqwBi" id="E2BH9lAYiy" role="3clFbG">
                <node concept="liA8E" id="E2BH9lAYi$" role="2OqNvi">
                  <ref role="37wK5l" node="E2BH9lAYiQ" resolve="addDependencies" />
                  <node concept="2ShNRf" id="E2BH9lAYi_" role="37wK5m">
                    <node concept="1pGfFk" id="E2BH9lAYiA" role="2ShVmc">
                      <ref role="37wK5l" node="E2BH9lAYp3" resolve="RootDependencies" />
                      <node concept="37vLTw" id="3GM_nagTr1K" role="37wK5m">
                        <ref role="3cqZAo" node="E2BH9lAYiC" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTuB4" role="2Oq$k0">
                  <ref role="3cqZAo" node="E2BH9lAYir" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="oflSGAuHCG" role="1DdaDG">
            <ref role="3cqZAo" node="oflSGAuHCB" resolve="legacyPerRootDependencies" />
          </node>
          <node concept="3cpWsn" id="E2BH9lAYiC" role="1Duv9x">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="E2BH9lAYiD" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="E2BH9lAYiM" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTwEc" role="3cqZAk">
            <ref role="3cqZAo" node="E2BH9lAYir" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="E2BH9lAYio" role="1B3o_S" />
      <node concept="2AHcQZ" id="7gy9dXjTJ9i" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="E2BH9lAYks" role="1B3o_S" />
    <node concept="3UR2Jj" id="3dFdplxLC7P" role="lGtFl">
      <node concept="TZ5HA" id="3dFdplxLC7Q" role="TZ5H$">
        <node concept="1dT_AC" id="3dFdplxLC7R" role="1dT_Ay">
          <property role="1dT_AB" value="Tracks dependencies of a model, namely referenced models and used languages." />
        </node>
      </node>
      <node concept="TZ5HA" id="3dFdplxLGA8" role="TZ5H$">
        <node concept="1dT_AC" id="3dFdplxLGA9" role="1dT_Ay">
          <property role="1dT_AB" value="Unlike dependencies of the model recorded as imports, this class is tailored to cover dependencies" />
        </node>
      </node>
      <node concept="TZ5HA" id="3dFdplxLLbm" role="TZ5H$">
        <node concept="1dT_AC" id="3dFdplxLLbn" role="1dT_Ay">
          <property role="1dT_AB" value="of a M2M/M2T transformation outcome. With different languages/templates involved, ultimate set of model" />
        </node>
      </node>
      <node concept="TZ5HA" id="3dFdplxLPyu" role="TZ5H$">
        <node concept="1dT_AC" id="3dFdplxLPyv" role="1dT_Ay">
          <property role="1dT_AB" value="dependencies could not be properly devised from its imports. Instead, we keep actual dependencies recorded along" />
        </node>
      </node>
      <node concept="TZ5HA" id="3dFdplxLYvU" role="TZ5H$">
        <node concept="1dT_AC" id="3dFdplxLYvV" role="1dT_Ay">
          <property role="1dT_AB" value="with generated files under source_gen.caches" />
        </node>
      </node>
      <node concept="TZ5HA" id="3dFdplxM2PE" role="TZ5H$">
        <node concept="1dT_AC" id="3dFdplxM2PF" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3dFdplxM2PS" role="TZ5H$">
        <node concept="1dT_AC" id="3dFdplxM2PT" role="1dT_Ay">
          <property role="1dT_AB" value="FWIW, we used to keep per-root/per-class dependencies as FQ Java class names. This approach helps to detect set of" />
        </node>
      </node>
      <node concept="TZ5HA" id="3dFdplxM6DC" role="TZ5H$">
        <node concept="1dT_AC" id="3dFdplxM6DD" role="1dT_Ay">
          <property role="1dT_AB" value="classes one needs to rebuild when any given class changes, indeed. However, it didn't prove itself, as we compile" />
        </node>
      </node>
      <node concept="TZ5HA" id="3dFdplxMbeU" role="TZ5H$">
        <node concept="1dT_AC" id="3dFdplxMbeV" role="1dT_Ay">
          <property role="1dT_AB" value="whole model and processing per-class dependencies takes more time than it saves. First, we need to collect them during " />
        </node>
      </node>
      <node concept="TZ5HA" id="3dFdplxMfAe" role="TZ5H$">
        <node concept="1dT_AC" id="3dFdplxMfAf" role="1dT_Ay">
          <property role="1dT_AB" value="textgen phase. Next, we had to proceed them when building classpath (to detect 'dirty' modules and which dependants need" />
        </node>
      </node>
      <node concept="TZ5HA" id="3dFdplxMtiE" role="TZ5H$">
        <node concept="1dT_AC" id="3dFdplxMtiF" role="1dT_Ay">
          <property role="1dT_AB" value="to be rebuild). Besides, it used to work for modules with sources only (present approach uses 'dependencies' for sources, too" />
        </node>
      </node>
      <node concept="TZ5HA" id="3dFdplxMMJy" role="TZ5H$">
        <node concept="1dT_AC" id="3dFdplxMMJz" role="1dT_Ay">
          <property role="1dT_AB" value="but at least these dependencies are expressed in uniform 'module' way, not a unique 'class fqn' way)." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="E2BH9lAYkA">
    <property role="TrG5h" value="RootDependencies" />
    <property role="3GE5qa" value="dependencies" />
    <node concept="Wx3nA" id="E2BH9lAYnR" role="jymVt">
      <property role="TrG5h" value="CLASS_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="E2BH9lAYnT" role="1tU5fm" />
      <node concept="3Tm6S6" id="E2BH9lAYnS" role="1B3o_S" />
      <node concept="Xl_RD" id="E2BH9lAYnU" role="33vP2m">
        <property role="Xl_RC" value="className" />
      </node>
    </node>
    <node concept="Wx3nA" id="E2BH9lAYnV" role="jymVt">
      <property role="TrG5h" value="FILE_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="E2BH9lAYnX" role="1tU5fm" />
      <node concept="3Tm6S6" id="E2BH9lAYnW" role="1B3o_S" />
      <node concept="Xl_RD" id="E2BH9lAYnY" role="33vP2m">
        <property role="Xl_RC" value="file" />
      </node>
    </node>
    <node concept="Wx3nA" id="E2BH9lAYnZ" role="jymVt">
      <property role="TrG5h" value="DEPEND_CLASS" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="E2BH9lAYo1" role="1tU5fm" />
      <node concept="3Tm6S6" id="E2BH9lAYo0" role="1B3o_S" />
      <node concept="Xl_RD" id="E2BH9lAYo2" role="33vP2m">
        <property role="Xl_RC" value="classNode" />
      </node>
    </node>
    <node concept="Wx3nA" id="E2BH9lAYo3" role="jymVt">
      <property role="TrG5h" value="DEPEND_CLASS_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="E2BH9lAYo5" role="1tU5fm" />
      <node concept="3Tm6S6" id="E2BH9lAYo4" role="1B3o_S" />
      <node concept="Xl_RD" id="E2BH9lAYo6" role="33vP2m">
        <property role="Xl_RC" value="dependClassName" />
      </node>
    </node>
    <node concept="Wx3nA" id="E2BH9lAYo7" role="jymVt">
      <property role="TrG5h" value="EXTENDS_CLASS_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="E2BH9lAYo9" role="1tU5fm" />
      <node concept="3Tm6S6" id="E2BH9lAYo8" role="1B3o_S" />
      <node concept="Xl_RD" id="E2BH9lAYoa" role="33vP2m">
        <property role="Xl_RC" value="extendsClassName" />
      </node>
    </node>
    <node concept="312cEg" id="E2BH9lAYkB" role="jymVt">
      <property role="TrG5h" value="myDependNodes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="E2BH9lAYkC" role="1B3o_S" />
      <node concept="3uibUv" id="79YVnsaOWHU" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="79YVnsaOZhO" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="E2BH9lAYkI" role="jymVt">
      <property role="TrG5h" value="myExtendsNodes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="E2BH9lAYkJ" role="1B3o_S" />
      <node concept="3uibUv" id="79YVnsaP4Qx" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="79YVnsaP8kf" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="E2BH9lAYkP" role="jymVt">
      <property role="TrG5h" value="myClassName" />
      <node concept="3Tm6S6" id="E2BH9lAYkQ" role="1B3o_S" />
      <node concept="17QB3L" id="E2BH9lAYkR" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7dvIw0CU88g" role="jymVt" />
    <node concept="3clFbW" id="E2BH9lAYoc" role="jymVt">
      <node concept="3cqZAl" id="E2BH9lAYod" role="3clF45" />
      <node concept="3clFbS" id="E2BH9lAYoe" role="3clF47">
        <node concept="3clFbF" id="79YVnsaP$8K" role="3cqZAp">
          <node concept="37vLTI" id="79YVnsaP$8L" role="3clFbG">
            <node concept="37vLTw" id="79YVnsaP$8M" role="37vLTJ">
              <ref role="3cqZAo" node="E2BH9lAYkB" resolve="myDependNodes" />
            </node>
            <node concept="2ShNRf" id="79YVnsaP$8N" role="37vLTx">
              <node concept="1pGfFk" id="79YVnsaP$8O" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~InternAwareStringList.&lt;init&gt;()" resolve="InternAwareStringList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79YVnsaP$8P" role="3cqZAp">
          <node concept="37vLTI" id="79YVnsaP$8Q" role="3clFbG">
            <node concept="37vLTw" id="79YVnsaP$8R" role="37vLTJ">
              <ref role="3cqZAo" node="E2BH9lAYkI" resolve="myExtendsNodes" />
            </node>
            <node concept="2ShNRf" id="79YVnsaP$8S" role="37vLTx">
              <node concept="1pGfFk" id="79YVnsaP$8T" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~InternAwareStringList.&lt;init&gt;()" resolve="InternAwareStringList" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7dvIw0CUamq" role="jymVt" />
    <node concept="3clFbW" id="79YVnsaOePO" role="jymVt">
      <node concept="37vLTG" id="79YVnsaOgtb" role="3clF46">
        <property role="TrG5h" value="nodeName" />
        <node concept="17QB3L" id="79YVnsaOgtc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="79YVnsaOgtf" role="3clF46">
        <property role="TrG5h" value="dependNodes" />
        <node concept="3uibUv" id="79YVnsaPmW8" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="79YVnsaPnq1" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="79YVnsaOgti" role="3clF46">
        <property role="TrG5h" value="extendsNodes" />
        <node concept="3uibUv" id="79YVnsaPoh_" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="79YVnsaPpcH" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="79YVnsaOePQ" role="3clF45" />
      <node concept="3Tm1VV" id="79YVnsaOePR" role="1B3o_S" />
      <node concept="3clFbS" id="79YVnsaOePS" role="3clF47">
        <node concept="3clFbF" id="E2BH9lAYoj" role="3cqZAp">
          <node concept="37vLTI" id="E2BH9lAYok" role="3clFbG">
            <node concept="2YIFZM" id="E2BH9lAYol" role="37vLTx">
              <ref role="37wK5l" to="18ew:~InternUtil.intern(java.lang.String)" resolve="intern" />
              <ref role="1Pybhc" to="18ew:~InternUtil" resolve="InternUtil" />
              <node concept="37vLTw" id="2BHiRxgkWlI" role="37wK5m">
                <ref role="3cqZAo" node="79YVnsaOgtb" resolve="nodeName" />
              </node>
            </node>
            <node concept="2OqwBi" id="E2BH9lAYon" role="37vLTJ">
              <node concept="2OwXpG" id="E2BH9lAYoo" role="2OqNvi">
                <ref role="2Oxat5" node="E2BH9lAYkP" resolve="myClassName" />
              </node>
              <node concept="Xjq3P" id="E2BH9lAYop" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="E2BH9lAYox" role="3cqZAp">
          <node concept="3y3z36" id="E2BH9lAYoE" role="3clFbw">
            <node concept="10Nm6u" id="E2BH9lAYoF" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxglgtq" role="3uHU7B">
              <ref role="3cqZAo" node="79YVnsaOgtf" resolve="dependNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="E2BH9lAYoy" role="3clFbx">
            <node concept="3clFbF" id="79YVnsaOotS" role="3cqZAp">
              <node concept="37vLTI" id="79YVnsaOotT" role="3clFbG">
                <node concept="2OqwBi" id="79YVnsaOotU" role="37vLTJ">
                  <node concept="Xjq3P" id="79YVnsaOotV" role="2Oq$k0" />
                  <node concept="2OwXpG" id="79YVnsaOotW" role="2OqNvi">
                    <ref role="2Oxat5" node="E2BH9lAYkB" resolve="myDependNodes" />
                  </node>
                </node>
                <node concept="2ShNRf" id="79YVnsaOotX" role="37vLTx">
                  <node concept="1pGfFk" id="79YVnsaOotY" role="2ShVmc">
                    <ref role="37wK5l" to="18ew:~InternAwareStringList.&lt;init&gt;(int)" resolve="InternAwareStringList" />
                    <node concept="2OqwBi" id="79YVnsaOqrJ" role="37wK5m">
                      <node concept="37vLTw" id="79YVnsaOpHl" role="2Oq$k0">
                        <ref role="3cqZAo" node="79YVnsaOgtf" resolve="dependNodes" />
                      </node>
                      <node concept="liA8E" id="79YVnsaPq6T" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="E2BH9lAYoz" role="3cqZAp">
              <node concept="2OqwBi" id="79YVnsaPclA" role="3clFbG">
                <node concept="2OqwBi" id="E2BH9lAYo_" role="2Oq$k0">
                  <node concept="2OwXpG" id="5YaqaAZkjGG" role="2OqNvi">
                    <ref role="2Oxat5" node="E2BH9lAYkB" resolve="myDependNodes" />
                  </node>
                  <node concept="Xjq3P" id="E2BH9lAYoB" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="79YVnsaPdA2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                  <node concept="37vLTw" id="79YVnsaPeBI" role="37wK5m">
                    <ref role="3cqZAo" node="79YVnsaOgtf" resolve="dependNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="79YVnsaOmsn" role="9aQIa">
            <node concept="3clFbS" id="79YVnsaOmso" role="9aQI4">
              <node concept="3clFbF" id="79YVnsaOmAH" role="3cqZAp">
                <node concept="37vLTI" id="79YVnsaOnTM" role="3clFbG">
                  <node concept="2OqwBi" id="79YVnsaOmE4" role="37vLTJ">
                    <node concept="Xjq3P" id="79YVnsaOmAG" role="2Oq$k0" />
                    <node concept="2OwXpG" id="79YVnsaOmO1" role="2OqNvi">
                      <ref role="2Oxat5" node="E2BH9lAYkB" resolve="myDependNodes" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="79YVnsaOo5m" role="37vLTx">
                    <node concept="1pGfFk" id="79YVnsaOo5n" role="2ShVmc">
                      <ref role="37wK5l" to="18ew:~InternAwareStringList.&lt;init&gt;(int)" resolve="InternAwareStringList" />
                      <node concept="3cmrfG" id="79YVnsaOo5o" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="E2BH9lAYoH" role="3cqZAp">
          <node concept="3y3z36" id="E2BH9lAYoQ" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmI7J" role="3uHU7B">
              <ref role="3cqZAo" node="79YVnsaOgti" resolve="extendsNodes" />
            </node>
            <node concept="10Nm6u" id="E2BH9lAYoR" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="E2BH9lAYoI" role="3clFbx">
            <node concept="3clFbF" id="79YVnsaOQgp" role="3cqZAp">
              <node concept="37vLTI" id="79YVnsaOQHN" role="3clFbG">
                <node concept="37vLTw" id="79YVnsaOQgn" role="37vLTJ">
                  <ref role="3cqZAo" node="E2BH9lAYkI" resolve="myExtendsNodes" />
                </node>
                <node concept="2ShNRf" id="79YVnsaOQRW" role="37vLTx">
                  <node concept="1pGfFk" id="79YVnsaOQRX" role="2ShVmc">
                    <ref role="37wK5l" to="18ew:~InternAwareStringList.&lt;init&gt;(int)" resolve="InternAwareStringList" />
                    <node concept="2OqwBi" id="79YVnsaOSaA" role="37wK5m">
                      <node concept="37vLTw" id="79YVnsaOR$$" role="2Oq$k0">
                        <ref role="3cqZAo" node="79YVnsaOgti" resolve="extendsNodes" />
                      </node>
                      <node concept="liA8E" id="79YVnsaPqL6" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="E2BH9lAYoJ" role="3cqZAp">
              <node concept="2OqwBi" id="79YVnsaPgwO" role="3clFbG">
                <node concept="37vLTw" id="79YVnsaOPSJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="E2BH9lAYkI" resolve="myExtendsNodes" />
                </node>
                <node concept="liA8E" id="79YVnsaPjKu" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                  <node concept="37vLTw" id="79YVnsaPkMS" role="37wK5m">
                    <ref role="3cqZAo" node="79YVnsaOgti" resolve="extendsNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="79YVnsaOmhF" role="9aQIa">
            <node concept="3clFbS" id="79YVnsaOmhG" role="9aQI4">
              <node concept="3clFbF" id="79YVnsaOrrq" role="3cqZAp">
                <node concept="37vLTI" id="79YVnsaOrRG" role="3clFbG">
                  <node concept="37vLTw" id="79YVnsaOrrp" role="37vLTJ">
                    <ref role="3cqZAo" node="E2BH9lAYkI" resolve="myExtendsNodes" />
                  </node>
                  <node concept="2ShNRf" id="79YVnsaOsBj" role="37vLTx">
                    <node concept="1pGfFk" id="79YVnsaOsBk" role="2ShVmc">
                      <ref role="37wK5l" to="18ew:~InternAwareStringList.&lt;init&gt;(int)" resolve="InternAwareStringList" />
                      <node concept="3cmrfG" id="79YVnsaOsBl" role="37wK5m">
                        <property role="3cmrfH" value="2" />
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
    <node concept="2tJIrI" id="79YVnsaOkwc" role="jymVt" />
    <node concept="3clFbW" id="E2BH9lAYof" role="jymVt">
      <node concept="3cqZAl" id="E2BH9lAYog" role="3clF45" />
      <node concept="3Tm1VV" id="E2BH9lAYoh" role="1B3o_S" />
      <node concept="3clFbS" id="E2BH9lAYoi" role="3clF47">
        <node concept="1VxSAg" id="79YVnsaOil9" role="3cqZAp">
          <ref role="37wK5l" node="79YVnsaOePO" resolve="RootDependencies" />
          <node concept="37vLTw" id="79YVnsaOj23" role="37wK5m">
            <ref role="3cqZAo" node="E2BH9lAYoT" resolve="nodeName" />
          </node>
          <node concept="37vLTw" id="79YVnsaOjsz" role="37wK5m">
            <ref role="3cqZAo" node="E2BH9lAYoX" resolve="dependNodes" />
          </node>
          <node concept="37vLTw" id="79YVnsaOjTQ" role="37wK5m">
            <ref role="3cqZAo" node="E2BH9lAYp0" resolve="extendsNodes" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="E2BH9lAYoT" role="3clF46">
        <property role="TrG5h" value="nodeName" />
        <node concept="17QB3L" id="E2BH9lAYoU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="E2BH9lAYoV" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="E2BH9lAYoW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="E2BH9lAYoX" role="3clF46">
        <property role="TrG5h" value="dependNodes" />
        <node concept="3uibUv" id="79YVnsaS4O5" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="79YVnsaS4YJ" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="E2BH9lAYp0" role="3clF46">
        <property role="TrG5h" value="extendsNodes" />
        <node concept="3uibUv" id="79YVnsaS55t" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="79YVnsaS5bD" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="79YVnsaOm8h" role="lGtFl">
        <node concept="TZ5HI" id="79YVnsaOm8i" role="3nqlJM">
          <node concept="TZ5HA" id="79YVnsaOm8j" role="3HnX3l">
            <node concept="1dT_AC" id="79YVnsaOmh3" role="1dT_Ay">
              <property role="1dT_AB" value="Shall move fileName (if needed at all) to ModelDependencies" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="79YVnsaOm8k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="79YVnsaOT8P" role="jymVt" />
    <node concept="3clFbW" id="E2BH9lAYp3" role="jymVt">
      <node concept="37vLTG" id="E2BH9lAYqD" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="E2BH9lAYqE" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3Tm1VV" id="E2BH9lAYp5" role="1B3o_S" />
      <node concept="3cqZAl" id="E2BH9lAYp4" role="3clF45" />
      <node concept="3clFbS" id="E2BH9lAYp6" role="3clF47">
        <node concept="1VxSAg" id="79YVnsaP_Xd" role="3cqZAp">
          <ref role="37wK5l" node="E2BH9lAYoc" resolve="RootDependencies" />
        </node>
        <node concept="3clFbF" id="E2BH9lAYp7" role="3cqZAp">
          <node concept="37vLTI" id="E2BH9lAYp8" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuG_4" role="37vLTJ">
              <ref role="3cqZAo" node="E2BH9lAYkP" resolve="myClassName" />
            </node>
            <node concept="2YIFZM" id="E2BH9lAYpa" role="37vLTx">
              <ref role="37wK5l" to="18ew:~InternUtil.intern(java.lang.String)" resolve="intern" />
              <ref role="1Pybhc" to="18ew:~InternUtil" resolve="InternUtil" />
              <node concept="2OqwBi" id="E2BH9lAYpb" role="37wK5m">
                <node concept="liA8E" id="E2BH9lAYpg" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Attribute.getValue()" resolve="getValue" />
                </node>
                <node concept="2OqwBi" id="E2BH9lAYpc" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgllem" role="2Oq$k0">
                    <ref role="3cqZAo" node="E2BH9lAYqD" resolve="element" />
                  </node>
                  <node concept="liA8E" id="E2BH9lAYpe" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getAttribute(java.lang.String)" resolve="getAttribute" />
                    <node concept="37vLTw" id="2BHiRxeoq94" role="37wK5m">
                      <ref role="3cqZAo" node="E2BH9lAYnR" resolve="CLASS_NAME" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="E2BH9lAYpB" role="3cqZAp">
          <node concept="3cpWsn" id="E2BH9lAYqv" role="1Duv9x">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="E2BH9lAYqw" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
          </node>
          <node concept="1eOMI4" id="E2BH9lAYqx" role="1DdaDG">
            <node concept="10QFUN" id="E2BH9lAYqy" role="1eOMHV">
              <node concept="2OqwBi" id="E2BH9lAYqz" role="10QFUP">
                <node concept="37vLTw" id="2BHiRxglboy" role="2Oq$k0">
                  <ref role="3cqZAo" node="E2BH9lAYqD" resolve="element" />
                </node>
                <node concept="liA8E" id="E2BH9lAYq_" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String)" resolve="getChildren" />
                  <node concept="37vLTw" id="2BHiRxeoha5" role="37wK5m">
                    <ref role="3cqZAo" node="E2BH9lAYnZ" resolve="DEPEND_CLASS" />
                  </node>
                </node>
              </node>
              <node concept="_YKpA" id="E2BH9lAYqB" role="10QFUM">
                <node concept="3uibUv" id="E2BH9lAYqC" role="_ZDj9">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="E2BH9lAYpC" role="2LFqv$">
            <node concept="3clFbJ" id="E2BH9lAYpD" role="3cqZAp">
              <node concept="3clFbC" id="E2BH9lAYpG" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTsLn" role="3uHU7B">
                  <ref role="3cqZAo" node="E2BH9lAYqv" resolve="e" />
                </node>
                <node concept="10Nm6u" id="E2BH9lAYpH" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="E2BH9lAYpE" role="3clFbx">
                <node concept="3N13vt" id="E2BH9lAYpF" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="E2BH9lAYpJ" role="3cqZAp">
              <node concept="3y3z36" id="E2BH9lAYq1" role="3clFbw">
                <node concept="10Nm6u" id="E2BH9lAYq2" role="3uHU7w" />
                <node concept="2OqwBi" id="E2BH9lAYq3" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTuEQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="E2BH9lAYqv" resolve="e" />
                  </node>
                  <node concept="liA8E" id="E2BH9lAYq5" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getAttribute(java.lang.String)" resolve="getAttribute" />
                    <node concept="37vLTw" id="2BHiRxeoq8j" role="37wK5m">
                      <ref role="3cqZAo" node="E2BH9lAYo3" resolve="DEPEND_CLASS_NAME" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="E2BH9lAYpK" role="3clFbx">
                <node concept="3cpWs8" id="E2BH9lAYpL" role="3cqZAp">
                  <node concept="3cpWsn" id="E2BH9lAYpM" role="3cpWs9">
                    <property role="TrG5h" value="d" />
                    <node concept="2OqwBi" id="E2BH9lAYpO" role="33vP2m">
                      <node concept="liA8E" id="E2BH9lAYpT" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Attribute.getValue()" resolve="getValue" />
                      </node>
                      <node concept="2OqwBi" id="E2BH9lAYpP" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTv36" role="2Oq$k0">
                          <ref role="3cqZAo" node="E2BH9lAYqv" resolve="e" />
                        </node>
                        <node concept="liA8E" id="E2BH9lAYpR" role="2OqNvi">
                          <ref role="37wK5l" to="mmaq:~Element.getAttribute(java.lang.String)" resolve="getAttribute" />
                          <node concept="37vLTw" id="2BHiRxeoqqB" role="37wK5m">
                            <ref role="3cqZAo" node="E2BH9lAYo3" resolve="DEPEND_CLASS_NAME" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="E2BH9lAYpN" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="E2BH9lAYpU" role="3cqZAp">
                  <node concept="2OqwBi" id="79YVnsaPrPN" role="3clFbG">
                    <node concept="37vLTw" id="79YVnsaO_X9" role="2Oq$k0">
                      <ref role="3cqZAo" node="E2BH9lAYkB" resolve="myDependNodes" />
                    </node>
                    <node concept="liA8E" id="79YVnsaPsse" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="79YVnsaPt0d" role="37wK5m">
                        <ref role="3cqZAo" node="E2BH9lAYpM" resolve="d" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="E2BH9lAYq7" role="3cqZAp">
              <node concept="3y3z36" id="E2BH9lAYqp" role="3clFbw">
                <node concept="2OqwBi" id="E2BH9lAYqr" role="3uHU7B">
                  <node concept="liA8E" id="E2BH9lAYqt" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getAttribute(java.lang.String)" resolve="getAttribute" />
                    <node concept="37vLTw" id="2BHiRxeohII" role="37wK5m">
                      <ref role="3cqZAo" node="E2BH9lAYo7" resolve="EXTENDS_CLASS_NAME" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagT$Xr" role="2Oq$k0">
                    <ref role="3cqZAo" node="E2BH9lAYqv" resolve="e" />
                  </node>
                </node>
                <node concept="10Nm6u" id="E2BH9lAYqq" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="E2BH9lAYq8" role="3clFbx">
                <node concept="3cpWs8" id="E2BH9lAYq9" role="3cqZAp">
                  <node concept="3cpWsn" id="E2BH9lAYqa" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="E2BH9lAYqb" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="E2BH9lAYqc" role="33vP2m">
                      <node concept="liA8E" id="E2BH9lAYqh" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Attribute.getValue()" resolve="getValue" />
                      </node>
                      <node concept="2OqwBi" id="E2BH9lAYqd" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagT_Xu" role="2Oq$k0">
                          <ref role="3cqZAo" node="E2BH9lAYqv" resolve="e" />
                        </node>
                        <node concept="liA8E" id="E2BH9lAYqf" role="2OqNvi">
                          <ref role="37wK5l" to="mmaq:~Element.getAttribute(java.lang.String)" resolve="getAttribute" />
                          <node concept="37vLTw" id="2BHiRxeosnF" role="37wK5m">
                            <ref role="3cqZAo" node="E2BH9lAYo7" resolve="EXTENDS_CLASS_NAME" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="E2BH9lAYqi" role="3cqZAp">
                  <node concept="2OqwBi" id="79YVnsaPuvw" role="3clFbG">
                    <node concept="37vLTw" id="79YVnsaOApg" role="2Oq$k0">
                      <ref role="3cqZAo" node="E2BH9lAYkI" resolve="myExtendsNodes" />
                    </node>
                    <node concept="liA8E" id="79YVnsaPuQ3" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="79YVnsaPvuf" role="37wK5m">
                        <ref role="3cqZAo" node="E2BH9lAYqa" resolve="ext" />
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
    <node concept="3clFb_" id="E2BH9lAYkV" role="jymVt">
      <property role="TrG5h" value="saveTo" />
      <node concept="37vLTG" id="E2BH9lAYm0" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="E2BH9lAYm1" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3cqZAl" id="E2BH9lAYkW" role="3clF45" />
      <node concept="3Tm1VV" id="E2BH9lAYkX" role="1B3o_S" />
      <node concept="3clFbS" id="E2BH9lAYkY" role="3clF47">
        <node concept="3clFbF" id="E2BH9lAYkZ" role="3cqZAp">
          <node concept="2OqwBi" id="E2BH9lAYl0" role="3clFbG">
            <node concept="liA8E" id="E2BH9lAYl2" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String)" resolve="setAttribute" />
              <node concept="37vLTw" id="2BHiRxeosn2" role="37wK5m">
                <ref role="3cqZAo" node="E2BH9lAYnR" resolve="CLASS_NAME" />
              </node>
              <node concept="37vLTw" id="2BHiRxeufTF" role="37wK5m">
                <ref role="3cqZAo" node="E2BH9lAYkP" resolve="myClassName" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmNAs" role="2Oq$k0">
              <ref role="3cqZAo" node="E2BH9lAYm0" resolve="element" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="E2BH9lAYlg" role="3cqZAp">
          <node concept="2OqwBi" id="E2BH9lAYlz" role="1DdaDG">
            <node concept="Xjq3P" id="E2BH9lAYl_" role="2Oq$k0" />
            <node concept="2OwXpG" id="E2BH9lAYl$" role="2OqNvi">
              <ref role="2Oxat5" node="E2BH9lAYkB" resolve="myDependNodes" />
            </node>
          </node>
          <node concept="3cpWsn" id="E2BH9lAYlA" role="1Duv9x">
            <property role="TrG5h" value="dependNodeName" />
            <node concept="3uibUv" id="79YVnsaPvYj" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="E2BH9lAYlh" role="2LFqv$">
            <node concept="3cpWs8" id="E2BH9lAYli" role="3cqZAp">
              <node concept="3cpWsn" id="E2BH9lAYlj" role="3cpWs9">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="E2BH9lAYlk" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="E2BH9lAYll" role="33vP2m">
                  <node concept="1pGfFk" id="E2BH9lAYlm" role="2ShVmc">
                    <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="37vLTw" id="2BHiRxeonO4" role="37wK5m">
                      <ref role="3cqZAo" node="E2BH9lAYnZ" resolve="DEPEND_CLASS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="E2BH9lAYlo" role="3cqZAp">
              <node concept="2OqwBi" id="E2BH9lAYlp" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTAq6" role="2Oq$k0">
                  <ref role="3cqZAo" node="E2BH9lAYlj" resolve="e" />
                </node>
                <node concept="liA8E" id="E2BH9lAYlr" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String)" resolve="setAttribute" />
                  <node concept="37vLTw" id="2BHiRxeooIV" role="37wK5m">
                    <ref role="3cqZAo" node="E2BH9lAYo3" resolve="DEPEND_CLASS_NAME" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTzE3" role="37wK5m">
                    <ref role="3cqZAo" node="E2BH9lAYlA" resolve="dependNodeName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="E2BH9lAYlu" role="3cqZAp">
              <node concept="2OqwBi" id="E2BH9lAYlv" role="3clFbG">
                <node concept="liA8E" id="E2BH9lAYlx" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element)" resolve="addContent" />
                  <node concept="37vLTw" id="3GM_nagTv1P" role="37wK5m">
                    <ref role="3cqZAo" node="E2BH9lAYlj" resolve="e" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgl5IR" role="2Oq$k0">
                  <ref role="3cqZAo" node="E2BH9lAYm0" resolve="element" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="E2BH9lAYlC" role="3cqZAp">
          <node concept="3clFbS" id="E2BH9lAYlD" role="2LFqv$">
            <node concept="3cpWs8" id="E2BH9lAYlE" role="3cqZAp">
              <node concept="3cpWsn" id="E2BH9lAYlF" role="3cpWs9">
                <property role="TrG5h" value="e" />
                <node concept="2ShNRf" id="E2BH9lAYlH" role="33vP2m">
                  <node concept="1pGfFk" id="E2BH9lAYlI" role="2ShVmc">
                    <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="37vLTw" id="2BHiRxeoe4M" role="37wK5m">
                      <ref role="3cqZAo" node="E2BH9lAYnZ" resolve="DEPEND_CLASS" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="E2BH9lAYlG" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="E2BH9lAYlK" role="3cqZAp">
              <node concept="2OqwBi" id="E2BH9lAYlL" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTtO0" role="2Oq$k0">
                  <ref role="3cqZAo" node="E2BH9lAYlF" resolve="e" />
                </node>
                <node concept="liA8E" id="E2BH9lAYlN" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String)" resolve="setAttribute" />
                  <node concept="37vLTw" id="2BHiRxeoh9I" role="37wK5m">
                    <ref role="3cqZAo" node="E2BH9lAYo7" resolve="EXTENDS_CLASS_NAME" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTuCo" role="37wK5m">
                    <ref role="3cqZAo" node="E2BH9lAYlY" resolve="dependNodeName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="E2BH9lAYlQ" role="3cqZAp">
              <node concept="2OqwBi" id="E2BH9lAYlR" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxghgr1" role="2Oq$k0">
                  <ref role="3cqZAo" node="E2BH9lAYm0" resolve="element" />
                </node>
                <node concept="liA8E" id="E2BH9lAYlT" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element)" resolve="addContent" />
                  <node concept="37vLTw" id="3GM_nagTtvh" role="37wK5m">
                    <ref role="3cqZAo" node="E2BH9lAYlF" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="E2BH9lAYlV" role="1DdaDG">
            <node concept="2OwXpG" id="E2BH9lAYlW" role="2OqNvi">
              <ref role="2Oxat5" node="E2BH9lAYkI" resolve="myExtendsNodes" />
            </node>
            <node concept="Xjq3P" id="E2BH9lAYlX" role="2Oq$k0" />
          </node>
          <node concept="3cpWsn" id="E2BH9lAYlY" role="1Duv9x">
            <property role="TrG5h" value="dependNodeName" />
            <node concept="3uibUv" id="79YVnsaPw7x" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="E2BH9lAYm2" role="jymVt">
      <property role="TrG5h" value="getDependencies" />
      <node concept="3clFbS" id="E2BH9lAYm6" role="3clF47">
        <node concept="3cpWs6" id="E2BH9lAYm7" role="3cqZAp">
          <node concept="2ShNRf" id="E2BH9lAYm8" role="3cqZAk">
            <node concept="1pGfFk" id="E2BH9lAYm9" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
              <node concept="10QFUN" id="E2BH9lAYma" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeusuf" role="10QFUP">
                  <ref role="3cqZAo" node="E2BH9lAYkB" resolve="myDependNodes" />
                </node>
                <node concept="3uibUv" id="E2BH9lAYmb" role="10QFUM">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                </node>
              </node>
              <node concept="17QB3L" id="6uMmfEAqLEZ" role="1pMfVU" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="E2BH9lAYm5" role="1B3o_S" />
      <node concept="3uibUv" id="E2BH9lAYm3" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="17QB3L" id="E2BH9lAYm4" role="11_B2D" />
      </node>
    </node>
    <node concept="3clFb_" id="E2BH9lAYmd" role="jymVt">
      <property role="TrG5h" value="getExtends" />
      <node concept="3uibUv" id="E2BH9lAYme" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="17QB3L" id="E2BH9lAYmf" role="11_B2D" />
      </node>
      <node concept="3clFbS" id="E2BH9lAYmh" role="3clF47">
        <node concept="3cpWs6" id="E2BH9lAYmi" role="3cqZAp">
          <node concept="2ShNRf" id="E2BH9lAYmj" role="3cqZAk">
            <node concept="1pGfFk" id="E2BH9lAYmk" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
              <node concept="10QFUN" id="E2BH9lAYml" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeun6q" role="10QFUP">
                  <ref role="3cqZAo" node="E2BH9lAYkI" resolve="myExtendsNodes" />
                </node>
                <node concept="3uibUv" id="E2BH9lAYmm" role="10QFUM">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                </node>
              </node>
              <node concept="17QB3L" id="6uMmfEAqLFh" role="1pMfVU" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="E2BH9lAYmg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="E2BH9lAYmo" role="jymVt">
      <property role="TrG5h" value="addDependNode" />
      <node concept="37vLTG" id="E2BH9lAYmw" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="E2BH9lAYmx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="E2BH9lAYmq" role="3clF47">
        <node concept="3clFbF" id="E2BH9lAYmr" role="3cqZAp">
          <node concept="2OqwBi" id="79YVnsaPwJ3" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuubW" role="2Oq$k0">
              <ref role="3cqZAo" node="E2BH9lAYkB" resolve="myDependNodes" />
            </node>
            <node concept="liA8E" id="79YVnsaPx5$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="79YVnsaPxo4" role="37wK5m">
                <ref role="3cqZAo" node="E2BH9lAYmw" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="E2BH9lAYmp" role="3clF45" />
    </node>
    <node concept="3clFb_" id="E2BH9lAYmy" role="jymVt">
      <property role="TrG5h" value="addExtendsNode" />
      <node concept="3clFbS" id="E2BH9lAYm$" role="3clF47">
        <node concept="3clFbF" id="E2BH9lAYm_" role="3cqZAp">
          <node concept="2OqwBi" id="79YVnsaPy11" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeusn0" role="2Oq$k0">
              <ref role="3cqZAo" node="E2BH9lAYkI" resolve="myExtendsNodes" />
            </node>
            <node concept="liA8E" id="79YVnsaPyna" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="79YVnsaPyEf" role="37wK5m">
                <ref role="3cqZAo" node="E2BH9lAYmE" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="E2BH9lAYmz" role="3clF45" />
      <node concept="37vLTG" id="E2BH9lAYmE" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="E2BH9lAYmF" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="E2BH9lAYmS" role="jymVt">
      <property role="TrG5h" value="setClassName" />
      <node concept="3cqZAl" id="E2BH9lAYmT" role="3clF45" />
      <node concept="3clFbS" id="E2BH9lAYmU" role="3clF47">
        <node concept="3clFbF" id="E2BH9lAYmV" role="3cqZAp">
          <node concept="37vLTI" id="E2BH9lAYmW" role="3clFbG">
            <node concept="2YIFZM" id="E2BH9lAYmX" role="37vLTx">
              <ref role="37wK5l" to="18ew:~InternUtil.intern(java.lang.String)" resolve="intern" />
              <ref role="1Pybhc" to="18ew:~InternUtil" resolve="InternUtil" />
              <node concept="37vLTw" id="2BHiRxgmaBL" role="37wK5m">
                <ref role="3cqZAo" node="E2BH9lAYn2" resolve="className" />
              </node>
            </node>
            <node concept="2OqwBi" id="E2BH9lAYmZ" role="37vLTJ">
              <node concept="Xjq3P" id="E2BH9lAYn0" role="2Oq$k0" />
              <node concept="2OwXpG" id="E2BH9lAYn1" role="2OqNvi">
                <ref role="2Oxat5" node="E2BH9lAYkP" resolve="myClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="E2BH9lAYn2" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="E2BH9lAYn3" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="E2BH9lAYn4" role="jymVt">
      <property role="TrG5h" value="getClassName" />
      <node concept="3Tm1VV" id="E2BH9lAYn6" role="1B3o_S" />
      <node concept="3clFbS" id="E2BH9lAYn7" role="3clF47">
        <node concept="3cpWs6" id="E2BH9lAYn8" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeudkr" role="3cqZAk">
            <ref role="3cqZAo" node="E2BH9lAYkP" resolve="myClassName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="E2BH9lAYn5" role="3clF45" />
    </node>
    <node concept="3clFb_" id="E2BH9lAYnl" role="jymVt">
      <property role="TrG5h" value="compareTo" />
      <node concept="10Oyi0" id="E2BH9lAYnn" role="3clF45" />
      <node concept="3Tm1VV" id="E2BH9lAYnm" role="1B3o_S" />
      <node concept="3clFbS" id="E2BH9lAYnq" role="3clF47">
        <node concept="3clFbJ" id="E2BH9lAYnr" role="3cqZAp">
          <node concept="22lmx$" id="E2BH9lAYnv" role="3clFbw">
            <node concept="3clFbC" id="E2BH9lAYnw" role="3uHU7w">
              <node concept="10Nm6u" id="E2BH9lAYnx" role="3uHU7w" />
              <node concept="2OqwBi" id="E2BH9lAYny" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxglMK9" role="2Oq$k0">
                  <ref role="3cqZAo" node="E2BH9lAYno" resolve="p0" />
                </node>
                <node concept="2OwXpG" id="E2BH9lAYn$" role="2OqNvi">
                  <ref role="2Oxat5" node="E2BH9lAYkP" resolve="myClassName" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="E2BH9lAYn_" role="3uHU7B">
              <node concept="3clFbC" id="E2BH9lAYnA" role="3uHU7B">
                <node concept="10Nm6u" id="E2BH9lAYnB" role="3uHU7w" />
                <node concept="37vLTw" id="2BHiRxgm9Oq" role="3uHU7B">
                  <ref role="3cqZAo" node="E2BH9lAYno" resolve="p0" />
                </node>
              </node>
              <node concept="3clFbC" id="E2BH9lAYnD" role="3uHU7w">
                <node concept="10Nm6u" id="E2BH9lAYnE" role="3uHU7w" />
                <node concept="2OqwBi" id="E2BH9lAYnF" role="3uHU7B">
                  <node concept="2OwXpG" id="E2BH9lAYnG" role="2OqNvi">
                    <ref role="2Oxat5" node="E2BH9lAYkP" resolve="myClassName" />
                  </node>
                  <node concept="Xjq3P" id="E2BH9lAYnH" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="E2BH9lAYns" role="3clFbx">
            <node concept="3cpWs6" id="E2BH9lAYnt" role="3cqZAp">
              <node concept="3cmrfG" id="E2BH9lAYnu" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="E2BH9lAYnI" role="3cqZAp">
          <node concept="2OqwBi" id="E2BH9lAYnJ" role="3cqZAk">
            <node concept="2OqwBi" id="E2BH9lAYnK" role="2Oq$k0">
              <node concept="Xjq3P" id="E2BH9lAYnL" role="2Oq$k0" />
              <node concept="2OwXpG" id="E2BH9lAYnM" role="2OqNvi">
                <ref role="2Oxat5" node="E2BH9lAYkP" resolve="myClassName" />
              </node>
            </node>
            <node concept="liA8E" id="E2BH9lAYnN" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
              <node concept="2OqwBi" id="E2BH9lAYnO" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgmI8s" role="2Oq$k0">
                  <ref role="3cqZAo" node="E2BH9lAYno" resolve="p0" />
                </node>
                <node concept="2OwXpG" id="E2BH9lAYnQ" role="2OqNvi">
                  <ref role="2Oxat5" node="E2BH9lAYkP" resolve="myClassName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="E2BH9lAYno" role="3clF46">
        <property role="TrG5h" value="p0" />
        <node concept="3uibUv" id="E2BH9lAYnp" role="1tU5fm">
          <ref role="3uigEE" node="E2BH9lAYkA" resolve="RootDependencies" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sSCi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="79YVnsaO856" role="jymVt" />
    <node concept="3HP615" id="79YVnsaObnu" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Source" />
      <node concept="3clFb_" id="79YVnsaOd6_" role="jymVt">
        <property role="TrG5h" value="getDependencies" />
        <node concept="3uibUv" id="79YVnsaOd9C" role="3clF45">
          <ref role="3uigEE" node="E2BH9lAYkA" resolve="RootDependencies" />
        </node>
        <node concept="3Tm1VV" id="79YVnsaOd6C" role="1B3o_S" />
        <node concept="3clFbS" id="79YVnsaOd6D" role="3clF47" />
      </node>
      <node concept="3Tm1VV" id="79YVnsaO9Kf" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="E2BH9lAYob" role="1B3o_S" />
    <node concept="3uibUv" id="E2BH9lAYqF" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Comparable" resolve="Comparable" />
      <node concept="3uibUv" id="E2BH9lAYqG" role="11_B2D">
        <ref role="3uigEE" node="E2BH9lAYkA" resolve="RootDependencies" />
      </node>
    </node>
  </node>
</model>

