<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:05147575-afa1-4d0f-b2e0-f20b32ad3e33(jetbrains.mps.lang.editor.diagram.runtime.jetpad.views)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="d7722d50-4b93-4c3a-ae06-1903d05f95a7" name="jetbrains.mps.lang.editor.figures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="jqfx" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.projectional.view(jetbrains.jetpad/)" />
    <import index="g88e" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.geometry(jetbrains.jetpad/)" />
    <import index="lgza" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.model.property(jetbrains.jetpad/)" />
    <import index="x7mh" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.model.event(jetbrains.jetpad/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="4rj2" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.values(jetbrains.jetpad/)" />
    <import index="sm7x" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.mapper(jetbrains.jetpad/)" />
    <import index="qoc8" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.model.collections.list(jetbrains.jetpad/)" />
    <import index="yywl" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.projectional.diagram.util(jetbrains.jetpad/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="v7xa" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.event(jetbrains.jetpad/)" />
    <import index="fhst" ref="r:e6b5e0d3-0fc0-44a0-85d6-aa6dea2287c3(jetbrains.mps.lang.editor.diagram.runtime.jetpad.property)" />
    <import index="chl9" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.base(jetbrains.jetpad/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7722d50-4b93-4c3a-ae06-1903d05f95a7" name="jetbrains.mps.lang.editor.figures">
      <concept id="7319867929567295724" name="jetbrains.mps.lang.editor.figures.structure.FigureParameterAttributeViewProperty" flags="ng" index="3_d9RP" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="312cEu" id="7rXYwOkP97x">
    <property role="TrG5h" value="NonFocusablePolyLineView" />
    <node concept="3clFb_" id="3jc5s3A7aB2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="contains" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3jc5s3A7aB3" role="1B3o_S" />
      <node concept="10P_77" id="3jc5s3A7aB4" role="3clF45" />
      <node concept="37vLTG" id="3jc5s3A7aB5" role="3clF46">
        <property role="TrG5h" value="vector" />
        <node concept="3uibUv" id="3jc5s3A7aB6" role="1tU5fm">
          <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
        </node>
      </node>
      <node concept="3clFbS" id="3jc5s3A7aB7" role="3clF47">
        <node concept="3clFbF" id="3jc5s3A7aB8" role="3cqZAp">
          <node concept="3clFbT" id="3jc5s3A7aB9" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3jc5s3A7aBa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7rXYwOkP97y" role="1B3o_S" />
    <node concept="3uibUv" id="3HZBsOQfRdx" role="1zkMxy">
      <ref role="3uigEE" to="jqfx:~PolyLineView" resolve="PolyLineView" />
    </node>
  </node>
  <node concept="312cEu" id="3HZBsOQg6_X">
    <property role="TrG5h" value="AbstractDecoratorView" />
    <property role="1sVAO0" value="true" />
    <node concept="Wx3nA" id="3HZBsOQg6_Y" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SELECTION_SQUARE_HALF_WIDTH" />
      <node concept="3Tmbuc" id="3HZBsOQg6_Z" role="1B3o_S" />
      <node concept="10Oyi0" id="3HZBsOQg6A0" role="1tU5fm" />
      <node concept="3cmrfG" id="3HZBsOQg6A1" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="312cEg" id="3HZBsOQg6A8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="hasError" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3HZBsOQg6A9" role="1B3o_S" />
      <node concept="3uibUv" id="3HZBsOQg6Aa" role="1tU5fm">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="3uibUv" id="3HZBsOQg6Ab" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="2ShNRf" id="3HZBsOQg6Ac" role="33vP2m">
        <node concept="1pGfFk" id="3HZBsOQg6Ad" role="2ShVmc">
          <ref role="37wK5l" to="lgza:~ValueProperty.&lt;init&gt;(java.lang.Object)" resolve="ValueProperty" />
          <node concept="3clFbT" id="3HZBsOQg6Ae" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="3uibUv" id="3HZBsOQg6Af" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3HZBsOQg6Ag" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="isSelected" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3HZBsOQg6Ah" role="1B3o_S" />
      <node concept="3uibUv" id="3HZBsOQg6Ai" role="1tU5fm">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="3uibUv" id="3HZBsOQg6Aj" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="2ShNRf" id="3HZBsOQg6Ak" role="33vP2m">
        <node concept="1pGfFk" id="3HZBsOQg6Al" role="2ShVmc">
          <ref role="37wK5l" to="lgza:~ValueProperty.&lt;init&gt;(java.lang.Object)" resolve="ValueProperty" />
          <node concept="3clFbT" id="3HZBsOQg6Am" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="3uibUv" id="3HZBsOQg6An" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1DlxheaCY73" role="jymVt" />
    <node concept="312cEg" id="1DlxheaD42z" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="errorDecorator" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="1DlxheaD0Zk" role="1B3o_S" />
      <node concept="3uibUv" id="1DlxheaD3ND" role="1tU5fm">
        <ref role="3uigEE" to="qoc8:~ObservableSingleItemList" resolve="ObservableSingleItemList" />
        <node concept="3uibUv" id="1DlxheaD3RH" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="2ShNRf" id="1DlxheaDdgu" role="33vP2m">
        <node concept="1pGfFk" id="1DlxheaDeou" role="2ShVmc">
          <ref role="37wK5l" to="qoc8:~ObservableSingleItemList.&lt;init&gt;()" resolve="ObservableSingleItemList" />
          <node concept="3uibUv" id="1DlxheaDezN" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1DlxheaD9Q4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="selectionDecorator" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="1DlxheaD9Q5" role="1B3o_S" />
      <node concept="3uibUv" id="1DlxheaD9Q6" role="1tU5fm">
        <ref role="3uigEE" to="qoc8:~ObservableSingleItemList" resolve="ObservableSingleItemList" />
        <node concept="3uibUv" id="1DlxheaD9Q7" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="2ShNRf" id="1DlxheaDfim" role="33vP2m">
        <node concept="1pGfFk" id="1DlxheaDfin" role="2ShVmc">
          <ref role="37wK5l" to="qoc8:~ObservableSingleItemList.&lt;init&gt;()" resolve="ObservableSingleItemList" />
          <node concept="3uibUv" id="1DlxheaDfio" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1DlxheblLVm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDecoratorsContainer" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1DlxheblLVj" role="1B3o_S" />
      <node concept="3uibUv" id="1DlxheblLVd" role="1tU5fm">
        <ref role="3uigEE" to="jqfx:~GroupView" resolve="GroupView" />
      </node>
      <node concept="2ShNRf" id="1DlxheblOkG" role="33vP2m">
        <node concept="1pGfFk" id="1DlxheblOxc" role="2ShVmc">
          <ref role="37wK5l" to="jqfx:~GroupView.&lt;init&gt;()" resolve="GroupView" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3HZBsOQg6Ap" role="jymVt">
      <node concept="3cqZAl" id="3HZBsOQg6Aq" role="3clF45" />
      <node concept="3Tm1VV" id="3HZBsOQg6Ar" role="1B3o_S" />
      <node concept="3clFbS" id="3HZBsOQg6As" role="3clF47">
        <node concept="3clFbF" id="1DlxheblRbZ" role="3cqZAp">
          <node concept="2OqwBi" id="1DlxheblTWq" role="3clFbG">
            <node concept="1rXfSq" id="1DlxheblRbY" role="2Oq$k0">
              <ref role="37wK5l" to="jqfx:~View.children()" resolve="children" />
            </node>
            <node concept="liA8E" id="1DlxheblX9P" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="1DlxheblXhv" role="37wK5m">
                <ref role="3cqZAo" node="1DlxheblLVm" resolve="myDecoratorsContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DlxheaCTSa" role="3cqZAp">
          <node concept="2OqwBi" id="1DlxheaCVlg" role="3clFbG">
            <node concept="2ShNRf" id="1DlxheaCTS6" role="2Oq$k0">
              <node concept="YeOm9" id="1DlxheaCUgC" role="2ShVmc">
                <node concept="1Y3b0j" id="1DlxheaCUgF" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="sm7x:~Mapper" resolve="Mapper" />
                  <ref role="37wK5l" to="sm7x:~Mapper.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Mapper" />
                  <node concept="3Tm1VV" id="1DlxheaCUgG" role="1B3o_S" />
                  <node concept="3uibUv" id="1DlxheaCUDD" role="2Ghqu4">
                    <ref role="3uigEE" node="3HZBsOQg6_X" resolve="AbstractDecoratorView" />
                  </node>
                  <node concept="3uibUv" id="1DlxheaCURw" role="2Ghqu4">
                    <ref role="3uigEE" node="3HZBsOQg6_X" resolve="AbstractDecoratorView" />
                  </node>
                  <node concept="Xjq3P" id="1DlxheaCV66" role="37wK5m" />
                  <node concept="Xjq3P" id="1DlxheaCVfu" role="37wK5m" />
                  <node concept="3clFb_" id="1DlxheaCWuH" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="registerSynchronizers" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tmbuc" id="1DlxheaCWuI" role="1B3o_S" />
                    <node concept="3cqZAl" id="1DlxheaCWuK" role="3clF45" />
                    <node concept="37vLTG" id="1DlxheaCWuL" role="3clF46">
                      <property role="TrG5h" value="configuration" />
                      <node concept="3uibUv" id="1DlxheaCWuM" role="1tU5fm">
                        <ref role="3uigEE" to="sm7x:~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1DlxheaCWuQ" role="3clF47">
                      <node concept="3clFbF" id="1DlxheaCWuU" role="3cqZAp">
                        <node concept="3nyPlj" id="1DlxheaCWuT" role="3clFbG">
                          <ref role="37wK5l" to="sm7x:~Mapper.registerSynchronizers(jetbrains.jetpad.mapper.Mapper$SynchronizersConfiguration)" resolve="registerSynchronizers" />
                          <node concept="37vLTw" id="1DlxheaCWuS" role="37wK5m">
                            <ref role="3cqZAo" node="1DlxheaCWuL" resolve="configuration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1DlxheaDDaz" role="3cqZAp">
                        <node concept="2OqwBi" id="1DlxheaDDdC" role="3clFbG">
                          <node concept="37vLTw" id="1DlxheaDDay" role="2Oq$k0">
                            <ref role="3cqZAo" node="1DlxheaCWuL" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="1DlxheaDDpz" role="2OqNvi">
                            <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                            <node concept="2YIFZM" id="1DlxheaDDt$" role="37wK5m">
                              <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,java.lang.Runnable)" resolve="forProperty" />
                              <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                              <node concept="37vLTw" id="1DlxheaDDvV" role="37wK5m">
                                <ref role="3cqZAo" node="3HZBsOQg6A8" resolve="hasError" />
                              </node>
                              <node concept="1bVj0M" id="1DlxheaDE3P" role="37wK5m">
                                <node concept="3clFbS" id="1DlxheaDE3R" role="1bW5cS">
                                  <node concept="3clFbJ" id="1DlxheaDF0M" role="3cqZAp">
                                    <node concept="3clFbS" id="1DlxheaDF0N" role="3clFbx">
                                      <node concept="3clFbF" id="1DlxheaDI5v" role="3cqZAp">
                                        <node concept="2OqwBi" id="1DlxheaDJbq" role="3clFbG">
                                          <node concept="37vLTw" id="1DlxheaDI5u" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1DlxheaD42z" resolve="errorDecorator" />
                                          </node>
                                          <node concept="liA8E" id="1DlxheaDLUS" role="2OqNvi">
                                            <ref role="37wK5l" to="qoc8:~ObservableSingleItemList.setItem(java.lang.Object)" resolve="setItem" />
                                            <node concept="10M0yZ" id="1DlxheaDMQy" role="37wK5m">
                                              <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                                              <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1DlxheaDG2I" role="3clFbw">
                                      <node concept="37vLTw" id="1DlxheaDFon" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3HZBsOQg6A8" resolve="hasError" />
                                      </node>
                                      <node concept="liA8E" id="1DlxheaDH8Y" role="2OqNvi">
                                        <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="1DlxheaDHBQ" role="9aQIa">
                                      <node concept="3clFbS" id="1DlxheaDHBR" role="9aQI4">
                                        <node concept="3clFbF" id="1DlxheaDPt1" role="3cqZAp">
                                          <node concept="2OqwBi" id="1DlxheaDQS5" role="3clFbG">
                                            <node concept="37vLTw" id="1DlxheaDPt0" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1DlxheaD42z" resolve="errorDecorator" />
                                            </node>
                                            <node concept="liA8E" id="1DlxheaDTQ2" role="2OqNvi">
                                              <ref role="37wK5l" to="qoc8:~ObservableSingleItemList.setItem(java.lang.Object)" resolve="setItem" />
                                              <node concept="10Nm6u" id="1DlxheaDUZO" role="37wK5m" />
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
                      <node concept="3clFbF" id="1DlxheaDWGn" role="3cqZAp">
                        <node concept="2OqwBi" id="1DlxheaDWGo" role="3clFbG">
                          <node concept="37vLTw" id="1DlxheaDWGp" role="2Oq$k0">
                            <ref role="3cqZAo" node="1DlxheaCWuL" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="1DlxheaDWGq" role="2OqNvi">
                            <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                            <node concept="2YIFZM" id="1DlxheaDWGr" role="37wK5m">
                              <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                              <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,java.lang.Runnable)" resolve="forProperty" />
                              <node concept="37vLTw" id="1DlxheaE1p9" role="37wK5m">
                                <ref role="3cqZAo" node="3HZBsOQg6Ag" resolve="isSelected" />
                              </node>
                              <node concept="1bVj0M" id="1DlxheaDWGt" role="37wK5m">
                                <node concept="3clFbS" id="1DlxheaDWGu" role="1bW5cS">
                                  <node concept="3clFbJ" id="1DlxheaDWGv" role="3cqZAp">
                                    <node concept="3clFbS" id="1DlxheaDWGw" role="3clFbx">
                                      <node concept="3clFbF" id="1DlxheaDWGx" role="3cqZAp">
                                        <node concept="2OqwBi" id="1DlxheaDWGy" role="3clFbG">
                                          <node concept="37vLTw" id="1DlxheaE3dB" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1DlxheaD9Q4" resolve="selectionDecorator" />
                                          </node>
                                          <node concept="liA8E" id="1DlxheaDWG$" role="2OqNvi">
                                            <ref role="37wK5l" to="qoc8:~ObservableSingleItemList.setItem(java.lang.Object)" resolve="setItem" />
                                            <node concept="10M0yZ" id="1DlxheaDWG_" role="37wK5m">
                                              <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                                              <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1DlxheaDWGA" role="3clFbw">
                                      <node concept="37vLTw" id="1DlxheaJyIl" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3HZBsOQg6Ag" resolve="isSelected" />
                                      </node>
                                      <node concept="liA8E" id="1DlxheaDWGC" role="2OqNvi">
                                        <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="1DlxheaDWGD" role="9aQIa">
                                      <node concept="3clFbS" id="1DlxheaDWGE" role="9aQI4">
                                        <node concept="3clFbF" id="1DlxheaDWGF" role="3cqZAp">
                                          <node concept="2OqwBi" id="1DlxheaDWGG" role="3clFbG">
                                            <node concept="37vLTw" id="1DlxheaE4oz" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1DlxheaD9Q4" resolve="selectionDecorator" />
                                            </node>
                                            <node concept="liA8E" id="1DlxheaDWGI" role="2OqNvi">
                                              <ref role="37wK5l" to="qoc8:~ObservableSingleItemList.setItem(java.lang.Object)" resolve="setItem" />
                                              <node concept="10Nm6u" id="1DlxheaDWGJ" role="37wK5m" />
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
                    <node concept="2AHcQZ" id="1DlxheaCWuR" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1DlxheaCVBj" role="2OqNvi">
              <ref role="37wK5l" to="sm7x:~Mapper.attachRoot()" resolve="attachRoot" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1DlxheaMmVd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="childSubList" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1DlxheaMmVg" role="3clF47">
        <node concept="3cpWs6" id="1DlxheaMp6t" role="3cqZAp">
          <node concept="2ShNRf" id="1DlxheaMp6S" role="3cqZAk">
            <node concept="YeOm9" id="1DlxheaRXga" role="2ShVmc">
              <node concept="1Y3b0j" id="1DlxheaRXgd" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="yywl:~SubList" resolve="SubList" />
                <ref role="37wK5l" to="yywl:~SubList.&lt;init&gt;()" resolve="SubList" />
                <node concept="3Tm1VV" id="1DlxheaRXge" role="1B3o_S" />
                <node concept="3clFb_" id="1DlxheaRXgf" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getBaseList" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tmbuc" id="1DlxheaRXgg" role="1B3o_S" />
                  <node concept="3uibUv" id="1DlxheaRXgi" role="3clF45">
                    <ref role="3uigEE" to="qoc8:~ObservableList" resolve="ObservableList" />
                    <node concept="3uibUv" id="1DlxheaRXgp" role="11_B2D">
                      <ref role="3uigEE" to="jqfx:~View" resolve="View" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1DlxheaRXgk" role="3clF47">
                    <node concept="3clFbF" id="1DlxheaS1jl" role="3cqZAp">
                      <node concept="2OqwBi" id="1DlxhebmutE" role="3clFbG">
                        <node concept="37vLTw" id="1DlxhebmGpG" role="2Oq$k0">
                          <ref role="3cqZAo" node="1DlxheblLVm" resolve="myDecoratorsContainer" />
                        </node>
                        <node concept="liA8E" id="1DlxhebmuVV" role="2OqNvi">
                          <ref role="37wK5l" to="jqfx:~View.children()" resolve="children" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1DlxheaRXgo" role="2Ghqu4">
                  <ref role="3uigEE" to="jqfx:~View" resolve="View" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1DlxheaMkDG" role="1B3o_S" />
      <node concept="3uibUv" id="1DlxheaMmO3" role="3clF45">
        <ref role="3uigEE" to="qoc8:~ObservableList" resolve="ObservableList" />
        <node concept="3uibUv" id="1DlxheaMmRD" role="11_B2D">
          <ref role="3uigEE" to="jqfx:~View" resolve="View" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3HZBsOQg6E4" role="1B3o_S" />
    <node concept="3uibUv" id="3HZBsOQg6E5" role="1zkMxy">
      <ref role="3uigEE" to="jqfx:~GroupView" resolve="GroupView" />
    </node>
  </node>
  <node concept="312cEu" id="3HZBsOQgHPK">
    <property role="TrG5h" value="ConnectorDecoratorView" />
    <node concept="312cEg" id="1Dlxhebo4X0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="color" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1Dlxhebo4X1" role="1B3o_S" />
      <node concept="3uibUv" id="1Dlxhebo4X2" role="1tU5fm">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="3uibUv" id="1Dlxhebo4X3" role="11_B2D">
          <ref role="3uigEE" to="4rj2:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="2ShNRf" id="1Dlxhebo4X4" role="33vP2m">
        <node concept="1pGfFk" id="1Dlxhebo4X5" role="2ShVmc">
          <ref role="37wK5l" to="lgza:~ValueProperty.&lt;init&gt;(java.lang.Object)" resolve="ValueProperty" />
          <node concept="3uibUv" id="1Dlxhebo4X6" role="1pMfVU">
            <ref role="3uigEE" to="4rj2:~Color" resolve="Color" />
          </node>
          <node concept="10M0yZ" id="1Dlxhebo4X7" role="37wK5m">
            <ref role="3cqZAo" to="4rj2:~Color.BLACK" resolve="BLACK" />
            <ref role="1PxDUh" to="4rj2:~Color" resolve="Color" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1Dlxhebo4Xe" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="backgroundColor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1Dlxhebo4Xf" role="1B3o_S" />
      <node concept="3uibUv" id="1Dlxhebo4Xg" role="1tU5fm">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="3uibUv" id="1Dlxhebo4Xh" role="11_B2D">
          <ref role="3uigEE" to="4rj2:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="2ShNRf" id="1Dlxhebo4Xi" role="33vP2m">
        <node concept="1pGfFk" id="1Dlxhebo4Xj" role="2ShVmc">
          <ref role="37wK5l" to="lgza:~ValueProperty.&lt;init&gt;(java.lang.Object)" resolve="ValueProperty" />
          <node concept="10M0yZ" id="1Dlxhebo4Xk" role="37wK5m">
            <ref role="3cqZAo" to="4rj2:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
            <ref role="1PxDUh" to="4rj2:~Color" resolve="Color" />
          </node>
          <node concept="3uibUv" id="1Dlxhebo4Xl" role="1pMfVU">
            <ref role="3uigEE" to="4rj2:~Color" resolve="Color" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Dlxhebo1Dm" role="jymVt" />
    <node concept="312cEg" id="3HZBsOQgHPS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySegments" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3HZBsOQgHPT" role="1B3o_S" />
      <node concept="A3Dl8" id="3HZBsOQgHPU" role="1tU5fm">
        <node concept="3uibUv" id="3HZBsOQgHPV" role="A3Ik2">
          <ref role="3uigEE" to="g88e:~Segment" resolve="Segment" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3HZBsOQqEQs" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myValid" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3HZBsOQqC4L" role="1B3o_S" />
      <node concept="3uibUv" id="3HZBsOQqIzv" role="1tU5fm">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="3uibUv" id="3HZBsOQqJ3l" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="2ShNRf" id="3HZBsOQqWRY" role="33vP2m">
        <node concept="1pGfFk" id="3HZBsOQqX9B" role="2ShVmc">
          <ref role="37wK5l" node="3HZBsOQqRne" resolve="ConnectorDecoratorView.EventSourceProperty" />
          <node concept="3uibUv" id="3HZBsOQqXOn" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
          <node concept="10M0yZ" id="3HZBsOQqYhW" role="37wK5m">
            <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
            <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3HZBsOQgHQ6" role="jymVt" />
    <node concept="3clFbW" id="1DlxheaEc4$" role="jymVt">
      <node concept="3cqZAl" id="1DlxheaEc4A" role="3clF45" />
      <node concept="3Tm1VV" id="1DlxheaEc4B" role="1B3o_S" />
      <node concept="3clFbS" id="1DlxheaEc4C" role="3clF47">
        <node concept="3clFbF" id="1DlxheaEfgt" role="3cqZAp">
          <node concept="2OqwBi" id="1DlxheaEhk3" role="3clFbG">
            <node concept="2ShNRf" id="1DlxheaEfgr" role="2Oq$k0">
              <node concept="YeOm9" id="1DlxheaEfsC" role="2ShVmc">
                <node concept="1Y3b0j" id="1DlxheaEfsF" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="sm7x:~Mapper" resolve="Mapper" />
                  <ref role="37wK5l" to="sm7x:~Mapper.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Mapper" />
                  <node concept="3Tm1VV" id="1DlxheaEfsG" role="1B3o_S" />
                  <node concept="3uibUv" id="1DlxheaEg1R" role="2Ghqu4">
                    <ref role="3uigEE" node="3HZBsOQgHPK" resolve="ConnectorDecoratorView" />
                  </node>
                  <node concept="3uibUv" id="1DlxheaEg$U" role="2Ghqu4">
                    <ref role="3uigEE" node="3HZBsOQgHPK" resolve="ConnectorDecoratorView" />
                  </node>
                  <node concept="Xjq3P" id="1DlxheaEh8A" role="37wK5m" />
                  <node concept="Xjq3P" id="1DlxheaEheJ" role="37wK5m" />
                  <node concept="3clFb_" id="1DlxheaEhY7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="registerSynchronizers" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tmbuc" id="1DlxheaEhY8" role="1B3o_S" />
                    <node concept="3cqZAl" id="1DlxheaEhYa" role="3clF45" />
                    <node concept="37vLTG" id="1DlxheaEhYb" role="3clF46">
                      <property role="TrG5h" value="configuration" />
                      <node concept="3uibUv" id="1DlxheaEhYc" role="1tU5fm">
                        <ref role="3uigEE" to="sm7x:~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1DlxheaEhYg" role="3clF47">
                      <node concept="3clFbF" id="1DlxheaEhYk" role="3cqZAp">
                        <node concept="3nyPlj" id="1DlxheaEhYj" role="3clFbG">
                          <ref role="37wK5l" to="sm7x:~Mapper.registerSynchronizers(jetbrains.jetpad.mapper.Mapper$SynchronizersConfiguration)" resolve="registerSynchronizers" />
                          <node concept="37vLTw" id="1DlxheaEhYi" role="37wK5m">
                            <ref role="3cqZAo" node="1DlxheaEhYb" resolve="configuration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1DlxheaGg5c" role="3cqZAp">
                        <node concept="2OqwBi" id="1DlxheaGg5d" role="3clFbG">
                          <node concept="37vLTw" id="1DlxheaGg5e" role="2Oq$k0">
                            <ref role="3cqZAo" node="1DlxheaEhYb" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="1DlxheaGg5f" role="2OqNvi">
                            <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                            <node concept="2YIFZM" id="1DlxheaGg5g" role="37wK5m">
                              <ref role="37wK5l" to="sm7x:~Synchronizers.forObservableRole(jetbrains.jetpad.mapper.Mapper,jetbrains.jetpad.model.collections.list.ObservableList,java.util.List,jetbrains.jetpad.mapper.MapperFactory)" resolve="forObservableRole" />
                              <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                              <node concept="Xjq3P" id="1DlxheaGg5h" role="37wK5m" />
                              <node concept="37vLTw" id="1DlxheaGjL0" role="37wK5m">
                                <ref role="3cqZAo" node="1DlxheaD9Q4" resolve="selectionDecorator" />
                              </node>
                              <node concept="1rXfSq" id="1DlxheaN4ZI" role="37wK5m">
                                <ref role="37wK5l" node="1DlxheaMmVd" resolve="childSubList" />
                              </node>
                              <node concept="1rXfSq" id="1DlxheaNygi" role="37wK5m">
                                <ref role="37wK5l" node="1DlxheaNygd" resolve="createSelectionDecoratorMapperFactory" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1DlxheaEilK" role="3cqZAp">
                        <node concept="2OqwBi" id="1DlxheaEip7" role="3clFbG">
                          <node concept="37vLTw" id="1DlxheaEilJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="1DlxheaEhYb" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="1DlxheaEi$Y" role="2OqNvi">
                            <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                            <node concept="2YIFZM" id="1DlxheaEiCW" role="37wK5m">
                              <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                              <ref role="37wK5l" to="sm7x:~Synchronizers.forObservableRole(jetbrains.jetpad.mapper.Mapper,jetbrains.jetpad.model.collections.list.ObservableList,java.util.List,jetbrains.jetpad.mapper.MapperFactory)" resolve="forObservableRole" />
                              <node concept="Xjq3P" id="1DlxheaEiH0" role="37wK5m" />
                              <node concept="37vLTw" id="1DlxheaEiQF" role="37wK5m">
                                <ref role="3cqZAo" node="1DlxheaD42z" resolve="errorDecorator" />
                              </node>
                              <node concept="1rXfSq" id="1DlxheaN1Ck" role="37wK5m">
                                <ref role="37wK5l" node="1DlxheaMmVd" resolve="childSubList" />
                              </node>
                              <node concept="1rXfSq" id="1DlxheaNdEa" role="37wK5m">
                                <ref role="37wK5l" node="1DlxheaNdE5" resolve="createErrorDecoratorMapperFactory" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1DlxheaGeeu" role="3cqZAp" />
                    </node>
                    <node concept="2AHcQZ" id="1DlxheaEhYh" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1DlxheaEhzV" role="2OqNvi">
              <ref role="37wK5l" to="sm7x:~Mapper.attachRoot()" resolve="attachRoot" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1DlxheaNygd" role="jymVt">
      <property role="TrG5h" value="createSelectionDecoratorMapperFactory" />
      <node concept="3Tm6S6" id="1DlxheaNyge" role="1B3o_S" />
      <node concept="3uibUv" id="1DlxheaNygf" role="3clF45">
        <ref role="3uigEE" to="sm7x:~MapperFactory" resolve="MapperFactory" />
        <node concept="3uibUv" id="1DlxheaNygg" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
        <node concept="3uibUv" id="1DlxheaNygh" role="11_B2D">
          <ref role="3uigEE" to="jqfx:~GroupView" resolve="GroupView" />
        </node>
      </node>
      <node concept="3clFbS" id="1DlxheaNxZY" role="3clF47">
        <node concept="3cpWs6" id="1DlxheaNy7E" role="3cqZAp">
          <node concept="2ShNRf" id="1DlxheaNy7F" role="3cqZAk">
            <node concept="YeOm9" id="1DlxheaNy7G" role="2ShVmc">
              <node concept="1Y3b0j" id="1DlxheaNy7H" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="sm7x:~MapperFactory" resolve="MapperFactory" />
                <node concept="3Tm1VV" id="1DlxheaNy7I" role="1B3o_S" />
                <node concept="3clFb_" id="1DlxheaNy7J" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="createMapper" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="1DlxheaNy7K" role="1B3o_S" />
                  <node concept="3uibUv" id="1DlxheaNy7L" role="3clF45">
                    <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
                    <node concept="3qUE_q" id="1DlxheaNy7M" role="11_B2D">
                      <node concept="3uibUv" id="1DlxheaNy7N" role="3qUE_r">
                        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      </node>
                    </node>
                    <node concept="3qUE_q" id="1DlxheaNy7O" role="11_B2D">
                      <node concept="3uibUv" id="1DlxheaNy7P" role="3qUE_r">
                        <ref role="3uigEE" to="jqfx:~GroupView" resolve="GroupView" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1DlxheaNy7Q" role="3clF46">
                    <property role="TrG5h" value="selected" />
                    <node concept="3uibUv" id="1DlxheaNy7R" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1DlxheaNy7S" role="3clF47">
                    <node concept="3cpWs6" id="1DlxheaNy7T" role="3cqZAp">
                      <node concept="2ShNRf" id="1DlxheaNy7U" role="3cqZAk">
                        <node concept="YeOm9" id="1DlxheaNy7V" role="2ShVmc">
                          <node concept="1Y3b0j" id="1DlxheaNy7W" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="sm7x:~Mapper.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Mapper" />
                            <ref role="1Y3XeK" to="sm7x:~Mapper" resolve="Mapper" />
                            <node concept="3Tm1VV" id="1DlxheaNy7X" role="1B3o_S" />
                            <node concept="3uibUv" id="1DlxheaNy7Y" role="2Ghqu4">
                              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                            </node>
                            <node concept="3uibUv" id="1DlxheaNy7Z" role="2Ghqu4">
                              <ref role="3uigEE" to="jqfx:~GroupView" resolve="GroupView" />
                            </node>
                            <node concept="37vLTw" id="1DlxheaNy80" role="37wK5m">
                              <ref role="3cqZAo" node="1DlxheaNy7Q" resolve="selected" />
                            </node>
                            <node concept="1rXfSq" id="1DlxheaNy81" role="37wK5m">
                              <ref role="37wK5l" node="3HZBsOQgHTv" resolve="createSelectionView" />
                            </node>
                            <node concept="3clFb_" id="1DlxheaNy82" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="registerSynchronizers" />
                              <property role="DiZV1" value="false" />
                              <node concept="3Tmbuc" id="1DlxheaNy83" role="1B3o_S" />
                              <node concept="3cqZAl" id="1DlxheaNy84" role="3clF45" />
                              <node concept="37vLTG" id="1DlxheaNy85" role="3clF46">
                                <property role="TrG5h" value="configuration" />
                                <node concept="3uibUv" id="1DlxheaNy86" role="1tU5fm">
                                  <ref role="3uigEE" to="sm7x:~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="1DlxheaNy87" role="3clF47">
                                <node concept="3clFbF" id="1DlxheaNy88" role="3cqZAp">
                                  <node concept="3nyPlj" id="1DlxheaNy89" role="3clFbG">
                                    <ref role="37wK5l" to="sm7x:~Mapper.registerSynchronizers(jetbrains.jetpad.mapper.Mapper$SynchronizersConfiguration)" resolve="registerSynchronizers" />
                                    <node concept="37vLTw" id="1DlxheaNy8a" role="37wK5m">
                                      <ref role="3cqZAo" node="1DlxheaNy85" resolve="configuration" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1DlxheaNy8b" role="3cqZAp">
                                  <node concept="2OqwBi" id="1DlxheaNy8c" role="3clFbG">
                                    <node concept="37vLTw" id="1DlxheaNy8d" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1DlxheaNy85" resolve="configuration" />
                                    </node>
                                    <node concept="liA8E" id="1DlxheaNy8e" role="2OqNvi">
                                      <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                                      <node concept="2YIFZM" id="1DlxheaNy8f" role="37wK5m">
                                        <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,java.lang.Runnable)" resolve="forProperty" />
                                        <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                                        <node concept="37vLTw" id="1DlxheaNy8g" role="37wK5m">
                                          <ref role="3cqZAo" node="3HZBsOQqEQs" resolve="myValid" />
                                        </node>
                                        <node concept="1bVj0M" id="3wCUwlDqVKf" role="37wK5m">
                                          <node concept="3clFbS" id="3wCUwlDqVKh" role="1bW5cS">
                                            <node concept="3clFbF" id="3wCUwlDqW7_" role="3cqZAp">
                                              <node concept="1rXfSq" id="1DlxheaNy8q" role="3clFbG">
                                                <ref role="37wK5l" node="3HZBsOQgHV7" resolve="updateSelectionView" />
                                                <node concept="1rXfSq" id="1DlxheaNy8r" role="37wK5m">
                                                  <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
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
                              <node concept="2AHcQZ" id="1DlxheaNy8s" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1DlxheaNy8t" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="3uibUv" id="1DlxheaNy8u" role="2Ghqu4">
                  <ref role="3uigEE" to="jqfx:~GroupView" resolve="GroupView" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1DlxheaNdE5" role="jymVt">
      <property role="TrG5h" value="createErrorDecoratorMapperFactory" />
      <node concept="3Tm6S6" id="1DlxheaNdE6" role="1B3o_S" />
      <node concept="3uibUv" id="1DlxheaNdE7" role="3clF45">
        <ref role="3uigEE" to="sm7x:~MapperFactory" resolve="MapperFactory" />
        <node concept="3uibUv" id="1DlxheaNdE8" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
        <node concept="3uibUv" id="1DlxheaNdE9" role="11_B2D">
          <ref role="3uigEE" node="3HZBsOQhgDV" resolve="CrossView" />
        </node>
      </node>
      <node concept="3clFbS" id="1DlxheaNdmc" role="3clF47">
        <node concept="3cpWs6" id="1DlxheaNdvF" role="3cqZAp">
          <node concept="2ShNRf" id="1DlxheaNdvG" role="3cqZAk">
            <node concept="YeOm9" id="1DlxheaNdvH" role="2ShVmc">
              <node concept="1Y3b0j" id="1DlxheaNdvI" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="sm7x:~MapperFactory" resolve="MapperFactory" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1DlxheaNdvJ" role="1B3o_S" />
                <node concept="3clFb_" id="1DlxheaNdvK" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="createMapper" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="1DlxheaNdvL" role="1B3o_S" />
                  <node concept="3uibUv" id="1DlxheaNdvM" role="3clF45">
                    <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
                    <node concept="3qUE_q" id="1DlxheaNdvN" role="11_B2D">
                      <node concept="3uibUv" id="1DlxheaNdvO" role="3qUE_r">
                        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      </node>
                    </node>
                    <node concept="3qUE_q" id="1DlxheaNdvP" role="11_B2D">
                      <node concept="3uibUv" id="1DlxheaNdvQ" role="3qUE_r">
                        <ref role="3uigEE" node="3HZBsOQhgDV" resolve="CrossView" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1DlxheaNdvR" role="3clF46">
                    <property role="TrG5h" value="error" />
                    <node concept="3uibUv" id="1DlxheaNdvS" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1DlxheaNdvT" role="3clF47">
                    <node concept="3cpWs6" id="1DlxheaNdvU" role="3cqZAp">
                      <node concept="2ShNRf" id="1DlxheaNdvV" role="3cqZAk">
                        <node concept="YeOm9" id="1DlxheaNdvW" role="2ShVmc">
                          <node concept="1Y3b0j" id="1DlxheaNdvX" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="sm7x:~Mapper" resolve="Mapper" />
                            <ref role="37wK5l" to="sm7x:~Mapper.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Mapper" />
                            <node concept="3Tm1VV" id="1DlxheaNdvY" role="1B3o_S" />
                            <node concept="3uibUv" id="1DlxheaNdvZ" role="2Ghqu4">
                              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                            </node>
                            <node concept="3uibUv" id="1DlxheaNdw0" role="2Ghqu4">
                              <ref role="3uigEE" node="3HZBsOQhgDV" resolve="CrossView" />
                            </node>
                            <node concept="37vLTw" id="1DlxheaNdw1" role="37wK5m">
                              <ref role="3cqZAo" node="1DlxheaNdvR" resolve="error" />
                            </node>
                            <node concept="1rXfSq" id="1DlxheaNdw2" role="37wK5m">
                              <ref role="37wK5l" node="3HZBsOQgHSQ" resolve="createErrorView" />
                            </node>
                            <node concept="3clFb_" id="1DlxheaNdw3" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="registerSynchronizers" />
                              <property role="DiZV1" value="false" />
                              <node concept="3Tmbuc" id="1DlxheaNdw4" role="1B3o_S" />
                              <node concept="3cqZAl" id="1DlxheaNdw5" role="3clF45" />
                              <node concept="37vLTG" id="1DlxheaNdw6" role="3clF46">
                                <property role="TrG5h" value="configuration" />
                                <node concept="3uibUv" id="1DlxheaNdw7" role="1tU5fm">
                                  <ref role="3uigEE" to="sm7x:~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="1DlxheaNdw8" role="3clF47">
                                <node concept="3clFbF" id="1DlxheaNdw9" role="3cqZAp">
                                  <node concept="3nyPlj" id="1DlxheaNdwa" role="3clFbG">
                                    <ref role="37wK5l" to="sm7x:~Mapper.registerSynchronizers(jetbrains.jetpad.mapper.Mapper$SynchronizersConfiguration)" resolve="registerSynchronizers" />
                                    <node concept="37vLTw" id="1DlxheaNdwb" role="37wK5m">
                                      <ref role="3cqZAo" node="1DlxheaNdw6" resolve="configuration" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1DlxheaNdwc" role="3cqZAp">
                                  <node concept="2OqwBi" id="1DlxheaNdwd" role="3clFbG">
                                    <node concept="37vLTw" id="1DlxheaNdwe" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1DlxheaNdw6" resolve="configuration" />
                                    </node>
                                    <node concept="liA8E" id="1DlxheaNdwf" role="2OqNvi">
                                      <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                                      <node concept="2YIFZM" id="1DlxheaNdwg" role="37wK5m">
                                        <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,java.lang.Runnable)" resolve="forProperty" />
                                        <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                                        <node concept="37vLTw" id="1DlxheaNdwh" role="37wK5m">
                                          <ref role="3cqZAo" node="3HZBsOQqEQs" resolve="myValid" />
                                        </node>
                                        <node concept="1bVj0M" id="3wCUwlDqYsk" role="37wK5m">
                                          <node concept="3clFbS" id="3wCUwlDqYsm" role="1bW5cS">
                                            <node concept="3clFbF" id="1DlxheaNdwq" role="3cqZAp">
                                              <node concept="2OqwBi" id="1DlxheaNdwr" role="3clFbG">
                                                <node concept="2OqwBi" id="1DlxheaNdws" role="2Oq$k0">
                                                  <node concept="1rXfSq" id="1DlxheaNdwt" role="2Oq$k0">
                                                    <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                                  </node>
                                                  <node concept="2OwXpG" id="1DlxheaNdwu" role="2OqNvi">
                                                    <ref role="2Oxat5" node="3HZBsOQqerV" resolve="centerLocation" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="1DlxheaNdwv" role="2OqNvi">
                                                  <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
                                                  <node concept="1rXfSq" id="1DlxheaNdww" role="37wK5m">
                                                    <ref role="37wK5l" node="3HZBsOQgHQO" resolve="getErrorPoint" />
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
                              <node concept="2AHcQZ" id="1DlxheaNdwx" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1DlxheaNdwy" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="3uibUv" id="1DlxheaNdwz" role="2Ghqu4">
                  <ref role="3uigEE" node="3HZBsOQhgDV" resolve="CrossView" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3HZBsOQgHQ7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSegments" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="3HZBsOQgHQ8" role="3clF46">
        <property role="TrG5h" value="segments" />
        <node concept="A3Dl8" id="3HZBsOQgHQ9" role="1tU5fm">
          <node concept="3uibUv" id="3HZBsOQgHQa" role="A3Ik2">
            <ref role="3uigEE" to="g88e:~Segment" resolve="Segment" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3HZBsOQgHQb" role="3clF47">
        <node concept="3clFbF" id="3HZBsOQgHQc" role="3cqZAp">
          <node concept="37vLTI" id="3HZBsOQgHQd" role="3clFbG">
            <node concept="37vLTw" id="3HZBsOQgHQe" role="37vLTx">
              <ref role="3cqZAo" node="3HZBsOQgHQ8" resolve="segments" />
            </node>
            <node concept="37vLTw" id="3HZBsOQgHQf" role="37vLTJ">
              <ref role="3cqZAo" node="3HZBsOQgHPS" resolve="mySegments" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3HZBsOQgHQg" role="1B3o_S" />
      <node concept="3cqZAl" id="3HZBsOQgHQh" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3HZBsOQgHQi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValid" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3HZBsOQgHQj" role="3clF47">
        <node concept="3cpWs6" id="3HZBsOQrfqB" role="3cqZAp">
          <node concept="37vLTw" id="3HZBsOQrjEN" role="3cqZAk">
            <ref role="3cqZAo" node="3HZBsOQqEQs" resolve="myValid" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3HZBsOQgHQn" role="1B3o_S" />
      <node concept="3uibUv" id="3HZBsOQgHQo" role="3clF45">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="3uibUv" id="3HZBsOQgHQp" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3HZBsOQgHSQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createErrorView" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3HZBsOQgHSR" role="3clF47">
        <node concept="3cpWs8" id="3HZBsOQnKas" role="3cqZAp">
          <node concept="3cpWsn" id="3HZBsOQnKat" role="3cpWs9">
            <property role="TrG5h" value="errorView" />
            <node concept="3uibUv" id="3HZBsOQnKau" role="1tU5fm">
              <ref role="3uigEE" node="3HZBsOQhgDV" resolve="CrossView" />
            </node>
            <node concept="2ShNRf" id="3HZBsOQnLTs" role="33vP2m">
              <node concept="1pGfFk" id="3HZBsOQnM56" role="2ShVmc">
                <ref role="37wK5l" node="3HZBsOQhnXe" resolve="CrossView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HZBsOQjgmg" role="3cqZAp">
          <node concept="2OqwBi" id="3HZBsOQjiLg" role="3clFbG">
            <node concept="2OqwBi" id="3HZBsOQjhQF" role="2Oq$k0">
              <node concept="37vLTw" id="3HZBsOQnNW8" role="2Oq$k0">
                <ref role="3cqZAo" node="3HZBsOQnKat" resolve="errorView" />
              </node>
              <node concept="2OwXpG" id="3HZBsOQjikU" role="2OqNvi">
                <ref role="2Oxat5" node="3HZBsOQhs72" resolve="color" />
              </node>
            </node>
            <node concept="liA8E" id="3HZBsOQjjCU" role="2OqNvi">
              <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="3HZBsOQjjRk" role="37wK5m">
                <ref role="1PxDUh" to="4rj2:~Color" resolve="Color" />
                <ref role="3cqZAo" to="4rj2:~Color.RED" resolve="RED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3HZBsOQh8AK" role="3cqZAp">
          <node concept="37vLTw" id="3HZBsOQnO8G" role="3cqZAk">
            <ref role="3cqZAo" node="3HZBsOQnKat" resolve="errorView" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1DlxheaEVE_" role="1B3o_S" />
      <node concept="3uibUv" id="3HZBsOQnCA3" role="3clF45">
        <ref role="3uigEE" node="3HZBsOQhgDV" resolve="CrossView" />
      </node>
    </node>
    <node concept="3clFb_" id="3HZBsOQgHTv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createSelectionView" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3HZBsOQgHTw" role="1B3o_S" />
      <node concept="3uibUv" id="3HZBsOQgHTx" role="3clF45">
        <ref role="3uigEE" to="jqfx:~GroupView" resolve="GroupView" />
      </node>
      <node concept="3clFbS" id="3HZBsOQgHTy" role="3clF47">
        <node concept="3clFbF" id="3HZBsOQgHTz" role="3cqZAp">
          <node concept="2ShNRf" id="3HZBsOQgHT$" role="3clFbG">
            <node concept="1pGfFk" id="3HZBsOQgHT_" role="2ShVmc">
              <ref role="37wK5l" to="jqfx:~GroupView.&lt;init&gt;()" resolve="GroupView" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3HZBsOQgHQO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getErrorPoint" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3HZBsOQgHQP" role="3clF47">
        <node concept="3clFbJ" id="3HZBsOQgHQQ" role="3cqZAp">
          <node concept="3clFbS" id="3HZBsOQgHQR" role="3clFbx">
            <node concept="3cpWs6" id="3HZBsOQgHQS" role="3cqZAp">
              <node concept="10Nm6u" id="3HZBsOQgHQT" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="3HZBsOQgHQU" role="3clFbw">
            <node concept="37vLTw" id="3HZBsOQgHQV" role="2Oq$k0">
              <ref role="3cqZAo" node="3HZBsOQgHPS" resolve="mySegments" />
            </node>
            <node concept="1v1jN8" id="3HZBsOQgHQW" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="3HZBsOQgHQX" role="3cqZAp">
          <node concept="3cpWsn" id="3HZBsOQgHQY" role="3cpWs9">
            <property role="TrG5h" value="sumLength" />
            <node concept="10P55v" id="3HZBsOQgHQZ" role="1tU5fm" />
            <node concept="3cmrfG" id="3HZBsOQgHR0" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3HZBsOQgHR1" role="3cqZAp">
          <node concept="2GrKxI" id="3HZBsOQgHR2" role="2Gsz3X">
            <property role="TrG5h" value="segment" />
          </node>
          <node concept="37vLTw" id="3HZBsOQgHR3" role="2GsD0m">
            <ref role="3cqZAo" node="3HZBsOQgHPS" resolve="mySegments" />
          </node>
          <node concept="3clFbS" id="3HZBsOQgHR4" role="2LFqv$">
            <node concept="3clFbF" id="3HZBsOQgHR5" role="3cqZAp">
              <node concept="d57v9" id="3HZBsOQgHR6" role="3clFbG">
                <node concept="2OqwBi" id="3HZBsOQgHR7" role="37vLTx">
                  <node concept="2GrUjf" id="3HZBsOQgHR8" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3HZBsOQgHR2" resolve="segment" />
                  </node>
                  <node concept="liA8E" id="3HZBsOQgHR9" role="2OqNvi">
                    <ref role="37wK5l" to="g88e:~Segment.length()" resolve="length" />
                  </node>
                </node>
                <node concept="37vLTw" id="3HZBsOQgHRa" role="37vLTJ">
                  <ref role="3cqZAo" node="3HZBsOQgHQY" resolve="sumLength" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3HZBsOQgHRb" role="3cqZAp">
          <node concept="3clFbS" id="3HZBsOQgHRc" role="3clFbx">
            <node concept="3cpWs6" id="3HZBsOQgHRd" role="3cqZAp">
              <node concept="2OqwBi" id="3HZBsOQgHRe" role="3cqZAk">
                <node concept="2OqwBi" id="3HZBsOQgHRf" role="2Oq$k0">
                  <node concept="37vLTw" id="3HZBsOQgHRg" role="2Oq$k0">
                    <ref role="3cqZAo" node="3HZBsOQgHPS" resolve="mySegments" />
                  </node>
                  <node concept="1uHKPH" id="3HZBsOQgHRh" role="2OqNvi" />
                </node>
                <node concept="2OwXpG" id="3HZBsOQgHRi" role="2OqNvi">
                  <ref role="2Oxat5" to="g88e:~Segment.start" resolve="start" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3HZBsOQgHRj" role="3clFbw">
            <node concept="37vLTw" id="3HZBsOQgHRk" role="3uHU7B">
              <ref role="3cqZAo" node="3HZBsOQgHQY" resolve="sumLength" />
            </node>
            <node concept="3cmrfG" id="3HZBsOQgHRl" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3HZBsOQgHRm" role="3cqZAp">
          <node concept="3cpWsn" id="3HZBsOQgHRn" role="3cpWs9">
            <property role="TrG5h" value="halfLength" />
            <node concept="10P55v" id="3HZBsOQgHRo" role="1tU5fm" />
            <node concept="FJ1c_" id="3HZBsOQgHRp" role="33vP2m">
              <node concept="37vLTw" id="3HZBsOQgHRq" role="3uHU7B">
                <ref role="3cqZAo" node="3HZBsOQgHQY" resolve="sumLength" />
              </node>
              <node concept="3b6qkQ" id="3HZBsOQgHRr" role="3uHU7w">
                <property role="$nhwW" value="2.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HZBsOQgHRs" role="3cqZAp">
          <node concept="37vLTI" id="3HZBsOQgHRt" role="3clFbG">
            <node concept="3cmrfG" id="3HZBsOQgHRu" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3HZBsOQgHRv" role="37vLTJ">
              <ref role="3cqZAo" node="3HZBsOQgHQY" resolve="sumLength" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3HZBsOQgHRw" role="3cqZAp">
          <node concept="2GrKxI" id="3HZBsOQgHRx" role="2Gsz3X">
            <property role="TrG5h" value="segment" />
          </node>
          <node concept="37vLTw" id="3HZBsOQgHRy" role="2GsD0m">
            <ref role="3cqZAo" node="3HZBsOQgHPS" resolve="mySegments" />
          </node>
          <node concept="3clFbS" id="3HZBsOQgHRz" role="2LFqv$">
            <node concept="3cpWs8" id="3HZBsOQgHR$" role="3cqZAp">
              <node concept="3cpWsn" id="3HZBsOQgHR_" role="3cpWs9">
                <property role="TrG5h" value="currentLength" />
                <node concept="10P55v" id="3HZBsOQgHRA" role="1tU5fm" />
                <node concept="2OqwBi" id="3HZBsOQgHRB" role="33vP2m">
                  <node concept="2GrUjf" id="3HZBsOQgHRC" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3HZBsOQgHRx" resolve="segment" />
                  </node>
                  <node concept="liA8E" id="3HZBsOQgHRD" role="2OqNvi">
                    <ref role="37wK5l" to="g88e:~Segment.length()" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3HZBsOQgHRE" role="3cqZAp">
              <node concept="3clFbS" id="3HZBsOQgHRF" role="3clFbx">
                <node concept="3cpWs8" id="3HZBsOQgHRG" role="3cqZAp">
                  <node concept="3cpWsn" id="3HZBsOQgHRH" role="3cpWs9">
                    <property role="TrG5h" value="se" />
                    <node concept="3uibUv" id="3HZBsOQgHRI" role="1tU5fm">
                      <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
                    </node>
                    <node concept="2OqwBi" id="3HZBsOQgHRJ" role="33vP2m">
                      <node concept="2OqwBi" id="3HZBsOQgHRK" role="2Oq$k0">
                        <node concept="2GrUjf" id="3HZBsOQgHRL" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3HZBsOQgHRx" resolve="segment" />
                        </node>
                        <node concept="2OwXpG" id="3HZBsOQgHRM" role="2OqNvi">
                          <ref role="2Oxat5" to="g88e:~Segment.end" resolve="end" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3HZBsOQgHRN" role="2OqNvi">
                        <ref role="37wK5l" to="g88e:~Vector.sub(jetbrains.jetpad.geometry.Vector)" resolve="sub" />
                        <node concept="2OqwBi" id="3HZBsOQgHRO" role="37wK5m">
                          <node concept="2GrUjf" id="3HZBsOQgHRP" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3HZBsOQgHRx" resolve="segment" />
                          </node>
                          <node concept="2OwXpG" id="3HZBsOQgHRQ" role="2OqNvi">
                            <ref role="2Oxat5" to="g88e:~Segment.start" resolve="start" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3HZBsOQgHRR" role="3cqZAp">
                  <node concept="3cpWsn" id="3HZBsOQgHRS" role="3cpWs9">
                    <property role="TrG5h" value="d" />
                    <node concept="10P55v" id="3HZBsOQgHRT" role="1tU5fm" />
                    <node concept="FJ1c_" id="3HZBsOQgHRU" role="33vP2m">
                      <node concept="2OqwBi" id="3HZBsOQgHRV" role="3uHU7w">
                        <node concept="37vLTw" id="3HZBsOQgHRW" role="2Oq$k0">
                          <ref role="3cqZAo" node="3HZBsOQgHRH" resolve="se" />
                        </node>
                        <node concept="liA8E" id="3HZBsOQgHRX" role="2OqNvi">
                          <ref role="37wK5l" to="g88e:~Vector.length()" resolve="length" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="3HZBsOQgHRY" role="3uHU7B">
                        <node concept="3cpWsd" id="3HZBsOQgHRZ" role="1eOMHV">
                          <node concept="37vLTw" id="3HZBsOQgHS0" role="3uHU7w">
                            <ref role="3cqZAo" node="3HZBsOQgHQY" resolve="sumLength" />
                          </node>
                          <node concept="37vLTw" id="3HZBsOQgHS1" role="3uHU7B">
                            <ref role="3cqZAo" node="3HZBsOQgHRn" resolve="halfLength" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3HZBsOQgHS2" role="3cqZAp">
                  <node concept="3cpWsn" id="3HZBsOQgHS3" role="3cpWs9">
                    <property role="TrG5h" value="xToAdd" />
                    <node concept="10P55v" id="3HZBsOQgHS4" role="1tU5fm" />
                    <node concept="17qRlL" id="3HZBsOQgHS5" role="33vP2m">
                      <node concept="2OqwBi" id="3HZBsOQgHS6" role="3uHU7B">
                        <node concept="37vLTw" id="3HZBsOQgHS7" role="2Oq$k0">
                          <ref role="3cqZAo" node="3HZBsOQgHRH" resolve="se" />
                        </node>
                        <node concept="2OwXpG" id="3HZBsOQgHS8" role="2OqNvi">
                          <ref role="2Oxat5" to="g88e:~Vector.x" resolve="x" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3HZBsOQgHS9" role="3uHU7w">
                        <ref role="3cqZAo" node="3HZBsOQgHRS" resolve="d" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3HZBsOQgHSa" role="3cqZAp">
                  <node concept="3cpWsn" id="3HZBsOQgHSb" role="3cpWs9">
                    <property role="TrG5h" value="yToAdd" />
                    <node concept="10P55v" id="3HZBsOQgHSc" role="1tU5fm" />
                    <node concept="17qRlL" id="3HZBsOQgHSd" role="33vP2m">
                      <node concept="2OqwBi" id="3HZBsOQgHSe" role="3uHU7B">
                        <node concept="37vLTw" id="3HZBsOQgHSf" role="2Oq$k0">
                          <ref role="3cqZAo" node="3HZBsOQgHRH" resolve="se" />
                        </node>
                        <node concept="2OwXpG" id="3HZBsOQgHSg" role="2OqNvi">
                          <ref role="2Oxat5" to="g88e:~Vector.y" resolve="y" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3HZBsOQgHSh" role="3uHU7w">
                        <ref role="3cqZAo" node="3HZBsOQgHRS" resolve="d" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3HZBsOQgHSi" role="3cqZAp">
                  <node concept="3cpWsn" id="3HZBsOQgHSj" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3uibUv" id="3HZBsOQgHSk" role="1tU5fm">
                      <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
                    </node>
                    <node concept="2OqwBi" id="3HZBsOQgHSl" role="33vP2m">
                      <node concept="2OqwBi" id="3HZBsOQgHSm" role="2Oq$k0">
                        <node concept="2GrUjf" id="3HZBsOQgHSn" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3HZBsOQgHRx" resolve="segment" />
                        </node>
                        <node concept="2OwXpG" id="3HZBsOQgHSo" role="2OqNvi">
                          <ref role="2Oxat5" to="g88e:~Segment.start" resolve="start" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3HZBsOQgHSp" role="2OqNvi">
                        <ref role="37wK5l" to="g88e:~Vector.add(jetbrains.jetpad.geometry.Vector)" resolve="add" />
                        <node concept="2ShNRf" id="3HZBsOQgHSq" role="37wK5m">
                          <node concept="1pGfFk" id="3HZBsOQgHSr" role="2ShVmc">
                            <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                            <node concept="1eOMI4" id="3HZBsOQgHSs" role="37wK5m">
                              <node concept="10QFUN" id="3HZBsOQgHSt" role="1eOMHV">
                                <node concept="37vLTw" id="3HZBsOQgHSu" role="10QFUP">
                                  <ref role="3cqZAo" node="3HZBsOQgHS3" resolve="xToAdd" />
                                </node>
                                <node concept="10Oyi0" id="3HZBsOQgHSv" role="10QFUM" />
                              </node>
                            </node>
                            <node concept="1eOMI4" id="3HZBsOQgHSw" role="37wK5m">
                              <node concept="10QFUN" id="3HZBsOQgHSx" role="1eOMHV">
                                <node concept="37vLTw" id="3HZBsOQgHSy" role="10QFUP">
                                  <ref role="3cqZAo" node="3HZBsOQgHSb" resolve="yToAdd" />
                                </node>
                                <node concept="10Oyi0" id="3HZBsOQgHSz" role="10QFUM" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3HZBsOQgHS$" role="3cqZAp">
                  <node concept="37vLTw" id="3HZBsOQgHS_" role="3cqZAk">
                    <ref role="3cqZAo" node="3HZBsOQgHSj" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="3HZBsOQgHSA" role="3clFbw">
                <node concept="3cpWs3" id="3HZBsOQgHSB" role="3uHU7B">
                  <node concept="37vLTw" id="3HZBsOQgHSC" role="3uHU7B">
                    <ref role="3cqZAo" node="3HZBsOQgHQY" resolve="sumLength" />
                  </node>
                  <node concept="37vLTw" id="3HZBsOQgHSD" role="3uHU7w">
                    <ref role="3cqZAo" node="3HZBsOQgHR_" resolve="currentLength" />
                  </node>
                </node>
                <node concept="37vLTw" id="3HZBsOQgHSE" role="3uHU7w">
                  <ref role="3cqZAo" node="3HZBsOQgHRn" resolve="halfLength" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3HZBsOQgHSF" role="3cqZAp">
              <node concept="d57v9" id="3HZBsOQgHSG" role="3clFbG">
                <node concept="37vLTw" id="3HZBsOQgHSH" role="37vLTx">
                  <ref role="3cqZAo" node="3HZBsOQgHR_" resolve="currentLength" />
                </node>
                <node concept="37vLTw" id="3HZBsOQgHSI" role="37vLTJ">
                  <ref role="3cqZAo" node="3HZBsOQgHQY" resolve="sumLength" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3HZBsOQgHSJ" role="3cqZAp">
          <node concept="10Nm6u" id="3HZBsOQgHSK" role="3cqZAk" />
        </node>
        <node concept="3clFbH" id="3HZBsOQgHSL" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="3HZBsOQgHSM" role="1B3o_S" />
      <node concept="3uibUv" id="3HZBsOQgHSN" role="3clF45">
        <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
      </node>
    </node>
    <node concept="3clFb_" id="3HZBsOQgHV7" role="jymVt">
      <property role="TrG5h" value="updateSelectionView" />
      <node concept="37vLTG" id="2HJ7U3LKk_$" role="3clF46">
        <property role="TrG5h" value="selectionView" />
        <node concept="3uibUv" id="2HJ7U3LKk__" role="1tU5fm">
          <ref role="3uigEE" to="jqfx:~GroupView" resolve="GroupView" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3HZBsOQgHV8" role="1B3o_S" />
      <node concept="3cqZAl" id="3HZBsOQgHV9" role="3clF45" />
      <node concept="3clFbS" id="3HZBsOQgHVa" role="3clF47">
        <node concept="3clFbF" id="3HZBsOQgHVh" role="3cqZAp">
          <node concept="2OqwBi" id="3HZBsOQgHVi" role="3clFbG">
            <node concept="2OqwBi" id="3HZBsOQgHVj" role="2Oq$k0">
              <node concept="liA8E" id="3HZBsOQgHVl" role="2OqNvi">
                <ref role="37wK5l" to="jqfx:~View.children()" resolve="children" />
              </node>
              <node concept="37vLTw" id="2HJ7U3LKnh9" role="2Oq$k0">
                <ref role="3cqZAo" node="2HJ7U3LKk_$" resolve="selectionView" />
              </node>
            </node>
            <node concept="liA8E" id="3HZBsOQgHVm" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3HZBsOQgHVn" role="3cqZAp">
          <node concept="2GrKxI" id="3HZBsOQgHVo" role="2Gsz3X">
            <property role="TrG5h" value="segment" />
          </node>
          <node concept="37vLTw" id="3HZBsOQgHVp" role="2GsD0m">
            <ref role="3cqZAo" node="3HZBsOQgHPS" resolve="mySegments" />
          </node>
          <node concept="3clFbS" id="3HZBsOQgHVq" role="2LFqv$">
            <node concept="3clFbJ" id="3HZBsOQgHVr" role="3cqZAp">
              <node concept="3clFbS" id="3HZBsOQgHVs" role="3clFbx">
                <node concept="3cpWs8" id="2HJ7U3LPW2s" role="3cqZAp">
                  <node concept="3cpWsn" id="2HJ7U3LPW2t" role="3cpWs9">
                    <property role="TrG5h" value="handleView" />
                    <node concept="3uibUv" id="2HJ7U3LPW2q" role="1tU5fm">
                      <ref role="3uigEE" node="2HJ7U3LLlwL" resolve="ResizeHandleView" />
                    </node>
                    <node concept="2ShNRf" id="2HJ7U3LPW2u" role="33vP2m">
                      <node concept="1pGfFk" id="2HJ7U3LPW2v" role="2ShVmc">
                        <ref role="37wK5l" node="3wCUwlC2Ibz" resolve="ResizeHandleView" />
                        <node concept="2OqwBi" id="2HJ7U3LZIjs" role="37wK5m">
                          <node concept="2GrUjf" id="2HJ7U3LZIjt" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3HZBsOQgHVo" resolve="segment" />
                          </node>
                          <node concept="2OwXpG" id="2HJ7U3LZIju" role="2OqNvi">
                            <ref role="2Oxat5" to="g88e:~Segment.end" resolve="end" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1DlxhebokgR" role="3cqZAp">
                  <node concept="2OqwBi" id="1DlxhebolgV" role="3clFbG">
                    <node concept="2OqwBi" id="1Dlxheboktj" role="2Oq$k0">
                      <node concept="37vLTw" id="1DlxhebokgQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2HJ7U3LPW2t" resolve="handleView" />
                      </node>
                      <node concept="2OwXpG" id="1DlxhebokQM" role="2OqNvi">
                        <ref role="2Oxat5" node="2HJ7U3LLEbm" resolve="color" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1DlxhebolIl" role="2OqNvi">
                      <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
                      <node concept="2OqwBi" id="1DlxhebonkJ" role="37wK5m">
                        <node concept="37vLTw" id="1Dlxhebom1j" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Dlxhebo4X0" resolve="color" />
                        </node>
                        <node concept="liA8E" id="1DlxheboobS" role="2OqNvi">
                          <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1Dlxhebop3$" role="3cqZAp">
                  <node concept="2OqwBi" id="1Dlxhebop3_" role="3clFbG">
                    <node concept="2OqwBi" id="1Dlxhebop3A" role="2Oq$k0">
                      <node concept="37vLTw" id="1Dlxhebop3B" role="2Oq$k0">
                        <ref role="3cqZAo" node="2HJ7U3LPW2t" resolve="handleView" />
                      </node>
                      <node concept="2OwXpG" id="1DlxheboqI2" role="2OqNvi">
                        <ref role="2Oxat5" node="2HJ7U3LLEd2" resolve="backgroundColor" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1Dlxhebop3D" role="2OqNvi">
                      <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
                      <node concept="2OqwBi" id="1Dlxhebop3E" role="37wK5m">
                        <node concept="37vLTw" id="1DlxheboqZ_" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Dlxhebo4Xe" resolve="backgroundColor" />
                        </node>
                        <node concept="liA8E" id="1Dlxhebop3G" role="2OqNvi">
                          <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2HJ7U3LPO6a" role="3cqZAp">
                  <node concept="2OqwBi" id="2HJ7U3LPPxq" role="3clFbG">
                    <node concept="2OqwBi" id="2HJ7U3LPOVF" role="2Oq$k0">
                      <node concept="37vLTw" id="2HJ7U3LPO69" role="2Oq$k0">
                        <ref role="3cqZAo" node="2HJ7U3LKk_$" resolve="selectionView" />
                      </node>
                      <node concept="liA8E" id="2HJ7U3LPPih" role="2OqNvi">
                        <ref role="37wK5l" to="jqfx:~View.children()" resolve="children" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2HJ7U3LPQQu" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="2HJ7U3LPW2w" role="37wK5m">
                        <ref role="3cqZAo" node="2HJ7U3LPW2t" resolve="handleView" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="3HZBsOQgHVB" role="3clFbw">
                <node concept="2OqwBi" id="3HZBsOQgHVC" role="3uHU7w">
                  <node concept="37vLTw" id="3HZBsOQgHVD" role="2Oq$k0">
                    <ref role="3cqZAo" node="3HZBsOQgHPS" resolve="mySegments" />
                  </node>
                  <node concept="1yVyf7" id="3HZBsOQgHVE" role="2OqNvi" />
                </node>
                <node concept="2GrUjf" id="3HZBsOQgHVF" role="3uHU7B">
                  <ref role="2Gs0qQ" node="3HZBsOQgHVo" resolve="segment" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3HZBsOQgHVG" role="3cqZAp">
              <node concept="3clFbS" id="3HZBsOQgHVH" role="3clFbx">
                <node concept="3cpWs8" id="2HJ7U3LQ8ed" role="3cqZAp">
                  <node concept="3cpWsn" id="2HJ7U3LQ8ee" role="3cpWs9">
                    <property role="TrG5h" value="handleView" />
                    <node concept="3uibUv" id="2HJ7U3LQ8ef" role="1tU5fm">
                      <ref role="3uigEE" node="2HJ7U3LLlwL" resolve="ResizeHandleView" />
                    </node>
                    <node concept="2ShNRf" id="2HJ7U3LQ8eg" role="33vP2m">
                      <node concept="1pGfFk" id="2HJ7U3LQ8eh" role="2ShVmc">
                        <ref role="37wK5l" node="3wCUwlC2Ibz" resolve="ResizeHandleView" />
                        <node concept="2ShNRf" id="2HJ7U3LQaE9" role="37wK5m">
                          <node concept="1pGfFk" id="2HJ7U3LQaEa" role="2ShVmc">
                            <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                            <node concept="FJ1c_" id="2HJ7U3LQaEb" role="37wK5m">
                              <node concept="3cmrfG" id="2HJ7U3LQaEc" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="1eOMI4" id="2HJ7U3LQaEd" role="3uHU7B">
                                <node concept="3cpWs3" id="2HJ7U3LQaEe" role="1eOMHV">
                                  <node concept="2OqwBi" id="2HJ7U3LQaEf" role="3uHU7w">
                                    <node concept="2OqwBi" id="2HJ7U3LQaEg" role="2Oq$k0">
                                      <node concept="2GrUjf" id="2HJ7U3LQaEh" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="3HZBsOQgHVo" resolve="segment" />
                                      </node>
                                      <node concept="2OwXpG" id="2HJ7U3LQaEi" role="2OqNvi">
                                        <ref role="2Oxat5" to="g88e:~Segment.start" resolve="start" />
                                      </node>
                                    </node>
                                    <node concept="2OwXpG" id="2HJ7U3LQaEj" role="2OqNvi">
                                      <ref role="2Oxat5" to="g88e:~Vector.x" resolve="x" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2HJ7U3LQaEk" role="3uHU7B">
                                    <node concept="2OqwBi" id="2HJ7U3LQaEl" role="2Oq$k0">
                                      <node concept="2GrUjf" id="2HJ7U3LQaEm" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="3HZBsOQgHVo" resolve="segment" />
                                      </node>
                                      <node concept="2OwXpG" id="2HJ7U3LQaEn" role="2OqNvi">
                                        <ref role="2Oxat5" to="g88e:~Segment.end" resolve="end" />
                                      </node>
                                    </node>
                                    <node concept="2OwXpG" id="2HJ7U3LQaEo" role="2OqNvi">
                                      <ref role="2Oxat5" to="g88e:~Vector.x" resolve="x" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="FJ1c_" id="2HJ7U3LQaEp" role="37wK5m">
                              <node concept="3cmrfG" id="2HJ7U3LQaEq" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="1eOMI4" id="2HJ7U3LQaEr" role="3uHU7B">
                                <node concept="3cpWs3" id="2HJ7U3LQaEs" role="1eOMHV">
                                  <node concept="2OqwBi" id="2HJ7U3LQaEt" role="3uHU7w">
                                    <node concept="2OqwBi" id="2HJ7U3LQaEu" role="2Oq$k0">
                                      <node concept="2GrUjf" id="2HJ7U3LQaEv" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="3HZBsOQgHVo" resolve="segment" />
                                      </node>
                                      <node concept="2OwXpG" id="2HJ7U3LQaEw" role="2OqNvi">
                                        <ref role="2Oxat5" to="g88e:~Segment.start" resolve="start" />
                                      </node>
                                    </node>
                                    <node concept="2OwXpG" id="2HJ7U3LQaEx" role="2OqNvi">
                                      <ref role="2Oxat5" to="g88e:~Vector.y" resolve="y" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2HJ7U3LQaEy" role="3uHU7B">
                                    <node concept="2OqwBi" id="2HJ7U3LQaEz" role="2Oq$k0">
                                      <node concept="2GrUjf" id="2HJ7U3LQaE$" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="3HZBsOQgHVo" resolve="segment" />
                                      </node>
                                      <node concept="2OwXpG" id="2HJ7U3LQaE_" role="2OqNvi">
                                        <ref role="2Oxat5" to="g88e:~Segment.end" resolve="end" />
                                      </node>
                                    </node>
                                    <node concept="2OwXpG" id="2HJ7U3LQaEA" role="2OqNvi">
                                      <ref role="2Oxat5" to="g88e:~Vector.y" resolve="y" />
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
                <node concept="3clFbF" id="1DlxheboDjp" role="3cqZAp">
                  <node concept="2OqwBi" id="1DlxheboDjq" role="3clFbG">
                    <node concept="2OqwBi" id="1DlxheboDjr" role="2Oq$k0">
                      <node concept="37vLTw" id="1DlxheboDjs" role="2Oq$k0">
                        <ref role="3cqZAo" node="2HJ7U3LQ8ee" resolve="handleView" />
                      </node>
                      <node concept="2OwXpG" id="1DlxheboDjt" role="2OqNvi">
                        <ref role="2Oxat5" node="2HJ7U3LLEbm" resolve="color" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1DlxheboDju" role="2OqNvi">
                      <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
                      <node concept="2OqwBi" id="1DlxheboDjv" role="37wK5m">
                        <node concept="37vLTw" id="1DlxheboDjw" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Dlxhebo4X0" resolve="color" />
                        </node>
                        <node concept="liA8E" id="1DlxheboDjx" role="2OqNvi">
                          <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1DlxheboDjy" role="3cqZAp">
                  <node concept="2OqwBi" id="1DlxheboDjz" role="3clFbG">
                    <node concept="2OqwBi" id="1DlxheboDj$" role="2Oq$k0">
                      <node concept="37vLTw" id="1DlxheboDj_" role="2Oq$k0">
                        <ref role="3cqZAo" node="2HJ7U3LQ8ee" resolve="handleView" />
                      </node>
                      <node concept="2OwXpG" id="1DlxheboDjA" role="2OqNvi">
                        <ref role="2Oxat5" node="2HJ7U3LLEd2" resolve="backgroundColor" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1DlxheboDjB" role="2OqNvi">
                      <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
                      <node concept="2OqwBi" id="1DlxheboDjC" role="37wK5m">
                        <node concept="37vLTw" id="1DlxheboDjD" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Dlxhebo4Xe" resolve="backgroundColor" />
                        </node>
                        <node concept="liA8E" id="1DlxheboDjE" role="2OqNvi">
                          <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3HZBsOQgHVI" role="3cqZAp">
                  <node concept="2OqwBi" id="3HZBsOQgHVJ" role="3clFbG">
                    <node concept="2OqwBi" id="3HZBsOQgHVK" role="2Oq$k0">
                      <node concept="37vLTw" id="2HJ7U3LKphC" role="2Oq$k0">
                        <ref role="3cqZAo" node="2HJ7U3LKk_$" resolve="selectionView" />
                      </node>
                      <node concept="liA8E" id="3HZBsOQgHVM" role="2OqNvi">
                        <ref role="37wK5l" to="jqfx:~View.children()" resolve="children" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3HZBsOQgHVN" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="2HJ7U3LQcz3" role="37wK5m">
                        <ref role="3cqZAo" node="2HJ7U3LQ8ee" resolve="handleView" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="3HZBsOQgHWj" role="3clFbw">
                <node concept="17qRlL" id="3HZBsOQgHWk" role="3uHU7w">
                  <node concept="37vLTw" id="3HZBsOQgHWl" role="3uHU7B">
                    <ref role="3cqZAo" node="3HZBsOQg6_Y" resolve="SELECTION_SQUARE_HALF_WIDTH" />
                  </node>
                  <node concept="3cmrfG" id="3HZBsOQgHWm" role="3uHU7w">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3HZBsOQgHWn" role="3uHU7B">
                  <node concept="2GrUjf" id="3HZBsOQgHWo" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3HZBsOQgHVo" resolve="segment" />
                  </node>
                  <node concept="liA8E" id="3HZBsOQgHWp" role="2OqNvi">
                    <ref role="37wK5l" to="g88e:~Segment.length()" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3HZBsOQqLXq" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="EventSourceProperty" />
      <node concept="312cEg" id="3HZBsOQqS3Y" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myDefautlValue" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="3HZBsOQqRTx" role="1B3o_S" />
        <node concept="16syzq" id="3HZBsOQqS1x" role="1tU5fm">
          <ref role="16sUi3" node="3HZBsOQqOEt" resolve="T" />
        </node>
      </node>
      <node concept="3clFbW" id="3HZBsOQqRne" role="jymVt">
        <node concept="3cqZAl" id="3HZBsOQqRnf" role="3clF45" />
        <node concept="3clFbS" id="3HZBsOQqRnh" role="3clF47">
          <node concept="3clFbF" id="3HZBsOQqSsI" role="3cqZAp">
            <node concept="37vLTI" id="3HZBsOQqSvt" role="3clFbG">
              <node concept="37vLTw" id="3HZBsOQqSy6" role="37vLTx">
                <ref role="3cqZAo" node="3HZBsOQqRvo" resolve="defaultValue" />
              </node>
              <node concept="37vLTw" id="3HZBsOQqSsH" role="37vLTJ">
                <ref role="3cqZAo" node="3HZBsOQqS3Y" resolve="myDefautlValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3HZBsOQqRni" role="1B3o_S" />
        <node concept="37vLTG" id="3HZBsOQqRvo" role="3clF46">
          <property role="TrG5h" value="defaultValue" />
          <node concept="16syzq" id="3HZBsOQqRvn" role="1tU5fm">
            <ref role="16sUi3" node="3HZBsOQqOEt" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3HZBsOQqJ_6" role="1B3o_S" />
      <node concept="3uibUv" id="3HZBsOQqOel" role="EKbjA">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="16syzq" id="3HZBsOQqOZ3" role="11_B2D">
          <ref role="16sUi3" node="3HZBsOQqOEt" resolve="T" />
        </node>
      </node>
      <node concept="16euLQ" id="3HZBsOQqOEt" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3clFb_" id="3HZBsOQqPeV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getPropExpr" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3HZBsOQqPeW" role="1B3o_S" />
        <node concept="17QB3L" id="3HZBsOQqPEY" role="3clF45" />
        <node concept="3clFbS" id="3HZBsOQqPf5" role="3clF47">
          <node concept="3clFbF" id="3HZBsOQqPf7" role="3cqZAp">
            <node concept="Xl_RD" id="3HZBsOQqQ3Q" role="3clFbG">
              <property role="Xl_RC" value="eventSourceProperty()" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3HZBsOQqPf8" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="get" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3HZBsOQqPf9" role="1B3o_S" />
        <node concept="16syzq" id="3HZBsOQqPfi" role="3clF45">
          <ref role="16sUi3" node="3HZBsOQqOEt" resolve="T" />
        </node>
        <node concept="3clFbS" id="3HZBsOQqPfj" role="3clF47">
          <node concept="3cpWs6" id="3HZBsOQqQ_q" role="3cqZAp">
            <node concept="37vLTw" id="3HZBsOQqSPG" role="3cqZAk">
              <ref role="3cqZAo" node="3HZBsOQqS3Y" resolve="myDefautlValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3HZBsOQqPfk" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="set" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3HZBsOQqPfl" role="1B3o_S" />
        <node concept="3cqZAl" id="3HZBsOQqPfn" role="3clF45" />
        <node concept="37vLTG" id="3HZBsOQqPfo" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="16syzq" id="3HZBsOQqPf$" role="1tU5fm">
            <ref role="16sUi3" node="3HZBsOQqOEt" resolve="T" />
          </node>
        </node>
        <node concept="3clFbS" id="3HZBsOQqPf_" role="3clF47">
          <node concept="3clFbF" id="3HZBsOQqVE9" role="3cqZAp">
            <node concept="1rXfSq" id="3HZBsOQqVIw" role="3clFbG">
              <ref role="37wK5l" to="x7mh:~SimpleEventSource.fire(java.lang.Object)" resolve="fire" />
              <node concept="2ShNRf" id="3HZBsOQqW2y" role="37wK5m">
                <node concept="1pGfFk" id="3HZBsOQqWgC" role="2ShVmc">
                  <ref role="37wK5l" to="lgza:~PropertyChangeEvent.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="PropertyChangeEvent" />
                  <node concept="37vLTw" id="3HZBsOQqWky" role="37wK5m">
                    <ref role="3cqZAo" node="3HZBsOQqS3Y" resolve="myDefautlValue" />
                  </node>
                  <node concept="37vLTw" id="3HZBsOQqWsQ" role="37wK5m">
                    <ref role="3cqZAo" node="3HZBsOQqPfo" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3HZBsOQqTRb" role="1zkMxy">
        <ref role="3uigEE" to="x7mh:~SimpleEventSource" resolve="SimpleEventSource" />
        <node concept="3uibUv" id="3HZBsOQqUrG" role="11_B2D">
          <ref role="3uigEE" to="lgza:~PropertyChangeEvent" resolve="PropertyChangeEvent" />
          <node concept="16syzq" id="3HZBsOQqUNz" role="11_B2D">
            <ref role="16sUi3" node="3HZBsOQqOEt" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3HZBsOQgHX4" role="1B3o_S" />
    <node concept="3uibUv" id="3HZBsOQgHX5" role="1zkMxy">
      <ref role="3uigEE" node="3HZBsOQg6_X" resolve="AbstractDecoratorView" />
    </node>
  </node>
  <node concept="312cEu" id="3HZBsOQgSPc">
    <property role="TrG5h" value="NonFocusableLineView" />
    <node concept="3clFb_" id="3HZBsOQgVxj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="contains" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3HZBsOQgVxk" role="1B3o_S" />
      <node concept="10P_77" id="3HZBsOQgVxl" role="3clF45" />
      <node concept="37vLTG" id="3HZBsOQgVxm" role="3clF46">
        <property role="TrG5h" value="vector" />
        <node concept="3uibUv" id="3HZBsOQgVxn" role="1tU5fm">
          <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
        </node>
      </node>
      <node concept="3clFbS" id="3HZBsOQgVxo" role="3clF47">
        <node concept="3clFbF" id="3HZBsOQgVxp" role="3cqZAp">
          <node concept="3clFbT" id="3HZBsOQgVxq" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3HZBsOQgVxr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3HZBsOQgSPd" role="1B3o_S" />
    <node concept="3uibUv" id="3HZBsOQgTr6" role="1zkMxy">
      <ref role="3uigEE" to="jqfx:~LineView" resolve="LineView" />
    </node>
  </node>
  <node concept="312cEu" id="3HZBsOQhgDV">
    <property role="TrG5h" value="CrossView" />
    <node concept="312cEg" id="3HZBsOQhs72" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="color" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3HZBsOQhrKj" role="1B3o_S" />
      <node concept="3uibUv" id="3HZBsOQhs6C" role="1tU5fm">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="3uibUv" id="3HZBsOQhs6M" role="11_B2D">
          <ref role="3uigEE" to="4rj2:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="2ShNRf" id="3HZBsOQhsuv" role="33vP2m">
        <node concept="1pGfFk" id="3HZBsOQhsDL" role="2ShVmc">
          <ref role="37wK5l" to="lgza:~ValueProperty.&lt;init&gt;(java.lang.Object)" resolve="ValueProperty" />
          <node concept="10M0yZ" id="3HZBsOQhsYP" role="37wK5m">
            <ref role="1PxDUh" to="4rj2:~Color" resolve="Color" />
            <ref role="3cqZAo" to="4rj2:~Color.BLACK" resolve="BLACK" />
          </node>
          <node concept="3uibUv" id="3HZBsOQhtu0" role="1pMfVU">
            <ref role="3uigEE" to="4rj2:~Color" resolve="Color" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3HZBsOQj_gD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="segmentLength" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3HZBsOQjvAH" role="1B3o_S" />
      <node concept="3uibUv" id="3HZBsOQjysc" role="1tU5fm">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="3uibUv" id="3HZBsOQjysy" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="3HZBsOQjAfc" role="33vP2m">
        <node concept="1pGfFk" id="3HZBsOQjAqO" role="2ShVmc">
          <ref role="37wK5l" to="lgza:~ValueProperty.&lt;init&gt;(java.lang.Object)" resolve="ValueProperty" />
          <node concept="3uibUv" id="3HZBsOQjB_f" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
          <node concept="3cmrfG" id="2HJ7U3LM6Ir" role="37wK5m">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2HJ7U3LSwgD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lineWidth" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2HJ7U3LSwgE" role="1B3o_S" />
      <node concept="3uibUv" id="2HJ7U3LSwgF" role="1tU5fm">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="3uibUv" id="2HJ7U3LSwgG" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="2HJ7U3LSwgH" role="33vP2m">
        <node concept="1pGfFk" id="2HJ7U3LSwgI" role="2ShVmc">
          <ref role="37wK5l" to="lgza:~ValueProperty.&lt;init&gt;(java.lang.Object)" resolve="ValueProperty" />
          <node concept="3uibUv" id="2HJ7U3LSwgJ" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
          <node concept="3cmrfG" id="2HJ7U3LTfUI" role="37wK5m">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3HZBsOQqerV" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="centerLocation" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3HZBsOQqdtU" role="1B3o_S" />
      <node concept="3uibUv" id="3HZBsOQqeqF" role="1tU5fm">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="3uibUv" id="3HZBsOQqerF" role="11_B2D">
          <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
        </node>
      </node>
      <node concept="2ShNRf" id="3HZBsOQqfkI" role="33vP2m">
        <node concept="1pGfFk" id="3HZBsOQqfwy" role="2ShVmc">
          <ref role="37wK5l" to="lgza:~ValueProperty.&lt;init&gt;(java.lang.Object)" resolve="ValueProperty" />
          <node concept="3uibUv" id="3HZBsOQqhb1" role="1pMfVU">
            <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
          </node>
          <node concept="10Nm6u" id="1mC2_8PZAVK" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Dlxhebarln" role="jymVt" />
    <node concept="312cEg" id="3HZBsOQhmPN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFirstLine" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3HZBsOQhmPO" role="1B3o_S" />
      <node concept="3uibUv" id="3HZBsOQhmPP" role="1tU5fm">
        <ref role="3uigEE" to="jqfx:~LineView" resolve="LineView" />
      </node>
      <node concept="2ShNRf" id="3HZBsOQhmPQ" role="33vP2m">
        <node concept="HV5vD" id="3HZBsOQhmPR" role="2ShVmc">
          <ref role="HV5vE" node="3HZBsOQgSPc" resolve="NonFocusableLineView" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3HZBsOQhndr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySecondLine" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3HZBsOQhnds" role="1B3o_S" />
      <node concept="3uibUv" id="3HZBsOQhndt" role="1tU5fm">
        <ref role="3uigEE" to="jqfx:~LineView" resolve="LineView" />
      </node>
      <node concept="2ShNRf" id="3HZBsOQhndu" role="33vP2m">
        <node concept="HV5vD" id="3HZBsOQhndv" role="2ShVmc">
          <ref role="HV5vE" node="3HZBsOQgSPc" resolve="NonFocusableLineView" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2HJ7U3LMBuE" role="jymVt" />
    <node concept="3clFbW" id="3HZBsOQhnXe" role="jymVt">
      <node concept="3cqZAl" id="3HZBsOQhnXf" role="3clF45" />
      <node concept="3clFbS" id="3HZBsOQhnXg" role="3clF47">
        <node concept="3clFbF" id="3HZBsOQhnXo" role="3cqZAp">
          <node concept="2OqwBi" id="3HZBsOQhnXp" role="3clFbG">
            <node concept="1rXfSq" id="3HZBsOQhnXq" role="2Oq$k0">
              <ref role="37wK5l" to="jqfx:~View.children()" resolve="children" />
            </node>
            <node concept="liA8E" id="3HZBsOQhnXr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="3HZBsOQhnXs" role="37wK5m">
                <ref role="3cqZAo" node="3HZBsOQhmPN" resolve="myFirstLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HZBsOQhnX$" role="3cqZAp">
          <node concept="2OqwBi" id="3HZBsOQhnX_" role="3clFbG">
            <node concept="1rXfSq" id="3HZBsOQhnXA" role="2Oq$k0">
              <ref role="37wK5l" to="jqfx:~View.children()" resolve="children" />
            </node>
            <node concept="liA8E" id="3HZBsOQhnXB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="3HZBsOQhnXC" role="37wK5m">
                <ref role="3cqZAo" node="3HZBsOQhndr" resolve="mySecondLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HJ7U3LR96H" role="3cqZAp">
          <node concept="2OqwBi" id="2HJ7U3LRaxT" role="3clFbG">
            <node concept="2ShNRf" id="2HJ7U3LR96D" role="2Oq$k0">
              <node concept="YeOm9" id="2HJ7U3LR9wQ" role="2ShVmc">
                <node concept="1Y3b0j" id="2HJ7U3LR9wT" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="sm7x:~Mapper" resolve="Mapper" />
                  <ref role="37wK5l" to="sm7x:~Mapper.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Mapper" />
                  <node concept="3Tm1VV" id="2HJ7U3LR9wU" role="1B3o_S" />
                  <node concept="3uibUv" id="2HJ7U3LR9B0" role="2Ghqu4">
                    <ref role="3uigEE" node="3HZBsOQhgDV" resolve="CrossView" />
                  </node>
                  <node concept="3uibUv" id="2HJ7U3LR9FQ" role="2Ghqu4">
                    <ref role="3uigEE" node="3HZBsOQhgDV" resolve="CrossView" />
                  </node>
                  <node concept="Xjq3P" id="2HJ7U3LR9Oa" role="37wK5m" />
                  <node concept="Xjq3P" id="2HJ7U3LR9T1" role="37wK5m" />
                  <node concept="3clFb_" id="2HJ7U3LRamB" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="registerSynchronizers" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tmbuc" id="2HJ7U3LRamC" role="1B3o_S" />
                    <node concept="3cqZAl" id="2HJ7U3LRamE" role="3clF45" />
                    <node concept="37vLTG" id="2HJ7U3LRamF" role="3clF46">
                      <property role="TrG5h" value="configuration" />
                      <node concept="3uibUv" id="2HJ7U3LRamG" role="1tU5fm">
                        <ref role="3uigEE" to="sm7x:~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2HJ7U3LRamK" role="3clF47">
                      <node concept="3clFbF" id="2HJ7U3LRamO" role="3cqZAp">
                        <node concept="3nyPlj" id="2HJ7U3LRamN" role="3clFbG">
                          <ref role="37wK5l" to="sm7x:~Mapper.registerSynchronizers(jetbrains.jetpad.mapper.Mapper$SynchronizersConfiguration)" resolve="registerSynchronizers" />
                          <node concept="37vLTw" id="2HJ7U3LRamM" role="37wK5m">
                            <ref role="3cqZAo" node="2HJ7U3LRamF" resolve="configuration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2HJ7U3LRcik" role="3cqZAp">
                        <node concept="2OqwBi" id="2HJ7U3LRcld" role="3clFbG">
                          <node concept="37vLTw" id="2HJ7U3LRcij" role="2Oq$k0">
                            <ref role="3cqZAo" node="2HJ7U3LRamF" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="2HJ7U3LRcvU" role="2OqNvi">
                            <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                            <node concept="2YIFZM" id="2HJ7U3LRczd" role="37wK5m">
                              <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                              <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,jetbrains.jetpad.model.property.WritableProperty)" resolve="forProperty" />
                              <node concept="37vLTw" id="2HJ7U3LRc_6" role="37wK5m">
                                <ref role="3cqZAo" node="3HZBsOQhs72" resolve="color" />
                              </node>
                              <node concept="2OqwBi" id="2HJ7U3LRef5" role="37wK5m">
                                <node concept="37vLTw" id="2HJ7U3LRd6F" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3HZBsOQhmPN" resolve="myFirstLine" />
                                </node>
                                <node concept="liA8E" id="2HJ7U3LReWS" role="2OqNvi">
                                  <ref role="37wK5l" to="jqfx:~LineView.color()" resolve="color" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2HJ7U3LSDFR" role="3cqZAp">
                        <node concept="2OqwBi" id="2HJ7U3LSFL7" role="3clFbG">
                          <node concept="37vLTw" id="2HJ7U3LSDFQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2HJ7U3LRamF" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="2HJ7U3LSHQw" role="2OqNvi">
                            <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                            <node concept="2YIFZM" id="2HJ7U3LSHTE" role="37wK5m">
                              <ref role="37wK5l" to="sm7x:~Synchronizers.forProperties(jetbrains.jetpad.model.property.Property,jetbrains.jetpad.model.property.Property)" resolve="forProperties" />
                              <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                              <node concept="37vLTw" id="2HJ7U3LSHVB" role="37wK5m">
                                <ref role="3cqZAo" node="2HJ7U3LSwgD" resolve="lineWidth" />
                              </node>
                              <node concept="2OqwBi" id="2HJ7U3LSIJi" role="37wK5m">
                                <node concept="37vLTw" id="2HJ7U3LSIgZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3HZBsOQhmPN" resolve="myFirstLine" />
                                </node>
                                <node concept="liA8E" id="2HJ7U3LSJhW" role="2OqNvi">
                                  <ref role="37wK5l" to="jqfx:~LineView.width()" resolve="width" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2HJ7U3LRhb9" role="3cqZAp">
                        <node concept="2OqwBi" id="2HJ7U3LRhba" role="3clFbG">
                          <node concept="37vLTw" id="2HJ7U3LRhbb" role="2Oq$k0">
                            <ref role="3cqZAo" node="2HJ7U3LRamF" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="2HJ7U3LRhbc" role="2OqNvi">
                            <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                            <node concept="2YIFZM" id="2HJ7U3LRhbd" role="37wK5m">
                              <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                              <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,jetbrains.jetpad.model.property.WritableProperty)" resolve="forProperty" />
                              <node concept="37vLTw" id="2HJ7U3LRhbe" role="37wK5m">
                                <ref role="3cqZAo" node="3HZBsOQhs72" resolve="color" />
                              </node>
                              <node concept="2OqwBi" id="2HJ7U3LRhbf" role="37wK5m">
                                <node concept="37vLTw" id="2HJ7U3LRi2M" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3HZBsOQhndr" resolve="mySecondLine" />
                                </node>
                                <node concept="liA8E" id="2HJ7U3LRhbh" role="2OqNvi">
                                  <ref role="37wK5l" to="jqfx:~LineView.color()" resolve="color" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2HJ7U3LSLzS" role="3cqZAp">
                        <node concept="2OqwBi" id="2HJ7U3LSLzT" role="3clFbG">
                          <node concept="37vLTw" id="2HJ7U3LSLzU" role="2Oq$k0">
                            <ref role="3cqZAo" node="2HJ7U3LRamF" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="2HJ7U3LSLzV" role="2OqNvi">
                            <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                            <node concept="2YIFZM" id="2HJ7U3LSLzW" role="37wK5m">
                              <ref role="37wK5l" to="sm7x:~Synchronizers.forProperties(jetbrains.jetpad.model.property.Property,jetbrains.jetpad.model.property.Property)" resolve="forProperties" />
                              <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                              <node concept="37vLTw" id="2HJ7U3LSLzX" role="37wK5m">
                                <ref role="3cqZAo" node="2HJ7U3LSwgD" resolve="lineWidth" />
                              </node>
                              <node concept="2OqwBi" id="2HJ7U3LSLzY" role="37wK5m">
                                <node concept="37vLTw" id="2HJ7U3LSPWO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3HZBsOQhndr" resolve="mySecondLine" />
                                </node>
                                <node concept="liA8E" id="2HJ7U3LSL$0" role="2OqNvi">
                                  <ref role="37wK5l" to="jqfx:~LineView.width()" resolve="width" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2HJ7U3LRjM6" role="3cqZAp">
                        <node concept="2OqwBi" id="2HJ7U3LRkET" role="3clFbG">
                          <node concept="37vLTw" id="2HJ7U3LRjM5" role="2Oq$k0">
                            <ref role="3cqZAo" node="2HJ7U3LRamF" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="2HJ7U3LRlEE" role="2OqNvi">
                            <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                            <node concept="2YIFZM" id="2HJ7U3LRpXP" role="37wK5m">
                              <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,java.lang.Runnable)" resolve="forProperty" />
                              <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                              <node concept="37vLTw" id="2HJ7U3LRqe8" role="37wK5m">
                                <ref role="3cqZAo" node="3HZBsOQqerV" resolve="centerLocation" />
                              </node>
                              <node concept="1bVj0M" id="2HJ7U3LRqJp" role="37wK5m">
                                <node concept="3clFbS" id="2HJ7U3LRqJr" role="1bW5cS">
                                  <node concept="3clFbF" id="2HJ7U3LRvXq" role="3cqZAp">
                                    <node concept="1rXfSq" id="2HJ7U3LRvXp" role="3clFbG">
                                      <ref role="37wK5l" node="3HZBsOQrUgm" resolve="updateCross" />
                                      <node concept="2OqwBi" id="2HJ7U3LRSfS" role="37wK5m">
                                        <node concept="37vLTw" id="2HJ7U3LRRiq" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3HZBsOQqerV" resolve="centerLocation" />
                                        </node>
                                        <node concept="liA8E" id="2HJ7U3LRTmi" role="2OqNvi">
                                          <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2HJ7U3LRVc$" role="37wK5m">
                                        <node concept="37vLTw" id="2HJ7U3LRUlW" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3HZBsOQj_gD" resolve="segmentLength" />
                                        </node>
                                        <node concept="liA8E" id="2HJ7U3LRWve" role="2OqNvi">
                                          <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
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
                      <node concept="3clFbF" id="2HJ7U3LRslW" role="3cqZAp">
                        <node concept="2OqwBi" id="2HJ7U3LRslX" role="3clFbG">
                          <node concept="37vLTw" id="2HJ7U3LRslY" role="2Oq$k0">
                            <ref role="3cqZAo" node="2HJ7U3LRamF" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="2HJ7U3LRslZ" role="2OqNvi">
                            <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                            <node concept="2YIFZM" id="2HJ7U3LRsm0" role="37wK5m">
                              <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                              <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,java.lang.Runnable)" resolve="forProperty" />
                              <node concept="37vLTw" id="2HJ7U3LRv8Y" role="37wK5m">
                                <ref role="3cqZAo" node="3HZBsOQj_gD" resolve="segmentLength" />
                              </node>
                              <node concept="1bVj0M" id="2HJ7U3LRsm2" role="37wK5m">
                                <node concept="3clFbS" id="2HJ7U3LRsm3" role="1bW5cS">
                                  <node concept="3clFbF" id="2HJ7U3LRwlS" role="3cqZAp">
                                    <node concept="1rXfSq" id="2HJ7U3LRwlR" role="3clFbG">
                                      <ref role="37wK5l" node="3HZBsOQrUgm" resolve="updateCross" />
                                      <node concept="2OqwBi" id="2HJ7U3LRXb4" role="37wK5m">
                                        <node concept="37vLTw" id="2HJ7U3LRXb5" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3HZBsOQqerV" resolve="centerLocation" />
                                        </node>
                                        <node concept="liA8E" id="2HJ7U3LRXb6" role="2OqNvi">
                                          <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2HJ7U3LRXb7" role="37wK5m">
                                        <node concept="37vLTw" id="2HJ7U3LRXb8" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3HZBsOQj_gD" resolve="segmentLength" />
                                        </node>
                                        <node concept="liA8E" id="2HJ7U3LRXb9" role="2OqNvi">
                                          <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
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
                    <node concept="2AHcQZ" id="2HJ7U3LRamL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2HJ7U3LRaY0" role="2OqNvi">
              <ref role="37wK5l" to="sm7x:~Mapper.attachRoot()" resolve="attachRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3HZBsOQhnXD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3HZBsOQrUgm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateCross" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3HZBsOQrUgp" role="3clF47">
        <node concept="3clFbJ" id="1mC2_8PZ$P8" role="3cqZAp">
          <node concept="3clFbS" id="1mC2_8PZ$Pb" role="3clFbx">
            <node concept="3clFbF" id="21G88dsmE8z" role="3cqZAp">
              <node concept="1rXfSq" id="21G88dsmE8y" role="3clFbG">
                <ref role="37wK5l" node="21G88dsmE8v" resolve="setVisible" />
                <node concept="3clFbT" id="21G88dsmKNY" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1mC2_8PZAQ7" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1mC2_8PZ_Qq" role="3clFbw">
            <node concept="10Nm6u" id="1mC2_8PZA5q" role="3uHU7w" />
            <node concept="37vLTw" id="1mC2_8PZ_8X" role="3uHU7B">
              <ref role="3cqZAo" node="2HJ7U3LRyCV" resolve="position" />
            </node>
          </node>
          <node concept="9aQIb" id="21G88dsm2XK" role="9aQIa">
            <node concept="3clFbS" id="21G88dsm2XL" role="9aQI4">
              <node concept="3clFbF" id="21G88dsmN2K" role="3cqZAp">
                <node concept="1rXfSq" id="21G88dsmN2L" role="3clFbG">
                  <ref role="37wK5l" node="21G88dsmE8v" resolve="setVisible" />
                  <node concept="3clFbT" id="21G88dsmN2M" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HZBsOQsjpQ" role="3cqZAp">
          <node concept="2OqwBi" id="3HZBsOQsjpR" role="3clFbG">
            <node concept="2OqwBi" id="3HZBsOQsjpS" role="2Oq$k0">
              <node concept="37vLTw" id="3HZBsOQsjpT" role="2Oq$k0">
                <ref role="3cqZAo" node="3HZBsOQhmPN" resolve="myFirstLine" />
              </node>
              <node concept="liA8E" id="3HZBsOQsjpU" role="2OqNvi">
                <ref role="37wK5l" to="jqfx:~LineView.start()" resolve="start" />
              </node>
            </node>
            <node concept="liA8E" id="3HZBsOQsjpV" role="2OqNvi">
              <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
              <node concept="2ShNRf" id="3HZBsOQsjpW" role="37wK5m">
                <node concept="1pGfFk" id="3HZBsOQsjpX" role="2ShVmc">
                  <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="3cpWsd" id="3HZBsOQsjpY" role="37wK5m">
                    <node concept="37vLTw" id="3HZBsOQsH35" role="3uHU7w">
                      <ref role="3cqZAo" node="2HJ7U3LRAEn" resolve="length" />
                    </node>
                    <node concept="2OqwBi" id="2HJ7U3LRKpN" role="3uHU7B">
                      <node concept="37vLTw" id="2HJ7U3LRKjm" role="2Oq$k0">
                        <ref role="3cqZAo" node="2HJ7U3LRyCV" resolve="position" />
                      </node>
                      <node concept="2OwXpG" id="2HJ7U3LRKCq" role="2OqNvi">
                        <ref role="2Oxat5" to="g88e:~Vector.x" resolve="x" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsd" id="3HZBsOQsJPi" role="37wK5m">
                    <node concept="37vLTw" id="3HZBsOQsKlq" role="3uHU7w">
                      <ref role="3cqZAo" node="2HJ7U3LRAEn" resolve="length" />
                    </node>
                    <node concept="2OqwBi" id="2HJ7U3LRKZA" role="3uHU7B">
                      <node concept="37vLTw" id="2HJ7U3LRKKq" role="2Oq$k0">
                        <ref role="3cqZAo" node="2HJ7U3LRyCV" resolve="position" />
                      </node>
                      <node concept="2OwXpG" id="2HJ7U3LRLlA" role="2OqNvi">
                        <ref role="2Oxat5" to="g88e:~Vector.y" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HZBsOQsjq3" role="3cqZAp">
          <node concept="2OqwBi" id="3HZBsOQsjq4" role="3clFbG">
            <node concept="2OqwBi" id="3HZBsOQsjq5" role="2Oq$k0">
              <node concept="37vLTw" id="3HZBsOQsjq6" role="2Oq$k0">
                <ref role="3cqZAo" node="3HZBsOQhmPN" resolve="myFirstLine" />
              </node>
              <node concept="liA8E" id="3HZBsOQsjq7" role="2OqNvi">
                <ref role="37wK5l" to="jqfx:~LineView.end()" resolve="end" />
              </node>
            </node>
            <node concept="liA8E" id="3HZBsOQsjq8" role="2OqNvi">
              <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
              <node concept="2ShNRf" id="3HZBsOQsL8O" role="37wK5m">
                <node concept="1pGfFk" id="3HZBsOQsL8P" role="2ShVmc">
                  <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="3cpWs3" id="3HZBsOQsLEb" role="37wK5m">
                    <node concept="37vLTw" id="3HZBsOQsLEd" role="3uHU7w">
                      <ref role="3cqZAo" node="2HJ7U3LRAEn" resolve="length" />
                    </node>
                    <node concept="2OqwBi" id="2HJ7U3LRMyi" role="3uHU7B">
                      <node concept="37vLTw" id="2HJ7U3LRMyj" role="2Oq$k0">
                        <ref role="3cqZAo" node="2HJ7U3LRyCV" resolve="position" />
                      </node>
                      <node concept="2OwXpG" id="2HJ7U3LRMyk" role="2OqNvi">
                        <ref role="2Oxat5" to="g88e:~Vector.x" resolve="x" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3HZBsOQsMlP" role="37wK5m">
                    <node concept="37vLTw" id="3HZBsOQsMlR" role="3uHU7w">
                      <ref role="3cqZAo" node="2HJ7U3LRAEn" resolve="length" />
                    </node>
                    <node concept="2OqwBi" id="2HJ7U3LROKb" role="3uHU7B">
                      <node concept="37vLTw" id="2HJ7U3LROKc" role="2Oq$k0">
                        <ref role="3cqZAo" node="2HJ7U3LRyCV" resolve="position" />
                      </node>
                      <node concept="2OwXpG" id="2HJ7U3LROKd" role="2OqNvi">
                        <ref role="2Oxat5" to="g88e:~Vector.y" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HZBsOQsjq9" role="3cqZAp">
          <node concept="2OqwBi" id="3HZBsOQsjqa" role="3clFbG">
            <node concept="2OqwBi" id="3HZBsOQsjqb" role="2Oq$k0">
              <node concept="37vLTw" id="3HZBsOQsjqc" role="2Oq$k0">
                <ref role="3cqZAo" node="3HZBsOQhndr" resolve="mySecondLine" />
              </node>
              <node concept="liA8E" id="3HZBsOQsjqd" role="2OqNvi">
                <ref role="37wK5l" to="jqfx:~LineView.start()" resolve="start" />
              </node>
            </node>
            <node concept="liA8E" id="3HZBsOQsjqe" role="2OqNvi">
              <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
              <node concept="2ShNRf" id="3HZBsOQsOdk" role="37wK5m">
                <node concept="1pGfFk" id="3HZBsOQsOdl" role="2ShVmc">
                  <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="3cpWs3" id="3HZBsOQsOpa" role="37wK5m">
                    <node concept="37vLTw" id="3HZBsOQsOpc" role="3uHU7w">
                      <ref role="3cqZAo" node="2HJ7U3LRAEn" resolve="length" />
                    </node>
                    <node concept="2OqwBi" id="2HJ7U3LRN5d" role="3uHU7B">
                      <node concept="37vLTw" id="2HJ7U3LRN5e" role="2Oq$k0">
                        <ref role="3cqZAo" node="2HJ7U3LRyCV" resolve="position" />
                      </node>
                      <node concept="2OwXpG" id="2HJ7U3LRN5f" role="2OqNvi">
                        <ref role="2Oxat5" to="g88e:~Vector.x" resolve="x" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsd" id="3HZBsOQsOdp" role="37wK5m">
                    <node concept="37vLTw" id="3HZBsOQsOdq" role="3uHU7w">
                      <ref role="3cqZAo" node="2HJ7U3LRAEn" resolve="length" />
                    </node>
                    <node concept="2OqwBi" id="2HJ7U3LRPFA" role="3uHU7B">
                      <node concept="37vLTw" id="2HJ7U3LRPFB" role="2Oq$k0">
                        <ref role="3cqZAo" node="2HJ7U3LRyCV" resolve="position" />
                      </node>
                      <node concept="2OwXpG" id="2HJ7U3LRPFC" role="2OqNvi">
                        <ref role="2Oxat5" to="g88e:~Vector.y" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HZBsOQsjqf" role="3cqZAp">
          <node concept="2OqwBi" id="3HZBsOQsjqg" role="3clFbG">
            <node concept="2OqwBi" id="3HZBsOQsjqh" role="2Oq$k0">
              <node concept="37vLTw" id="3HZBsOQsjqi" role="2Oq$k0">
                <ref role="3cqZAo" node="3HZBsOQhndr" resolve="mySecondLine" />
              </node>
              <node concept="liA8E" id="3HZBsOQsjqj" role="2OqNvi">
                <ref role="37wK5l" to="jqfx:~LineView.end()" resolve="end" />
              </node>
            </node>
            <node concept="liA8E" id="3HZBsOQsjqk" role="2OqNvi">
              <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
              <node concept="2ShNRf" id="3HZBsOQsP2N" role="37wK5m">
                <node concept="1pGfFk" id="3HZBsOQsP2O" role="2ShVmc">
                  <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="3cpWsd" id="3HZBsOQsPsO" role="37wK5m">
                    <node concept="37vLTw" id="3HZBsOQsPsR" role="3uHU7w">
                      <ref role="3cqZAo" node="2HJ7U3LRAEn" resolve="length" />
                    </node>
                    <node concept="2OqwBi" id="2HJ7U3LRNQr" role="3uHU7B">
                      <node concept="37vLTw" id="2HJ7U3LRNQs" role="2Oq$k0">
                        <ref role="3cqZAo" node="2HJ7U3LRyCV" resolve="position" />
                      </node>
                      <node concept="2OwXpG" id="2HJ7U3LRNQt" role="2OqNvi">
                        <ref role="2Oxat5" to="g88e:~Vector.x" resolve="x" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3HZBsOQsP2S" role="37wK5m">
                    <node concept="37vLTw" id="3HZBsOQsP2U" role="3uHU7w">
                      <ref role="3cqZAo" node="2HJ7U3LRAEn" resolve="length" />
                    </node>
                    <node concept="2OqwBi" id="2HJ7U3LRQoK" role="3uHU7B">
                      <node concept="37vLTw" id="2HJ7U3LRQoL" role="2Oq$k0">
                        <ref role="3cqZAo" node="2HJ7U3LRyCV" resolve="position" />
                      </node>
                      <node concept="2OwXpG" id="2HJ7U3LRQoM" role="2OqNvi">
                        <ref role="2Oxat5" to="g88e:~Vector.y" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3HZBsOQrRxm" role="1B3o_S" />
      <node concept="3cqZAl" id="3HZBsOQrUg3" role="3clF45" />
      <node concept="37vLTG" id="2HJ7U3LRyCV" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="3uibUv" id="2HJ7U3LRyCU" role="1tU5fm">
          <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
        </node>
      </node>
      <node concept="37vLTG" id="2HJ7U3LRAEn" role="3clF46">
        <property role="TrG5h" value="length" />
        <node concept="10Oyi0" id="2HJ7U3LRDX1" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="21G88dsmE8v" role="jymVt">
      <property role="TrG5h" value="setVisible" />
      <node concept="3Tm6S6" id="21G88dsmE8w" role="1B3o_S" />
      <node concept="3cqZAl" id="21G88dsmE8x" role="3clF45" />
      <node concept="3clFbS" id="21G88dsmE89" role="3clF47">
        <node concept="3clFbF" id="21G88dsmE8a" role="3cqZAp">
          <node concept="2OqwBi" id="21G88dsmE8b" role="3clFbG">
            <node concept="1rXfSq" id="21G88dsmE8c" role="2Oq$k0">
              <ref role="37wK5l" to="jqfx:~View.visible()" resolve="visible" />
            </node>
            <node concept="liA8E" id="21G88dsmE8d" role="2OqNvi">
              <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
              <node concept="37vLTw" id="21G88dsmJXX" role="37wK5m">
                <ref role="3cqZAo" node="21G88dsmGDC" resolve="isVisible" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21G88dsmE8f" role="3cqZAp">
          <node concept="2OqwBi" id="21G88dsmE8g" role="3clFbG">
            <node concept="2OqwBi" id="21G88dsmE8h" role="2Oq$k0">
              <node concept="37vLTw" id="21G88dsmE8i" role="2Oq$k0">
                <ref role="3cqZAo" node="3HZBsOQhmPN" resolve="myFirstLine" />
              </node>
              <node concept="liA8E" id="21G88dsmE8j" role="2OqNvi">
                <ref role="37wK5l" to="jqfx:~View.visible()" resolve="visible" />
              </node>
            </node>
            <node concept="liA8E" id="21G88dsmE8k" role="2OqNvi">
              <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
              <node concept="37vLTw" id="21G88dsmKGi" role="37wK5m">
                <ref role="3cqZAo" node="21G88dsmGDC" resolve="isVisible" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21G88dsmE8m" role="3cqZAp">
          <node concept="2OqwBi" id="21G88dsmE8n" role="3clFbG">
            <node concept="2OqwBi" id="21G88dsmE8o" role="2Oq$k0">
              <node concept="37vLTw" id="21G88dsmE8p" role="2Oq$k0">
                <ref role="3cqZAo" node="3HZBsOQhndr" resolve="mySecondLine" />
              </node>
              <node concept="liA8E" id="21G88dsmE8q" role="2OqNvi">
                <ref role="37wK5l" to="jqfx:~View.visible()" resolve="visible" />
              </node>
            </node>
            <node concept="liA8E" id="21G88dsmE8r" role="2OqNvi">
              <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
              <node concept="37vLTw" id="21G88dsmKtR" role="37wK5m">
                <ref role="3cqZAo" node="21G88dsmGDC" resolve="isVisible" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="21G88dsmGDC" role="3clF46">
        <property role="TrG5h" value="isVisible" />
        <node concept="10P_77" id="21G88dsmGDB" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3HZBsOQhgDW" role="1B3o_S" />
    <node concept="3uibUv" id="3HZBsOQhiLl" role="1zkMxy">
      <ref role="3uigEE" to="jqfx:~GroupView" resolve="GroupView" />
    </node>
  </node>
  <node concept="312cEu" id="3HZBsOQwngz">
    <property role="TrG5h" value="RectDecoratorView" />
    <property role="1sVAO0" value="true" />
    <node concept="Wx3nA" id="1DlxheaQy6X" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ERROR_FRAME_WIDTH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1DlxheaQp$M" role="1B3o_S" />
      <node concept="10Oyi0" id="1DlxheaQthl" role="1tU5fm" />
      <node concept="3cmrfG" id="1DlxheaQ_MO" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="2tJIrI" id="1DlxhebfkrQ" role="jymVt" />
    <node concept="312cEg" id="3HZBsOQy1Y7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="bounds" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3HZBsOQy0Fe" role="1B3o_S" />
      <node concept="3uibUv" id="3HZBsOQy1Pz" role="1tU5fm">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="3uibUv" id="3HZBsOQy1Uf" role="11_B2D">
          <ref role="3uigEE" to="g88e:~Rectangle" resolve="Rectangle" />
        </node>
      </node>
      <node concept="2ShNRf" id="3HZBsOQy2YC" role="33vP2m">
        <node concept="1pGfFk" id="3HZBsOQAQLU" role="2ShVmc">
          <ref role="37wK5l" to="lgza:~ValueProperty.&lt;init&gt;(java.lang.Object)" resolve="ValueProperty" />
          <node concept="3uibUv" id="3HZBsOQy3Dl" role="1pMfVU">
            <ref role="3uigEE" to="g88e:~Rectangle" resolve="Rectangle" />
          </node>
          <node concept="2ShNRf" id="3HZBsOQy3Tu" role="37wK5m">
            <node concept="1pGfFk" id="3HZBsOQy4hs" role="2ShVmc">
              <ref role="37wK5l" to="g88e:~Rectangle.&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
              <node concept="3cmrfG" id="3HZBsOQy4F$" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="3HZBsOQy5Cq" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="3HZBsOQy7Bk" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="3HZBsOQybzJ" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1o1N$5kJ6KY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="boundsDelta" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1o1N$5kJ6KZ" role="1B3o_S" />
      <node concept="3uibUv" id="1o1N$5kJ6L0" role="1tU5fm">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="3uibUv" id="1o1N$5kJ6L1" role="11_B2D">
          <ref role="3uigEE" to="g88e:~Rectangle" resolve="Rectangle" />
        </node>
      </node>
      <node concept="2ShNRf" id="1o1N$5kJ6L2" role="33vP2m">
        <node concept="1pGfFk" id="1o1N$5kJ6L3" role="2ShVmc">
          <ref role="37wK5l" to="lgza:~ValueProperty.&lt;init&gt;()" resolve="ValueProperty" />
          <node concept="3uibUv" id="1o1N$5kJ6L4" role="1pMfVU">
            <ref role="3uigEE" to="g88e:~Rectangle" resolve="Rectangle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1Dlxhebbpi8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="resizable" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1DlxhebbjSW" role="1B3o_S" />
      <node concept="3uibUv" id="1Dlxhebbp7w" role="1tU5fm">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="3uibUv" id="1Dlxhebbp7U" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="2ShNRf" id="1DlxhebbutK" role="33vP2m">
        <node concept="1pGfFk" id="1DlxhebbuEY" role="2ShVmc">
          <ref role="37wK5l" to="lgza:~ValueProperty.&lt;init&gt;(java.lang.Object)" resolve="ValueProperty" />
          <node concept="3uibUv" id="1DlxhebbuUJ" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
          <node concept="3clFbT" id="1DlxhebbvI7" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1DlxhebbeGI" role="jymVt" />
    <node concept="312cEg" id="1Dlxhealtuo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myInternalsBounds" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1DlxhealqCD" role="1B3o_S" />
      <node concept="3uibUv" id="1Dlxhealtms" role="1tU5fm">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="3uibUv" id="1Dlxhealtsc" role="11_B2D">
          <ref role="3uigEE" to="g88e:~Rectangle" resolve="Rectangle" />
        </node>
      </node>
      <node concept="2ShNRf" id="1DlxhealyLW" role="33vP2m">
        <node concept="1pGfFk" id="1DlxhealzN0" role="2ShVmc">
          <ref role="37wK5l" to="lgza:~ValueProperty.&lt;init&gt;()" resolve="ValueProperty" />
          <node concept="3uibUv" id="1Dlxheal$8N" role="1pMfVU">
            <ref role="3uigEE" to="g88e:~Rectangle" resolve="Rectangle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3HZBsOQwnh0" role="jymVt" />
    <node concept="3clFbW" id="1DlxheaHogC" role="jymVt">
      <node concept="3cqZAl" id="1DlxheaHogE" role="3clF45" />
      <node concept="3Tm1VV" id="1DlxheaHogF" role="1B3o_S" />
      <node concept="3clFbS" id="1DlxheaHogG" role="3clF47">
        <node concept="3clFbF" id="1DlxheaHpVS" role="3cqZAp">
          <node concept="2OqwBi" id="1DlxheaHqWk" role="3clFbG">
            <node concept="2ShNRf" id="1DlxheaHpVQ" role="2Oq$k0">
              <node concept="YeOm9" id="1DlxheaHqvs" role="2ShVmc">
                <node concept="1Y3b0j" id="1DlxheaHqvv" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="sm7x:~Mapper" resolve="Mapper" />
                  <ref role="37wK5l" to="sm7x:~Mapper.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Mapper" />
                  <node concept="3Tm1VV" id="1DlxheaHqvw" role="1B3o_S" />
                  <node concept="3uibUv" id="1DlxheaHqzV" role="2Ghqu4">
                    <ref role="3uigEE" node="3HZBsOQwngz" resolve="RectDecoratorView" />
                  </node>
                  <node concept="3uibUv" id="1DlxheaHqDY" role="2Ghqu4">
                    <ref role="3uigEE" node="3HZBsOQwngz" resolve="RectDecoratorView" />
                  </node>
                  <node concept="Xjq3P" id="1DlxheaHqKg" role="37wK5m" />
                  <node concept="Xjq3P" id="1DlxheaHqRG" role="37wK5m" />
                  <node concept="3clFb_" id="1DlxheaHrNr" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="registerSynchronizers" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tmbuc" id="1DlxheaHrNs" role="1B3o_S" />
                    <node concept="3cqZAl" id="1DlxheaHrNu" role="3clF45" />
                    <node concept="37vLTG" id="1DlxheaHrNv" role="3clF46">
                      <property role="TrG5h" value="configuration" />
                      <node concept="3uibUv" id="1DlxheaHrNw" role="1tU5fm">
                        <ref role="3uigEE" to="sm7x:~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1DlxheaHrN$" role="3clF47">
                      <node concept="3clFbF" id="1DlxheaHrNC" role="3cqZAp">
                        <node concept="3nyPlj" id="1DlxheaHrNB" role="3clFbG">
                          <ref role="37wK5l" to="sm7x:~Mapper.registerSynchronizers(jetbrains.jetpad.mapper.Mapper$SynchronizersConfiguration)" resolve="registerSynchronizers" />
                          <node concept="37vLTw" id="1DlxheaHrNA" role="37wK5m">
                            <ref role="3cqZAo" node="1DlxheaHrNv" resolve="configuration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1DlxheaNQ35" role="3cqZAp">
                        <node concept="2OqwBi" id="1DlxheaNQ36" role="3clFbG">
                          <node concept="37vLTw" id="1DlxheaNQ37" role="2Oq$k0">
                            <ref role="3cqZAo" node="1DlxheaHrNv" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="1DlxheaNQ38" role="2OqNvi">
                            <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                            <node concept="2YIFZM" id="1DlxheaNQ39" role="37wK5m">
                              <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                              <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,jetbrains.jetpad.model.property.WritableProperty)" resolve="forProperty" />
                              <node concept="37vLTw" id="1DlxheaNQ3a" role="37wK5m">
                                <ref role="3cqZAo" node="3HZBsOQy1Y7" resolve="bounds" />
                              </node>
                              <node concept="1bVj0M" id="3wCUwlDrahI" role="37wK5m">
                                <node concept="37vLTG" id="3wCUwlDrbwj" role="1bW2Oz">
                                  <property role="TrG5h" value="newBounds" />
                                  <node concept="3uibUv" id="3wCUwlDrbwk" role="1tU5fm">
                                    <ref role="3uigEE" to="g88e:~Rectangle" resolve="Rectangle" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3wCUwlDrahK" role="1bW5cS">
                                  <node concept="3clFbF" id="1DlxheaNQ3l" role="3cqZAp">
                                    <node concept="2OqwBi" id="1DlxheaNQ3m" role="3clFbG">
                                      <node concept="37vLTw" id="1DlxheaNQ3n" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1Dlxhealtuo" resolve="myInternalsBounds" />
                                      </node>
                                      <node concept="liA8E" id="1DlxheaNQ3o" role="2OqNvi">
                                        <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
                                        <node concept="2ShNRf" id="1DlxheaNQ3p" role="37wK5m">
                                          <node concept="1pGfFk" id="1DlxheaNQ3q" role="2ShVmc">
                                            <ref role="37wK5l" to="g88e:~Rectangle.&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
                                            <node concept="2OqwBi" id="1DlxheaNQ3r" role="37wK5m">
                                              <node concept="2OqwBi" id="1DlxheaNQ3s" role="2Oq$k0">
                                                <node concept="37vLTw" id="1DlxheaNQ3t" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3wCUwlDrbwj" resolve="newBounds" />
                                                </node>
                                                <node concept="2OwXpG" id="1DlxheaNQ3u" role="2OqNvi">
                                                  <ref role="2Oxat5" to="g88e:~Rectangle.origin" resolve="origin" />
                                                </node>
                                              </node>
                                              <node concept="2OwXpG" id="1DlxheaNQ3v" role="2OqNvi">
                                                <ref role="2Oxat5" to="g88e:~Vector.x" resolve="x" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="1DlxheaNQ3w" role="37wK5m">
                                              <node concept="2OqwBi" id="1DlxheaNQ3x" role="2Oq$k0">
                                                <node concept="37vLTw" id="1DlxheaNQ3y" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3wCUwlDrbwj" resolve="newBounds" />
                                                </node>
                                                <node concept="2OwXpG" id="1DlxheaNQ3z" role="2OqNvi">
                                                  <ref role="2Oxat5" to="g88e:~Rectangle.origin" resolve="origin" />
                                                </node>
                                              </node>
                                              <node concept="2OwXpG" id="1DlxheaNQ3$" role="2OqNvi">
                                                <ref role="2Oxat5" to="g88e:~Vector.y" resolve="y" />
                                              </node>
                                            </node>
                                            <node concept="3cpWsd" id="1DlxheaNQ3_" role="37wK5m">
                                              <node concept="3cmrfG" id="1DlxheaNQ3A" role="3uHU7w">
                                                <property role="3cmrfH" value="1" />
                                              </node>
                                              <node concept="2OqwBi" id="1DlxheaNQ3B" role="3uHU7B">
                                                <node concept="2OqwBi" id="1DlxheaNQ3C" role="2Oq$k0">
                                                  <node concept="37vLTw" id="1DlxheaNQ3D" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="3wCUwlDrbwj" resolve="newBounds" />
                                                  </node>
                                                  <node concept="2OwXpG" id="1DlxheaNQ3E" role="2OqNvi">
                                                    <ref role="2Oxat5" to="g88e:~Rectangle.dimension" resolve="dimension" />
                                                  </node>
                                                </node>
                                                <node concept="2OwXpG" id="1DlxheaNQ3F" role="2OqNvi">
                                                  <ref role="2Oxat5" to="g88e:~Vector.x" resolve="x" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWsd" id="1DlxheaNQ3G" role="37wK5m">
                                              <node concept="3cmrfG" id="1DlxheaNQ3H" role="3uHU7w">
                                                <property role="3cmrfH" value="1" />
                                              </node>
                                              <node concept="2OqwBi" id="1DlxheaNQ3I" role="3uHU7B">
                                                <node concept="2OqwBi" id="1DlxheaNQ3J" role="2Oq$k0">
                                                  <node concept="37vLTw" id="1DlxheaNQ3K" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="3wCUwlDrbwj" resolve="newBounds" />
                                                  </node>
                                                  <node concept="2OwXpG" id="1DlxheaNQ3L" role="2OqNvi">
                                                    <ref role="2Oxat5" to="g88e:~Rectangle.dimension" resolve="dimension" />
                                                  </node>
                                                </node>
                                                <node concept="2OwXpG" id="1DlxheaNQ3M" role="2OqNvi">
                                                  <ref role="2Oxat5" to="g88e:~Vector.y" resolve="y" />
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
                      <node concept="3clFbF" id="1DlxheaHulR" role="3cqZAp">
                        <node concept="2OqwBi" id="1DlxheaHulS" role="3clFbG">
                          <node concept="37vLTw" id="1DlxheaHulT" role="2Oq$k0">
                            <ref role="3cqZAo" node="1DlxheaHrNv" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="1DlxheaHulU" role="2OqNvi">
                            <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                            <node concept="2YIFZM" id="1DlxheaHulV" role="37wK5m">
                              <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                              <ref role="37wK5l" to="sm7x:~Synchronizers.forObservableRole(jetbrains.jetpad.mapper.Mapper,jetbrains.jetpad.model.collections.list.ObservableList,java.util.List,jetbrains.jetpad.mapper.MapperFactory)" resolve="forObservableRole" />
                              <node concept="Xjq3P" id="1DlxheaHulW" role="37wK5m" />
                              <node concept="37vLTw" id="1DlxheaICbx" role="37wK5m">
                                <ref role="3cqZAo" node="1DlxheaD9Q4" resolve="selectionDecorator" />
                              </node>
                              <node concept="1rXfSq" id="1DlxheaMKVW" role="37wK5m">
                                <ref role="37wK5l" node="1DlxheaMmVd" resolve="childSubList" />
                              </node>
                              <node concept="1rXfSq" id="1DlxheaOuVd" role="37wK5m">
                                <ref role="37wK5l" node="1DlxheaOuV8" resolve="createSelectionDecoratorMapperFactory" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1DlxheaHsuI" role="3cqZAp">
                        <node concept="2OqwBi" id="1DlxheaHsCd" role="3clFbG">
                          <node concept="37vLTw" id="1DlxheaHs$c" role="2Oq$k0">
                            <ref role="3cqZAo" node="1DlxheaHrNv" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="1DlxheaHsO0" role="2OqNvi">
                            <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                            <node concept="2YIFZM" id="1DlxheaHsRa" role="37wK5m">
                              <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                              <ref role="37wK5l" to="sm7x:~Synchronizers.forObservableRole(jetbrains.jetpad.mapper.Mapper,jetbrains.jetpad.model.collections.list.ObservableList,java.util.List,jetbrains.jetpad.mapper.MapperFactory)" resolve="forObservableRole" />
                              <node concept="Xjq3P" id="1DlxheaHsUO" role="37wK5m" />
                              <node concept="37vLTw" id="1DlxheaHt49" role="37wK5m">
                                <ref role="3cqZAo" node="1DlxheaD42z" resolve="errorDecorator" />
                              </node>
                              <node concept="1rXfSq" id="1DlxheaMGK8" role="37wK5m">
                                <ref role="37wK5l" node="1DlxheaMmVd" resolve="childSubList" />
                              </node>
                              <node concept="1rXfSq" id="1DlxheaNQn$" role="37wK5m">
                                <ref role="37wK5l" node="1DlxheaNQnv" resolve="createErrorDecoratorMapperFactory" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1DlxheaHrN_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1DlxheaHrbq" role="2OqNvi">
              <ref role="37wK5l" to="sm7x:~Mapper.attachRoot()" resolve="attachRoot" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1DlxheaOuV8" role="jymVt">
      <property role="TrG5h" value="createSelectionDecoratorMapperFactory" />
      <node concept="3Tm6S6" id="1DlxheaOuV9" role="1B3o_S" />
      <node concept="3uibUv" id="1DlxheaOuVa" role="3clF45">
        <ref role="3uigEE" to="sm7x:~MapperFactory" resolve="MapperFactory" />
        <node concept="3uibUv" id="1DlxheaOuVb" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
        <node concept="3uibUv" id="1DlxheaOuVc" role="11_B2D">
          <ref role="3uigEE" to="jqfx:~GroupView" resolve="GroupView" />
        </node>
      </node>
      <node concept="3clFbS" id="1DlxheaOuDe" role="3clF47">
        <node concept="3cpWs6" id="1DlxheaOuLH" role="3cqZAp">
          <node concept="2ShNRf" id="1DlxheaOuLI" role="3cqZAk">
            <node concept="YeOm9" id="1DlxheaOuLJ" role="2ShVmc">
              <node concept="1Y3b0j" id="1DlxheaOuLK" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="sm7x:~MapperFactory" resolve="MapperFactory" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1DlxheaOuLL" role="1B3o_S" />
                <node concept="3clFb_" id="1DlxheaOuLM" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="createMapper" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="1DlxheaOuLN" role="1B3o_S" />
                  <node concept="3uibUv" id="1DlxheaOuLO" role="3clF45">
                    <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
                    <node concept="3qUE_q" id="1DlxheaOuLP" role="11_B2D">
                      <node concept="3uibUv" id="1DlxheaOuLQ" role="3qUE_r">
                        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      </node>
                    </node>
                    <node concept="3qUE_q" id="1DlxheaOuLR" role="11_B2D">
                      <node concept="3uibUv" id="1DlxheaOuLS" role="3qUE_r">
                        <ref role="3uigEE" to="jqfx:~GroupView" resolve="GroupView" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1DlxheaOuLT" role="3clF46">
                    <property role="TrG5h" value="selected" />
                    <node concept="3uibUv" id="1DlxheaOuLU" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1DlxheaOuLV" role="3clF47">
                    <node concept="3cpWs6" id="1DlxheaOuLW" role="3cqZAp">
                      <node concept="2ShNRf" id="1DlxheaOuLX" role="3cqZAk">
                        <node concept="YeOm9" id="1DlxheaOuLY" role="2ShVmc">
                          <node concept="1Y3b0j" id="1DlxheaOuLZ" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="sm7x:~Mapper" resolve="Mapper" />
                            <ref role="37wK5l" to="sm7x:~Mapper.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Mapper" />
                            <node concept="3Tm1VV" id="1DlxheaOuM0" role="1B3o_S" />
                            <node concept="3uibUv" id="1DlxheaOuM1" role="2Ghqu4">
                              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                            </node>
                            <node concept="3uibUv" id="1DlxheaTDWl" role="2Ghqu4">
                              <ref role="3uigEE" node="1DlxheaQ0r6" resolve="ResizableSelectionFrameView" />
                            </node>
                            <node concept="37vLTw" id="1DlxheaOuM3" role="37wK5m">
                              <ref role="3cqZAo" node="1DlxheaOuLT" resolve="selected" />
                            </node>
                            <node concept="2ShNRf" id="1DlxheaVJ2C" role="37wK5m">
                              <node concept="1pGfFk" id="1DlxheaVJ2D" role="2ShVmc">
                                <ref role="37wK5l" node="1DlxheaQ4ti" resolve="ResizableSelectionFrameView" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="1DlxheaOuM5" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="registerSynchronizers" />
                              <property role="DiZV1" value="false" />
                              <node concept="3Tmbuc" id="1DlxheaOuM6" role="1B3o_S" />
                              <node concept="3cqZAl" id="1DlxheaOuM7" role="3clF45" />
                              <node concept="37vLTG" id="1DlxheaOuM8" role="3clF46">
                                <property role="TrG5h" value="configuration" />
                                <node concept="3uibUv" id="1DlxheaOuM9" role="1tU5fm">
                                  <ref role="3uigEE" to="sm7x:~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="1DlxheaOuMa" role="3clF47">
                                <node concept="3clFbF" id="1DlxheaOuMb" role="3cqZAp">
                                  <node concept="3nyPlj" id="1DlxheaOuMc" role="3clFbG">
                                    <ref role="37wK5l" to="sm7x:~Mapper.registerSynchronizers(jetbrains.jetpad.mapper.Mapper$SynchronizersConfiguration)" resolve="registerSynchronizers" />
                                    <node concept="37vLTw" id="1DlxheaOuMd" role="37wK5m">
                                      <ref role="3cqZAo" node="1DlxheaOuM8" resolve="configuration" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1DlxheaTye0" role="3cqZAp">
                                  <node concept="2OqwBi" id="1DlxheaTye1" role="3clFbG">
                                    <node concept="37vLTw" id="1DlxheaTye2" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1DlxheaOuM8" resolve="configuration" />
                                    </node>
                                    <node concept="liA8E" id="1DlxheaTye3" role="2OqNvi">
                                      <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                                      <node concept="2YIFZM" id="1DlxheaTye4" role="37wK5m">
                                        <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,jetbrains.jetpad.model.property.WritableProperty)" resolve="forProperty" />
                                        <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                                        <node concept="2ShNRf" id="1o1N$5kxZt_" role="37wK5m">
                                          <node concept="1pGfFk" id="1o1N$5ky6cy" role="2ShVmc">
                                            <ref role="37wK5l" to="fhst:1o1N$5kG2xs" resolve="DependentProperty" />
                                            <node concept="37vLTw" id="1o1N$5ky6js" role="37wK5m">
                                              <ref role="3cqZAo" node="1Dlxhealtuo" resolve="myInternalsBounds" />
                                            </node>
                                            <node concept="37vLTw" id="1o1N$5kJt$a" role="37wK5m">
                                              <ref role="3cqZAo" node="1o1N$5kJ6KY" resolve="boundsDelta" />
                                            </node>
                                            <node concept="3uibUv" id="1o1N$5kykG6" role="1pMfVU">
                                              <ref role="3uigEE" to="g88e:~Rectangle" resolve="Rectangle" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="1DlxheaTye6" role="37wK5m">
                                          <node concept="1rXfSq" id="1DlxheaTye7" role="2Oq$k0">
                                            <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                          </node>
                                          <node concept="2OwXpG" id="1DlxheaTHOZ" role="2OqNvi">
                                            <ref role="2Oxat5" node="1DlxheaqV9f" resolve="internalsBounds" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1o1N$5km0WL" role="3cqZAp">
                                  <node concept="2OqwBi" id="1o1N$5km42$" role="3clFbG">
                                    <node concept="37vLTw" id="1o1N$5km0WK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1DlxheaOuM8" resolve="configuration" />
                                    </node>
                                    <node concept="liA8E" id="1o1N$5km7ub" role="2OqNvi">
                                      <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                                      <node concept="2YIFZM" id="1o1N$5km7zE" role="37wK5m">
                                        <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                                        <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,jetbrains.jetpad.model.property.WritableProperty)" resolve="forProperty" />
                                        <node concept="2OqwBi" id="1o1N$5km7UZ" role="37wK5m">
                                          <node concept="1rXfSq" id="1o1N$5km7_S" role="2Oq$k0">
                                            <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                          </node>
                                          <node concept="2OwXpG" id="1o1N$5km8qy" role="2OqNvi">
                                            <ref role="2Oxat5" node="1o1N$5kjWBf" resolve="boundsDelta" />
                                          </node>
                                        </node>
                                        <node concept="1bVj0M" id="4N$3GFNWhlK" role="37wK5m">
                                          <node concept="37vLTG" id="4N$3GFNWi71" role="1bW2Oz">
                                            <property role="TrG5h" value="internalsBoundsDelta" />
                                            <node concept="3uibUv" id="4N$3GFNWj12" role="1tU5fm">
                                              <ref role="3uigEE" to="g88e:~Rectangle" resolve="Rectangle" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="4N$3GFNWhlM" role="1bW5cS">
                                            <node concept="3clFbJ" id="4N$3GFNZU78" role="3cqZAp">
                                              <node concept="3clFbS" id="4N$3GFNZU7b" role="3clFbx">
                                                <node concept="3cpWs6" id="4N$3GFNZYdF" role="3cqZAp" />
                                              </node>
                                              <node concept="3clFbC" id="4N$3GFNZWcI" role="3clFbw">
                                                <node concept="10Nm6u" id="4N$3GFNZXcP" role="3uHU7w" />
                                                <node concept="37vLTw" id="4N$3GFNZVbD" role="3uHU7B">
                                                  <ref role="3cqZAo" node="4N$3GFNWi71" resolve="internalsBoundsDelta" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="4N$3GFNYnis" role="3cqZAp">
                                              <node concept="3cpWsn" id="4N$3GFNYnit" role="3cpWs9">
                                                <property role="TrG5h" value="oldBounds" />
                                                <node concept="3uibUv" id="4N$3GFNYnim" role="1tU5fm">
                                                  <ref role="3uigEE" to="g88e:~Rectangle" resolve="Rectangle" />
                                                </node>
                                                <node concept="2OqwBi" id="4N$3GFNYniu" role="33vP2m">
                                                  <node concept="37vLTw" id="4N$3GFNYniv" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="3HZBsOQy1Y7" resolve="bounds" />
                                                  </node>
                                                  <node concept="liA8E" id="4N$3GFNYniw" role="2OqNvi">
                                                    <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="4N$3GFNYumq" role="3cqZAp">
                                              <node concept="3cpWsn" id="4N$3GFNYumr" role="3cpWs9">
                                                <property role="TrG5h" value="newBounds" />
                                                <node concept="3uibUv" id="4N$3GFNYums" role="1tU5fm">
                                                  <ref role="3uigEE" to="g88e:~Rectangle" resolve="Rectangle" />
                                                </node>
                                                <node concept="2ShNRf" id="4N$3GFNXZ2I" role="33vP2m">
                                                  <node concept="1pGfFk" id="4N$3GFNY1TC" role="2ShVmc">
                                                    <ref role="37wK5l" to="g88e:~Rectangle.&lt;init&gt;(jetbrains.jetpad.geometry.Vector,jetbrains.jetpad.geometry.Vector)" resolve="Rectangle" />
                                                    <node concept="2OqwBi" id="4N$3GFNWQyM" role="37wK5m">
                                                      <node concept="2OqwBi" id="4N$3GFNWC_F" role="2Oq$k0">
                                                        <node concept="37vLTw" id="4N$3GFNY$mI" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="4N$3GFNYnit" resolve="oldBounds" />
                                                        </node>
                                                        <node concept="2OwXpG" id="4N$3GFNWPMP" role="2OqNvi">
                                                          <ref role="2Oxat5" to="g88e:~Rectangle.origin" resolve="origin" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="4N$3GFNWRrA" role="2OqNvi">
                                                        <ref role="37wK5l" to="g88e:~Vector.add(jetbrains.jetpad.geometry.Vector)" resolve="add" />
                                                        <node concept="2OqwBi" id="4N$3GFNWSWa" role="37wK5m">
                                                          <node concept="37vLTw" id="4N$3GFNWSbJ" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="4N$3GFNWi71" resolve="internalsBoundsDelta" />
                                                          </node>
                                                          <node concept="2OwXpG" id="4N$3GFNWTKw" role="2OqNvi">
                                                            <ref role="2Oxat5" to="g88e:~Rectangle.origin" resolve="origin" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="4N$3GFNXkkw" role="37wK5m">
                                                      <node concept="2OqwBi" id="4N$3GFNWWCW" role="2Oq$k0">
                                                        <node concept="37vLTw" id="4N$3GFNY_dP" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="4N$3GFNYnit" resolve="oldBounds" />
                                                        </node>
                                                        <node concept="2OwXpG" id="4N$3GFNXgSz" role="2OqNvi">
                                                          <ref role="2Oxat5" to="g88e:~Rectangle.dimension" resolve="dimension" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="4N$3GFNXl9G" role="2OqNvi">
                                                        <ref role="37wK5l" to="g88e:~Vector.add(jetbrains.jetpad.geometry.Vector)" resolve="add" />
                                                        <node concept="2OqwBi" id="4N$3GFNXmBh" role="37wK5m">
                                                          <node concept="37vLTw" id="4N$3GFNXlS7" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="4N$3GFNWi71" resolve="internalsBoundsDelta" />
                                                          </node>
                                                          <node concept="2OwXpG" id="4N$3GFNXnsK" role="2OqNvi">
                                                            <ref role="2Oxat5" to="g88e:~Rectangle.dimension" resolve="dimension" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="4N$3GFNXuZ3" role="3cqZAp">
                                              <node concept="3cpWsn" id="4N$3GFNXuZ4" role="3cpWs9">
                                                <property role="TrG5h" value="min" />
                                                <node concept="3uibUv" id="4N$3GFNXuZ5" role="1tU5fm">
                                                  <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
                                                </node>
                                                <node concept="10Nm6u" id="4N$3GFNXx5d" role="33vP2m" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="4N$3GFNXxOF" role="3cqZAp">
                                              <node concept="3cpWsn" id="4N$3GFNXxOG" role="3cpWs9">
                                                <property role="TrG5h" value="max" />
                                                <node concept="3uibUv" id="4N$3GFNXxOH" role="1tU5fm">
                                                  <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
                                                </node>
                                                <node concept="10Nm6u" id="4N$3GFNXxOI" role="33vP2m" />
                                              </node>
                                            </node>
                                            <node concept="2Gpval" id="4N$3GFNX_hG" role="3cqZAp">
                                              <node concept="2GrKxI" id="4N$3GFNX_hI" role="2Gsz3X">
                                                <property role="TrG5h" value="nextPoint" />
                                              </node>
                                              <node concept="3clFbS" id="4N$3GFNX_hM" role="2LFqv$">
                                                <node concept="3clFbF" id="4N$3GFNXDnK" role="3cqZAp">
                                                  <node concept="37vLTI" id="4N$3GFNXEgP" role="3clFbG">
                                                    <node concept="3K4zz7" id="4N$3GFNXHnS" role="37vLTx">
                                                      <node concept="2GrUjf" id="4N$3GFNXI9e" role="3K4E3e">
                                                        <ref role="2Gs0qQ" node="4N$3GFNX_hI" resolve="nextPoint" />
                                                      </node>
                                                      <node concept="2OqwBi" id="4N$3GFNXJ_Y" role="3K4GZi">
                                                        <node concept="37vLTw" id="4N$3GFNXIUr" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="4N$3GFNXuZ4" resolve="min" />
                                                        </node>
                                                        <node concept="liA8E" id="4N$3GFNXKyb" role="2OqNvi">
                                                          <ref role="37wK5l" to="g88e:~Vector.min(jetbrains.jetpad.geometry.Vector)" resolve="min" />
                                                          <node concept="2GrUjf" id="4N$3GFNXLkm" role="37wK5m">
                                                            <ref role="2Gs0qQ" node="4N$3GFNX_hI" resolve="nextPoint" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbC" id="4N$3GFNXFpR" role="3K4Cdx">
                                                        <node concept="10Nm6u" id="4N$3GFNXGo$" role="3uHU7w" />
                                                        <node concept="37vLTw" id="4N$3GFNXExe" role="3uHU7B">
                                                          <ref role="3cqZAo" node="4N$3GFNXuZ4" resolve="min" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="4N$3GFNXDnJ" role="37vLTJ">
                                                      <ref role="3cqZAo" node="4N$3GFNXuZ4" resolve="min" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="4N$3GFNXMS5" role="3cqZAp">
                                                  <node concept="37vLTI" id="4N$3GFNXMS6" role="3clFbG">
                                                    <node concept="3K4zz7" id="4N$3GFNXMS7" role="37vLTx">
                                                      <node concept="2GrUjf" id="4N$3GFNXMS8" role="3K4E3e">
                                                        <ref role="2Gs0qQ" node="4N$3GFNX_hI" resolve="nextPoint" />
                                                      </node>
                                                      <node concept="2OqwBi" id="4N$3GFNXMS9" role="3K4GZi">
                                                        <node concept="37vLTw" id="4N$3GFNXPk9" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="4N$3GFNXxOG" resolve="max" />
                                                        </node>
                                                        <node concept="liA8E" id="4N$3GFNXMSb" role="2OqNvi">
                                                          <ref role="37wK5l" to="g88e:~Vector.max(jetbrains.jetpad.geometry.Vector)" resolve="max" />
                                                          <node concept="2GrUjf" id="4N$3GFNXMSc" role="37wK5m">
                                                            <ref role="2Gs0qQ" node="4N$3GFNX_hI" resolve="nextPoint" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbC" id="4N$3GFNXMSd" role="3K4Cdx">
                                                        <node concept="10Nm6u" id="4N$3GFNXMSe" role="3uHU7w" />
                                                        <node concept="37vLTw" id="4N$3GFNXOwG" role="3uHU7B">
                                                          <ref role="3cqZAo" node="4N$3GFNXxOG" resolve="max" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="4N$3GFNXNGR" role="37vLTJ">
                                                      <ref role="3cqZAo" node="4N$3GFNXxOG" resolve="max" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="4N$3GFNXr8O" role="2GsD0m">
                                                <node concept="37vLTw" id="4N$3GFNXqp6" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4N$3GFNYumr" resolve="newBounds" />
                                                </node>
                                                <node concept="liA8E" id="4N$3GFNXrYF" role="2OqNvi">
                                                  <ref role="37wK5l" to="g88e:~Rectangle.getBoundPoints()" resolve="getBoundPoints" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="4N$3GFNYaSp" role="3cqZAp">
                                              <node concept="37vLTI" id="4N$3GFNYbHT" role="3clFbG">
                                                <node concept="2ShNRf" id="4N$3GFNYcy5" role="37vLTx">
                                                  <node concept="1pGfFk" id="4N$3GFNYdJ8" role="2ShVmc">
                                                    <ref role="37wK5l" to="g88e:~Rectangle.&lt;init&gt;(jetbrains.jetpad.geometry.Vector,jetbrains.jetpad.geometry.Vector)" resolve="Rectangle" />
                                                    <node concept="37vLTw" id="4N$3GFNYeze" role="37wK5m">
                                                      <ref role="3cqZAo" node="4N$3GFNXuZ4" resolve="min" />
                                                    </node>
                                                    <node concept="2OqwBi" id="4N$3GFNZB4E" role="37wK5m">
                                                      <node concept="37vLTw" id="4N$3GFNYgak" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4N$3GFNXxOG" resolve="max" />
                                                      </node>
                                                      <node concept="liA8E" id="4N$3GFNZC7g" role="2OqNvi">
                                                        <ref role="37wK5l" to="g88e:~Vector.sub(jetbrains.jetpad.geometry.Vector)" resolve="sub" />
                                                        <node concept="37vLTw" id="4N$3GFNZD7Q" role="37wK5m">
                                                          <ref role="3cqZAo" node="4N$3GFNXuZ4" resolve="min" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="4N$3GFNYaSo" role="37vLTJ">
                                                  <ref role="3cqZAo" node="4N$3GFNYumr" resolve="newBounds" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="4N$3GFNWnGD" role="3cqZAp">
                                              <node concept="2OqwBi" id="4N$3GFNWpFW" role="3clFbG">
                                                <node concept="37vLTw" id="4N$3GFNWnGC" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1o1N$5kJ6KY" resolve="boundsDelta" />
                                                </node>
                                                <node concept="liA8E" id="4N$3GFNWqmF" role="2OqNvi">
                                                  <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
                                                  <node concept="2ShNRf" id="4N$3GFNYiEy" role="37wK5m">
                                                    <node concept="1pGfFk" id="4N$3GFNYjKZ" role="2ShVmc">
                                                      <ref role="37wK5l" to="g88e:~Rectangle.&lt;init&gt;(jetbrains.jetpad.geometry.Vector,jetbrains.jetpad.geometry.Vector)" resolve="Rectangle" />
                                                      <node concept="2OqwBi" id="4N$3GFNYCTU" role="37wK5m">
                                                        <node concept="2OqwBi" id="4N$3GFNYltM" role="2Oq$k0">
                                                          <node concept="37vLTw" id="4N$3GFNYA5c" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="4N$3GFNYumr" resolve="newBounds" />
                                                          </node>
                                                          <node concept="2OwXpG" id="4N$3GFNYBUH" role="2OqNvi">
                                                            <ref role="2Oxat5" to="g88e:~Rectangle.origin" resolve="origin" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="4N$3GFNYDRy" role="2OqNvi">
                                                          <ref role="37wK5l" to="g88e:~Vector.sub(jetbrains.jetpad.geometry.Vector)" resolve="sub" />
                                                          <node concept="2OqwBi" id="4N$3GFNYFNV" role="37wK5m">
                                                            <node concept="37vLTw" id="4N$3GFNYEQ5" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="4N$3GFNYnit" resolve="oldBounds" />
                                                            </node>
                                                            <node concept="2OwXpG" id="4N$3GFNYGSe" role="2OqNvi">
                                                              <ref role="2Oxat5" to="g88e:~Rectangle.origin" resolve="origin" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="4N$3GFNYLW7" role="37wK5m">
                                                        <node concept="2OqwBi" id="4N$3GFNYJOv" role="2Oq$k0">
                                                          <node concept="37vLTw" id="4N$3GFNYION" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="4N$3GFNYumr" resolve="newBounds" />
                                                          </node>
                                                          <node concept="2OwXpG" id="4N$3GFNYKU6" role="2OqNvi">
                                                            <ref role="2Oxat5" to="g88e:~Rectangle.dimension" resolve="dimension" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="4N$3GFNYN0n" role="2OqNvi">
                                                          <ref role="37wK5l" to="g88e:~Vector.sub(jetbrains.jetpad.geometry.Vector)" resolve="sub" />
                                                          <node concept="2OqwBi" id="4N$3GFNYP14" role="37wK5m">
                                                            <node concept="37vLTw" id="4N$3GFNYO0q" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="4N$3GFNYnit" resolve="oldBounds" />
                                                            </node>
                                                            <node concept="2OwXpG" id="4N$3GFNYQ8b" role="2OqNvi">
                                                              <ref role="2Oxat5" to="g88e:~Rectangle.dimension" resolve="dimension" />
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
                                </node>
                                <node concept="3clFbF" id="1DlxhebbyLN" role="3cqZAp">
                                  <node concept="2OqwBi" id="1DlxhebbzdV" role="3clFbG">
                                    <node concept="37vLTw" id="1DlxhebbyLM" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1DlxheaOuM8" resolve="configuration" />
                                    </node>
                                    <node concept="liA8E" id="1DlxhebbAoI" role="2OqNvi">
                                      <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                                      <node concept="2YIFZM" id="1DlxhebbAu0" role="37wK5m">
                                        <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                                        <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,jetbrains.jetpad.model.property.WritableProperty)" resolve="forProperty" />
                                        <node concept="37vLTw" id="1DlxhebbAwe" role="37wK5m">
                                          <ref role="3cqZAo" node="1Dlxhebbpi8" resolve="resizable" />
                                        </node>
                                        <node concept="2OqwBi" id="1DlxhebbCf0" role="37wK5m">
                                          <node concept="1rXfSq" id="1DlxhebbB3e" role="2Oq$k0">
                                            <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                          </node>
                                          <node concept="2OwXpG" id="1DlxhebbD3x" role="2OqNvi">
                                            <ref role="2Oxat5" node="1DlxheaWpoU" resolve="resizable" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1Dlxheb1NNw" role="3cqZAp">
                                  <node concept="2OqwBi" id="1Dlxheb1Ouc" role="3clFbG">
                                    <node concept="37vLTw" id="1Dlxheb1NNv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1DlxheaOuM8" resolve="configuration" />
                                    </node>
                                    <node concept="liA8E" id="1Dlxheb1Pf3" role="2OqNvi">
                                      <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                                      <node concept="2YIFZM" id="1Dlxheb1Pks" role="37wK5m">
                                        <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                                        <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,jetbrains.jetpad.model.property.WritableProperty)" resolve="forProperty" />
                                        <node concept="2YIFZM" id="1Dlxheb1Q0M" role="37wK5m">
                                          <ref role="37wK5l" to="lgza:~Properties.ifProp(jetbrains.jetpad.model.property.ReadableProperty,java.lang.Object,java.lang.Object)" resolve="ifProp" />
                                          <ref role="1Pybhc" to="lgza:~Properties" resolve="Properties" />
                                          <node concept="37vLTw" id="1Dlxheb1YJ8" role="37wK5m">
                                            <ref role="3cqZAo" node="3HZBsOQg6A8" resolve="hasError" />
                                          </node>
                                          <node concept="2YIFZM" id="1Dlxheb1Zxa" role="37wK5m">
                                            <ref role="37wK5l" node="1DlxheawDfx" resolve="getHalfWidth" />
                                            <ref role="1Pybhc" node="1DlxheaqRZB" resolve="AbstractExternalFrameView" />
                                            <node concept="37vLTw" id="1Dlxheb1Zxr" role="37wK5m">
                                              <ref role="3cqZAo" node="1DlxheaQy6X" resolve="ERROR_FRAME_WIDTH" />
                                            </node>
                                          </node>
                                          <node concept="2YIFZM" id="1Dlxheb31gi" role="37wK5m">
                                            <ref role="1Pybhc" node="1DlxheaqRZB" resolve="AbstractExternalFrameView" />
                                            <ref role="37wK5l" node="1DlxheawDfx" resolve="getHalfWidth" />
                                            <node concept="2OqwBi" id="1Dlxheb2Lqj" role="37wK5m">
                                              <node concept="2OqwBi" id="1Dlxheb22fU" role="2Oq$k0">
                                                <node concept="1rXfSq" id="1Dlxheb20L9" role="2Oq$k0">
                                                  <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                                </node>
                                                <node concept="2OwXpG" id="1Dlxheb2F4B" role="2OqNvi">
                                                  <ref role="2Oxat5" node="1Dlxheb2lZn" resolve="selectionLineWidth" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="1Dlxheb2Nig" role="2OqNvi">
                                                <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="1Dlxheb2UtJ" role="37wK5m">
                                          <node concept="1rXfSq" id="1Dlxheb2S9K" role="2Oq$k0">
                                            <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                          </node>
                                          <node concept="2OwXpG" id="1Dlxheb2Wr4" role="2OqNvi">
                                            <ref role="2Oxat5" node="1DlxheaqV97" resolve="frameWidth" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="1DlxheaOuM$" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1DlxheaOuM_" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="3uibUv" id="1DlxheaOuMA" role="2Ghqu4">
                  <ref role="3uigEE" to="jqfx:~GroupView" resolve="GroupView" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1DlxheaNQnv" role="jymVt">
      <property role="TrG5h" value="createErrorDecoratorMapperFactory" />
      <node concept="3Tm6S6" id="1DlxheaNQnw" role="1B3o_S" />
      <node concept="3uibUv" id="1DlxheaNQnx" role="3clF45">
        <ref role="3uigEE" to="sm7x:~MapperFactory" resolve="MapperFactory" />
        <node concept="3uibUv" id="1DlxheaNQny" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
        <node concept="3uibUv" id="1DlxheaNQnz" role="11_B2D">
          <ref role="3uigEE" node="2HJ7U3M1geU" resolve="SelectionFrameView" />
        </node>
      </node>
      <node concept="3clFbS" id="1DlxheaNPHF" role="3clF47">
        <node concept="3cpWs6" id="1DlxheaNQ2$" role="3cqZAp">
          <node concept="2ShNRf" id="1DlxheaNQ2_" role="3cqZAk">
            <node concept="YeOm9" id="1DlxheaNQ2A" role="2ShVmc">
              <node concept="1Y3b0j" id="1DlxheaNQ2B" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="sm7x:~MapperFactory" resolve="MapperFactory" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1DlxheaNQ2C" role="1B3o_S" />
                <node concept="3clFb_" id="1DlxheaNQ2D" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="createMapper" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="1DlxheaNQ2E" role="1B3o_S" />
                  <node concept="3uibUv" id="1DlxheaNQ2F" role="3clF45">
                    <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
                    <node concept="3qUE_q" id="1DlxheaNQ2G" role="11_B2D">
                      <node concept="3uibUv" id="1DlxheaNQ2H" role="3qUE_r">
                        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      </node>
                    </node>
                    <node concept="3qUE_q" id="1DlxheaNQ2I" role="11_B2D">
                      <node concept="3uibUv" id="1DlxheaNQ2J" role="3qUE_r">
                        <ref role="3uigEE" node="2HJ7U3M1geU" resolve="SelectionFrameView" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1DlxheaNQ2K" role="3clF46">
                    <property role="TrG5h" value="error" />
                    <node concept="3uibUv" id="1DlxheaNQ2L" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1DlxheaNQ2M" role="3clF47">
                    <node concept="3cpWs6" id="1DlxheaNQ2N" role="3cqZAp">
                      <node concept="2ShNRf" id="1DlxheaNQ2O" role="3cqZAk">
                        <node concept="YeOm9" id="1DlxheaNQ2P" role="2ShVmc">
                          <node concept="1Y3b0j" id="1DlxheaNQ2Q" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="sm7x:~Mapper" resolve="Mapper" />
                            <ref role="37wK5l" to="sm7x:~Mapper.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Mapper" />
                            <node concept="3Tm1VV" id="1DlxheaNQ2R" role="1B3o_S" />
                            <node concept="3uibUv" id="1DlxheaNQ2S" role="2Ghqu4">
                              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                            </node>
                            <node concept="3uibUv" id="1DlxheaNQ2T" role="2Ghqu4">
                              <ref role="3uigEE" node="2HJ7U3M1geU" resolve="SelectionFrameView" />
                            </node>
                            <node concept="37vLTw" id="1DlxheaNQ2U" role="37wK5m">
                              <ref role="3cqZAo" node="1DlxheaNQ2K" resolve="error" />
                            </node>
                            <node concept="1rXfSq" id="1DlxheaNQ2V" role="37wK5m">
                              <ref role="37wK5l" node="3HZBsOQwnh1" resolve="createErrorView" />
                            </node>
                            <node concept="3clFb_" id="1DlxheaNQ2W" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="registerSynchronizers" />
                              <property role="DiZV1" value="false" />
                              <node concept="3Tmbuc" id="1DlxheaNQ2X" role="1B3o_S" />
                              <node concept="3cqZAl" id="1DlxheaNQ2Y" role="3clF45" />
                              <node concept="37vLTG" id="1DlxheaNQ2Z" role="3clF46">
                                <property role="TrG5h" value="configuration" />
                                <node concept="3uibUv" id="1DlxheaNQ30" role="1tU5fm">
                                  <ref role="3uigEE" to="sm7x:~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="1DlxheaNQ31" role="3clF47">
                                <node concept="3clFbF" id="1DlxheaNQ32" role="3cqZAp">
                                  <node concept="3nyPlj" id="1DlxheaNQ33" role="3clFbG">
                                    <ref role="37wK5l" to="sm7x:~Mapper.registerSynchronizers(jetbrains.jetpad.mapper.Mapper$SynchronizersConfiguration)" resolve="registerSynchronizers" />
                                    <node concept="37vLTw" id="1DlxheaNQ34" role="37wK5m">
                                      <ref role="3cqZAo" node="1DlxheaNQ2Z" resolve="configuration" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1DlxheaNQ3O" role="3cqZAp">
                                  <node concept="2OqwBi" id="1DlxheaNQ3P" role="3clFbG">
                                    <node concept="37vLTw" id="1DlxheaNQ3Q" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1DlxheaNQ2Z" resolve="configuration" />
                                    </node>
                                    <node concept="liA8E" id="1DlxheaNQ3R" role="2OqNvi">
                                      <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                                      <node concept="2YIFZM" id="1DlxheaNQ3S" role="37wK5m">
                                        <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                                        <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,jetbrains.jetpad.model.property.WritableProperty)" resolve="forProperty" />
                                        <node concept="37vLTw" id="1DlxheaNQ3T" role="37wK5m">
                                          <ref role="3cqZAo" node="1Dlxhealtuo" resolve="myInternalsBounds" />
                                        </node>
                                        <node concept="2OqwBi" id="1DlxheaNQ3U" role="37wK5m">
                                          <node concept="1rXfSq" id="1DlxheaNQ3V" role="2Oq$k0">
                                            <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                          </node>
                                          <node concept="2OwXpG" id="1DlxheaNQ3W" role="2OqNvi">
                                            <ref role="2Oxat5" node="1DlxheaqV9f" resolve="internalsBounds" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="1DlxheaNQ3X" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1DlxheaNQ3Y" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="3uibUv" id="1DlxheaNQ3Z" role="2Ghqu4">
                  <ref role="3uigEE" node="2HJ7U3M1geU" resolve="SelectionFrameView" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3HZBsOQwnh1" role="jymVt">
      <property role="TrG5h" value="createErrorView" />
      <node concept="3Tm6S6" id="1DlxheaIkMQ" role="1B3o_S" />
      <node concept="3uibUv" id="2HJ7U3M3xDX" role="3clF45">
        <ref role="3uigEE" node="2HJ7U3M1geU" resolve="SelectionFrameView" />
      </node>
      <node concept="3clFbS" id="3HZBsOQwnh4" role="3clF47">
        <node concept="3cpWs8" id="2HJ7U3M3_bQ" role="3cqZAp">
          <node concept="3cpWsn" id="2HJ7U3M3_bR" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2HJ7U3M3_bS" role="1tU5fm">
              <ref role="3uigEE" node="2HJ7U3M1geU" resolve="SelectionFrameView" />
            </node>
            <node concept="2ShNRf" id="2HJ7U3M3Bns" role="33vP2m">
              <node concept="1pGfFk" id="1DlxheaAof3" role="2ShVmc">
                <ref role="37wK5l" node="1Dlxhea_GOv" resolve="SelectionFrameView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HZBsOQwnhf" role="3cqZAp">
          <node concept="2OqwBi" id="3HZBsOQwnhg" role="3clFbG">
            <node concept="2OqwBi" id="2HJ7U3M3FbF" role="2Oq$k0">
              <node concept="37vLTw" id="3HZBsOQwPxn" role="2Oq$k0">
                <ref role="3cqZAo" node="2HJ7U3M3_bR" resolve="result" />
              </node>
              <node concept="2OwXpG" id="2HJ7U3M3FIA" role="2OqNvi">
                <ref role="2Oxat5" node="2HJ7U3M1SQZ" resolve="color" />
              </node>
            </node>
            <node concept="liA8E" id="3HZBsOQwnhk" role="2OqNvi">
              <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="3HZBsOQwnhl" role="37wK5m">
                <ref role="1PxDUh" to="4rj2:~Color" resolve="Color" />
                <ref role="3cqZAo" to="4rj2:~Color.RED" resolve="RED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DlxheaPzld" role="3cqZAp">
          <node concept="2OqwBi" id="1DlxheaVe84" role="3clFbG">
            <node concept="37vLTw" id="1DlxheaPzlc" role="2Oq$k0">
              <ref role="3cqZAo" node="2HJ7U3M3_bR" resolve="result" />
            </node>
            <node concept="liA8E" id="1DlxheaVeDi" role="2OqNvi">
              <ref role="37wK5l" node="1DlxheaUCr4" resolve="setLineWidth" />
              <node concept="37vLTw" id="1DlxheaVeLn" role="37wK5m">
                <ref role="3cqZAo" node="1DlxheaQy6X" resolve="ERROR_FRAME_WIDTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3HZBsOQwnht" role="3cqZAp">
          <node concept="37vLTw" id="3HZBsOQwnhu" role="3cqZAk">
            <ref role="3cqZAo" node="2HJ7U3M3_bR" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3HZBsOQwnkG" role="1B3o_S" />
    <node concept="3uibUv" id="3HZBsOQwnkH" role="1zkMxy">
      <ref role="3uigEE" node="3HZBsOQg6_X" resolve="AbstractDecoratorView" />
    </node>
  </node>
  <node concept="312cEu" id="3HZBsOQyWBp">
    <property role="TrG5h" value="NodeDecoratorView" />
    <node concept="312cEg" id="3HZBsOQyWBq" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="inputPortDecotatorView" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3HZBsOQyWBr" role="1B3o_S" />
      <node concept="3uibUv" id="3HZBsOQyWBs" role="1tU5fm">
        <ref role="3uigEE" to="jqfx:~GroupView" resolve="GroupView" />
      </node>
      <node concept="2ShNRf" id="3HZBsOQyWBt" role="33vP2m">
        <node concept="1pGfFk" id="3HZBsOQyWBu" role="2ShVmc">
          <ref role="37wK5l" to="jqfx:~GroupView.&lt;init&gt;()" resolve="GroupView" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3HZBsOQyWBv" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="outputPortDecotatorView" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3HZBsOQyWBw" role="1B3o_S" />
      <node concept="3uibUv" id="3HZBsOQyWBx" role="1tU5fm">
        <ref role="3uigEE" to="jqfx:~GroupView" resolve="GroupView" />
      </node>
      <node concept="2ShNRf" id="3HZBsOQyWBy" role="33vP2m">
        <node concept="1pGfFk" id="3HZBsOQyWBz" role="2ShVmc">
          <ref role="37wK5l" to="jqfx:~GroupView.&lt;init&gt;()" resolve="GroupView" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Dlxhebaw2L" role="jymVt" />
    <node concept="3clFbW" id="3HZBsOQyWB$" role="jymVt">
      <node concept="3cqZAl" id="3HZBsOQyWB_" role="3clF45" />
      <node concept="3clFbS" id="3HZBsOQyWBA" role="3clF47">
        <node concept="3clFbF" id="3HZBsOQyWBB" role="3cqZAp">
          <node concept="2OqwBi" id="3HZBsOQyWBC" role="3clFbG">
            <node concept="1rXfSq" id="3HZBsOQyWBD" role="2Oq$k0">
              <ref role="37wK5l" to="jqfx:~View.children()" resolve="children" />
            </node>
            <node concept="liA8E" id="3HZBsOQyWBE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="3HZBsOQyWBF" role="37wK5m">
                <ref role="3cqZAo" node="3HZBsOQyWBq" resolve="inputPortDecotatorView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HZBsOQyWBG" role="3cqZAp">
          <node concept="2OqwBi" id="3HZBsOQyWBH" role="3clFbG">
            <node concept="1rXfSq" id="3HZBsOQyWBI" role="2Oq$k0">
              <ref role="37wK5l" to="jqfx:~View.children()" resolve="children" />
            </node>
            <node concept="liA8E" id="3HZBsOQyWBJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="3HZBsOQyWBK" role="37wK5m">
                <ref role="3cqZAo" node="3HZBsOQyWBv" resolve="outputPortDecotatorView" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3HZBsOQyWBL" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3HZBsOQyWDv" role="1B3o_S" />
    <node concept="3uibUv" id="3HZBsOQyWDw" role="1zkMxy">
      <ref role="3uigEE" node="3HZBsOQwngz" resolve="RectDecoratorView" />
    </node>
  </node>
  <node concept="312cEu" id="3HZBsOQzEC7">
    <property role="TrG5h" value="PortDecoratorView" />
    <node concept="3clFbW" id="3HZBsOQzEC8" role="jymVt">
      <node concept="3cqZAl" id="3HZBsOQzEC9" role="3clF45" />
      <node concept="3clFbS" id="3HZBsOQzECa" role="3clF47" />
      <node concept="3Tm1VV" id="3HZBsOQzECb" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3HZBsOQzED5" role="1B3o_S" />
    <node concept="3uibUv" id="3HZBsOQzED6" role="1zkMxy">
      <ref role="3uigEE" node="3HZBsOQwngz" resolve="RectDecoratorView" />
    </node>
  </node>
  <node concept="312cEu" id="3HZBsOQ$4mP">
    <property role="TrG5h" value="DiagramDecoratorView" />
    <node concept="312cEg" id="3HZBsOQ$4mQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="itemsDecotatorView" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3HZBsOQ$4mR" role="1B3o_S" />
      <node concept="3uibUv" id="3HZBsOQ$4mS" role="1tU5fm">
        <ref role="3uigEE" to="jqfx:~GroupView" resolve="GroupView" />
      </node>
      <node concept="2ShNRf" id="3HZBsOQ$4mT" role="33vP2m">
        <node concept="1pGfFk" id="3HZBsOQ$4mU" role="2ShVmc">
          <ref role="37wK5l" to="jqfx:~GroupView.&lt;init&gt;()" resolve="GroupView" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3HZBsOQ$4mV" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="connectorsDecotatorView" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3HZBsOQ$4mW" role="1B3o_S" />
      <node concept="3uibUv" id="3HZBsOQ$4mX" role="1tU5fm">
        <ref role="3uigEE" to="jqfx:~GroupView" resolve="GroupView" />
      </node>
      <node concept="2ShNRf" id="3HZBsOQ$4mY" role="33vP2m">
        <node concept="1pGfFk" id="3HZBsOQ$4mZ" role="2ShVmc">
          <ref role="37wK5l" to="jqfx:~GroupView.&lt;init&gt;()" resolve="GroupView" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1DlxhebauWy" role="jymVt" />
    <node concept="3clFbW" id="3HZBsOQ$4n0" role="jymVt">
      <node concept="3cqZAl" id="3HZBsOQ$4n1" role="3clF45" />
      <node concept="3clFbS" id="3HZBsOQ$4n2" role="3clF47">
        <node concept="3clFbF" id="3HZBsOQ$4n3" role="3cqZAp">
          <node concept="2OqwBi" id="3HZBsOQ$4n4" role="3clFbG">
            <node concept="1rXfSq" id="3HZBsOQ$4n5" role="2Oq$k0">
              <ref role="37wK5l" to="jqfx:~View.children()" resolve="children" />
            </node>
            <node concept="liA8E" id="3HZBsOQ$4n6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="3HZBsOQ$4n7" role="37wK5m">
                <ref role="3cqZAo" node="3HZBsOQ$4mQ" resolve="itemsDecotatorView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HZBsOQ$4n8" role="3cqZAp">
          <node concept="2OqwBi" id="3HZBsOQ$4n9" role="3clFbG">
            <node concept="1rXfSq" id="3HZBsOQ$4na" role="2Oq$k0">
              <ref role="37wK5l" to="jqfx:~View.children()" resolve="children" />
            </node>
            <node concept="liA8E" id="3HZBsOQ$4nb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="3HZBsOQ$4nc" role="37wK5m">
                <ref role="3cqZAo" node="3HZBsOQ$4mV" resolve="connectorsDecotatorView" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3HZBsOQ$4nd" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3HZBsOQ$4ne" role="1B3o_S" />
    <node concept="3uibUv" id="3HZBsOQ$4nf" role="1zkMxy">
      <ref role="3uigEE" to="jqfx:~GroupView" resolve="GroupView" />
    </node>
  </node>
  <node concept="312cEu" id="2HJ7U3LLlwL">
    <property role="TrG5h" value="ResizeHandleView" />
    <node concept="Wx3nA" id="1Dlxheb4Hbf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="DEFAULT_HALF_WIDTH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1Dlxheb4DJW" role="1B3o_S" />
      <node concept="10Oyi0" id="1Dlxheb4Hbd" role="1tU5fm" />
      <node concept="3cmrfG" id="1Dlxheb4KAm" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="2tJIrI" id="3wCUwlCaSzp" role="jymVt" />
    <node concept="312cEg" id="2HJ7U3LLEbm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="color" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2HJ7U3LLufs" role="1B3o_S" />
      <node concept="3uibUv" id="2HJ7U3LLA04" role="1tU5fm">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="3uibUv" id="2HJ7U3LLA0s" role="11_B2D">
          <ref role="3uigEE" to="4rj2:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="2ShNRf" id="2HJ7U3LLH4J" role="33vP2m">
        <node concept="1pGfFk" id="2HJ7U3LLHhR" role="2ShVmc">
          <ref role="37wK5l" to="lgza:~ValueProperty.&lt;init&gt;(java.lang.Object)" resolve="ValueProperty" />
          <node concept="10M0yZ" id="2HJ7U3LLUXS" role="37wK5m">
            <ref role="3cqZAo" to="4rj2:~Color.GRAY" resolve="GRAY" />
            <ref role="1PxDUh" to="4rj2:~Color" resolve="Color" />
          </node>
          <node concept="3uibUv" id="2HJ7U3LLLZ4" role="1pMfVU">
            <ref role="3uigEE" to="4rj2:~Color" resolve="Color" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2HJ7U3LLEd2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="backgroundColor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2HJ7U3LLEd3" role="1B3o_S" />
      <node concept="3uibUv" id="2HJ7U3LLEd4" role="1tU5fm">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="3uibUv" id="2HJ7U3LLEd5" role="11_B2D">
          <ref role="3uigEE" to="4rj2:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="2ShNRf" id="2HJ7U3LLM3L" role="33vP2m">
        <node concept="1pGfFk" id="2HJ7U3LLM3M" role="2ShVmc">
          <ref role="37wK5l" to="lgza:~ValueProperty.&lt;init&gt;(java.lang.Object)" resolve="ValueProperty" />
          <node concept="10M0yZ" id="2HJ7U3LLQDI" role="37wK5m">
            <ref role="3cqZAo" to="4rj2:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
            <ref role="1PxDUh" to="4rj2:~Color" resolve="Color" />
          </node>
          <node concept="3uibUv" id="2HJ7U3LLM3N" role="1pMfVU">
            <ref role="3uigEE" to="4rj2:~Color" resolve="Color" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2HJ7U3LMO1u" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="halfWidth" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2HJ7U3LMLrA" role="1B3o_S" />
      <node concept="3uibUv" id="2HJ7U3LMLun" role="1tU5fm">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="3uibUv" id="2HJ7U3LMLuL" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="2HJ7U3LMO5V" role="33vP2m">
        <node concept="1pGfFk" id="2HJ7U3LMOj3" role="2ShVmc">
          <ref role="37wK5l" to="lgza:~ValueProperty.&lt;init&gt;(java.lang.Object)" resolve="ValueProperty" />
          <node concept="3uibUv" id="2HJ7U3LMOG6" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
          <node concept="37vLTw" id="1Dlxheb4Lb1" role="37wK5m">
            <ref role="3cqZAo" node="1Dlxheb4Hbf" resolve="DEFAULT_HALF_WIDTH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2HJ7U3LMWCO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="centerLocation" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2HJ7U3LMWCP" role="1B3o_S" />
      <node concept="3uibUv" id="2HJ7U3LMWCQ" role="1tU5fm">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="3uibUv" id="1DlxheaZZ$X" role="11_B2D">
          <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
        </node>
      </node>
      <node concept="2ShNRf" id="2HJ7U3LMWCS" role="33vP2m">
        <node concept="1pGfFk" id="2HJ7U3LMWCT" role="2ShVmc">
          <ref role="37wK5l" to="lgza:~ValueProperty.&lt;init&gt;(java.lang.Object)" resolve="ValueProperty" />
          <node concept="3uibUv" id="2HJ7U3LMWCU" role="1pMfVU">
            <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
          </node>
          <node concept="2ShNRf" id="2HJ7U3LQM6A" role="37wK5m">
            <node concept="1pGfFk" id="2HJ7U3LQOpq" role="2ShVmc">
              <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
              <node concept="3cmrfG" id="2HJ7U3LQRay" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="2HJ7U3LQWbI" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3wCUwlCpY3X" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dragHandler" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3wCUwlCpTKu" role="1B3o_S" />
      <node concept="3uibUv" id="3wCUwlCpY0M" role="1tU5fm">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="3uibUv" id="1o1N$5kf$b$" role="11_B2D">
          <ref role="3uigEE" node="1o1N$5kfrU_" resolve="DragHandler" />
        </node>
      </node>
      <node concept="2ShNRf" id="3wCUwlCq2lf" role="33vP2m">
        <node concept="1pGfFk" id="3wCUwlCq2Dg" role="2ShVmc">
          <ref role="37wK5l" to="lgza:~ValueProperty.&lt;init&gt;()" resolve="ValueProperty" />
          <node concept="3uibUv" id="1o1N$5kfDoT" role="1pMfVU">
            <ref role="3uigEE" node="1o1N$5kfrU_" resolve="DragHandler" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2HJ7U3LLVtJ" role="jymVt" />
    <node concept="3clFbW" id="2HJ7U3LMZ0n" role="jymVt">
      <node concept="3cqZAl" id="2HJ7U3LMZ0p" role="3clF45" />
      <node concept="3Tm6S6" id="3wCUwlCdffz" role="1B3o_S" />
      <node concept="3clFbS" id="2HJ7U3LMZ0r" role="3clF47">
        <node concept="3clFbF" id="2HJ7U3LNNyM" role="3cqZAp">
          <node concept="2OqwBi" id="2HJ7U3LNOt7" role="3clFbG">
            <node concept="2ShNRf" id="2HJ7U3LNNyI" role="2Oq$k0">
              <node concept="YeOm9" id="2HJ7U3LNPat" role="2ShVmc">
                <node concept="1Y3b0j" id="2HJ7U3LNPaw" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="sm7x:~Mapper" resolve="Mapper" />
                  <ref role="37wK5l" to="sm7x:~Mapper.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Mapper" />
                  <node concept="3Tm1VV" id="2HJ7U3LNPax" role="1B3o_S" />
                  <node concept="Xjq3P" id="2HJ7U3LNO2r" role="37wK5m" />
                  <node concept="Xjq3P" id="2HJ7U3LNO7y" role="37wK5m" />
                  <node concept="3uibUv" id="2HJ7U3LNNQI" role="2Ghqu4">
                    <ref role="3uigEE" node="2HJ7U3LLlwL" resolve="ResizeHandleView" />
                  </node>
                  <node concept="3uibUv" id="2HJ7U3LNNSV" role="2Ghqu4">
                    <ref role="3uigEE" node="2HJ7U3LLlwL" resolve="ResizeHandleView" />
                  </node>
                  <node concept="3clFb_" id="2HJ7U3LNQvZ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="registerSynchronizers" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tmbuc" id="2HJ7U3LNQw0" role="1B3o_S" />
                    <node concept="3cqZAl" id="2HJ7U3LNQw2" role="3clF45" />
                    <node concept="37vLTG" id="2HJ7U3LNQw3" role="3clF46">
                      <property role="TrG5h" value="configuration" />
                      <node concept="3uibUv" id="2HJ7U3LNQw4" role="1tU5fm">
                        <ref role="3uigEE" to="sm7x:~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2HJ7U3LNQw8" role="3clF47">
                      <node concept="3clFbF" id="2HJ7U3LNQwc" role="3cqZAp">
                        <node concept="3nyPlj" id="2HJ7U3LNQwb" role="3clFbG">
                          <ref role="37wK5l" to="sm7x:~Mapper.registerSynchronizers(jetbrains.jetpad.mapper.Mapper$SynchronizersConfiguration)" resolve="registerSynchronizers" />
                          <node concept="37vLTw" id="2HJ7U3LNQwa" role="37wK5m">
                            <ref role="3cqZAo" node="2HJ7U3LNQw3" resolve="configuration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2HJ7U3LNR3m" role="3cqZAp">
                        <node concept="2OqwBi" id="2HJ7U3LNR6f" role="3clFbG">
                          <node concept="37vLTw" id="2HJ7U3LNR3l" role="2Oq$k0">
                            <ref role="3cqZAo" node="2HJ7U3LNQw3" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="2HJ7U3LNRgW" role="2OqNvi">
                            <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                            <node concept="2YIFZM" id="2HJ7U3LNRk6" role="37wK5m">
                              <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                              <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,jetbrains.jetpad.model.property.WritableProperty)" resolve="forProperty" />
                              <node concept="37vLTw" id="2HJ7U3LNRmq" role="37wK5m">
                                <ref role="3cqZAo" node="2HJ7U3LLEbm" resolve="color" />
                              </node>
                              <node concept="1rXfSq" id="2HJ7U3LNXsk" role="37wK5m">
                                <ref role="37wK5l" to="jqfx:~MultiPointView.color()" resolve="color" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2HJ7U3LNZZd" role="3cqZAp">
                        <node concept="2OqwBi" id="2HJ7U3LNZZe" role="3clFbG">
                          <node concept="37vLTw" id="2HJ7U3LNZZf" role="2Oq$k0">
                            <ref role="3cqZAo" node="2HJ7U3LNQw3" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="2HJ7U3LNZZg" role="2OqNvi">
                            <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                            <node concept="2YIFZM" id="2HJ7U3LNZZh" role="37wK5m">
                              <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,jetbrains.jetpad.model.property.WritableProperty)" resolve="forProperty" />
                              <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                              <node concept="37vLTw" id="2HJ7U3LO0NP" role="37wK5m">
                                <ref role="3cqZAo" node="2HJ7U3LLEd2" resolve="backgroundColor" />
                              </node>
                              <node concept="1rXfSq" id="2HJ7U3LNZZj" role="37wK5m">
                                <ref role="37wK5l" to="jqfx:~View.background()" resolve="background" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2HJ7U3LO7RC" role="3cqZAp">
                        <node concept="2OqwBi" id="2HJ7U3LO8HK" role="3clFbG">
                          <node concept="37vLTw" id="2HJ7U3LO7RB" role="2Oq$k0">
                            <ref role="3cqZAo" node="2HJ7U3LNQw3" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="2HJ7U3LO9An" role="2OqNvi">
                            <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                            <node concept="2YIFZM" id="2HJ7U3LO9Dx" role="37wK5m">
                              <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,java.lang.Runnable)" resolve="forProperty" />
                              <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                              <node concept="37vLTw" id="2HJ7U3LO9Fq" role="37wK5m">
                                <ref role="3cqZAo" node="2HJ7U3LMO1u" resolve="halfWidth" />
                              </node>
                              <node concept="1bVj0M" id="2HJ7U3LOqE_" role="37wK5m">
                                <node concept="3clFbS" id="2HJ7U3LOqEA" role="1bW5cS">
                                  <node concept="3clFbF" id="2HJ7U3LOqEB" role="3cqZAp">
                                    <node concept="1rXfSq" id="2HJ7U3LOqEC" role="3clFbG">
                                      <ref role="37wK5l" node="2HJ7U3LOfGO" resolve="updateLocation" />
                                      <node concept="2OqwBi" id="2HJ7U3LOA2Q" role="37wK5m">
                                        <node concept="37vLTw" id="2HJ7U3LO_ot" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2HJ7U3LMWCO" resolve="centerLocation" />
                                        </node>
                                        <node concept="liA8E" id="2HJ7U3LOBdO" role="2OqNvi">
                                          <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2HJ7U3LODLV" role="37wK5m">
                                        <node concept="37vLTw" id="2HJ7U3LOD5m" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2HJ7U3LMO1u" resolve="halfWidth" />
                                        </node>
                                        <node concept="liA8E" id="2HJ7U3LOF3A" role="2OqNvi">
                                          <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
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
                      <node concept="3clFbF" id="2HJ7U3LOjWL" role="3cqZAp">
                        <node concept="2OqwBi" id="2HJ7U3LOl7j" role="3clFbG">
                          <node concept="37vLTw" id="2HJ7U3LOjWK" role="2Oq$k0">
                            <ref role="3cqZAo" node="2HJ7U3LNQw3" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="2HJ7U3LOmox" role="2OqNvi">
                            <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                            <node concept="2YIFZM" id="2HJ7U3LOmtD" role="37wK5m">
                              <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,java.lang.Runnable)" resolve="forProperty" />
                              <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                              <node concept="37vLTw" id="2HJ7U3LOmvy" role="37wK5m">
                                <ref role="3cqZAo" node="2HJ7U3LMWCO" resolve="centerLocation" />
                              </node>
                              <node concept="1bVj0M" id="2HJ7U3LOoA8" role="37wK5m">
                                <node concept="3clFbS" id="2HJ7U3LOoAa" role="1bW5cS">
                                  <node concept="3clFbF" id="2HJ7U3LOpp6" role="3cqZAp">
                                    <node concept="1rXfSq" id="2HJ7U3LOpp5" role="3clFbG">
                                      <ref role="37wK5l" node="2HJ7U3LOfGO" resolve="updateLocation" />
                                      <node concept="2OqwBi" id="2HJ7U3LOG58" role="37wK5m">
                                        <node concept="37vLTw" id="2HJ7U3LOG59" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2HJ7U3LMWCO" resolve="centerLocation" />
                                        </node>
                                        <node concept="liA8E" id="2HJ7U3LOG5a" role="2OqNvi">
                                          <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2HJ7U3LOG5b" role="37wK5m">
                                        <node concept="37vLTw" id="2HJ7U3LOG5c" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2HJ7U3LMO1u" resolve="halfWidth" />
                                        </node>
                                        <node concept="liA8E" id="2HJ7U3LOG5d" role="2OqNvi">
                                          <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
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
                      <node concept="3clFbF" id="3wCUwlCq5vs" role="3cqZAp">
                        <node concept="2OqwBi" id="3wCUwlCq7qe" role="3clFbG">
                          <node concept="37vLTw" id="3wCUwlCq5vr" role="2Oq$k0">
                            <ref role="3cqZAo" node="2HJ7U3LNQw3" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="3wCUwlCq9$B" role="2OqNvi">
                            <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                            <node concept="2YIFZM" id="3wCUwlCqhfR" role="37wK5m">
                              <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                              <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,jetbrains.jetpad.model.property.WritableProperty)" resolve="forProperty" />
                              <node concept="37vLTw" id="3wCUwlCqi8V" role="37wK5m">
                                <ref role="3cqZAo" node="3wCUwlCpY3X" resolve="dragHandler" />
                              </node>
                              <node concept="2ShNRf" id="3wCUwlCqlub" role="37wK5m">
                                <node concept="YeOm9" id="3wCUwlCqm1g" role="2ShVmc">
                                  <node concept="1Y3b0j" id="3wCUwlCqm1j" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="1Y3XeK" to="lgza:~WritableProperty" resolve="WritableProperty" />
                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                    <node concept="312cEg" id="3wCUwlCqD5b" role="jymVt">
                                      <property role="34CwA1" value="false" />
                                      <property role="eg7rD" value="false" />
                                      <property role="TrG5h" value="myRegistration" />
                                      <property role="3TUv4t" value="false" />
                                      <node concept="3Tm6S6" id="3wCUwlCqCBS" role="1B3o_S" />
                                      <node concept="3uibUv" id="5pJ3qUjwKwl" role="1tU5fm">
                                        <ref role="3uigEE" to="chl9:~Registration" resolve="Registration" />
                                      </node>
                                    </node>
                                    <node concept="3Tm1VV" id="3wCUwlCqm1k" role="1B3o_S" />
                                    <node concept="3clFb_" id="3wCUwlCqm1l" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="set" />
                                      <property role="DiZV1" value="false" />
                                      <node concept="3Tm1VV" id="3wCUwlCqm1m" role="1B3o_S" />
                                      <node concept="3cqZAl" id="3wCUwlCqm1o" role="3clF45" />
                                      <node concept="37vLTG" id="3wCUwlCqm1p" role="3clF46">
                                        <property role="TrG5h" value="handler" />
                                        <node concept="3uibUv" id="1o1N$5kfJXL" role="1tU5fm">
                                          <ref role="3uigEE" node="1o1N$5kfrU_" resolve="DragHandler" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="3wCUwlCqm1r" role="3clF47">
                                        <node concept="3clFbJ" id="3wCUwlCqJVF" role="3cqZAp">
                                          <node concept="3clFbS" id="3wCUwlCqJVI" role="3clFbx">
                                            <node concept="3clFbF" id="3wCUwlCqK5G" role="3cqZAp">
                                              <node concept="2OqwBi" id="3wCUwlCqK82" role="3clFbG">
                                                <node concept="37vLTw" id="3wCUwlCqK5F" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3wCUwlCqD5b" resolve="myRegistration" />
                                                </node>
                                                <node concept="liA8E" id="3wCUwlCqKsB" role="2OqNvi">
                                                  <ref role="37wK5l" to="chl9:~Registration.remove()" resolve="remove" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3y3z36" id="3wCUwlCqK0G" role="3clFbw">
                                            <node concept="10Nm6u" id="3wCUwlCqK2Q" role="3uHU7w" />
                                            <node concept="37vLTw" id="3wCUwlCqJXK" role="3uHU7B">
                                              <ref role="3cqZAo" node="3wCUwlCqD5b" resolve="myRegistration" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="3wCUwlCqobx" role="3cqZAp">
                                          <node concept="3clFbS" id="3wCUwlCqoby" role="3clFbx">
                                            <node concept="3clFbF" id="3wCUwlCqPp4" role="3cqZAp">
                                              <node concept="37vLTI" id="3wCUwlCqPuD" role="3clFbG">
                                                <node concept="37vLTw" id="3wCUwlCqPp3" role="37vLTJ">
                                                  <ref role="3cqZAo" node="3wCUwlCqD5b" resolve="myRegistration" />
                                                </node>
                                                <node concept="1rXfSq" id="3wCUwlCqLQ_" role="37vLTx">
                                                  <ref role="37wK5l" to="jqfx:~View.addTrait(jetbrains.jetpad.projectional.view.ViewTrait)" resolve="addTrait" />
                                                  <node concept="1rXfSq" id="3wCUwlCqPhW" role="37wK5m">
                                                    <ref role="37wK5l" node="3wCUwlCeV5R" resolve="getResizeHandlingTrait" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3y3z36" id="3wCUwlCqHIR" role="3clFbw">
                                            <node concept="10Nm6u" id="3wCUwlCqHJT" role="3uHU7w" />
                                            <node concept="37vLTw" id="3wCUwlCqHDq" role="3uHU7B">
                                              <ref role="3cqZAo" node="3wCUwlCqm1p" resolve="handler" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="1o1N$5kfIGR" role="2Ghqu4">
                                      <ref role="3uigEE" node="1o1N$5kfrU_" resolve="DragHandler" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2HJ7U3LNQw9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2HJ7U3LNOEB" role="2OqNvi">
              <ref role="37wK5l" to="sm7x:~Mapper.attachRoot()" resolve="attachRoot" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3wCUwlC2Ibz" role="jymVt">
      <node concept="3cqZAl" id="3wCUwlC2Ib_" role="3clF45" />
      <node concept="3Tm1VV" id="3wCUwlC2IbA" role="1B3o_S" />
      <node concept="3clFbS" id="3wCUwlC2IbB" role="3clF47">
        <node concept="1VxSAg" id="3wCUwlC2MB1" role="3cqZAp">
          <ref role="37wK5l" node="2HJ7U3LMZ0n" resolve="ResizeHandleView" />
        </node>
        <node concept="3clFbF" id="2HJ7U3LZbcD" role="3cqZAp">
          <node concept="2OqwBi" id="2HJ7U3LZbqu" role="3clFbG">
            <node concept="37vLTw" id="2HJ7U3LZbcC" role="2Oq$k0">
              <ref role="3cqZAo" node="2HJ7U3LMWCO" resolve="centerLocation" />
            </node>
            <node concept="liA8E" id="2HJ7U3LZcdc" role="2OqNvi">
              <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
              <node concept="37vLTw" id="2HJ7U3LZcoC" role="37wK5m">
                <ref role="3cqZAo" node="3wCUwlC3b2F" resolve="location" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3wCUwlC3b2F" role="3clF46">
        <property role="TrG5h" value="location" />
        <node concept="3uibUv" id="3wCUwlC3b2G" role="1tU5fm">
          <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3wCUwlC0KBl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="contains" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3wCUwlC0KBm" role="1B3o_S" />
      <node concept="10P_77" id="3wCUwlC0KBn" role="3clF45" />
      <node concept="37vLTG" id="3wCUwlC0KBo" role="3clF46">
        <property role="TrG5h" value="vector" />
        <node concept="3uibUv" id="3wCUwlC0KBp" role="1tU5fm">
          <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3wCUwlC0KBt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3wCUwlC0KBu" role="3clF47">
        <node concept="3cpWs6" id="3wCUwlC0PUj" role="3cqZAp">
          <node concept="3y3z36" id="3wCUwlCsda$" role="3cqZAk">
            <node concept="10Nm6u" id="3wCUwlCsdaS" role="3uHU7w" />
            <node concept="2OqwBi" id="3wCUwlCs3ox" role="3uHU7B">
              <node concept="37vLTw" id="3wCUwlCrYFm" role="2Oq$k0">
                <ref role="3cqZAo" node="3wCUwlCpY3X" resolve="dragHandler" />
              </node>
              <node concept="liA8E" id="3wCUwlCs8Am" role="2OqNvi">
                <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3wCUwlCeV5R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getResizeHandlingTrait" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3wCUwlCeV5U" role="3clF47">
        <node concept="3cpWs6" id="3wCUwlCfNqZ" role="3cqZAp">
          <node concept="2OqwBi" id="3wCUwlC9cja" role="3cqZAk">
            <node concept="2OqwBi" id="3wCUwlC9ktn" role="2Oq$k0">
              <node concept="2OqwBi" id="3wCUwlC9i_x" role="2Oq$k0">
                <node concept="2OqwBi" id="3wCUwlC9cs3" role="2Oq$k0">
                  <node concept="2ShNRf" id="3wCUwlC99IJ" role="2Oq$k0">
                    <node concept="1pGfFk" id="3wCUwlC9cgr" role="2ShVmc">
                      <ref role="37wK5l" to="jqfx:~ViewTraitBuilder.&lt;init&gt;()" resolve="ViewTraitBuilder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3wCUwlC9cA8" role="2OqNvi">
                    <ref role="37wK5l" to="jqfx:~ViewTraitBuilder.on(jetbrains.jetpad.projectional.view.ViewEventSpec,jetbrains.jetpad.projectional.view.ViewEventHandler)" resolve="on" />
                    <node concept="10M0yZ" id="3wCUwlC9dem" role="37wK5m">
                      <ref role="3cqZAo" to="jqfx:~ViewEvents.MOUSE_PRESSED" resolve="MOUSE_PRESSED" />
                      <ref role="1PxDUh" to="jqfx:~ViewEvents" resolve="ViewEvents" />
                    </node>
                    <node concept="1bVj0M" id="3wCUwlC9dWM" role="37wK5m">
                      <node concept="37vLTG" id="3wCUwlC9eC9" role="1bW2Oz">
                        <property role="TrG5h" value="view" />
                        <node concept="3uibUv" id="3wCUwlC9eHG" role="1tU5fm">
                          <ref role="3uigEE" to="jqfx:~View" resolve="View" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="3wCUwlC9eS7" role="1bW2Oz">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="3wCUwlC9fCQ" role="1tU5fm">
                          <ref role="3uigEE" to="v7xa:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3wCUwlC9dWO" role="1bW5cS">
                        <node concept="3clFbF" id="1o1N$5kfSKm" role="3cqZAp">
                          <node concept="2OqwBi" id="1o1N$5kfV3r" role="3clFbG">
                            <node concept="2OqwBi" id="1o1N$5kfT6F" role="2Oq$k0">
                              <node concept="37vLTw" id="1o1N$5kfSKl" role="2Oq$k0">
                                <ref role="3cqZAo" node="3wCUwlCpY3X" resolve="dragHandler" />
                              </node>
                              <node concept="liA8E" id="1o1N$5kfUI8" role="2OqNvi">
                                <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1o1N$5kfVyU" role="2OqNvi">
                              <ref role="37wK5l" node="1o1N$5kfsCE" resolve="dragStarted" />
                              <node concept="2OqwBi" id="1o1N$5kfW2x" role="37wK5m">
                                <node concept="37vLTw" id="1o1N$5kfVRA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3wCUwlC9eS7" resolve="event" />
                                </node>
                                <node concept="liA8E" id="1o1N$5kfWrB" role="2OqNvi">
                                  <ref role="37wK5l" to="v7xa:~MouseEvent.location()" resolve="location" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3wCUwlCa2RU" role="3cqZAp">
                          <node concept="2OqwBi" id="3wCUwlCa3ky" role="3clFbG">
                            <node concept="37vLTw" id="3wCUwlCa2RT" role="2Oq$k0">
                              <ref role="3cqZAo" node="3wCUwlC9eS7" resolve="event" />
                            </node>
                            <node concept="liA8E" id="3wCUwlCa3MB" role="2OqNvi">
                              <ref role="37wK5l" to="v7xa:~Event.consume()" resolve="consume" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3wCUwlC9iVp" role="2OqNvi">
                  <ref role="37wK5l" to="jqfx:~ViewTraitBuilder.on(jetbrains.jetpad.projectional.view.ViewEventSpec,jetbrains.jetpad.projectional.view.ViewEventHandler)" resolve="on" />
                  <node concept="10M0yZ" id="3wCUwlC9jMa" role="37wK5m">
                    <ref role="3cqZAo" to="jqfx:~ViewEvents.MOUSE_DRAGGED" resolve="MOUSE_DRAGGED" />
                    <ref role="1PxDUh" to="jqfx:~ViewEvents" resolve="ViewEvents" />
                  </node>
                  <node concept="1bVj0M" id="3wCUwlC9kdf" role="37wK5m">
                    <node concept="37vLTG" id="3wCUwlC9kdg" role="1bW2Oz">
                      <property role="TrG5h" value="view" />
                      <node concept="3uibUv" id="3wCUwlC9kdh" role="1tU5fm">
                        <ref role="3uigEE" to="jqfx:~View" resolve="View" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3wCUwlC9kdi" role="1bW2Oz">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="3wCUwlC9kdj" role="1tU5fm">
                        <ref role="3uigEE" to="v7xa:~MouseEvent" resolve="MouseEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3wCUwlC9kdk" role="1bW5cS">
                      <node concept="3clFbF" id="1o1N$5kfYyt" role="3cqZAp">
                        <node concept="2OqwBi" id="1o1N$5kfZ6f" role="3clFbG">
                          <node concept="2OqwBi" id="1o1N$5kfYyv" role="2Oq$k0">
                            <node concept="37vLTw" id="1o1N$5kfYyw" role="2Oq$k0">
                              <ref role="3cqZAo" node="3wCUwlCpY3X" resolve="dragHandler" />
                            </node>
                            <node concept="liA8E" id="1o1N$5kfYyx" role="2OqNvi">
                              <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1o1N$5kfZMJ" role="2OqNvi">
                            <ref role="37wK5l" node="1o1N$5kfviu" resolve="updatePosition" />
                            <node concept="2OqwBi" id="1o1N$5kg0As" role="37wK5m">
                              <node concept="37vLTw" id="1o1N$5kg0kt" role="2Oq$k0">
                                <ref role="3cqZAo" node="3wCUwlC9kdi" resolve="event" />
                              </node>
                              <node concept="liA8E" id="1o1N$5kg1gi" role="2OqNvi">
                                <ref role="37wK5l" to="v7xa:~MouseEvent.location()" resolve="location" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3wCUwlC9l5a" role="2OqNvi">
                <ref role="37wK5l" to="jqfx:~ViewTraitBuilder.on(jetbrains.jetpad.projectional.view.ViewEventSpec,jetbrains.jetpad.projectional.view.ViewEventHandler)" resolve="on" />
                <node concept="10M0yZ" id="3wCUwlC9lqk" role="37wK5m">
                  <ref role="1PxDUh" to="jqfx:~ViewEvents" resolve="ViewEvents" />
                  <ref role="3cqZAo" to="jqfx:~ViewEvents.MOUSE_RELEASED" resolve="MOUSE_RELEASED" />
                </node>
                <node concept="1bVj0M" id="3wCUwlC9m6O" role="37wK5m">
                  <node concept="37vLTG" id="3wCUwlC9m6P" role="1bW2Oz">
                    <property role="TrG5h" value="view" />
                    <node concept="3uibUv" id="3wCUwlC9m6Q" role="1tU5fm">
                      <ref role="3uigEE" to="jqfx:~View" resolve="View" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3wCUwlC9m6R" role="1bW2Oz">
                    <property role="TrG5h" value="event" />
                    <node concept="3uibUv" id="3wCUwlC9m6S" role="1tU5fm">
                      <ref role="3uigEE" to="v7xa:~MouseEvent" resolve="MouseEvent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3wCUwlC9m6T" role="1bW5cS">
                    <node concept="3clFbF" id="1o1N$5kg4e8" role="3cqZAp">
                      <node concept="2OqwBi" id="1o1N$5kg8bQ" role="3clFbG">
                        <node concept="2OqwBi" id="1o1N$5kg6qe" role="2Oq$k0">
                          <node concept="37vLTw" id="1o1N$5kg5M9" role="2Oq$k0">
                            <ref role="3cqZAo" node="3wCUwlCpY3X" resolve="dragHandler" />
                          </node>
                          <node concept="liA8E" id="1o1N$5kg7BR" role="2OqNvi">
                            <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1o1N$5kg8UD" role="2OqNvi">
                          <ref role="37wK5l" node="1o1N$5kfvjW" resolve="dragStopped" />
                          <node concept="2OqwBi" id="1o1N$5kga3Y" role="37wK5m">
                            <node concept="37vLTw" id="1o1N$5kg9uD" role="2Oq$k0">
                              <ref role="3cqZAo" node="3wCUwlC9m6R" resolve="event" />
                            </node>
                            <node concept="liA8E" id="1o1N$5kgaKr" role="2OqNvi">
                              <ref role="37wK5l" to="v7xa:~MouseEvent.location()" resolve="location" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3wCUwlC9cph" role="2OqNvi">
              <ref role="37wK5l" to="jqfx:~ViewTraitBuilder.build()" resolve="build" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3wCUwlCeQZM" role="1B3o_S" />
      <node concept="3uibUv" id="3wCUwlCfuZq" role="3clF45">
        <ref role="3uigEE" to="jqfx:~ViewTrait" resolve="ViewTrait" />
      </node>
    </node>
    <node concept="3clFb_" id="2HJ7U3LOfGO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateLocation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2HJ7U3LOfGR" role="3clF47">
        <node concept="3clFbF" id="2HJ7U3LP3cW" role="3cqZAp">
          <node concept="2OqwBi" id="2HJ7U3LP3Rc" role="3clFbG">
            <node concept="37vLTw" id="2HJ7U3LP3cV" role="2Oq$k0">
              <ref role="3cqZAo" to="jqfx:~MultiPointView.points" resolve="points" />
            </node>
            <node concept="liA8E" id="2HJ7U3LP5BA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HJ7U3LP70W" role="3cqZAp">
          <node concept="2OqwBi" id="2HJ7U3LP7H5" role="3clFbG">
            <node concept="37vLTw" id="2HJ7U3LP70V" role="2Oq$k0">
              <ref role="3cqZAo" to="jqfx:~MultiPointView.points" resolve="points" />
            </node>
            <node concept="liA8E" id="2HJ7U3LP9xG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="2HJ7U3LP9GU" role="37wK5m">
                <node concept="1pGfFk" id="2HJ7U3LPa8m" role="2ShVmc">
                  <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="3cpWsd" id="2HJ7U3LPbqz" role="37wK5m">
                    <node concept="37vLTw" id="2HJ7U3LPbFr" role="3uHU7w">
                      <ref role="3cqZAo" node="2HJ7U3LOOzq" resolve="halfWidth" />
                    </node>
                    <node concept="2OqwBi" id="2HJ7U3LPawo" role="3uHU7B">
                      <node concept="37vLTw" id="2HJ7U3LPakC" role="2Oq$k0">
                        <ref role="3cqZAo" node="2HJ7U3LOH7y" resolve="location" />
                      </node>
                      <node concept="2OwXpG" id="2HJ7U3LPaPo" role="2OqNvi">
                        <ref role="2Oxat5" to="g88e:~Vector.x" resolve="x" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsd" id="2HJ7U3LPdF6" role="37wK5m">
                    <node concept="37vLTw" id="2HJ7U3LPe0p" role="3uHU7w">
                      <ref role="3cqZAo" node="2HJ7U3LOOzq" resolve="halfWidth" />
                    </node>
                    <node concept="2OqwBi" id="2HJ7U3LPcE$" role="3uHU7B">
                      <node concept="37vLTw" id="2HJ7U3LPckc" role="2Oq$k0">
                        <ref role="3cqZAo" node="2HJ7U3LOH7y" resolve="location" />
                      </node>
                      <node concept="2OwXpG" id="2HJ7U3LPd1D" role="2OqNvi">
                        <ref role="2Oxat5" to="g88e:~Vector.y" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HJ7U3LPgah" role="3cqZAp">
          <node concept="2OqwBi" id="2HJ7U3LPgai" role="3clFbG">
            <node concept="37vLTw" id="2HJ7U3LPgaj" role="2Oq$k0">
              <ref role="3cqZAo" to="jqfx:~MultiPointView.points" resolve="points" />
            </node>
            <node concept="liA8E" id="2HJ7U3LPgak" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="2HJ7U3LPgal" role="37wK5m">
                <node concept="1pGfFk" id="2HJ7U3LPgam" role="2ShVmc">
                  <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="3cpWs3" id="2HJ7U3LPn9q" role="37wK5m">
                    <node concept="2OqwBi" id="2HJ7U3LPn9t" role="3uHU7B">
                      <node concept="37vLTw" id="2HJ7U3LPn9u" role="2Oq$k0">
                        <ref role="3cqZAo" node="2HJ7U3LOH7y" resolve="location" />
                      </node>
                      <node concept="2OwXpG" id="2HJ7U3LPn9v" role="2OqNvi">
                        <ref role="2Oxat5" to="g88e:~Vector.x" resolve="x" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2HJ7U3LPn9s" role="3uHU7w">
                      <ref role="3cqZAo" node="2HJ7U3LOOzq" resolve="halfWidth" />
                    </node>
                  </node>
                  <node concept="3cpWsd" id="2HJ7U3LPgas" role="37wK5m">
                    <node concept="37vLTw" id="2HJ7U3LPgat" role="3uHU7w">
                      <ref role="3cqZAo" node="2HJ7U3LOOzq" resolve="halfWidth" />
                    </node>
                    <node concept="2OqwBi" id="2HJ7U3LPgau" role="3uHU7B">
                      <node concept="37vLTw" id="2HJ7U3LPgav" role="2Oq$k0">
                        <ref role="3cqZAo" node="2HJ7U3LOH7y" resolve="location" />
                      </node>
                      <node concept="2OwXpG" id="2HJ7U3LPgaw" role="2OqNvi">
                        <ref role="2Oxat5" to="g88e:~Vector.y" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HJ7U3LPhGR" role="3cqZAp">
          <node concept="2OqwBi" id="2HJ7U3LPhGS" role="3clFbG">
            <node concept="37vLTw" id="2HJ7U3LPhGT" role="2Oq$k0">
              <ref role="3cqZAo" to="jqfx:~MultiPointView.points" resolve="points" />
            </node>
            <node concept="liA8E" id="2HJ7U3LPhGU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="2HJ7U3LPhGV" role="37wK5m">
                <node concept="1pGfFk" id="2HJ7U3LPhGW" role="2ShVmc">
                  <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="3cpWs3" id="2HJ7U3LPnJu" role="37wK5m">
                    <node concept="2OqwBi" id="2HJ7U3LPnJx" role="3uHU7B">
                      <node concept="37vLTw" id="2HJ7U3LPnJy" role="2Oq$k0">
                        <ref role="3cqZAo" node="2HJ7U3LOH7y" resolve="location" />
                      </node>
                      <node concept="2OwXpG" id="2HJ7U3LPnJz" role="2OqNvi">
                        <ref role="2Oxat5" to="g88e:~Vector.x" resolve="x" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2HJ7U3LPnJw" role="3uHU7w">
                      <ref role="3cqZAo" node="2HJ7U3LOOzq" resolve="halfWidth" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="2HJ7U3LPoly" role="37wK5m">
                    <node concept="2OqwBi" id="2HJ7U3LPol_" role="3uHU7B">
                      <node concept="37vLTw" id="2HJ7U3LPolA" role="2Oq$k0">
                        <ref role="3cqZAo" node="2HJ7U3LOH7y" resolve="location" />
                      </node>
                      <node concept="2OwXpG" id="2HJ7U3LPolB" role="2OqNvi">
                        <ref role="2Oxat5" to="g88e:~Vector.y" resolve="y" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2HJ7U3LPol$" role="3uHU7w">
                      <ref role="3cqZAo" node="2HJ7U3LOOzq" resolve="halfWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HJ7U3LPjoN" role="3cqZAp">
          <node concept="2OqwBi" id="2HJ7U3LPjoO" role="3clFbG">
            <node concept="37vLTw" id="2HJ7U3LPjoP" role="2Oq$k0">
              <ref role="3cqZAo" to="jqfx:~MultiPointView.points" resolve="points" />
            </node>
            <node concept="liA8E" id="2HJ7U3LPjoQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="2HJ7U3LPjoR" role="37wK5m">
                <node concept="1pGfFk" id="2HJ7U3LPjoS" role="2ShVmc">
                  <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="3cpWsd" id="2HJ7U3LPjoT" role="37wK5m">
                    <node concept="37vLTw" id="2HJ7U3LPjoU" role="3uHU7w">
                      <ref role="3cqZAo" node="2HJ7U3LOOzq" resolve="halfWidth" />
                    </node>
                    <node concept="2OqwBi" id="2HJ7U3LPjoV" role="3uHU7B">
                      <node concept="37vLTw" id="2HJ7U3LPjoW" role="2Oq$k0">
                        <ref role="3cqZAo" node="2HJ7U3LOH7y" resolve="location" />
                      </node>
                      <node concept="2OwXpG" id="2HJ7U3LPjoX" role="2OqNvi">
                        <ref role="2Oxat5" to="g88e:~Vector.x" resolve="x" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="2HJ7U3LPoT8" role="37wK5m">
                    <node concept="2OqwBi" id="2HJ7U3LPoTb" role="3uHU7B">
                      <node concept="37vLTw" id="2HJ7U3LPoTc" role="2Oq$k0">
                        <ref role="3cqZAo" node="2HJ7U3LOH7y" resolve="location" />
                      </node>
                      <node concept="2OwXpG" id="2HJ7U3LPoTd" role="2OqNvi">
                        <ref role="2Oxat5" to="g88e:~Vector.y" resolve="y" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2HJ7U3LPoTa" role="3uHU7w">
                      <ref role="3cqZAo" node="2HJ7U3LOOzq" resolve="halfWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HJ7U3LPl9l" role="3cqZAp">
          <node concept="2OqwBi" id="2HJ7U3LPl9m" role="3clFbG">
            <node concept="37vLTw" id="2HJ7U3LPl9n" role="2Oq$k0">
              <ref role="3cqZAo" to="jqfx:~MultiPointView.points" resolve="points" />
            </node>
            <node concept="liA8E" id="2HJ7U3LPl9o" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="2HJ7U3LPl9p" role="37wK5m">
                <node concept="1pGfFk" id="2HJ7U3LPl9q" role="2ShVmc">
                  <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="3cpWsd" id="2HJ7U3LPl9r" role="37wK5m">
                    <node concept="37vLTw" id="2HJ7U3LPl9s" role="3uHU7w">
                      <ref role="3cqZAo" node="2HJ7U3LOOzq" resolve="halfWidth" />
                    </node>
                    <node concept="2OqwBi" id="2HJ7U3LPl9t" role="3uHU7B">
                      <node concept="37vLTw" id="2HJ7U3LPl9u" role="2Oq$k0">
                        <ref role="3cqZAo" node="2HJ7U3LOH7y" resolve="location" />
                      </node>
                      <node concept="2OwXpG" id="2HJ7U3LPl9v" role="2OqNvi">
                        <ref role="2Oxat5" to="g88e:~Vector.x" resolve="x" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsd" id="2HJ7U3LPl9w" role="37wK5m">
                    <node concept="37vLTw" id="2HJ7U3LPl9x" role="3uHU7w">
                      <ref role="3cqZAo" node="2HJ7U3LOOzq" resolve="halfWidth" />
                    </node>
                    <node concept="2OqwBi" id="2HJ7U3LPl9y" role="3uHU7B">
                      <node concept="37vLTw" id="2HJ7U3LPl9z" role="2Oq$k0">
                        <ref role="3cqZAo" node="2HJ7U3LOH7y" resolve="location" />
                      </node>
                      <node concept="2OwXpG" id="2HJ7U3LPl9$" role="2OqNvi">
                        <ref role="2Oxat5" to="g88e:~Vector.y" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2HJ7U3LOdrd" role="1B3o_S" />
      <node concept="3cqZAl" id="2HJ7U3LOfGM" role="3clF45" />
      <node concept="37vLTG" id="2HJ7U3LOH7y" role="3clF46">
        <property role="TrG5h" value="location" />
        <node concept="3uibUv" id="2HJ7U3LOH7x" role="1tU5fm">
          <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
        </node>
      </node>
      <node concept="37vLTG" id="2HJ7U3LOOzq" role="3clF46">
        <property role="TrG5h" value="halfWidth" />
        <node concept="10Oyi0" id="2HJ7U3LOQRm" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2HJ7U3LLlwM" role="1B3o_S" />
    <node concept="3uibUv" id="3wCUwlC1v$w" role="1zkMxy">
      <ref role="3uigEE" to="jqfx:~PolyLineView" resolve="PolyLineView" />
    </node>
  </node>
  <node concept="312cEu" id="2HJ7U3M1geU">
    <property role="TrG5h" value="SelectionFrameView" />
    <node concept="312cEg" id="2HJ7U3M1SQZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="color" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2HJ7U3M1SR0" role="1B3o_S" />
      <node concept="3uibUv" id="2HJ7U3M1SR1" role="1tU5fm">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="3uibUv" id="2HJ7U3M1SR2" role="11_B2D">
          <ref role="3uigEE" to="4rj2:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="2ShNRf" id="1DlxheayryR" role="33vP2m">
        <node concept="1pGfFk" id="1DlxheayryS" role="2ShVmc">
          <ref role="37wK5l" to="lgza:~ValueProperty.&lt;init&gt;(java.lang.Object)" resolve="ValueProperty" />
          <node concept="10M0yZ" id="1DlxheayryT" role="37wK5m">
            <ref role="1PxDUh" to="4rj2:~Color" resolve="Color" />
            <ref role="3cqZAo" to="4rj2:~Color.BLACK" resolve="BLACK" />
          </node>
          <node concept="3uibUv" id="1DlxheayryU" role="1pMfVU">
            <ref role="3uigEE" to="4rj2:~Color" resolve="Color" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1DlxheasVsV" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lineWidth" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1DlxheasSdg" role="1B3o_S" />
      <node concept="3uibUv" id="1DlxheasVqa" role="1tU5fm">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="3uibUv" id="1DlxheasVrD" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="1DlxheaysHZ" role="33vP2m">
        <node concept="1pGfFk" id="1DlxheaysI0" role="2ShVmc">
          <ref role="37wK5l" to="lgza:~ValueProperty.&lt;init&gt;(java.lang.Object)" resolve="ValueProperty" />
          <node concept="3uibUv" id="1DlxheaysI1" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
          <node concept="3cmrfG" id="1DlxheaysI2" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2HJ7U3M1zAX" role="jymVt" />
    <node concept="3clFbW" id="1Dlxhea_GOv" role="jymVt">
      <node concept="3cqZAl" id="1Dlxhea_GOx" role="3clF45" />
      <node concept="3Tm1VV" id="1Dlxhea_GOy" role="1B3o_S" />
      <node concept="3clFbS" id="1Dlxhea_GOz" role="3clF47">
        <node concept="3clFbF" id="1Dlxhea_KpS" role="3cqZAp">
          <node concept="2OqwBi" id="1Dlxhea_KWE" role="3clFbG">
            <node concept="2ShNRf" id="1Dlxhea_KpQ" role="2Oq$k0">
              <node concept="YeOm9" id="1Dlxhea_KAb" role="2ShVmc">
                <node concept="1Y3b0j" id="1Dlxhea_KAe" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="sm7x:~Mapper" resolve="Mapper" />
                  <ref role="37wK5l" to="sm7x:~Mapper.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Mapper" />
                  <node concept="3Tm1VV" id="1Dlxhea_KAf" role="1B3o_S" />
                  <node concept="3uibUv" id="1Dlxhea_KKD" role="2Ghqu4">
                    <ref role="3uigEE" node="2HJ7U3M1geU" resolve="SelectionFrameView" />
                  </node>
                  <node concept="3uibUv" id="1Dlxhea_KMW" role="2Ghqu4">
                    <ref role="3uigEE" node="2HJ7U3M1geU" resolve="SelectionFrameView" />
                  </node>
                  <node concept="Xjq3P" id="1Dlxhea_NNE" role="37wK5m" />
                  <node concept="Xjq3P" id="1Dlxhea_NXh" role="37wK5m" />
                  <node concept="3clFb_" id="1Dlxhea_OyW" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="registerSynchronizers" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tmbuc" id="1Dlxhea_OyX" role="1B3o_S" />
                    <node concept="3cqZAl" id="1Dlxhea_OyZ" role="3clF45" />
                    <node concept="37vLTG" id="1Dlxhea_Oz0" role="3clF46">
                      <property role="TrG5h" value="configuration" />
                      <node concept="3uibUv" id="1Dlxhea_Oz1" role="1tU5fm">
                        <ref role="3uigEE" to="sm7x:~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1Dlxhea_Oz5" role="3clF47">
                      <node concept="3clFbF" id="1Dlxhea_Oz9" role="3cqZAp">
                        <node concept="3nyPlj" id="1Dlxhea_Oz8" role="3clFbG">
                          <ref role="37wK5l" to="sm7x:~Mapper.registerSynchronizers(jetbrains.jetpad.mapper.Mapper$SynchronizersConfiguration)" resolve="registerSynchronizers" />
                          <node concept="37vLTw" id="1Dlxhea_Oz7" role="37wK5m">
                            <ref role="3cqZAo" node="1Dlxhea_Oz0" resolve="configuration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1DlxheayVKj" role="3cqZAp">
                        <node concept="2OqwBi" id="1Dlxheaz13x" role="3clFbG">
                          <node concept="37vLTw" id="1DlxheayVKi" role="2Oq$k0">
                            <ref role="3cqZAo" node="1Dlxhea_Oz0" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="1Dlxheaz2QY" role="2OqNvi">
                            <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                            <node concept="2YIFZM" id="1Dlxheaz367" role="37wK5m">
                              <ref role="37wK5l" to="sm7x:~Synchronizers.forConstantRole(jetbrains.jetpad.mapper.Mapper,java.lang.Object,java.util.List,jetbrains.jetpad.mapper.MapperFactory)" resolve="forConstantRole" />
                              <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                              <node concept="Xjq3P" id="1DlxheaA6$P" role="37wK5m" />
                              <node concept="Xjq3P" id="1DlxheaAcTz" role="37wK5m">
                                <ref role="1HBi2w" node="2HJ7U3M1geU" resolve="SelectionFrameView" />
                              </node>
                              <node concept="1rXfSq" id="1Dlxheaz3zb" role="37wK5m">
                                <ref role="37wK5l" to="jqfx:~View.children()" resolve="children" />
                              </node>
                              <node concept="2ShNRf" id="1Dlxheaz3OI" role="37wK5m">
                                <node concept="YeOm9" id="1Dlxheaz49Y" role="2ShVmc">
                                  <node concept="1Y3b0j" id="1Dlxheaz4a1" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="1Y3XeK" to="sm7x:~MapperFactory" resolve="MapperFactory" />
                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                    <node concept="3Tm1VV" id="1Dlxheaz4a2" role="1B3o_S" />
                                    <node concept="3clFb_" id="1Dlxheaz4a3" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="createMapper" />
                                      <property role="DiZV1" value="false" />
                                      <node concept="3Tm1VV" id="1Dlxheaz4a4" role="1B3o_S" />
                                      <node concept="3uibUv" id="1Dlxheaz4a6" role="3clF45">
                                        <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
                                        <node concept="3qUE_q" id="1Dlxheaz4a7" role="11_B2D">
                                          <node concept="3uibUv" id="1Dlxheaz6JE" role="3qUE_r">
                                            <ref role="3uigEE" node="2HJ7U3M1geU" resolve="SelectionFrameView" />
                                          </node>
                                        </node>
                                        <node concept="3qUE_q" id="1Dlxheaz4a9" role="11_B2D">
                                          <node concept="3uibUv" id="1Dlxheaz76T" role="3qUE_r">
                                            <ref role="3uigEE" to="jqfx:~View" resolve="View" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTG" id="1Dlxheaz4ab" role="3clF46">
                                        <property role="TrG5h" value="selectionView" />
                                        <node concept="3uibUv" id="1Dlxheaz6UR" role="1tU5fm">
                                          <ref role="3uigEE" node="2HJ7U3M1geU" resolve="SelectionFrameView" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="1Dlxheaz4ad" role="3clF47">
                                        <node concept="3cpWs6" id="1Dlxheaz8fq" role="3cqZAp">
                                          <node concept="2ShNRf" id="1Dlxheaz8Lk" role="3cqZAk">
                                            <node concept="YeOm9" id="1Dlxheaz9ga" role="2ShVmc">
                                              <node concept="1Y3b0j" id="1Dlxheaz9gd" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="37wK5l" to="sm7x:~Mapper.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Mapper" />
                                                <ref role="1Y3XeK" to="sm7x:~Mapper" resolve="Mapper" />
                                                <node concept="3Tm1VV" id="1Dlxheaz9ge" role="1B3o_S" />
                                                <node concept="3uibUv" id="1Dlxheaz9gl" role="2Ghqu4">
                                                  <ref role="3uigEE" node="2HJ7U3M1geU" resolve="SelectionFrameView" />
                                                </node>
                                                <node concept="3uibUv" id="1DlxheazH7h" role="2Ghqu4">
                                                  <ref role="3uigEE" to="jqfx:~PolyLineView" resolve="PolyLineView" />
                                                </node>
                                                <node concept="3clFb_" id="1Dlxheaz9UE" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="registerSynchronizers" />
                                                  <property role="DiZV1" value="false" />
                                                  <node concept="3Tmbuc" id="1Dlxheaz9UF" role="1B3o_S" />
                                                  <node concept="3cqZAl" id="1Dlxheaz9UH" role="3clF45" />
                                                  <node concept="37vLTG" id="1Dlxheaz9UI" role="3clF46">
                                                    <property role="TrG5h" value="configuration" />
                                                    <node concept="3uibUv" id="1Dlxheaz9UJ" role="1tU5fm">
                                                      <ref role="3uigEE" to="sm7x:~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="1Dlxheaz9UN" role="3clF47">
                                                    <node concept="3clFbF" id="1Dlxheaz9UR" role="3cqZAp">
                                                      <node concept="3nyPlj" id="1Dlxheaz9UQ" role="3clFbG">
                                                        <ref role="37wK5l" to="sm7x:~Mapper.registerSynchronizers(jetbrains.jetpad.mapper.Mapper$SynchronizersConfiguration)" resolve="registerSynchronizers" />
                                                        <node concept="37vLTw" id="1Dlxheaz9UP" role="37wK5m">
                                                          <ref role="3cqZAo" node="1Dlxheaz9UI" resolve="configuration" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="1Dlxheaz$l_" role="3cqZAp">
                                                      <node concept="2OqwBi" id="1Dlxheaz$sC" role="3clFbG">
                                                        <node concept="37vLTw" id="1Dlxheaz$l$" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="1Dlxheaz9UI" resolve="configuration" />
                                                        </node>
                                                        <node concept="liA8E" id="1Dlxheaz$CQ" role="2OqNvi">
                                                          <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                                                          <node concept="2YIFZM" id="1Dlxheaz$TW" role="37wK5m">
                                                            <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,jetbrains.jetpad.model.property.WritableProperty)" resolve="forProperty" />
                                                            <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                                                            <node concept="37vLTw" id="1Dlxheaz_2Y" role="37wK5m">
                                                              <ref role="3cqZAo" node="2HJ7U3M1SQZ" resolve="color" />
                                                            </node>
                                                            <node concept="2OqwBi" id="1DlxheazAQ2" role="37wK5m">
                                                              <node concept="1rXfSq" id="1Dlxheaz_EV" role="2Oq$k0">
                                                                <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                                              </node>
                                                              <node concept="liA8E" id="1DlxheazL1e" role="2OqNvi">
                                                                <ref role="37wK5l" to="jqfx:~MultiPointView.color()" resolve="color" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="2HJ7U3M7cva" role="3cqZAp">
                                                      <node concept="2OqwBi" id="2HJ7U3M7dN_" role="3clFbG">
                                                        <node concept="37vLTw" id="2HJ7U3M7cv9" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="1Dlxheaz9UI" resolve="configuration" />
                                                        </node>
                                                        <node concept="liA8E" id="2HJ7U3M7feU" role="2OqNvi">
                                                          <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                                                          <node concept="2YIFZM" id="2HJ7U3M7fjB" role="37wK5m">
                                                            <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                                                            <ref role="37wK5l" to="sm7x:~Synchronizers.forProperties(jetbrains.jetpad.model.property.Property,jetbrains.jetpad.model.property.Property)" resolve="forProperties" />
                                                            <node concept="37vLTw" id="2HJ7U3M7flH" role="37wK5m">
                                                              <ref role="3cqZAo" node="1DlxheasVsV" resolve="lineWidth" />
                                                            </node>
                                                            <node concept="2OqwBi" id="2HJ7U3M7gb6" role="37wK5m">
                                                              <node concept="1rXfSq" id="1DlxheazW2O" role="2Oq$k0">
                                                                <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                                              </node>
                                                              <node concept="liA8E" id="2HJ7U3M7hB4" role="2OqNvi">
                                                                <ref role="37wK5l" to="jqfx:~MultiPointView.width()" resolve="width" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="1DlxheapqVq" role="3cqZAp">
                                                      <node concept="2OqwBi" id="1DlxheaprEv" role="3clFbG">
                                                        <node concept="37vLTw" id="1DlxheapqVp" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="1Dlxheaz9UI" resolve="configuration" />
                                                        </node>
                                                        <node concept="liA8E" id="1DlxheapuHa" role="2OqNvi">
                                                          <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                                                          <node concept="2YIFZM" id="1DlxheapuK2" role="37wK5m">
                                                            <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,java.lang.Runnable)" resolve="forProperty" />
                                                            <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                                                            <node concept="37vLTw" id="1Dlxheatm3L" role="37wK5m">
                                                              <ref role="3cqZAo" node="1DlxhearPn4" resolve="frameRectangle" />
                                                            </node>
                                                            <node concept="1bVj0M" id="1Dlxheapvjz" role="37wK5m">
                                                              <node concept="3clFbS" id="1Dlxheapvj_" role="1bW5cS">
                                                                <node concept="3clFbF" id="1DlxheapvHa" role="3cqZAp">
                                                                  <node concept="1rXfSq" id="1DlxheapvH9" role="3clFbG">
                                                                    <ref role="37wK5l" node="2HJ7U3M23wF" resolve="updateBorderView" />
                                                                    <node concept="1rXfSq" id="1Dlxhea$6$_" role="37wK5m">
                                                                      <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                                                    </node>
                                                                    <node concept="2OqwBi" id="1Dlxheaq8ww" role="37wK5m">
                                                                      <node concept="37vLTw" id="1Dlxheatn6Q" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="1DlxhearPn4" resolve="frameRectangle" />
                                                                      </node>
                                                                      <node concept="liA8E" id="1Dlxheaq9P$" role="2OqNvi">
                                                                        <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
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
                                                  <node concept="2AHcQZ" id="1Dlxheaz9UO" role="2AJF6D">
                                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="1DlxheazarK" role="37wK5m">
                                                  <ref role="3cqZAo" node="1Dlxheaz4ab" resolve="selectionView" />
                                                </node>
                                                <node concept="2ShNRf" id="1Dlxheazb6p" role="37wK5m">
                                                  <node concept="HV5vD" id="1DlxheazDRo" role="2ShVmc">
                                                    <ref role="HV5vE" node="7rXYwOkP97x" resolve="NonFocusablePolyLineView" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="1Dlxheaz5ru" role="2Ghqu4">
                                      <ref role="3uigEE" node="2HJ7U3M1geU" resolve="SelectionFrameView" />
                                    </node>
                                    <node concept="3uibUv" id="1Dlxheaz5XZ" role="2Ghqu4">
                                      <ref role="3uigEE" to="jqfx:~View" resolve="View" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1Dlxhea_Oz6" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Dlxhea_Lbm" role="2OqNvi">
              <ref role="37wK5l" to="sm7x:~Mapper.attachRoot()" resolve="attachRoot" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1DlxheaUCr4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLineWidth" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1DlxheaUCr7" role="3clF47">
        <node concept="3clFbF" id="1DlxheaUVpk" role="3cqZAp">
          <node concept="2OqwBi" id="1DlxheaUVB2" role="3clFbG">
            <node concept="37vLTw" id="1DlxheaUVpj" role="2Oq$k0">
              <ref role="3cqZAo" node="1DlxheasVsV" resolve="lineWidth" />
            </node>
            <node concept="liA8E" id="1DlxheaUWpM" role="2OqNvi">
              <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
              <node concept="37vLTw" id="1DlxheaUW_b" role="37wK5m">
                <ref role="3cqZAo" node="1DlxheaUF0M" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DlxheaUWX2" role="3cqZAp">
          <node concept="2OqwBi" id="1DlxheaUXhS" role="3clFbG">
            <node concept="37vLTw" id="1DlxheaUWX1" role="2Oq$k0">
              <ref role="3cqZAo" node="1DlxheaqV97" resolve="frameWidth" />
            </node>
            <node concept="liA8E" id="1DlxheaUYaS" role="2OqNvi">
              <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
              <node concept="2YIFZM" id="1DlxheaUYmB" role="37wK5m">
                <ref role="37wK5l" node="1DlxheawDfx" resolve="getHalfWidth" />
                <ref role="1Pybhc" node="1DlxheaqRZB" resolve="AbstractExternalFrameView" />
                <node concept="37vLTw" id="1DlxheaUYQj" role="37wK5m">
                  <ref role="3cqZAo" node="1DlxheaUF0M" resolve="width" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1DlxheaU_Q8" role="1B3o_S" />
      <node concept="3cqZAl" id="1DlxheaUCr2" role="3clF45" />
      <node concept="37vLTG" id="1DlxheaUF0M" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="1DlxheaUF0L" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2HJ7U3M23wF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateBorderView" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="1Dlxhea$7PA" role="3clF46">
        <property role="TrG5h" value="polyLine" />
        <node concept="3uibUv" id="1Dlxhea$bz$" role="1tU5fm">
          <ref role="3uigEE" to="jqfx:~PolyLineView" resolve="PolyLineView" />
        </node>
      </node>
      <node concept="37vLTG" id="2HJ7U3M2n8p" role="3clF46">
        <property role="TrG5h" value="frameBounds" />
        <node concept="3uibUv" id="2HJ7U3M2oj$" role="1tU5fm">
          <ref role="3uigEE" to="g88e:~Rectangle" resolve="Rectangle" />
        </node>
      </node>
      <node concept="3clFbS" id="2HJ7U3M23wI" role="3clF47">
        <node concept="3cpWs8" id="2HJ7U3M37bb" role="3cqZAp">
          <node concept="3cpWsn" id="2HJ7U3M37bc" role="3cpWs9">
            <property role="TrG5h" value="topLeft" />
            <node concept="3uibUv" id="2HJ7U3M37aX" role="1tU5fm">
              <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
            </node>
            <node concept="2OqwBi" id="2HJ7U3M37bd" role="33vP2m">
              <node concept="37vLTw" id="1DlxheaqhMB" role="2Oq$k0">
                <ref role="3cqZAo" node="2HJ7U3M2n8p" resolve="frameBounds" />
              </node>
              <node concept="2OwXpG" id="2HJ7U3M37bf" role="2OqNvi">
                <ref role="2Oxat5" to="g88e:~Rectangle.origin" resolve="origin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2HJ7U3M37vS" role="3cqZAp">
          <node concept="3cpWsn" id="2HJ7U3M37vT" role="3cpWs9">
            <property role="TrG5h" value="bottomRight" />
            <node concept="3uibUv" id="2HJ7U3M37vl" role="1tU5fm">
              <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
            </node>
            <node concept="2OqwBi" id="2HJ7U3M37vU" role="33vP2m">
              <node concept="37vLTw" id="2HJ7U3M37vV" role="2Oq$k0">
                <ref role="3cqZAo" node="2HJ7U3M37bc" resolve="topLeft" />
              </node>
              <node concept="liA8E" id="2HJ7U3M37vW" role="2OqNvi">
                <ref role="37wK5l" to="g88e:~Vector.add(jetbrains.jetpad.geometry.Vector)" resolve="add" />
                <node concept="2OqwBi" id="2HJ7U3M37vX" role="37wK5m">
                  <node concept="37vLTw" id="1DlxheaqiKm" role="2Oq$k0">
                    <ref role="3cqZAo" node="2HJ7U3M2n8p" resolve="frameBounds" />
                  </node>
                  <node concept="2OwXpG" id="2HJ7U3M37vZ" role="2OqNvi">
                    <ref role="2Oxat5" to="g88e:~Rectangle.dimension" resolve="dimension" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2HJ7U3M499t" role="3cqZAp" />
        <node concept="3clFbF" id="2HJ7U3M4a1f" role="3cqZAp">
          <node concept="2OqwBi" id="2HJ7U3M4bQd" role="3clFbG">
            <node concept="2OqwBi" id="2HJ7U3M4ay$" role="2Oq$k0">
              <node concept="37vLTw" id="1Dlxhea$flr" role="2Oq$k0">
                <ref role="3cqZAo" node="1Dlxhea$7PA" resolve="polyLine" />
              </node>
              <node concept="2OwXpG" id="2HJ7U3M4boP" role="2OqNvi">
                <ref role="2Oxat5" to="jqfx:~MultiPointView.points" resolve="points" />
              </node>
            </node>
            <node concept="liA8E" id="2HJ7U3M4d0V" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HJ7U3M4dS7" role="3cqZAp">
          <node concept="2OqwBi" id="2HJ7U3M4hC$" role="3clFbG">
            <node concept="2OqwBi" id="2HJ7U3M4gmT" role="2Oq$k0">
              <node concept="37vLTw" id="1Dlxhea$fC6" role="2Oq$k0">
                <ref role="3cqZAo" node="1Dlxhea$7PA" resolve="polyLine" />
              </node>
              <node concept="2OwXpG" id="2HJ7U3M4haR" role="2OqNvi">
                <ref role="2Oxat5" to="jqfx:~MultiPointView.points" resolve="points" />
              </node>
            </node>
            <node concept="liA8E" id="2HJ7U3M4iSe" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="2HJ7U3M2wPT" role="37wK5m">
                <node concept="1pGfFk" id="2HJ7U3M2wPU" role="2ShVmc">
                  <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="2OqwBi" id="2HJ7U3M33rx" role="37wK5m">
                    <node concept="37vLTw" id="2HJ7U3M37bg" role="2Oq$k0">
                      <ref role="3cqZAo" node="2HJ7U3M37bc" resolve="topLeft" />
                    </node>
                    <node concept="2OwXpG" id="2HJ7U3M33GE" role="2OqNvi">
                      <ref role="2Oxat5" to="g88e:~Vector.x" resolve="x" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2HJ7U3M2wQ4" role="37wK5m">
                    <node concept="37vLTw" id="2HJ7U3M39OA" role="2Oq$k0">
                      <ref role="3cqZAo" node="2HJ7U3M37bc" resolve="topLeft" />
                    </node>
                    <node concept="2OwXpG" id="2HJ7U3M2wQ8" role="2OqNvi">
                      <ref role="2Oxat5" to="g88e:~Vector.y" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HJ7U3M4mhi" role="3cqZAp">
          <node concept="2OqwBi" id="2HJ7U3M4mhj" role="3clFbG">
            <node concept="2OqwBi" id="2HJ7U3M4mhk" role="2Oq$k0">
              <node concept="37vLTw" id="1Dlxhea$fUY" role="2Oq$k0">
                <ref role="3cqZAo" node="1Dlxhea$7PA" resolve="polyLine" />
              </node>
              <node concept="2OwXpG" id="2HJ7U3M4mhm" role="2OqNvi">
                <ref role="2Oxat5" to="jqfx:~MultiPointView.points" resolve="points" />
              </node>
            </node>
            <node concept="liA8E" id="2HJ7U3M4mhn" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="2HJ7U3M2wQb" role="37wK5m">
                <node concept="1pGfFk" id="2HJ7U3M2wQc" role="2ShVmc">
                  <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="2OqwBi" id="2HJ7U3M36iv" role="37wK5m">
                    <node concept="37vLTw" id="2HJ7U3M37w0" role="2Oq$k0">
                      <ref role="3cqZAo" node="2HJ7U3M37vT" resolve="bottomRight" />
                    </node>
                    <node concept="2OwXpG" id="2HJ7U3M36_n" role="2OqNvi">
                      <ref role="2Oxat5" to="g88e:~Vector.x" resolve="x" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2HJ7U3M36Zd" role="37wK5m">
                    <node concept="37vLTw" id="2HJ7U3M3ata" role="2Oq$k0">
                      <ref role="3cqZAo" node="2HJ7U3M37bc" resolve="topLeft" />
                    </node>
                    <node concept="2OwXpG" id="2HJ7U3M36Zh" role="2OqNvi">
                      <ref role="2Oxat5" to="g88e:~Vector.y" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HJ7U3M4ocP" role="3cqZAp">
          <node concept="2OqwBi" id="2HJ7U3M4ocQ" role="3clFbG">
            <node concept="2OqwBi" id="2HJ7U3M4ocR" role="2Oq$k0">
              <node concept="37vLTw" id="1Dlxhea$gdP" role="2Oq$k0">
                <ref role="3cqZAo" node="1Dlxhea$7PA" resolve="polyLine" />
              </node>
              <node concept="2OwXpG" id="2HJ7U3M4ocT" role="2OqNvi">
                <ref role="2Oxat5" to="jqfx:~MultiPointView.points" resolve="points" />
              </node>
            </node>
            <node concept="liA8E" id="2HJ7U3M4ocU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="2HJ7U3M2wQx" role="37wK5m">
                <node concept="1pGfFk" id="2HJ7U3M2wQy" role="2ShVmc">
                  <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="2OqwBi" id="2HJ7U3M3biF" role="37wK5m">
                    <node concept="37vLTw" id="2HJ7U3M3aTY" role="2Oq$k0">
                      <ref role="3cqZAo" node="2HJ7U3M37vT" resolve="bottomRight" />
                    </node>
                    <node concept="2OwXpG" id="2HJ7U3M3bIY" role="2OqNvi">
                      <ref role="2Oxat5" to="g88e:~Vector.x" resolve="x" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2HJ7U3M3ceR" role="37wK5m">
                    <node concept="37vLTw" id="2HJ7U3M3c9d" role="2Oq$k0">
                      <ref role="3cqZAo" node="2HJ7U3M37vT" resolve="bottomRight" />
                    </node>
                    <node concept="2OwXpG" id="2HJ7U3M3crp" role="2OqNvi">
                      <ref role="2Oxat5" to="g88e:~Vector.y" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HJ7U3M4pyK" role="3cqZAp">
          <node concept="2OqwBi" id="2HJ7U3M4pyL" role="3clFbG">
            <node concept="2OqwBi" id="2HJ7U3M4pyM" role="2Oq$k0">
              <node concept="37vLTw" id="1Dlxhea$gwF" role="2Oq$k0">
                <ref role="3cqZAo" node="1Dlxhea$7PA" resolve="polyLine" />
              </node>
              <node concept="2OwXpG" id="2HJ7U3M4pyO" role="2OqNvi">
                <ref role="2Oxat5" to="jqfx:~MultiPointView.points" resolve="points" />
              </node>
            </node>
            <node concept="liA8E" id="2HJ7U3M4pyP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="2HJ7U3M2wQV" role="37wK5m">
                <node concept="1pGfFk" id="2HJ7U3M2wQW" role="2ShVmc">
                  <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="2OqwBi" id="2HJ7U3M3dgH" role="37wK5m">
                    <node concept="37vLTw" id="2HJ7U3M3cSb" role="2Oq$k0">
                      <ref role="3cqZAo" node="2HJ7U3M37bc" resolve="topLeft" />
                    </node>
                    <node concept="2OwXpG" id="2HJ7U3M3dKQ" role="2OqNvi">
                      <ref role="2Oxat5" to="g88e:~Vector.x" resolve="x" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2HJ7U3M3el_" role="37wK5m">
                    <node concept="37vLTw" id="2HJ7U3M3efX" role="2Oq$k0">
                      <ref role="3cqZAo" node="2HJ7U3M37vT" resolve="bottomRight" />
                    </node>
                    <node concept="2OwXpG" id="2HJ7U3M3eyo" role="2OqNvi">
                      <ref role="2Oxat5" to="g88e:~Vector.y" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HJ7U3M4pBe" role="3cqZAp">
          <node concept="2OqwBi" id="2HJ7U3M4pBf" role="3clFbG">
            <node concept="2OqwBi" id="2HJ7U3M4pBg" role="2Oq$k0">
              <node concept="37vLTw" id="1Dlxhea$hmd" role="2Oq$k0">
                <ref role="3cqZAo" node="1Dlxhea$7PA" resolve="polyLine" />
              </node>
              <node concept="2OwXpG" id="2HJ7U3M4pBi" role="2OqNvi">
                <ref role="2Oxat5" to="jqfx:~MultiPointView.points" resolve="points" />
              </node>
            </node>
            <node concept="liA8E" id="2HJ7U3M4pBj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="2HJ7U3M2wRh" role="37wK5m">
                <node concept="1pGfFk" id="2HJ7U3M2wRi" role="2ShVmc">
                  <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="2OqwBi" id="2HJ7U3M3eTV" role="37wK5m">
                    <node concept="37vLTw" id="2HJ7U3M3eKV" role="2Oq$k0">
                      <ref role="3cqZAo" node="2HJ7U3M37bc" resolve="topLeft" />
                    </node>
                    <node concept="2OwXpG" id="2HJ7U3M3fa6" role="2OqNvi">
                      <ref role="2Oxat5" to="g88e:~Vector.x" resolve="x" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2HJ7U3M3fuP" role="37wK5m">
                    <node concept="37vLTw" id="2HJ7U3M3fpd" role="2Oq$k0">
                      <ref role="3cqZAo" node="2HJ7U3M37bc" resolve="topLeft" />
                    </node>
                    <node concept="2OwXpG" id="2HJ7U3M3fFC" role="2OqNvi">
                      <ref role="2Oxat5" to="g88e:~Vector.y" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2HJ7U3M23m9" role="1B3o_S" />
      <node concept="3cqZAl" id="2HJ7U3M23wD" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2HJ7U3M1geV" role="1B3o_S" />
    <node concept="3uibUv" id="1Dlxheas307" role="1zkMxy">
      <ref role="3uigEE" node="1DlxheaqRZB" resolve="AbstractExternalFrameView" />
    </node>
  </node>
  <node concept="312cEu" id="1DlxheaqRZB">
    <property role="TrG5h" value="AbstractExternalFrameView" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="1DlxheaqV9f" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="internalsBounds" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1DlxheaqV9g" role="1B3o_S" />
      <node concept="3uibUv" id="1DlxheaqV9h" role="1tU5fm">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="3uibUv" id="1DlxheaqV9i" role="11_B2D">
          <ref role="3uigEE" to="g88e:~Rectangle" resolve="Rectangle" />
        </node>
      </node>
      <node concept="2ShNRf" id="1DlxheaqV9j" role="33vP2m">
        <node concept="1pGfFk" id="1DlxheaqV9k" role="2ShVmc">
          <ref role="37wK5l" to="lgza:~ValueProperty.&lt;init&gt;(java.lang.Object)" resolve="ValueProperty" />
          <node concept="3uibUv" id="1DlxheaqV9l" role="1pMfVU">
            <ref role="3uigEE" to="g88e:~Rectangle" resolve="Rectangle" />
          </node>
          <node concept="2ShNRf" id="1DlxheaqV9m" role="37wK5m">
            <node concept="1pGfFk" id="1DlxheaqV9n" role="2ShVmc">
              <ref role="37wK5l" to="g88e:~Rectangle.&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
              <node concept="3cmrfG" id="1DlxheaqV9o" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="1DlxheaqV9p" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="1DlxheaqV9q" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="1DlxheaqV9r" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1DlxheaqV97" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="frameWidth" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1DlxheaUJ6Z" role="1B3o_S" />
      <node concept="3uibUv" id="1DlxheaqV99" role="1tU5fm">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="3uibUv" id="1DlxheaqV9a" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="1DlxheaqV9b" role="33vP2m">
        <node concept="1pGfFk" id="1DlxheaqV9c" role="2ShVmc">
          <ref role="37wK5l" to="lgza:~ValueProperty.&lt;init&gt;(java.lang.Object)" resolve="ValueProperty" />
          <node concept="3uibUv" id="1DlxheaqV9d" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
          <node concept="3cmrfG" id="1DlxheaqV9e" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1DlxheaUMnb" role="jymVt" />
    <node concept="312cEg" id="1DlxhearPn4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="frameRectangle" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="1DlxhearS4j" role="1B3o_S" />
      <node concept="3uibUv" id="1DlxhearPn6" role="1tU5fm">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="3uibUv" id="1DlxhearPn7" role="11_B2D">
          <ref role="3uigEE" to="g88e:~Rectangle" resolve="Rectangle" />
        </node>
      </node>
      <node concept="2ShNRf" id="1DlxhearPn8" role="33vP2m">
        <node concept="1pGfFk" id="1DlxhearPn9" role="2ShVmc">
          <ref role="37wK5l" to="lgza:~ValueProperty.&lt;init&gt;()" resolve="ValueProperty" />
          <node concept="3uibUv" id="1DlxhearPna" role="1pMfVU">
            <ref role="3uigEE" to="g88e:~Rectangle" resolve="Rectangle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1DlxheaqVkN" role="jymVt" />
    <node concept="3clFbW" id="1DlxheaqVlM" role="jymVt">
      <node concept="3cqZAl" id="1DlxheaqVlO" role="3clF45" />
      <node concept="3Tm1VV" id="1DlxheayBvj" role="1B3o_S" />
      <node concept="3clFbS" id="1DlxheaqVlQ" role="3clF47">
        <node concept="3clFbF" id="1Dlxheauxxi" role="3cqZAp">
          <node concept="2OqwBi" id="1Dlxheauzg6" role="3clFbG">
            <node concept="2ShNRf" id="1Dlxheauxxe" role="2Oq$k0">
              <node concept="YeOm9" id="1DlxheauyOZ" role="2ShVmc">
                <node concept="1Y3b0j" id="1DlxheauyP2" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="sm7x:~Mapper" resolve="Mapper" />
                  <ref role="37wK5l" to="sm7x:~Mapper.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Mapper" />
                  <node concept="3Tm1VV" id="1DlxheauyP3" role="1B3o_S" />
                  <node concept="3uibUv" id="1DlxheauyTR" role="2Ghqu4">
                    <ref role="3uigEE" node="1DlxheaqRZB" resolve="AbstractExternalFrameView" />
                  </node>
                  <node concept="3uibUv" id="1DlxheauyZY" role="2Ghqu4">
                    <ref role="3uigEE" node="1DlxheaqRZB" resolve="AbstractExternalFrameView" />
                  </node>
                  <node concept="Xjq3P" id="1Dlxheauz2m" role="37wK5m" />
                  <node concept="Xjq3P" id="1Dlxheauzbb" role="37wK5m" />
                  <node concept="3clFb_" id="1Dlxheau_oz" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="registerSynchronizers" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tmbuc" id="1Dlxheau_o$" role="1B3o_S" />
                    <node concept="3cqZAl" id="1Dlxheau_oA" role="3clF45" />
                    <node concept="37vLTG" id="1Dlxheau_oB" role="3clF46">
                      <property role="TrG5h" value="configuration" />
                      <node concept="3uibUv" id="1Dlxheau_oC" role="1tU5fm">
                        <ref role="3uigEE" to="sm7x:~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1Dlxheau_oG" role="3clF47">
                      <node concept="3clFbF" id="1Dlxheau_oK" role="3cqZAp">
                        <node concept="3nyPlj" id="1Dlxheau_oJ" role="3clFbG">
                          <ref role="37wK5l" to="sm7x:~Mapper.registerSynchronizers(jetbrains.jetpad.mapper.Mapper$SynchronizersConfiguration)" resolve="registerSynchronizers" />
                          <node concept="37vLTw" id="1Dlxheau_oI" role="37wK5m">
                            <ref role="3cqZAo" node="1Dlxheau_oB" resolve="configuration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1DlxheauPQa" role="3cqZAp">
                        <node concept="2OqwBi" id="1DlxheauPQb" role="3clFbG">
                          <node concept="37vLTw" id="1DlxheauPQc" role="2Oq$k0">
                            <ref role="3cqZAo" node="1Dlxheau_oB" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="1DlxheauPQd" role="2OqNvi">
                            <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                            <node concept="2YIFZM" id="1DlxheauPQe" role="37wK5m">
                              <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,java.lang.Runnable)" resolve="forProperty" />
                              <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                              <node concept="37vLTw" id="1DlxheauRsd" role="37wK5m">
                                <ref role="3cqZAo" node="1DlxheaqV97" resolve="frameWidth" />
                              </node>
                              <node concept="1bVj0M" id="1DlxheauPQg" role="37wK5m">
                                <node concept="3clFbS" id="1DlxheauPQh" role="1bW5cS">
                                  <node concept="3clFbF" id="1DlxheauSkq" role="3cqZAp">
                                    <node concept="1rXfSq" id="1DlxheauSFy" role="3clFbG">
                                      <ref role="37wK5l" node="1DlxhearImM" resolve="updateFrameRectangle" />
                                      <node concept="2OqwBi" id="1DlxheauSFz" role="37wK5m">
                                        <node concept="37vLTw" id="1DlxheauSF$" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1DlxheaqV9f" resolve="internalsBounds" />
                                        </node>
                                        <node concept="liA8E" id="1DlxheauSF_" role="2OqNvi">
                                          <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1DlxheauSFA" role="37wK5m">
                                        <node concept="37vLTw" id="1DlxheauSFB" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1DlxheaqV97" resolve="frameWidth" />
                                        </node>
                                        <node concept="liA8E" id="1DlxheauSFC" role="2OqNvi">
                                          <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
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
                      <node concept="3clFbF" id="1DlxheauNjX" role="3cqZAp">
                        <node concept="2OqwBi" id="1DlxheauNls" role="3clFbG">
                          <node concept="37vLTw" id="1DlxheauNjW" role="2Oq$k0">
                            <ref role="3cqZAo" node="1Dlxheau_oB" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="1DlxheauNuU" role="2OqNvi">
                            <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                            <node concept="2YIFZM" id="1DlxheauNxb" role="37wK5m">
                              <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,java.lang.Runnable)" resolve="forProperty" />
                              <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                              <node concept="37vLTw" id="1DlxheauOCd" role="37wK5m">
                                <ref role="3cqZAo" node="1DlxheaqV9f" resolve="internalsBounds" />
                              </node>
                              <node concept="1bVj0M" id="1DlxheauP7k" role="37wK5m">
                                <node concept="3clFbS" id="1DlxheauP7m" role="1bW5cS">
                                  <node concept="3clFbF" id="1DlxheauTpG" role="3cqZAp">
                                    <node concept="1rXfSq" id="1DlxheauTpI" role="3clFbG">
                                      <ref role="37wK5l" node="1DlxhearImM" resolve="updateFrameRectangle" />
                                      <node concept="2OqwBi" id="1DlxheauTpJ" role="37wK5m">
                                        <node concept="37vLTw" id="1DlxheauTpK" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1DlxheaqV9f" resolve="internalsBounds" />
                                        </node>
                                        <node concept="liA8E" id="1DlxheauTpL" role="2OqNvi">
                                          <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1DlxheauTpM" role="37wK5m">
                                        <node concept="37vLTw" id="1DlxheauTpN" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1DlxheaqV97" resolve="frameWidth" />
                                        </node>
                                        <node concept="liA8E" id="1DlxheauTpO" role="2OqNvi">
                                          <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
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
                    <node concept="2AHcQZ" id="1Dlxheau_oH" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Dlxheau$Mt" role="2OqNvi">
              <ref role="37wK5l" to="sm7x:~Mapper.attachRoot()" resolve="attachRoot" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1DlxhearImM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateFrameRectangle" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1DlxhearImN" role="3clF47">
        <node concept="3clFbF" id="1DlxhearImW" role="3cqZAp">
          <node concept="2OqwBi" id="1DlxhearImX" role="3clFbG">
            <node concept="37vLTw" id="1DlxhearY6B" role="2Oq$k0">
              <ref role="3cqZAo" node="1DlxhearPn4" resolve="frameRectangle" />
            </node>
            <node concept="liA8E" id="1DlxhearImZ" role="2OqNvi">
              <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
              <node concept="2ShNRf" id="1DlxhearIn0" role="37wK5m">
                <node concept="1pGfFk" id="1DlxhearIn1" role="2ShVmc">
                  <ref role="37wK5l" to="g88e:~Rectangle.&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
                  <node concept="3cpWsd" id="1DlxhearIn2" role="37wK5m">
                    <node concept="37vLTw" id="1Dlxhea$A7U" role="3uHU7w">
                      <ref role="3cqZAo" node="1DlxhearInA" resolve="frameWidth" />
                    </node>
                    <node concept="2OqwBi" id="1DlxhearIn4" role="3uHU7B">
                      <node concept="2OqwBi" id="1DlxhearIn5" role="2Oq$k0">
                        <node concept="37vLTw" id="1DlxhearIn6" role="2Oq$k0">
                          <ref role="3cqZAo" node="1DlxhearIn$" resolve="bounds" />
                        </node>
                        <node concept="2OwXpG" id="1DlxhearIn7" role="2OqNvi">
                          <ref role="2Oxat5" to="g88e:~Rectangle.origin" resolve="origin" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="1DlxhearIn8" role="2OqNvi">
                        <ref role="2Oxat5" to="g88e:~Vector.x" resolve="x" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsd" id="1DlxhearIn9" role="37wK5m">
                    <node concept="37vLTw" id="1Dlxhea$Az8" role="3uHU7w">
                      <ref role="3cqZAo" node="1DlxhearInA" resolve="frameWidth" />
                    </node>
                    <node concept="2OqwBi" id="1DlxhearInb" role="3uHU7B">
                      <node concept="2OqwBi" id="1DlxhearInc" role="2Oq$k0">
                        <node concept="37vLTw" id="1DlxhearInd" role="2Oq$k0">
                          <ref role="3cqZAo" node="1DlxhearIn$" resolve="bounds" />
                        </node>
                        <node concept="2OwXpG" id="1DlxhearIne" role="2OqNvi">
                          <ref role="2Oxat5" to="g88e:~Rectangle.origin" resolve="origin" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="1DlxhearInf" role="2OqNvi">
                        <ref role="2Oxat5" to="g88e:~Vector.y" resolve="y" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="1DlxhearIng" role="37wK5m">
                    <node concept="17qRlL" id="1DlxhearInh" role="3uHU7w">
                      <node concept="3cmrfG" id="1DlxhearIni" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="1Dlxhea$Bud" role="3uHU7B">
                        <ref role="3cqZAo" node="1DlxhearInA" resolve="frameWidth" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1DlxhearInk" role="3uHU7B">
                      <node concept="2OqwBi" id="1DlxhearInl" role="2Oq$k0">
                        <node concept="37vLTw" id="1DlxhearInm" role="2Oq$k0">
                          <ref role="3cqZAo" node="1DlxhearIn$" resolve="bounds" />
                        </node>
                        <node concept="2OwXpG" id="1DlxhearInn" role="2OqNvi">
                          <ref role="2Oxat5" to="g88e:~Rectangle.dimension" resolve="dimension" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="1DlxhearIno" role="2OqNvi">
                        <ref role="2Oxat5" to="g88e:~Vector.x" resolve="x" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="1DlxhearInp" role="37wK5m">
                    <node concept="17qRlL" id="1DlxhearInq" role="3uHU7w">
                      <node concept="3cmrfG" id="1DlxhearInr" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="1Dlxhea$CBt" role="3uHU7B">
                        <ref role="3cqZAo" node="1DlxhearInA" resolve="frameWidth" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1DlxhearInt" role="3uHU7B">
                      <node concept="2OqwBi" id="1DlxhearInu" role="2Oq$k0">
                        <node concept="37vLTw" id="1DlxhearInv" role="2Oq$k0">
                          <ref role="3cqZAo" node="1DlxhearIn$" resolve="bounds" />
                        </node>
                        <node concept="2OwXpG" id="1DlxhearInw" role="2OqNvi">
                          <ref role="2Oxat5" to="g88e:~Rectangle.dimension" resolve="dimension" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="1DlxhearInx" role="2OqNvi">
                        <ref role="2Oxat5" to="g88e:~Vector.y" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1DlxhearIny" role="1B3o_S" />
      <node concept="3cqZAl" id="1DlxhearInz" role="3clF45" />
      <node concept="37vLTG" id="1DlxhearIn$" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="1DlxhearIn_" role="1tU5fm">
          <ref role="3uigEE" to="g88e:~Rectangle" resolve="Rectangle" />
        </node>
      </node>
      <node concept="37vLTG" id="1DlxhearInA" role="3clF46">
        <property role="TrG5h" value="frameWidth" />
        <node concept="10Oyi0" id="1DlxhearInB" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1DlxheaRzz8" role="jymVt" />
    <node concept="2YIFZL" id="1DlxheawDfx" role="jymVt">
      <property role="TrG5h" value="getHalfWidth" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1DlxheawDf$" role="3clF47">
        <node concept="3cpWs6" id="1DlxheawXwq" role="3cqZAp">
          <node concept="3cpWsd" id="1DlxheawXwX" role="3cqZAk">
            <node concept="FJ1c_" id="1DlxheawXwY" role="3uHU7w">
              <node concept="3cmrfG" id="1DlxheawXwZ" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="1DlxheawY55" role="3uHU7B">
                <ref role="3cqZAo" node="1DlxheawWZQ" resolve="lineWidth" />
              </node>
            </node>
            <node concept="37vLTw" id="1DlxheawXzx" role="3uHU7B">
              <ref role="3cqZAo" node="1DlxheawWZQ" resolve="lineWidth" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1DlxheawBxY" role="1B3o_S" />
      <node concept="10Oyi0" id="1DlxheawDfv" role="3clF45" />
      <node concept="37vLTG" id="1DlxheawWZQ" role="3clF46">
        <property role="TrG5h" value="lineWidth" />
        <node concept="10Oyi0" id="1DlxheawWZP" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1DlxheaRIm0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="childSubList" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1DlxheaRIm1" role="3clF47">
        <node concept="3cpWs6" id="1DlxheaRIm2" role="3cqZAp">
          <node concept="2ShNRf" id="1DlxheaRIm3" role="3cqZAk">
            <node concept="YeOm9" id="1DlxheaRN7K" role="2ShVmc">
              <node concept="1Y3b0j" id="1DlxheaRN7N" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="yywl:~SubList" resolve="SubList" />
                <ref role="37wK5l" to="yywl:~SubList.&lt;init&gt;()" resolve="SubList" />
                <node concept="3Tm1VV" id="1DlxheaRN7O" role="1B3o_S" />
                <node concept="3clFb_" id="1DlxheaRN7P" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getBaseList" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tmbuc" id="1DlxheaRN7Q" role="1B3o_S" />
                  <node concept="3uibUv" id="1DlxheaRN7S" role="3clF45">
                    <ref role="3uigEE" to="qoc8:~ObservableList" resolve="ObservableList" />
                    <node concept="3uibUv" id="1DlxheaRN7Z" role="11_B2D">
                      <ref role="3uigEE" to="jqfx:~View" resolve="View" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1DlxheaRN7U" role="3clF47">
                    <node concept="3clFbF" id="1DlxheaRQRN" role="3cqZAp">
                      <node concept="1rXfSq" id="1DlxheaRQRM" role="3clFbG">
                        <ref role="37wK5l" to="jqfx:~View.children()" resolve="children" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1DlxheaRN7Y" role="2Ghqu4">
                  <ref role="3uigEE" to="jqfx:~View" resolve="View" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1DlxheaRIm5" role="1B3o_S" />
      <node concept="3uibUv" id="1DlxheaRIm6" role="3clF45">
        <ref role="3uigEE" to="qoc8:~ObservableList" resolve="ObservableList" />
        <node concept="3uibUv" id="1DlxheaRIm7" role="11_B2D">
          <ref role="3uigEE" to="jqfx:~View" resolve="View" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1DlxheaqRZC" role="1B3o_S" />
    <node concept="3uibUv" id="1DlxheaqSge" role="1zkMxy">
      <ref role="3uigEE" to="jqfx:~GroupView" resolve="GroupView" />
    </node>
  </node>
  <node concept="312cEu" id="1DlxheaQ0r6">
    <property role="TrG5h" value="ResizableSelectionFrameView" />
    <node concept="312cEg" id="1DlxheaWpoU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="resizable" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1DlxheaWne4" role="1B3o_S" />
      <node concept="3uibUv" id="1DlxheaWrkZ" role="1tU5fm">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="3uibUv" id="1DlxheaWrlj" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="2ShNRf" id="1DlxheaWAU2" role="33vP2m">
        <node concept="1pGfFk" id="1DlxheaWBz7" role="2ShVmc">
          <ref role="37wK5l" to="lgza:~ValueProperty.&lt;init&gt;(java.lang.Object)" resolve="ValueProperty" />
          <node concept="3uibUv" id="1DlxheaWCET" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
          <node concept="3clFbT" id="1DlxheaWDbW" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1Dlxheb3CsU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="showSideHandler" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1Dlxheb3zMo" role="1B3o_S" />
      <node concept="3uibUv" id="1Dlxheb3CqI" role="1tU5fm">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="3uibUv" id="1Dlxheb3Cs8" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="2ShNRf" id="1Dlxheb3GJ4" role="33vP2m">
        <node concept="1pGfFk" id="1Dlxheb3GWi" role="2ShVmc">
          <ref role="37wK5l" to="lgza:~ValueProperty.&lt;init&gt;(java.lang.Object)" resolve="ValueProperty" />
          <node concept="3uibUv" id="1Dlxheb3HbV" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
          <node concept="3clFbT" id="1Dlxheb3Hv$" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1Dlxheb2lZn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="selectionLineWidth" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1Dlxheb2hO2" role="1B3o_S" />
      <node concept="3uibUv" id="1Dlxheb2lXT" role="1tU5fm">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="3uibUv" id="1Dlxheb2lYD" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="1Dlxheb2q1B" role="33vP2m">
        <node concept="1pGfFk" id="1Dlxheb2qDH" role="2ShVmc">
          <ref role="37wK5l" to="lgza:~ValueProperty.&lt;init&gt;(java.lang.Object)" resolve="ValueProperty" />
          <node concept="3uibUv" id="1Dlxheb2r2K" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
          <node concept="3cmrfG" id="1Dlxheb2r8h" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1DlxhebjCFc" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="color" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1Dlxhebjx8N" role="1B3o_S" />
      <node concept="3uibUv" id="1DlxhebjCDu" role="1tU5fm">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="3uibUv" id="1DlxhebjCEW" role="11_B2D">
          <ref role="3uigEE" to="4rj2:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="2ShNRf" id="1DlxhebjJDS" role="33vP2m">
        <node concept="1pGfFk" id="1DlxhebjJR6" role="2ShVmc">
          <ref role="37wK5l" to="lgza:~ValueProperty.&lt;init&gt;(java.lang.Object)" resolve="ValueProperty" />
          <node concept="3uibUv" id="1DlxhebjKsL" role="1pMfVU">
            <ref role="3uigEE" to="4rj2:~Color" resolve="Color" />
          </node>
          <node concept="10M0yZ" id="1DlxhebjKxg" role="37wK5m">
            <ref role="1PxDUh" to="4rj2:~Color" resolve="Color" />
            <ref role="3cqZAo" to="4rj2:~Color.BLACK" resolve="BLACK" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1DlxhebjZbH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="backgroundColor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1DlxhebjZbI" role="1B3o_S" />
      <node concept="3uibUv" id="1DlxhebjZbJ" role="1tU5fm">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="3uibUv" id="1DlxhebjZbK" role="11_B2D">
          <ref role="3uigEE" to="4rj2:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="2ShNRf" id="1DlxhebjZbL" role="33vP2m">
        <node concept="1pGfFk" id="1DlxhebjZbM" role="2ShVmc">
          <ref role="37wK5l" to="lgza:~ValueProperty.&lt;init&gt;(java.lang.Object)" resolve="ValueProperty" />
          <node concept="10M0yZ" id="1DlxhebjZbN" role="37wK5m">
            <ref role="1PxDUh" to="4rj2:~Color" resolve="Color" />
            <ref role="3cqZAo" to="4rj2:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
          </node>
          <node concept="3uibUv" id="1DlxhebjZbO" role="1pMfVU">
            <ref role="3uigEE" to="4rj2:~Color" resolve="Color" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1o1N$5kjWBf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="boundsDelta" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1o1N$5kjWBg" role="1B3o_S" />
      <node concept="3uibUv" id="1o1N$5kjWBh" role="1tU5fm">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="3uibUv" id="1o1N$5kjWBi" role="11_B2D">
          <ref role="3uigEE" to="g88e:~Rectangle" resolve="Rectangle" />
        </node>
      </node>
      <node concept="2ShNRf" id="1o1N$5kjWBj" role="33vP2m">
        <node concept="1pGfFk" id="1o1N$5kjWBk" role="2ShVmc">
          <ref role="37wK5l" to="lgza:~ValueProperty.&lt;init&gt;()" resolve="ValueProperty" />
          <node concept="3uibUv" id="1o1N$5kjWBl" role="1pMfVU">
            <ref role="3uigEE" to="g88e:~Rectangle" resolve="Rectangle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1DlxheaWl6e" role="jymVt" />
    <node concept="312cEg" id="1DlxheaXnZp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCornerResizeHandlePositions" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1DlxheaXlw2" role="1B3o_S" />
      <node concept="3uibUv" id="1DlxheaXnYZ" role="1tU5fm">
        <ref role="3uigEE" to="qoc8:~ObservableList" resolve="ObservableList" />
        <node concept="3uibUv" id="1DlxheaXnZ9" role="11_B2D">
          <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
        </node>
      </node>
      <node concept="2ShNRf" id="1DlxheaXqwl" role="33vP2m">
        <node concept="1pGfFk" id="1DlxheaXqHz" role="2ShVmc">
          <ref role="37wK5l" to="qoc8:~ObservableArrayList.&lt;init&gt;()" resolve="ObservableArrayList" />
          <node concept="3uibUv" id="1DlxheaXrKH" role="1pMfVU">
            <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1Dlxheb4ZPZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySideResizeHandlePositions" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1Dlxheb4ZQ0" role="1B3o_S" />
      <node concept="3uibUv" id="1Dlxheb4ZQ1" role="1tU5fm">
        <ref role="3uigEE" to="qoc8:~ObservableList" resolve="ObservableList" />
        <node concept="3uibUv" id="1Dlxheb4ZQ2" role="11_B2D">
          <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
        </node>
      </node>
      <node concept="2ShNRf" id="1Dlxheb4ZQ3" role="33vP2m">
        <node concept="1pGfFk" id="1Dlxheb4ZQ4" role="2ShVmc">
          <ref role="37wK5l" to="qoc8:~ObservableArrayList.&lt;init&gt;()" resolve="ObservableArrayList" />
          <node concept="3uibUv" id="1Dlxheb4ZQ5" role="1pMfVU">
            <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1DlxhebaLNq" role="jymVt" />
    <node concept="3clFbW" id="1DlxheaQ4ti" role="jymVt">
      <node concept="3cqZAl" id="1DlxheaQ4tk" role="3clF45" />
      <node concept="3Tm1VV" id="1DlxheaQ4tl" role="1B3o_S" />
      <node concept="3clFbS" id="1DlxheaQ4tm" role="3clF47">
        <node concept="3clFbF" id="1DlxheaQ8TO" role="3cqZAp">
          <node concept="2OqwBi" id="1DlxheaQ9fY" role="3clFbG">
            <node concept="2ShNRf" id="1DlxheaQ8TM" role="2Oq$k0">
              <node concept="YeOm9" id="1DlxheaQ95Z" role="2ShVmc">
                <node concept="1Y3b0j" id="1DlxheaQ962" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="sm7x:~Mapper" resolve="Mapper" />
                  <ref role="37wK5l" to="sm7x:~Mapper.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Mapper" />
                  <node concept="3Tm1VV" id="1DlxheaQ963" role="1B3o_S" />
                  <node concept="3uibUv" id="1DlxheaQ98d" role="2Ghqu4">
                    <ref role="3uigEE" node="1DlxheaQ0r6" resolve="ResizableSelectionFrameView" />
                  </node>
                  <node concept="3uibUv" id="1DlxheaQ9bz" role="2Ghqu4">
                    <ref role="3uigEE" node="1DlxheaQ0r6" resolve="ResizableSelectionFrameView" />
                  </node>
                  <node concept="Xjq3P" id="1DlxheaQa7T" role="37wK5m" />
                  <node concept="Xjq3P" id="1DlxheaQahc" role="37wK5m" />
                  <node concept="3clFb_" id="1DlxheaQaSM" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="registerSynchronizers" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tmbuc" id="1DlxheaQaSN" role="1B3o_S" />
                    <node concept="3cqZAl" id="1DlxheaQaSP" role="3clF45" />
                    <node concept="37vLTG" id="1DlxheaQaSQ" role="3clF46">
                      <property role="TrG5h" value="configuration" />
                      <node concept="3uibUv" id="1DlxheaQaSR" role="1tU5fm">
                        <ref role="3uigEE" to="sm7x:~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1DlxheaQaSV" role="3clF47">
                      <node concept="3clFbF" id="1DlxheaQaSZ" role="3cqZAp">
                        <node concept="3nyPlj" id="1DlxheaQaSY" role="3clFbG">
                          <ref role="37wK5l" to="sm7x:~Mapper.registerSynchronizers(jetbrains.jetpad.mapper.Mapper$SynchronizersConfiguration)" resolve="registerSynchronizers" />
                          <node concept="37vLTw" id="1DlxheaQaSX" role="37wK5m">
                            <ref role="3cqZAo" node="1DlxheaQaSQ" resolve="configuration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="3wCUwlD7Rq_" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXogLR" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXogLS" role="1PaTwD">
                            <property role="3oM_SC" value="corner" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXogLT" role="1PaTwD">
                            <property role="3oM_SC" value="resize" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXogLU" role="1PaTwD">
                            <property role="3oM_SC" value="handle" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXogLV" role="1PaTwD">
                            <property role="3oM_SC" value="positions" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1DlxheaX05P" role="3cqZAp">
                        <node concept="2OqwBi" id="1DlxheaX1QQ" role="3clFbG">
                          <node concept="37vLTw" id="1DlxheaX05O" role="2Oq$k0">
                            <ref role="3cqZAo" node="1DlxheaQaSQ" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="1DlxheaX3PB" role="2OqNvi">
                            <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                            <node concept="2YIFZM" id="1DlxheaX9Y5" role="37wK5m">
                              <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,java.lang.Runnable)" resolve="forProperty" />
                              <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                              <node concept="37vLTw" id="1DlxheaXaMX" role="37wK5m">
                                <ref role="3cqZAo" node="1DlxheaWpoU" resolve="resizable" />
                              </node>
                              <node concept="1bVj0M" id="1DlxheaXiKW" role="37wK5m">
                                <node concept="3clFbS" id="1DlxheaXiKY" role="1bW5cS">
                                  <node concept="3clFbF" id="1DlxheaXXnO" role="3cqZAp">
                                    <node concept="1rXfSq" id="1DlxheaXXnN" role="3clFbG">
                                      <ref role="37wK5l" node="1DlxheaXOxz" resolve="updateCornerResizeHandlePositions" />
                                      <node concept="2OqwBi" id="1DlxheaXYts" role="37wK5m">
                                        <node concept="37vLTw" id="1DlxheaXXKc" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1DlxheaWpoU" resolve="resizable" />
                                        </node>
                                        <node concept="liA8E" id="1DlxheaXZ$h" role="2OqNvi">
                                          <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1DlxheaY1GE" role="37wK5m">
                                        <node concept="37vLTw" id="1DlxheaY0xh" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1DlxhearPn4" resolve="frameRectangle" />
                                        </node>
                                        <node concept="liA8E" id="1DlxheaY2XB" role="2OqNvi">
                                          <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
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
                      <node concept="3clFbF" id="1DlxheaXdmP" role="3cqZAp">
                        <node concept="2OqwBi" id="1DlxheaXdmQ" role="3clFbG">
                          <node concept="37vLTw" id="1DlxheaXdmR" role="2Oq$k0">
                            <ref role="3cqZAo" node="1DlxheaQaSQ" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="1DlxheaXdmS" role="2OqNvi">
                            <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                            <node concept="2YIFZM" id="1DlxheaXdmT" role="37wK5m">
                              <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                              <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,java.lang.Runnable)" resolve="forProperty" />
                              <node concept="37vLTw" id="1DlxheaXhRt" role="37wK5m">
                                <ref role="3cqZAo" node="1DlxhearPn4" resolve="frameRectangle" />
                              </node>
                              <node concept="1bVj0M" id="1DlxheaXIcO" role="37wK5m">
                                <node concept="3clFbS" id="1DlxheaXIcQ" role="1bW5cS">
                                  <node concept="3clFbF" id="1DlxheaY3DY" role="3cqZAp">
                                    <node concept="1rXfSq" id="1DlxheaY3E0" role="3clFbG">
                                      <ref role="37wK5l" node="1DlxheaXOxz" resolve="updateCornerResizeHandlePositions" />
                                      <node concept="2OqwBi" id="1DlxheaY3E1" role="37wK5m">
                                        <node concept="37vLTw" id="1DlxheaY3E2" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1DlxheaWpoU" resolve="resizable" />
                                        </node>
                                        <node concept="liA8E" id="1DlxheaY3E3" role="2OqNvi">
                                          <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1DlxheaY3E4" role="37wK5m">
                                        <node concept="37vLTw" id="1DlxheaY3E5" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1DlxhearPn4" resolve="frameRectangle" />
                                        </node>
                                        <node concept="liA8E" id="1DlxheaY3E6" role="2OqNvi">
                                          <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
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
                      <node concept="3SKdUt" id="3wCUwlD89IC" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXogLW" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXogLX" role="1PaTwD">
                            <property role="3oM_SC" value="side" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXogLY" role="1PaTwD">
                            <property role="3oM_SC" value="resize" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXogLZ" role="1PaTwD">
                            <property role="3oM_SC" value="handle" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXogM0" role="1PaTwD">
                            <property role="3oM_SC" value="positions" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1Dlxheb6BfS" role="3cqZAp">
                        <node concept="2OqwBi" id="1Dlxheb6BfT" role="3clFbG">
                          <node concept="37vLTw" id="1Dlxheb6BfU" role="2Oq$k0">
                            <ref role="3cqZAo" node="1DlxheaQaSQ" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="1Dlxheb6BfV" role="2OqNvi">
                            <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                            <node concept="2YIFZM" id="1Dlxheb6BfW" role="37wK5m">
                              <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                              <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,java.lang.Runnable)" resolve="forProperty" />
                              <node concept="37vLTw" id="1Dlxheb6KDh" role="37wK5m">
                                <ref role="3cqZAo" node="1DlxheaWpoU" resolve="resizable" />
                              </node>
                              <node concept="1bVj0M" id="1Dlxheb6BfY" role="37wK5m">
                                <node concept="3clFbS" id="1Dlxheb6BfZ" role="1bW5cS">
                                  <node concept="3clFbF" id="1Dlxheb6Bg0" role="3cqZAp">
                                    <node concept="1rXfSq" id="1Dlxheb6Bg1" role="3clFbG">
                                      <ref role="37wK5l" node="1Dlxheb5Eix" resolve="updateSideResizeHandlePositions" />
                                      <node concept="2OqwBi" id="1Dlxheb6Bg2" role="37wK5m">
                                        <node concept="37vLTw" id="1Dlxheb6Bg3" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1DlxheaWpoU" resolve="resizable" />
                                        </node>
                                        <node concept="liA8E" id="1Dlxheb6Bg4" role="2OqNvi">
                                          <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1Dlxheb6Bg5" role="37wK5m">
                                        <node concept="37vLTw" id="1Dlxheb6Bg6" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1Dlxheb3CsU" resolve="showSideHandler" />
                                        </node>
                                        <node concept="liA8E" id="1Dlxheb6Bg7" role="2OqNvi">
                                          <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1Dlxheb6Bg8" role="37wK5m">
                                        <node concept="37vLTw" id="1Dlxheb6Bg9" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1DlxhearPn4" resolve="frameRectangle" />
                                        </node>
                                        <node concept="liA8E" id="1Dlxheb6Bga" role="2OqNvi">
                                          <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
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
                      <node concept="3clFbF" id="1Dlxheb5ixr" role="3cqZAp">
                        <node concept="2OqwBi" id="1Dlxheb5mst" role="3clFbG">
                          <node concept="37vLTw" id="1Dlxheb5ixq" role="2Oq$k0">
                            <ref role="3cqZAo" node="1DlxheaQaSQ" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="1Dlxheb5qnt" role="2OqNvi">
                            <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                            <node concept="2YIFZM" id="1Dlxheb5SQ2" role="37wK5m">
                              <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,java.lang.Runnable)" resolve="forProperty" />
                              <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                              <node concept="37vLTw" id="1Dlxheb5SRK" role="37wK5m">
                                <ref role="3cqZAo" node="1Dlxheb3CsU" resolve="showSideHandler" />
                              </node>
                              <node concept="1bVj0M" id="1Dlxheb5Tpm" role="37wK5m">
                                <node concept="3clFbS" id="1Dlxheb5Tpo" role="1bW5cS">
                                  <node concept="3clFbF" id="1Dlxheb5TNt" role="3cqZAp">
                                    <node concept="1rXfSq" id="1Dlxheb5TNs" role="3clFbG">
                                      <ref role="37wK5l" node="1Dlxheb5Eix" resolve="updateSideResizeHandlePositions" />
                                      <node concept="2OqwBi" id="1Dlxheb6x7O" role="37wK5m">
                                        <node concept="37vLTw" id="1Dlxheb6x7P" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1DlxheaWpoU" resolve="resizable" />
                                        </node>
                                        <node concept="liA8E" id="1Dlxheb6x7Q" role="2OqNvi">
                                          <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1Dlxheb5UQE" role="37wK5m">
                                        <node concept="37vLTw" id="1Dlxheb5UbB" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1Dlxheb3CsU" resolve="showSideHandler" />
                                        </node>
                                        <node concept="liA8E" id="1Dlxheb5VXE" role="2OqNvi">
                                          <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1Dlxheb5XMm" role="37wK5m">
                                        <node concept="37vLTw" id="1Dlxheb5WEp" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1DlxhearPn4" resolve="frameRectangle" />
                                        </node>
                                        <node concept="liA8E" id="1Dlxheb5Z3b" role="2OqNvi">
                                          <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
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
                      <node concept="3clFbF" id="1Dlxheb64yk" role="3cqZAp">
                        <node concept="2OqwBi" id="1Dlxheb64yl" role="3clFbG">
                          <node concept="37vLTw" id="1Dlxheb64ym" role="2Oq$k0">
                            <ref role="3cqZAo" node="1DlxheaQaSQ" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="1Dlxheb64yn" role="2OqNvi">
                            <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                            <node concept="2YIFZM" id="1Dlxheb64yo" role="37wK5m">
                              <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,java.lang.Runnable)" resolve="forProperty" />
                              <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                              <node concept="37vLTw" id="1Dlxheb6dQi" role="37wK5m">
                                <ref role="3cqZAo" node="1DlxhearPn4" resolve="frameRectangle" />
                              </node>
                              <node concept="1bVj0M" id="1Dlxheb64yq" role="37wK5m">
                                <node concept="3clFbS" id="1Dlxheb64yr" role="1bW5cS">
                                  <node concept="3clFbF" id="1Dlxheb64ys" role="3cqZAp">
                                    <node concept="1rXfSq" id="1Dlxheb64yt" role="3clFbG">
                                      <ref role="37wK5l" node="1Dlxheb5Eix" resolve="updateSideResizeHandlePositions" />
                                      <node concept="2OqwBi" id="1Dlxheb6yyz" role="37wK5m">
                                        <node concept="37vLTw" id="1Dlxheb6yy$" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1DlxheaWpoU" resolve="resizable" />
                                        </node>
                                        <node concept="liA8E" id="1Dlxheb6yy_" role="2OqNvi">
                                          <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1Dlxheb64yu" role="37wK5m">
                                        <node concept="37vLTw" id="1Dlxheb64yv" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1Dlxheb3CsU" resolve="showSideHandler" />
                                        </node>
                                        <node concept="liA8E" id="1Dlxheb64yw" role="2OqNvi">
                                          <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1Dlxheb64yx" role="37wK5m">
                                        <node concept="37vLTw" id="1Dlxheb64yy" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1DlxhearPn4" resolve="frameRectangle" />
                                        </node>
                                        <node concept="liA8E" id="1Dlxheb64yz" role="2OqNvi">
                                          <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
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
                      <node concept="3clFbH" id="3wCUwlDaKgm" role="3cqZAp" />
                      <node concept="3clFbF" id="1DlxheaR0lZ" role="3cqZAp">
                        <node concept="2OqwBi" id="1DlxheaR0oS" role="3clFbG">
                          <node concept="37vLTw" id="1DlxheaR0lY" role="2Oq$k0">
                            <ref role="3cqZAo" node="1DlxheaQaSQ" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="1DlxheaR0$F" role="2OqNvi">
                            <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                            <node concept="2YIFZM" id="1DlxheaR0EA" role="37wK5m">
                              <ref role="37wK5l" to="sm7x:~Synchronizers.forConstantRole(jetbrains.jetpad.mapper.Mapper,java.lang.Object,java.util.List,jetbrains.jetpad.mapper.MapperFactory)" resolve="forConstantRole" />
                              <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                              <node concept="Xjq3P" id="1DlxheaR0HH" role="37wK5m" />
                              <node concept="Xjq3P" id="1DlxheaR0Qc" role="37wK5m">
                                <ref role="1HBi2w" node="1DlxheaQ0r6" resolve="ResizableSelectionFrameView" />
                              </node>
                              <node concept="1rXfSq" id="1DlxheaSfFi" role="37wK5m">
                                <ref role="37wK5l" node="1DlxheaRIm0" resolve="childSubList" />
                              </node>
                              <node concept="2ShNRf" id="1DlxheaR3jz" role="37wK5m">
                                <node concept="YeOm9" id="1DlxheaR3DF" role="2ShVmc">
                                  <node concept="1Y3b0j" id="1DlxheaR3DI" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="1Y3XeK" to="sm7x:~MapperFactory" resolve="MapperFactory" />
                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                    <node concept="3Tm1VV" id="1DlxheaR3DJ" role="1B3o_S" />
                                    <node concept="3clFb_" id="1DlxheaR3DK" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="createMapper" />
                                      <property role="DiZV1" value="false" />
                                      <node concept="3Tm1VV" id="1DlxheaR3DL" role="1B3o_S" />
                                      <node concept="3uibUv" id="1DlxheaR3DN" role="3clF45">
                                        <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
                                        <node concept="3qUE_q" id="1DlxheaR3DO" role="11_B2D">
                                          <node concept="3uibUv" id="1DlxheaR8_x" role="3qUE_r">
                                            <ref role="3uigEE" node="1DlxheaQ0r6" resolve="ResizableSelectionFrameView" />
                                          </node>
                                        </node>
                                        <node concept="3qUE_q" id="1DlxheaR3DQ" role="11_B2D">
                                          <node concept="3uibUv" id="1DlxheaR8x9" role="3qUE_r">
                                            <ref role="3uigEE" node="2HJ7U3M1geU" resolve="SelectionFrameView" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTG" id="1DlxheaR3DS" role="3clF46">
                                        <property role="TrG5h" value="decoratorView" />
                                        <node concept="3uibUv" id="1DlxheaR8Ht" role="1tU5fm">
                                          <ref role="3uigEE" node="1DlxheaQ0r6" resolve="ResizableSelectionFrameView" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="1DlxheaR3DU" role="3clF47">
                                        <node concept="3cpWs6" id="1DlxheaR9sO" role="3cqZAp">
                                          <node concept="2ShNRf" id="1DlxheaR9Vx" role="3cqZAk">
                                            <node concept="YeOm9" id="1DlxheaRaAl" role="2ShVmc">
                                              <node concept="1Y3b0j" id="1DlxheaRaAo" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="sm7x:~Mapper" resolve="Mapper" />
                                                <ref role="37wK5l" to="sm7x:~Mapper.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Mapper" />
                                                <node concept="3Tm1VV" id="1DlxheaRaAp" role="1B3o_S" />
                                                <node concept="3uibUv" id="1DlxheaRaAw" role="2Ghqu4">
                                                  <ref role="3uigEE" node="1DlxheaQ0r6" resolve="ResizableSelectionFrameView" />
                                                </node>
                                                <node concept="3uibUv" id="1DlxheaRaAy" role="2Ghqu4">
                                                  <ref role="3uigEE" node="2HJ7U3M1geU" resolve="SelectionFrameView" />
                                                </node>
                                                <node concept="37vLTw" id="1DlxheaRbzN" role="37wK5m">
                                                  <ref role="3cqZAo" node="1DlxheaR3DS" resolve="decoratorView" />
                                                </node>
                                                <node concept="2ShNRf" id="1DlxheaRcye" role="37wK5m">
                                                  <node concept="1pGfFk" id="1DlxheaRdg4" role="2ShVmc">
                                                    <ref role="37wK5l" node="1Dlxhea_GOv" resolve="SelectionFrameView" />
                                                  </node>
                                                </node>
                                                <node concept="3clFb_" id="1DlxheaSAG_" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="registerSynchronizers" />
                                                  <property role="DiZV1" value="false" />
                                                  <node concept="3Tmbuc" id="1DlxheaSAGA" role="1B3o_S" />
                                                  <node concept="3cqZAl" id="1DlxheaSAGC" role="3clF45" />
                                                  <node concept="37vLTG" id="1DlxheaSAGD" role="3clF46">
                                                    <property role="TrG5h" value="configuration" />
                                                    <node concept="3uibUv" id="1DlxheaSAGE" role="1tU5fm">
                                                      <ref role="3uigEE" to="sm7x:~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="1DlxheaSAGI" role="3clF47">
                                                    <node concept="3clFbF" id="1DlxheaSAGM" role="3cqZAp">
                                                      <node concept="3nyPlj" id="1DlxheaSAGL" role="3clFbG">
                                                        <ref role="37wK5l" to="sm7x:~Mapper.registerSynchronizers(jetbrains.jetpad.mapper.Mapper$SynchronizersConfiguration)" resolve="registerSynchronizers" />
                                                        <node concept="37vLTw" id="1DlxheaSAGK" role="37wK5m">
                                                          <ref role="3cqZAo" node="1DlxheaSAGD" resolve="configuration" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="1DlxhebgOnQ" role="3cqZAp">
                                                      <node concept="2OqwBi" id="1DlxhebgPWJ" role="3clFbG">
                                                        <node concept="37vLTw" id="1DlxhebgOnP" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="1DlxheaSAGD" resolve="configuration" />
                                                        </node>
                                                        <node concept="liA8E" id="1DlxhebgRB9" role="2OqNvi">
                                                          <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                                                          <node concept="2YIFZM" id="1Dlxhebhp5H" role="37wK5m">
                                                            <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                                                            <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,jetbrains.jetpad.model.property.WritableProperty)" resolve="forProperty" />
                                                            <node concept="37vLTw" id="1DlxhebkY6M" role="37wK5m">
                                                              <ref role="3cqZAo" node="1DlxhebjCFc" resolve="color" />
                                                            </node>
                                                            <node concept="2OqwBi" id="1Dlxhebhp5K" role="37wK5m">
                                                              <node concept="1rXfSq" id="1Dlxhebhp5L" role="2Oq$k0">
                                                                <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                                              </node>
                                                              <node concept="2OwXpG" id="1Dlxhebhp5M" role="2OqNvi">
                                                                <ref role="2Oxat5" node="2HJ7U3M1SQZ" resolve="color" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="1DlxheaVwOl" role="3cqZAp">
                                                      <node concept="2OqwBi" id="1DlxheaVwOm" role="3clFbG">
                                                        <node concept="37vLTw" id="1DlxheaVwOn" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="1DlxheaSAGD" resolve="configuration" />
                                                        </node>
                                                        <node concept="liA8E" id="1DlxheaVwOo" role="2OqNvi">
                                                          <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                                                          <node concept="2YIFZM" id="1DlxheaVwOp" role="37wK5m">
                                                            <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                                                            <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,jetbrains.jetpad.model.property.WritableProperty)" resolve="forProperty" />
                                                            <node concept="37vLTw" id="1DlxheaVyJK" role="37wK5m">
                                                              <ref role="3cqZAo" node="1DlxheaqV97" resolve="frameWidth" />
                                                            </node>
                                                            <node concept="2OqwBi" id="1DlxheaVwOr" role="37wK5m">
                                                              <node concept="1rXfSq" id="1DlxheaVwOs" role="2Oq$k0">
                                                                <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                                              </node>
                                                              <node concept="2OwXpG" id="1DlxheaV$Sr" role="2OqNvi">
                                                                <ref role="2Oxat5" node="1DlxheaqV97" resolve="frameWidth" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="1DlxheaSBDl" role="3cqZAp">
                                                      <node concept="2OqwBi" id="1DlxheaSBH3" role="3clFbG">
                                                        <node concept="37vLTw" id="1DlxheaSBDk" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="1DlxheaSAGD" resolve="configuration" />
                                                        </node>
                                                        <node concept="liA8E" id="1DlxheaSBTh" role="2OqNvi">
                                                          <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                                                          <node concept="2YIFZM" id="1DlxheaSCam" role="37wK5m">
                                                            <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                                                            <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,jetbrains.jetpad.model.property.WritableProperty)" resolve="forProperty" />
                                                            <node concept="37vLTw" id="1DlxheaVtOQ" role="37wK5m">
                                                              <ref role="3cqZAo" node="1DlxheaqV9f" resolve="internalsBounds" />
                                                            </node>
                                                            <node concept="2OqwBi" id="1DlxheaSPjw" role="37wK5m">
                                                              <node concept="1rXfSq" id="1DlxheaSO7m" role="2Oq$k0">
                                                                <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                                              </node>
                                                              <node concept="2OwXpG" id="1DlxheaVuWx" role="2OqNvi">
                                                                <ref role="2Oxat5" node="1DlxheaqV9f" resolve="internalsBounds" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="1Dlxheb2t8$" role="3cqZAp">
                                                      <node concept="2OqwBi" id="1Dlxheb2usd" role="3clFbG">
                                                        <node concept="37vLTw" id="1Dlxheb2t8z" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="1DlxheaSAGD" resolve="configuration" />
                                                        </node>
                                                        <node concept="liA8E" id="1Dlxheb2vRj" role="2OqNvi">
                                                          <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                                                          <node concept="2YIFZM" id="1Dlxheb2vW2" role="37wK5m">
                                                            <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                                                            <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,jetbrains.jetpad.model.property.WritableProperty)" resolve="forProperty" />
                                                            <node concept="37vLTw" id="1Dlxheb2vYo" role="37wK5m">
                                                              <ref role="3cqZAo" node="1Dlxheb2lZn" resolve="selectionLineWidth" />
                                                            </node>
                                                            <node concept="2OqwBi" id="1Dlxheb2xJe" role="37wK5m">
                                                              <node concept="1rXfSq" id="1Dlxheb2wyG" role="2Oq$k0">
                                                                <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                                              </node>
                                                              <node concept="2OwXpG" id="1Dlxheb2y$5" role="2OqNvi">
                                                                <ref role="2Oxat5" node="1DlxheasVsV" resolve="lineWidth" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2AHcQZ" id="1DlxheaSAGJ" role="2AJF6D">
                                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="1DlxheaR4oD" role="2Ghqu4">
                                      <ref role="3uigEE" node="1DlxheaQ0r6" resolve="ResizableSelectionFrameView" />
                                    </node>
                                    <node concept="3uibUv" id="1DlxheaR83l" role="2Ghqu4">
                                      <ref role="3uigEE" node="2HJ7U3M1geU" resolve="SelectionFrameView" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3wCUwlDbfiI" role="3cqZAp" />
                      <node concept="3SKdUt" id="3wCUwlD8MNX" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXogM1" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXogM2" role="1PaTwD">
                            <property role="3oM_SC" value="corner" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXogM3" role="1PaTwD">
                            <property role="3oM_SC" value="resize" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXogM4" role="1PaTwD">
                            <property role="3oM_SC" value="handles" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1DlxheaZ3RN" role="3cqZAp">
                        <node concept="2OqwBi" id="1DlxheaZ6_9" role="3clFbG">
                          <node concept="37vLTw" id="1DlxheaZ3RM" role="2Oq$k0">
                            <ref role="3cqZAo" node="1DlxheaQaSQ" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="1DlxheaZ9y2" role="2OqNvi">
                            <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                            <node concept="2YIFZM" id="1DlxheaZ9_c" role="37wK5m">
                              <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                              <ref role="37wK5l" to="sm7x:~Synchronizers.forObservableRole(jetbrains.jetpad.mapper.Mapper,jetbrains.jetpad.model.collections.list.ObservableList,java.util.List,jetbrains.jetpad.mapper.MapperFactory)" resolve="forObservableRole" />
                              <node concept="Xjq3P" id="1DlxheaZ9CF" role="37wK5m" />
                              <node concept="37vLTw" id="1DlxheaZ9LD" role="37wK5m">
                                <ref role="3cqZAo" node="1DlxheaXnZp" resolve="myCornerResizeHandlePositions" />
                              </node>
                              <node concept="1rXfSq" id="1DlxheaZaAP" role="37wK5m">
                                <ref role="37wK5l" node="1DlxheaRIm0" resolve="childSubList" />
                              </node>
                              <node concept="2ShNRf" id="1DlxheaZdVk" role="37wK5m">
                                <node concept="YeOm9" id="1DlxheaZeBQ" role="2ShVmc">
                                  <node concept="1Y3b0j" id="1DlxheaZeBT" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="1Y3XeK" to="sm7x:~MapperFactory" resolve="MapperFactory" />
                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                    <node concept="3Tm1VV" id="1DlxheaZeBU" role="1B3o_S" />
                                    <node concept="3clFb_" id="1DlxheaZeBV" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="createMapper" />
                                      <property role="DiZV1" value="false" />
                                      <node concept="3Tm1VV" id="1DlxheaZeBW" role="1B3o_S" />
                                      <node concept="3uibUv" id="1DlxheaZeBY" role="3clF45">
                                        <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
                                        <node concept="3qUE_q" id="1DlxheaZeBZ" role="11_B2D">
                                          <node concept="3uibUv" id="1DlxheaZTwu" role="3qUE_r">
                                            <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
                                          </node>
                                        </node>
                                        <node concept="3qUE_q" id="1DlxheaZeC1" role="11_B2D">
                                          <node concept="3uibUv" id="1DlxheaZqgN" role="3qUE_r">
                                            <ref role="3uigEE" node="2HJ7U3LLlwL" resolve="ResizeHandleView" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTG" id="1DlxheaZeC3" role="3clF46">
                                        <property role="TrG5h" value="position" />
                                        <node concept="3uibUv" id="1DlxheaZRKA" role="1tU5fm">
                                          <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="1DlxheaZeC5" role="3clF47">
                                        <node concept="3cpWs8" id="3wCUwlDmV20" role="3cqZAp">
                                          <node concept="3cpWsn" id="3wCUwlDmV21" role="3cpWs9">
                                            <property role="TrG5h" value="index" />
                                            <node concept="10Oyi0" id="3wCUwlDmUXp" role="1tU5fm" />
                                            <node concept="2OqwBi" id="3wCUwlDmV22" role="33vP2m">
                                              <node concept="37vLTw" id="3wCUwlDmV23" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1DlxheaXnZp" resolve="myCornerResizeHandlePositions" />
                                              </node>
                                              <node concept="liA8E" id="3wCUwlDmV24" role="2OqNvi">
                                                <ref role="37wK5l" to="33ny:~List.indexOf(java.lang.Object)" resolve="indexOf" />
                                                <node concept="37vLTw" id="3wCUwlDmV25" role="37wK5m">
                                                  <ref role="3cqZAo" node="1DlxheaZeC3" resolve="position" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3KaCP$" id="3wCUwlDniG_" role="3cqZAp">
                                          <node concept="3KbdKl" id="3wCUwlDnltP" role="3KbHQx">
                                            <node concept="3clFbS" id="3wCUwlDnltR" role="3Kbo56">
                                              <node concept="3cpWs6" id="3wCUwlDmbRF" role="3cqZAp">
                                                <node concept="2ShNRf" id="3wCUwlDmdTX" role="3cqZAk">
                                                  <node concept="1pGfFk" id="3wCUwlDmjcq" role="2ShVmc">
                                                    <ref role="37wK5l" node="3wCUwlDlxOi" resolve="ResizableSelectionFrameView.ResizeHandleMapper" />
                                                    <node concept="37vLTw" id="3wCUwlDmkG0" role="37wK5m">
                                                      <ref role="3cqZAo" node="1DlxheaZeC3" resolve="position" />
                                                    </node>
                                                    <node concept="2ShNRf" id="3wCUwlDnvS6" role="37wK5m">
                                                      <node concept="1pGfFk" id="3wCUwlDnxxI" role="2ShVmc">
                                                        <ref role="37wK5l" node="3wCUwlDgAV9" resolve="ResizableSelectionFrameView.RectangleUpdater" />
                                                        <node concept="3clFbT" id="3wCUwlDnyXB" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                        <node concept="3clFbT" id="3wCUwlDn_KD" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2ShNRf" id="3wCUwlDnDh3" role="37wK5m">
                                                      <node concept="1pGfFk" id="3wCUwlDnDh4" role="2ShVmc">
                                                        <ref role="37wK5l" node="3wCUwlDgAV9" resolve="ResizableSelectionFrameView.RectangleUpdater" />
                                                        <node concept="3clFbT" id="3wCUwlDnDh5" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                        <node concept="3clFbT" id="3wCUwlDnDh6" role="37wK5m" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cmrfG" id="3wCUwlDnmVs" role="3Kbmr1">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                          </node>
                                          <node concept="3KbdKl" id="3wCUwlDnmYy" role="3KbHQx">
                                            <node concept="3clFbS" id="3wCUwlDnmY$" role="3Kbo56">
                                              <node concept="3cpWs6" id="3wCUwlDnGSf" role="3cqZAp">
                                                <node concept="2ShNRf" id="3wCUwlDnGSg" role="3cqZAk">
                                                  <node concept="1pGfFk" id="3wCUwlDnGSh" role="2ShVmc">
                                                    <ref role="37wK5l" node="3wCUwlDlxOi" resolve="ResizableSelectionFrameView.ResizeHandleMapper" />
                                                    <node concept="37vLTw" id="3wCUwlDnGSi" role="37wK5m">
                                                      <ref role="3cqZAo" node="1DlxheaZeC3" resolve="position" />
                                                    </node>
                                                    <node concept="2ShNRf" id="3wCUwlDnGSj" role="37wK5m">
                                                      <node concept="1pGfFk" id="3wCUwlDnGSk" role="2ShVmc">
                                                        <ref role="37wK5l" node="3wCUwlDgAV9" resolve="ResizableSelectionFrameView.RectangleUpdater" />
                                                        <node concept="3clFbT" id="3wCUwlDnGSl" role="37wK5m" />
                                                        <node concept="3clFbT" id="3wCUwlDnGSm" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2ShNRf" id="3wCUwlDnGSn" role="37wK5m">
                                                      <node concept="1pGfFk" id="3wCUwlDnGSo" role="2ShVmc">
                                                        <ref role="37wK5l" node="3wCUwlDgAV9" resolve="ResizableSelectionFrameView.RectangleUpdater" />
                                                        <node concept="3clFbT" id="3wCUwlDnGSp" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                        <node concept="3clFbT" id="3wCUwlDnGSq" role="37wK5m" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cmrfG" id="3wCUwlDnopC" role="3Kbmr1">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                          </node>
                                          <node concept="3KbdKl" id="3wCUwlDnosQ" role="3KbHQx">
                                            <node concept="3cmrfG" id="3wCUwlDnpOl" role="3Kbmr1">
                                              <property role="3cmrfH" value="2" />
                                            </node>
                                            <node concept="3clFbS" id="3wCUwlDnosS" role="3Kbo56">
                                              <node concept="3cpWs6" id="3wCUwlDnH6$" role="3cqZAp">
                                                <node concept="2ShNRf" id="3wCUwlDnH6_" role="3cqZAk">
                                                  <node concept="1pGfFk" id="3wCUwlDnH6A" role="2ShVmc">
                                                    <ref role="37wK5l" node="3wCUwlDlxOi" resolve="ResizableSelectionFrameView.ResizeHandleMapper" />
                                                    <node concept="37vLTw" id="3wCUwlDnH6B" role="37wK5m">
                                                      <ref role="3cqZAo" node="1DlxheaZeC3" resolve="position" />
                                                    </node>
                                                    <node concept="2ShNRf" id="3wCUwlDnH6C" role="37wK5m">
                                                      <node concept="1pGfFk" id="3wCUwlDnH6D" role="2ShVmc">
                                                        <ref role="37wK5l" node="3wCUwlDgAV9" resolve="ResizableSelectionFrameView.RectangleUpdater" />
                                                        <node concept="3clFbT" id="3wCUwlDnH6E" role="37wK5m" />
                                                        <node concept="3clFbT" id="3wCUwlDnH6F" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2ShNRf" id="3wCUwlDnH6G" role="37wK5m">
                                                      <node concept="1pGfFk" id="3wCUwlDnH6H" role="2ShVmc">
                                                        <ref role="37wK5l" node="3wCUwlDgAV9" resolve="ResizableSelectionFrameView.RectangleUpdater" />
                                                        <node concept="3clFbT" id="3wCUwlDnH6I" role="37wK5m" />
                                                        <node concept="3clFbT" id="3wCUwlDnH6J" role="37wK5m" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3KbdKl" id="3wCUwlDnpRF" role="3KbHQx">
                                            <node concept="3cmrfG" id="3wCUwlDnrb0" role="3Kbmr1">
                                              <property role="3cmrfH" value="3" />
                                            </node>
                                            <node concept="3clFbS" id="3wCUwlDnpRH" role="3Kbo56">
                                              <node concept="3cpWs6" id="3wCUwlDnHjM" role="3cqZAp">
                                                <node concept="2ShNRf" id="3wCUwlDnHjN" role="3cqZAk">
                                                  <node concept="1pGfFk" id="3wCUwlDnHjO" role="2ShVmc">
                                                    <ref role="37wK5l" node="3wCUwlDlxOi" resolve="ResizableSelectionFrameView.ResizeHandleMapper" />
                                                    <node concept="37vLTw" id="3wCUwlDnHjP" role="37wK5m">
                                                      <ref role="3cqZAo" node="1DlxheaZeC3" resolve="position" />
                                                    </node>
                                                    <node concept="2ShNRf" id="3wCUwlDnHjQ" role="37wK5m">
                                                      <node concept="1pGfFk" id="3wCUwlDnHjR" role="2ShVmc">
                                                        <ref role="37wK5l" node="3wCUwlDgAV9" resolve="ResizableSelectionFrameView.RectangleUpdater" />
                                                        <node concept="3clFbT" id="3wCUwlDnHjS" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                        <node concept="3clFbT" id="3wCUwlDnHjT" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2ShNRf" id="3wCUwlDnHjU" role="37wK5m">
                                                      <node concept="1pGfFk" id="3wCUwlDnHjV" role="2ShVmc">
                                                        <ref role="37wK5l" node="3wCUwlDgAV9" resolve="ResizableSelectionFrameView.RectangleUpdater" />
                                                        <node concept="3clFbT" id="3wCUwlDnHjW" role="37wK5m" />
                                                        <node concept="3clFbT" id="3wCUwlDnHjX" role="37wK5m" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="3wCUwlDnk7O" role="3KbGdf">
                                            <ref role="3cqZAo" node="3wCUwlDmV21" resolve="index" />
                                          </node>
                                          <node concept="3clFbS" id="3wCUwlDniGD" role="3Kb1Dw">
                                            <node concept="1gVbGN" id="3wCUwlDnrjO" role="3cqZAp">
                                              <node concept="3clFbT" id="3wCUwlDnro0" role="1gVkn0" />
                                              <node concept="3cpWs3" id="3wCUwlDnrKQ" role="1gVpfI">
                                                <node concept="37vLTw" id="3wCUwlDnrOV" role="3uHU7w">
                                                  <ref role="3cqZAo" node="3wCUwlDmV21" resolve="index" />
                                                </node>
                                                <node concept="Xl_RD" id="3wCUwlDnr$a" role="3uHU7B">
                                                  <property role="Xl_RC" value="unexpected index: " />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="3wCUwlDnKY$" role="3cqZAp">
                                          <node concept="10Nm6u" id="3wCUwlDnMp9" role="3cqZAk" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="1DlxheaZg48" role="2Ghqu4">
                                      <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
                                    </node>
                                    <node concept="3uibUv" id="1DlxheaZp3E" role="2Ghqu4">
                                      <ref role="3uigEE" node="2HJ7U3LLlwL" resolve="ResizeHandleView" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="3wCUwlD9hDI" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXogM5" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXogM6" role="1PaTwD">
                            <property role="3oM_SC" value="side" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXogM7" role="1PaTwD">
                            <property role="3oM_SC" value="resize" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXogM8" role="1PaTwD">
                            <property role="3oM_SC" value="handles" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1Dlxheb88Iy" role="3cqZAp">
                        <node concept="2OqwBi" id="1Dlxheb8dYw" role="3clFbG">
                          <node concept="37vLTw" id="1Dlxheb88Ix" role="2Oq$k0">
                            <ref role="3cqZAo" node="1DlxheaQaSQ" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="1Dlxheb8j5Y" role="2OqNvi">
                            <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                            <node concept="2YIFZM" id="1Dlxheb8jlC" role="37wK5m">
                              <ref role="37wK5l" to="sm7x:~Synchronizers.forObservableRole(jetbrains.jetpad.mapper.Mapper,jetbrains.jetpad.model.collections.list.ObservableList,java.util.List,jetbrains.jetpad.mapper.MapperFactory)" resolve="forObservableRole" />
                              <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                              <node concept="Xjq3P" id="1Dlxheb8jpa" role="37wK5m" />
                              <node concept="37vLTw" id="1Dlxheb8jxI" role="37wK5m">
                                <ref role="3cqZAo" node="1Dlxheb4ZPZ" resolve="mySideResizeHandlePositions" />
                              </node>
                              <node concept="1rXfSq" id="1Dlxheb8ko8" role="37wK5m">
                                <ref role="37wK5l" node="1DlxheaRIm0" resolve="childSubList" />
                              </node>
                              <node concept="2ShNRf" id="1Dlxheb8loQ" role="37wK5m">
                                <node concept="YeOm9" id="1Dlxheb8m5z" role="2ShVmc">
                                  <node concept="1Y3b0j" id="1Dlxheb8m5A" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="1Y3XeK" to="sm7x:~MapperFactory" resolve="MapperFactory" />
                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                    <node concept="3Tm1VV" id="1Dlxheb8m5B" role="1B3o_S" />
                                    <node concept="3clFb_" id="1Dlxheb8m5C" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="createMapper" />
                                      <property role="DiZV1" value="false" />
                                      <node concept="3Tm1VV" id="1Dlxheb8m5D" role="1B3o_S" />
                                      <node concept="3uibUv" id="1Dlxheb8m5F" role="3clF45">
                                        <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
                                        <node concept="3qUE_q" id="1Dlxheb8m5G" role="11_B2D">
                                          <node concept="3uibUv" id="1Dlxheb8qfs" role="3qUE_r">
                                            <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
                                          </node>
                                        </node>
                                        <node concept="3qUE_q" id="1Dlxheb8m5I" role="11_B2D">
                                          <node concept="3uibUv" id="1Dlxheb8qnu" role="3qUE_r">
                                            <ref role="3uigEE" node="2HJ7U3LLlwL" resolve="ResizeHandleView" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTG" id="1Dlxheb8m5K" role="3clF46">
                                        <property role="TrG5h" value="position" />
                                        <node concept="3uibUv" id="1Dlxheb8q6E" role="1tU5fm">
                                          <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="1Dlxheb8m5M" role="3clF47">
                                        <node concept="3cpWs8" id="3wCUwlDo9tN" role="3cqZAp">
                                          <node concept="3cpWsn" id="3wCUwlDo9tO" role="3cpWs9">
                                            <property role="TrG5h" value="index" />
                                            <node concept="10Oyi0" id="3wCUwlDo9tP" role="1tU5fm" />
                                            <node concept="2OqwBi" id="3wCUwlDo9tQ" role="33vP2m">
                                              <node concept="liA8E" id="3wCUwlDo9tS" role="2OqNvi">
                                                <ref role="37wK5l" to="33ny:~List.indexOf(java.lang.Object)" resolve="indexOf" />
                                                <node concept="37vLTw" id="3wCUwlDo9tT" role="37wK5m">
                                                  <ref role="3cqZAo" node="1Dlxheb8m5K" resolve="position" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="3wCUwlDobko" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1Dlxheb4ZPZ" resolve="mySideResizeHandlePositions" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3KaCP$" id="3wCUwlDo9tU" role="3cqZAp">
                                          <node concept="3KbdKl" id="3wCUwlDo9tV" role="3KbHQx">
                                            <node concept="3clFbS" id="3wCUwlDo9tW" role="3Kbo56">
                                              <node concept="3cpWs6" id="3wCUwlDo9tX" role="3cqZAp">
                                                <node concept="2ShNRf" id="3wCUwlDo9tY" role="3cqZAk">
                                                  <node concept="1pGfFk" id="3wCUwlDo9tZ" role="2ShVmc">
                                                    <ref role="37wK5l" node="3wCUwlDlxOi" resolve="ResizableSelectionFrameView.ResizeHandleMapper" />
                                                    <node concept="37vLTw" id="3wCUwlDo9u0" role="37wK5m">
                                                      <ref role="3cqZAo" node="1Dlxheb8m5K" resolve="position" />
                                                    </node>
                                                    <node concept="2ShNRf" id="3wCUwlDo9u5" role="37wK5m">
                                                      <node concept="1pGfFk" id="3wCUwlDo9u6" role="2ShVmc">
                                                        <ref role="37wK5l" node="3wCUwlDgAV9" resolve="ResizableSelectionFrameView.RectangleUpdater" />
                                                        <node concept="3clFbT" id="3wCUwlDo9u7" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                        <node concept="3clFbT" id="3wCUwlDo9u8" role="37wK5m" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cmrfG" id="3wCUwlDo9u9" role="3Kbmr1">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                          </node>
                                          <node concept="3KbdKl" id="3wCUwlDo9ua" role="3KbHQx">
                                            <node concept="3clFbS" id="3wCUwlDo9ub" role="3Kbo56">
                                              <node concept="3cpWs6" id="3wCUwlDo9uc" role="3cqZAp">
                                                <node concept="2ShNRf" id="3wCUwlDo9ud" role="3cqZAk">
                                                  <node concept="1pGfFk" id="3wCUwlDo9ue" role="2ShVmc">
                                                    <ref role="37wK5l" node="3wCUwlDlxOi" resolve="ResizableSelectionFrameView.ResizeHandleMapper" />
                                                    <node concept="37vLTw" id="3wCUwlDo9uf" role="37wK5m">
                                                      <ref role="3cqZAo" node="1Dlxheb8m5K" resolve="position" />
                                                    </node>
                                                    <node concept="2ShNRf" id="3wCUwlDo9ug" role="37wK5m">
                                                      <node concept="1pGfFk" id="3wCUwlDo9uh" role="2ShVmc">
                                                        <ref role="37wK5l" node="3wCUwlDgAV9" resolve="ResizableSelectionFrameView.RectangleUpdater" />
                                                        <node concept="3clFbT" id="3wCUwlDo9ui" role="37wK5m" />
                                                        <node concept="3clFbT" id="3wCUwlDo9uj" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cmrfG" id="3wCUwlDo9uo" role="3Kbmr1">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                          </node>
                                          <node concept="3KbdKl" id="3wCUwlDo9up" role="3KbHQx">
                                            <node concept="3cmrfG" id="3wCUwlDo9uq" role="3Kbmr1">
                                              <property role="3cmrfH" value="2" />
                                            </node>
                                            <node concept="3clFbS" id="3wCUwlDo9ur" role="3Kbo56">
                                              <node concept="3cpWs6" id="3wCUwlDo9us" role="3cqZAp">
                                                <node concept="2ShNRf" id="3wCUwlDo9ut" role="3cqZAk">
                                                  <node concept="1pGfFk" id="3wCUwlDo9uu" role="2ShVmc">
                                                    <ref role="37wK5l" node="3wCUwlDlxOi" resolve="ResizableSelectionFrameView.ResizeHandleMapper" />
                                                    <node concept="37vLTw" id="3wCUwlDo9uv" role="37wK5m">
                                                      <ref role="3cqZAo" node="1Dlxheb8m5K" resolve="position" />
                                                    </node>
                                                    <node concept="2ShNRf" id="3wCUwlDo9u$" role="37wK5m">
                                                      <node concept="1pGfFk" id="3wCUwlDo9u_" role="2ShVmc">
                                                        <ref role="37wK5l" node="3wCUwlDgAV9" resolve="ResizableSelectionFrameView.RectangleUpdater" />
                                                        <node concept="3clFbT" id="3wCUwlDo9uA" role="37wK5m" />
                                                        <node concept="3clFbT" id="3wCUwlDo9uB" role="37wK5m" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3KbdKl" id="3wCUwlDo9uC" role="3KbHQx">
                                            <node concept="3cmrfG" id="3wCUwlDo9uD" role="3Kbmr1">
                                              <property role="3cmrfH" value="3" />
                                            </node>
                                            <node concept="3clFbS" id="3wCUwlDo9uE" role="3Kbo56">
                                              <node concept="3cpWs6" id="3wCUwlDo9uF" role="3cqZAp">
                                                <node concept="2ShNRf" id="3wCUwlDo9uG" role="3cqZAk">
                                                  <node concept="1pGfFk" id="3wCUwlDo9uH" role="2ShVmc">
                                                    <ref role="37wK5l" node="3wCUwlDlxOi" resolve="ResizableSelectionFrameView.ResizeHandleMapper" />
                                                    <node concept="37vLTw" id="3wCUwlDo9uI" role="37wK5m">
                                                      <ref role="3cqZAo" node="1Dlxheb8m5K" resolve="position" />
                                                    </node>
                                                    <node concept="2ShNRf" id="3wCUwlDo9uJ" role="37wK5m">
                                                      <node concept="1pGfFk" id="3wCUwlDo9uK" role="2ShVmc">
                                                        <ref role="37wK5l" node="3wCUwlDgAV9" resolve="ResizableSelectionFrameView.RectangleUpdater" />
                                                        <node concept="3clFbT" id="3wCUwlDo9uL" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                        <node concept="3clFbT" id="3wCUwlDo9uM" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="3wCUwlDo9uR" role="3KbGdf">
                                            <ref role="3cqZAo" node="3wCUwlDo9tO" resolve="index" />
                                          </node>
                                          <node concept="3clFbS" id="3wCUwlDo9uS" role="3Kb1Dw">
                                            <node concept="1gVbGN" id="3wCUwlDo9uT" role="3cqZAp">
                                              <node concept="3clFbT" id="3wCUwlDo9uU" role="1gVkn0" />
                                              <node concept="3cpWs3" id="3wCUwlDo9uV" role="1gVpfI">
                                                <node concept="37vLTw" id="3wCUwlDo9uW" role="3uHU7w">
                                                  <ref role="3cqZAo" node="3wCUwlDo9tO" resolve="index" />
                                                </node>
                                                <node concept="Xl_RD" id="3wCUwlDo9uX" role="3uHU7B">
                                                  <property role="Xl_RC" value="unexpected index: " />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="3wCUwlDo9uY" role="3cqZAp">
                                          <node concept="10Nm6u" id="3wCUwlDo9uZ" role="3cqZAk" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="1Dlxheb8ovf" role="2Ghqu4">
                                      <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
                                    </node>
                                    <node concept="3uibUv" id="1Dlxheb8nAm" role="2Ghqu4">
                                      <ref role="3uigEE" node="2HJ7U3LLlwL" resolve="ResizeHandleView" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1DlxheaQaSW" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1DlxheaQ9uE" role="2OqNvi">
              <ref role="37wK5l" to="sm7x:~Mapper.attachRoot()" resolve="attachRoot" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1DlxheaXOxz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateCornerResizeHandlePositions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="1DlxheaXRFy" role="3clF46">
        <property role="TrG5h" value="resizable" />
        <node concept="10P_77" id="1DlxheaXUeq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1DlxheaXUfj" role="3clF46">
        <property role="TrG5h" value="rectangle" />
        <node concept="3uibUv" id="1DlxheaXWMh" role="1tU5fm">
          <ref role="3uigEE" to="g88e:~Rectangle" resolve="Rectangle" />
        </node>
      </node>
      <node concept="3clFbS" id="1DlxheaXOxA" role="3clF47">
        <node concept="3clFbJ" id="1DlxheaY4UI" role="3cqZAp">
          <node concept="3clFbS" id="1DlxheaY4UJ" role="3clFbx">
            <node concept="3clFbF" id="1DlxheaY6g6" role="3cqZAp">
              <node concept="2OqwBi" id="1DlxheaY7dB" role="3clFbG">
                <node concept="37vLTw" id="1DlxheaY6g5" role="2Oq$k0">
                  <ref role="3cqZAo" node="1DlxheaXnZp" resolve="myCornerResizeHandlePositions" />
                </node>
                <node concept="liA8E" id="1DlxheaY89c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1DlxheaY9we" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="1DlxheaY4Vi" role="3clFbw">
            <node concept="37vLTw" id="1DlxheaY4VR" role="3fr31v">
              <ref role="3cqZAo" node="1DlxheaXRFy" resolve="resizable" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1DlxheaYjbz" role="3cqZAp">
          <node concept="3cpWsn" id="1DlxheaYjb$" role="3cpWs9">
            <property role="TrG5h" value="iterator" />
            <node concept="3uibUv" id="1DlxheaYjbr" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ListIterator" resolve="ListIterator" />
              <node concept="3uibUv" id="1DlxheaYjbu" role="11_B2D">
                <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
              </node>
            </node>
            <node concept="2OqwBi" id="1DlxheaYjb_" role="33vP2m">
              <node concept="37vLTw" id="1DlxheaYjbA" role="2Oq$k0">
                <ref role="3cqZAo" node="1DlxheaXnZp" resolve="myCornerResizeHandlePositions" />
              </node>
              <node concept="liA8E" id="1DlxheaYjbB" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.listIterator()" resolve="listIterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1DlxheaYkSP" role="3cqZAp">
          <node concept="3clFbS" id="1DlxheaYkSS" role="2LFqv$">
            <node concept="3clFbJ" id="1DlxheaYnQz" role="3cqZAp">
              <node concept="3clFbS" id="1DlxheaYnQ$" role="3clFbx">
                <node concept="3cpWs8" id="1DlxheaYo$s" role="3cqZAp">
                  <node concept="3cpWsn" id="1DlxheaYo$t" role="3cpWs9">
                    <property role="TrG5h" value="next" />
                    <node concept="3uibUv" id="1DlxheaYo$r" role="1tU5fm">
                      <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
                    </node>
                    <node concept="2OqwBi" id="1DlxheaYo$u" role="33vP2m">
                      <node concept="37vLTw" id="1DlxheaYo$v" role="2Oq$k0">
                        <ref role="3cqZAo" node="1DlxheaYjb$" resolve="iterator" />
                      </node>
                      <node concept="liA8E" id="1DlxheaYo$w" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ListIterator.next()" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1DlxheaYoC1" role="3cqZAp">
                  <node concept="3clFbS" id="1DlxheaYoC4" role="3clFbx">
                    <node concept="3N13vt" id="1DlxheaYuhD" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="1DlxheaYp3p" role="3clFbw">
                    <node concept="37vLTw" id="1DlxheaYp3q" role="2Oq$k0">
                      <ref role="3cqZAo" node="1DlxheaYkSV" resolve="nextPoint" />
                    </node>
                    <node concept="liA8E" id="1DlxheaYp3r" role="2OqNvi">
                      <ref role="37wK5l" to="g88e:~Vector.equals(java.lang.Object)" resolve="equals" />
                      <node concept="37vLTw" id="1DlxheaYp3s" role="37wK5m">
                        <ref role="3cqZAo" node="1DlxheaYo$t" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1DlxheaYpE0" role="3cqZAp">
                  <node concept="2OqwBi" id="1DlxheaYpF0" role="3clFbG">
                    <node concept="37vLTw" id="1DlxheaYpDZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1DlxheaYjb$" resolve="iterator" />
                    </node>
                    <node concept="liA8E" id="1DlxheaYpRp" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ListIterator.remove()" resolve="remove" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1DlxheaYnSN" role="3clFbw">
                <node concept="37vLTw" id="1DlxheaYnQY" role="2Oq$k0">
                  <ref role="3cqZAo" node="1DlxheaYjb$" resolve="iterator" />
                </node>
                <node concept="liA8E" id="1DlxheaYo5i" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ListIterator.hasNext()" resolve="hasNext" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1DlxheaYtsU" role="3cqZAp">
              <node concept="2OqwBi" id="1DlxheaYtCk" role="3clFbG">
                <node concept="37vLTw" id="1DlxheaYtsT" role="2Oq$k0">
                  <ref role="3cqZAo" node="1DlxheaYjb$" resolve="iterator" />
                </node>
                <node concept="liA8E" id="1DlxheaYtMl" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ListIterator.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1DlxheaYtO8" role="37wK5m">
                    <ref role="3cqZAo" node="1DlxheaYkSV" resolve="nextPoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1DlxheaYkSV" role="1Duv9x">
            <property role="TrG5h" value="nextPoint" />
            <node concept="3uibUv" id="1DlxheaYngr" role="1tU5fm">
              <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
            </node>
          </node>
          <node concept="2OqwBi" id="1DlxheaYc50" role="1DdaDG">
            <node concept="37vLTw" id="1DlxheaYbFj" role="2Oq$k0">
              <ref role="3cqZAo" node="1DlxheaXUfj" resolve="rectangle" />
            </node>
            <node concept="liA8E" id="1DlxheaYddy" role="2OqNvi">
              <ref role="37wK5l" to="g88e:~Rectangle.getBoundPoints()" resolve="getBoundPoints" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1DlxheaXLWe" role="1B3o_S" />
      <node concept="3cqZAl" id="1DlxheaXOxx" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1Dlxheb5Eix" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateSideResizeHandlePositions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1Dlxheb5Ei$" role="3clF47">
        <node concept="3clFbJ" id="1Dlxheb6fan" role="3cqZAp">
          <node concept="3clFbS" id="1Dlxheb6fao" role="3clFbx">
            <node concept="3clFbF" id="1Dlxheb6MaX" role="3cqZAp">
              <node concept="2OqwBi" id="1Dlxheb6MFX" role="3clFbG">
                <node concept="37vLTw" id="1Dlxheb6MaW" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Dlxheb4ZPZ" resolve="mySideResizeHandlePositions" />
                </node>
                <node concept="liA8E" id="1Dlxheb6NAq" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1Dlxheb6Oob" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="1Dlxheb6M7n" role="3clFbw">
            <node concept="3fqX7Q" id="1Dlxheb6faV" role="3uHU7B">
              <node concept="37vLTw" id="1Dlxheb6M28" role="3fr31v">
                <ref role="3cqZAo" node="1Dlxheb6k7R" resolve="resizable" />
              </node>
            </node>
            <node concept="3fqX7Q" id="1Dlxheb6M8w" role="3uHU7w">
              <node concept="37vLTw" id="1Dlxheb6M9K" role="3fr31v">
                <ref role="3cqZAo" node="1Dlxheb5Jnt" resolve="visible" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1Dlxheb6Y21" role="3cqZAp">
          <node concept="3clFbS" id="1Dlxheb6Y24" role="2LFqv$">
            <node concept="3clFbJ" id="1Dlxheb752Q" role="3cqZAp">
              <node concept="3clFbS" id="1Dlxheb752R" role="3clFbx">
                <node concept="3clFbF" id="1Dlxheb7oMK" role="3cqZAp">
                  <node concept="2OqwBi" id="1Dlxheb7pvF" role="3clFbG">
                    <node concept="37vLTw" id="1Dlxheb7oMJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Dlxheb4ZPZ" resolve="mySideResizeHandlePositions" />
                    </node>
                    <node concept="liA8E" id="1Dlxheb7qZQ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1Dlxheb7rLB" role="3cqZAp" />
              </node>
              <node concept="3eOVzh" id="1Dlxheb76Un" role="3clFbw">
                <node concept="17qRlL" id="1Dlxheb77m$" role="3uHU7w">
                  <node concept="10M0yZ" id="1Dlxheb77nJ" role="3uHU7w">
                    <ref role="1PxDUh" node="2HJ7U3LLlwL" resolve="ResizeHandleView" />
                    <ref role="3cqZAo" node="1Dlxheb4Hbf" resolve="DEFAULT_HALF_WIDTH" />
                  </node>
                  <node concept="3cmrfG" id="1Dlxheb76VA" role="3uHU7B">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1Dlxheb7546" role="3uHU7B">
                  <node concept="37vLTw" id="1Dlxheb753h" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Dlxheb6Y27" resolve="nextSegment" />
                  </node>
                  <node concept="liA8E" id="1Dlxheb76Eg" role="2OqNvi">
                    <ref role="37wK5l" to="g88e:~Segment.length()" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1Dlxheb6Y27" role="1Duv9x">
            <property role="TrG5h" value="nextSegment" />
            <node concept="3uibUv" id="1Dlxheb70dM" role="1tU5fm">
              <ref role="3uigEE" to="g88e:~Segment" resolve="Segment" />
            </node>
          </node>
          <node concept="2OqwBi" id="1Dlxheb6ZoZ" role="1DdaDG">
            <node concept="37vLTw" id="1Dlxheb6YTn" role="2Oq$k0">
              <ref role="3cqZAo" node="1Dlxheb5NOO" resolve="rectangle" />
            </node>
            <node concept="liA8E" id="1Dlxheb70bq" role="2OqNvi">
              <ref role="37wK5l" to="g88e:~Rectangle.getBoundSegments()" resolve="getBoundSegments" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Dlxheb6Xnx" role="3cqZAp" />
        <node concept="3cpWs8" id="1Dlxheb6PJ7" role="3cqZAp">
          <node concept="3cpWsn" id="1Dlxheb6PJ8" role="3cpWs9">
            <property role="TrG5h" value="iterator" />
            <node concept="3uibUv" id="1Dlxheb6PJ9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ListIterator" resolve="ListIterator" />
              <node concept="3uibUv" id="1Dlxheb6PJa" role="11_B2D">
                <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
              </node>
            </node>
            <node concept="2OqwBi" id="1Dlxheb6PJb" role="33vP2m">
              <node concept="37vLTw" id="1Dlxheb7sJw" role="2Oq$k0">
                <ref role="3cqZAo" node="1Dlxheb4ZPZ" resolve="mySideResizeHandlePositions" />
              </node>
              <node concept="liA8E" id="1Dlxheb6PJd" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.listIterator()" resolve="listIterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1Dlxheb6PJe" role="3cqZAp">
          <node concept="3clFbS" id="1Dlxheb6PJf" role="2LFqv$">
            <node concept="3cpWs8" id="1Dlxheb8NwA" role="3cqZAp">
              <node concept="3cpWsn" id="1Dlxheb8NwB" role="3cpWs9">
                <property role="TrG5h" value="nextPoint" />
                <node concept="3uibUv" id="1Dlxheb8NwC" role="1tU5fm">
                  <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
                </node>
                <node concept="2OqwBi" id="1Dlxheb997l" role="33vP2m">
                  <node concept="2OqwBi" id="1Dlxheb8NwI" role="2Oq$k0">
                    <node concept="2OqwBi" id="1Dlxheb8NwJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="1Dlxheb8NwK" role="2Oq$k0">
                        <node concept="37vLTw" id="1Dlxheb8NwL" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Dlxheb6PJF" resolve="nextSegment" />
                        </node>
                        <node concept="2OwXpG" id="1Dlxheb9lKD" role="2OqNvi">
                          <ref role="2Oxat5" to="g88e:~Segment.end" resolve="end" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1Dlxheb8NwN" role="2OqNvi">
                        <ref role="37wK5l" to="g88e:~Vector.sub(jetbrains.jetpad.geometry.Vector)" resolve="sub" />
                        <node concept="2OqwBi" id="1Dlxheb8NwO" role="37wK5m">
                          <node concept="37vLTw" id="1Dlxheb8NwP" role="2Oq$k0">
                            <ref role="3cqZAo" node="1Dlxheb6PJF" resolve="nextSegment" />
                          </node>
                          <node concept="2OwXpG" id="1Dlxheb9lQx" role="2OqNvi">
                            <ref role="2Oxat5" to="g88e:~Segment.start" resolve="start" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1Dlxheb8NwR" role="2OqNvi">
                      <ref role="37wK5l" to="g88e:~Vector.div(int)" resolve="div" />
                      <node concept="3cmrfG" id="1Dlxheb8NwS" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1Dlxheb99$f" role="2OqNvi">
                    <ref role="37wK5l" to="g88e:~Vector.add(jetbrains.jetpad.geometry.Vector)" resolve="add" />
                    <node concept="2OqwBi" id="1Dlxheb99KN" role="37wK5m">
                      <node concept="37vLTw" id="1Dlxheb99En" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Dlxheb6PJF" resolve="nextSegment" />
                      </node>
                      <node concept="2OwXpG" id="1Dlxheb99XD" role="2OqNvi">
                        <ref role="2Oxat5" to="g88e:~Segment.start" resolve="start" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1Dlxheb6PJg" role="3cqZAp">
              <node concept="3clFbS" id="1Dlxheb6PJh" role="3clFbx">
                <node concept="3cpWs8" id="1Dlxheb6PJi" role="3cqZAp">
                  <node concept="3cpWsn" id="1Dlxheb6PJj" role="3cpWs9">
                    <property role="TrG5h" value="next" />
                    <node concept="3uibUv" id="1Dlxheb6PJk" role="1tU5fm">
                      <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
                    </node>
                    <node concept="2OqwBi" id="1Dlxheb6PJl" role="33vP2m">
                      <node concept="37vLTw" id="1Dlxheb6PJm" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Dlxheb6PJ8" resolve="iterator" />
                      </node>
                      <node concept="liA8E" id="1Dlxheb6PJn" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ListIterator.next()" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1Dlxheb6PJo" role="3cqZAp">
                  <node concept="3clFbS" id="1Dlxheb6PJp" role="3clFbx">
                    <node concept="3N13vt" id="1Dlxheb6PJq" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="1Dlxheb6PJr" role="3clFbw">
                    <node concept="37vLTw" id="1Dlxheb8T5r" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Dlxheb8NwB" resolve="nextPoint" />
                    </node>
                    <node concept="liA8E" id="1Dlxheb6PJt" role="2OqNvi">
                      <ref role="37wK5l" to="g88e:~Vector.equals(java.lang.Object)" resolve="equals" />
                      <node concept="37vLTw" id="1Dlxheb6PJu" role="37wK5m">
                        <ref role="3cqZAo" node="1Dlxheb6PJj" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1Dlxheb6PJv" role="3cqZAp">
                  <node concept="2OqwBi" id="1Dlxheb6PJw" role="3clFbG">
                    <node concept="37vLTw" id="1Dlxheb6PJx" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Dlxheb6PJ8" resolve="iterator" />
                    </node>
                    <node concept="liA8E" id="1Dlxheb6PJy" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ListIterator.remove()" resolve="remove" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Dlxheb6PJz" role="3clFbw">
                <node concept="37vLTw" id="1Dlxheb6PJ$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Dlxheb6PJ8" resolve="iterator" />
                </node>
                <node concept="liA8E" id="1Dlxheb6PJ_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ListIterator.hasNext()" resolve="hasNext" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Dlxheb6PJA" role="3cqZAp">
              <node concept="2OqwBi" id="1Dlxheb6PJB" role="3clFbG">
                <node concept="37vLTw" id="1Dlxheb6PJC" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Dlxheb6PJ8" resolve="iterator" />
                </node>
                <node concept="liA8E" id="1Dlxheb6PJD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ListIterator.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1Dlxheb8T6R" role="37wK5m">
                    <ref role="3cqZAo" node="1Dlxheb8NwB" resolve="nextPoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1Dlxheb6PJF" role="1Duv9x">
            <property role="TrG5h" value="nextSegment" />
            <node concept="3uibUv" id="1Dlxheb7teQ" role="1tU5fm">
              <ref role="3uigEE" to="g88e:~Segment" resolve="Segment" />
            </node>
          </node>
          <node concept="2OqwBi" id="1Dlxheb6PJH" role="1DdaDG">
            <node concept="37vLTw" id="1Dlxheb6PJI" role="2Oq$k0">
              <ref role="3cqZAo" node="1Dlxheb5NOO" resolve="rectangle" />
            </node>
            <node concept="liA8E" id="1Dlxheb6PJJ" role="2OqNvi">
              <ref role="37wK5l" to="g88e:~Rectangle.getBoundSegments()" resolve="getBoundSegments" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1Dlxheb5_Pk" role="1B3o_S" />
      <node concept="3cqZAl" id="1Dlxheb5Eiv" role="3clF45" />
      <node concept="37vLTG" id="1Dlxheb6k7R" role="3clF46">
        <property role="TrG5h" value="resizable" />
        <node concept="10P_77" id="1Dlxheb6k7S" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Dlxheb5Jnt" role="3clF46">
        <property role="TrG5h" value="visible" />
        <node concept="10P_77" id="1Dlxheb5Jns" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Dlxheb5NOO" role="3clF46">
        <property role="TrG5h" value="rectangle" />
        <node concept="3uibUv" id="1Dlxheb5SeQ" role="1tU5fm">
          <ref role="3uigEE" to="g88e:~Rectangle" resolve="Rectangle" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3wCUwlDlnDc" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="ResizeHandleMapper" />
      <node concept="312cEg" id="3wCUwlDmxNg" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myDragHandler" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="3wCUwlDmuIA" role="1B3o_S" />
        <node concept="3uibUv" id="3wCUwlDmxIW" role="1tU5fm">
          <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
          <node concept="3uibUv" id="1o1N$5khhyK" role="11_B2D">
            <ref role="3uigEE" node="1o1N$5kfrU_" resolve="DragHandler" />
          </node>
        </node>
        <node concept="2ShNRf" id="3wCUwlDm$P9" role="33vP2m">
          <node concept="1pGfFk" id="3wCUwlDm_47" role="2ShVmc">
            <ref role="37wK5l" to="lgza:~ValueProperty.&lt;init&gt;()" resolve="ValueProperty" />
            <node concept="3uibUv" id="1o1N$5khinF" role="1pMfVU">
              <ref role="3uigEE" node="1o1N$5kfrU_" resolve="DragHandler" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="3wCUwlDlxOi" role="jymVt">
        <node concept="37vLTG" id="3wCUwlDly$2" role="3clF46">
          <property role="TrG5h" value="position" />
          <node concept="3uibUv" id="3wCUwlDly$3" role="1tU5fm">
            <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
          </node>
        </node>
        <node concept="37vLTG" id="3wCUwlDlNhk" role="3clF46">
          <property role="TrG5h" value="updater" />
          <node concept="8X2XB" id="3wCUwlDlOb0" role="1tU5fm">
            <node concept="3uibUv" id="3wCUwlDlNmf" role="8Xvag">
              <ref role="3uigEE" node="3wCUwlDgqWB" resolve="ResizableSelectionFrameView.RectangleUpdater" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="3wCUwlDlxOk" role="3clF45" />
        <node concept="3Tm6S6" id="3wCUwlDlxOl" role="1B3o_S" />
        <node concept="3clFbS" id="3wCUwlDlxOm" role="3clF47">
          <node concept="XkiVB" id="3wCUwlDlyJj" role="3cqZAp">
            <ref role="37wK5l" to="sm7x:~Mapper.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Mapper" />
            <node concept="37vLTw" id="3wCUwlDlyN9" role="37wK5m">
              <ref role="3cqZAo" node="3wCUwlDly$2" resolve="position" />
            </node>
            <node concept="2ShNRf" id="3wCUwlDlyOV" role="37wK5m">
              <node concept="1pGfFk" id="3wCUwlDlyOW" role="2ShVmc">
                <ref role="37wK5l" node="3wCUwlC2Ibz" resolve="ResizeHandleView" />
                <node concept="37vLTw" id="3wCUwlDlyOX" role="37wK5m">
                  <ref role="3cqZAo" node="3wCUwlDly$2" resolve="position" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3wCUwlDmFGo" role="3cqZAp">
            <node concept="2OqwBi" id="3wCUwlDmG63" role="3clFbG">
              <node concept="37vLTw" id="3wCUwlDmFGn" role="2Oq$k0">
                <ref role="3cqZAo" node="3wCUwlDmxNg" resolve="myDragHandler" />
              </node>
              <node concept="liA8E" id="3wCUwlDmGZD" role="2OqNvi">
                <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
                <node concept="2ShNRf" id="3wCUwlDm79u" role="37wK5m">
                  <node concept="1pGfFk" id="3wCUwlDm7KP" role="2ShVmc">
                    <ref role="37wK5l" node="3wCUwlDdqZ0" resolve="ResizableSelectionFrameView.ResizeHandleMapper.DragHandlerImpl" />
                    <node concept="37vLTw" id="3wCUwlDm7O2" role="37wK5m">
                      <ref role="3cqZAo" node="3wCUwlDlNhk" resolve="updater" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3wCUwlDlyS8" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="registerSynchronizers" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="3wCUwlDlyS9" role="1B3o_S" />
        <node concept="3cqZAl" id="3wCUwlDlySb" role="3clF45" />
        <node concept="37vLTG" id="3wCUwlDlySc" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="3uibUv" id="3wCUwlDlySd" role="1tU5fm">
            <ref role="3uigEE" to="sm7x:~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
          </node>
        </node>
        <node concept="3clFbS" id="3wCUwlDlySe" role="3clF47">
          <node concept="3clFbF" id="3wCUwlDlySi" role="3cqZAp">
            <node concept="3nyPlj" id="3wCUwlDlySh" role="3clFbG">
              <ref role="37wK5l" to="sm7x:~Mapper.registerSynchronizers(jetbrains.jetpad.mapper.Mapper$SynchronizersConfiguration)" resolve="registerSynchronizers" />
              <node concept="37vLTw" id="3wCUwlDlySg" role="37wK5m">
                <ref role="3cqZAo" node="3wCUwlDlySc" resolve="configuration" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3wCUwlDlzbn" role="3cqZAp">
            <node concept="2OqwBi" id="3wCUwlDlzbo" role="3clFbG">
              <node concept="37vLTw" id="3wCUwlDlzbp" role="2Oq$k0">
                <ref role="3cqZAo" node="3wCUwlDlySc" resolve="configuration" />
              </node>
              <node concept="liA8E" id="3wCUwlDlzbq" role="2OqNvi">
                <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                <node concept="2YIFZM" id="3wCUwlDlzbr" role="37wK5m">
                  <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,jetbrains.jetpad.model.property.WritableProperty)" resolve="forProperty" />
                  <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                  <node concept="37vLTw" id="3wCUwlDlzbs" role="37wK5m">
                    <ref role="3cqZAo" node="1DlxhebjCFc" resolve="color" />
                  </node>
                  <node concept="2OqwBi" id="3wCUwlDlzbt" role="37wK5m">
                    <node concept="1rXfSq" id="3wCUwlDlzbu" role="2Oq$k0">
                      <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                    </node>
                    <node concept="2OwXpG" id="3wCUwlDlzbv" role="2OqNvi">
                      <ref role="2Oxat5" node="2HJ7U3LLEbm" resolve="color" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3wCUwlDlzbw" role="3cqZAp">
            <node concept="2OqwBi" id="3wCUwlDlzbx" role="3clFbG">
              <node concept="37vLTw" id="3wCUwlDlzby" role="2Oq$k0">
                <ref role="3cqZAo" node="3wCUwlDlySc" resolve="configuration" />
              </node>
              <node concept="liA8E" id="3wCUwlDlzbz" role="2OqNvi">
                <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                <node concept="2YIFZM" id="3wCUwlDlzb$" role="37wK5m">
                  <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                  <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,jetbrains.jetpad.model.property.WritableProperty)" resolve="forProperty" />
                  <node concept="37vLTw" id="3wCUwlDlzb_" role="37wK5m">
                    <ref role="3cqZAo" node="1DlxhebjZbH" resolve="backgroundColor" />
                  </node>
                  <node concept="2OqwBi" id="3wCUwlDlzbA" role="37wK5m">
                    <node concept="1rXfSq" id="3wCUwlDlzbB" role="2Oq$k0">
                      <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                    </node>
                    <node concept="2OwXpG" id="3wCUwlDlzbC" role="2OqNvi">
                      <ref role="2Oxat5" node="2HJ7U3LLEd2" resolve="backgroundColor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3wCUwlDlHii" role="3cqZAp">
            <node concept="2OqwBi" id="3wCUwlDlIam" role="3clFbG">
              <node concept="37vLTw" id="3wCUwlDlHih" role="2Oq$k0">
                <ref role="3cqZAo" node="3wCUwlDlySc" resolve="configuration" />
              </node>
              <node concept="liA8E" id="3wCUwlDlJ7O" role="2OqNvi">
                <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                <node concept="2YIFZM" id="3wCUwlDlJbZ" role="37wK5m">
                  <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                  <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,jetbrains.jetpad.model.property.WritableProperty)" resolve="forProperty" />
                  <node concept="37vLTw" id="3wCUwlDmIw6" role="37wK5m">
                    <ref role="3cqZAo" node="3wCUwlDmxNg" resolve="myDragHandler" />
                  </node>
                  <node concept="2OqwBi" id="3wCUwlDlKHJ" role="37wK5m">
                    <node concept="1rXfSq" id="3wCUwlDlJEZ" role="2Oq$k0">
                      <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                    </node>
                    <node concept="2OwXpG" id="3wCUwlDlLa3" role="2OqNvi">
                      <ref role="2Oxat5" node="3wCUwlCpY3X" resolve="dragHandler" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3wCUwlDlySf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="312cEu" id="3wCUwlDdgkW" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <property role="TrG5h" value="DragHandlerImpl" />
        <node concept="312cEg" id="1o1N$5kNSOE" role="jymVt">
          <property role="TrG5h" value="myOriginalBounds" />
          <node concept="3Tm6S6" id="1o1N$5kNSOF" role="1B3o_S" />
          <node concept="3uibUv" id="1o1N$5kNTBO" role="1tU5fm">
            <ref role="3uigEE" to="g88e:~Rectangle" resolve="Rectangle" />
          </node>
        </node>
        <node concept="312cEg" id="3n001qjg000" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="myDragStartposition" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tm6S6" id="3n001qjfYSS" role="1B3o_S" />
          <node concept="3uibUv" id="3n001qjfZQa" role="1tU5fm">
            <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
          </node>
        </node>
        <node concept="312cEg" id="3wCUwlDhOss" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="myUpdaters" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tm6S6" id="3wCUwlDhMP3" role="1B3o_S" />
          <node concept="10Q1$e" id="3wCUwlDilQe" role="1tU5fm">
            <node concept="3uibUv" id="3wCUwlDhOr7" role="10Q1$1">
              <ref role="3uigEE" node="3wCUwlDgqWB" resolve="ResizableSelectionFrameView.RectangleUpdater" />
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="3wCUwlDhUP4" role="jymVt" />
        <node concept="3clFbW" id="3wCUwlDdqZ0" role="jymVt">
          <node concept="37vLTG" id="3wCUwlDhbnA" role="3clF46">
            <property role="TrG5h" value="updaters" />
            <node concept="8X2XB" id="3wCUwlDifnB" role="1tU5fm">
              <node concept="3uibUv" id="3wCUwlDheEI" role="8Xvag">
                <ref role="3uigEE" node="3wCUwlDgqWB" resolve="ResizableSelectionFrameView.RectangleUpdater" />
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="3wCUwlDdqZ2" role="3clF45" />
          <node concept="3Tm6S6" id="3wCUwlDdqZ3" role="1B3o_S" />
          <node concept="3clFbS" id="3wCUwlDdqZ4" role="3clF47">
            <node concept="3clFbF" id="3wCUwlDhXcz" role="3cqZAp">
              <node concept="37vLTI" id="3wCUwlDhXeR" role="3clFbG">
                <node concept="37vLTw" id="3wCUwlDhXge" role="37vLTx">
                  <ref role="3cqZAo" node="3wCUwlDhbnA" resolve="updaters" />
                </node>
                <node concept="37vLTw" id="3wCUwlDhXcy" role="37vLTJ">
                  <ref role="3cqZAo" node="3wCUwlDhOss" resolve="myUpdaters" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3wCUwlDd76s" role="1B3o_S" />
        <node concept="3uibUv" id="1o1N$5kgGvb" role="EKbjA">
          <ref role="3uigEE" node="1o1N$5kfrU_" resolve="DragHandler" />
        </node>
        <node concept="3clFb_" id="1o1N$5kgJgn" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="dragStarted" />
          <node concept="3cqZAl" id="1o1N$5kgJgo" role="3clF45" />
          <node concept="3Tm1VV" id="1o1N$5kgJgp" role="1B3o_S" />
          <node concept="37vLTG" id="1o1N$5kgJgr" role="3clF46">
            <property role="TrG5h" value="position" />
            <node concept="3uibUv" id="1o1N$5kgJgs" role="1tU5fm">
              <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
            </node>
          </node>
          <node concept="3clFbS" id="1o1N$5kgJgt" role="3clF47">
            <node concept="3clFbF" id="1o1N$5kNUwt" role="3cqZAp">
              <node concept="37vLTI" id="1o1N$5kNU$T" role="3clFbG">
                <node concept="2OqwBi" id="1o1N$5kNVgY" role="37vLTx">
                  <node concept="37vLTw" id="1o1N$5kNUAQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1DlxheaqV9f" resolve="internalsBounds" />
                  </node>
                  <node concept="liA8E" id="1o1N$5kNW73" role="2OqNvi">
                    <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                  </node>
                </node>
                <node concept="37vLTw" id="1o1N$5kNUws" role="37vLTJ">
                  <ref role="3cqZAo" node="1o1N$5kNSOE" resolve="myOriginalBounds" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3n001qjg2yH" role="3cqZAp">
              <node concept="37vLTI" id="3n001qjg2N1" role="3clFbG">
                <node concept="37vLTw" id="3n001qjg2OY" role="37vLTx">
                  <ref role="3cqZAo" node="1o1N$5kgJgr" resolve="position" />
                </node>
                <node concept="37vLTw" id="3n001qjg2yG" role="37vLTJ">
                  <ref role="3cqZAo" node="3n001qjg000" resolve="myDragStartposition" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1o1N$5kifLW" role="3cqZAp">
              <node concept="1rXfSq" id="1o1N$5kifLV" role="3clFbG">
                <ref role="37wK5l" node="1o1N$5kgJgu" resolve="updatePosition" />
                <node concept="37vLTw" id="1o1N$5kifPq" role="37wK5m">
                  <ref role="3cqZAo" node="1o1N$5kgJgr" resolve="position" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="1o1N$5kgJgu" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="updatePosition" />
          <node concept="3cqZAl" id="1o1N$5kgJgv" role="3clF45" />
          <node concept="3Tm1VV" id="1o1N$5kgJgw" role="1B3o_S" />
          <node concept="37vLTG" id="1o1N$5kgJgy" role="3clF46">
            <property role="TrG5h" value="position" />
            <node concept="3uibUv" id="1o1N$5kgJgz" role="1tU5fm">
              <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
            </node>
          </node>
          <node concept="3clFbS" id="1o1N$5kgJg$" role="3clF47">
            <node concept="3cpWs8" id="3wCUwlDdxtP" role="3cqZAp">
              <node concept="3cpWsn" id="3wCUwlDdxtQ" role="3cpWs9">
                <property role="TrG5h" value="bounds" />
                <node concept="3uibUv" id="3wCUwlDdxtO" role="1tU5fm">
                  <ref role="3uigEE" to="g88e:~Rectangle" resolve="Rectangle" />
                </node>
                <node concept="37vLTw" id="3n001qjg9gx" role="33vP2m">
                  <ref role="3cqZAo" node="1o1N$5kNSOE" resolve="myOriginalBounds" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3n001qjg7jU" role="3cqZAp">
              <node concept="3cpWsn" id="3n001qjg7jV" role="3cpWs9">
                <property role="TrG5h" value="dragDelta" />
                <node concept="3uibUv" id="3n001qjg7jS" role="1tU5fm">
                  <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
                </node>
                <node concept="2OqwBi" id="3n001qjg7jW" role="33vP2m">
                  <node concept="37vLTw" id="3n001qjg7jX" role="2Oq$k0">
                    <ref role="3cqZAo" node="1o1N$5kgJgy" resolve="position" />
                  </node>
                  <node concept="liA8E" id="3n001qjg7jY" role="2OqNvi">
                    <ref role="37wK5l" to="g88e:~Vector.sub(jetbrains.jetpad.geometry.Vector)" resolve="sub" />
                    <node concept="37vLTw" id="3n001qjg7jZ" role="37wK5m">
                      <ref role="3cqZAo" node="3n001qjg000" resolve="myDragStartposition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3wCUwlDipHO" role="3cqZAp">
              <node concept="3clFbS" id="3wCUwlDipHR" role="2LFqv$">
                <node concept="3clFbF" id="3wCUwlDirEV" role="3cqZAp">
                  <node concept="37vLTI" id="3wCUwlDirGe" role="3clFbG">
                    <node concept="2OqwBi" id="3wCUwlDirJu" role="37vLTx">
                      <node concept="37vLTw" id="3wCUwlDirHJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3wCUwlDipHU" resolve="updater" />
                      </node>
                      <node concept="liA8E" id="3wCUwlDirRQ" role="2OqNvi">
                        <ref role="37wK5l" node="3wCUwlDg_hq" resolve="updateRect" />
                        <node concept="37vLTw" id="3wCUwlDirTW" role="37wK5m">
                          <ref role="3cqZAo" node="3wCUwlDdxtQ" resolve="bounds" />
                        </node>
                        <node concept="37vLTw" id="3n001qjgafm" role="37wK5m">
                          <ref role="3cqZAo" node="3n001qjg7jV" resolve="dragDelta" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3wCUwlDirEU" role="37vLTJ">
                      <ref role="3cqZAo" node="3wCUwlDdxtQ" resolve="bounds" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3wCUwlDipHU" role="1Duv9x">
                <property role="TrG5h" value="updater" />
                <node concept="3uibUv" id="3wCUwlDiqSx" role="1tU5fm">
                  <ref role="3uigEE" node="3wCUwlDgqWB" resolve="ResizableSelectionFrameView.RectangleUpdater" />
                </node>
              </node>
              <node concept="37vLTw" id="3wCUwlDiqx_" role="1DdaDG">
                <ref role="3cqZAo" node="3wCUwlDhOss" resolve="myUpdaters" />
              </node>
            </node>
            <node concept="3clFbF" id="3wCUwlDitKv" role="3cqZAp">
              <node concept="2OqwBi" id="3wCUwlDiuq0" role="3clFbG">
                <node concept="37vLTw" id="1o1N$5kied5" role="2Oq$k0">
                  <ref role="3cqZAo" node="1DlxheaqV9f" resolve="internalsBounds" />
                </node>
                <node concept="liA8E" id="3wCUwlDiv60" role="2OqNvi">
                  <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
                  <node concept="37vLTw" id="3wCUwlDivhy" role="37wK5m">
                    <ref role="3cqZAo" node="3wCUwlDdxtQ" resolve="bounds" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="1o1N$5kgJg_" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="dragStopped" />
          <node concept="3cqZAl" id="1o1N$5kgJgA" role="3clF45" />
          <node concept="3Tm1VV" id="1o1N$5kgJgB" role="1B3o_S" />
          <node concept="37vLTG" id="1o1N$5kgJgD" role="3clF46">
            <property role="TrG5h" value="position" />
            <node concept="3uibUv" id="1o1N$5kgJgE" role="1tU5fm">
              <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
            </node>
          </node>
          <node concept="3clFbS" id="1o1N$5kgJgF" role="3clF47">
            <node concept="3cpWs8" id="1o1N$5kO0L4" role="3cqZAp">
              <node concept="3cpWsn" id="1o1N$5kO0L5" role="3cpWs9">
                <property role="TrG5h" value="finalBounds" />
                <node concept="3uibUv" id="1o1N$5kO0L3" role="1tU5fm">
                  <ref role="3uigEE" to="g88e:~Rectangle" resolve="Rectangle" />
                </node>
                <node concept="2OqwBi" id="1o1N$5kO0L6" role="33vP2m">
                  <node concept="37vLTw" id="1o1N$5kO0L7" role="2Oq$k0">
                    <ref role="3cqZAo" node="1DlxheaqV9f" resolve="internalsBounds" />
                  </node>
                  <node concept="liA8E" id="1o1N$5kO0L8" role="2OqNvi">
                    <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1o1N$5kO4Cu" role="3cqZAp">
              <node concept="3cpWsn" id="1o1N$5kO4Cv" role="3cpWs9">
                <property role="TrG5h" value="originDelta" />
                <node concept="3uibUv" id="1o1N$5kO4Ch" role="1tU5fm">
                  <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
                </node>
                <node concept="2OqwBi" id="1o1N$5kO4Cw" role="33vP2m">
                  <node concept="2OqwBi" id="1o1N$5kO4Cx" role="2Oq$k0">
                    <node concept="37vLTw" id="1o1N$5kO4Cy" role="2Oq$k0">
                      <ref role="3cqZAo" node="1o1N$5kO0L5" resolve="finalBounds" />
                    </node>
                    <node concept="2OwXpG" id="1o1N$5kO4Cz" role="2OqNvi">
                      <ref role="2Oxat5" to="g88e:~Rectangle.origin" resolve="origin" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1o1N$5kO4C$" role="2OqNvi">
                    <ref role="37wK5l" to="g88e:~Vector.sub(jetbrains.jetpad.geometry.Vector)" resolve="sub" />
                    <node concept="2OqwBi" id="1o1N$5kO4C_" role="37wK5m">
                      <node concept="37vLTw" id="1o1N$5kO4CA" role="2Oq$k0">
                        <ref role="3cqZAo" node="1o1N$5kNSOE" resolve="myOriginalBounds" />
                      </node>
                      <node concept="2OwXpG" id="1o1N$5kO4CB" role="2OqNvi">
                        <ref role="2Oxat5" to="g88e:~Rectangle.origin" resolve="origin" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1o1N$5kO6f_" role="3cqZAp">
              <node concept="3cpWsn" id="1o1N$5kO6fA" role="3cpWs9">
                <property role="TrG5h" value="dimensionDelta" />
                <node concept="3uibUv" id="1o1N$5kO6fB" role="1tU5fm">
                  <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
                </node>
                <node concept="2OqwBi" id="1o1N$5kO6fC" role="33vP2m">
                  <node concept="2OqwBi" id="1o1N$5kO6fD" role="2Oq$k0">
                    <node concept="37vLTw" id="1o1N$5kO6fE" role="2Oq$k0">
                      <ref role="3cqZAo" node="1o1N$5kO0L5" resolve="finalBounds" />
                    </node>
                    <node concept="2OwXpG" id="1o1N$5kO7mq" role="2OqNvi">
                      <ref role="2Oxat5" to="g88e:~Rectangle.dimension" resolve="dimension" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1o1N$5kO6fG" role="2OqNvi">
                    <ref role="37wK5l" to="g88e:~Vector.sub(jetbrains.jetpad.geometry.Vector)" resolve="sub" />
                    <node concept="2OqwBi" id="1o1N$5kO6fH" role="37wK5m">
                      <node concept="37vLTw" id="1o1N$5kO6fI" role="2Oq$k0">
                        <ref role="3cqZAo" node="1o1N$5kNSOE" resolve="myOriginalBounds" />
                      </node>
                      <node concept="2OwXpG" id="1o1N$5kO7tm" role="2OqNvi">
                        <ref role="2Oxat5" to="g88e:~Rectangle.dimension" resolve="dimension" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1o1N$5kl$ke" role="3cqZAp">
              <node concept="2OqwBi" id="1o1N$5kl$He" role="3clFbG">
                <node concept="37vLTw" id="1o1N$5kl$kd" role="2Oq$k0">
                  <ref role="3cqZAo" node="1o1N$5kjWBf" resolve="boundsDelta" />
                </node>
                <node concept="liA8E" id="1o1N$5kl_wi" role="2OqNvi">
                  <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
                  <node concept="2ShNRf" id="1o1N$5kOYnC" role="37wK5m">
                    <node concept="1pGfFk" id="1o1N$5kOYOX" role="2ShVmc">
                      <ref role="37wK5l" to="g88e:~Rectangle.&lt;init&gt;(jetbrains.jetpad.geometry.Vector,jetbrains.jetpad.geometry.Vector)" resolve="Rectangle" />
                      <node concept="37vLTw" id="1o1N$5kOZ1s" role="37wK5m">
                        <ref role="3cqZAo" node="1o1N$5kO4Cv" resolve="originDelta" />
                      </node>
                      <node concept="37vLTw" id="1o1N$5kOZpe" role="37wK5m">
                        <ref role="3cqZAo" node="1o1N$5kO6fA" resolve="dimensionDelta" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1o1N$5kNXl7" role="3cqZAp">
              <node concept="37vLTI" id="1o1N$5kNXFb" role="3clFbG">
                <node concept="10Nm6u" id="1o1N$5kNXOy" role="37vLTx" />
                <node concept="37vLTw" id="1o1N$5kNXl6" role="37vLTJ">
                  <ref role="3cqZAo" node="1o1N$5kNSOE" resolve="myOriginalBounds" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3n001qjg41i" role="3cqZAp">
              <node concept="37vLTI" id="3n001qjg4tv" role="3clFbG">
                <node concept="10Nm6u" id="3n001qjg4zI" role="37vLTx" />
                <node concept="37vLTw" id="3n001qjg41h" role="37vLTJ">
                  <ref role="3cqZAo" node="3n001qjg000" resolve="myDragStartposition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3wCUwlDlxQF" role="1B3o_S" />
      <node concept="3uibUv" id="3wCUwlDlxjl" role="1zkMxy">
        <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
        <node concept="3uibUv" id="3wCUwlDlxC4" role="11_B2D">
          <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
        </node>
        <node concept="3uibUv" id="3wCUwlDlxC5" role="11_B2D">
          <ref role="3uigEE" node="2HJ7U3LLlwL" resolve="ResizeHandleView" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3wCUwlDgqWB" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="RectangleUpdater" />
      <node concept="312cEg" id="3wCUwlDgBIt" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myOrigin" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="3wCUwlDgBHL" role="1B3o_S" />
        <node concept="10P_77" id="3wCUwlDgBIg" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="3wCUwlDgBJE" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myX" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="3wCUwlDgBJF" role="1B3o_S" />
        <node concept="10P_77" id="3wCUwlDgBJG" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="3wCUwlDgBKL" role="jymVt" />
      <node concept="3clFbW" id="3wCUwlDgAV9" role="jymVt">
        <node concept="3cqZAl" id="3wCUwlDgAVb" role="3clF45" />
        <node concept="3Tm6S6" id="3wCUwlDgAVc" role="1B3o_S" />
        <node concept="3clFbS" id="3wCUwlDgAVd" role="3clF47">
          <node concept="3clFbF" id="3wCUwlDgCuF" role="3cqZAp">
            <node concept="37vLTI" id="3wCUwlDgC_i" role="3clFbG">
              <node concept="37vLTw" id="3wCUwlDgCBd" role="37vLTx">
                <ref role="3cqZAo" node="3wCUwlDgAVA" resolve="origin" />
              </node>
              <node concept="37vLTw" id="3wCUwlDgCuE" role="37vLTJ">
                <ref role="3cqZAo" node="3wCUwlDgBIt" resolve="myOrigin" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3wCUwlDgCEN" role="3cqZAp">
            <node concept="37vLTI" id="3wCUwlDgCMc" role="3clFbG">
              <node concept="37vLTw" id="3wCUwlDgCNb" role="37vLTx">
                <ref role="3cqZAo" node="3wCUwlDgAXi" resolve="x" />
              </node>
              <node concept="37vLTw" id="3wCUwlDgCEM" role="37vLTJ">
                <ref role="3cqZAo" node="3wCUwlDgBJE" resolve="myX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3wCUwlDgAVA" role="3clF46">
          <property role="TrG5h" value="origin" />
          <node concept="10P_77" id="3wCUwlDgAV_" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3wCUwlDgAXi" role="3clF46">
          <property role="TrG5h" value="x" />
          <node concept="10P_77" id="3wCUwlDgAYW" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="3wCUwlDg_hq" role="jymVt">
        <property role="TrG5h" value="updateRect" />
        <node concept="37vLTG" id="3wCUwlDgDxT" role="3clF46">
          <property role="TrG5h" value="rectangle" />
          <node concept="3uibUv" id="3wCUwlDgD_F" role="1tU5fm">
            <ref role="3uigEE" to="g88e:~Rectangle" resolve="Rectangle" />
          </node>
        </node>
        <node concept="37vLTG" id="3wCUwlDgAJM" role="3clF46">
          <property role="TrG5h" value="moveDelta" />
          <node concept="3uibUv" id="3wCUwlDgAJN" role="1tU5fm">
            <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
          </node>
        </node>
        <node concept="3uibUv" id="3wCUwlDg_j5" role="3clF45">
          <ref role="3uigEE" to="g88e:~Rectangle" resolve="Rectangle" />
        </node>
        <node concept="3Tm1VV" id="3wCUwlDi2YO" role="1B3o_S" />
        <node concept="3clFbS" id="3wCUwlDg_hu" role="3clF47">
          <node concept="3cpWs8" id="3wCUwlDgEmC" role="3cqZAp">
            <node concept="3cpWsn" id="3wCUwlDgEmD" role="3cpWs9">
              <property role="TrG5h" value="origin" />
              <node concept="3uibUv" id="3wCUwlDgEmE" role="1tU5fm">
                <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
              </node>
              <node concept="2OqwBi" id="3wCUwlDgEyP" role="33vP2m">
                <node concept="37vLTw" id="3wCUwlDgExi" role="2Oq$k0">
                  <ref role="3cqZAo" node="3wCUwlDgDxT" resolve="rectangle" />
                </node>
                <node concept="2OwXpG" id="3wCUwlDgEBp" role="2OqNvi">
                  <ref role="2Oxat5" to="g88e:~Rectangle.origin" resolve="origin" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3wCUwlDgEFo" role="3cqZAp">
            <node concept="3cpWsn" id="3wCUwlDgEFp" role="3cpWs9">
              <property role="TrG5h" value="dimension" />
              <node concept="3uibUv" id="3wCUwlDgEFq" role="1tU5fm">
                <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
              </node>
              <node concept="2OqwBi" id="3wCUwlDgESD" role="33vP2m">
                <node concept="37vLTw" id="3wCUwlDgER6" role="2Oq$k0">
                  <ref role="3cqZAo" node="3wCUwlDgDxT" resolve="rectangle" />
                </node>
                <node concept="2OwXpG" id="3wCUwlDgF0L" role="2OqNvi">
                  <ref role="2Oxat5" to="g88e:~Rectangle.dimension" resolve="dimension" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3n001qjglNA" role="3cqZAp">
            <node concept="3cpWsn" id="3n001qjglNB" role="3cpWs9">
              <property role="TrG5h" value="effectiveDelta" />
              <node concept="3uibUv" id="3n001qjglNy" role="1tU5fm">
                <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
              </node>
              <node concept="1rXfSq" id="3n001qjglNC" role="33vP2m">
                <ref role="37wK5l" node="3wCUwlDgFUo" resolve="updateVector" />
                <node concept="10M0yZ" id="3n001qjglND" role="37wK5m">
                  <ref role="1PxDUh" to="g88e:~Vector" resolve="Vector" />
                  <ref role="3cqZAo" to="g88e:~Vector.ZERO" resolve="ZERO" />
                </node>
                <node concept="37vLTw" id="3n001qjgEXe" role="37wK5m">
                  <ref role="3cqZAo" node="3wCUwlDgAJM" resolve="moveDelta" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3wCUwlDh0R5" role="3cqZAp">
            <node concept="3clFbS" id="3wCUwlDh0R8" role="3clFbx">
              <node concept="3clFbF" id="3n001qjgcY8" role="3cqZAp">
                <node concept="37vLTI" id="3n001qjgd42" role="3clFbG">
                  <node concept="2OqwBi" id="3n001qjgd6b" role="37vLTx">
                    <node concept="37vLTw" id="3n001qjgd5h" role="2Oq$k0">
                      <ref role="3cqZAo" node="3wCUwlDgEmD" resolve="origin" />
                    </node>
                    <node concept="liA8E" id="3n001qjgder" role="2OqNvi">
                      <ref role="37wK5l" to="g88e:~Vector.add(jetbrains.jetpad.geometry.Vector)" resolve="add" />
                      <node concept="37vLTw" id="3n001qjglNF" role="37wK5m">
                        <ref role="3cqZAo" node="3n001qjglNB" resolve="effectiveDelta" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3n001qjgcY7" role="37vLTJ">
                    <ref role="3cqZAo" node="3wCUwlDgEmD" resolve="origin" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3n001qjgfjF" role="3cqZAp">
                <node concept="37vLTI" id="3n001qjgfq4" role="3clFbG">
                  <node concept="2OqwBi" id="3n001qjgfrL" role="37vLTx">
                    <node concept="37vLTw" id="3n001qjgfqH" role="2Oq$k0">
                      <ref role="3cqZAo" node="3wCUwlDgEFp" resolve="dimension" />
                    </node>
                    <node concept="liA8E" id="3n001qjgfw8" role="2OqNvi">
                      <ref role="37wK5l" to="g88e:~Vector.add(jetbrains.jetpad.geometry.Vector)" resolve="add" />
                      <node concept="2OqwBi" id="3n001qjgFMi" role="37wK5m">
                        <node concept="37vLTw" id="3n001qjgFKE" role="2Oq$k0">
                          <ref role="3cqZAo" node="3n001qjglNB" resolve="effectiveDelta" />
                        </node>
                        <node concept="liA8E" id="3n001qjgG5m" role="2OqNvi">
                          <ref role="37wK5l" to="g88e:~Vector.negate()" resolve="negate" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3n001qjgfjE" role="37vLTJ">
                    <ref role="3cqZAo" node="3wCUwlDgEFp" resolve="dimension" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3wCUwlDh0Tx" role="3clFbw">
              <ref role="3cqZAo" node="3wCUwlDgBIt" resolve="myOrigin" />
            </node>
            <node concept="9aQIb" id="3wCUwlDh0Vg" role="9aQIa">
              <node concept="3clFbS" id="3wCUwlDh0Vh" role="9aQI4">
                <node concept="3clFbF" id="3n001qjgif4" role="3cqZAp">
                  <node concept="37vLTI" id="3n001qjgihR" role="3clFbG">
                    <node concept="37vLTw" id="3n001qjgif3" role="37vLTJ">
                      <ref role="3cqZAo" node="3wCUwlDgEFp" resolve="dimension" />
                    </node>
                    <node concept="2OqwBi" id="3n001qjgily" role="37vLTx">
                      <node concept="37vLTw" id="3n001qjgikA" role="2Oq$k0">
                        <ref role="3cqZAo" node="3wCUwlDgEFp" resolve="dimension" />
                      </node>
                      <node concept="liA8E" id="3n001qjgitE" role="2OqNvi">
                        <ref role="37wK5l" to="g88e:~Vector.add(jetbrains.jetpad.geometry.Vector)" resolve="add" />
                        <node concept="37vLTw" id="3n001qjglNG" role="37wK5m">
                          <ref role="3cqZAo" node="3n001qjglNB" resolve="effectiveDelta" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3wCUwlDh3I9" role="3cqZAp">
            <node concept="2ShNRf" id="3wCUwlDh4sq" role="3cqZAk">
              <node concept="1pGfFk" id="3wCUwlDh5gW" role="2ShVmc">
                <ref role="37wK5l" to="g88e:~Rectangle.&lt;init&gt;(jetbrains.jetpad.geometry.Vector,jetbrains.jetpad.geometry.Vector)" resolve="Rectangle" />
                <node concept="37vLTw" id="3wCUwlDh5SZ" role="37wK5m">
                  <ref role="3cqZAo" node="3wCUwlDgEmD" resolve="origin" />
                </node>
                <node concept="37vLTw" id="3wCUwlDh78J" role="37wK5m">
                  <ref role="3cqZAo" node="3wCUwlDgEFp" resolve="dimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3wCUwlDgFUo" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="updateVector" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="3wCUwlDgFUr" role="3clF47">
          <node concept="3cpWs6" id="3wCUwlDgNDk" role="3cqZAp">
            <node concept="3K4zz7" id="3wCUwlDgRT9" role="3cqZAk">
              <node concept="37vLTw" id="3wCUwlDgPhM" role="3K4Cdx">
                <ref role="3cqZAo" node="3wCUwlDgBJE" resolve="myX" />
              </node>
              <node concept="2ShNRf" id="3wCUwlDgSog" role="3K4E3e">
                <node concept="1pGfFk" id="3wCUwlDgSoh" role="2ShVmc">
                  <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="2OqwBi" id="3wCUwlDgSoj" role="37wK5m">
                    <node concept="37vLTw" id="3wCUwlDgSok" role="2Oq$k0">
                      <ref role="3cqZAo" node="3wCUwlDgGs9" resolve="newValue" />
                    </node>
                    <node concept="2OwXpG" id="3wCUwlDgSol" role="2OqNvi">
                      <ref role="2Oxat5" to="g88e:~Vector.x" resolve="x" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3wCUwlDgSop" role="37wK5m">
                    <node concept="37vLTw" id="3wCUwlDgSoq" role="2Oq$k0">
                      <ref role="3cqZAo" node="3wCUwlDgGdw" resolve="value" />
                    </node>
                    <node concept="2OwXpG" id="3wCUwlDgSor" role="2OqNvi">
                      <ref role="2Oxat5" to="g88e:~Vector.y" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3wCUwlDgSYs" role="3K4GZi">
                <node concept="1pGfFk" id="3wCUwlDgSYt" role="2ShVmc">
                  <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="2OqwBi" id="3wCUwlDgSYy" role="37wK5m">
                    <node concept="37vLTw" id="3wCUwlDgSYz" role="2Oq$k0">
                      <ref role="3cqZAo" node="3wCUwlDgGdw" resolve="value" />
                    </node>
                    <node concept="2OwXpG" id="3wCUwlDgSY$" role="2OqNvi">
                      <ref role="2Oxat5" to="g88e:~Vector.x" resolve="x" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3wCUwlDgX5P" role="37wK5m">
                    <node concept="37vLTw" id="3wCUwlDgWOn" role="2Oq$k0">
                      <ref role="3cqZAo" node="3wCUwlDgGs9" resolve="newValue" />
                    </node>
                    <node concept="2OwXpG" id="3wCUwlDgXFz" role="2OqNvi">
                      <ref role="2Oxat5" to="g88e:~Vector.y" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3wCUwlDgFPO" role="1B3o_S" />
        <node concept="3uibUv" id="3wCUwlDgG0f" role="3clF45">
          <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
        </node>
        <node concept="37vLTG" id="3wCUwlDgGdw" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="3wCUwlDgGdv" role="1tU5fm">
            <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
          </node>
        </node>
        <node concept="37vLTG" id="3wCUwlDgGs9" role="3clF46">
          <property role="TrG5h" value="newValue" />
          <node concept="3uibUv" id="3wCUwlDgGxq" role="1tU5fm">
            <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3wCUwlDggI6" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1DlxheaQ0r7" role="1B3o_S" />
    <node concept="3uibUv" id="1DlxheaQ6Wp" role="1zkMxy">
      <ref role="3uigEE" node="1DlxheaqRZB" resolve="AbstractExternalFrameView" />
    </node>
  </node>
  <node concept="3HP615" id="1o1N$5kfrU_">
    <property role="TrG5h" value="DragHandler" />
    <node concept="3clFb_" id="1o1N$5kfsCE" role="jymVt">
      <property role="TrG5h" value="dragStarted" />
      <node concept="3cqZAl" id="1o1N$5kfsCG" role="3clF45" />
      <node concept="3Tm1VV" id="1o1N$5kfsCH" role="1B3o_S" />
      <node concept="3clFbS" id="1o1N$5kfsCI" role="3clF47" />
      <node concept="37vLTG" id="1o1N$5kfvh4" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="3uibUv" id="1o1N$5kfvhq" role="1tU5fm">
          <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1o1N$5kfviu" role="jymVt">
      <property role="TrG5h" value="updatePosition" />
      <node concept="3cqZAl" id="1o1N$5kfviv" role="3clF45" />
      <node concept="3Tm1VV" id="1o1N$5kfviw" role="1B3o_S" />
      <node concept="3clFbS" id="1o1N$5kfvix" role="3clF47" />
      <node concept="37vLTG" id="1o1N$5kfviy" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="3uibUv" id="1o1N$5kfviz" role="1tU5fm">
          <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1o1N$5kfvjW" role="jymVt">
      <property role="TrG5h" value="dragStopped" />
      <node concept="3cqZAl" id="1o1N$5kfvjX" role="3clF45" />
      <node concept="3Tm1VV" id="1o1N$5kfvjY" role="1B3o_S" />
      <node concept="3clFbS" id="1o1N$5kfvjZ" role="3clF47" />
      <node concept="37vLTG" id="1o1N$5kfvk0" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="3uibUv" id="1o1N$5kfvk1" role="1tU5fm">
          <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1o1N$5kfrUA" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="6vZauRwBrby">
    <property role="TrG5h" value="ResizableContentView" />
    <node concept="Wx3nA" id="QjSs4hPzU0" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PREFERRED_SIZE" />
      <node concept="3Tm1VV" id="QjSs4hP_7$" role="1B3o_S" />
      <node concept="3uibUv" id="QjSs4hPAo9" role="1tU5fm">
        <ref role="3uigEE" to="jqfx:~ViewPropertySpec" resolve="ViewPropertySpec" />
        <node concept="3uibUv" id="QjSs4hPEv7" role="11_B2D">
          <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
        </node>
      </node>
      <node concept="2ShNRf" id="QjSs4hPH3f" role="33vP2m">
        <node concept="1pGfFk" id="QjSs4hPZWI" role="2ShVmc">
          <ref role="37wK5l" to="jqfx:~ViewPropertySpec.&lt;init&gt;(java.lang.String,jetbrains.jetpad.projectional.view.ViewPropertyKind)" resolve="ViewPropertySpec" />
          <node concept="Xl_RD" id="QjSs4hQ19p" role="37wK5m">
            <property role="Xl_RC" value="preferredSize" />
          </node>
          <node concept="Rm8GO" id="QjSs4hTz_Z" role="37wK5m">
            <ref role="Rm8GQ" to="jqfx:~ViewPropertyKind.RELAYOUT" resolve="RELAYOUT" />
            <ref role="1Px2BO" to="jqfx:~ViewPropertyKind" resolve="ViewPropertyKind" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6vZauRwBrbz" role="1B3o_S" />
    <node concept="3uibUv" id="70DU5_aSeqN" role="3HQHJm">
      <ref role="3uigEE" node="70DU5_aRQ79" resolve="MovableContentView" />
    </node>
  </node>
  <node concept="3HP615" id="70DU5_aRQ79">
    <property role="TrG5h" value="MovableContentView" />
    <node concept="Wx3nA" id="6mlphA0BHaq" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="POSITION_X" />
      <node concept="3Tm1VV" id="6mlphA0BHar" role="1B3o_S" />
      <node concept="3uibUv" id="6mlphA0BHas" role="1tU5fm">
        <ref role="3uigEE" to="jqfx:~ViewPropertySpec" resolve="ViewPropertySpec" />
        <node concept="3uibUv" id="6mlphA0BJ_Z" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="6mlphA0BHau" role="33vP2m">
        <node concept="1pGfFk" id="6mlphA0BHav" role="2ShVmc">
          <ref role="37wK5l" to="jqfx:~ViewPropertySpec.&lt;init&gt;(java.lang.String)" resolve="ViewPropertySpec" />
          <node concept="Xl_RD" id="6mlphA0BHaw" role="37wK5m">
            <property role="Xl_RC" value="position_x" />
          </node>
        </node>
      </node>
      <node concept="3_d9RP" id="6mlphA0EYks" role="lGtFl" />
    </node>
    <node concept="Wx3nA" id="6mlphA0BHcO" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="POSITION_Y" />
      <node concept="3Tm1VV" id="6mlphA0BHcP" role="1B3o_S" />
      <node concept="3uibUv" id="6mlphA0BHcQ" role="1tU5fm">
        <ref role="3uigEE" to="jqfx:~ViewPropertySpec" resolve="ViewPropertySpec" />
        <node concept="3uibUv" id="6mlphA0BJBC" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="6mlphA0BHcS" role="33vP2m">
        <node concept="1pGfFk" id="6mlphA0BHcT" role="2ShVmc">
          <ref role="37wK5l" to="jqfx:~ViewPropertySpec.&lt;init&gt;(java.lang.String)" resolve="ViewPropertySpec" />
          <node concept="Xl_RD" id="6mlphA0BHcU" role="37wK5m">
            <property role="Xl_RC" value="position_y" />
          </node>
        </node>
      </node>
      <node concept="3_d9RP" id="6mlphA0EYuJ" role="lGtFl" />
    </node>
    <node concept="3Tm1VV" id="70DU5_aRQ7a" role="1B3o_S" />
  </node>
</model>

