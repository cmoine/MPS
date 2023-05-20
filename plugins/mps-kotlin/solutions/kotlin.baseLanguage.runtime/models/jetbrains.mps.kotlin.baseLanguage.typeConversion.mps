<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9005ea6-e4e0-4b7f-8b34-6e6513630cda(jetbrains.mps.kotlin.baseLanguage.typeConversion)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wbbs" ref="r:63fc91b7-ce2b-43fd-a9e4-94a1182c5fb3(jetbrains.mps.kotlin.api.builtins)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="2323553266850475941" name="jetbrains.mps.baseLanguage.structure.IHasModifiers" flags="ng" index="2frcj7">
        <child id="2323553266850475953" name="modifiers" index="2frcjj" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="4678410916365116210" name="jetbrains.mps.baseLanguage.structure.DefaultModifier" flags="ng" index="2JFqV2" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
      <concept id="6832197706140518107" name="jetbrains.mps.baseLanguage.javadoc.structure.DocTypeParameterReference" flags="ng" index="zr_56" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
        <child id="7256306938026143676" name="child" index="2aWVGa" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1179350041460" name="jetbrains.mps.lang.smodel.structure.Concept_GetDirectSuperConcepts" flags="nn" index="2mJo9A" />
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
    </language>
  </registry>
  <node concept="3HP615" id="4mCQDm_lBWA">
    <property role="TrG5h" value="TypeConverter" />
    <node concept="3clFb_" id="4mCQDm_lEb5" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="15s5l7" id="4mCQDm_F3GV" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The type (instance of TypeVariableReference) is not a valid substitute for the bounded parameter S&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6871159928248660343]&quot;;" />
        <property role="huDt6" value="Error: The type (instance of TypeVariableReference) is not a valid substitute for the bounded parameter S" />
      </node>
      <node concept="37vLTG" id="4mCQDm_lEcI" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="16syzq" id="4mCQDm_lEd9" role="1tU5fm">
          <ref role="16sUi3" node="4mCQDm_lE9v" resolve="S" />
        </node>
      </node>
      <node concept="3clFbS" id="4mCQDm_lEb8" role="3clF47" />
      <node concept="3Tm1VV" id="4mCQDm_lEb9" role="1B3o_S" />
      <node concept="16syzq" id="4mCQDm_lEck" role="3clF45">
        <ref role="16sUi3" node="4mCQDm_lE9x" resolve="R" />
      </node>
      <node concept="P$JXv" id="3cpjc8KKcF1" role="lGtFl">
        <node concept="TZ5HA" id="3cpjc8KKcF2" role="TZ5H$">
          <node concept="1dT_AC" id="3cpjc8KKcF3" role="1dT_Ay">
            <property role="1dT_AB" value="Try to convert the source type to the target language" />
          </node>
        </node>
        <node concept="x79VA" id="3cpjc8KKcIs" role="3nqlJM">
          <property role="x79VB" value="converted type or null if not applicable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3cpjc8KKcGq" role="jymVt" />
    <node concept="3clFb_" id="4mCQDm_lBXB" role="jymVt">
      <property role="TrG5h" value="getPriority" />
      <node concept="3clFbS" id="4mCQDm_lBXE" role="3clF47">
        <node concept="3clFbF" id="4mCQDm_lBYj" role="3cqZAp">
          <node concept="3cmrfG" id="4mCQDm_lBYi" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4mCQDm_lBXF" role="1B3o_S" />
      <node concept="10Oyi0" id="4mCQDm_lBXu" role="3clF45" />
      <node concept="2JFqV2" id="4mCQDm_lElH" role="2frcjj" />
    </node>
    <node concept="3Tm1VV" id="4mCQDm_lBWB" role="1B3o_S" />
    <node concept="16euLQ" id="4mCQDm_lE9v" role="16eVyc">
      <property role="TrG5h" value="S" />
      <node concept="3Tqbb2" id="4mCQDm_lE9w" role="3ztrMU" />
    </node>
    <node concept="16euLQ" id="4mCQDm_lE9x" role="16eVyc">
      <property role="TrG5h" value="R" />
      <node concept="3Tqbb2" id="4mCQDm_lE9y" role="3ztrMU" />
    </node>
    <node concept="3UR2Jj" id="4mCQDm_yKgr" role="lGtFl">
      <node concept="TZ5HA" id="4mCQDm_yKgs" role="TZ5H$">
        <node concept="1dT_AC" id="4mCQDm_yKgt" role="1dT_Ay">
          <property role="1dT_AB" value="Class handling conversion from a language's type to another language's type." />
        </node>
      </node>
      <node concept="TUZQ0" id="4mCQDm_yKgu" role="3nqlJM">
        <property role="TUZQ4" value="source node type" />
        <node concept="zr_56" id="4mCQDm_yKgw" role="zr_5Q">
          <ref role="zr_51" node="4mCQDm_lE9v" resolve="S" />
        </node>
      </node>
      <node concept="TUZQ0" id="4mCQDm_yKgx" role="3nqlJM">
        <property role="TUZQ4" value="target node type" />
        <node concept="zr_56" id="4mCQDm_yKgz" role="zr_5Q">
          <ref role="zr_51" node="4mCQDm_lE9x" resolve="R" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4mCQDm_lBRO">
    <property role="TrG5h" value="TypeConverterEngine" />
    <node concept="2RhdJD" id="4mCQDm_lE6b" role="jymVt">
      <property role="2RkwnN" value="converters" />
      <node concept="15s5l7" id="4mCQDm_DecC" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The type (instance of TypeVariableReference) is not a valid substitute for the bounded parameter Source&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6871159928248660343]&quot;;" />
        <property role="huDt6" value="Error: The type (instance of TypeVariableReference) is not a valid substitute for the bounded parameter Source" />
      </node>
      <node concept="3Tm6S6" id="4mCQDm_rUX$" role="1B3o_S" />
      <node concept="2RoN1w" id="4mCQDm_lE6d" role="2RnVtd">
        <node concept="3wEZqW" id="4mCQDm_lE6e" role="3wFrgM" />
        <node concept="3xqBd$" id="4mCQDm_lE6f" role="3xrYvX">
          <node concept="3Tm6S6" id="4mCQDm_lE6g" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="4mCQDm_lE6H" role="2RkE6I">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="3bZ5Sz" id="4mCQDm_lEns" role="11_B2D" />
        <node concept="3uibUv" id="4mCQDm_lXGq" role="11_B2D">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4mCQDm_lEqP" role="11_B2D">
            <ref role="3uigEE" node="4mCQDm_lBWA" resolve="TypeConverter" />
            <node concept="16syzq" id="4mCQDm_lEuk" role="11_B2D">
              <ref role="16sUi3" node="4mCQDm_lBSJ" resolve="S" />
            </node>
            <node concept="16syzq" id="4mCQDm_lEv9" role="11_B2D">
              <ref role="16sUi3" node="4mCQDm_lBTk" resolve="R" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4mCQDm_lEwi" role="jymVt" />
    <node concept="3clFbW" id="4mCQDm_lBUS" role="jymVt">
      <node concept="3cqZAl" id="4mCQDm_lBUU" role="3clF45" />
      <node concept="3Tm1VV" id="4mCQDm_lBUV" role="1B3o_S" />
      <node concept="3clFbS" id="4mCQDm_lBUW" role="3clF47">
        <node concept="3clFbF" id="26mUjU48gKZ" role="3cqZAp">
          <node concept="37vLTI" id="26mUjU48hDR" role="3clFbG">
            <node concept="2ShNRf" id="26mUjU48jh9" role="37vLTx">
              <node concept="1pGfFk" id="26mUjU48jf8" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
              </node>
            </node>
            <node concept="338YkY" id="26mUjU48gKY" role="37vLTJ">
              <ref role="338YkT" node="4mCQDm_lE6b" resolve="converters" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4mCQDm_lEoB" role="jymVt" />
    <node concept="3clFb_" id="4mCQDm_lEqa" role="jymVt">
      <property role="TrG5h" value="declareMapping" />
      <node concept="15s5l7" id="4mCQDm_DiNJ" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The type (instance of TypeVariableReference) is not a valid substitute for the bounded parameter Source&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6871159928248660343]&quot;;" />
        <property role="huDt6" value="Error: The type (instance of TypeVariableReference) is not a valid substitute for the bounded parameter Source" />
      </node>
      <node concept="3clFbS" id="4mCQDm_lEqd" role="3clF47">
        <node concept="3clFbF" id="117xv0QzFoi" role="3cqZAp">
          <node concept="1rXfSq" id="3cpjc8KStHR" role="3clFbG">
            <ref role="37wK5l" node="4mCQDm_qOm7" resolve="declareMappingGeneric" />
            <node concept="338YkY" id="3cpjc8KStHS" role="37wK5m">
              <ref role="338YkT" node="4mCQDm_lE6b" resolve="converters" />
            </node>
            <node concept="37vLTw" id="3cpjc8KStHT" role="37wK5m">
              <ref role="3cqZAo" node="4mCQDm_lErC" resolve="sourceConcept" />
            </node>
            <node concept="37vLTw" id="3cpjc8KStHU" role="37wK5m">
              <ref role="3cqZAo" node="4mCQDm_lJu5" resolve="converter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4mCQDm_lEpu" role="1B3o_S" />
      <node concept="3cqZAl" id="117xv0Qsuu4" role="3clF45" />
      <node concept="37vLTG" id="4mCQDm_lErC" role="3clF46">
        <property role="TrG5h" value="sourceConcept" />
        <node concept="3bZ5Sz" id="4mCQDm_lErB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4mCQDm_lJu5" role="3clF46">
        <property role="TrG5h" value="converter" />
        <node concept="3uibUv" id="4mCQDm_lJub" role="1tU5fm">
          <ref role="3uigEE" node="4mCQDm_lBWA" resolve="TypeConverter" />
          <node concept="16syzq" id="4mCQDm_lJuc" role="11_B2D">
            <ref role="16sUi3" node="4mCQDm_lBSJ" resolve="S" />
          </node>
          <node concept="16syzq" id="4mCQDm_lJud" role="11_B2D">
            <ref role="16sUi3" node="4mCQDm_lBTk" resolve="R" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4mCQDm_qJNn" role="jymVt" />
    <node concept="3clFb_" id="4mCQDm_qOm7" role="jymVt">
      <property role="TrG5h" value="declareMappingGeneric" />
      <node concept="15s5l7" id="4mCQDm_DbId" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The type (instance of TypeVariableReference) is not a valid substitute for the bounded parameter Target&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6871159928248660343]&quot;;" />
        <property role="huDt6" value="Error: The type (instance of TypeVariableReference) is not a valid substitute for the bounded parameter Target" />
      </node>
      <node concept="37vLTG" id="4mCQDm_qQH4" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="4mCQDm_sbjf" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
          <node concept="16syzq" id="4mCQDm_se2Y" role="11_B2D">
            <ref role="16sUi3" node="4mCQDm_s8jj" resolve="T" />
          </node>
          <node concept="3uibUv" id="4mCQDm_sbjh" role="11_B2D">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="4mCQDm_sbji" role="11_B2D">
              <ref role="3uigEE" node="4mCQDm_lBWA" resolve="TypeConverter" />
              <node concept="16syzq" id="4mCQDm_sbjj" role="11_B2D">
                <ref role="16sUi3" node="4mCQDm_lBSJ" resolve="S" />
              </node>
              <node concept="16syzq" id="4mCQDm_sbjk" role="11_B2D">
                <ref role="16sUi3" node="4mCQDm_lBTk" resolve="R" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4mCQDm_sOSj" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="16syzq" id="4mCQDm_sS3K" role="1tU5fm">
          <ref role="16sUi3" node="4mCQDm_s8jj" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="4mCQDm_qS7s" role="3clF46">
        <property role="TrG5h" value="converter" />
        <node concept="3uibUv" id="4mCQDm_qS7t" role="1tU5fm">
          <ref role="3uigEE" node="4mCQDm_lBWA" resolve="TypeConverter" />
          <node concept="16syzq" id="4mCQDm_qS7u" role="11_B2D">
            <ref role="16sUi3" node="4mCQDm_lBSJ" resolve="S" />
          </node>
          <node concept="16syzq" id="4mCQDm_qS7v" role="11_B2D">
            <ref role="16sUi3" node="4mCQDm_lBTk" resolve="R" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4mCQDm_qOma" role="3clF47">
        <node concept="3clFbJ" id="4mCQDm_sfCY" role="3cqZAp">
          <node concept="3fqX7Q" id="4mCQDm_sfCZ" role="3clFbw">
            <node concept="2OqwBi" id="4mCQDm_sfD0" role="3fr31v">
              <node concept="37vLTw" id="4mCQDm_skKg" role="2Oq$k0">
                <ref role="3cqZAo" node="4mCQDm_qQH4" resolve="map" />
              </node>
              <node concept="liA8E" id="4mCQDm_sfD2" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.containsKey(java.lang.Object)" resolve="containsKey" />
                <node concept="37vLTw" id="4mCQDm_sfD3" role="37wK5m">
                  <ref role="3cqZAo" node="4mCQDm_sOSj" resolve="key" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4mCQDm_sfD4" role="3clFbx">
            <node concept="3SKdUt" id="4mCQDm_sfD5" role="3cqZAp">
              <node concept="1PaTwC" id="4mCQDm_sfD6" role="1aUNEU">
                <node concept="3oM_SD" id="4mCQDm_sfD7" role="1PaTwD">
                  <property role="3oM_SC" value="ArrayList" />
                </node>
                <node concept="3oM_SD" id="4mCQDm_sfD8" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="4mCQDm_sfD9" role="1PaTwD">
                  <property role="3oM_SC" value="insertion" />
                </node>
                <node concept="3oM_SD" id="4mCQDm_sfDa" role="1PaTwD">
                  <property role="3oM_SC" value="only" />
                </node>
                <node concept="3oM_SD" id="4mCQDm_sfDb" role="1PaTwD">
                  <property role="3oM_SC" value="occur" />
                </node>
                <node concept="3oM_SD" id="4mCQDm_sfDc" role="1PaTwD">
                  <property role="3oM_SC" value="at" />
                </node>
                <node concept="3oM_SD" id="4mCQDm_sfDd" role="1PaTwD">
                  <property role="3oM_SC" value="initialization," />
                </node>
                <node concept="3oM_SD" id="4mCQDm_sfDe" role="1PaTwD">
                  <property role="3oM_SC" value="most" />
                </node>
                <node concept="3oM_SD" id="4mCQDm_sfDf" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="4mCQDm_sfDg" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="4mCQDm_sfDh" role="1PaTwD">
                  <property role="3oM_SC" value="processing" />
                </node>
                <node concept="3oM_SD" id="4mCQDm_sfDi" role="1PaTwD">
                  <property role="3oM_SC" value="will" />
                </node>
                <node concept="3oM_SD" id="4mCQDm_sfDj" role="1PaTwD">
                  <property role="3oM_SC" value="require" />
                </node>
                <node concept="3oM_SD" id="4mCQDm_sfDk" role="1PaTwD">
                  <property role="3oM_SC" value="iterating" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4mCQDm_sfDl" role="3cqZAp">
              <node concept="15s5l7" id="4mCQDm_Dauh" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The type (instance of TypeVariableReference) is not a valid substitute for the bounded parameter Target&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6871159928248660343]&quot;;" />
                <property role="huDt6" value="Error: The type (instance of TypeVariableReference) is not a valid substitute for the bounded parameter Target" />
              </node>
              <node concept="3cpWsn" id="4mCQDm_sfDm" role="3cpWs9">
                <property role="TrG5h" value="list" />
                <node concept="3uibUv" id="4mCQDm_sfDn" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                  <node concept="3uibUv" id="4mCQDm_sfDo" role="11_B2D">
                    <ref role="3uigEE" node="4mCQDm_lBWA" resolve="TypeConverter" />
                    <node concept="16syzq" id="4mCQDm_sfDp" role="11_B2D">
                      <ref role="16sUi3" node="4mCQDm_lBSJ" resolve="S" />
                    </node>
                    <node concept="16syzq" id="4mCQDm_sfDq" role="11_B2D">
                      <ref role="16sUi3" node="4mCQDm_lBTk" resolve="R" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="4mCQDm_sfDr" role="33vP2m">
                  <node concept="1pGfFk" id="4mCQDm_sfDs" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4mCQDm_sfDt" role="3cqZAp">
              <node concept="2OqwBi" id="4mCQDm_sfDu" role="3clFbG">
                <node concept="37vLTw" id="4mCQDm_sfDv" role="2Oq$k0">
                  <ref role="3cqZAo" node="4mCQDm_sfDm" resolve="list" />
                </node>
                <node concept="liA8E" id="4mCQDm_sfDw" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4mCQDm_sfDx" role="37wK5m">
                    <ref role="3cqZAo" node="4mCQDm_qS7s" resolve="converter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4mCQDm_sfDy" role="3cqZAp">
              <node concept="2OqwBi" id="4mCQDm_sfDz" role="3clFbG">
                <node concept="37vLTw" id="4mCQDm_sn7d" role="2Oq$k0">
                  <ref role="3cqZAo" node="4mCQDm_qQH4" resolve="map" />
                </node>
                <node concept="liA8E" id="4mCQDm_sfD_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="37vLTw" id="4mCQDm_sfDA" role="37wK5m">
                    <ref role="3cqZAo" node="4mCQDm_sOSj" resolve="key" />
                  </node>
                  <node concept="37vLTw" id="4mCQDm_sfDB" role="37wK5m">
                    <ref role="3cqZAo" node="4mCQDm_sfDm" resolve="list" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4mCQDm_sfDC" role="9aQIa">
            <node concept="3clFbS" id="4mCQDm_sfDD" role="9aQI4">
              <node concept="3cpWs8" id="4mCQDm_sz05" role="3cqZAp">
                <node concept="15s5l7" id="4mCQDm_D8J0" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The type (instance of TypeVariableReference) is not a valid substitute for the bounded parameter Source&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6871159928248660343]&quot;;" />
                  <property role="huDt6" value="Error: The type (instance of TypeVariableReference) is not a valid substitute for the bounded parameter Source" />
                </node>
                <node concept="3cpWsn" id="4mCQDm_sz06" role="3cpWs9">
                  <property role="TrG5h" value="listIterator" />
                  <node concept="3uibUv" id="4mCQDm_sxGk" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~ListIterator" resolve="ListIterator" />
                    <node concept="3uibUv" id="4mCQDm_sxGv" role="11_B2D">
                      <ref role="3uigEE" node="4mCQDm_lBWA" resolve="TypeConverter" />
                      <node concept="16syzq" id="4mCQDm_sxGw" role="11_B2D">
                        <ref role="16sUi3" node="4mCQDm_lBSJ" resolve="S" />
                      </node>
                      <node concept="16syzq" id="4mCQDm_sxGx" role="11_B2D">
                        <ref role="16sUi3" node="4mCQDm_lBTk" resolve="R" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4mCQDm_sz07" role="33vP2m">
                    <node concept="2OqwBi" id="4mCQDm_sz08" role="2Oq$k0">
                      <node concept="37vLTw" id="4mCQDm_t2c9" role="2Oq$k0">
                        <ref role="3cqZAo" node="4mCQDm_qQH4" resolve="map" />
                      </node>
                      <node concept="liA8E" id="4mCQDm_sz0a" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                        <node concept="37vLTw" id="4mCQDm_sz0b" role="37wK5m">
                          <ref role="3cqZAo" node="4mCQDm_sOSj" resolve="key" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4mCQDm_sz0c" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.listIterator()" resolve="listIterator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="4mCQDm_qUFe" role="3cqZAp">
                <node concept="3clFbS" id="4mCQDm_qUFf" role="2LFqv$">
                  <node concept="3SKdUt" id="4mCQDm_qUFg" role="3cqZAp">
                    <node concept="1PaTwC" id="4mCQDm_qUFh" role="1aUNEU">
                      <node concept="3oM_SD" id="4mCQDm_qUFi" role="1PaTwD">
                        <property role="3oM_SC" value="continue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="4mCQDm_qUFj" role="2$JKZa">
                  <node concept="3eOSWO" id="4mCQDm_qUFk" role="3uHU7w">
                    <node concept="2OqwBi" id="4mCQDm_qUFl" role="3uHU7w">
                      <node concept="37vLTw" id="4mCQDm_qUFm" role="2Oq$k0">
                        <ref role="3cqZAo" node="4mCQDm_qS7s" resolve="converter" />
                      </node>
                      <node concept="liA8E" id="4mCQDm_qUFn" role="2OqNvi">
                        <ref role="37wK5l" node="4mCQDm_lBXB" resolve="getPriority" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4mCQDm_qUFo" role="3uHU7B">
                      <node concept="2OqwBi" id="4mCQDm_qUFp" role="2Oq$k0">
                        <node concept="37vLTw" id="4mCQDm_qUFq" role="2Oq$k0">
                          <ref role="3cqZAo" node="4mCQDm_sz06" resolve="listIterator" />
                        </node>
                        <node concept="liA8E" id="4mCQDm_qUFr" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ListIterator.next()" resolve="next" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4mCQDm_qUFs" role="2OqNvi">
                        <ref role="37wK5l" node="4mCQDm_lBXB" resolve="getPriority" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4mCQDm_qUFt" role="3uHU7B">
                    <node concept="37vLTw" id="4mCQDm_qUFu" role="2Oq$k0">
                      <ref role="3cqZAo" node="4mCQDm_sz06" resolve="listIterator" />
                    </node>
                    <node concept="liA8E" id="4mCQDm_qUFv" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ListIterator.hasNext()" resolve="hasNext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4mCQDm_qUFw" role="3cqZAp">
                <node concept="2OqwBi" id="4mCQDm_qUFx" role="3clFbG">
                  <node concept="37vLTw" id="4mCQDm_qUFy" role="2Oq$k0">
                    <ref role="3cqZAo" node="4mCQDm_sz06" resolve="listIterator" />
                  </node>
                  <node concept="liA8E" id="4mCQDm_qUFz" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~ListIterator.add(java.lang.Object)" resolve="add" />
                    <node concept="37vLTw" id="4mCQDm_qUF$" role="37wK5m">
                      <ref role="3cqZAo" node="4mCQDm_qS7s" resolve="converter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4mCQDm_qMao" role="1B3o_S" />
      <node concept="3cqZAl" id="117xv0QsDFB" role="3clF45" />
      <node concept="16euLQ" id="4mCQDm_s8jj" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="4mCQDm_n2Km" role="jymVt" />
    <node concept="3clFb_" id="4mCQDm_nsqr" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="15s5l7" id="77yS8CrWQ0A" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The type @TypeConverterEngine.R extends node&lt;&gt; is not a valid substitute for the bounded parameter T&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6871159928248660343]&quot;;" />
        <property role="huDt6" value="Error: The type @TypeConverterEngine.R extends node&lt;&gt; is not a valid substitute for the bounded parameter T" />
      </node>
      <node concept="3clFbS" id="4mCQDm_nsqs" role="3clF47">
        <node concept="3clFbJ" id="UG7NftNQ0x" role="3cqZAp">
          <node concept="3clFbS" id="UG7NftNQ0z" role="3clFbx">
            <node concept="3cpWs6" id="UG7NftNX6i" role="3cqZAp">
              <node concept="10Nm6u" id="UG7NftNY2L" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="UG7NftNSWm" role="3clFbw">
            <node concept="10Nm6u" id="UG7NftNUJI" role="3uHU7w" />
            <node concept="37vLTw" id="UG7NftNReC" role="3uHU7B">
              <ref role="3cqZAo" node="4mCQDm_nsqR" resolve="sourceNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4mCQDm_nBd1" role="3cqZAp">
          <node concept="1rXfSq" id="4mCQDm_nCxy" role="3cqZAk">
            <ref role="37wK5l" node="4mCQDm_n5Fh" resolve="convert" />
            <node concept="2OqwBi" id="4mCQDm_nsqw" role="37wK5m">
              <node concept="37vLTw" id="4mCQDm_nsqx" role="2Oq$k0">
                <ref role="3cqZAo" node="4mCQDm_nsqR" resolve="sourceNode" />
              </node>
              <node concept="2yIwOk" id="4mCQDm_nsqy" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="4mCQDm_nH4A" role="37wK5m">
              <ref role="3cqZAo" node="4mCQDm_nsqR" resolve="sourceNode" />
            </node>
            <node concept="2ShNRf" id="77yS8CrWKNd" role="37wK5m">
              <node concept="1pGfFk" id="77yS8CrWKLi" role="2ShVmc">
                <ref role="37wK5l" to="i5cy:~AtomicInteger.&lt;init&gt;(int)" resolve="AtomicInteger" />
                <node concept="3cmrfG" id="77yS8CrWNV6" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="77yS8CrVrhP" role="3clF45">
        <ref role="3uigEE" node="77yS8CrVhTV" resolve="ConversionResult" />
        <node concept="16syzq" id="77yS8CrVv7K" role="11_B2D">
          <ref role="16sUi3" node="4mCQDm_lBTk" resolve="R" />
        </node>
      </node>
      <node concept="37vLTG" id="4mCQDm_nsqR" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="16syzq" id="4mCQDm_nsqS" role="1tU5fm">
          <ref role="16sUi3" node="4mCQDm_lBSJ" resolve="S" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4mCQDm_n$da" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4mCQDm_nwyv" role="jymVt" />
    <node concept="3clFb_" id="4mCQDm_n5Fh" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="15s5l7" id="77yS8CrWGkR" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The type @TypeConverterEngine.R extends node&lt;&gt; is not a valid substitute for the bounded parameter T&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6871159928248660343]&quot;;" />
        <property role="huDt6" value="Error: The type @TypeConverterEngine.R extends node&lt;&gt; is not a valid substitute for the bounded parameter T" />
      </node>
      <node concept="3clFbS" id="4mCQDm_n5Fk" role="3clF47">
        <node concept="3cpWs8" id="4mCQDm_EBkN" role="3cqZAp">
          <node concept="15s5l7" id="77yS8CrV_ad" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The type @TypeConverterEngine.R extends node&lt;&gt; is not a valid substitute for the bounded parameter T&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6871159928248660343]&quot;;" />
            <property role="huDt6" value="Error: The type @TypeConverterEngine.R extends node&lt;&gt; is not a valid substitute for the bounded parameter T" />
          </node>
          <node concept="3cpWsn" id="4mCQDm_EBkO" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="1rXfSq" id="4mCQDm_EBkP" role="33vP2m">
              <ref role="37wK5l" node="4mCQDm_D_WA" resolve="convert" />
              <node concept="37vLTw" id="4mCQDm_EBkQ" role="37wK5m">
                <ref role="3cqZAo" node="4mCQDm_nvmL" resolve="concept" />
              </node>
              <node concept="37vLTw" id="4mCQDm_EBkR" role="37wK5m">
                <ref role="3cqZAo" node="4mCQDm_n7ss" resolve="sourceNode" />
              </node>
              <node concept="2OqwBi" id="4mCQDm_EBkS" role="37wK5m">
                <node concept="338YkY" id="4mCQDm_EBkT" role="2Oq$k0">
                  <ref role="338YkT" node="4mCQDm_lE6b" resolve="converters" />
                </node>
                <node concept="liA8E" id="4mCQDm_EBkU" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                  <node concept="37vLTw" id="4mCQDm_EBkV" role="37wK5m">
                    <ref role="3cqZAo" node="4mCQDm_nvmL" resolve="concept" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="77yS8CrVZXb" role="37wK5m">
                <ref role="3cqZAo" node="77yS8CrVNTh" resolve="conceptIndex" />
              </node>
            </node>
            <node concept="3uibUv" id="77yS8CrVz2l" role="1tU5fm">
              <ref role="3uigEE" node="77yS8CrVhTV" resolve="ConversionResult" />
              <node concept="16syzq" id="77yS8CrVz2m" role="11_B2D">
                <ref role="16sUi3" node="4mCQDm_lBTk" resolve="R" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4mCQDm_EIro" role="3cqZAp">
          <node concept="3clFbS" id="4mCQDm_EIrq" role="3clFbx">
            <node concept="3cpWs6" id="4mCQDm_EN_p" role="3cqZAp">
              <node concept="37vLTw" id="4mCQDm_EPcs" role="3cqZAk">
                <ref role="3cqZAo" node="4mCQDm_EBkO" resolve="res" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4mCQDm_EJ$e" role="3clFbw">
            <node concept="10Nm6u" id="4mCQDm_ELHW" role="3uHU7w" />
            <node concept="37vLTw" id="4mCQDm_EIxN" role="3uHU7B">
              <ref role="3cqZAo" node="4mCQDm_EBkO" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4mCQDm_EGDj" role="3cqZAp" />
        <node concept="2Gpval" id="4mCQDm_oDRW" role="3cqZAp">
          <node concept="2GrKxI" id="4mCQDm_oDRY" role="2Gsz3X">
            <property role="TrG5h" value="superconcept" />
          </node>
          <node concept="2OqwBi" id="4mCQDm_oNNo" role="2GsD0m">
            <node concept="37vLTw" id="4mCQDm_oN2t" role="2Oq$k0">
              <ref role="3cqZAo" node="4mCQDm_nvmL" resolve="concept" />
            </node>
            <node concept="2mJo9A" id="4mCQDm_oP31" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4mCQDm_oDS2" role="2LFqv$">
            <node concept="3clFbF" id="77yS8CrW9PU" role="3cqZAp">
              <node concept="2OqwBi" id="77yS8CrWbf1" role="3clFbG">
                <node concept="37vLTw" id="77yS8CrW9PS" role="2Oq$k0">
                  <ref role="3cqZAo" node="77yS8CrVNTh" resolve="conceptIndex" />
                </node>
                <node concept="liA8E" id="77yS8CrWdnT" role="2OqNvi">
                  <ref role="37wK5l" to="i5cy:~AtomicInteger.incrementAndGet()" resolve="incrementAndGet" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4mCQDm_EQOU" role="3cqZAp">
              <node concept="37vLTI" id="4mCQDm_ESz0" role="3clFbG">
                <node concept="37vLTw" id="4mCQDm_EQOS" role="37vLTJ">
                  <ref role="3cqZAo" node="4mCQDm_EBkO" resolve="res" />
                </node>
                <node concept="1rXfSq" id="4mCQDm_oVQw" role="37vLTx">
                  <ref role="37wK5l" node="4mCQDm_n5Fh" resolve="convert" />
                  <node concept="2GrUjf" id="4mCQDm_oVQx" role="37wK5m">
                    <ref role="2Gs0qQ" node="4mCQDm_oDRY" resolve="superconcept" />
                  </node>
                  <node concept="37vLTw" id="4mCQDm_oVQy" role="37wK5m">
                    <ref role="3cqZAo" node="4mCQDm_n7ss" resolve="sourceNode" />
                  </node>
                  <node concept="37vLTw" id="77yS8CrW3Xq" role="37wK5m">
                    <ref role="3cqZAo" node="77yS8CrVNTh" resolve="conceptIndex" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4mCQDm_EYgy" role="3cqZAp">
              <node concept="3clFbS" id="4mCQDm_EYgz" role="3clFbx">
                <node concept="3cpWs6" id="4mCQDm_EYg$" role="3cqZAp">
                  <node concept="37vLTw" id="4mCQDm_EYg_" role="3cqZAk">
                    <ref role="3cqZAo" node="4mCQDm_EBkO" resolve="res" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4mCQDm_EYgA" role="3clFbw">
                <node concept="10Nm6u" id="4mCQDm_EYgB" role="3uHU7w" />
                <node concept="37vLTw" id="4mCQDm_EYgC" role="3uHU7B">
                  <ref role="3cqZAo" node="4mCQDm_EBkO" resolve="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4mCQDm_paDi" role="3cqZAp" />
        <node concept="3cpWs6" id="4mCQDm_pc9u" role="3cqZAp">
          <node concept="10Nm6u" id="4mCQDm_pe3U" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="4mCQDm_nvmL" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4mCQDm_nwv6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4mCQDm_n7ss" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="16syzq" id="4mCQDm_n7sr" role="1tU5fm">
          <ref role="16sUi3" node="4mCQDm_lBSJ" resolve="S" />
        </node>
      </node>
      <node concept="37vLTG" id="77yS8CrVNTh" role="3clF46">
        <property role="TrG5h" value="conceptIndex" />
        <node concept="3uibUv" id="77yS8CrVVBq" role="1tU5fm">
          <ref role="3uigEE" to="i5cy:~AtomicInteger" resolve="AtomicInteger" />
        </node>
      </node>
      <node concept="3Tmbuc" id="77yS8CrWVi5" role="1B3o_S" />
      <node concept="P$JXv" id="4mCQDm_pii3" role="lGtFl">
        <node concept="TZ5HA" id="4mCQDm_pii4" role="TZ5H$">
          <node concept="1dT_AC" id="4mCQDm_pii5" role="1dT_Ay">
            <property role="1dT_AB" value="Convert node assuming it is of the given concept." />
          </node>
        </node>
        <node concept="TZ5HA" id="4mCQDm_pjGZ" role="TZ5H$">
          <node concept="1dT_AC" id="4mCQDm_pjH0" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="4mCQDm_pld4" role="TZ5H$">
          <node concept="1dT_AC" id="4mCQDm_pld5" role="1dT_Ay">
            <property role="1dT_AB" value="Used internally to find matches to superconcepts." />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="77yS8CrVwJ0" role="3clF45">
        <ref role="3uigEE" node="77yS8CrVhTV" resolve="ConversionResult" />
        <node concept="16syzq" id="77yS8CrVwJ1" role="11_B2D">
          <ref role="16sUi3" node="4mCQDm_lBTk" resolve="R" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4mCQDm_DujS" role="jymVt" />
    <node concept="3clFb_" id="4mCQDm_D_WA" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="15s5l7" id="4mCQDm_En20" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The type (instance of TypeVariableReference) is not a valid substitute for the bounded parameter Source&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6871159928248660343]&quot;;" />
        <property role="huDt6" value="Error: The type (instance of TypeVariableReference) is not a valid substitute for the bounded parameter Source" />
      </node>
      <node concept="37vLTG" id="4mCQDm_DFe8" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4mCQDm_DFe9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4mCQDm_DFea" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="16syzq" id="4mCQDm_DFeb" role="1tU5fm">
          <ref role="16sUi3" node="4mCQDm_lBSJ" resolve="S" />
        </node>
      </node>
      <node concept="37vLTG" id="4mCQDm_DH1B" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="3uibUv" id="4mCQDm_DKaZ" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4mCQDm_DKb0" role="11_B2D">
            <ref role="3uigEE" node="4mCQDm_lBWA" resolve="TypeConverter" />
            <node concept="16syzq" id="4mCQDm_DKb1" role="11_B2D">
              <ref role="16sUi3" node="4mCQDm_lBSJ" resolve="S" />
            </node>
            <node concept="16syzq" id="4mCQDm_DKb2" role="11_B2D">
              <ref role="16sUi3" node="4mCQDm_lBTk" resolve="R" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="77yS8CrWjvs" role="3clF46">
        <property role="TrG5h" value="conceptIndex" />
        <node concept="3uibUv" id="77yS8CrWjvt" role="1tU5fm">
          <ref role="3uigEE" to="i5cy:~AtomicInteger" resolve="AtomicInteger" />
        </node>
      </node>
      <node concept="3clFbS" id="4mCQDm_D_WD" role="3clF47">
        <node concept="3clFbJ" id="4mCQDm_DP2m" role="3cqZAp">
          <node concept="3clFbC" id="4mCQDm_DRy8" role="3clFbw">
            <node concept="10Nm6u" id="4mCQDm_DTf_" role="3uHU7w" />
            <node concept="37vLTw" id="4mCQDm_DPa8" role="3uHU7B">
              <ref role="3cqZAo" node="4mCQDm_DH1B" resolve="list" />
            </node>
          </node>
          <node concept="3clFbS" id="4mCQDm_DP2o" role="3clFbx">
            <node concept="3cpWs6" id="4mCQDm_DUXo" role="3cqZAp">
              <node concept="10Nm6u" id="4mCQDm_DV5c" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4mCQDm_DW_F" role="3cqZAp">
          <node concept="2GrKxI" id="4mCQDm_DW_G" role="2Gsz3X">
            <property role="TrG5h" value="converter" />
          </node>
          <node concept="37vLTw" id="4mCQDm_DW_H" role="2GsD0m">
            <ref role="3cqZAo" node="4mCQDm_DH1B" resolve="list" />
          </node>
          <node concept="3clFbS" id="4mCQDm_DW_I" role="2LFqv$">
            <node concept="3cpWs8" id="4mCQDm_E6jD" role="3cqZAp">
              <node concept="3cpWsn" id="4mCQDm_E6jE" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="16syzq" id="4mCQDm_E5qf" role="1tU5fm">
                  <ref role="16sUi3" node="4mCQDm_lBTk" resolve="R" />
                </node>
                <node concept="2OqwBi" id="4mCQDm_E6jF" role="33vP2m">
                  <node concept="2GrUjf" id="4mCQDm_E6jG" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4mCQDm_DW_G" resolve="converter" />
                  </node>
                  <node concept="liA8E" id="4mCQDm_E6jH" role="2OqNvi">
                    <ref role="37wK5l" node="4mCQDm_lEb5" resolve="convert" />
                    <node concept="37vLTw" id="4mCQDm_E6jI" role="37wK5m">
                      <ref role="3cqZAo" node="4mCQDm_DFea" resolve="sourceNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4mCQDm_DW_J" role="3cqZAp">
              <node concept="3y3z36" id="4mCQDm_EdbK" role="3clFbw">
                <node concept="10Nm6u" id="4mCQDm_Ef2j" role="3uHU7w" />
                <node concept="37vLTw" id="4mCQDm_EbBB" role="3uHU7B">
                  <ref role="3cqZAo" node="4mCQDm_E6jE" resolve="result" />
                </node>
              </node>
              <node concept="3clFbS" id="4mCQDm_DW_O" role="3clFbx">
                <node concept="3cpWs6" id="4mCQDm_DW_P" role="3cqZAp">
                  <node concept="2ShNRf" id="77yS8CrWfsk" role="3cqZAk">
                    <node concept="1pGfFk" id="77yS8CrWhvL" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="77yS8CrVi0A" resolve="ConversionResult" />
                      <node concept="2OqwBi" id="77yS8CrWpBA" role="37wK5m">
                        <node concept="37vLTw" id="77yS8CrWntA" role="2Oq$k0">
                          <ref role="3cqZAo" node="77yS8CrWjvs" resolve="conceptIndex" />
                        </node>
                        <node concept="liA8E" id="77yS8CrWrGX" role="2OqNvi">
                          <ref role="37wK5l" to="i5cy:~AtomicInteger.get()" resolve="get" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="77yS8CrW$h$" role="37wK5m">
                        <node concept="2GrUjf" id="77yS8CrWz3u" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4mCQDm_DW_G" resolve="converter" />
                        </node>
                        <node concept="liA8E" id="77yS8CrWATx" role="2OqNvi">
                          <ref role="37wK5l" node="4mCQDm_lBXB" resolve="getPriority" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="77yS8CrWErQ" role="37wK5m">
                        <ref role="3cqZAo" node="4mCQDm_E6jE" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4mCQDm_Ei9Z" role="3cqZAp">
          <node concept="10Nm6u" id="4mCQDm_EjGc" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tmbuc" id="4mCQDm_DycO" role="1B3o_S" />
      <node concept="3uibUv" id="77yS8CrVElQ" role="3clF45">
        <ref role="3uigEE" node="77yS8CrVhTV" resolve="ConversionResult" />
        <node concept="16syzq" id="77yS8CrVElR" role="11_B2D">
          <ref role="16sUi3" node="4mCQDm_lBTk" resolve="R" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="117xv0QrCHh" role="jymVt" />
    <node concept="2YIFZL" id="117xv0QrJE_" role="jymVt">
      <property role="TrG5h" value="convertFromList" />
      <node concept="15s5l7" id="117xv0Qs3Oo" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The type @convertFromList.I extends node&lt;&gt; is not a valid substitute for the bounded parameter S&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6871159928248660343]&quot;;" />
        <property role="huDt6" value="Error: The type @convertFromList.I extends node&lt;&gt; is not a valid substitute for the bounded parameter S" />
      </node>
      <node concept="3clFbS" id="117xv0QrJEC" role="3clF47">
        <node concept="3SKdUt" id="77yS8CrY9rH" role="3cqZAp">
          <node concept="1PaTwC" id="77yS8CrY9rI" role="1aUNEU">
            <node concept="3oM_SD" id="77yS8CrY9F3" role="1PaTwD">
              <property role="3oM_SC" value="Try" />
            </node>
            <node concept="3oM_SD" id="77yS8CrY9F6" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="77yS8CrY9Fb" role="1PaTwD">
              <property role="3oM_SC" value="converters" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="77yS8CrY4$r" role="3cqZAp">
          <node concept="15s5l7" id="117xv0QrYK2" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The type @convertFromList.O extends node&lt;&gt; is not a valid substitute for the bounded parameter T&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6871159928248660343]&quot;;" />
            <property role="huDt6" value="Error: The type @convertFromList.O extends node&lt;&gt; is not a valid substitute for the bounded parameter T" />
          </node>
          <node concept="3cpWsn" id="77yS8CrY4$s" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="A3Dl8" id="77yS8CrY4q5" role="1tU5fm">
              <node concept="3uibUv" id="77yS8CrY4qb" role="A3Ik2">
                <ref role="3uigEE" node="77yS8CrVhTV" resolve="ConversionResult" />
                <node concept="16syzq" id="117xv0QrXL6" role="11_B2D">
                  <ref role="16sUi3" node="117xv0QrNPV" resolve="O" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="77yS8CrY4$t" role="33vP2m">
              <node concept="2OqwBi" id="77yS8CrY4$u" role="2Oq$k0">
                <node concept="3$u5V9" id="77yS8CrY4$w" role="2OqNvi">
                  <node concept="1bVj0M" id="77yS8CrY4$x" role="23t8la">
                    <node concept="3clFbS" id="77yS8CrY4$y" role="1bW5cS">
                      <node concept="3clFbF" id="77yS8CrY4$z" role="3cqZAp">
                        <node concept="2OqwBi" id="77yS8CrY4$$" role="3clFbG">
                          <node concept="37vLTw" id="77yS8CrY4$_" role="2Oq$k0">
                            <ref role="3cqZAo" node="77yS8CrY4$C" resolve="it" />
                          </node>
                          <node concept="liA8E" id="77yS8CrY4$A" role="2OqNvi">
                            <ref role="37wK5l" node="4mCQDm_nsqr" resolve="convert" />
                            <node concept="37vLTw" id="77yS8CrY4$B" role="37wK5m">
                              <ref role="3cqZAo" node="117xv0QrOdO" resolve="input" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="77yS8CrY4$C" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="77yS8CrY4$D" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="117xv0QrWLf" role="2Oq$k0">
                  <ref role="3cqZAo" node="117xv0QrOJ1" resolve="converters" />
                </node>
              </node>
              <node concept="1KnU$U" id="77yS8CrY4$E" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="77yS8CrY7XK" role="3cqZAp" />
        <node concept="3SKdUt" id="77yS8CrYa0W" role="3cqZAp">
          <node concept="1PaTwC" id="77yS8CrYa0X" role="1aUNEU">
            <node concept="3oM_SD" id="77yS8CrYagy" role="1PaTwD">
              <property role="3oM_SC" value="Select" />
            </node>
            <node concept="3oM_SD" id="77yS8CrYag_" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="77yS8CrYahC" role="1PaTwD">
              <property role="3oM_SC" value="fittest" />
            </node>
            <node concept="3oM_SD" id="77yS8CrYaiH" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
            <node concept="3oM_SD" id="77yS8CrYajO" role="1PaTwD">
              <property role="3oM_SC" value="(closest" />
            </node>
            <node concept="3oM_SD" id="77yS8CrYamT" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
            <node concept="3oM_SD" id="77yS8CrYap2" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="77yS8CrYard" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="77yS8CrYass" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="77yS8CrYasJ" role="1PaTwD">
              <property role="3oM_SC" value="higher" />
            </node>
            <node concept="3oM_SD" id="77yS8CrYav0" role="1PaTwD">
              <property role="3oM_SC" value="priority)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="77yS8CrXyhg" role="3cqZAp">
          <node concept="15s5l7" id="117xv0QrYsI" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The type @convertFromList.O extends node&lt;&gt; is not a valid substitute for the bounded parameter T&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6871159928248660343]&quot;;" />
            <property role="huDt6" value="Error: The type @convertFromList.O extends node&lt;&gt; is not a valid substitute for the bounded parameter T" />
          </node>
          <node concept="3cpWsn" id="77yS8CrXyhh" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="77yS8CrXyhe" role="1tU5fm">
              <ref role="3uigEE" node="77yS8CrVhTV" resolve="ConversionResult" />
              <node concept="16syzq" id="117xv0QrYaB" role="11_B2D">
                <ref role="16sUi3" node="117xv0QrNPV" resolve="O" />
              </node>
            </node>
            <node concept="10Nm6u" id="77yS8CrXyEp" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="77yS8CrVd2d" role="3cqZAp">
          <node concept="2GrKxI" id="77yS8CrVd2f" role="2Gsz3X">
            <property role="TrG5h" value="next" />
          </node>
          <node concept="37vLTw" id="77yS8CrVdg4" role="2GsD0m">
            <ref role="3cqZAo" node="77yS8CrY4$s" resolve="results" />
          </node>
          <node concept="3clFbS" id="77yS8CrVd2j" role="2LFqv$">
            <node concept="3clFbJ" id="77yS8CrXU17" role="3cqZAp">
              <node concept="2OqwBi" id="77yS8CrXUn$" role="3clFbw">
                <node concept="2GrUjf" id="77yS8CrXU89" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="77yS8CrVd2f" resolve="next" />
                </node>
                <node concept="liA8E" id="77yS8CrXVtR" role="2OqNvi">
                  <ref role="37wK5l" node="77yS8CrX$kP" resolve="isMoreAccurateThan" />
                  <node concept="37vLTw" id="77yS8CrXVFA" role="37wK5m">
                    <ref role="3cqZAo" node="77yS8CrXyhh" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="77yS8CrXU19" role="3clFbx">
                <node concept="3clFbF" id="77yS8CrXVVD" role="3cqZAp">
                  <node concept="37vLTI" id="77yS8CrXWbe" role="3clFbG">
                    <node concept="2GrUjf" id="77yS8CrXWkF" role="37vLTx">
                      <ref role="2Gs0qQ" node="77yS8CrVd2f" resolve="next" />
                    </node>
                    <node concept="37vLTw" id="77yS8CrXVVC" role="37vLTJ">
                      <ref role="3cqZAo" node="77yS8CrXyhh" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="77yS8CrYaxj" role="3cqZAp" />
        <node concept="3SKdUt" id="77yS8CrYb4q" role="3cqZAp">
          <node concept="1PaTwC" id="77yS8CrYb4r" role="1aUNEU">
            <node concept="3oM_SD" id="77yS8CrYbjo" role="1PaTwD">
              <property role="3oM_SC" value="Return" />
            </node>
            <node concept="3oM_SD" id="77yS8CrYbkp" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="77yS8CrY2pn" role="3cqZAp">
          <node concept="3clFbS" id="77yS8CrY2pp" role="3clFbx">
            <node concept="3cpWs6" id="77yS8CrY3yZ" role="3cqZAp">
              <node concept="10Nm6u" id="77yS8CrY3IH" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="77yS8CrY30_" role="3clFbw">
            <node concept="10Nm6u" id="77yS8CrY3kf" role="3uHU7w" />
            <node concept="37vLTw" id="77yS8CrY2JL" role="3uHU7B">
              <ref role="3cqZAo" node="77yS8CrXyhh" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="77yS8CrV9Qm" role="3cqZAp">
          <node concept="2OqwBi" id="77yS8CrVbkJ" role="3cqZAk">
            <node concept="37vLTw" id="77yS8CrVa8c" role="2Oq$k0">
              <ref role="3cqZAo" node="77yS8CrXyhh" resolve="result" />
            </node>
            <node concept="liA8E" id="77yS8CrXWNI" role="2OqNvi">
              <ref role="37wK5l" node="77yS8CrVp2u" resolve="getResult" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="117xv0QrGkL" role="1B3o_S" />
      <node concept="16euLQ" id="117xv0QrNC7" role="16eVyc">
        <property role="TrG5h" value="I" />
        <node concept="3Tqbb2" id="117xv0QrNOD" role="3ztrMU" />
      </node>
      <node concept="16euLQ" id="117xv0QrNPV" role="16eVyc">
        <property role="TrG5h" value="O" />
        <node concept="3Tqbb2" id="117xv0QrO2x" role="3ztrMU" />
      </node>
      <node concept="16syzq" id="117xv0QrO4L" role="3clF45">
        <ref role="16sUi3" node="117xv0QrNPV" resolve="O" />
      </node>
      <node concept="37vLTG" id="117xv0QrOdO" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="16syzq" id="117xv0QrOdN" role="1tU5fm">
          <ref role="16sUi3" node="117xv0QrNC7" resolve="I" />
        </node>
      </node>
      <node concept="37vLTG" id="117xv0QrOJ1" role="3clF46">
        <property role="TrG5h" value="converters" />
        <node concept="A3Dl8" id="117xv0QrOVu" role="1tU5fm">
          <node concept="3uibUv" id="117xv0QrP82" role="A3Ik2">
            <ref role="3uigEE" node="4mCQDm_lBRO" resolve="TypeConverterEngine" />
            <node concept="16syzq" id="117xv0QrQ8y" role="11_B2D">
              <ref role="16sUi3" node="117xv0QrNC7" resolve="I" />
            </node>
            <node concept="16syzq" id="117xv0QrQl2" role="11_B2D">
              <ref role="16sUi3" node="117xv0QrNPV" resolve="O" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4mCQDm_lBRP" role="1B3o_S" />
    <node concept="16euLQ" id="4mCQDm_lBSJ" role="16eVyc">
      <property role="TrG5h" value="S" />
      <node concept="3Tqbb2" id="4mCQDm_lBTd" role="3ztrMU" />
    </node>
    <node concept="16euLQ" id="4mCQDm_lBTk" role="16eVyc">
      <property role="TrG5h" value="R" />
      <node concept="3Tqbb2" id="4mCQDm_lBTI" role="3ztrMU" />
    </node>
  </node>
  <node concept="312cEu" id="4mCQDm_ptZa">
    <property role="TrG5h" value="TypeConverterEngineWithClass" />
    <node concept="15s5l7" id="2_89xr1JIlL" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The type (instance of TypeVariableReference) is not a valid substitute for the bounded parameter S&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6871159928248660343]&quot;;" />
      <property role="huDt6" value="Error: The type (instance of TypeVariableReference) is not a valid substitute for the bounded parameter S" />
    </node>
    <node concept="3Tm1VV" id="4mCQDm_ptZb" role="1B3o_S" />
    <node concept="16euLQ" id="4mCQDm_py7X" role="16eVyc">
      <property role="TrG5h" value="S" />
      <node concept="3Tqbb2" id="4mCQDm_py7Y" role="3ztrMU" />
    </node>
    <node concept="16euLQ" id="4mCQDm_py7Z" role="16eVyc">
      <property role="TrG5h" value="R" />
      <node concept="3Tqbb2" id="4mCQDm_py80" role="3ztrMU" />
    </node>
    <node concept="3uibUv" id="4mCQDm_pu1l" role="1zkMxy">
      <ref role="3uigEE" node="4mCQDm_lBRO" resolve="TypeConverterEngine" />
      <node concept="16syzq" id="4mCQDm_py9J" role="11_B2D">
        <ref role="16sUi3" node="4mCQDm_py7X" resolve="S" />
      </node>
      <node concept="16syzq" id="4mCQDm_pyaF" role="11_B2D">
        <ref role="16sUi3" node="4mCQDm_py7Z" resolve="R" />
      </node>
    </node>
    <node concept="312cEg" id="4mCQDm_pygs" role="jymVt">
      <property role="TrG5h" value="myClassConcept" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4mCQDm_pygt" role="1B3o_S" />
      <node concept="3bZ5Sz" id="4mCQDm_pygv" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4mCQDm_pynR" role="jymVt">
      <property role="TrG5h" value="myRefLink" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4mCQDm_pynS" role="1B3o_S" />
      <node concept="3uibUv" id="4mCQDm_pynU" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
    </node>
    <node concept="2tJIrI" id="4mCQDm_pyuE" role="jymVt" />
    <node concept="312cEg" id="4mCQDm_pzYt" role="jymVt">
      <property role="TrG5h" value="classMapping" />
      <node concept="15s5l7" id="2_89xr1JHLF" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The type (instance of TypeVariableReference) is not a valid substitute for the bounded parameter R&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6871159928248660343]&quot;;" />
        <property role="huDt6" value="Error: The type (instance of TypeVariableReference) is not a valid substitute for the bounded parameter R" />
      </node>
      <node concept="3Tm6S6" id="4mCQDm_pyEO" role="1B3o_S" />
      <node concept="3uibUv" id="4mCQDm_pyHZ" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="2sp9CU" id="4mCQDm_pyNg" role="11_B2D" />
        <node concept="3uibUv" id="4mCQDm_pXpY" role="11_B2D">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4mCQDm_pyKl" role="11_B2D">
            <ref role="3uigEE" node="4mCQDm_lBWA" resolve="TypeConverter" />
            <node concept="16syzq" id="4mCQDm_pyLh" role="11_B2D">
              <ref role="16sUi3" node="4mCQDm_py7X" resolve="S" />
            </node>
            <node concept="16syzq" id="4mCQDm_pyMe" role="11_B2D">
              <ref role="16sUi3" node="4mCQDm_py7Z" resolve="R" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="4mCQDm_p$5c" role="33vP2m">
        <node concept="1pGfFk" id="4mCQDm_p$4f" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4mCQDm_pyBG" role="jymVt" />
    <node concept="3clFbW" id="4mCQDm_pyb_" role="jymVt">
      <node concept="37vLTG" id="4mCQDm_pyds" role="3clF46">
        <property role="TrG5h" value="classConcept" />
        <node concept="3bZ5Sz" id="4mCQDm_pyen" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4mCQDm_pyeS" role="3clF46">
        <property role="TrG5h" value="refLink" />
        <node concept="3uibUv" id="4mCQDm_pyfP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="3cqZAl" id="4mCQDm_pybB" role="3clF45" />
      <node concept="3Tm1VV" id="4mCQDm_pyc$" role="1B3o_S" />
      <node concept="3clFbS" id="4mCQDm_pybD" role="3clF47">
        <node concept="3clFbF" id="4mCQDm_pygw" role="3cqZAp">
          <node concept="37vLTI" id="4mCQDm_pygy" role="3clFbG">
            <node concept="37vLTw" id="4mCQDm_pyg_" role="37vLTJ">
              <ref role="3cqZAo" node="4mCQDm_pygs" resolve="myClassConcept" />
            </node>
            <node concept="37vLTw" id="4mCQDm_pygA" role="37vLTx">
              <ref role="3cqZAo" node="4mCQDm_pyds" resolve="classConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mCQDm_pynV" role="3cqZAp">
          <node concept="37vLTI" id="4mCQDm_pynX" role="3clFbG">
            <node concept="37vLTw" id="4mCQDm_pyo0" role="37vLTJ">
              <ref role="3cqZAo" node="4mCQDm_pynR" resolve="myRefLink" />
            </node>
            <node concept="37vLTw" id="4mCQDm_pyo1" role="37vLTx">
              <ref role="3cqZAo" node="4mCQDm_pyeS" resolve="refLink" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4mCQDm_p$j$" role="jymVt" />
    <node concept="3clFb_" id="4mCQDm_qjIL" role="jymVt">
      <property role="TrG5h" value="declareMapping" />
      <node concept="15s5l7" id="2_89xr1JGP0" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The type (instance of TypeVariableReference) is not a valid substitute for the bounded parameter S&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6871159928248660343]&quot;;" />
        <property role="huDt6" value="Error: The type (instance of TypeVariableReference) is not a valid substitute for the bounded parameter S" />
      </node>
      <node concept="3Tm1VV" id="4mCQDm_qjJP" role="1B3o_S" />
      <node concept="3cqZAl" id="117xv0QsMg6" role="3clF45" />
      <node concept="37vLTG" id="4mCQDm_qjJR" role="3clF46">
        <property role="TrG5h" value="classRef" />
        <node concept="2sp9CU" id="4mCQDm_quyJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4mCQDm_qjJT" role="3clF46">
        <property role="TrG5h" value="converter" />
        <node concept="3uibUv" id="4mCQDm_qjJU" role="1tU5fm">
          <ref role="3uigEE" node="4mCQDm_lBWA" resolve="TypeConverter" />
          <node concept="16syzq" id="4mCQDm_qjJX" role="11_B2D">
            <ref role="16sUi3" node="4mCQDm_py7X" resolve="S" />
          </node>
          <node concept="16syzq" id="4mCQDm_qjJY" role="11_B2D">
            <ref role="16sUi3" node="4mCQDm_B76z" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4mCQDm_qjJZ" role="3clF47">
        <node concept="3clFbF" id="117xv0QsNu9" role="3cqZAp">
          <node concept="1rXfSq" id="3cpjc8KSyyg" role="3clFbG">
            <ref role="37wK5l" node="4mCQDm_qOm7" resolve="declareMappingGeneric" />
            <node concept="37vLTw" id="3cpjc8KSyyh" role="37wK5m">
              <ref role="3cqZAo" node="4mCQDm_pzYt" resolve="classMapping" />
            </node>
            <node concept="37vLTw" id="3cpjc8KSyyi" role="37wK5m">
              <ref role="3cqZAo" node="4mCQDm_qjJR" resolve="classRef" />
            </node>
            <node concept="1eOMI4" id="3cpjc8KSyyj" role="37wK5m">
              <node concept="10QFUN" id="3cpjc8KSyyk" role="1eOMHV">
                <node concept="37vLTw" id="3cpjc8KSyyl" role="10QFUP">
                  <ref role="3cqZAo" node="4mCQDm_qjJT" resolve="converter" />
                </node>
                <node concept="3uibUv" id="3cpjc8KSyym" role="10QFUM">
                  <ref role="3uigEE" node="4mCQDm_lBWA" resolve="TypeConverter" />
                  <node concept="16syzq" id="3cpjc8KSyyn" role="11_B2D">
                    <ref role="16sUi3" node="4mCQDm_py7X" resolve="S" />
                  </node>
                  <node concept="16syzq" id="3cpjc8KSyyo" role="11_B2D">
                    <ref role="16sUi3" node="4mCQDm_py7Z" resolve="R" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="4mCQDm_B76z" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="16syzq" id="4mCQDm_B81O" role="3ztrMU">
          <ref role="16sUi3" node="4mCQDm_py7Z" resolve="R" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4mCQDm_p$k7" role="jymVt" />
    <node concept="3clFb_" id="4mCQDm_p$wB" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3uibUv" id="77yS8CrX4m7" role="3clF45">
        <ref role="3uigEE" node="77yS8CrVhTV" resolve="ConversionResult" />
        <node concept="16syzq" id="77yS8CrX6mO" role="11_B2D">
          <ref role="16sUi3" node="4mCQDm_py7Z" resolve="R" />
        </node>
      </node>
      <node concept="37vLTG" id="4mCQDm_p$xv" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4mCQDm_p$xw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4mCQDm_p$xx" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="16syzq" id="4mCQDm_p$xF" role="1tU5fm">
          <ref role="16sUi3" node="4mCQDm_py7X" resolve="S" />
        </node>
      </node>
      <node concept="37vLTG" id="77yS8CrXbid" role="3clF46">
        <property role="TrG5h" value="conceptIndex" />
        <node concept="3uibUv" id="77yS8CrXcCD" role="1tU5fm">
          <ref role="3uigEE" to="i5cy:~AtomicInteger" resolve="AtomicInteger" />
        </node>
      </node>
      <node concept="3Tmbuc" id="77yS8CrX9WM" role="1B3o_S" />
      <node concept="3clFbS" id="4mCQDm_p$xH" role="3clF47">
        <node concept="3SKdUt" id="4mCQDm_qiv5" role="3cqZAp">
          <node concept="1PaTwC" id="4mCQDm_qiv6" role="1aUNEU">
            <node concept="3oM_SD" id="4mCQDm_qjDF" role="1PaTwD">
              <property role="3oM_SC" value="Exception" />
            </node>
            <node concept="3oM_SD" id="4mCQDm_qjDH" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="4mCQDm_qjDK" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4mCQDm_qjDO" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="4mCQDm_qjDT" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="4mCQDm_qjDZ" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="4mCQDm_qjE6" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="4mCQDm_qjEe" role="1PaTwD">
              <property role="3oM_SC" value="concept:" />
            </node>
            <node concept="3oM_SD" id="4mCQDm_qjEG" role="1PaTwD">
              <property role="3oM_SC" value="matching" />
            </node>
            <node concept="3oM_SD" id="4mCQDm_qjEQ" role="1PaTwD">
              <property role="3oM_SC" value="occur" />
            </node>
            <node concept="3oM_SD" id="4mCQDm_qjF1" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="4mCQDm_qjFd" role="1PaTwD">
              <property role="3oM_SC" value="ref" />
            </node>
            <node concept="3oM_SD" id="4mCQDm_qjFq" role="1PaTwD">
              <property role="3oM_SC" value="pointer" />
            </node>
            <node concept="3oM_SD" id="4mCQDm_qjFC" role="1PaTwD">
              <property role="3oM_SC" value="instead" />
            </node>
            <node concept="3oM_SD" id="4mCQDm_qjFR" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="4mCQDm_qjG7" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="4mCQDm_qjGo" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4mCQDm_p$YP" role="3cqZAp">
          <node concept="3clFbS" id="4mCQDm_p$YR" role="3clFbx">
            <node concept="3cpWs8" id="4mCQDm_pNl_" role="3cqZAp">
              <node concept="3cpWsn" id="4mCQDm_pNlA" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3uibUv" id="4mCQDm_pNes" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="2OqwBi" id="4mCQDm_pNlB" role="33vP2m">
                  <node concept="2OqwBi" id="4mCQDm_pNlC" role="2Oq$k0">
                    <node concept="1eOMI4" id="4mCQDm_pNlD" role="2Oq$k0">
                      <node concept="10QFUN" id="4mCQDm_pNlE" role="1eOMHV">
                        <node concept="3uibUv" id="4mCQDm_pNlF" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="37vLTw" id="4mCQDm_pNlG" role="10QFUP">
                          <ref role="3cqZAo" node="4mCQDm_p$xx" resolve="sourceNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4mCQDm_pNlH" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReference" />
                      <node concept="37vLTw" id="4mCQDm_pNlI" role="37wK5m">
                        <ref role="3cqZAo" node="4mCQDm_pynR" resolve="myRefLink" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4mCQDm_pNlJ" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeReference()" resolve="getTargetNodeReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4mCQDm_FgJM" role="3cqZAp">
              <node concept="3cpWsn" id="4mCQDm_FgJN" role="3cpWs9">
                <property role="TrG5h" value="res" />
                <node concept="1rXfSq" id="4mCQDm_FgJO" role="33vP2m">
                  <ref role="37wK5l" node="4mCQDm_D_WA" resolve="convert" />
                  <node concept="37vLTw" id="4mCQDm_FgJP" role="37wK5m">
                    <ref role="3cqZAo" node="4mCQDm_p$xv" resolve="concept" />
                  </node>
                  <node concept="37vLTw" id="4mCQDm_FgJQ" role="37wK5m">
                    <ref role="3cqZAo" node="4mCQDm_p$xx" resolve="sourceNode" />
                  </node>
                  <node concept="2OqwBi" id="4mCQDm_FgJR" role="37wK5m">
                    <node concept="37vLTw" id="4mCQDm_FgJS" role="2Oq$k0">
                      <ref role="3cqZAo" node="4mCQDm_pzYt" resolve="classMapping" />
                    </node>
                    <node concept="liA8E" id="4mCQDm_FgJT" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                      <node concept="37vLTw" id="4mCQDm_FgJU" role="37wK5m">
                        <ref role="3cqZAo" node="4mCQDm_pNlA" resolve="ref" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="77yS8CrXr8t" role="37wK5m">
                    <ref role="3cqZAo" node="77yS8CrXbid" resolve="conceptIndex" />
                  </node>
                </node>
                <node concept="3uibUv" id="77yS8CrX8DI" role="1tU5fm">
                  <ref role="3uigEE" node="77yS8CrVhTV" resolve="ConversionResult" />
                  <node concept="16syzq" id="77yS8CrX8DJ" role="11_B2D">
                    <ref role="16sUi3" node="4mCQDm_py7Z" resolve="R" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4mCQDm_FnSA" role="3cqZAp">
              <node concept="3clFbS" id="4mCQDm_FnSC" role="3clFbx">
                <node concept="3cpWs6" id="4mCQDm_FsyF" role="3cqZAp">
                  <node concept="37vLTw" id="4mCQDm_FuF1" role="3cqZAk">
                    <ref role="3cqZAo" node="4mCQDm_FgJN" resolve="res" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4mCQDm_FpT6" role="3clFbw">
                <node concept="10Nm6u" id="4mCQDm_Fr9e" role="3uHU7w" />
                <node concept="37vLTw" id="4mCQDm_Fo1A" role="3uHU7B">
                  <ref role="3cqZAo" node="4mCQDm_FgJN" resolve="res" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="4mCQDm_p_$K" role="3clFbw">
            <node concept="37vLTw" id="4mCQDm_p_Wh" role="3uHU7w">
              <ref role="3cqZAo" node="4mCQDm_pygs" resolve="myClassConcept" />
            </node>
            <node concept="37vLTw" id="4mCQDm_p_lB" role="3uHU7B">
              <ref role="3cqZAo" node="4mCQDm_p$xv" resolve="concept" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4mCQDm_pBb2" role="3cqZAp" />
        <node concept="3cpWs6" id="4mCQDm_pBhD" role="3cqZAp">
          <node concept="3nyPlj" id="4mCQDm_pB_g" role="3cqZAk">
            <ref role="37wK5l" node="4mCQDm_n5Fh" resolve="convert" />
            <node concept="37vLTw" id="4mCQDm_pC90" role="37wK5m">
              <ref role="3cqZAo" node="4mCQDm_p$xv" resolve="concept" />
            </node>
            <node concept="37vLTw" id="4mCQDm_pCvN" role="37wK5m">
              <ref role="3cqZAo" node="4mCQDm_p$xx" resolve="sourceNode" />
            </node>
            <node concept="37vLTw" id="117xv0QoGtQ" role="37wK5m">
              <ref role="3cqZAo" node="77yS8CrXbid" resolve="conceptIndex" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4mCQDm_p$xI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="4mCQDm_yZIp" role="lGtFl">
      <node concept="TZ5HA" id="4mCQDm_yZIq" role="TZ5H$">
        <node concept="1dT_AC" id="4mCQDm_yZIr" role="1dT_Ay">
          <property role="1dT_AB" value="Same as TypeConverterEngine but with native filter on classes for a given concept." />
        </node>
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="4mCQDm_wmRX">
    <property role="3GE5qa" value="impl" />
    <property role="TrG5h" value="ClassToClassEnum" />
    <node concept="312cEg" id="4mCQDm_wYdV" role="jymVt">
      <property role="TrG5h" value="kotlinPtr" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4mCQDm_wYdX" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm1VV" id="4I5te4iHCXW" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4mCQDm_wXWm" role="jymVt">
      <property role="TrG5h" value="javaPtr" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4mCQDm_wXG_" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm1VV" id="4I5te4iHExD" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4mCQDm_x7IG" role="jymVt">
      <property role="TrG5h" value="withGenerics" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="117xv0Qqorx" role="1B3o_S" />
      <node concept="10P_77" id="4mCQDm_x6Oq" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7cLK3lPEun6" role="jymVt" />
    <node concept="3clFbW" id="7cLK3lPEtY_" role="jymVt">
      <node concept="37vLTG" id="7cLK3lPEtYA" role="3clF46">
        <property role="TrG5h" value="javaPointer" />
        <node concept="2sp9CU" id="7cLK3lPEtYB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7cLK3lPEtYC" role="3clF46">
        <property role="TrG5h" value="kotlinType" />
        <node concept="17QB3L" id="7cLK3lPEtYD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7cLK3lPEtYE" role="3clF46">
        <property role="TrG5h" value="handleGenerics" />
        <node concept="10P_77" id="7cLK3lPEtYF" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7cLK3lPEtYG" role="3clF45" />
      <node concept="3clFbS" id="7cLK3lPEtYH" role="3clF47">
        <node concept="3clFbF" id="7cLK3lPEtYN" role="3cqZAp">
          <node concept="37vLTI" id="7cLK3lPEtYO" role="3clFbG">
            <node concept="37vLTw" id="7cLK3lPEtYP" role="37vLTx">
              <ref role="3cqZAo" node="7cLK3lPEtYA" resolve="javaPointer" />
            </node>
            <node concept="37vLTw" id="7cLK3lPEtYQ" role="37vLTJ">
              <ref role="3cqZAo" node="4mCQDm_wXWm" resolve="javaPtr" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7cLK3lPEtYR" role="3cqZAp">
          <node concept="37vLTI" id="7cLK3lPEtYS" role="3clFbG">
            <node concept="37vLTw" id="7cLK3lPEtYT" role="37vLTx">
              <ref role="3cqZAo" node="7cLK3lPEtYE" resolve="handleGenerics" />
            </node>
            <node concept="37vLTw" id="7cLK3lPEtYU" role="37vLTJ">
              <ref role="3cqZAo" node="4mCQDm_x7IG" resolve="withGenerics" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7cLK3lPEtYI" role="3cqZAp">
          <node concept="37vLTI" id="7cLK3lPEtYJ" role="3clFbG">
            <node concept="37vLTw" id="7cLK3lPEtYK" role="37vLTJ">
              <ref role="3cqZAo" node="4mCQDm_wYdV" resolve="kotlinPtr" />
            </node>
            <node concept="2YIFZM" id="4I5te4iLi8c" role="37vLTx">
              <ref role="1Pybhc" to="wbbs:4XaBo_Yu8Ms" resolve="BuiltIn" />
              <ref role="37wK5l" to="wbbs:6zWVWr2jhR5" resolve="pointerOf" />
              <node concept="37vLTw" id="4I5te4iLi8d" role="37wK5m">
                <ref role="3cqZAo" node="7cLK3lPEtYC" resolve="kotlinType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6G1hViX$olR" role="jymVt" />
    <node concept="2YIFZL" id="6G1hViX$oB3" role="jymVt">
      <property role="TrG5h" value="getKotlinUsedClassifier" />
      <node concept="37vLTG" id="6G1hViX$oQF" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="6G1hViX$oRH" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6r77ob2UL4X" resolve="IClassifier" />
        </node>
      </node>
      <node concept="3clFbS" id="6G1hViX$oB6" role="3clF47">
        <node concept="3cpWs8" id="6G1hViX$szD" role="3cqZAp">
          <node concept="3cpWsn" id="6G1hViX$szE" role="3cpWs9">
            <property role="TrG5h" value="classRef" />
            <node concept="2sp9CU" id="6G1hViX$sg9" role="1tU5fm" />
            <node concept="2OqwBi" id="6G1hViX$szF" role="33vP2m">
              <node concept="iZEcu" id="6G1hViX$szG" role="2OqNvi" />
              <node concept="37vLTw" id="6G1hViX$szH" role="2Oq$k0">
                <ref role="3cqZAo" node="6G1hViX$oQF" resolve="classifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4I5te4iGZZe" role="3cqZAp">
          <node concept="uiWXb" id="4I5te4iH02T" role="2GsD0m">
            <ref role="uiZuM" node="4mCQDm_wmRX" resolve="ClassToClassEnum" />
          </node>
          <node concept="3clFbS" id="4I5te4iGZZk" role="2LFqv$">
            <node concept="3clFbJ" id="4I5te4iH05z" role="3cqZAp">
              <node concept="17R0WA" id="4I5te4iH8CL" role="3clFbw">
                <node concept="2OqwBi" id="4I5te4iH0wU" role="3uHU7B">
                  <node concept="2OwXpG" id="4I5te4iH87g" role="2OqNvi">
                    <ref role="2Oxat5" node="4mCQDm_wXWm" resolve="javaPtr" />
                  </node>
                  <node concept="2GrUjf" id="4I5te4iH05D" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4I5te4iGZZg" resolve="mapping" />
                  </node>
                </node>
                <node concept="37vLTw" id="6G1hViX$szI" role="3uHU7w">
                  <ref role="3cqZAo" node="6G1hViX$szE" resolve="classRef" />
                </node>
              </node>
              <node concept="3clFbS" id="4I5te4iH05_" role="3clFbx">
                <node concept="3SKdUt" id="6G1hViXxwh8" role="3cqZAp">
                  <node concept="1PaTwC" id="6G1hViXxwh9" role="1aUNEU">
                    <node concept="3oM_SD" id="6G1hViXxwyq" role="1PaTwD">
                      <property role="3oM_SC" value="The" />
                    </node>
                    <node concept="3oM_SD" id="6G1hViXxw$S" role="1PaTwD">
                      <property role="3oM_SC" value="java" />
                    </node>
                    <node concept="3oM_SD" id="6G1hViXxwBL" role="1PaTwD">
                      <property role="3oM_SC" value="class" />
                    </node>
                    <node concept="3oM_SD" id="6G1hViXxwEF" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="6G1hViXxwMu" role="1PaTwD">
                      <property role="3oM_SC" value="more" />
                    </node>
                    <node concept="3oM_SD" id="6G1hViXxwQe" role="1PaTwD">
                      <property role="3oM_SC" value="likely" />
                    </node>
                    <node concept="3oM_SD" id="6G1hViXxx2o" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="6G1hViXxx6$" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                    </node>
                    <node concept="3oM_SD" id="6G1hViXxx8J" role="1PaTwD">
                      <property role="3oM_SC" value="attached" />
                    </node>
                    <node concept="3oM_SD" id="6G1hViXxxdn" role="1PaTwD">
                      <property role="3oM_SC" value="than" />
                    </node>
                    <node concept="3oM_SD" id="6G1hViXxxks" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="6G1hViXxxlQ" role="1PaTwD">
                      <property role="3oM_SC" value="type" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6G1hViXxfJ1" role="3cqZAp">
                  <node concept="1PxgMI" id="6G1hViXxtNO" role="3cqZAk">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="6G1hViXxuqf" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                    <node concept="2OqwBi" id="6G1hViXxgI1" role="1m5AlR">
                      <node concept="2OqwBi" id="4I5te4iHutW" role="2Oq$k0">
                        <node concept="2GrUjf" id="4I5te4iHu7$" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4I5te4iGZZg" resolve="mapping" />
                        </node>
                        <node concept="2OwXpG" id="4I5te4iHvce" role="2OqNvi">
                          <ref role="2Oxat5" node="4mCQDm_wYdV" resolve="kotlinPtr" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6G1hViXxh8v" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                        <node concept="2OqwBi" id="6G1hViXxr2X" role="37wK5m">
                          <node concept="2OqwBi" id="6G1hViXxqu_" role="2Oq$k0">
                            <node concept="2JrnkZ" id="6G1hViXxpOc" role="2Oq$k0">
                              <node concept="37vLTw" id="6G1hViX$uBL" role="2JrQYb">
                                <ref role="3cqZAo" node="6G1hViX$oQF" resolve="classifier" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6G1hViXxqJP" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6G1hViXxrJ9" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="4I5te4iGZZg" role="2Gsz3X">
            <property role="TrG5h" value="mapping" />
          </node>
        </node>
        <node concept="3clFbH" id="6G1hViX$LMk" role="3cqZAp" />
        <node concept="3cpWs6" id="6G1hViX$v5c" role="3cqZAp">
          <node concept="1PxgMI" id="67546uwVdBa" role="3cqZAk">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="67546uwVdVI" role="3oSUPX">
              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="37vLTw" id="6G1hViX$v$K" role="1m5AlR">
              <ref role="3cqZAo" node="6G1hViX$oQF" resolve="classifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6G1hViX$own" role="1B3o_S" />
      <node concept="P$JXv" id="6G1hViX$wdr" role="lGtFl">
        <node concept="TZ5HA" id="6G1hViX$wds" role="TZ5H$">
          <node concept="1dT_AC" id="6G1hViX$wdt" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the classifier to use in kotlin typesystem for given class" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6G1hViX$oSH" role="3clF45">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4mCQDm_wmRY" role="1B3o_S" />
    <node concept="QsSxf" id="4mCQDm_wP5F" role="Qtgdg">
      <property role="TrG5h" value="ANY" />
      <ref role="37wK5l" node="7cLK3lPEtY_" resolve="ClassToClassEnum" />
      <node concept="2tJFMh" id="4mCQDm_wP5G" role="37wK5m">
        <node concept="ZC_QK" id="4mCQDm_wP5H" role="2tJFKM">
          <ref role="2aWVGs" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="Xl_RD" id="4mCQDm_wP5I" role="37wK5m">
        <property role="Xl_RC" value="kotlin/Any" />
      </node>
      <node concept="3clFbT" id="4mCQDm_wP5J" role="37wK5m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="QsSxf" id="4mCQDm_wP5K" role="Qtgdg">
      <property role="TrG5h" value="CLONEABLE" />
      <ref role="37wK5l" node="7cLK3lPEtY_" resolve="ClassToClassEnum" />
      <node concept="2tJFMh" id="4mCQDm_wP5L" role="37wK5m">
        <node concept="ZC_QK" id="4mCQDm_wP5M" role="2tJFKM">
          <ref role="2aWVGs" to="wyt6:~Cloneable" resolve="Cloneable" />
        </node>
      </node>
      <node concept="Xl_RD" id="4mCQDm_wP5N" role="37wK5m">
        <property role="Xl_RC" value="kotlin/Cloneable" />
      </node>
      <node concept="3clFbT" id="4mCQDm_wP5O" role="37wK5m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="QsSxf" id="4mCQDm_wP5P" role="Qtgdg">
      <property role="TrG5h" value="COMPARABLE" />
      <ref role="37wK5l" node="7cLK3lPEtY_" resolve="ClassToClassEnum" />
      <node concept="2tJFMh" id="4mCQDm_wP5Q" role="37wK5m">
        <node concept="ZC_QK" id="4mCQDm_wP5R" role="2tJFKM">
          <ref role="2aWVGs" to="wyt6:~Comparable" resolve="Comparable" />
        </node>
      </node>
      <node concept="Xl_RD" id="4mCQDm_wP5S" role="37wK5m">
        <property role="Xl_RC" value="kotlin/Comparable" />
      </node>
      <node concept="3clFbT" id="4mCQDm_wP5T" role="37wK5m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="QsSxf" id="4mCQDm_wP5U" role="Qtgdg">
      <property role="TrG5h" value="ENUM" />
      <ref role="37wK5l" node="7cLK3lPEtY_" resolve="ClassToClassEnum" />
      <node concept="2tJFMh" id="4mCQDm_wP5V" role="37wK5m">
        <node concept="ZC_QK" id="4mCQDm_wP5W" role="2tJFKM">
          <ref role="2aWVGs" to="wyt6:~Enum" resolve="Enum" />
        </node>
      </node>
      <node concept="Xl_RD" id="4mCQDm_wP5X" role="37wK5m">
        <property role="Xl_RC" value="kotlin/Enum" />
      </node>
      <node concept="3clFbT" id="4mCQDm_wP5Y" role="37wK5m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="QsSxf" id="4mCQDm_wP5Z" role="Qtgdg">
      <property role="TrG5h" value="CHAR_SEQUENCE" />
      <ref role="37wK5l" node="7cLK3lPEtY_" resolve="ClassToClassEnum" />
      <node concept="2tJFMh" id="4mCQDm_wP60" role="37wK5m">
        <node concept="ZC_QK" id="4mCQDm_wP61" role="2tJFKM">
          <ref role="2aWVGs" to="wyt6:~CharSequence" resolve="CharSequence" />
        </node>
      </node>
      <node concept="Xl_RD" id="4mCQDm_wP62" role="37wK5m">
        <property role="Xl_RC" value="kotlin/CharSequence" />
      </node>
      <node concept="3clFbT" id="4mCQDm_wP63" role="37wK5m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="QsSxf" id="4mCQDm_wP64" role="Qtgdg">
      <property role="TrG5h" value="STRING" />
      <ref role="37wK5l" node="7cLK3lPEtY_" resolve="ClassToClassEnum" />
      <node concept="2tJFMh" id="4mCQDm_wP65" role="37wK5m">
        <node concept="ZC_QK" id="4mCQDm_wP66" role="2tJFKM">
          <ref role="2aWVGs" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="Xl_RD" id="4mCQDm_wP67" role="37wK5m">
        <property role="Xl_RC" value="kotlin/String" />
      </node>
      <node concept="3clFbT" id="7cLK3lPFkHQ" role="37wK5m" />
    </node>
    <node concept="QsSxf" id="4mCQDm_wP69" role="Qtgdg">
      <property role="TrG5h" value="NUMBER" />
      <ref role="37wK5l" node="7cLK3lPEtY_" resolve="ClassToClassEnum" />
      <node concept="2tJFMh" id="4mCQDm_wP6a" role="37wK5m">
        <node concept="ZC_QK" id="4mCQDm_wP6b" role="2tJFKM">
          <ref role="2aWVGs" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
      <node concept="Xl_RD" id="4mCQDm_wP6c" role="37wK5m">
        <property role="Xl_RC" value="kotlin/Number" />
      </node>
      <node concept="3clFbT" id="7cLK3lPFmpG" role="37wK5m" />
    </node>
    <node concept="QsSxf" id="4mCQDm_wP6e" role="Qtgdg">
      <property role="TrG5h" value="THROWABLE" />
      <ref role="37wK5l" node="7cLK3lPEtY_" resolve="ClassToClassEnum" />
      <node concept="2tJFMh" id="4mCQDm_wP6f" role="37wK5m">
        <node concept="ZC_QK" id="4mCQDm_wP6g" role="2tJFKM">
          <ref role="2aWVGs" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="Xl_RD" id="4mCQDm_wP6h" role="37wK5m">
        <property role="Xl_RC" value="kotlin/Throwable" />
      </node>
      <node concept="3clFbT" id="4mCQDm_wP6i" role="37wK5m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="QsSxf" id="4mCQDm_wP6j" role="Qtgdg">
      <property role="TrG5h" value="BYTE" />
      <ref role="37wK5l" node="7cLK3lPEtY_" resolve="ClassToClassEnum" />
      <node concept="2tJFMh" id="4mCQDm_wP6k" role="37wK5m">
        <node concept="ZC_QK" id="4mCQDm_wP6l" role="2tJFKM">
          <ref role="2aWVGs" to="wyt6:~Byte" resolve="Byte" />
        </node>
      </node>
      <node concept="Xl_RD" id="4mCQDm_wP6m" role="37wK5m">
        <property role="Xl_RC" value="kotlin/Byte" />
      </node>
      <node concept="3clFbT" id="4mCQDm_wP6n" role="37wK5m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="QsSxf" id="4mCQDm_wP6o" role="Qtgdg">
      <property role="TrG5h" value="SHORT" />
      <ref role="37wK5l" node="7cLK3lPEtY_" resolve="ClassToClassEnum" />
      <node concept="2tJFMh" id="4mCQDm_wP6p" role="37wK5m">
        <node concept="ZC_QK" id="4mCQDm_wP6q" role="2tJFKM">
          <ref role="2aWVGs" to="wyt6:~Short" resolve="Short" />
        </node>
      </node>
      <node concept="Xl_RD" id="4mCQDm_wP6r" role="37wK5m">
        <property role="Xl_RC" value="kotlin/Short" />
      </node>
      <node concept="3clFbT" id="4mCQDm_wP6s" role="37wK5m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="QsSxf" id="4mCQDm_wP6t" role="Qtgdg">
      <property role="TrG5h" value="INT" />
      <ref role="37wK5l" node="7cLK3lPEtY_" resolve="ClassToClassEnum" />
      <node concept="2tJFMh" id="4mCQDm_wP6u" role="37wK5m">
        <node concept="ZC_QK" id="4mCQDm_wP6v" role="2tJFKM">
          <ref role="2aWVGs" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="Xl_RD" id="4mCQDm_wP6w" role="37wK5m">
        <property role="Xl_RC" value="kotlin/Int" />
      </node>
      <node concept="3clFbT" id="4mCQDm_wP6x" role="37wK5m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="QsSxf" id="4mCQDm_wP6y" role="Qtgdg">
      <property role="TrG5h" value="LONG" />
      <ref role="37wK5l" node="7cLK3lPEtY_" resolve="ClassToClassEnum" />
      <node concept="2tJFMh" id="4mCQDm_wP6z" role="37wK5m">
        <node concept="ZC_QK" id="4mCQDm_wP6$" role="2tJFKM">
          <ref role="2aWVGs" to="wyt6:~Long" resolve="Long" />
        </node>
      </node>
      <node concept="Xl_RD" id="4mCQDm_wP6_" role="37wK5m">
        <property role="Xl_RC" value="kotlin/Long" />
      </node>
      <node concept="3clFbT" id="4mCQDm_wP6A" role="37wK5m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="QsSxf" id="4mCQDm_wP6B" role="Qtgdg">
      <property role="TrG5h" value="CHAR" />
      <ref role="37wK5l" node="7cLK3lPEtY_" resolve="ClassToClassEnum" />
      <node concept="2tJFMh" id="4mCQDm_wP6C" role="37wK5m">
        <node concept="ZC_QK" id="4mCQDm_wP6D" role="2tJFKM">
          <ref role="2aWVGs" to="wyt6:~Character" resolve="Character" />
        </node>
      </node>
      <node concept="Xl_RD" id="4mCQDm_wP6E" role="37wK5m">
        <property role="Xl_RC" value="kotlin/Char" />
      </node>
      <node concept="3clFbT" id="4mCQDm_wP6F" role="37wK5m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="QsSxf" id="4mCQDm_wP6G" role="Qtgdg">
      <property role="TrG5h" value="FLOAT" />
      <ref role="37wK5l" node="7cLK3lPEtY_" resolve="ClassToClassEnum" />
      <node concept="2tJFMh" id="4mCQDm_wP6H" role="37wK5m">
        <node concept="ZC_QK" id="4mCQDm_wP6I" role="2tJFKM">
          <ref role="2aWVGs" to="wyt6:~Float" resolve="Float" />
        </node>
      </node>
      <node concept="Xl_RD" id="4mCQDm_wP6J" role="37wK5m">
        <property role="Xl_RC" value="kotlin/Float" />
      </node>
      <node concept="3clFbT" id="4mCQDm_wP6K" role="37wK5m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="QsSxf" id="4mCQDm_wP6L" role="Qtgdg">
      <property role="TrG5h" value="DOUBLE" />
      <ref role="37wK5l" node="7cLK3lPEtY_" resolve="ClassToClassEnum" />
      <node concept="2tJFMh" id="4mCQDm_wP6M" role="37wK5m">
        <node concept="ZC_QK" id="4mCQDm_wP6N" role="2tJFKM">
          <ref role="2aWVGs" to="wyt6:~Double" resolve="Double" />
        </node>
      </node>
      <node concept="Xl_RD" id="4mCQDm_wP6O" role="37wK5m">
        <property role="Xl_RC" value="kotlin/Double" />
      </node>
      <node concept="3clFbT" id="4mCQDm_wP6P" role="37wK5m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="QsSxf" id="4mCQDm_wP6Q" role="Qtgdg">
      <property role="TrG5h" value="BOOLEAN" />
      <ref role="37wK5l" node="7cLK3lPEtY_" resolve="ClassToClassEnum" />
      <node concept="2tJFMh" id="4mCQDm_wP6R" role="37wK5m">
        <node concept="ZC_QK" id="4mCQDm_wP6S" role="2tJFKM">
          <ref role="2aWVGs" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="Xl_RD" id="4mCQDm_wP6T" role="37wK5m">
        <property role="Xl_RC" value="kotlin/Boolean" />
      </node>
      <node concept="3clFbT" id="4mCQDm_wP6U" role="37wK5m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="QsSxf" id="4mCQDm_wP6V" role="Qtgdg">
      <property role="TrG5h" value="ITERATOR" />
      <ref role="37wK5l" node="7cLK3lPEtY_" resolve="ClassToClassEnum" />
      <node concept="2tJFMh" id="4mCQDm_wP6W" role="37wK5m">
        <node concept="ZC_QK" id="4mCQDm_wP6X" role="2tJFKM">
          <ref role="2aWVGs" to="33ny:~Iterator" resolve="Iterator" />
        </node>
      </node>
      <node concept="Xl_RD" id="4mCQDm_wP6Y" role="37wK5m">
        <property role="Xl_RC" value="kotlin/collections/Iterator" />
      </node>
      <node concept="3clFbT" id="4mCQDm_wP6Z" role="37wK5m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="QsSxf" id="4mCQDm_wP70" role="Qtgdg">
      <property role="TrG5h" value="ITERABLE" />
      <ref role="37wK5l" node="7cLK3lPEtY_" resolve="ClassToClassEnum" />
      <node concept="2tJFMh" id="4mCQDm_wP71" role="37wK5m">
        <node concept="ZC_QK" id="4mCQDm_wP72" role="2tJFKM">
          <ref role="2aWVGs" to="wyt6:~Iterable" resolve="Iterable" />
        </node>
      </node>
      <node concept="Xl_RD" id="4mCQDm_wP73" role="37wK5m">
        <property role="Xl_RC" value="kotlin/collections/Iterable" />
      </node>
      <node concept="3clFbT" id="4mCQDm_wP74" role="37wK5m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="QsSxf" id="4mCQDm_wP75" role="Qtgdg">
      <property role="TrG5h" value="COLLECTION" />
      <ref role="37wK5l" node="7cLK3lPEtY_" resolve="ClassToClassEnum" />
      <node concept="2tJFMh" id="4mCQDm_wP76" role="37wK5m">
        <node concept="ZC_QK" id="4mCQDm_wP77" role="2tJFKM">
          <ref role="2aWVGs" to="33ny:~Collection" resolve="Collection" />
        </node>
      </node>
      <node concept="Xl_RD" id="4mCQDm_wP78" role="37wK5m">
        <property role="Xl_RC" value="kotlin/collections/Collection" />
      </node>
      <node concept="3clFbT" id="4mCQDm_wP79" role="37wK5m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="QsSxf" id="4mCQDm_wP7a" role="Qtgdg">
      <property role="TrG5h" value="SET" />
      <ref role="37wK5l" node="7cLK3lPEtY_" resolve="ClassToClassEnum" />
      <node concept="2tJFMh" id="4mCQDm_wP7b" role="37wK5m">
        <node concept="ZC_QK" id="4mCQDm_wP7c" role="2tJFKM">
          <ref role="2aWVGs" to="33ny:~Set" resolve="Set" />
        </node>
      </node>
      <node concept="Xl_RD" id="4mCQDm_wP7d" role="37wK5m">
        <property role="Xl_RC" value="kotlin/collections/Set" />
      </node>
      <node concept="3clFbT" id="4mCQDm_wP7e" role="37wK5m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="QsSxf" id="4mCQDm_wP7f" role="Qtgdg">
      <property role="TrG5h" value="LIST" />
      <ref role="37wK5l" node="7cLK3lPEtY_" resolve="ClassToClassEnum" />
      <node concept="2tJFMh" id="4mCQDm_wP7g" role="37wK5m">
        <node concept="ZC_QK" id="4mCQDm_wP7h" role="2tJFKM">
          <ref role="2aWVGs" to="33ny:~List" resolve="List" />
        </node>
      </node>
      <node concept="Xl_RD" id="4mCQDm_wP7i" role="37wK5m">
        <property role="Xl_RC" value="kotlin/collections/List" />
      </node>
      <node concept="3clFbT" id="4mCQDm_wP7j" role="37wK5m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="QsSxf" id="4mCQDm_wP7k" role="Qtgdg">
      <property role="TrG5h" value="LIST_ITERATOR" />
      <ref role="37wK5l" node="7cLK3lPEtY_" resolve="ClassToClassEnum" />
      <node concept="2tJFMh" id="4mCQDm_wP7l" role="37wK5m">
        <node concept="ZC_QK" id="4mCQDm_wP7m" role="2tJFKM">
          <ref role="2aWVGs" to="33ny:~ListIterator" resolve="ListIterator" />
        </node>
      </node>
      <node concept="Xl_RD" id="4mCQDm_wP7n" role="37wK5m">
        <property role="Xl_RC" value="kotlin/collections/ListIterator" />
      </node>
      <node concept="3clFbT" id="4mCQDm_wP7o" role="37wK5m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="QsSxf" id="4mCQDm_wP7p" role="Qtgdg">
      <property role="TrG5h" value="MAP" />
      <ref role="37wK5l" node="7cLK3lPEtY_" resolve="ClassToClassEnum" />
      <node concept="2tJFMh" id="4mCQDm_wP7q" role="37wK5m">
        <node concept="ZC_QK" id="4mCQDm_wP7r" role="2tJFKM">
          <ref role="2aWVGs" to="33ny:~Map" resolve="Map" />
        </node>
      </node>
      <node concept="Xl_RD" id="4mCQDm_wP7s" role="37wK5m">
        <property role="Xl_RC" value="kotlin/collections/Map" />
      </node>
      <node concept="3clFbT" id="4mCQDm_wP7t" role="37wK5m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="QsSxf" id="4mCQDm_wP7u" role="Qtgdg">
      <property role="TrG5h" value="MAP_ENTRY" />
      <ref role="37wK5l" node="7cLK3lPEtY_" resolve="ClassToClassEnum" />
      <node concept="2tJFMh" id="4mCQDm_wP7v" role="37wK5m">
        <node concept="ZC_QK" id="4mCQDm_wP7w" role="2tJFKM">
          <ref role="2aWVGs" to="33ny:~Map" resolve="Map" />
          <node concept="ZC_QK" id="4mCQDm_wTUV" role="2aWVGa">
            <ref role="2aWVGs" to="33ny:~Map$Entry" resolve="Map.Entry" />
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="4mCQDm_wP7x" role="37wK5m">
        <property role="Xl_RC" value="kotlin/collections/Map.Entry" />
      </node>
      <node concept="3clFbT" id="4mCQDm_wP7y" role="37wK5m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="3UR2Jj" id="4mCQDm_xMZH" role="lGtFl">
      <node concept="TZ5HA" id="4mCQDm_xMZI" role="TZ5H$">
        <node concept="1dT_AC" id="4mCQDm_xMZJ" role="1dT_Ay">
          <property role="1dT_AB" value="Contains all default mappings between Kotlin and java classes, allow to fill the hashMap for type mapping both way." />
        </node>
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="4mCQDm_u6V7">
    <property role="3GE5qa" value="impl" />
    <property role="TrG5h" value="ClassToConceptEnum" />
    <node concept="3Tm1VV" id="4mCQDm_u6V8" role="1B3o_S" />
    <node concept="312cEg" id="4mCQDm_xSkq" role="jymVt">
      <property role="TrG5h" value="kotlinPtr" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4uydLbQsEst" role="1B3o_S" />
      <node concept="3uibUv" id="4mCQDm_xSks" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="312cEg" id="4mCQDm_xV69" role="jymVt">
      <property role="TrG5h" value="javaConcept" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4uydLbQsDUI" role="1B3o_S" />
      <node concept="3bZ5Sz" id="4mCQDm_xV6c" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5n6GrsWlbnY" role="jymVt">
      <property role="TrG5h" value="toKotlinNullable" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4uydLbQsFrG" role="1B3o_S" />
      <node concept="10P_77" id="5n6GrsWlbo1" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4mCQDm_xSOj" role="jymVt" />
    <node concept="3clFbW" id="3lDDPln9YOk" role="jymVt">
      <node concept="37vLTG" id="3lDDPln9YOl" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3lDDPln9YOm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3lDDPln9YOn" role="3clF46">
        <property role="TrG5h" value="kotlinType" />
        <node concept="17QB3L" id="3lDDPln9YOo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5n6GrsWla6X" role="3clF46">
        <property role="TrG5h" value="kotlinNullable" />
        <node concept="10P_77" id="5n6GrsWlas9" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3lDDPln9YOp" role="3clF45" />
      <node concept="3clFbS" id="3lDDPln9YOq" role="3clF47">
        <node concept="3clFbF" id="3lDDPln9YOr" role="3cqZAp">
          <node concept="37vLTI" id="3lDDPln9YOs" role="3clFbG">
            <node concept="2YIFZM" id="3lDDPln9YOt" role="37vLTx">
              <ref role="1Pybhc" to="wbbs:4XaBo_Yu8Ms" resolve="BuiltIn" />
              <ref role="37wK5l" to="wbbs:6zWVWr2jhR5" resolve="pointerOf" />
              <node concept="37vLTw" id="3lDDPln9YOu" role="37wK5m">
                <ref role="3cqZAo" node="3lDDPln9YOn" resolve="kotlinType" />
              </node>
            </node>
            <node concept="37vLTw" id="3lDDPln9YOv" role="37vLTJ">
              <ref role="3cqZAo" node="4mCQDm_xSkq" resolve="kotlinPtr" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3lDDPln9YOw" role="3cqZAp">
          <node concept="37vLTI" id="3lDDPln9YOx" role="3clFbG">
            <node concept="37vLTw" id="3lDDPln9YOy" role="37vLTJ">
              <ref role="3cqZAo" node="4mCQDm_xV69" resolve="javaConcept" />
            </node>
            <node concept="37vLTw" id="3lDDPln9YOz" role="37vLTx">
              <ref role="3cqZAo" node="3lDDPln9YOl" resolve="concept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5n6GrsWlbo2" role="3cqZAp">
          <node concept="37vLTI" id="5n6GrsWlbo4" role="3clFbG">
            <node concept="37vLTw" id="5n6GrsWlbo7" role="37vLTJ">
              <ref role="3cqZAo" node="5n6GrsWlbnY" resolve="toKotlinNullable" />
            </node>
            <node concept="37vLTw" id="5n6GrsWlbo8" role="37vLTx">
              <ref role="3cqZAo" node="5n6GrsWla6X" resolve="kotlinNullable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3lDDPln9Z7$" role="jymVt" />
    <node concept="3clFbW" id="5n6GrsWl3MH" role="jymVt">
      <node concept="37vLTG" id="5n6GrsWl3MI" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="5n6GrsWl3MJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5n6GrsWl3MK" role="3clF46">
        <property role="TrG5h" value="kotlinType" />
        <node concept="17QB3L" id="5n6GrsWl3ML" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5n6GrsWl3MM" role="3clF45" />
      <node concept="3clFbS" id="5n6GrsWl3MN" role="3clF47">
        <node concept="1VxSAg" id="5n6GrsWl7i$" role="3cqZAp">
          <ref role="37wK5l" node="3lDDPln9YOk" resolve="ClassToConceptEnum" />
          <node concept="37vLTw" id="5n6GrsWl3MP" role="37wK5m">
            <ref role="3cqZAo" node="5n6GrsWl3MI" resolve="concept" />
          </node>
          <node concept="37vLTw" id="5n6GrsWl3MQ" role="37wK5m">
            <ref role="3cqZAo" node="5n6GrsWl3MK" resolve="kotlinType" />
          </node>
          <node concept="3clFbT" id="5n6GrsWl69w" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="4mCQDm_wm7a" role="Qtgdg">
      <property role="TrG5h" value="BYTE" />
      <ref role="37wK5l" node="5n6GrsWl3MH" resolve="ClassToConceptEnum" />
      <node concept="35c_gC" id="4mCQDm_wm7b" role="37wK5m">
        <ref role="35c_gD" to="tpee:f_0Pron" resolve="ByteType" />
      </node>
      <node concept="Xl_RD" id="4mCQDm_wm7c" role="37wK5m">
        <property role="Xl_RC" value="kotlin/Byte" />
      </node>
    </node>
    <node concept="QsSxf" id="4mCQDm_wm7d" role="Qtgdg">
      <property role="TrG5h" value="SHORT" />
      <ref role="37wK5l" node="5n6GrsWl3MH" resolve="ClassToConceptEnum" />
      <node concept="35c_gC" id="4mCQDm_wm7e" role="37wK5m">
        <ref role="35c_gD" to="tpee:f_0N3wd" resolve="ShortType" />
      </node>
      <node concept="Xl_RD" id="4mCQDm_wm7f" role="37wK5m">
        <property role="Xl_RC" value="kotlin/Short" />
      </node>
    </node>
    <node concept="QsSxf" id="4mCQDm_wm7g" role="Qtgdg">
      <property role="TrG5h" value="INT" />
      <ref role="37wK5l" node="5n6GrsWl3MH" resolve="ClassToConceptEnum" />
      <node concept="35c_gC" id="4mCQDm_wm7h" role="37wK5m">
        <ref role="35c_gD" to="tpee:f_0OyhT" resolve="IntegerType" />
      </node>
      <node concept="Xl_RD" id="4mCQDm_wm7i" role="37wK5m">
        <property role="Xl_RC" value="kotlin/Int" />
      </node>
    </node>
    <node concept="QsSxf" id="4mCQDm_wm7j" role="Qtgdg">
      <property role="TrG5h" value="LONG" />
      <ref role="37wK5l" node="5n6GrsWl3MH" resolve="ClassToConceptEnum" />
      <node concept="35c_gC" id="4mCQDm_wm7k" role="37wK5m">
        <ref role="35c_gD" to="tpee:fzcpWvN" resolve="LongType" />
      </node>
      <node concept="Xl_RD" id="4mCQDm_wm7l" role="37wK5m">
        <property role="Xl_RC" value="kotlin/Long" />
      </node>
    </node>
    <node concept="QsSxf" id="5n6GrsWkr$8" role="Qtgdg">
      <property role="TrG5h" value="VOID" />
      <ref role="37wK5l" node="5n6GrsWl3MH" resolve="ClassToConceptEnum" />
      <node concept="35c_gC" id="5n6GrsWkrBh" role="37wK5m">
        <ref role="35c_gD" to="tpee:fzcqZ_H" resolve="VoidType" />
      </node>
      <node concept="Xl_RD" id="5n6GrsWkrCw" role="37wK5m">
        <property role="Xl_RC" value="kotlin/Unit" />
      </node>
    </node>
    <node concept="QsSxf" id="4mCQDm_wm7m" role="Qtgdg">
      <property role="TrG5h" value="CHAR" />
      <ref role="37wK5l" node="5n6GrsWl3MH" resolve="ClassToConceptEnum" />
      <node concept="35c_gC" id="4mCQDm_wm7n" role="37wK5m">
        <ref role="35c_gD" to="tpee:f_0PfwA" resolve="CharType" />
      </node>
      <node concept="Xl_RD" id="4mCQDm_wm7o" role="37wK5m">
        <property role="Xl_RC" value="kotlin/Char" />
      </node>
    </node>
    <node concept="QsSxf" id="4mCQDm_wm7p" role="Qtgdg">
      <property role="TrG5h" value="FLOAT" />
      <ref role="37wK5l" node="5n6GrsWl3MH" resolve="ClassToConceptEnum" />
      <node concept="35c_gC" id="4mCQDm_wm7q" role="37wK5m">
        <ref role="35c_gD" to="tpee:f_0OMvX" resolve="FloatType" />
      </node>
      <node concept="Xl_RD" id="4mCQDm_wm7r" role="37wK5m">
        <property role="Xl_RC" value="kotlin/Float" />
      </node>
    </node>
    <node concept="QsSxf" id="4mCQDm_wm7s" role="Qtgdg">
      <property role="TrG5h" value="DOUBLE" />
      <ref role="37wK5l" node="5n6GrsWl3MH" resolve="ClassToConceptEnum" />
      <node concept="35c_gC" id="4mCQDm_wm7t" role="37wK5m">
        <ref role="35c_gD" to="tpee:f_0P56A" resolve="DoubleType" />
      </node>
      <node concept="Xl_RD" id="4mCQDm_wm7u" role="37wK5m">
        <property role="Xl_RC" value="kotlin/Double" />
      </node>
    </node>
    <node concept="QsSxf" id="4mCQDm_wm7v" role="Qtgdg">
      <property role="TrG5h" value="BOOLEAN" />
      <ref role="37wK5l" node="5n6GrsWl3MH" resolve="ClassToConceptEnum" />
      <node concept="35c_gC" id="4mCQDm_wm7w" role="37wK5m">
        <ref role="35c_gD" to="tpee:f_0P_4Y" resolve="BooleanType" />
      </node>
      <node concept="Xl_RD" id="4mCQDm_wm7x" role="37wK5m">
        <property role="Xl_RC" value="kotlin/Boolean" />
      </node>
    </node>
    <node concept="QsSxf" id="4mCQDm_wm7y" role="Qtgdg">
      <property role="TrG5h" value="NOTHING" />
      <ref role="37wK5l" node="3lDDPln9YOk" resolve="ClassToConceptEnum" />
      <node concept="35c_gC" id="4mCQDm_wm7z" role="37wK5m">
        <ref role="35c_gD" to="tpee:hxvX6za" resolve="NullType" />
      </node>
      <node concept="Xl_RD" id="4mCQDm_wm7$" role="37wK5m">
        <property role="Xl_RC" value="kotlin/Nothing" />
      </node>
      <node concept="3clFbT" id="5n6GrsWlfIM" role="37wK5m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="QsSxf" id="4mCQDm_wm7_" role="Qtgdg">
      <property role="TrG5h" value="STRING" />
      <ref role="37wK5l" node="3lDDPln9YOk" resolve="ClassToConceptEnum" />
      <node concept="35c_gC" id="4mCQDm_wm7A" role="37wK5m">
        <ref role="35c_gD" to="tpee:hP7QB7G" resolve="StringType" />
      </node>
      <node concept="Xl_RD" id="4mCQDm_wm7B" role="37wK5m">
        <property role="Xl_RC" value="kotlin/String" />
      </node>
      <node concept="3clFbT" id="77yS8Crsycp" role="37wK5m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="3UR2Jj" id="4mCQDm_xaI6" role="lGtFl">
      <node concept="TZ5HA" id="4mCQDm_xaI7" role="TZ5H$">
        <node concept="1dT_AC" id="4mCQDm_xaI8" role="1dT_Ay">
          <property role="1dT_AB" value="List of converter between java concept types and kotlin classes" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4mCQDm_y4YP">
    <property role="3GE5qa" value="impl" />
    <property role="TrG5h" value="ConceptBuilder" />
    <node concept="15s5l7" id="7an2tsI0HN9" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The type @ConceptBuilder.S extends node&lt;&gt; is not a valid substitute for the bounded parameter S&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6871159928248660343]&quot;;" />
      <property role="huDt6" value="Error: The type @ConceptBuilder.S extends node&lt;&gt; is not a valid substitute for the bounded parameter S" />
    </node>
    <node concept="3Tm1VV" id="4mCQDm_y4YQ" role="1B3o_S" />
    <node concept="3uibUv" id="4mCQDm_y50x" role="EKbjA">
      <ref role="3uigEE" node="4mCQDm_lBWA" resolve="TypeConverter" />
      <node concept="16syzq" id="4mCQDm_y5h1" role="11_B2D">
        <ref role="16sUi3" node="4mCQDm_y53P" resolve="S" />
      </node>
      <node concept="16syzq" id="4mCQDm_y5mH" role="11_B2D">
        <ref role="16sUi3" node="4mCQDm_y53R" resolve="T" />
      </node>
    </node>
    <node concept="16euLQ" id="4mCQDm_y53P" role="16eVyc">
      <property role="TrG5h" value="S" />
      <node concept="3Tqbb2" id="4mCQDm_y53Q" role="3ztrMU" />
    </node>
    <node concept="16euLQ" id="4mCQDm_y53R" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3Tqbb2" id="4mCQDm_y53S" role="3ztrMU" />
    </node>
    <node concept="312cEg" id="4mCQDm_y643" role="jymVt">
      <property role="TrG5h" value="myConceptToBuild" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4mCQDm_y644" role="1B3o_S" />
      <node concept="3bZ5Sz" id="4mCQDm_y646" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4mCQDm_y6c0" role="jymVt" />
    <node concept="3clFbW" id="4mCQDm_y5ND" role="jymVt">
      <node concept="3cqZAl" id="4mCQDm_y5NF" role="3clF45" />
      <node concept="3Tm1VV" id="4mCQDm_y5NG" role="1B3o_S" />
      <node concept="3clFbS" id="4mCQDm_y5NH" role="3clF47">
        <node concept="3clFbF" id="4mCQDm_y647" role="3cqZAp">
          <node concept="37vLTI" id="4mCQDm_y649" role="3clFbG">
            <node concept="37vLTw" id="4mCQDm_y64c" role="37vLTJ">
              <ref role="3cqZAo" node="4mCQDm_y643" resolve="myConceptToBuild" />
            </node>
            <node concept="37vLTw" id="4mCQDm_y64d" role="37vLTx">
              <ref role="3cqZAo" node="4mCQDm_y5RK" resolve="conceptToBuild" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4mCQDm_y5RK" role="3clF46">
        <property role="TrG5h" value="conceptToBuild" />
        <node concept="3bZ5Sz" id="4mCQDm_y5RJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4mCQDm_y5JT" role="jymVt" />
    <node concept="3clFb_" id="4mCQDm_y54W" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="4mCQDm_y54X" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="16syzq" id="4mCQDm_y58A" role="1tU5fm">
          <ref role="16sUi3" node="4mCQDm_y53P" resolve="S" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4mCQDm_y550" role="1B3o_S" />
      <node concept="16syzq" id="4mCQDm_y5aU" role="3clF45">
        <ref role="16sUi3" node="4mCQDm_y53R" resolve="T" />
      </node>
      <node concept="3clFbS" id="4mCQDm_y554" role="3clF47">
        <node concept="3cpWs6" id="4mCQDm_y6ly" role="3cqZAp">
          <node concept="10QFUN" id="4mCQDm_y70v" role="3cqZAk">
            <node concept="2OqwBi" id="4mCQDm_y6GD" role="10QFUP">
              <node concept="37vLTw" id="4mCQDm_y6yK" role="2Oq$k0">
                <ref role="3cqZAo" node="4mCQDm_y643" resolve="myConceptToBuild" />
              </node>
              <node concept="LFhST" id="4mCQDm_y6R5" role="2OqNvi" />
            </node>
            <node concept="16syzq" id="4mCQDm_y70w" role="10QFUM">
              <ref role="16sUi3" node="4mCQDm_y53R" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4mCQDm_y555" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="117xv0QsRbR" role="lGtFl">
      <node concept="TZ5HA" id="117xv0QsRbS" role="TZ5H$">
        <node concept="1dT_AC" id="117xv0QsRbT" role="1dT_Ay">
          <property role="1dT_AB" value="Converter than creates a node of the provided concept." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="77yS8CrVhTV">
    <property role="TrG5h" value="ConversionResult" />
    <node concept="312cEg" id="77yS8CrVin1" role="jymVt">
      <property role="TrG5h" value="result" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="77yS8CrVpuL" role="1B3o_S" />
      <node concept="16syzq" id="77yS8CrVin4" role="1tU5fm">
        <ref role="16sUi3" node="77yS8CrVihT" resolve="T" />
      </node>
    </node>
    <node concept="312cEg" id="77yS8CrVir$" role="jymVt">
      <property role="TrG5h" value="converterPriority" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="77yS8CrVp_M" role="1B3o_S" />
      <node concept="10Oyi0" id="77yS8CrVirB" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="77yS8CrVizI" role="jymVt">
      <property role="TrG5h" value="conceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="77yS8CrVpJ$" role="1B3o_S" />
      <node concept="10Oyi0" id="77yS8CrVizL" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="77yS8CrVpPB" role="jymVt" />
    <node concept="3clFbW" id="77yS8CrVi0A" role="jymVt">
      <node concept="37vLTG" id="77yS8CrVi2a" role="3clF46">
        <property role="TrG5h" value="typeIndex" />
        <node concept="10Oyi0" id="77yS8CrVi2D" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="77yS8CrVi5d" role="3clF46">
        <property role="TrG5h" value="converterPriority" />
        <node concept="10Oyi0" id="77yS8CrVi6K" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="77yS8CrViaQ" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="16syzq" id="77yS8CrVilm" role="1tU5fm">
          <ref role="16sUi3" node="77yS8CrVihT" resolve="T" />
        </node>
      </node>
      <node concept="3cqZAl" id="77yS8CrVi0C" role="3clF45" />
      <node concept="3Tm1VV" id="77yS8CrVi0D" role="1B3o_S" />
      <node concept="3clFbS" id="77yS8CrVi0E" role="3clF47">
        <node concept="3clFbF" id="77yS8CrVjrP" role="3cqZAp">
          <node concept="37vLTI" id="77yS8CrVkfI" role="3clFbG">
            <node concept="37vLTw" id="77yS8CrVkpD" role="37vLTx">
              <ref role="3cqZAo" node="77yS8CrViaQ" resolve="result" />
            </node>
            <node concept="2OqwBi" id="77yS8CrVjEf" role="37vLTJ">
              <node concept="Xjq3P" id="77yS8CrVjrN" role="2Oq$k0" />
              <node concept="2OwXpG" id="77yS8CrVjVb" role="2OqNvi">
                <ref role="2Oxat5" node="77yS8CrVin1" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77yS8CrVkC7" role="3cqZAp">
          <node concept="37vLTI" id="77yS8CrVmp8" role="3clFbG">
            <node concept="37vLTw" id="77yS8CrVmuQ" role="37vLTx">
              <ref role="3cqZAo" node="77yS8CrVi5d" resolve="converterPriority" />
            </node>
            <node concept="2OqwBi" id="77yS8CrVkQY" role="37vLTJ">
              <node concept="Xjq3P" id="77yS8CrVkC5" role="2Oq$k0" />
              <node concept="2OwXpG" id="77yS8CrVlfI" role="2OqNvi">
                <ref role="2Oxat5" node="77yS8CrVir$" resolve="converterPriority" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77yS8CrVmA7" role="3cqZAp">
          <node concept="37vLTI" id="77yS8CrVoA$" role="3clFbG">
            <node concept="37vLTw" id="77yS8CrVoJ1" role="37vLTx">
              <ref role="3cqZAo" node="77yS8CrVi2a" resolve="typeIndex" />
            </node>
            <node concept="2OqwBi" id="77yS8CrVmPu" role="37vLTJ">
              <node concept="Xjq3P" id="77yS8CrVmA5" role="2Oq$k0" />
              <node concept="2OwXpG" id="77yS8CrVnoV" role="2OqNvi">
                <ref role="2Oxat5" node="77yS8CrVizI" resolve="conceptIndex" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="77yS8CrVpi9" role="jymVt" />
    <node concept="3Tm1VV" id="77yS8CrVhTW" role="1B3o_S" />
    <node concept="16euLQ" id="77yS8CrVihT" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3Tqbb2" id="77yS8CrVikg" role="3ztrMU" />
    </node>
    <node concept="3clFb_" id="77yS8CrVp2u" role="jymVt">
      <property role="TrG5h" value="getResult" />
      <node concept="16syzq" id="77yS8CrVp2v" role="3clF45">
        <ref role="16sUi3" node="77yS8CrVihT" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="77yS8CrVp2w" role="1B3o_S" />
      <node concept="3clFbS" id="77yS8CrVp2x" role="3clF47">
        <node concept="3clFbF" id="77yS8CrVp2y" role="3cqZAp">
          <node concept="2OqwBi" id="77yS8CrVp2r" role="3clFbG">
            <node concept="Xjq3P" id="77yS8CrVp2s" role="2Oq$k0" />
            <node concept="2OwXpG" id="77yS8CrVp2t" role="2OqNvi">
              <ref role="2Oxat5" node="77yS8CrVin1" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="77yS8CrXz7u" role="jymVt" />
    <node concept="3clFb_" id="77yS8CrX$kP" role="jymVt">
      <property role="TrG5h" value="isMoreAccurateThan" />
      <node concept="3clFbS" id="77yS8CrX$kS" role="3clF47">
        <node concept="3cpWs6" id="77yS8CrX$Te" role="3cqZAp">
          <node concept="22lmx$" id="77yS8CrXGiT" role="3cqZAk">
            <node concept="1eOMI4" id="77yS8CrXGBy" role="3uHU7w">
              <node concept="1Wc70l" id="77yS8CrXJ6T" role="1eOMHV">
                <node concept="3clFbC" id="77yS8CrXH8h" role="3uHU7B">
                  <node concept="2OqwBi" id="77yS8CrXGL9" role="3uHU7B">
                    <node concept="37vLTw" id="77yS8CrXGLa" role="2Oq$k0">
                      <ref role="3cqZAo" node="77yS8CrX$D3" resolve="other" />
                    </node>
                    <node concept="2OwXpG" id="77yS8CrXGLb" role="2OqNvi">
                      <ref role="2Oxat5" node="77yS8CrVizI" resolve="conceptIndex" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="77yS8CrXGLc" role="3uHU7w">
                    <node concept="Xjq3P" id="77yS8CrXGLd" role="2Oq$k0" />
                    <node concept="2OwXpG" id="77yS8CrXGLe" role="2OqNvi">
                      <ref role="2Oxat5" node="77yS8CrVizI" resolve="conceptIndex" />
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="77yS8CrXLxS" role="3uHU7w">
                  <node concept="2OqwBi" id="77yS8CrXK1w" role="3uHU7B">
                    <node concept="37vLTw" id="77yS8CrXK1x" role="2Oq$k0">
                      <ref role="3cqZAo" node="77yS8CrX$D3" resolve="other" />
                    </node>
                    <node concept="2OwXpG" id="77yS8CrXK1y" role="2OqNvi">
                      <ref role="2Oxat5" node="77yS8CrVir$" resolve="converterPriority" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="77yS8CrXK1z" role="3uHU7w">
                    <node concept="Xjq3P" id="77yS8CrXK1$" role="2Oq$k0" />
                    <node concept="2OwXpG" id="77yS8CrXK1_" role="2OqNvi">
                      <ref role="2Oxat5" node="77yS8CrVir$" resolve="converterPriority" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="77yS8CrXS1R" role="3uHU7B">
              <node concept="3clFbC" id="77yS8CrXSJz" role="3uHU7B">
                <node concept="10Nm6u" id="77yS8CrXT5G" role="3uHU7w" />
                <node concept="37vLTw" id="77yS8CrXSrO" role="3uHU7B">
                  <ref role="3cqZAo" node="77yS8CrX$D3" resolve="other" />
                </node>
              </node>
              <node concept="3eOSWO" id="77yS8CrXFaG" role="3uHU7w">
                <node concept="2OqwBi" id="77yS8CrX_pm" role="3uHU7B">
                  <node concept="37vLTw" id="77yS8CrX_88" role="2Oq$k0">
                    <ref role="3cqZAo" node="77yS8CrX$D3" resolve="other" />
                  </node>
                  <node concept="2OwXpG" id="77yS8CrX_Dm" role="2OqNvi">
                    <ref role="2Oxat5" node="77yS8CrVizI" resolve="conceptIndex" />
                  </node>
                </node>
                <node concept="2OqwBi" id="77yS8CrXExH" role="3uHU7w">
                  <node concept="Xjq3P" id="77yS8CrXDTL" role="2Oq$k0" />
                  <node concept="2OwXpG" id="77yS8CrXEQn" role="2OqNvi">
                    <ref role="2Oxat5" node="77yS8CrVizI" resolve="conceptIndex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="77yS8CrXzJk" role="1B3o_S" />
      <node concept="10P_77" id="77yS8CrXzTc" role="3clF45" />
      <node concept="37vLTG" id="77yS8CrX$D3" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="77yS8CrX$D2" role="1tU5fm">
          <ref role="3uigEE" node="77yS8CrVhTV" resolve="ConversionResult" />
          <node concept="16syzq" id="77yS8CrX$K2" role="11_B2D">
            <ref role="16sUi3" node="77yS8CrVihT" resolve="T" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

