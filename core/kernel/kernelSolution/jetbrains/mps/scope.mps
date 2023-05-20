<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
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
      <concept id="6612597108003615641" name="jetbrains.mps.baseLanguage.javadoc.structure.HTMLElement" flags="ng" index="2U$1Ah">
        <property id="6612597108003615642" name="name" index="2U$1Ai" />
        <child id="6612597108003615643" name="line" index="2U$1Aj" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1205861725686" name="jetbrains.mps.lang.smodel.structure.Node_IsAttributeOperation" flags="nn" index="32XrjI" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="3fifI_xCtN$">
    <property role="TrG5h" value="Scope" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="3fifI_xCtN_" role="1B3o_S" />
    <node concept="3clFbW" id="3fifI_xCtNA" role="jymVt">
      <node concept="3cqZAl" id="3fifI_xCtNB" role="3clF45" />
      <node concept="3Tm1VV" id="3fifI_xCtNC" role="1B3o_S" />
      <node concept="3clFbS" id="3fifI_xCtND" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3fifI_xCtP7" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="A3Dl8" id="34ihMWx8esy" role="3clF45">
        <node concept="3Tqbb2" id="34ihMWx8es$" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="3fifI_xCtP9" role="1B3o_S" />
      <node concept="3clFbS" id="3fifI_xCtPa" role="3clF47" />
      <node concept="37vLTG" id="3fifI_xCtPd" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="3fifI_xCtPe" role="1tU5fm" />
        <node concept="2AHcQZ" id="379IfaV6TbL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="P$JXv" id="379IfaV6Tbp" role="lGtFl">
        <node concept="TUZQ0" id="379IfaV6Tbs" role="3nqlJM">
          <property role="TUZQ4" value="(if not null) filters out elements whose reference text doesn't start with prefix" />
          <node concept="zr_55" id="379IfaV6Tbt" role="zr_5Q">
            <ref role="zr_51" node="3fifI_xCtPd" resolve="prefix" />
          </node>
        </node>
        <node concept="x79VA" id="379IfaV6Tbu" role="3nqlJM">
          <property role="x79VB" value="list of nodes in the scope" />
        </node>
        <node concept="TZ5HA" id="379IfaV6Tbq" role="TZ5H$">
          <node concept="1dT_AC" id="379IfaV6Tbr" role="1dT_Ay">
            <property role="1dT_AB" value="Returns all available elements in the scope." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6s9EQsXc1wa" role="jymVt" />
    <node concept="3clFb_" id="379IfaV6_gi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="379IfaV6_gk" role="1B3o_S" />
      <node concept="3clFbS" id="379IfaV6_gl" role="3clF47">
        <node concept="3cpWs6" id="379IfaV6_gC" role="3cqZAp">
          <node concept="2OqwBi" id="379IfaV6Tb2" role="3cqZAk">
            <node concept="1rXfSq" id="4hiugqyz9O8" role="2Oq$k0">
              <ref role="37wK5l" node="3fifI_xCtP7" resolve="getAvailableElements" />
              <node concept="10Nm6u" id="379IfaV6Tb1" role="37wK5m" />
            </node>
            <node concept="3JPx81" id="379IfaV6Tb6" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxghfMu" role="25WWJ7">
                <ref role="3cqZAo" node="379IfaV6Tb8" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="379IfaV6_gm" role="3clF45" />
      <node concept="37vLTG" id="379IfaV6Tb8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="379IfaV6Tb9" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="379IfaV6Tbi" role="lGtFl">
        <node concept="TUZQ0" id="379IfaV6Tbl" role="3nqlJM">
          <property role="TUZQ4" value="element to check presence for" />
          <node concept="zr_55" id="379IfaV6Tbm" role="zr_5Q">
            <ref role="zr_51" node="379IfaV6Tb8" resolve="node" />
          </node>
        </node>
        <node concept="x79VA" id="379IfaV6Tbn" role="3nqlJM">
          <property role="x79VB" value="&lt;tt&gt;true&lt;/tt&gt; if this scope contains the specified element" />
        </node>
        <node concept="TZ5HA" id="379IfaV6Tbj" role="TZ5H$">
          <node concept="1dT_AC" id="379IfaV6Te9" role="1dT_Ay">
            <property role="1dT_AB" value="Returns " />
          </node>
          <node concept="2U$1Ah" id="379IfaV6Teb" role="1dT_Ay">
            <property role="2U$1Ai" value="tt" />
            <node concept="TZ5HA" id="379IfaV6Tec" role="2U$1Aj">
              <node concept="1dT_AC" id="379IfaV6Ted" role="1dT_Ay">
                <property role="1dT_AB" value="true" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="379IfaV6Tea" role="1dT_Ay">
            <property role="1dT_AB" value=" if this scope contains the specified element." />
          </node>
        </node>
        <node concept="TZ5HA" id="379IfaV6Tbx" role="TZ5H$">
          <node concept="1dT_AC" id="379IfaV6Tby" role="1dT_Ay" />
        </node>
        <node concept="TZ5HA" id="379IfaV6Tbz" role="TZ5H$">
          <node concept="1dT_AC" id="379IfaV6Tb$" role="1dT_Ay">
            <property role="1dT_AB" value="Invariant: contains(node) == getAvailableElements(null).contains(node)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6s9EQsXc1G5" role="jymVt" />
    <node concept="3clFb_" id="3fifI_xCtP3" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="resolve" />
      <node concept="3Tqbb2" id="3fifI_xCtPb" role="3clF45" />
      <node concept="3Tm1VV" id="3fifI_xCtP5" role="1B3o_S" />
      <node concept="3clFbS" id="3fifI_xCtP6" role="3clF47" />
      <node concept="37vLTG" id="3fifI_xCtPf" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="3fifI_xCtPg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3fifI_xCtPh" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="3fifI_xCtPj" role="1tU5fm" />
        <node concept="2AHcQZ" id="379IfaV6Te7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="P$JXv" id="379IfaV6_gn" role="lGtFl">
        <node concept="TUZQ0" id="379IfaV6_gq" role="3nqlJM">
          <property role="TUZQ4" value="source node for the reference, or its nearest parent node (if source node is unavailable)" />
          <node concept="zr_55" id="379IfaV6_gr" role="zr_5Q">
            <ref role="zr_51" node="3fifI_xCtPf" resolve="contextNode" />
          </node>
        </node>
        <node concept="TUZQ0" id="379IfaV6_gs" role="3nqlJM">
          <property role="TUZQ4" value="reference text" />
          <node concept="zr_55" id="379IfaV6_gt" role="zr_5Q">
            <ref role="zr_51" node="3fifI_xCtPh" resolve="refText" />
          </node>
        </node>
        <node concept="x79VA" id="379IfaV6_gu" role="3nqlJM">
          <property role="x79VB" value="resolved element when reference text unambiguously identifies element, null otherwise" />
        </node>
        <node concept="TZ5HA" id="379IfaV6_go" role="TZ5H$">
          <node concept="1dT_AC" id="379IfaV6_gp" role="1dT_Ay">
            <property role="1dT_AB" value="Resolves element by reference text." />
          </node>
        </node>
        <node concept="TZ5HA" id="379IfaV6Tbe" role="TZ5H$">
          <node concept="1dT_AC" id="379IfaV6Tbf" role="1dT_Ay" />
        </node>
        <node concept="TZ5HA" id="379IfaV6Tbg" role="TZ5H$">
          <node concept="1dT_AC" id="379IfaV6Tbh" role="1dT_Ay">
            <property role="1dT_AB" value="Invariant: getReferenceText(contextNode, resolve(contextNode, refText)) == refText" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="379IfaV6Tep" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="6s9EQsXc1S1" role="jymVt" />
    <node concept="3clFb_" id="3fifI_xCtPk" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="17QB3L" id="3fifI_xCtPo" role="3clF45" />
      <node concept="3Tm1VV" id="3fifI_xCtPm" role="1B3o_S" />
      <node concept="3clFbS" id="3fifI_xCtPn" role="3clF47" />
      <node concept="37vLTG" id="3fifI_xCtPp" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="3fifI_xCtPq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3fifI_xCtPr" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3fifI_xCtPt" role="1tU5fm" />
        <node concept="2AHcQZ" id="379IfaV6Te8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="P$JXv" id="379IfaV6_gv" role="lGtFl">
        <node concept="TUZQ0" id="379IfaV6_gy" role="3nqlJM">
          <property role="TUZQ4" value="source node for the reference, or its nearest parent node (if source node is unavailable)" />
          <node concept="zr_55" id="379IfaV6_gz" role="zr_5Q">
            <ref role="zr_51" node="3fifI_xCtPp" resolve="contextNode" />
          </node>
        </node>
        <node concept="TUZQ0" id="379IfaV6_g$" role="3nqlJM">
          <property role="TUZQ4" value="element from the current scope (contains(node) == true)" />
          <node concept="zr_55" id="379IfaV6_g_" role="zr_5Q">
            <ref role="zr_51" node="3fifI_xCtPr" resolve="node" />
          </node>
        </node>
        <node concept="x79VA" id="379IfaV6_gA" role="3nqlJM">
          <property role="x79VB" value="reference text for the node element in the current scope" />
        </node>
        <node concept="TZ5HA" id="379IfaV6_gw" role="TZ5H$">
          <node concept="1dT_AC" id="379IfaV6_gB" role="1dT_Ay">
            <property role="1dT_AB" value="Creates textual reference for scope element. If element has no textual representation" />
          </node>
        </node>
        <node concept="TZ5HA" id="379IfaV6Tba" role="TZ5H$">
          <node concept="1dT_AC" id="379IfaV6TeM" role="1dT_Ay">
            <property role="1dT_AB" value="for the reference, returns null." />
          </node>
        </node>
        <node concept="TZ5HA" id="379IfaV6Tbc" role="TZ5H$">
          <node concept="1dT_AC" id="379IfaV6Tbd" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="379IfaV6TeH" role="TZ5H$">
          <node concept="1dT_AC" id="379IfaV6TeI" role="1dT_Ay">
            <property role="1dT_AB" value="Invariant: resolve(contextNode, getReferenceText(contextNode, node)) == node" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="379IfaV6Teo" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="30BHw_LmXvs" role="jymVt" />
    <node concept="3clFb_" id="30BHw_Ln0mF" role="jymVt">
      <property role="TrG5h" value="getAdditionalDependencies" />
      <node concept="3clFbS" id="30BHw_Ln0mI" role="3clF47">
        <node concept="3cpWs6" id="30BHw_Ln0Zh" role="3cqZAp">
          <node concept="2YIFZM" id="30BHw_Ln11x" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="3uibUv" id="30BHw_Ln715" role="3PaCim">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="30BHw_Ln0aU" role="1B3o_S" />
      <node concept="3uibUv" id="30BHw_Ln0Jq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="30BHw_Ln0Uw" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="P$JXv" id="6s9EQsXc29E" role="lGtFl">
        <node concept="TZ5HA" id="6s9EQsXc29F" role="TZ5H$">
          <node concept="1dT_AC" id="6s9EQsXc29G" role="1dT_Ay">
            <property role="1dT_AB" value="the scope depends on a number of nodes, and sometimes its logic can be more involved than just the nodes within the scope." />
          </node>
        </node>
        <node concept="TZ5HA" id="6s9EQsXc4Dx" role="TZ5H$">
          <node concept="1dT_AC" id="6s9EQsXc4Dy" role="1dT_Ay">
            <property role="1dT_AB" value="[suppose we have dynamic scope which depends on the attributes of the node]" />
          </node>
        </node>
        <node concept="TZ5HA" id="6s9EQsXc4HP" role="TZ5H$">
          <node concept="1dT_AC" id="6s9EQsXc4HQ" role="1dT_Ay">
            <property role="1dT_AB" value="This method is a way to provide MPS checking engine with this information." />
          </node>
        </node>
        <node concept="TZ5HA" id="6s9EQsXc4V4" role="TZ5H$">
          <node concept="1dT_AC" id="6s9EQsXc4V5" role="1dT_Ay">
            <property role="1dT_AB" value="fixme use node references" />
          </node>
        </node>
        <node concept="x79VA" id="6s9EQsXc29H" role="3nqlJM">
          <property role="x79VB" value="optional nodes which must be included as the dependencies of this scope" />
        </node>
      </node>
      <node concept="2AHcQZ" id="29pTGty5qBw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="6KXWFH6uqIO" role="jymVt" />
    <node concept="3clFb_" id="6KXWFH6unBr" role="jymVt">
      <property role="TrG5h" value="withAdditionalDependencies" />
      <node concept="37vLTG" id="6KXWFH6unBs" role="3clF46">
        <property role="TrG5h" value="deps" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6KXWFH6unBt" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="6KXWFH6uxcP" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6KXWFH6unBv" role="3clF47">
        <node concept="3cpWs6" id="6KXWFH6uOME" role="3cqZAp">
          <node concept="2ShNRf" id="6KXWFH6urP1" role="3cqZAk">
            <node concept="YeOm9" id="6KXWFH6uvi9" role="2ShVmc">
              <node concept="1Y3b0j" id="6KXWFH6uvic" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" node="4IGSh622zqz" resolve="DelegatingScope" />
                <ref role="37wK5l" node="4IGSh622$lD" resolve="DelegatingScope" />
                <node concept="3Tm1VV" id="6KXWFH6uvid" role="1B3o_S" />
                <node concept="3clFb_" id="6KXWFH6unB$" role="jymVt">
                  <property role="TrG5h" value="getAdditionalDependencies" />
                  <node concept="2AHcQZ" id="6KXWFH6unB_" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                  <node concept="3clFbS" id="6KXWFH6unBA" role="3clF47">
                    <node concept="3cpWs8" id="6KXWFH6unBC" role="3cqZAp">
                      <node concept="3cpWsn" id="6KXWFH6unBB" role="3cpWs9">
                        <property role="TrG5h" value="res" />
                        <node concept="3uibUv" id="6KXWFH6unBD" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                          <node concept="3uibUv" id="6KXWFH6uy1S" role="11_B2D">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="6KXWFH6uyjW" role="33vP2m">
                          <node concept="1pGfFk" id="6KXWFH6uyXv" role="2ShVmc">
                            <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                            <node concept="3uibUv" id="6KXWFH6uzV1" role="1pMfVU">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="3nyPlj" id="6KXWFH6u$wj" role="37wK5m">
                              <ref role="37wK5l" node="6GKjEsr1qx5" resolve="getAdditionalDependencies" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6KXWFH6u_EM" role="3cqZAp">
                      <node concept="2OqwBi" id="6KXWFH6uAuK" role="3clFbG">
                        <node concept="37vLTw" id="6KXWFH6u_EI" role="2Oq$k0">
                          <ref role="3cqZAo" node="6KXWFH6unBB" resolve="res" />
                        </node>
                        <node concept="liA8E" id="6KXWFH6uBqZ" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Collection.addAll(java.util.Collection)" resolve="addAll" />
                          <node concept="37vLTw" id="6KXWFH6uBxv" role="37wK5m">
                            <ref role="3cqZAo" node="6KXWFH6unBs" resolve="deps" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6KXWFH6unBK" role="3cqZAp">
                      <node concept="37vLTw" id="6KXWFH6unBL" role="3cqZAk">
                        <ref role="3cqZAo" node="6KXWFH6unBB" resolve="res" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6KXWFH6unBM" role="1B3o_S" />
                  <node concept="3uibUv" id="6KXWFH6unBN" role="3clF45">
                    <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                    <node concept="3uibUv" id="6KXWFH6uwWl" role="11_B2D">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="6KXWFH6uwt0" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6KXWFH6unBR" role="1B3o_S" />
      <node concept="3uibUv" id="6KXWFH6unBS" role="3clF45">
        <ref role="3uigEE" node="3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="2tJIrI" id="6KXWFH6uR_n" role="jymVt" />
    <node concept="3clFb_" id="6KXWFH6uTbc" role="jymVt">
      <property role="TrG5h" value="withAdditionalDependencies" />
      <node concept="3clFbS" id="6KXWFH6uTbf" role="3clF47">
        <node concept="3cpWs6" id="6KXWFH6uWF9" role="3cqZAp">
          <node concept="1rXfSq" id="6KXWFH6v1CM" role="3cqZAk">
            <ref role="37wK5l" node="6KXWFH6unBr" resolve="withAdditionalDependencies" />
            <node concept="2YIFZM" id="6KXWFH6v08q" role="37wK5m">
              <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <node concept="37vLTw" id="6KXWFH6v0Rv" role="37wK5m">
                <ref role="3cqZAo" node="6KXWFH6uUdL" resolve="nodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6KXWFH6uSmb" role="1B3o_S" />
      <node concept="3uibUv" id="6KXWFH6uT1w" role="3clF45">
        <ref role="3uigEE" node="3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="6KXWFH6uUdL" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="8X2XB" id="6KXWFH6uWjU" role="1tU5fm">
          <node concept="3uibUv" id="6KXWFH6uUdK" role="8Xvag">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="30BHw_Ln1du" role="jymVt" />
    <node concept="2YIFZL" id="52_Geb4SiYg" role="jymVt">
      <property role="TrG5h" value="getScope" />
      <node concept="3uibUv" id="52_Geb4SiZe" role="3clF45">
        <ref role="3uigEE" node="3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="52_Geb4SiZi" role="1B3o_S" />
      <node concept="3clFbS" id="52_Geb4SiZk" role="3clF47">
        <node concept="3cpWs8" id="52_Geb4SiYY" role="3cqZAp">
          <node concept="3cpWsn" id="52_Geb4SiZa" role="3cpWs9">
            <property role="TrG5h" value="curr" />
            <node concept="3Tqbb2" id="52_Geb4SiZc" role="1tU5fm" />
            <node concept="37vLTw" id="52_Geb4Sny1" role="33vP2m">
              <ref role="3cqZAo" node="52_Geb4SiZg" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="52_Geb4SiYM" role="3cqZAp">
          <node concept="3cpWsn" id="52_Geb4SiYG" role="3cpWs9">
            <property role="TrG5h" value="prev" />
            <node concept="3Tqbb2" id="52_Geb4SiYI" role="1tU5fm" />
            <node concept="37vLTw" id="52_Geb4SnLO" role="33vP2m">
              <ref role="3cqZAo" node="52_Geb4SiZq" resolve="fromChild" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="52_Geb4SiYS" role="3cqZAp">
          <node concept="3clFbS" id="52_Geb4SiY$" role="2LFqv$">
            <node concept="3clFbJ" id="52_Geb4SiXA" role="3cqZAp">
              <node concept="2OqwBi" id="52_Geb4SiXE" role="3clFbw">
                <node concept="37vLTw" id="52_Geb4So6T" role="2Oq$k0">
                  <ref role="3cqZAo" node="52_Geb4SiZa" resolve="curr" />
                </node>
                <node concept="1mIQ4w" id="52_Geb4SiY8" role="2OqNvi">
                  <node concept="chp4Y" id="52_Geb4SiYa" role="cj9EA">
                    <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="52_Geb4SiXC" role="3clFbx">
                <node concept="3cpWs8" id="52_Geb4SiYc" role="3cqZAp">
                  <node concept="3cpWsn" id="52_Geb4SiXY" role="3cpWs9">
                    <property role="TrG5h" value="scope" />
                    <node concept="3uibUv" id="52_Geb4SiXW" role="1tU5fm">
                      <ref role="3uigEE" node="3fifI_xCtN$" resolve="Scope" />
                    </node>
                    <node concept="2OqwBi" id="52_Geb4SiY6" role="33vP2m">
                      <node concept="1PxgMI" id="52_Geb4SiY2" role="2Oq$k0">
                        <node concept="37vLTw" id="52_Geb4Sq7z" role="1m5AlR">
                          <ref role="3cqZAo" node="52_Geb4SiZa" resolve="curr" />
                        </node>
                        <node concept="chp4Y" id="6xoucZk60eX" role="3oSUPX">
                          <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="52_Geb4SiZ8" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                        <node concept="37vLTw" id="52_Geb4SpMS" role="37wK5m">
                          <ref role="3cqZAo" node="52_Geb4SiZ2" resolve="kind" />
                        </node>
                        <node concept="37vLTw" id="52_Geb4Sp$1" role="37wK5m">
                          <ref role="3cqZAo" node="52_Geb4SiYG" resolve="prev" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="52_Geb4SiZ4" role="3cqZAp">
                  <node concept="3clFbS" id="52_Geb4SiZ0" role="3clFbx">
                    <node concept="3cpWs6" id="52_Geb4SiYK" role="3cqZAp">
                      <node concept="2OqwBi" id="6KXWFH6uFmy" role="3cqZAk">
                        <node concept="37vLTw" id="52_Geb4Sosq" role="2Oq$k0">
                          <ref role="3cqZAo" node="52_Geb4SiXY" resolve="scope" />
                        </node>
                        <node concept="liA8E" id="6KXWFH6uFGe" role="2OqNvi">
                          <ref role="37wK5l" node="6KXWFH6unBr" resolve="withAdditionalDependencies" />
                          <node concept="2YIFZM" id="6KXWFH6uG3M" role="37wK5m">
                            <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
                            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                            <node concept="37vLTw" id="6KXWFH6uGht" role="37wK5m">
                              <ref role="3cqZAo" node="52_Geb4SiZa" resolve="curr" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="52_Geb4SiYU" role="3clFbw">
                    <node concept="10Nm6u" id="52_Geb4SiYQ" role="3uHU7w" />
                    <node concept="37vLTw" id="52_Geb4SpZ$" role="3uHU7B">
                      <ref role="3cqZAo" node="52_Geb4SiXY" resolve="scope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="52_Geb4SiYE" role="3cqZAp">
              <node concept="37vLTI" id="52_Geb4SiYw" role="3clFbG">
                <node concept="37vLTw" id="52_Geb4SqAi" role="37vLTJ">
                  <ref role="3cqZAo" node="52_Geb4SiYG" resolve="prev" />
                </node>
                <node concept="37vLTw" id="52_Geb4SqsM" role="37vLTx">
                  <ref role="3cqZAo" node="52_Geb4SiZa" resolve="curr" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="52_Geb4SiYu" role="3cqZAp">
              <node concept="37vLTI" id="52_Geb4SiYs" role="3clFbG">
                <node concept="37vLTw" id="52_Geb4SqIg" role="37vLTJ">
                  <ref role="3cqZAo" node="52_Geb4SiZa" resolve="curr" />
                </node>
                <node concept="1rXfSq" id="52_Geb4SiYe" role="37vLTx">
                  <ref role="37wK5l" node="3fifI_xCtPZ" resolve="parent" />
                  <node concept="37vLTw" id="52_Geb4Sqkx" role="37wK5m">
                    <ref role="3cqZAo" node="52_Geb4SiZa" resolve="curr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="52_Geb4SiYy" role="2$JKZa">
            <node concept="10Nm6u" id="52_Geb4SiYC" role="3uHU7w" />
            <node concept="37vLTw" id="52_Geb4SnYJ" role="3uHU7B">
              <ref role="3cqZAo" node="52_Geb4SiZa" resolve="curr" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="52_Geb4SiYq" role="3cqZAp">
          <node concept="10Nm6u" id="52_Geb4SiYk" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="52_Geb4SiZg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="52_Geb4SiZo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="52_Geb4SiZq" role="3clF46">
        <property role="TrG5h" value="fromChild" />
        <node concept="3Tqbb2" id="52_Geb4SiZm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="52_Geb4SiZ2" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="52_Geb4Sn9A" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="52_Geb4SiXU" role="lGtFl">
        <node concept="TZ5HA" id="52_Geb4SiXS" role="TZ5H$">
          <node concept="1dT_AC" id="52_Geb4SiXG" role="1dT_Ay">
            <property role="1dT_AB" value="Get scope for existing node." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="52_Geb4R1Rv" role="jymVt">
      <property role="TrG5h" value="getScope" />
      <node concept="3uibUv" id="52_Geb4R1Rw" role="3clF45">
        <ref role="3uigEE" node="3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="52_Geb4R1Rx" role="1B3o_S" />
      <node concept="3clFbS" id="52_Geb4R1Ry" role="3clF47">
        <node concept="3clFbJ" id="52_Geb4R1Rz" role="3cqZAp">
          <node concept="3clFbS" id="52_Geb4R1R$" role="3clFbx">
            <node concept="3cpWs8" id="52_Geb4R1R_" role="3cqZAp">
              <node concept="3cpWsn" id="52_Geb4R1RA" role="3cpWs9">
                <property role="TrG5h" value="scope" />
                <node concept="3uibUv" id="52_Geb4R1RB" role="1tU5fm">
                  <ref role="3uigEE" node="3fifI_xCtN$" resolve="Scope" />
                </node>
                <node concept="2OqwBi" id="52_Geb4R1RC" role="33vP2m">
                  <node concept="1PxgMI" id="52_Geb4R1RD" role="2Oq$k0">
                    <node concept="37vLTw" id="52_Geb4R1RE" role="1m5AlR">
                      <ref role="3cqZAo" node="52_Geb4R1S0" resolve="node" />
                    </node>
                    <node concept="chp4Y" id="6xoucZk60i0" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="52_Geb4R1RF" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
                    <node concept="37vLTw" id="52_Geb4R1RG" role="37wK5m">
                      <ref role="3cqZAo" node="52_Geb4R1S6" resolve="kind" />
                    </node>
                    <node concept="37vLTw" id="52_Geb4R1RH" role="37wK5m">
                      <ref role="3cqZAo" node="52_Geb4R1S2" resolve="link" />
                    </node>
                    <node concept="37vLTw" id="52_Geb4R1RI" role="37wK5m">
                      <ref role="3cqZAo" node="52_Geb4R1S4" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="52_Geb4R1RJ" role="3cqZAp">
              <node concept="3clFbS" id="52_Geb4R1RK" role="3clFbx">
                <node concept="3cpWs6" id="52_Geb4R1RL" role="3cqZAp">
                  <node concept="2OqwBi" id="6KXWFH6uGHX" role="3cqZAk">
                    <node concept="37vLTw" id="52_Geb4R1RM" role="2Oq$k0">
                      <ref role="3cqZAo" node="52_Geb4R1RA" resolve="scope" />
                    </node>
                    <node concept="liA8E" id="6KXWFH6uH3u" role="2OqNvi">
                      <ref role="37wK5l" node="6KXWFH6unBr" resolve="withAdditionalDependencies" />
                      <node concept="2YIFZM" id="6KXWFH6uHr0" role="37wK5m">
                        <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
                        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                        <node concept="37vLTw" id="6KXWFH6uHFi" role="37wK5m">
                          <ref role="3cqZAo" node="52_Geb4R1S0" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="52_Geb4R1RN" role="3clFbw">
                <node concept="10Nm6u" id="52_Geb4R1RO" role="3uHU7w" />
                <node concept="37vLTw" id="52_Geb4R1RP" role="3uHU7B">
                  <ref role="3cqZAo" node="52_Geb4R1RA" resolve="scope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="52_Geb4R1RQ" role="3clFbw">
            <node concept="37vLTw" id="52_Geb4R1RR" role="2Oq$k0">
              <ref role="3cqZAo" node="52_Geb4R1S0" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="52_Geb4R1RS" role="2OqNvi">
              <node concept="chp4Y" id="52_Geb4R1RT" role="cj9EA">
                <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52_Geb4R1RU" role="3cqZAp">
          <node concept="1rXfSq" id="52_Geb4R4vo" role="3clFbG">
            <ref role="37wK5l" node="52_Geb4SiYg" resolve="getScope" />
            <node concept="1rXfSq" id="52_Geb4R4DR" role="37wK5m">
              <ref role="37wK5l" node="3fifI_xCtPZ" resolve="parent" />
              <node concept="37vLTw" id="52_Geb4R4Nm" role="37wK5m">
                <ref role="3cqZAo" node="52_Geb4R1S0" resolve="node" />
              </node>
            </node>
            <node concept="37vLTw" id="7vTMyUIcJcE" role="37wK5m">
              <ref role="3cqZAo" node="52_Geb4R1S0" resolve="node" />
            </node>
            <node concept="37vLTw" id="52_Geb4R66H" role="37wK5m">
              <ref role="3cqZAo" node="52_Geb4R1S6" resolve="kind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="52_Geb4R1S0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="52_Geb4R1S1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="52_Geb4R1S2" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="OxzdseiiPE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="52_Geb4R1S4" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="52_Geb4R1S5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="52_Geb4R1S6" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="52_Geb4R328" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="52_Geb4RKK6" role="lGtFl">
        <node concept="TZ5HA" id="52_Geb4RKK7" role="TZ5H$">
          <node concept="1dT_AC" id="52_Geb4RMhh" role="1dT_Ay">
            <property role="1dT_AB" value="Get scope for smart reference, when node doesn't exist yet" />
          </node>
          <node concept="1dT_AC" id="52_Geb4RKK8" role="1dT_Ay" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="52_Geb4SK4m" role="jymVt" />
    <node concept="2YIFZL" id="3fifI_xCtPZ" role="jymVt">
      <property role="TrG5h" value="parent" />
      <node concept="3Tqbb2" id="3fifI_xCtQ3" role="3clF45" />
      <node concept="3Tm1VV" id="3fifI_xCtQ1" role="1B3o_S" />
      <node concept="3clFbS" id="3fifI_xCtQ2" role="3clF47">
        <node concept="3clFbJ" id="3fifI_xCtQ6" role="3cqZAp">
          <node concept="2OqwBi" id="3fifI_xCJLM" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm5CV" role="2Oq$k0">
              <ref role="3cqZAo" node="3fifI_xCtQ4" resolve="n" />
            </node>
            <node concept="32XrjI" id="3fifI_xCJLQ" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3fifI_xCtQ8" role="3clFbx">
            <node concept="3clFbJ" id="3fifI_xCJLR" role="3cqZAp">
              <node concept="2OqwBi" id="3fifI_xCJLV" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxgkZon" role="2Oq$k0">
                  <ref role="3cqZAo" node="3fifI_xCtQ4" resolve="n" />
                </node>
                <node concept="1mIQ4w" id="3fifI_xCJLZ" role="2OqNvi">
                  <node concept="chp4Y" id="3fifI_xCJM1" role="cj9EA">
                    <ref role="cht4Q" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3fifI_xCJLT" role="3clFbx">
                <node concept="3cpWs8" id="3fifI_xCJM2" role="3cqZAp">
                  <node concept="3cpWsn" id="3fifI_xCJM3" role="3cpWs9">
                    <property role="TrG5h" value="next" />
                    <node concept="3Tqbb2" id="3fifI_xCJM4" role="1tU5fm" />
                    <node concept="2OqwBi" id="3fifI_xCJM7" role="33vP2m">
                      <node concept="37vLTw" id="2BHiRxgm7bz" role="2Oq$k0">
                        <ref role="3cqZAo" node="3fifI_xCtQ4" resolve="n" />
                      </node>
                      <node concept="YBYNd" id="3fifI_xCJMb" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2$JKZl" id="3fifI_xCJMd" role="3cqZAp">
                  <node concept="3clFbS" id="3fifI_xCJMf" role="2LFqv$">
                    <node concept="3clFbJ" id="3fifI_xCJMl" role="3cqZAp">
                      <node concept="2OqwBi" id="3fifI_xCJMp" role="3clFbw">
                        <node concept="37vLTw" id="3GM_nagTuqY" role="2Oq$k0">
                          <ref role="3cqZAo" node="3fifI_xCJM3" resolve="next" />
                        </node>
                        <node concept="1mIQ4w" id="3fifI_xCJMt" role="2OqNvi">
                          <node concept="chp4Y" id="3fifI_xCJMv" role="cj9EA">
                            <ref role="cht4Q" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3fifI_xCJMn" role="3clFbx">
                        <node concept="3cpWs6" id="3fifI_xCJMw" role="3cqZAp">
                          <node concept="37vLTw" id="3GM_nagTtoA" role="3cqZAk">
                            <ref role="3cqZAo" node="3fifI_xCJM3" resolve="next" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3fifI_xCJM$" role="3cqZAp">
                      <node concept="37vLTI" id="3fifI_xCJMA" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTBHP" role="37vLTJ">
                          <ref role="3cqZAo" node="3fifI_xCJM3" resolve="next" />
                        </node>
                        <node concept="2OqwBi" id="3fifI_xCJME" role="37vLTx">
                          <node concept="37vLTw" id="3GM_nagTxdU" role="2Oq$k0">
                            <ref role="3cqZAo" node="3fifI_xCJM3" resolve="next" />
                          </node>
                          <node concept="YBYNd" id="3fifI_xCJMI" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="3fifI_xCJMh" role="2$JKZa">
                    <node concept="10Nm6u" id="3fifI_xCJMk" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTzb9" role="3uHU7B">
                      <ref role="3cqZAo" node="3fifI_xCJM3" resolve="next" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3fifI_xCJMK" role="3cqZAp">
                  <node concept="37vLTI" id="3fifI_xCJMM" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgm_z2" role="37vLTJ">
                      <ref role="3cqZAo" node="3fifI_xCtQ4" resolve="n" />
                    </node>
                    <node concept="2OqwBi" id="3fifI_xCJMQ" role="37vLTx">
                      <node concept="37vLTw" id="2BHiRxglK_H" role="2Oq$k0">
                        <ref role="3cqZAo" node="3fifI_xCtQ4" resolve="n" />
                      </node>
                      <node concept="1mfA1w" id="3fifI_xCJMU" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3fifI_xCJN5" role="3cqZAp">
                  <node concept="3K4zz7" id="3fifI_xCJNh" role="3cqZAk">
                    <node concept="10Nm6u" id="3fifI_xCJNl" role="3K4E3e" />
                    <node concept="2OqwBi" id="3fifI_xCJNn" role="3K4GZi">
                      <node concept="37vLTw" id="2BHiRxgm7I7" role="2Oq$k0">
                        <ref role="3cqZAo" node="3fifI_xCtQ4" resolve="n" />
                      </node>
                      <node concept="1mfA1w" id="3fifI_xCJNr" role="2OqNvi" />
                    </node>
                    <node concept="3clFbC" id="3fifI_xCJNd" role="3K4Cdx">
                      <node concept="10Nm6u" id="3fifI_xCJNg" role="3uHU7w" />
                      <node concept="37vLTw" id="2BHiRxgmbA1" role="3uHU7B">
                        <ref role="3cqZAo" node="3fifI_xCtQ4" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3fifI_xCJMW" role="3cqZAp">
              <node concept="2OqwBi" id="3fifI_xCJMZ" role="3cqZAk">
                <node concept="37vLTw" id="2BHiRxgmFnY" role="2Oq$k0">
                  <ref role="3cqZAo" node="3fifI_xCtQ4" resolve="n" />
                </node>
                <node concept="1mfA1w" id="3fifI_xCJN3" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3fifI_xCJNt" role="3cqZAp">
          <node concept="3cpWsn" id="3fifI_xCJNu" role="3cpWs9">
            <property role="TrG5h" value="lastAttr" />
            <node concept="3Tqbb2" id="3fifI_xCJNv" role="1tU5fm" />
            <node concept="2OqwBi" id="3fifI_xCJNX" role="33vP2m">
              <node concept="2OqwBi" id="4si$02aVP2Q" role="2Oq$k0">
                <node concept="2OqwBi" id="3fifI_xCJN$" role="2Oq$k0">
                  <node concept="1PxgMI" id="3fifI_xCJNy" role="2Oq$k0">
                    <node concept="chp4Y" id="714IaVdGZlk" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxglYEs" role="1m5AlR">
                      <ref role="3cqZAo" node="3fifI_xCtQ4" resolve="n" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3fifI_xCJNC" role="2OqNvi">
                    <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                  </node>
                </node>
                <node concept="v3k3i" id="4si$02aVTi5" role="2OqNvi">
                  <node concept="chp4Y" id="4si$02aVTsO" role="v3oSu">
                    <ref role="cht4Q" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
                  </node>
                </node>
              </node>
              <node concept="1yVyf7" id="3fifI_xCJO1" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3fifI_xCJO3" role="3cqZAp">
          <node concept="3clFbS" id="3fifI_xCJO4" role="3clFbx">
            <node concept="3cpWs6" id="3fifI_xCJOd" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTugi" role="3cqZAk">
                <ref role="3cqZAo" node="3fifI_xCJNu" resolve="lastAttr" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3fifI_xCJO8" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTBS1" role="2Oq$k0">
              <ref role="3cqZAo" node="3fifI_xCJNu" resolve="lastAttr" />
            </node>
            <node concept="3x8VRR" id="3fifI_xCJOc" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3fifI_xCJOg" role="3cqZAp" />
        <node concept="3clFbF" id="3fifI_xCJOj" role="3cqZAp">
          <node concept="2OqwBi" id="3fifI_xCJOl" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghfXP" role="2Oq$k0">
              <ref role="3cqZAo" node="3fifI_xCtQ4" resolve="n" />
            </node>
            <node concept="1mfA1w" id="3fifI_xCJOp" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3fifI_xCtQ4" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="3fifI_xCtQ5" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="4si$02aVUjF" role="lGtFl">
        <node concept="TZ5HA" id="4si$02aVUjG" role="TZ5H$">
          <node concept="1dT_AC" id="4si$02aVUjH" role="1dT_Ay">
            <property role="1dT_AB" value="Scope-friendly traversal of an ancestor hierarchy with respect to attribute nodes" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7ipADkTevLm">
    <property role="TrG5h" value="SimpleRoleScope" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="7ipADkTevLn" role="1B3o_S" />
    <node concept="3uibUv" id="7ipADkTevLs" role="1zkMxy">
      <ref role="3uigEE" node="3fifI_xCtN$" resolve="Scope" />
    </node>
    <node concept="312cEg" id="7ipADkTevTp" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7ipADkTevTq" role="1B3o_S" />
      <node concept="3Tqbb2" id="7ipADkTevTs" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7ipADkTevTt" role="jymVt">
      <property role="TrG5h" value="myLink" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6t3ylNOz$g7" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="3Tm6S6" id="7ipADkTevTu" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7ipADkTevTC" role="jymVt">
      <property role="TrG5h" value="concept" />
      <property role="3TUv4t" value="true" />
      <node concept="3bZ5Sz" id="4wG2MBH_Hic" role="1tU5fm" />
      <node concept="3Tm6S6" id="7ipADkTevTD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6GKjEsr1Jyd" role="jymVt" />
    <node concept="3clFbW" id="1pnkBUIVmcX" role="jymVt">
      <node concept="3cqZAl" id="1pnkBUIVmcY" role="3clF45" />
      <node concept="3Tm1VV" id="1pnkBUIVmcZ" role="1B3o_S" />
      <node concept="3clFbS" id="1pnkBUIVmd0" role="3clF47">
        <node concept="3clFbF" id="1pnkBUIVmd1" role="3cqZAp">
          <node concept="37vLTI" id="1pnkBUIVmd2" role="3clFbG">
            <node concept="2OqwBi" id="1pnkBUIVmd3" role="37vLTJ">
              <node concept="Xjq3P" id="1pnkBUIVmd4" role="2Oq$k0" />
              <node concept="2OwXpG" id="1pnkBUIVmd5" role="2OqNvi">
                <ref role="2Oxat5" node="7ipADkTevTp" resolve="myNode" />
              </node>
            </node>
            <node concept="37vLTw" id="1pnkBUIVmd6" role="37vLTx">
              <ref role="3cqZAo" node="1pnkBUIVmdj" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pnkBUIVmd7" role="3cqZAp">
          <node concept="37vLTI" id="1pnkBUIVmd8" role="3clFbG">
            <node concept="2OqwBi" id="1pnkBUIVmd9" role="37vLTJ">
              <node concept="Xjq3P" id="1pnkBUIVmda" role="2Oq$k0" />
              <node concept="2OwXpG" id="1pnkBUIVmdb" role="2OqNvi">
                <ref role="2Oxat5" node="7ipADkTevTt" resolve="myLink" />
              </node>
            </node>
            <node concept="37vLTw" id="1pnkBUIVmdc" role="37vLTx">
              <ref role="3cqZAo" node="1pnkBUIVmdl" resolve="link" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pnkBUIVmdd" role="3cqZAp">
          <node concept="37vLTI" id="1pnkBUIVmde" role="3clFbG">
            <node concept="2OqwBi" id="1pnkBUIVmdf" role="37vLTJ">
              <node concept="Xjq3P" id="1pnkBUIVmdg" role="2Oq$k0" />
              <node concept="2OwXpG" id="1pnkBUIVmdh" role="2OqNvi">
                <ref role="2Oxat5" node="7ipADkTevTC" resolve="concept" />
              </node>
            </node>
            <node concept="37vLTw" id="1pnkBUIVmdi" role="37vLTx">
              <ref role="3cqZAo" node="1pnkBUIVmdn" resolve="concept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1pnkBUIVmdj" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1pnkBUIVmdk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1pnkBUIVmdl" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1pnkBUIVmdm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="1pnkBUIVmdn" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="4wG2MBH_GYW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6GKjEsr1Hq3" role="jymVt" />
    <node concept="3clFbW" id="5TYh2YDX_D_" role="jymVt">
      <node concept="3cqZAl" id="5TYh2YDX_DA" role="3clF45" />
      <node concept="3Tm1VV" id="5TYh2YDX_DB" role="1B3o_S" />
      <node concept="3clFbS" id="5TYh2YDX_DC" role="3clF47">
        <node concept="3clFbF" id="5TYh2YDX_DD" role="3cqZAp">
          <node concept="37vLTI" id="5TYh2YDX_DE" role="3clFbG">
            <node concept="2OqwBi" id="5TYh2YDX_DF" role="37vLTJ">
              <node concept="Xjq3P" id="5TYh2YDX_DG" role="2Oq$k0" />
              <node concept="2OwXpG" id="5TYh2YDX_DH" role="2OqNvi">
                <ref role="2Oxat5" node="7ipADkTevTp" resolve="myNode" />
              </node>
            </node>
            <node concept="37vLTw" id="5TYh2YDX_DI" role="37vLTx">
              <ref role="3cqZAo" node="5TYh2YDX_DW" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TYh2YDX_DJ" role="3cqZAp">
          <node concept="37vLTI" id="5TYh2YDX_DK" role="3clFbG">
            <node concept="2OqwBi" id="5TYh2YDX_DL" role="37vLTJ">
              <node concept="Xjq3P" id="5TYh2YDX_DM" role="2Oq$k0" />
              <node concept="2OwXpG" id="5TYh2YDX_DN" role="2OqNvi">
                <ref role="2Oxat5" node="7ipADkTevTt" resolve="myLink" />
              </node>
            </node>
            <node concept="37vLTw" id="5TYh2YDXBIt" role="37vLTx">
              <ref role="3cqZAo" node="5TYh2YDX_DY" resolve="link" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TYh2YDX_DQ" role="3cqZAp">
          <node concept="37vLTI" id="5TYh2YDX_DR" role="3clFbG">
            <node concept="2OqwBi" id="5TYh2YDX_DS" role="37vLTJ">
              <node concept="Xjq3P" id="5TYh2YDX_DT" role="2Oq$k0" />
              <node concept="2OwXpG" id="5TYh2YDX_DU" role="2OqNvi">
                <ref role="2Oxat5" node="7ipADkTevTC" resolve="concept" />
              </node>
            </node>
            <node concept="10Nm6u" id="5TYh2YDX_DV" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5TYh2YDX_DW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5TYh2YDX_DX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5TYh2YDX_DY" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5TYh2YDXBve" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6GKjEsr1Hq4" role="jymVt" />
    <node concept="3clFb_" id="7ipADkTevT3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="3Tqbb2" id="7ipADkTevT4" role="3clF45" />
      <node concept="3Tm1VV" id="7ipADkTevT5" role="1B3o_S" />
      <node concept="37vLTG" id="7ipADkTevT6" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="7ipADkTevT7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7ipADkTevT8" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="7ipADkTevT9" role="1tU5fm" />
        <node concept="2AHcQZ" id="H5Kc5nW64i" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7ipADkTevTa" role="3clF47">
        <node concept="3cpWs8" id="7ipADkTevV7" role="3cqZAp">
          <node concept="3cpWsn" id="7ipADkTevV8" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="7ipADkTevV9" role="1tU5fm" />
            <node concept="10Nm6u" id="7ipADkTevVb" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="7ipADkTevVd" role="3cqZAp">
          <node concept="3clFbS" id="7ipADkTevVe" role="2LFqv$">
            <node concept="3clFbJ" id="7ipADkTevVw" role="3cqZAp">
              <node concept="3clFbS" id="7ipADkTevVx" role="3clFbx">
                <node concept="3N13vt" id="7ipADkTevW5" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="7ipADkTevVN" role="3clFbw">
                <node concept="3fqX7Q" id="7ipADkTevVQ" role="3uHU7w">
                  <node concept="2OqwBi" id="4wG2MBH_I_0" role="3fr31v">
                    <node concept="2OqwBi" id="5sNl3sI_9_c" role="2Oq$k0">
                      <node concept="2JrnkZ" id="5sNl3sI_9_d" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTAK1" role="2JrQYb">
                          <ref role="3cqZAo" node="7ipADkTevVg" resolve="n" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5sNl3sI_9_f" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4wG2MBH_IIb" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="37vLTw" id="4wG2MBH_IOB" role="37wK5m">
                        <ref role="3cqZAo" node="7ipADkTevTC" resolve="concept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7ipADkTevVJ" role="3uHU7B">
                  <node concept="2OqwBi" id="7ipADkTevV_" role="3uHU7B">
                    <node concept="Xjq3P" id="7ipADkTevV$" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7ipADkTevVD" role="2OqNvi">
                      <ref role="2Oxat5" node="7ipADkTevTC" resolve="concept" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7ipADkTevVM" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7ipADkTevWe" role="3cqZAp">
              <node concept="3clFbS" id="7ipADkTevWf" role="3clFbx">
                <node concept="3clFbJ" id="7ipADkTevWp" role="3cqZAp">
                  <node concept="3y3z36" id="6t3ylNOzh1c" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTtwG" role="3uHU7B">
                      <ref role="3cqZAo" node="7ipADkTevV8" resolve="result" />
                    </node>
                    <node concept="10Nm6u" id="7ipADkTevWx" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="7ipADkTevWD" role="3clFbx">
                    <node concept="3cpWs6" id="7ipADkTevWE" role="3cqZAp">
                      <node concept="10Nm6u" id="7ipADkTevWG" role="3cqZAk" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7ipADkTevWy" role="3cqZAp">
                  <node concept="37vLTI" id="7ipADkTevW$" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTzhk" role="37vLTJ">
                      <ref role="3cqZAo" node="7ipADkTevV8" resolve="result" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTsxg" role="37vLTx">
                      <ref role="3cqZAo" node="7ipADkTevVg" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7ipADkTevWj" role="3clFbw">
                <node concept="liA8E" id="7ipADkTevWn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="1rXfSq" id="6t3ylNOzrr0" role="37wK5m">
                    <ref role="37wK5l" node="7ipADkTevTx" resolve="getName" />
                    <node concept="37vLTw" id="6t3ylNOzrr1" role="37wK5m">
                      <ref role="3cqZAo" node="7ipADkTevVg" resolve="n" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgmOeA" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ipADkTevT8" resolve="refText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7ipADkTevVg" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="7ipADkTevVi" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="7ipADkTevVk" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxeuyQ8" role="2Oq$k0">
              <ref role="3cqZAo" node="7ipADkTevTp" resolve="myNode" />
            </node>
            <node concept="32TBzR" id="7ipADkTevVo" role="2OqNvi">
              <node concept="1aIX9F" id="7ipADkTevVq" role="1xVPHs">
                <node concept="25Kdxt" id="7ipADkTevVs" role="1aIX9E">
                  <node concept="37vLTw" id="2BHiRxeuqRH" role="25KhWn">
                    <ref role="3cqZAo" node="7ipADkTevTt" resolve="myLink" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ipADkTevWI" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTsek" role="3clFbG">
            <ref role="3cqZAo" node="7ipADkTevV8" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sRD5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6GKjEsr1Hq5" role="jymVt" />
    <node concept="3clFb_" id="7ipADkTevTb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="3Tm1VV" id="7ipADkTevTd" role="1B3o_S" />
      <node concept="37vLTG" id="7ipADkTevTe" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="7ipADkTevTf" role="1tU5fm" />
        <node concept="2AHcQZ" id="379IfaV6V_M" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="7ipADkTevTg" role="3clF47">
        <node concept="3cpWs8" id="7ipADkTevWK" role="3cqZAp">
          <node concept="3cpWsn" id="7ipADkTevWL" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="7ipADkTevYx" role="1tU5fm" />
            <node concept="2ShNRf" id="7ipADkTevYy" role="33vP2m">
              <node concept="2T8Vx0" id="7ipADkTevY$" role="2ShVmc">
                <node concept="2I9FWS" id="7ipADkTevY_" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7ipADkTevWO" role="3cqZAp">
          <node concept="3clFbS" id="7ipADkTevWP" role="2LFqv$">
            <node concept="3clFbJ" id="7ipADkTevWQ" role="3cqZAp">
              <node concept="3clFbS" id="7ipADkTevWR" role="3clFbx">
                <node concept="3N13vt" id="7ipADkTevWS" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="7ipADkTevWT" role="3clFbw">
                <node concept="3fqX7Q" id="7ipADkTevWU" role="3uHU7w">
                  <node concept="2OqwBi" id="4wG2MBH_IX6" role="3fr31v">
                    <node concept="2OqwBi" id="4wG2MBH_IX7" role="2Oq$k0">
                      <node concept="2JrnkZ" id="4wG2MBH_IX8" role="2Oq$k0">
                        <node concept="37vLTw" id="4wG2MBH_IX9" role="2JrQYb">
                          <ref role="3cqZAo" node="7ipADkTevXu" resolve="n" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4wG2MBH_IXa" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4wG2MBH_IXb" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="37vLTw" id="4wG2MBH_IXc" role="37wK5m">
                        <ref role="3cqZAo" node="7ipADkTevTC" resolve="concept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7ipADkTevX1" role="3uHU7B">
                  <node concept="2OqwBi" id="7ipADkTevX2" role="3uHU7B">
                    <node concept="Xjq3P" id="7ipADkTevX3" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7ipADkTevX4" role="2OqNvi">
                      <ref role="2Oxat5" node="7ipADkTevTC" resolve="concept" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7ipADkTevX5" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7ipADkTevX6" role="3cqZAp">
              <node concept="3cpWsn" id="7ipADkTevX7" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="7ipADkTevX8" role="1tU5fm" />
                <node concept="1rXfSq" id="4hiugqyzfRY" role="33vP2m">
                  <ref role="37wK5l" node="7ipADkTevTx" resolve="getName" />
                  <node concept="37vLTw" id="3GM_nagTAgz" role="37wK5m">
                    <ref role="3cqZAo" node="7ipADkTevXu" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7ipADkTevYD" role="3cqZAp">
              <node concept="3clFbS" id="7ipADkTevYE" role="3clFbx">
                <node concept="3clFbF" id="7ipADkTevYW" role="3cqZAp">
                  <node concept="2OqwBi" id="7ipADkTevYY" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTrsY" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ipADkTevWL" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="7ipADkTevZ2" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTyDZ" role="25WWJ7">
                        <ref role="3cqZAo" node="7ipADkTevXu" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="7ipADkTevYM" role="3clFbw">
                <node concept="2OqwBi" id="7ipADkTevYQ" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTrJu" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ipADkTevX7" resolve="name" />
                  </node>
                  <node concept="liA8E" id="7ipADkTevYU" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <node concept="37vLTw" id="2BHiRxgha1N" role="37wK5m">
                      <ref role="3cqZAo" node="7ipADkTevTe" resolve="prefix" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7ipADkTevYI" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxglywy" role="3uHU7B">
                    <ref role="3cqZAo" node="7ipADkTevTe" resolve="prefix" />
                  </node>
                  <node concept="10Nm6u" id="7ipADkTevYL" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7ipADkTevXu" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="7ipADkTevXv" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="7ipADkTevXw" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxeuXiR" role="2Oq$k0">
              <ref role="3cqZAo" node="7ipADkTevTp" resolve="myNode" />
            </node>
            <node concept="32TBzR" id="7ipADkTevXy" role="2OqNvi">
              <node concept="1aIX9F" id="7ipADkTevXz" role="1xVPHs">
                <node concept="25Kdxt" id="7ipADkTevX$" role="1aIX9E">
                  <node concept="37vLTw" id="2BHiRxeuw_M" role="25KhWn">
                    <ref role="3cqZAo" node="7ipADkTevTt" resolve="myLink" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ipADkTevXA" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTAQP" role="3clFbG">
            <ref role="3cqZAo" node="7ipADkTevWL" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="34ihMWx8vTU" role="3clF45">
        <node concept="3Tqbb2" id="34ihMWx8vTW" role="A3Ik2" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sRD4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6GKjEsr1Hq6" role="jymVt" />
    <node concept="3clFb_" id="7ipADkTevTh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="17QB3L" id="7ipADkTevTi" role="3clF45" />
      <node concept="3Tm1VV" id="7ipADkTevTj" role="1B3o_S" />
      <node concept="37vLTG" id="7ipADkTevTk" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="7ipADkTevTl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7ipADkTevTm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7ipADkTevTn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7ipADkTevTo" role="3clF47">
        <node concept="3clFbJ" id="7ipADkTevZ8" role="3cqZAp">
          <node concept="3clFbS" id="7ipADkTevZ9" role="3clFbx">
            <node concept="3cpWs6" id="7ipADkTevZr" role="3cqZAp">
              <node concept="10Nm6u" id="7ipADkTevZt" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="7ipADkTevZM" role="3clFbw">
            <node concept="3clFbC" id="7ipADkTevZQ" role="3uHU7B">
              <node concept="10Nm6u" id="7ipADkTevZT" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxgmFo0" role="3uHU7B">
                <ref role="3cqZAo" node="7ipADkTevTm" resolve="node" />
              </node>
            </node>
            <node concept="3y3z36" id="7ipADkTevZm" role="3uHU7w">
              <node concept="2OqwBi" id="7ipADkTevZn" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxghbov" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ipADkTevTm" resolve="node" />
                </node>
                <node concept="1mfA1w" id="7ipADkTevZp" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuFm6" role="3uHU7w">
                <ref role="3cqZAo" node="7ipADkTevTp" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7ipADkTevZx" role="3cqZAp">
          <node concept="3clFbS" id="7ipADkTevZy" role="3clFbx">
            <node concept="3cpWs6" id="7ipADkTevZV" role="3cqZAp">
              <node concept="10Nm6u" id="7ipADkTevZX" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="7ipADkTevZ$" role="3clFbw">
            <node concept="3fqX7Q" id="7ipADkTevZ_" role="3uHU7w">
              <node concept="2OqwBi" id="4wG2MBH_JqN" role="3fr31v">
                <node concept="2OqwBi" id="4wG2MBH_JqO" role="2Oq$k0">
                  <node concept="2JrnkZ" id="4wG2MBH_JqP" role="2Oq$k0">
                    <node concept="37vLTw" id="4wG2MBH_JEr" role="2JrQYb">
                      <ref role="3cqZAo" node="7ipADkTevTm" resolve="node" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4wG2MBH_JqR" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="4wG2MBH_JqS" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                  <node concept="37vLTw" id="4wG2MBH_JqT" role="37wK5m">
                    <ref role="3cqZAo" node="7ipADkTevTC" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7ipADkTevZG" role="3uHU7B">
              <node concept="2OqwBi" id="7ipADkTevZH" role="3uHU7B">
                <node concept="Xjq3P" id="7ipADkTevZI" role="2Oq$k0" />
                <node concept="2OwXpG" id="7ipADkTevZJ" role="2OqNvi">
                  <ref role="2Oxat5" node="7ipADkTevTC" resolve="concept" />
                </node>
              </node>
              <node concept="10Nm6u" id="7ipADkTevZK" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ipADkTevZw" role="3cqZAp" />
        <node concept="3cpWs8" id="7ipADkTevXC" role="3cqZAp">
          <node concept="3cpWsn" id="7ipADkTevXD" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="7ipADkTevZ6" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqyzkre" role="33vP2m">
              <ref role="37wK5l" node="7ipADkTevTx" resolve="getName" />
              <node concept="37vLTw" id="2BHiRxgmatr" role="37wK5m">
                <ref role="3cqZAo" node="7ipADkTevTm" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7ipADkTevXG" role="3cqZAp">
          <node concept="3clFbS" id="7ipADkTevXH" role="2LFqv$">
            <node concept="3clFbJ" id="7ipADkTew00" role="3cqZAp">
              <node concept="3clFbS" id="7ipADkTew01" role="3clFbx">
                <node concept="3N13vt" id="7ipADkTew09" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="7ipADkTew05" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTtCX" role="3uHU7B">
                  <ref role="3cqZAo" node="7ipADkTevYm" resolve="n" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm8m7" role="3uHU7w">
                  <ref role="3cqZAo" node="7ipADkTevTm" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7ipADkTevXI" role="3cqZAp">
              <node concept="3clFbS" id="7ipADkTevXJ" role="3clFbx">
                <node concept="3N13vt" id="7ipADkTevXK" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="7ipADkTevXL" role="3clFbw">
                <node concept="3fqX7Q" id="7ipADkTevXM" role="3uHU7w">
                  <node concept="2OqwBi" id="4wG2MBH_JMy" role="3fr31v">
                    <node concept="2OqwBi" id="4wG2MBH_JMz" role="2Oq$k0">
                      <node concept="2JrnkZ" id="4wG2MBH_JM$" role="2Oq$k0">
                        <node concept="37vLTw" id="4wG2MBH_JM_" role="2JrQYb">
                          <ref role="3cqZAo" node="7ipADkTevYm" resolve="n" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4wG2MBH_JMA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4wG2MBH_JMB" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="37vLTw" id="4wG2MBH_JMC" role="37wK5m">
                        <ref role="3cqZAo" node="7ipADkTevTC" resolve="concept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7ipADkTevXT" role="3uHU7B">
                  <node concept="2OqwBi" id="7ipADkTevXU" role="3uHU7B">
                    <node concept="Xjq3P" id="7ipADkTevXV" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7ipADkTevXW" role="2OqNvi">
                      <ref role="2Oxat5" node="7ipADkTevTC" resolve="concept" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7ipADkTevXX" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7ipADkTevXY" role="3cqZAp">
              <node concept="3cpWsn" id="7ipADkTevXZ" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="7ipADkTevY0" role="1tU5fm" />
                <node concept="1rXfSq" id="4hiugqyzffU" role="33vP2m">
                  <ref role="37wK5l" node="7ipADkTevTx" resolve="getName" />
                  <node concept="37vLTw" id="3GM_nagTvaG" role="37wK5m">
                    <ref role="3cqZAo" node="7ipADkTevYm" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7ipADkTevY3" role="3cqZAp">
              <node concept="3clFbS" id="7ipADkTevY4" role="3clFbx">
                <node concept="3SKdUt" id="7ipADkTew0f" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXo5V_" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXo5VA" role="1PaTwD">
                      <property role="3oM_SC" value="ambiguity" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7ipADkTew0b" role="3cqZAp">
                  <node concept="10Nm6u" id="7ipADkTew0d" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="7ipADkTevYi" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTsr$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ipADkTevXZ" resolve="name" />
                </node>
                <node concept="liA8E" id="7ipADkTevYk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="3GM_nagTuyz" role="37wK5m">
                    <ref role="3cqZAo" node="7ipADkTevXD" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7ipADkTevYm" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="7ipADkTevYn" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="7ipADkTevYo" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxeuSw9" role="2Oq$k0">
              <ref role="3cqZAo" node="7ipADkTevTp" resolve="myNode" />
            </node>
            <node concept="32TBzR" id="7ipADkTevYq" role="2OqNvi">
              <node concept="1aIX9F" id="7ipADkTevYr" role="1xVPHs">
                <node concept="25Kdxt" id="7ipADkTevYs" role="1aIX9E">
                  <node concept="37vLTw" id="2BHiRxeu_F1" role="25KhWn">
                    <ref role="3cqZAo" node="7ipADkTevTt" resolve="myLink" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ipADkTevYu" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTsh3" role="3clFbG">
            <ref role="3cqZAo" node="7ipADkTevXD" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sRD3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6GKjEsr1Hq7" role="jymVt" />
    <node concept="3clFb_" id="7ipADkTevTx" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="7ipADkTevT_" role="3clF45" />
      <node concept="3Tm1VV" id="7ipADkTevTz" role="1B3o_S" />
      <node concept="3clFbS" id="7ipADkTevT$" role="3clF47" />
      <node concept="37vLTG" id="7ipADkTevTA" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="7ipADkTevTB" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6GKjEsr1Hq8" role="jymVt" />
    <node concept="2YIFZL" id="6t3ylNOzI9Y" role="jymVt">
      <property role="TrG5h" value="forNamedElements" />
      <node concept="3uibUv" id="6t3ylNOzI9Z" role="3clF45">
        <ref role="3uigEE" node="7ipADkTevLm" resolve="SimpleRoleScope" />
      </node>
      <node concept="3Tm1VV" id="6t3ylNOzIa0" role="1B3o_S" />
      <node concept="3clFbS" id="6t3ylNOzIa1" role="3clF47">
        <node concept="3cpWs6" id="6t3ylNOzIa2" role="3cqZAp">
          <node concept="2ShNRf" id="6t3ylNOzIa3" role="3cqZAk">
            <node concept="YeOm9" id="6t3ylNOzIa4" role="2ShVmc">
              <node concept="1Y3b0j" id="6t3ylNOzIa5" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" node="7ipADkTevLm" resolve="SimpleRoleScope" />
                <ref role="37wK5l" node="5TYh2YDX_D_" resolve="SimpleRoleScope" />
                <node concept="3Tm1VV" id="6t3ylNOzIa6" role="1B3o_S" />
                <node concept="37vLTw" id="6t3ylNOzIa7" role="37wK5m">
                  <ref role="3cqZAo" node="6t3ylNOzIam" resolve="node" />
                </node>
                <node concept="37vLTw" id="6t3ylNOzKlQ" role="37wK5m">
                  <ref role="3cqZAo" node="6t3ylNOzIao" resolve="linkDeclaration" />
                </node>
                <node concept="3clFb_" id="6t3ylNOzIaa" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getName" />
                  <node concept="17QB3L" id="6t3ylNOzIab" role="3clF45" />
                  <node concept="3Tm1VV" id="6t3ylNOzIac" role="1B3o_S" />
                  <node concept="37vLTG" id="6t3ylNOzIad" role="3clF46">
                    <property role="TrG5h" value="child" />
                    <node concept="3Tqbb2" id="6t3ylNOzIae" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="6t3ylNOzIaf" role="3clF47">
                    <node concept="3cpWs6" id="1XcPFjHiPfD" role="3cqZAp">
                      <node concept="2OqwBi" id="1XcPFjHiPfF" role="3cqZAk">
                        <node concept="1PxgMI" id="1XcPFjHiPfG" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="1XcPFjHiPfH" role="3oSUPX">
                            <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          </node>
                          <node concept="37vLTw" id="1XcPFjHiPfI" role="1m5AlR">
                            <ref role="3cqZAo" node="6t3ylNOzIad" resolve="child" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1XcPFjHiPfJ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="6t3ylNOzIal" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6t3ylNOzIam" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6t3ylNOzIan" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6t3ylNOzIao" role="3clF46">
        <property role="TrG5h" value="linkDeclaration" />
        <node concept="3uibUv" id="6t3ylNOzJYI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7ipADkTevLt">
    <property role="TrG5h" value="CompositeScope" />
    <node concept="3Tm1VV" id="7ipADkTevLu" role="1B3o_S" />
    <node concept="3uibUv" id="7ipADkTevLz" role="1zkMxy">
      <ref role="3uigEE" node="3fifI_xCtN$" resolve="Scope" />
    </node>
    <node concept="312cEg" id="7ipADkTevL$" role="jymVt">
      <property role="TrG5h" value="myScopes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7ipADkTevL_" role="1B3o_S" />
      <node concept="3uibUv" id="7ipADkTevLB" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7ipADkTevLD" role="11_B2D">
          <ref role="3uigEE" node="3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7ipADkTevLv" role="jymVt">
      <node concept="3cqZAl" id="7ipADkTevLw" role="3clF45" />
      <node concept="3Tm1VV" id="7ipADkTevLx" role="1B3o_S" />
      <node concept="3clFbS" id="7ipADkTevLy" role="3clF47">
        <node concept="3clFbF" id="7ipADkTevLI" role="3cqZAp">
          <node concept="37vLTI" id="7ipADkTevLO" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeul7A" role="37vLTJ">
              <ref role="3cqZAo" node="7ipADkTevL$" resolve="myScopes" />
            </node>
            <node concept="2ShNRf" id="7ipADkTevLR" role="37vLTx">
              <node concept="1pGfFk" id="7ipADkTevLT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7ipADkTevLV" role="1pMfVU">
                  <ref role="3uigEE" node="3fifI_xCtN$" resolve="Scope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7ipADkTevLY" role="3cqZAp">
          <node concept="3clFbS" id="7ipADkTevLZ" role="2LFqv$">
            <node concept="3clFbJ" id="7ipADkTevM5" role="3cqZAp">
              <node concept="3clFbS" id="7ipADkTevM6" role="3clFbx">
                <node concept="3clFbF" id="7ipADkTevMt" role="3cqZAp">
                  <node concept="2OqwBi" id="7ipADkTevMv" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuxJU" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ipADkTevL$" resolve="myScopes" />
                    </node>
                    <node concept="liA8E" id="7ipADkTevMz" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                      <node concept="2OqwBi" id="7ipADkTevM$" role="37wK5m">
                        <node concept="1eOMI4" id="7ipADkTevMo" role="2Oq$k0">
                          <node concept="10QFUN" id="7ipADkTevMp" role="1eOMHV">
                            <node concept="3uibUv" id="7ipADkTevMq" role="10QFUM">
                              <ref role="3uigEE" node="7ipADkTevLt" resolve="CompositeScope" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTuqs" role="10QFUP">
                              <ref role="3cqZAo" node="7ipADkTevM1" resolve="scope" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7ipADkTevMP" role="2OqNvi">
                          <ref role="37wK5l" node="7ipADkTevMC" resolve="getScopes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="7ipADkTevMe" role="3clFbw">
                <node concept="3uibUv" id="7ipADkTevMh" role="2ZW6by">
                  <ref role="3uigEE" node="7ipADkTevLt" resolve="CompositeScope" />
                </node>
                <node concept="37vLTw" id="3GM_nagTy5M" role="2ZW6bz">
                  <ref role="3cqZAo" node="7ipADkTevM1" resolve="scope" />
                </node>
              </node>
              <node concept="3eNFk2" id="7ipADkTevMQ" role="3eNLev">
                <node concept="3clFbS" id="7ipADkTevMS" role="3eOfB_">
                  <node concept="3clFbF" id="7ipADkTevMY" role="3cqZAp">
                    <node concept="2OqwBi" id="7ipADkTevN0" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeuhzA" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ipADkTevL$" resolve="myScopes" />
                      </node>
                      <node concept="liA8E" id="7ipADkTevN4" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                        <node concept="37vLTw" id="3GM_nagTtLx" role="37wK5m">
                          <ref role="3cqZAo" node="7ipADkTevM1" resolve="scope" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7ipADkTevMU" role="3eO9$A">
                  <node concept="10Nm6u" id="7ipADkTevMX" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTy1r" role="3uHU7B">
                    <ref role="3cqZAo" node="7ipADkTevM1" resolve="scope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7ipADkTevM1" role="1Duv9x">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="7ipADkTevM3" role="1tU5fm">
              <ref role="3uigEE" node="3fifI_xCtN$" resolve="Scope" />
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxgm8Yj" role="1DdaDG">
            <ref role="3cqZAo" node="7ipADkTevLE" resolve="scopeChain" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7ipADkTevLE" role="3clF46">
        <property role="TrG5h" value="scopeChain" />
        <node concept="8X2XB" id="7ipADkTevLG" role="1tU5fm">
          <node concept="3uibUv" id="7ipADkTevLF" role="8Xvag">
            <ref role="3uigEE" node="3fifI_xCtN$" resolve="Scope" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6s9EQsXcdPT" role="jymVt" />
    <node concept="3clFb_" id="7ipADkTevN6" role="jymVt">
      <property role="TrG5h" value="addScope" />
      <node concept="3cqZAl" id="7ipADkTevN7" role="3clF45" />
      <node concept="3Tm1VV" id="7ipADkTevN8" role="1B3o_S" />
      <node concept="3clFbS" id="7ipADkTevN9" role="3clF47">
        <node concept="3clFbJ" id="7ipADkTevNk" role="3cqZAp">
          <node concept="2ZW3vV" id="7ipADkTevNo" role="3clFbw">
            <node concept="3uibUv" id="7ipADkTevNr" role="2ZW6by">
              <ref role="3uigEE" node="7ipADkTevLt" resolve="CompositeScope" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmazl" role="2ZW6bz">
              <ref role="3cqZAo" node="7ipADkTevNa" resolve="scope" />
            </node>
          </node>
          <node concept="3clFbS" id="7ipADkTevNm" role="3clFbx">
            <node concept="3clFbF" id="7ipADkTevNs" role="3cqZAp">
              <node concept="2OqwBi" id="7ipADkTevNu" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuOP5" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ipADkTevL$" resolve="myScopes" />
                </node>
                <node concept="liA8E" id="7ipADkTevNy" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                  <node concept="2OqwBi" id="7ipADkTevND" role="37wK5m">
                    <node concept="1eOMI4" id="7ipADkTevNz" role="2Oq$k0">
                      <node concept="10QFUN" id="7ipADkTevN$" role="1eOMHV">
                        <node concept="3uibUv" id="7ipADkTevNB" role="10QFUM">
                          <ref role="3uigEE" node="7ipADkTevLt" resolve="CompositeScope" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxghiI$" role="10QFUP">
                          <ref role="3cqZAo" node="7ipADkTevNa" resolve="scope" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7ipADkTevNH" role="2OqNvi">
                      <ref role="37wK5l" node="7ipADkTevMC" resolve="getScopes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7ipADkTevNN" role="3eNLev">
            <node concept="3y3z36" id="7ipADkTevNR" role="3eO9$A">
              <node concept="10Nm6u" id="7ipADkTevNU" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxgmxJA" role="3uHU7B">
                <ref role="3cqZAo" node="7ipADkTevNa" resolve="scope" />
              </node>
            </node>
            <node concept="3clFbS" id="7ipADkTevNP" role="3eOfB_">
              <node concept="3clFbF" id="7ipADkTevNV" role="3cqZAp">
                <node concept="2OqwBi" id="7ipADkTevNX" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuvJw" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ipADkTevL$" resolve="myScopes" />
                  </node>
                  <node concept="liA8E" id="7ipADkTevO1" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                    <node concept="37vLTw" id="2BHiRxglKVY" role="37wK5m">
                      <ref role="3cqZAo" node="7ipADkTevNa" resolve="scope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7ipADkTevNa" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="7ipADkTevNb" role="1tU5fm">
          <ref role="3uigEE" node="3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6s9EQsXcdPU" role="jymVt" />
    <node concept="3clFb_" id="7ipADkTevMC" role="jymVt">
      <property role="TrG5h" value="getScopes" />
      <node concept="3uibUv" id="7ipADkTevMD" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="7ipADkTevME" role="11_B2D">
          <ref role="3uigEE" node="3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7ipADkTevMF" role="1B3o_S" />
      <node concept="3clFbS" id="7ipADkTevMG" role="3clF47">
        <node concept="3clFbF" id="7ipADkTevMJ" role="3cqZAp">
          <node concept="2YIFZM" id="7ipADkTevMN" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableCollection(java.util.Collection)" resolve="unmodifiableCollection" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="2BHiRxeun8d" role="37wK5m">
              <ref role="3cqZAo" node="7ipADkTevL$" resolve="myScopes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6s9EQsXcdPV" role="jymVt" />
    <node concept="3clFb_" id="7ipADkTevO3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="3Tqbb2" id="7ipADkTevO4" role="3clF45" />
      <node concept="3Tm1VV" id="7ipADkTevO5" role="1B3o_S" />
      <node concept="37vLTG" id="7ipADkTevO6" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="7ipADkTevO7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7ipADkTevO8" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="7ipADkTevO9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7ipADkTevOa" role="3clF47">
        <node concept="3cpWs8" id="7ipADkTevOp" role="3cqZAp">
          <node concept="3cpWsn" id="7ipADkTevOq" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="7ipADkTevPz" role="1tU5fm" />
            <node concept="10Nm6u" id="7ipADkTevP_" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="7ipADkTevOV" role="3cqZAp">
          <node concept="3clFbS" id="7ipADkTevOW" role="2LFqv$">
            <node concept="3cpWs8" id="7ipADkTevP2" role="3cqZAp">
              <node concept="3cpWsn" id="7ipADkTevP3" role="3cpWs9">
                <property role="TrG5h" value="r" />
                <node concept="3Tqbb2" id="7ipADkTevP4" role="1tU5fm" />
                <node concept="2OqwBi" id="7ipADkTevP7" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTw$w" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ipADkTevOY" resolve="scope" />
                  </node>
                  <node concept="liA8E" id="7ipADkTevPb" role="2OqNvi">
                    <ref role="37wK5l" node="3fifI_xCtP3" resolve="resolve" />
                    <node concept="37vLTw" id="2BHiRxgkWxM" role="37wK5m">
                      <ref role="3cqZAo" node="7ipADkTevO6" resolve="contextNode" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgkWs0" role="37wK5m">
                      <ref role="3cqZAo" node="7ipADkTevO8" resolve="refText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7ipADkTevPg" role="3cqZAp">
              <node concept="3clFbS" id="7ipADkTevPh" role="3clFbx">
                <node concept="3clFbJ" id="7ipADkTevPF" role="3cqZAp">
                  <node concept="3eNFk2" id="4$Hv_cXu1pg" role="3eNLev">
                    <node concept="3y3z36" id="4$Hv_cXu5Jr" role="3eO9$A">
                      <node concept="37vLTw" id="4$Hv_cXu7fo" role="3uHU7w">
                        <ref role="3cqZAo" node="7ipADkTevP3" resolve="r" />
                      </node>
                      <node concept="37vLTw" id="4$Hv_cXu2HJ" role="3uHU7B">
                        <ref role="3cqZAo" node="7ipADkTevOq" resolve="result" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4$Hv_cXu1ph" role="3eOfB_">
                      <node concept="3SKdUt" id="4$Hv_cXu1pi" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXo5VB" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXo5VC" role="1PaTwD">
                            <property role="3oM_SC" value="ambiguity" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4$Hv_cXu1pk" role="3cqZAp">
                        <node concept="10Nm6u" id="4$Hv_cXu1pl" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="7ipADkTevPJ" role="3clFbw">
                    <node concept="10Nm6u" id="7ipADkTevPM" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagT_eL" role="3uHU7B">
                      <ref role="3cqZAo" node="7ipADkTevOq" resolve="result" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7ipADkTevPH" role="3clFbx">
                    <node concept="3clFbF" id="7ipADkTevPN" role="3cqZAp">
                      <node concept="37vLTI" id="7ipADkTevPP" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagT$7f" role="37vLTJ">
                          <ref role="3cqZAo" node="7ipADkTevOq" resolve="result" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTx$W" role="37vLTx">
                          <ref role="3cqZAo" node="7ipADkTevP3" resolve="r" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7ipADkTevPl" role="3clFbw">
                <node concept="10Nm6u" id="7ipADkTevPo" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTtfr" role="3uHU7B">
                  <ref role="3cqZAo" node="7ipADkTevP3" resolve="r" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7ipADkTevOY" role="1Duv9x">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="7ipADkTevP0" role="1tU5fm">
              <ref role="3uigEE" node="3fifI_xCtN$" resolve="Scope" />
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxeuqPT" role="1DdaDG">
            <ref role="3cqZAo" node="7ipADkTevL$" resolve="myScopes" />
          </node>
        </node>
        <node concept="3clFbF" id="7ipADkTevPC" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTuf4" role="3clFbG">
            <ref role="3cqZAo" node="7ipADkTevOq" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sSM4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6s9EQsXcdPW" role="jymVt" />
    <node concept="3clFb_" id="7ipADkTevOb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="3Tm1VV" id="7ipADkTevOd" role="1B3o_S" />
      <node concept="37vLTG" id="7ipADkTevOe" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="7ipADkTevOf" role="1tU5fm" />
        <node concept="2AHcQZ" id="379IfaV77Ai" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="7ipADkTevOg" role="3clF47">
        <node concept="3cpWs8" id="7ipADkTevQ2" role="3cqZAp">
          <node concept="3cpWsn" id="7ipADkTevQ3" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="7ipADkTevQ4" role="1tU5fm" />
            <node concept="2ShNRf" id="7ipADkTevQ6" role="33vP2m">
              <node concept="2T8Vx0" id="7ipADkTevQ8" role="2ShVmc">
                <node concept="2I9FWS" id="7ipADkTevQ9" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7ipADkTevQf" role="3cqZAp">
          <node concept="3clFbS" id="7ipADkTevQg" role="2LFqv$">
            <node concept="3clFbF" id="7ipADkTevQm" role="3cqZAp">
              <node concept="2OqwBi" id="7ipADkTevQo" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTt9n" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ipADkTevQ3" resolve="result" />
                </node>
                <node concept="X8dFx" id="7ipADkTevQs" role="2OqNvi">
                  <node concept="2OqwBi" id="7ipADkTevQv" role="25WWJ7">
                    <node concept="37vLTw" id="3GM_nagTAHO" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ipADkTevQi" resolve="scope" />
                    </node>
                    <node concept="liA8E" id="7ipADkTevQz" role="2OqNvi">
                      <ref role="37wK5l" node="3fifI_xCtP7" resolve="getAvailableElements" />
                      <node concept="37vLTw" id="2BHiRxghiwO" role="37wK5m">
                        <ref role="3cqZAo" node="7ipADkTevOe" resolve="prefix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7ipADkTevQi" role="1Duv9x">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="7ipADkTevQk" role="1tU5fm">
              <ref role="3uigEE" node="3fifI_xCtN$" resolve="Scope" />
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxeuQwJ" role="1DdaDG">
            <ref role="3cqZAo" node="7ipADkTevL$" resolve="myScopes" />
          </node>
        </node>
        <node concept="3clFbF" id="7ipADkTevQd" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTsiE" role="3clFbG">
            <ref role="3cqZAo" node="7ipADkTevQ3" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="34ihMWx8vRU" role="3clF45">
        <node concept="3Tqbb2" id="34ihMWx8vRW" role="A3Ik2" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sSM3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6s9EQsXcdPX" role="jymVt" />
    <node concept="3clFb_" id="7ipADkTevOh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="17QB3L" id="7ipADkTevOi" role="3clF45" />
      <node concept="3Tm1VV" id="7ipADkTevOj" role="1B3o_S" />
      <node concept="37vLTG" id="7ipADkTevOk" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="7ipADkTevOl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7ipADkTevOm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7ipADkTevOn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7ipADkTevOo" role="3clF47">
        <node concept="3cpWs8" id="7ipADkTevSm" role="3cqZAp">
          <node concept="3cpWsn" id="7ipADkTevSn" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="7ipADkTevSZ" role="1tU5fm" />
            <node concept="10Nm6u" id="7ipADkTevSp" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="7ipADkTevSq" role="3cqZAp">
          <node concept="3clFbS" id="7ipADkTevSr" role="2LFqv$">
            <node concept="3cpWs8" id="7ipADkTevSs" role="3cqZAp">
              <node concept="3cpWsn" id="7ipADkTevSt" role="3cpWs9">
                <property role="TrG5h" value="refText" />
                <node concept="17QB3L" id="7ipADkTevT1" role="1tU5fm" />
                <node concept="2OqwBi" id="7ipADkTevSv" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTtuN" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ipADkTevSS" resolve="scope" />
                  </node>
                  <node concept="liA8E" id="7ipADkTevSx" role="2OqNvi">
                    <ref role="37wK5l" node="3fifI_xCtPk" resolve="getReferenceText" />
                    <node concept="37vLTw" id="2BHiRxgmuaS" role="37wK5m">
                      <ref role="3cqZAo" node="7ipADkTevOk" resolve="contextNode" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgl6ux" role="37wK5m">
                      <ref role="3cqZAo" node="7ipADkTevOm" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7ipADkTevS$" role="3cqZAp">
              <node concept="3clFbS" id="7ipADkTevS_" role="3clFbx">
                <node concept="3clFbJ" id="7ipADkTevSA" role="3cqZAp">
                  <node concept="3clFbC" id="7ipADkTevSB" role="3clFbw">
                    <node concept="10Nm6u" id="7ipADkTevSC" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTugb" role="3uHU7B">
                      <ref role="3cqZAo" node="7ipADkTevSn" resolve="result" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7ipADkTevSE" role="3clFbx">
                    <node concept="3clFbF" id="7ipADkTevSF" role="3cqZAp">
                      <node concept="37vLTI" id="7ipADkTevSG" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTArk" role="37vLTJ">
                          <ref role="3cqZAo" node="7ipADkTevSn" resolve="result" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTzYo" role="37vLTx">
                          <ref role="3cqZAo" node="7ipADkTevSt" resolve="refText" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="7ipADkTevSJ" role="9aQIa">
                    <node concept="3clFbS" id="7ipADkTevSK" role="9aQI4">
                      <node concept="3SKdUt" id="7ipADkTevSL" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXo5VD" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXo5VE" role="1PaTwD">
                            <property role="3oM_SC" value="ambiguity" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="7ipADkTevSN" role="3cqZAp">
                        <node concept="10Nm6u" id="7ipADkTevSO" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7ipADkTevSP" role="3clFbw">
                <node concept="10Nm6u" id="7ipADkTevSQ" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagT_9t" role="3uHU7B">
                  <ref role="3cqZAo" node="7ipADkTevSt" resolve="refText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7ipADkTevSS" role="1Duv9x">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="7ipADkTevST" role="1tU5fm">
              <ref role="3uigEE" node="3fifI_xCtN$" resolve="Scope" />
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxeujUz" role="1DdaDG">
            <ref role="3cqZAo" node="7ipADkTevL$" resolve="myScopes" />
          </node>
        </node>
        <node concept="3clFbF" id="7ipADkTevSW" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTAIB" role="3clFbG">
            <ref role="3cqZAo" node="7ipADkTevSn" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sSM2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6s9EQsXcBP7" role="jymVt" />
    <node concept="3clFb_" id="6GKjEsr0wAu" role="jymVt">
      <property role="TrG5h" value="getAdditionalDependencies" />
      <node concept="2AHcQZ" id="6GKjEsr0wAv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6GKjEsr0wAw" role="3clF47">
        <node concept="3cpWs8" id="6GKjEsr0wAy" role="3cqZAp">
          <node concept="3cpWsn" id="6GKjEsr0wAx" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6GKjEsr0wAz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="6GKjEsr0K1q" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="6GKjEsr0Oit" role="33vP2m">
              <node concept="1pGfFk" id="6GKjEsr0TJo" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="6GKjEsr0YFL" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6GKjEsr0wAA" role="3cqZAp">
          <node concept="37vLTw" id="6GKjEsr12nn" role="1DdaDG">
            <ref role="3cqZAo" node="7ipADkTevL$" resolve="myScopes" />
          </node>
          <node concept="3cpWsn" id="6GKjEsr0wAG" role="1Duv9x">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="6GKjEsr11g5" role="1tU5fm">
              <ref role="3uigEE" node="3fifI_xCtN$" resolve="Scope" />
            </node>
          </node>
          <node concept="3clFbS" id="6GKjEsr0wAC" role="2LFqv$">
            <node concept="3clFbF" id="6GKjEsr16gR" role="3cqZAp">
              <node concept="2OqwBi" id="6GKjEsr16z$" role="3clFbG">
                <node concept="37vLTw" id="6GKjEsr16gN" role="2Oq$k0">
                  <ref role="3cqZAo" node="6GKjEsr0wAx" resolve="result" />
                </node>
                <node concept="liA8E" id="6GKjEsr16WX" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.addAll(java.util.Collection)" resolve="addAll" />
                  <node concept="2OqwBi" id="6GKjEsr17hb" role="37wK5m">
                    <node concept="37vLTw" id="6GKjEsr177U" role="2Oq$k0">
                      <ref role="3cqZAo" node="6GKjEsr0wAG" resolve="scope" />
                    </node>
                    <node concept="liA8E" id="6GKjEsr17tx" role="2OqNvi">
                      <ref role="37wK5l" node="30BHw_Ln0mF" resolve="getAdditionalDependencies" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6GKjEsr0wAM" role="3cqZAp">
          <node concept="37vLTw" id="6GKjEsr0wAN" role="3cqZAk">
            <ref role="3cqZAo" node="6GKjEsr0wAx" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6GKjEsr0wAO" role="1B3o_S" />
      <node concept="3uibUv" id="6GKjEsr0wAP" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="6GKjEsr0HIJ" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6s9EQsXcdPY" role="jymVt" />
    <node concept="2YIFZL" id="7ipADkTevQ_" role="jymVt">
      <property role="TrG5h" value="createComposite" />
      <node concept="3uibUv" id="7ipADkTevSl" role="3clF45">
        <ref role="3uigEE" node="3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="7ipADkTevQB" role="1B3o_S" />
      <node concept="3clFbS" id="7ipADkTevQC" role="3clF47">
        <node concept="3cpWs8" id="7ipADkTevQJ" role="3cqZAp">
          <node concept="3cpWsn" id="7ipADkTevQK" role="3cpWs9">
            <property role="TrG5h" value="last" />
            <node concept="3uibUv" id="7ipADkTevQL" role="1tU5fm">
              <ref role="3uigEE" node="3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="10Nm6u" id="7ipADkTevQN" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="7ipADkTevQP" role="3cqZAp">
          <node concept="3clFbS" id="7ipADkTevQQ" role="2LFqv$">
            <node concept="3clFbJ" id="7ipADkTevQX" role="3cqZAp">
              <node concept="3clFbS" id="7ipADkTevQY" role="3clFbx">
                <node concept="3N13vt" id="7ipADkTevRd" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="7ipADkTevRa" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTBWV" role="3uHU7B">
                  <ref role="3cqZAo" node="7ipADkTevQS" resolve="s" />
                </node>
                <node concept="10Nm6u" id="7ipADkTevRc" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbJ" id="7ipADkTevRf" role="3cqZAp">
              <node concept="3clFbS" id="7ipADkTevRg" role="3clFbx">
                <node concept="3clFbF" id="7ipADkTevRo" role="3cqZAp">
                  <node concept="37vLTI" id="7ipADkTevRq" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$Tl" role="37vLTJ">
                      <ref role="3cqZAo" node="7ipADkTevQK" resolve="last" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTwC7" role="37vLTx">
                      <ref role="3cqZAo" node="7ipADkTevQS" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7ipADkTevRk" role="3clFbw">
                <node concept="10Nm6u" id="7ipADkTevRn" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTwzX" role="3uHU7B">
                  <ref role="3cqZAo" node="7ipADkTevQK" resolve="last" />
                </node>
              </node>
              <node concept="3eNFk2" id="7ipADkTevRu" role="3eNLev">
                <node concept="2ZW3vV" id="7ipADkTevRy" role="3eO9$A">
                  <node concept="3uibUv" id="7ipADkTevR_" role="2ZW6by">
                    <ref role="3uigEE" node="7ipADkTevLt" resolve="CompositeScope" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTuTP" role="2ZW6bz">
                    <ref role="3cqZAo" node="7ipADkTevQK" resolve="last" />
                  </node>
                </node>
                <node concept="3clFbS" id="7ipADkTevRw" role="3eOfB_">
                  <node concept="3clFbF" id="7ipADkTevRB" role="3cqZAp">
                    <node concept="2OqwBi" id="7ipADkTevRG" role="3clFbG">
                      <node concept="1eOMI4" id="7ipADkTevRC" role="2Oq$k0">
                        <node concept="10QFUN" id="7ipADkTevRD" role="1eOMHV">
                          <node concept="3uibUv" id="7ipADkTevRE" role="10QFUM">
                            <ref role="3uigEE" node="7ipADkTevLt" resolve="CompositeScope" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTuqu" role="10QFUP">
                            <ref role="3cqZAo" node="7ipADkTevQK" resolve="last" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7ipADkTevRK" role="2OqNvi">
                        <ref role="37wK5l" node="7ipADkTevN6" resolve="addScope" />
                        <node concept="37vLTw" id="3GM_nagT_RT" role="37wK5m">
                          <ref role="3cqZAo" node="7ipADkTevQS" resolve="s" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7ipADkTevRM" role="3eNLev">
                <node concept="2ZW3vV" id="7ipADkTevRQ" role="3eO9$A">
                  <node concept="3uibUv" id="7ipADkTevRT" role="2ZW6by">
                    <ref role="3uigEE" node="7ipADkTevLt" resolve="CompositeScope" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT$z_" role="2ZW6bz">
                    <ref role="3cqZAo" node="7ipADkTevQS" resolve="s" />
                  </node>
                </node>
                <node concept="3clFbS" id="7ipADkTevRO" role="3eOfB_">
                  <node concept="3clFbF" id="7ipADkTevRU" role="3cqZAp">
                    <node concept="2OqwBi" id="7ipADkTevRZ" role="3clFbG">
                      <node concept="1eOMI4" id="7ipADkTevRV" role="2Oq$k0">
                        <node concept="10QFUN" id="7ipADkTevRW" role="1eOMHV">
                          <node concept="3uibUv" id="7ipADkTevRX" role="10QFUM">
                            <ref role="3uigEE" node="7ipADkTevLt" resolve="CompositeScope" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTzAL" role="10QFUP">
                            <ref role="3cqZAo" node="7ipADkTevQS" resolve="s" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7ipADkTevS3" role="2OqNvi">
                        <ref role="37wK5l" node="7ipADkTevN6" resolve="addScope" />
                        <node concept="37vLTw" id="3GM_nagTtIQ" role="37wK5m">
                          <ref role="3cqZAo" node="7ipADkTevQK" resolve="last" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7ipADkTeBF$" role="3cqZAp">
                    <node concept="37vLTI" id="7ipADkTeBFA" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTx8l" role="37vLTJ">
                        <ref role="3cqZAo" node="7ipADkTevQK" resolve="last" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTApL" role="37vLTx">
                        <ref role="3cqZAo" node="7ipADkTevQS" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7ipADkTevS5" role="9aQIa">
                <node concept="3clFbS" id="7ipADkTevS6" role="9aQI4">
                  <node concept="3clFbF" id="7ipADkTevS7" role="3cqZAp">
                    <node concept="37vLTI" id="7ipADkTevS9" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTt0a" role="37vLTJ">
                        <ref role="3cqZAo" node="7ipADkTevQK" resolve="last" />
                      </node>
                      <node concept="2ShNRf" id="7ipADkTevSc" role="37vLTx">
                        <node concept="1pGfFk" id="7ipADkTevSe" role="2ShVmc">
                          <ref role="37wK5l" node="7ipADkTevLv" resolve="CompositeScope" />
                          <node concept="37vLTw" id="3GM_nagTuvF" role="37wK5m">
                            <ref role="3cqZAo" node="7ipADkTevQK" resolve="last" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagT$oy" role="37wK5m">
                            <ref role="3cqZAo" node="7ipADkTevQS" resolve="s" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7ipADkTevQS" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="7ipADkTevQU" role="1tU5fm">
              <ref role="3uigEE" node="3fifI_xCtN$" resolve="Scope" />
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxgm6KU" role="1DdaDG">
            <ref role="3cqZAo" node="7ipADkTevQD" resolve="scopes" />
          </node>
        </node>
        <node concept="3clFbF" id="7ipADkTevSj" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTz3y" role="3clFbG">
            <ref role="3cqZAo" node="7ipADkTevQK" resolve="last" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7ipADkTevQD" role="3clF46">
        <property role="TrG5h" value="scopes" />
        <node concept="8X2XB" id="7ipADkTevQF" role="1tU5fm">
          <node concept="3uibUv" id="7ipADkTevQE" role="8Xvag">
            <ref role="3uigEE" node="3fifI_xCtN$" resolve="Scope" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7ipADkTfyIz">
    <property role="TrG5h" value="ModelPlusImportedScope" />
    <node concept="3Tm1VV" id="7ipADkTfyI$" role="1B3o_S" />
    <node concept="3uibUv" id="VXQuBj59q" role="1zkMxy">
      <ref role="3uigEE" node="VXQuBhO0U" resolve="ModelsScope" />
    </node>
    <node concept="3clFbW" id="4k9eBec$QVW" role="jymVt">
      <node concept="3cqZAl" id="4k9eBec$QVX" role="3clF45" />
      <node concept="3Tm1VV" id="4k9eBec$QVY" role="1B3o_S" />
      <node concept="3clFbS" id="4k9eBec$QVZ" role="3clF47">
        <node concept="XkiVB" id="4k9eBec$QW0" role="3cqZAp">
          <ref role="37wK5l" node="4k9eBec$Bew" resolve="ModelsScope" />
          <node concept="1rXfSq" id="4k9eBec$QW1" role="37wK5m">
            <ref role="37wK5l" node="VXQuBiVSS" resolve="getImportedModels" />
            <node concept="37vLTw" id="4k9eBec$QW2" role="37wK5m">
              <ref role="3cqZAo" node="4k9eBec$QW5" resolve="model" />
            </node>
          </node>
          <node concept="37vLTw" id="4k9eBec$QW3" role="37wK5m">
            <ref role="3cqZAo" node="4k9eBec$QW7" resolve="rootsOnly" />
          </node>
          <node concept="37vLTw" id="4k9eBec$QW4" role="37wK5m">
            <ref role="3cqZAo" node="4k9eBec$QW9" resolve="targetConcept" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4k9eBec$QW5" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="4k9eBec$QW6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4k9eBec$QW7" role="3clF46">
        <property role="TrG5h" value="rootsOnly" />
        <node concept="10P_77" id="4k9eBec$QW8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4k9eBec$QW9" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3bZ5Sz" id="4k9eBec$R71" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4k9eBec$RvW" role="jymVt" />
    <node concept="2YIFZL" id="VXQuBiVSS" role="jymVt">
      <property role="TrG5h" value="getImportedModels" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7ipADkTfyJV" role="3clF47">
        <node concept="3clFbJ" id="7ipADkTfyKk" role="3cqZAp">
          <node concept="3clFbC" id="VXQuBj3Yd" role="3clFbw">
            <node concept="37vLTw" id="VXQuBiX5S" role="3uHU7B">
              <ref role="3cqZAo" node="VXQuBiWea" resolve="model" />
            </node>
            <node concept="10Nm6u" id="7ipADkTfyKs" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7ipADkTfyKl" role="3clFbx">
            <node concept="3cpWs6" id="VXQuBiZWm" role="3cqZAp">
              <node concept="2YIFZM" id="7ipADkTfyKE" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5QYrCGnU5yE" role="3cqZAp">
          <node concept="3cpWsn" id="5QYrCGnU5yK" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="3uibUv" id="5QYrCGnU5yM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="H_c77" id="5QYrCGnU5Ky" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="5QYrCGnU6gb" role="33vP2m">
              <node concept="1pGfFk" id="5QYrCGnU9xt" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="H_c77" id="5QYrCGnU9Sm" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QYrCGnUahS" role="3cqZAp">
          <node concept="2OqwBi" id="5QYrCGnUbfr" role="3clFbG">
            <node concept="37vLTw" id="5QYrCGnUahQ" role="2Oq$k0">
              <ref role="3cqZAo" node="5QYrCGnU5yK" resolve="models" />
            </node>
            <node concept="liA8E" id="5QYrCGnUdTh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="5QYrCGnUej4" role="37wK5m">
                <ref role="3cqZAo" node="VXQuBiWea" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5QYrCGnUj$p" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo5VF" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo5VG" role="1PaTwD">
              <property role="3oM_SC" value="left" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5VH" role="1PaTwD">
              <property role="3oM_SC" value="deprecated" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5VI" role="1PaTwD">
              <property role="3oM_SC" value="call" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5VJ" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5VK" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5VL" role="1PaTwD">
              <property role="3oM_SC" value="some" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5VM" role="1PaTwD">
              <property role="3oM_SC" value="compatibility" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5VN" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5VO" role="1PaTwD">
              <property role="3oM_SC" value="(use" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5VP" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5VQ" role="1PaTwD">
              <property role="3oM_SC" value="global" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5VR" role="1PaTwD">
              <property role="3oM_SC" value="repository)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QYrCGnUeRm" role="3cqZAp">
          <node concept="2OqwBi" id="5QYrCGnUfQk" role="3clFbG">
            <node concept="37vLTw" id="5QYrCGnUeRk" role="2Oq$k0">
              <ref role="3cqZAo" node="5QYrCGnU5yK" resolve="models" />
            </node>
            <node concept="liA8E" id="5QYrCGnUhii" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2YIFZM" id="5QYrCGnUhDW" role="37wK5m">
                <ref role="37wK5l" to="w1kc:~SModelOperations.allImportedModels(org.jetbrains.mps.openapi.model.SModel)" resolve="allImportedModels" />
                <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                <node concept="37vLTw" id="5QYrCGnUhDX" role="37wK5m">
                  <ref role="3cqZAo" node="VXQuBiWea" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="VXQuBiZk5" role="3cqZAp">
          <node concept="37vLTw" id="5QYrCGnUiAC" role="3cqZAk">
            <ref role="3cqZAo" node="5QYrCGnU5yK" resolve="models" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7ipADkTfyNT" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="H_c77" id="VXQuBj7OW" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="VXQuBjcmU" role="1B3o_S" />
      <node concept="37vLTG" id="VXQuBiWea" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="VXQuBiWe9" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7ipADkTfAzR">
    <property role="TrG5h" value="EmptyScope" />
    <node concept="3Tm1VV" id="7ipADkTfAzS" role="1B3o_S" />
    <node concept="3uibUv" id="7ipADkTfCX6" role="1zkMxy">
      <ref role="3uigEE" node="3fifI_xCtN$" resolve="Scope" />
    </node>
    <node concept="3clFbW" id="7ipADkTfAzT" role="jymVt">
      <node concept="3cqZAl" id="7ipADkTfAzU" role="3clF45" />
      <node concept="3Tm1VV" id="7ipADkTfAzV" role="1B3o_S" />
      <node concept="3clFbS" id="7ipADkTfAzW" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6GKjEsr1s_s" role="jymVt" />
    <node concept="3clFb_" id="7ipADkTfCX7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="3Tqbb2" id="7ipADkTfCX8" role="3clF45" />
      <node concept="3Tm1VV" id="7ipADkTfCX9" role="1B3o_S" />
      <node concept="37vLTG" id="7ipADkTfCXa" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="7ipADkTfCXb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7ipADkTfCXc" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="7ipADkTfCXd" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7ipADkTfCXe" role="3clF47">
        <node concept="3clFbF" id="7ipADkTfCXt" role="3cqZAp">
          <node concept="10Nm6u" id="7ipADkTfCXu" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sSij" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6GKjEsr1s_t" role="jymVt" />
    <node concept="3clFb_" id="7ipADkTfCXf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="3Tm1VV" id="7ipADkTfCXh" role="1B3o_S" />
      <node concept="37vLTG" id="7ipADkTfCXi" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="7ipADkTfCXj" role="1tU5fm" />
        <node concept="2AHcQZ" id="379IfaV77Al" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="7ipADkTfCXk" role="3clF47">
        <node concept="3clFbF" id="7ipADkTfCXv" role="3cqZAp">
          <node concept="2ShNRf" id="7ipADkTfCXw" role="3clFbG">
            <node concept="2T8Vx0" id="7ipADkTfCXy" role="2ShVmc">
              <node concept="2I9FWS" id="7ipADkTfCXz" role="2T96Bj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="34ihMWx8vRZ" role="3clF45">
        <node concept="3Tqbb2" id="34ihMWx8vS0" role="A3Ik2" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sSii" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6GKjEsr1s_u" role="jymVt" />
    <node concept="3clFb_" id="7ipADkTfCXl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="17QB3L" id="7ipADkTfCXm" role="3clF45" />
      <node concept="3Tm1VV" id="7ipADkTfCXn" role="1B3o_S" />
      <node concept="37vLTG" id="7ipADkTfCXo" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="7ipADkTfCXp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7ipADkTfCXq" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7ipADkTfCXr" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7ipADkTfCXs" role="3clF47">
        <node concept="3clFbF" id="7ipADkTfCX$" role="3cqZAp">
          <node concept="10Nm6u" id="7ipADkTfCX_" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sSih" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6G8eME5$OpJ">
    <property role="TrG5h" value="ErrorScope" />
    <node concept="3Tm1VV" id="6G8eME5$OpK" role="1B3o_S" />
    <node concept="3uibUv" id="6G8eME5$ZmG" role="1zkMxy">
      <ref role="3uigEE" node="7ipADkTfAzR" resolve="EmptyScope" />
    </node>
    <node concept="312cEg" id="6G8eME5$ZmK" role="jymVt">
      <property role="TrG5h" value="message" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6G8eME5$ZmL" role="1B3o_S" />
      <node concept="17QB3L" id="6G8eME5$ZmM" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="dQllQpmCOP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="exception" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="dQllQpmCOR" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
      </node>
      <node concept="3Tm6S6" id="dQllQpmCOS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6GKjEsr1sQa" role="jymVt" />
    <node concept="3clFbW" id="6G8eME5$OpL" role="jymVt">
      <node concept="3cqZAl" id="6G8eME5$OpM" role="3clF45" />
      <node concept="3Tm1VV" id="6G8eME5$OpN" role="1B3o_S" />
      <node concept="3clFbS" id="6G8eME5$OpO" role="3clF47">
        <node concept="3clFbF" id="6G8eME5$ZmN" role="3cqZAp">
          <node concept="37vLTI" id="6G8eME5$ZmO" role="3clFbG">
            <node concept="2OqwBi" id="6G8eME5$ZmP" role="37vLTJ">
              <node concept="Xjq3P" id="6G8eME5$ZmQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="6G8eME5$ZmR" role="2OqNvi">
                <ref role="2Oxat5" node="6G8eME5$ZmK" resolve="message" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxglB4Q" role="37vLTx">
              <ref role="3cqZAo" node="6G8eME5$ZmH" resolve="message" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dQllQpmCP6" role="3cqZAp">
          <node concept="37vLTI" id="dQllQpmCP7" role="3clFbG">
            <node concept="2OqwBi" id="dQllQpmCP8" role="37vLTJ">
              <node concept="Xjq3P" id="dQllQpmCP9" role="2Oq$k0" />
              <node concept="2OwXpG" id="dQllQpmCPa" role="2OqNvi">
                <ref role="2Oxat5" node="dQllQpmCOP" resolve="exception" />
              </node>
            </node>
            <node concept="37vLTw" id="dQllQpmCPb" role="37vLTx">
              <ref role="3cqZAo" node="dQllQpmCOX" resolve="exception" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6G8eME5$ZmH" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="6G8eME5$ZmJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="dQllQpmCOX" role="3clF46">
        <property role="TrG5h" value="exception" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="dQllQpmCOY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6GKjEsr1sM7" role="jymVt" />
    <node concept="3clFb_" id="6G8eME5$ZmT" role="jymVt">
      <property role="TrG5h" value="getMessage" />
      <node concept="17QB3L" id="6G8eME5$ZmX" role="3clF45" />
      <node concept="3Tm1VV" id="6G8eME5$ZmV" role="1B3o_S" />
      <node concept="3clFbS" id="6G8eME5$ZmW" role="3clF47">
        <node concept="3clFbF" id="6G8eME5$ZmY" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeut2S" role="3clFbG">
            <ref role="3cqZAo" node="6G8eME5$ZmK" resolve="message" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6GKjEsr1sM8" role="jymVt" />
    <node concept="3clFb_" id="dQllQpmCPj" role="jymVt">
      <property role="TrG5h" value="getException" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="dQllQpmCPk" role="3clF47">
        <node concept="3cpWs6" id="dQllQpmCPl" role="3cqZAp">
          <node concept="37vLTw" id="dQllQpmCPm" role="3cqZAk">
            <ref role="3cqZAo" node="dQllQpmCOP" resolve="exception" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dQllQpmCPn" role="1B3o_S" />
      <node concept="3uibUv" id="dQllQpmCPo" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4IGSh622zqz">
    <property role="TrG5h" value="DelegatingScope" />
    <node concept="3Tm1VV" id="4IGSh622zq$" role="1B3o_S" />
    <node concept="3uibUv" id="4IGSh622$le" role="1zkMxy">
      <ref role="3uigEE" node="3fifI_xCtN$" resolve="Scope" />
    </node>
    <node concept="312cEg" id="4IGSh622$l_" role="jymVt">
      <property role="TrG5h" value="myWrapped" />
      <node concept="3Tmbuc" id="4IGSh622SgH" role="1B3o_S" />
      <node concept="3uibUv" id="4IGSh622$lC" role="1tU5fm">
        <ref role="3uigEE" node="3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="2tJIrI" id="6GKjEsr1pCG" role="jymVt" />
    <node concept="3clFbW" id="4IGSh622$lD" role="jymVt">
      <node concept="3cqZAl" id="4IGSh622$lE" role="3clF45" />
      <node concept="3Tm1VV" id="4IGSh622$lF" role="1B3o_S" />
      <node concept="3clFbS" id="4IGSh622$lH" role="3clF47">
        <node concept="3clFbF" id="4IGSh622$lK" role="3cqZAp">
          <node concept="37vLTI" id="4IGSh622$lM" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghizV" role="37vLTx">
              <ref role="3cqZAo" node="4IGSh622$lI" resolve="wrapped" />
            </node>
            <node concept="37vLTw" id="6GKjEsr1qjQ" role="37vLTJ">
              <ref role="3cqZAo" node="4IGSh622$l_" resolve="myWrapped" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4IGSh622$lI" role="3clF46">
        <property role="TrG5h" value="wrapped" />
        <node concept="3uibUv" id="4IGSh622$lJ" role="1tU5fm">
          <ref role="3uigEE" node="3fifI_xCtN$" resolve="Scope" />
        </node>
        <node concept="2AHcQZ" id="4hs6PcPH5nm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6GKjEsr1pmb" role="jymVt" />
    <node concept="3clFbW" id="IOxL6x4oHo" role="jymVt">
      <node concept="3Tmbuc" id="5pO2YNMFg57" role="1B3o_S" />
      <node concept="3cqZAl" id="IOxL6x4oHp" role="3clF45" />
      <node concept="3clFbS" id="IOxL6x4oHr" role="3clF47">
        <node concept="3SKdUt" id="IOxL6x4oHs" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo5VS" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo5VT" role="1PaTwD">
              <property role="3oM_SC" value="setup" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5VU" role="1PaTwD">
              <property role="3oM_SC" value="wrapped" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5VV" role="1PaTwD">
              <property role="3oM_SC" value="field" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5VW" role="1PaTwD">
              <property role="3oM_SC" value="later," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5VX" role="1PaTwD">
              <property role="3oM_SC" value="before" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5VY" role="1PaTwD">
              <property role="3oM_SC" value="using" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5VZ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5W0" role="1PaTwD">
              <property role="3oM_SC" value="scope!" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6GKjEsr1pmc" role="jymVt" />
    <node concept="3clFb_" id="4IGSh622$lf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="3Tqbb2" id="4IGSh622$lg" role="3clF45" />
      <node concept="3Tm1VV" id="4IGSh622$lh" role="1B3o_S" />
      <node concept="37vLTG" id="4IGSh622$li" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="4IGSh622$lj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4IGSh622$lk" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="4IGSh622$ll" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4IGSh622$lm" role="3clF47">
        <node concept="3clFbF" id="4IGSh622$lV" role="3cqZAp">
          <node concept="2OqwBi" id="4IGSh622$lX" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumYD" role="2Oq$k0">
              <ref role="3cqZAo" node="4IGSh622$l_" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="4IGSh622$m1" role="2OqNvi">
              <ref role="37wK5l" node="3fifI_xCtP3" resolve="resolve" />
              <node concept="37vLTw" id="2BHiRxgkWBP" role="37wK5m">
                <ref role="3cqZAo" node="4IGSh622$li" resolve="contextNode" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm63j" role="37wK5m">
                <ref role="3cqZAo" node="4IGSh622$lk" resolve="refText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sT5K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6GKjEsr1pmd" role="jymVt" />
    <node concept="3clFb_" id="4IGSh622$ln" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="3Tm1VV" id="4IGSh622$lp" role="1B3o_S" />
      <node concept="37vLTG" id="4IGSh622$lq" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="4IGSh622$lr" role="1tU5fm" />
        <node concept="2AHcQZ" id="379IfaV77Ak" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4IGSh622$ls" role="3clF47">
        <node concept="3clFbF" id="4IGSh622Sgr" role="3cqZAp">
          <node concept="2OqwBi" id="4IGSh622Sgt" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuwBu" role="2Oq$k0">
              <ref role="3cqZAo" node="4IGSh622$l_" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="4IGSh622Sgx" role="2OqNvi">
              <ref role="37wK5l" node="3fifI_xCtP7" resolve="getAvailableElements" />
              <node concept="37vLTw" id="2BHiRxgmyy1" role="37wK5m">
                <ref role="3cqZAo" node="4IGSh622$lq" resolve="prefix" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="34ihMWx8vRX" role="3clF45">
        <node concept="3Tqbb2" id="34ihMWx8vRY" role="A3Ik2" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sT5L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6GKjEsr1pme" role="jymVt" />
    <node concept="3clFb_" id="4IGSh622$lt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="17QB3L" id="4IGSh622$lu" role="3clF45" />
      <node concept="3Tm1VV" id="4IGSh622$lv" role="1B3o_S" />
      <node concept="37vLTG" id="4IGSh622$lw" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="4IGSh622$lx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4IGSh622$ly" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4IGSh622$lz" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4IGSh622$l$" role="3clF47">
        <node concept="3clFbF" id="4IGSh622Sgz" role="3cqZAp">
          <node concept="2OqwBi" id="4IGSh622Sg_" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeup0A" role="2Oq$k0">
              <ref role="3cqZAo" node="4IGSh622$l_" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="4IGSh622SgD" role="2OqNvi">
              <ref role="37wK5l" node="3fifI_xCtPk" resolve="getReferenceText" />
              <node concept="37vLTw" id="2BHiRxghiCx" role="37wK5m">
                <ref role="3cqZAo" node="4IGSh622$lw" resolve="contextNode" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmvNV" role="37wK5m">
                <ref role="3cqZAo" node="4IGSh622$ly" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sT5M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6GKjEsr1pmf" role="jymVt" />
    <node concept="3clFb_" id="379IfaV7fbt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="379IfaV7fbu" role="1B3o_S" />
      <node concept="10P_77" id="379IfaV7fbv" role="3clF45" />
      <node concept="37vLTG" id="379IfaV7fbw" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="379IfaV7fbx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="379IfaV7fbK" role="3clF47">
        <node concept="3clFbF" id="379IfaV7fbQ" role="3cqZAp">
          <node concept="2OqwBi" id="379IfaV7fbS" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeulze" role="2Oq$k0">
              <ref role="3cqZAo" node="4IGSh622$l_" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="379IfaV7fbW" role="2OqNvi">
              <ref role="37wK5l" node="379IfaV6_gi" resolve="contains" />
              <node concept="37vLTw" id="2BHiRxgmLmI" role="37wK5m">
                <ref role="3cqZAo" node="379IfaV7fbw" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="379IfaV7fbL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6GKjEsr1rao" role="jymVt" />
    <node concept="3clFb_" id="6GKjEsr1qx5" role="jymVt">
      <property role="TrG5h" value="getAdditionalDependencies" />
      <node concept="3Tm1VV" id="6GKjEsr1qxa" role="1B3o_S" />
      <node concept="3uibUv" id="6GKjEsr1qxb" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="6GKjEsr1qxc" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6GKjEsr1qxn" role="3clF47">
        <node concept="3clFbF" id="6GKjEsr1rBo" role="3cqZAp">
          <node concept="2OqwBi" id="6GKjEsr1rTp" role="3clFbG">
            <node concept="37vLTw" id="6GKjEsr1rBl" role="2Oq$k0">
              <ref role="3cqZAo" node="4IGSh622$l_" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="6GKjEsr1sew" role="2OqNvi">
              <ref role="37wK5l" node="30BHw_Ln0mF" resolve="getAdditionalDependencies" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6GKjEsr1qxo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3rV3sBXetA0">
    <property role="TrG5h" value="FilteringScope" />
    <node concept="3Tm1VV" id="3rV3sBXetA1" role="1B3o_S" />
    <node concept="3uibUv" id="3rV3sBXetA6" role="1zkMxy">
      <ref role="3uigEE" node="4IGSh622zqz" resolve="DelegatingScope" />
    </node>
    <node concept="3clFbW" id="3rV3sBXetA2" role="jymVt">
      <node concept="3cqZAl" id="3rV3sBXetA3" role="3clF45" />
      <node concept="3Tm1VV" id="3rV3sBXetA4" role="1B3o_S" />
      <node concept="3clFbS" id="3rV3sBXetA5" role="3clF47">
        <node concept="XkiVB" id="3rV3sBXetAh" role="3cqZAp">
          <ref role="37wK5l" node="4IGSh622$lD" resolve="DelegatingScope" />
          <node concept="37vLTw" id="2BHiRxgm6KD" role="37wK5m">
            <ref role="3cqZAo" node="3rV3sBXetAd" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3rV3sBXetAd" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="3rV3sBXetAe" role="1tU5fm">
          <ref role="3uigEE" node="3fifI_xCtN$" resolve="Scope" />
        </node>
        <node concept="2AHcQZ" id="1e3SD9M6Lnp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6GKjEsr1u04" role="jymVt" />
    <node concept="3clFb_" id="3rV3sBXetA7" role="jymVt">
      <property role="TrG5h" value="isExcluded" />
      <node concept="10P_77" id="3rV3sBXetBq" role="3clF45" />
      <node concept="3Tm1VV" id="3rV3sBXetA9" role="1B3o_S" />
      <node concept="3clFbS" id="3rV3sBXetAa" role="3clF47">
        <node concept="3clFbF" id="3rV3sBXetBr" role="3cqZAp">
          <node concept="3clFbT" id="3rV3sBXetBs" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3rV3sBXetAb" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3rV3sBXetAc" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6GKjEsr1u05" role="jymVt" />
    <node concept="3clFb_" id="3rV3sBXetAn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="3Tqbb2" id="3rV3sBXetAo" role="3clF45" />
      <node concept="3Tm1VV" id="3rV3sBXetAp" role="1B3o_S" />
      <node concept="37vLTG" id="3rV3sBXetAq" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="3rV3sBXetAr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3rV3sBXetAs" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="3rV3sBXetAt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3rV3sBXetAu" role="3clF47">
        <node concept="3cpWs8" id="3rV3sBXetB6" role="3cqZAp">
          <node concept="3cpWsn" id="3rV3sBXetB7" role="3cpWs9">
            <property role="TrG5h" value="resolved" />
            <node concept="3Tqbb2" id="3rV3sBXetB8" role="1tU5fm" />
            <node concept="3nyPlj" id="3rV3sBXetB9" role="33vP2m">
              <ref role="37wK5l" node="4IGSh622$lf" resolve="resolve" />
              <node concept="37vLTw" id="2BHiRxghcRS" role="37wK5m">
                <ref role="3cqZAo" node="3rV3sBXetAq" resolve="contextNode" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmrBB" role="37wK5m">
                <ref role="3cqZAo" node="3rV3sBXetAs" resolve="refText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="H5Kc5nVFlG" role="3cqZAp">
          <node concept="3K4zz7" id="H5Kc5nVGl5" role="3cqZAk">
            <node concept="10Nm6u" id="H5Kc5nVGBu" role="3K4E3e" />
            <node concept="37vLTw" id="H5Kc5nVHtT" role="3K4GZi">
              <ref role="3cqZAo" node="3rV3sBXetB7" resolve="resolved" />
            </node>
            <node concept="1rXfSq" id="H5Kc5nVFP4" role="3K4Cdx">
              <ref role="37wK5l" node="3rV3sBXetA7" resolve="isExcluded" />
              <node concept="37vLTw" id="H5Kc5nVFP5" role="37wK5m">
                <ref role="3cqZAo" node="3rV3sBXetB7" resolve="resolved" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3rV3sBXetAv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6GKjEsr1u06" role="jymVt" />
    <node concept="3clFb_" id="3rV3sBXetA$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="3Tm1VV" id="3rV3sBXetAA" role="1B3o_S" />
      <node concept="37vLTG" id="3rV3sBXetAB" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="3rV3sBXetAC" role="1tU5fm" />
        <node concept="2AHcQZ" id="3rV3sBXetAD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="3rV3sBXetAE" role="3clF47">
        <node concept="3cpWs8" id="3rV3sBXetBt" role="3cqZAp">
          <node concept="3cpWsn" id="3rV3sBXetBu" role="3cpWs9">
            <property role="TrG5h" value="availableElements" />
            <node concept="3nyPlj" id="3rV3sBXetBw" role="33vP2m">
              <ref role="37wK5l" node="4IGSh622$ln" resolve="getAvailableElements" />
              <node concept="37vLTw" id="2BHiRxglgvm" role="37wK5m">
                <ref role="3cqZAo" node="3rV3sBXetAB" resolve="prefix" />
              </node>
            </node>
            <node concept="A3Dl8" id="34ihMWx8vS3" role="1tU5fm">
              <node concept="3Tqbb2" id="34ihMWx8vS4" role="A3Ik2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3rV3sBXetBU" role="3cqZAp">
          <node concept="2OqwBi" id="3rV3sBXetBY" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTuxc" role="2Oq$k0">
              <ref role="3cqZAo" node="3rV3sBXetBu" resolve="availableElements" />
            </node>
            <node concept="3zZkjj" id="34ihMWx8vS5" role="2OqNvi">
              <node concept="1bVj0M" id="34ihMWx8vS6" role="23t8la">
                <node concept="3clFbS" id="34ihMWx8vS7" role="1bW5cS">
                  <node concept="3clFbF" id="34ihMWx8vS8" role="3cqZAp">
                    <node concept="3fqX7Q" id="34ihMWx8vSe" role="3clFbG">
                      <node concept="1rXfSq" id="4hiugqyz9EK" role="3fr31v">
                        <ref role="37wK5l" node="3rV3sBXetA7" resolve="isExcluded" />
                        <node concept="37vLTw" id="2BHiRxglA8Z" role="37wK5m">
                          <ref role="3cqZAo" node="34ihMWx8vSb" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="34ihMWx8vSb" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="34ihMWx8vSc" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3rV3sBXetAF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="A3Dl8" id="34ihMWx8vS1" role="3clF45">
        <node concept="3Tqbb2" id="34ihMWx8vS2" role="A3Ik2" />
      </node>
    </node>
    <node concept="2tJIrI" id="6GKjEsr1u07" role="jymVt" />
    <node concept="3clFb_" id="3rV3sBXetAJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="17QB3L" id="3rV3sBXetAK" role="3clF45" />
      <node concept="3Tm1VV" id="3rV3sBXetAL" role="1B3o_S" />
      <node concept="37vLTG" id="3rV3sBXetAM" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="3rV3sBXetAN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3rV3sBXetAO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3rV3sBXetAP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3rV3sBXetAQ" role="3clF47">
        <node concept="3clFbJ" id="3rV3sBXetCd" role="3cqZAp">
          <node concept="3clFbS" id="3rV3sBXetCe" role="3clFbx">
            <node concept="3cpWs6" id="3rV3sBXetCj" role="3cqZAp">
              <node concept="10Nm6u" id="3rV3sBXetCl" role="3cqZAk" />
            </node>
          </node>
          <node concept="1rXfSq" id="4hiugqyz9Qe" role="3clFbw">
            <ref role="37wK5l" node="3rV3sBXetA7" resolve="isExcluded" />
            <node concept="37vLTw" id="2BHiRxgm2DV" role="37wK5m">
              <ref role="3cqZAo" node="3rV3sBXetAO" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3rV3sBXetAS" role="3cqZAp">
          <node concept="3nyPlj" id="3rV3sBXetAT" role="3clFbG">
            <ref role="37wK5l" node="4IGSh622$lt" resolve="getReferenceText" />
            <node concept="37vLTw" id="2BHiRxgkYEj" role="37wK5m">
              <ref role="3cqZAo" node="3rV3sBXetAM" resolve="contextNode" />
            </node>
            <node concept="37vLTw" id="2BHiRxgl9wJ" role="37wK5m">
              <ref role="3cqZAo" node="3rV3sBXetAO" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3rV3sBXetAR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6GKjEsr1u08" role="jymVt" />
    <node concept="3clFb_" id="3rV3sBXetAW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="3rV3sBXetAX" role="1B3o_S" />
      <node concept="10P_77" id="3rV3sBXetAY" role="3clF45" />
      <node concept="37vLTG" id="3rV3sBXetAZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3rV3sBXetB0" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="3rV3sBXetB1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3rV3sBXetB2" role="3clF47">
        <node concept="3clFbJ" id="3rV3sBXetCn" role="3cqZAp">
          <node concept="3clFbS" id="3rV3sBXetCo" role="3clFbx">
            <node concept="3cpWs6" id="3rV3sBXetCs" role="3cqZAp">
              <node concept="3clFbT" id="3rV3sBXetCu" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4hiugqyzk8r" role="3clFbw">
            <ref role="37wK5l" node="3rV3sBXetA7" resolve="isExcluded" />
            <node concept="37vLTw" id="2BHiRxglBwc" role="37wK5m">
              <ref role="3cqZAo" node="3rV3sBXetAZ" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3rV3sBXetB3" role="3cqZAp">
          <node concept="3nyPlj" id="3rV3sBXetB4" role="3clFbG">
            <ref role="37wK5l" node="379IfaV7fbt" resolve="contains" />
            <node concept="37vLTw" id="2BHiRxgm_oG" role="37wK5m">
              <ref role="3cqZAo" node="3rV3sBXetAZ" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6cSnnfqx5FW">
    <property role="TrG5h" value="FilteringByNameScope" />
    <node concept="3Tm1VV" id="6cSnnfqx5FX" role="1B3o_S" />
    <node concept="3uibUv" id="6cSnnfqx5G2" role="1zkMxy">
      <ref role="3uigEE" node="3fifI_xCtN$" resolve="Scope" />
    </node>
    <node concept="312cEg" id="6cSnnfqx5Gl" role="jymVt">
      <property role="TrG5h" value="filteredNames" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6cSnnfqx5Gm" role="1B3o_S" />
      <node concept="2hMVRd" id="6cSnnfqx5LB" role="1tU5fm">
        <node concept="17QB3L" id="6cSnnfqx5LC" role="2hN53Y" />
      </node>
    </node>
    <node concept="312cEg" id="6cSnnfqx5Gr" role="jymVt">
      <property role="TrG5h" value="scope" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6cSnnfqx5Gs" role="1B3o_S" />
      <node concept="3uibUv" id="6cSnnfqx5Gu" role="1tU5fm">
        <ref role="3uigEE" node="3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="2tJIrI" id="6GKjEsr1v$i" role="jymVt" />
    <node concept="3clFbW" id="6cSnnfqx5FY" role="jymVt">
      <node concept="3cqZAl" id="6cSnnfqx5FZ" role="3clF45" />
      <node concept="3Tm1VV" id="6cSnnfqx5G0" role="1B3o_S" />
      <node concept="3clFbS" id="6cSnnfqx5G1" role="3clF47">
        <node concept="3clFbF" id="6cSnnfqx5Gv" role="3cqZAp">
          <node concept="37vLTI" id="6cSnnfqx5Hd" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm88B" role="37vLTx">
              <ref role="3cqZAo" node="6cSnnfqx5G3" resolve="filteredNames" />
            </node>
            <node concept="2OqwBi" id="6cSnnfqx5GN" role="37vLTJ">
              <node concept="Xjq3P" id="6cSnnfqx5Gw" role="2Oq$k0" />
              <node concept="2OwXpG" id="6cSnnfqx5GT" role="2OqNvi">
                <ref role="2Oxat5" node="6cSnnfqx5Gl" resolve="filteredNames" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6cSnnfqx5Hi" role="3cqZAp">
          <node concept="37vLTI" id="6cSnnfqx5HZ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgkWAe" role="37vLTx">
              <ref role="3cqZAo" node="6cSnnfqx5G7" resolve="scope" />
            </node>
            <node concept="2OqwBi" id="6cSnnfqx5HA" role="37vLTJ">
              <node concept="Xjq3P" id="6cSnnfqx5Hj" role="2Oq$k0" />
              <node concept="2OwXpG" id="6cSnnfqx5HF" role="2OqNvi">
                <ref role="2Oxat5" node="6cSnnfqx5Gr" resolve="scope" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6cSnnfqx5G3" role="3clF46">
        <property role="TrG5h" value="filteredNames" />
        <node concept="2hMVRd" id="6cSnnfqx5Lz" role="1tU5fm">
          <node concept="17QB3L" id="6cSnnfqx5L_" role="2hN53Y" />
        </node>
      </node>
      <node concept="37vLTG" id="6cSnnfqx5G7" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="6cSnnfqx5G9" role="1tU5fm">
          <ref role="3uigEE" node="3fifI_xCtN$" resolve="Scope" />
        </node>
        <node concept="2AHcQZ" id="6cSnnfqx5Ga" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6GKjEsr1ve2" role="jymVt" />
    <node concept="3clFb_" id="6cSnnfqx5I3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="A3Dl8" id="6cSnnfqx5I4" role="3clF45">
        <node concept="3Tqbb2" id="6cSnnfqx5I5" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="6cSnnfqx5I6" role="1B3o_S" />
      <node concept="37vLTG" id="6cSnnfqx5I7" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="6cSnnfqx5I8" role="1tU5fm" />
        <node concept="2AHcQZ" id="6cSnnfqx5I9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="6cSnnfqx5Ig" role="3clF47">
        <node concept="3clFbF" id="6cSnnfqxdzG" role="3cqZAp">
          <node concept="2OqwBi" id="6cSnnfqxd$q" role="3clFbG">
            <node concept="2OqwBi" id="6cSnnfqxd$0" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeukp$" role="2Oq$k0">
                <ref role="3cqZAo" node="6cSnnfqx5Gr" resolve="scope" />
              </node>
              <node concept="liA8E" id="6cSnnfqxd$6" role="2OqNvi">
                <ref role="37wK5l" node="3fifI_xCtP7" resolve="getAvailableElements" />
                <node concept="37vLTw" id="2BHiRxgmHyJ" role="37wK5m">
                  <ref role="3cqZAo" node="6cSnnfqx5I7" resolve="prefix" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="6cSnnfqxd$w" role="2OqNvi">
              <node concept="1bVj0M" id="6cSnnfqxd$x" role="23t8la">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="6cSnnfqxd$y" role="1bW5cS">
                  <node concept="3clFbF" id="6cSnnfqxd_H" role="3cqZAp">
                    <node concept="22lmx$" id="6cSnnfqxdAq" role="3clFbG">
                      <node concept="3fqX7Q" id="6cSnnfqxdAc" role="3uHU7B">
                        <node concept="2OqwBi" id="6cSnnfqxdAd" role="3fr31v">
                          <node concept="37vLTw" id="2BHiRxgm6_n" role="2Oq$k0">
                            <ref role="3cqZAo" node="6cSnnfqxd$z" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="6cSnnfqxdAf" role="2OqNvi">
                            <node concept="chp4Y" id="6cSnnfqxdAg" role="cj9EA">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="6cSnnfqxdA$" role="3uHU7w">
                        <node concept="2OqwBi" id="6cSnnfqxdAT" role="3fr31v">
                          <node concept="37vLTw" id="2BHiRxeuBH9" role="2Oq$k0">
                            <ref role="3cqZAo" node="6cSnnfqx5Gl" resolve="filteredNames" />
                          </node>
                          <node concept="3JPx81" id="6cSnnfqxdAZ" role="2OqNvi">
                            <node concept="2OqwBi" id="6cSnnfqxdBC" role="25WWJ7">
                              <node concept="1PxgMI" id="6cSnnfqxdBk" role="2Oq$k0">
                                <node concept="chp4Y" id="714IaVdGZlo" role="3oSUPX">
                                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxglBC4" role="1m5AlR">
                                  <ref role="3cqZAo" node="6cSnnfqxd$z" resolve="it" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6cSnnfqxdBH" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6cSnnfqxd$z" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6cSnnfqxd$$" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sSG2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6GKjEsr1ve3" role="jymVt" />
    <node concept="3clFb_" id="6cSnnfqx5Ih" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="3Tqbb2" id="6cSnnfqx5Ii" role="3clF45" />
      <node concept="3Tm1VV" id="6cSnnfqx5Ij" role="1B3o_S" />
      <node concept="37vLTG" id="6cSnnfqx5Ik" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="6cSnnfqx5Il" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6cSnnfqx5Im" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="6cSnnfqx5In" role="1tU5fm" />
        <node concept="2AHcQZ" id="6cSnnfqx5Io" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6cSnnfqx5I_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6cSnnfqx5IA" role="3clF47">
        <node concept="3cpWs6" id="6cSnnfqxdzv" role="3cqZAp">
          <node concept="3K4zz7" id="6cSnnfqxdzw" role="3cqZAk">
            <node concept="2OqwBi" id="6cSnnfqxdzx" role="3K4E3e">
              <node concept="37vLTw" id="2BHiRxeuoh1" role="2Oq$k0">
                <ref role="3cqZAo" node="6cSnnfqx5Gr" resolve="scope" />
              </node>
              <node concept="liA8E" id="6cSnnfqxdzz" role="2OqNvi">
                <ref role="37wK5l" node="3fifI_xCtP3" resolve="resolve" />
                <node concept="37vLTw" id="2BHiRxgm7aQ" role="37wK5m">
                  <ref role="3cqZAo" node="6cSnnfqx5Ik" resolve="contextNode" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmkmS" role="37wK5m">
                  <ref role="3cqZAo" node="6cSnnfqx5Im" resolve="refText" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="6cSnnfqxdzA" role="3K4GZi" />
            <node concept="3fqX7Q" id="6cSnnfqxdzB" role="3K4Cdx">
              <node concept="2OqwBi" id="6cSnnfqxdzC" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxeufTX" role="2Oq$k0">
                  <ref role="3cqZAo" node="6cSnnfqx5Gl" resolve="filteredNames" />
                </node>
                <node concept="3JPx81" id="6cSnnfqxdzE" role="2OqNvi">
                  <node concept="37vLTw" id="2BHiRxghf_6" role="25WWJ7">
                    <ref role="3cqZAo" node="6cSnnfqx5Im" resolve="refText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sSG0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6GKjEsr1ve4" role="jymVt" />
    <node concept="3clFb_" id="6cSnnfqx5IB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="17QB3L" id="6cSnnfqx5IC" role="3clF45" />
      <node concept="3Tm1VV" id="6cSnnfqx5ID" role="1B3o_S" />
      <node concept="37vLTG" id="6cSnnfqx5IE" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="6cSnnfqx5IF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6cSnnfqx5IG" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6cSnnfqx5IH" role="1tU5fm" />
        <node concept="2AHcQZ" id="6cSnnfqx5II" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6cSnnfqx5IX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6cSnnfqx5IY" role="3clF47">
        <node concept="3clFbF" id="6cSnnfqxdxA" role="3cqZAp">
          <node concept="2OqwBi" id="6cSnnfqxdxU" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuDZM" role="2Oq$k0">
              <ref role="3cqZAo" node="6cSnnfqx5Gr" resolve="scope" />
            </node>
            <node concept="liA8E" id="6cSnnfqxdy0" role="2OqNvi">
              <ref role="37wK5l" node="3fifI_xCtPk" resolve="getReferenceText" />
              <node concept="37vLTw" id="2BHiRxghgqs" role="37wK5m">
                <ref role="3cqZAo" node="6cSnnfqx5IE" resolve="contextNode" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm6lP" role="37wK5m">
                <ref role="3cqZAo" node="6cSnnfqx5IG" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sSG1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6GKjEsr1ve5" role="jymVt" />
    <node concept="3clFb_" id="6cSnnfqx5Jn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="6cSnnfqx5Jo" role="1B3o_S" />
      <node concept="10P_77" id="6cSnnfqx5Jp" role="3clF45" />
      <node concept="37vLTG" id="6cSnnfqx5Jq" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6cSnnfqx5Jr" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6cSnnfqx5JE" role="3clF47">
        <node concept="3clFbJ" id="6cSnnfqx5JJ" role="3cqZAp">
          <node concept="2OqwBi" id="6cSnnfqx5Kr" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm8F_" role="2Oq$k0">
              <ref role="3cqZAo" node="6cSnnfqx5Jq" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="6cSnnfqx5Kx" role="2OqNvi">
              <node concept="chp4Y" id="6cSnnfqx5Kz" role="cj9EA">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6cSnnfqx5JL" role="3clFbx">
            <node concept="3cpWs8" id="6cSnnfqx5Ml" role="3cqZAp">
              <node concept="3cpWsn" id="6cSnnfqx5Mm" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="6cSnnfqx5Mn" role="1tU5fm" />
                <node concept="2OqwBi" id="6cSnnfqx5Nv" role="33vP2m">
                  <node concept="1PxgMI" id="6cSnnfqx5Nb" role="2Oq$k0">
                    <node concept="chp4Y" id="714IaVdGZll" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxghcwO" role="1m5AlR">
                      <ref role="3cqZAo" node="6cSnnfqx5Jq" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6cSnnfqxdvw" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6cSnnfqxdwi" role="3cqZAp">
              <node concept="1Wc70l" id="6cSnnfqxdx2" role="3cqZAk">
                <node concept="2OqwBi" id="6cSnnfqxdxv" role="3uHU7w">
                  <node concept="37vLTw" id="2BHiRxeun1Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="6cSnnfqx5Gr" resolve="scope" />
                  </node>
                  <node concept="liA8E" id="6cSnnfqxdx$" role="2OqNvi">
                    <ref role="37wK5l" node="379IfaV6_gi" resolve="contains" />
                    <node concept="37vLTw" id="2BHiRxgm_uc" role="37wK5m">
                      <ref role="3cqZAo" node="6cSnnfqx5Jq" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="6cSnnfqxdx7" role="3uHU7B">
                  <node concept="2OqwBi" id="6cSnnfqxdx8" role="3fr31v">
                    <node concept="37vLTw" id="2BHiRxeudEV" role="2Oq$k0">
                      <ref role="3cqZAo" node="6cSnnfqx5Gl" resolve="filteredNames" />
                    </node>
                    <node concept="3JPx81" id="6cSnnfqxdxa" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTAGH" role="25WWJ7">
                        <ref role="3cqZAo" node="6cSnnfqx5Mm" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6cSnnfqx5K$" role="9aQIa">
            <node concept="3clFbS" id="6cSnnfqx5K_" role="9aQI4">
              <node concept="3cpWs6" id="6cSnnfqx5L2" role="3cqZAp">
                <node concept="2OqwBi" id="6cSnnfqx5KU" role="3cqZAk">
                  <node concept="37vLTw" id="2BHiRxeuhTQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6cSnnfqx5Gr" resolve="scope" />
                  </node>
                  <node concept="liA8E" id="6cSnnfqx5L0" role="2OqNvi">
                    <ref role="37wK5l" node="379IfaV6_gi" resolve="contains" />
                    <node concept="37vLTw" id="2BHiRxgm4bL" role="37wK5m">
                      <ref role="3cqZAo" node="6cSnnfqx5Jq" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6cSnnfqx5JF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6GKjEsr1x2P" role="jymVt" />
    <node concept="3clFb_" id="6GKjEsr1vY2" role="jymVt">
      <property role="TrG5h" value="getAdditionalDependencies" />
      <node concept="3Tm1VV" id="6GKjEsr1vY7" role="1B3o_S" />
      <node concept="3uibUv" id="6GKjEsr1vY8" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="6GKjEsr1vY9" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6GKjEsr1vYk" role="3clF47">
        <node concept="3clFbF" id="6GKjEsr1xCM" role="3cqZAp">
          <node concept="2OqwBi" id="6GKjEsr1xLs" role="3clFbG">
            <node concept="37vLTw" id="6GKjEsr1xCJ" role="2Oq$k0">
              <ref role="3cqZAo" node="6cSnnfqx5Gr" resolve="scope" />
            </node>
            <node concept="liA8E" id="6GKjEsr1xXc" role="2OqNvi">
              <ref role="37wK5l" node="30BHw_Ln0mF" resolve="getAdditionalDependencies" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6GKjEsr1vYl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4IP40Bi3e_R">
    <property role="TrG5h" value="ListScope" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="4IP40Bi3e_S" role="1B3o_S" />
    <node concept="3uibUv" id="4IP40Bi3eAJ" role="1zkMxy">
      <ref role="3uigEE" node="3fifI_xCtN$" resolve="Scope" />
    </node>
    <node concept="312cEg" id="4IP40Bi3eFx" role="jymVt">
      <property role="TrG5h" value="elements" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4IP40Bi3eFy" role="1B3o_S" />
      <node concept="A3Dl8" id="4IP40Bi3eFz" role="1tU5fm">
        <node concept="3Tqbb2" id="4IP40Bi3eF$" role="A3Ik2" />
      </node>
    </node>
    <node concept="2tJIrI" id="6GKjEsr1zqG" role="jymVt" />
    <node concept="3clFbW" id="4IP40Bi3e_T" role="jymVt">
      <node concept="3cqZAl" id="4IP40Bi3e_U" role="3clF45" />
      <node concept="3Tm1VV" id="4IP40Bi3e_V" role="1B3o_S" />
      <node concept="3clFbS" id="4IP40Bi3e_W" role="3clF47">
        <node concept="3clFbJ" id="YMOU$DUXRR" role="3cqZAp">
          <node concept="3clFbS" id="YMOU$DUXRT" role="3clFbx">
            <node concept="3clFbF" id="YMOU$DUZdp" role="3cqZAp">
              <node concept="37vLTI" id="YMOU$DV0xe" role="3clFbG">
                <node concept="2ShNRf" id="YMOU$DV0NB" role="37vLTx">
                  <node concept="kMnCb" id="YMOU$DV0Kn" role="2ShVmc">
                    <node concept="3Tqbb2" id="YMOU$DV0Ko" role="kMuH3" />
                  </node>
                </node>
                <node concept="2OqwBi" id="YMOU$DUZlc" role="37vLTJ">
                  <node concept="Xjq3P" id="YMOU$DUZdn" role="2Oq$k0" />
                  <node concept="2OwXpG" id="YMOU$DUZEb" role="2OqNvi">
                    <ref role="2Oxat5" node="4IP40Bi3eFx" resolve="elements" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="YMOU$DUYnn" role="3clFbw">
            <node concept="10Nm6u" id="YMOU$DUYvt" role="3uHU7w" />
            <node concept="37vLTw" id="YMOU$DUY08" role="3uHU7B">
              <ref role="3cqZAo" node="4IP40Bi3e_X" resolve="elements" />
            </node>
          </node>
          <node concept="9aQIb" id="YMOU$DUYVL" role="9aQIa">
            <node concept="3clFbS" id="YMOU$DUYVM" role="9aQI4">
              <node concept="3clFbF" id="4IP40Bi3eF_" role="3cqZAp">
                <node concept="37vLTI" id="4IP40Bi3eFA" role="3clFbG">
                  <node concept="2OqwBi" id="4IP40Bi3eFB" role="37vLTJ">
                    <node concept="Xjq3P" id="4IP40Bi3eFC" role="2Oq$k0" />
                    <node concept="2OwXpG" id="4IP40Bi3eFD" role="2OqNvi">
                      <ref role="2Oxat5" node="4IP40Bi3eFx" resolve="elements" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmJeB" role="37vLTx">
                    <ref role="3cqZAo" node="4IP40Bi3e_X" resolve="elements" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4IP40Bi3e_X" role="3clF46">
        <property role="TrG5h" value="elements" />
        <node concept="A3Dl8" id="4IP40Bi3e_Y" role="1tU5fm">
          <node concept="3Tqbb2" id="4IP40Bi3eA0" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="210DwtaarU9" role="jymVt" />
    <node concept="3clFb_" id="4IP40Bi3eBU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="3Tqbb2" id="4IP40Bi3eBV" role="3clF45" />
      <node concept="3Tm1VV" id="4IP40Bi3eBW" role="1B3o_S" />
      <node concept="37vLTG" id="4IP40Bi3eBX" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="4IP40Bi3eBY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4IP40Bi3eBZ" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="4IP40Bi3eC0" role="1tU5fm" />
        <node concept="2AHcQZ" id="H5Kc5nVcwG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4IP40Bi3eC1" role="3clF47">
        <node concept="3cpWs8" id="4IP40Bi3eC2" role="3cqZAp">
          <node concept="3cpWsn" id="4IP40Bi3eC3" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="4IP40Bi3eC4" role="1tU5fm" />
            <node concept="10Nm6u" id="4IP40Bi3eC5" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="4IP40Bi3eC6" role="3cqZAp">
          <node concept="3clFbS" id="4IP40Bi3eC7" role="2LFqv$">
            <node concept="3cpWs8" id="4IP40Bi3eCo" role="3cqZAp">
              <node concept="3cpWsn" id="4IP40Bi3eCp" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="4IP40Bi3eCq" role="1tU5fm" />
                <node concept="1rXfSq" id="4hiugqyyV7n" role="33vP2m">
                  <ref role="37wK5l" node="4IP40Bi3eA5" resolve="getName" />
                  <node concept="37vLTw" id="3GM_nagT_NS" role="37wK5m">
                    <ref role="3cqZAo" node="4IP40Bi3eCK" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4IP40Bi3eCt" role="3cqZAp">
              <node concept="3clFbS" id="4IP40Bi3eCu" role="3clFbx">
                <node concept="3clFbJ" id="4IP40Bi3eCv" role="3cqZAp">
                  <node concept="3clFbS" id="4IP40Bi3eCw" role="3clFbx">
                    <node concept="3clFbF" id="4IP40Bi3eCx" role="3cqZAp">
                      <node concept="37vLTI" id="4IP40Bi3eCy" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTBDV" role="37vLTJ">
                          <ref role="3cqZAo" node="4IP40Bi3eC3" resolve="result" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTtRh" role="37vLTx">
                          <ref role="3cqZAo" node="4IP40Bi3eCK" resolve="n" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="4IP40Bi3eC_" role="3clFbw">
                    <node concept="10Nm6u" id="4IP40Bi3eCA" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTzY5" role="3uHU7B">
                      <ref role="3cqZAo" node="4IP40Bi3eC3" resolve="result" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="4IP40Bi3eCC" role="9aQIa">
                    <node concept="3clFbS" id="4IP40Bi3eCD" role="9aQI4">
                      <node concept="3cpWs6" id="4IP40Bi3eCE" role="3cqZAp">
                        <node concept="10Nm6u" id="4IP40Bi3eCF" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4IP40Bi3eCG" role="3clFbw">
                <node concept="liA8E" id="4IP40Bi3eCI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="3GM_nagT$Ck" role="37wK5m">
                    <ref role="3cqZAo" node="4IP40Bi3eCp" resolve="name" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxghgpG" role="2Oq$k0">
                  <ref role="3cqZAo" node="4IP40Bi3eBZ" resolve="refText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4IP40Bi3eCK" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="4IP40Bi3eCL" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="2BHiRxeuvJM" role="1DdaDG">
            <ref role="3cqZAo" node="4IP40Bi3eFx" resolve="elements" />
          </node>
        </node>
        <node concept="3clFbF" id="4IP40Bi3eCS" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTuWK" role="3clFbG">
            <ref role="3cqZAo" node="4IP40Bi3eC3" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sT0t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="210DwtaarUa" role="jymVt" />
    <node concept="3clFb_" id="4IP40Bi3eCU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="3Tm1VV" id="4IP40Bi3eCV" role="1B3o_S" />
      <node concept="37vLTG" id="4IP40Bi3eCW" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="4IP40Bi3eCX" role="1tU5fm" />
        <node concept="2AHcQZ" id="4IP40Bi3eCY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4IP40Bi3eCZ" role="3clF47">
        <node concept="3cpWs8" id="4IP40Bi3eD0" role="3cqZAp">
          <node concept="3cpWsn" id="4IP40Bi3eD1" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="4IP40Bi3eD2" role="1tU5fm" />
            <node concept="2ShNRf" id="4IP40Bi3eD3" role="33vP2m">
              <node concept="2T8Vx0" id="4IP40Bi3eD4" role="2ShVmc">
                <node concept="2I9FWS" id="4IP40Bi3eD5" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4IP40Bi3eD6" role="3cqZAp">
          <node concept="3clFbS" id="4IP40Bi3eD7" role="2LFqv$">
            <node concept="3clFbJ" id="42jv0_nF_Rk" role="3cqZAp">
              <node concept="3clFbS" id="42jv0_nF_Rm" role="3clFbx">
                <node concept="3cpWs8" id="4IP40Bi3eDo" role="3cqZAp">
                  <node concept="3cpWsn" id="4IP40Bi3eDp" role="3cpWs9">
                    <property role="TrG5h" value="name" />
                    <node concept="17QB3L" id="4IP40Bi3eDq" role="1tU5fm" />
                    <node concept="1rXfSq" id="4hiugqyz9rK" role="33vP2m">
                      <ref role="37wK5l" node="4IP40Bi3eA5" resolve="getName" />
                      <node concept="37vLTw" id="3GM_nagT$yU" role="37wK5m">
                        <ref role="3cqZAo" node="4IP40Bi3eDG" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4IP40Bi3eDt" role="3cqZAp">
                  <node concept="3clFbS" id="4IP40Bi3eDu" role="3clFbx">
                    <node concept="3N13vt" id="42jv0_nFPz7" role="3cqZAp" />
                  </node>
                  <node concept="22lmx$" id="42jv0_nFMYi" role="3clFbw">
                    <node concept="3fqX7Q" id="42jv0_nFLaA" role="3uHU7w">
                      <node concept="2OqwBi" id="42jv0_nFLaC" role="3fr31v">
                        <node concept="37vLTw" id="42jv0_nFLaD" role="2Oq$k0">
                          <ref role="3cqZAo" node="4IP40Bi3eDp" resolve="name" />
                        </node>
                        <node concept="liA8E" id="42jv0_nFLaE" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                          <node concept="37vLTw" id="42jv0_nFLaF" role="37wK5m">
                            <ref role="3cqZAo" node="4IP40Bi3eCW" resolve="prefix" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="210Dwtaaw7J" role="3uHU7B">
                      <node concept="10Nm6u" id="210DwtaawbJ" role="3uHU7w" />
                      <node concept="37vLTw" id="210DwtaavGN" role="3uHU7B">
                        <ref role="3cqZAo" node="4IP40Bi3eDp" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="42jv0_nFQzI" role="3cqZAp">
                  <node concept="1PaTwC" id="42jv0_nFQzJ" role="1aUNEU">
                    <node concept="3oM_SD" id="42jv0_nFQ$5" role="1PaTwD">
                      <property role="3oM_SC" value="fall-through" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="42jv0_nFDV3" role="3clFbw">
                <node concept="37vLTw" id="42jv0_nFAXH" role="3uHU7B">
                  <ref role="3cqZAo" node="4IP40Bi3eCW" resolve="prefix" />
                </node>
                <node concept="10Nm6u" id="42jv0_nFD7n" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbF" id="4IP40Bi3eDv" role="3cqZAp">
              <node concept="2OqwBi" id="4IP40Bi3eDw" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTsS6" role="2Oq$k0">
                  <ref role="3cqZAo" node="4IP40Bi3eD1" resolve="result" />
                </node>
                <node concept="TSZUe" id="4IP40Bi3eDy" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTrVM" role="25WWJ7">
                    <ref role="3cqZAo" node="4IP40Bi3eDG" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4IP40Bi3eDG" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="4IP40Bi3eDH" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="2BHiRxeufAx" role="1DdaDG">
            <ref role="3cqZAo" node="4IP40Bi3eFx" resolve="elements" />
          </node>
        </node>
        <node concept="3clFbF" id="4IP40Bi3eDO" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTrHH" role="3clFbG">
            <ref role="3cqZAo" node="4IP40Bi3eD1" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4IP40Bi3eDQ" role="3clF45">
        <node concept="3Tqbb2" id="4IP40Bi3eDR" role="A3Ik2" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sT0u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="210DwtaarUb" role="jymVt" />
    <node concept="3clFb_" id="4IP40Bi3eDS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="17QB3L" id="4IP40Bi3eDT" role="3clF45" />
      <node concept="3Tm1VV" id="4IP40Bi3eDU" role="1B3o_S" />
      <node concept="37vLTG" id="4IP40Bi3eDV" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="4IP40Bi3eDW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4IP40Bi3eDX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4IP40Bi3eDY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4IP40Bi3eDZ" role="3clF47">
        <node concept="3clFbJ" id="4IP40Bi3eE0" role="3cqZAp">
          <node concept="3clFbS" id="4IP40Bi3eE1" role="3clFbx">
            <node concept="3cpWs6" id="4IP40Bi3eE2" role="3cqZAp">
              <node concept="10Nm6u" id="4IP40Bi3eE3" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4IP40Bi3eE5" role="3clFbw">
            <node concept="10Nm6u" id="4IP40Bi3eE6" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgmyYJ" role="3uHU7B">
              <ref role="3cqZAo" node="4IP40Bi3eDX" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4IP40Bi3eEu" role="3cqZAp" />
        <node concept="3cpWs8" id="4IP40Bi3eEv" role="3cqZAp">
          <node concept="3cpWsn" id="4IP40Bi3eEw" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="4IP40Bi3eEx" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqyyYx6" role="33vP2m">
              <ref role="37wK5l" node="4IP40Bi3eA5" resolve="getName" />
              <node concept="37vLTw" id="2BHiRxghf4j" role="37wK5m">
                <ref role="3cqZAo" node="4IP40Bi3eDX" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4IP40Bi3eE$" role="3cqZAp">
          <node concept="3clFbS" id="4IP40Bi3eE_" role="2LFqv$">
            <node concept="3clFbJ" id="4IP40Bi3eEA" role="3cqZAp">
              <node concept="3clFbS" id="4IP40Bi3eEB" role="3clFbx">
                <node concept="3N13vt" id="4IP40Bi3eEC" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="4IP40Bi3eED" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTyE8" role="3uHU7B">
                  <ref role="3cqZAo" node="4IP40Bi3eFb" resolve="n" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmNAw" role="3uHU7w">
                  <ref role="3cqZAo" node="4IP40Bi3eDX" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4IP40Bi3eEW" role="3cqZAp">
              <node concept="3cpWsn" id="4IP40Bi3eEX" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="4IP40Bi3eEY" role="1tU5fm" />
                <node concept="1rXfSq" id="4hiugqyzk7Z" role="33vP2m">
                  <ref role="37wK5l" node="4IP40Bi3eA5" resolve="getName" />
                  <node concept="37vLTw" id="3GM_nagTtar" role="37wK5m">
                    <ref role="3cqZAo" node="4IP40Bi3eFb" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4IP40Bi3eF1" role="3cqZAp">
              <node concept="3clFbS" id="4IP40Bi3eF2" role="3clFbx">
                <node concept="3SKdUt" id="4IP40Bi3eF3" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXo5W1" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXo5W2" role="1PaTwD">
                      <property role="3oM_SC" value="ambiguity" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4IP40Bi3eF5" role="3cqZAp">
                  <node concept="10Nm6u" id="4IP40Bi3eF6" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="4IP40Bi3eF7" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTtUT" role="2Oq$k0">
                  <ref role="3cqZAo" node="4IP40Bi3eEX" resolve="name" />
                </node>
                <node concept="liA8E" id="4IP40Bi3eF9" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="3GM_nagTyQn" role="37wK5m">
                    <ref role="3cqZAo" node="4IP40Bi3eEw" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4IP40Bi3eFb" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="4IP40Bi3eFc" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="2BHiRxeuncI" role="1DdaDG">
            <ref role="3cqZAo" node="4IP40Bi3eFx" resolve="elements" />
          </node>
        </node>
        <node concept="3clFbF" id="4IP40Bi3eFj" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT_xP" role="3clFbG">
            <ref role="3cqZAo" node="4IP40Bi3eEw" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sT0s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="42jv0_nFSiw" role="jymVt" />
    <node concept="2tJIrI" id="42jv0_nFTQj" role="jymVt" />
    <node concept="3clFb_" id="42jv0_nFViD" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="42jv0_nFViE" role="1B3o_S" />
      <node concept="10P_77" id="42jv0_nFViM" role="3clF45" />
      <node concept="37vLTG" id="42jv0_nFViN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="42jv0_nFViO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="42jv0_nFVj3" role="3clF47">
        <node concept="3SKdUt" id="42jv0_nGujq" role="3cqZAp">
          <node concept="1PaTwC" id="42jv0_nGujr" role="1aUNEU">
            <node concept="3oM_SD" id="42jv0_nGvmE" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="42jv0_nGvmG" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="42jv0_nGvmJ" role="1PaTwD">
              <property role="3oM_SC" value="wonder" />
            </node>
            <node concept="3oM_SD" id="42jv0_nGvmN" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="42jv0_nGvmS" role="1PaTwD">
              <property role="3oM_SC" value="LRU" />
            </node>
            <node concept="3oM_SD" id="42jv0_nGvmY" role="1PaTwD">
              <property role="3oM_SC" value="cache" />
            </node>
            <node concept="3oM_SD" id="42jv0_nGvnm" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="42jv0_nGvnu" role="1PaTwD">
              <property role="3oM_SC" value="capacity" />
            </node>
            <node concept="3oM_SD" id="42jv0_nGvol" role="1PaTwD">
              <property role="3oM_SC" value="say" />
            </node>
            <node concept="3oM_SD" id="42jv0_nGvnB" role="1PaTwD">
              <property role="3oM_SC" value="~5-10%" />
            </node>
            <node concept="3oM_SD" id="42jv0_nGvnL" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="42jv0_nGvnW" role="1PaTwD">
              <property role="3oM_SC" value="elements" />
            </node>
            <node concept="3oM_SD" id="42jv0_nGvo8" role="1PaTwD">
              <property role="3oM_SC" value="won't" />
            </node>
            <node concept="3oM_SD" id="42jv0_nGvoz" role="1PaTwD">
              <property role="3oM_SC" value="help" />
            </node>
            <node concept="3oM_SD" id="42jv0_nGvoM" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="42jv0_nGvp2" role="1PaTwD">
              <property role="3oM_SC" value="case" />
            </node>
            <node concept="3oM_SD" id="42jv0_nGvpj" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="42jv0_nGvp_" role="1PaTwD">
              <property role="3oM_SC" value="huge" />
            </node>
            <node concept="3oM_SD" id="42jv0_nGvpS" role="1PaTwD">
              <property role="3oM_SC" value="lists?" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="42jv0_nFYRk" role="3cqZAp">
          <node concept="15s5l7" id="63Jhkac77rY" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type sequence&lt;node&lt;&gt;&gt; is not comparable with java.util.Collection&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1176907635591]&quot;;" />
            <property role="huDt6" value="Error: type sequence&lt;node&lt;&gt;&gt; is not comparable with java.util.Collection" />
          </node>
          <node concept="3clFbS" id="42jv0_nFYRm" role="3clFbx">
            <node concept="3cpWs6" id="42jv0_nG3P7" role="3cqZAp">
              <node concept="15s5l7" id="63Jhkac78P7" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type sequence&lt;node&lt;&gt;&gt; is not comparable with java.util.Collection&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6469607165247478858]&quot;;" />
                <property role="huDt6" value="Error: type sequence&lt;node&lt;&gt;&gt; is not comparable with java.util.Collection" />
              </node>
              <node concept="2OqwBi" id="42jv0_nGdDQ" role="3cqZAk">
                <node concept="1eOMI4" id="42jv0_nGap3" role="2Oq$k0">
                  <node concept="10QFUN" id="42jv0_nGap0" role="1eOMHV">
                    <node concept="3uibUv" id="42jv0_nGbg$" role="10QFUM">
                      <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                      <node concept="3qTvmN" id="42jv0_nGcy6" role="11_B2D" />
                    </node>
                    <node concept="37vLTw" id="42jv0_nG5zF" role="10QFUP">
                      <ref role="3cqZAo" node="4IP40Bi3eFx" resolve="elements" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="42jv0_nGgOy" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object)" resolve="contains" />
                  <node concept="37vLTw" id="42jv0_nGhXV" role="37wK5m">
                    <ref role="3cqZAo" node="42jv0_nFViN" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="42jv0_nG0QP" role="3clFbw">
            <node concept="3uibUv" id="42jv0_nG1VZ" role="2ZW6by">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
            </node>
            <node concept="37vLTw" id="42jv0_nFZJX" role="2ZW6bz">
              <ref role="3cqZAo" node="4IP40Bi3eFx" resolve="elements" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="42jv0_nGnw5" role="3cqZAp">
          <node concept="3clFbS" id="42jv0_nGnw9" role="2LFqv$">
            <node concept="3clFbJ" id="42jv0_nG$0l" role="3cqZAp">
              <node concept="3clFbS" id="42jv0_nG$0n" role="3clFbx">
                <node concept="3cpWs6" id="42jv0_nGJIa" role="3cqZAp">
                  <node concept="3clFbT" id="42jv0_nGKJ0" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="42jv0_nGDrm" role="3clFbw">
                <node concept="2YIFZM" id="42jv0_nGF$a" role="3uHU7w">
                  <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
                  <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                  <node concept="37vLTw" id="42jv0_nGG_U" role="37wK5m">
                    <ref role="3cqZAo" node="42jv0_nGnwa" resolve="n" />
                  </node>
                  <node concept="37vLTw" id="42jv0_nGIFz" role="37wK5m">
                    <ref role="3cqZAo" node="42jv0_nFViN" resolve="node" />
                  </node>
                </node>
                <node concept="3clFbC" id="42jv0_nGB7J" role="3uHU7B">
                  <node concept="37vLTw" id="42jv0_nGAi_" role="3uHU7B">
                    <ref role="3cqZAo" node="42jv0_nGnwa" resolve="n" />
                  </node>
                  <node concept="37vLTw" id="42jv0_nGC8p" role="3uHU7w">
                    <ref role="3cqZAo" node="42jv0_nFViN" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="42jv0_nGnwa" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="42jv0_nGo_a" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="42jv0_nGrXl" role="1DdaDG">
            <ref role="3cqZAo" node="4IP40Bi3eFx" resolve="elements" />
          </node>
        </node>
        <node concept="3cpWs6" id="42jv0_nGxHT" role="3cqZAp">
          <node concept="3clFbT" id="42jv0_nGyM5" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="42jv0_nFVj4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="210DwtaarUc" role="jymVt" />
    <node concept="3clFb_" id="4IP40Bi3eA5" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="4IP40Bi3eA6" role="3clF45" />
      <node concept="3Tm1VV" id="4IP40Bi3eA7" role="1B3o_S" />
      <node concept="3clFbS" id="4IP40Bi3eA8" role="3clF47" />
      <node concept="37vLTG" id="4IP40Bi3eA9" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="4IP40Bi3eAa" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="210DwtaarUd" role="jymVt" />
    <node concept="2YIFZL" id="4IP40Bi3eAf" role="jymVt">
      <property role="TrG5h" value="forNamedElements" />
      <node concept="3uibUv" id="4IP40Bi3eAE" role="3clF45">
        <ref role="3uigEE" node="4IP40Bi3e_R" resolve="ListScope" />
      </node>
      <node concept="3Tm1VV" id="4IP40Bi3eAh" role="1B3o_S" />
      <node concept="3clFbS" id="4IP40Bi3eAi" role="3clF47">
        <node concept="3cpWs6" id="4IP40Bi3eAj" role="3cqZAp">
          <node concept="2ShNRf" id="4IP40Bi3eAk" role="3cqZAk">
            <node concept="YeOm9" id="4IP40Bi3eAl" role="2ShVmc">
              <node concept="1Y3b0j" id="4IP40Bi3eAm" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" node="4IP40Bi3e_R" resolve="ListScope" />
                <ref role="37wK5l" node="4IP40Bi3e_T" resolve="ListScope" />
                <node concept="37vLTw" id="2BHiRxgm8Tp" role="37wK5m">
                  <ref role="3cqZAo" node="4IP40Bi3eAK" resolve="elements" />
                </node>
                <node concept="3Tm1VV" id="4IP40Bi3eAn" role="1B3o_S" />
                <node concept="3clFb_" id="4IP40Bi3eAo" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getName" />
                  <node concept="17QB3L" id="4IP40Bi3eAp" role="3clF45" />
                  <node concept="3Tm1VV" id="4IP40Bi3eAq" role="1B3o_S" />
                  <node concept="37vLTG" id="4IP40Bi3eAr" role="3clF46">
                    <property role="TrG5h" value="child" />
                    <node concept="3Tqbb2" id="4IP40Bi3eAs" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="4IP40Bi3eAt" role="3clF47">
                    <node concept="3clFbF" id="4IP40Bi3eAu" role="3cqZAp">
                      <node concept="2OqwBi" id="4IP40Bi3eAv" role="3clFbG">
                        <node concept="1PxgMI" id="4IP40Bi3eAw" role="2Oq$k0">
                          <node concept="chp4Y" id="714IaVdGZlp" role="3oSUPX">
                            <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxgheOB" role="1m5AlR">
                            <ref role="3cqZAo" node="4IP40Bi3eAr" resolve="child" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4IP40Bi3eAy" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3tYsUK_sRNs" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4IP40Bi3eAK" role="3clF46">
        <property role="TrG5h" value="elements" />
        <node concept="A3Dl8" id="4IP40Bi3eAL" role="1tU5fm">
          <node concept="3Tqbb2" id="4IP40Bi3eAN" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3jEbQoczbr3" role="jymVt" />
    <node concept="2YIFZL" id="3jEbQoczdCs" role="jymVt">
      <property role="TrG5h" value="forResolvableElements" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="3jEbQoczepE" role="3clF46">
        <property role="TrG5h" value="elements" />
        <node concept="A3Dl8" id="3jEbQoczepF" role="1tU5fm">
          <node concept="3Tqbb2" id="3jEbQoczepG" role="A3Ik2" />
        </node>
      </node>
      <node concept="3clFbS" id="3jEbQoczdCv" role="3clF47">
        <node concept="3cpWs6" id="3jEbQoczeLM" role="3cqZAp">
          <node concept="2ShNRf" id="3jEbQoczeP9" role="3cqZAk">
            <node concept="YeOm9" id="3jEbQoczhwr" role="2ShVmc">
              <node concept="1Y3b0j" id="3jEbQoczhwu" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" node="4IP40Bi3e_R" resolve="ListScope" />
                <ref role="37wK5l" node="4IP40Bi3e_T" resolve="ListScope" />
                <node concept="3Tm1VV" id="3jEbQoczhwv" role="1B3o_S" />
                <node concept="3clFb_" id="3jEbQoczhwI" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getName" />
                  <node concept="17QB3L" id="3jEbQoczhwJ" role="3clF45" />
                  <node concept="3Tm1VV" id="3jEbQoczhwK" role="1B3o_S" />
                  <node concept="37vLTG" id="3jEbQoczhwM" role="3clF46">
                    <property role="TrG5h" value="child" />
                    <node concept="3Tqbb2" id="3jEbQoczhwN" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="3jEbQoczhwO" role="3clF47">
                    <node concept="3cpWs8" id="3jEbQoczzxM" role="3cqZAp">
                      <node concept="3cpWsn" id="3jEbQoczzxP" role="3cpWs9">
                        <property role="TrG5h" value="resolveInfo" />
                        <node concept="17QB3L" id="3jEbQoczzxK" role="1tU5fm" />
                        <node concept="10Nm6u" id="3jEbQoczCYr" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3jEbQoczsRD" role="3cqZAp">
                      <node concept="2OqwBi" id="3jEbQocztb7" role="3clFbw">
                        <node concept="37vLTw" id="3jEbQoczsXw" role="2Oq$k0">
                          <ref role="3cqZAo" node="3jEbQoczhwM" resolve="child" />
                        </node>
                        <node concept="1mIQ4w" id="3jEbQocztlW" role="2OqNvi">
                          <node concept="chp4Y" id="3jEbQocztnZ" role="cj9EA">
                            <ref role="cht4Q" to="tpck:hqLv6T6" resolve="IResolveInfo" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3jEbQoczsRF" role="3clFbx">
                        <node concept="3clFbF" id="3jEbQocz$Nz" role="3cqZAp">
                          <node concept="37vLTI" id="3jEbQocz_ti" role="3clFbG">
                            <node concept="37vLTw" id="3jEbQocz$Ny" role="37vLTJ">
                              <ref role="3cqZAo" node="3jEbQoczzxP" resolve="resolveInfo" />
                            </node>
                            <node concept="2OqwBi" id="3jEbQoczvIJ" role="37vLTx">
                              <node concept="1eOMI4" id="3jEbQoczvqD" role="2Oq$k0">
                                <node concept="1PxgMI" id="3jEbQoczvqE" role="1eOMHV">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="chp4Y" id="3jEbQoczvqF" role="3oSUPX">
                                    <ref role="cht4Q" to="tpck:hqLv6T6" resolve="IResolveInfo" />
                                  </node>
                                  <node concept="37vLTw" id="3jEbQoczvqG" role="1m5AlR">
                                    <ref role="3cqZAo" node="3jEbQoczhwM" resolve="child" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3jEbQoczw1D" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:hqLvdgl" resolve="resolveInfo" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3jEbQoczA9A" role="3cqZAp">
                      <node concept="3clFbS" id="3jEbQoczA9C" role="3clFbx">
                        <node concept="3cpWs6" id="3jEbQoczBng" role="3cqZAp">
                          <node concept="37vLTw" id="3jEbQoczBMZ" role="3cqZAk">
                            <ref role="3cqZAo" node="3jEbQoczzxP" resolve="resolveInfo" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3jEbQoczAYa" role="3clFbw">
                        <node concept="37vLTw" id="3jEbQoczAzX" role="2Oq$k0">
                          <ref role="3cqZAo" node="3jEbQoczzxP" resolve="resolveInfo" />
                        </node>
                        <node concept="17RvpY" id="3jEbQoczBfE" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3jEbQoczy8S" role="3cqZAp">
                      <node concept="3clFbS" id="3jEbQoczy8U" role="3clFbx">
                        <node concept="3clFbF" id="3jEbQoczCzn" role="3cqZAp">
                          <node concept="37vLTI" id="3jEbQoczDIb" role="3clFbG">
                            <node concept="37vLTw" id="3jEbQoczCzm" role="37vLTJ">
                              <ref role="3cqZAo" node="3jEbQoczzxP" resolve="resolveInfo" />
                            </node>
                            <node concept="2OqwBi" id="3jEbQoczE9v" role="37vLTx">
                              <node concept="1eOMI4" id="3jEbQoczxy8" role="2Oq$k0">
                                <node concept="1PxgMI" id="3jEbQoczxy9" role="1eOMHV">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="chp4Y" id="3jEbQoczxya" role="3oSUPX">
                                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                  </node>
                                  <node concept="37vLTw" id="3jEbQoczxyb" role="1m5AlR">
                                    <ref role="3cqZAo" node="3jEbQoczhwM" resolve="child" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3jEbQoczEjB" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3jEbQoczyIR" role="3clFbw">
                        <node concept="37vLTw" id="3jEbQoczyvB" role="2Oq$k0">
                          <ref role="3cqZAo" node="3jEbQoczhwM" resolve="child" />
                        </node>
                        <node concept="1mIQ4w" id="3jEbQoczyVl" role="2OqNvi">
                          <node concept="chp4Y" id="3jEbQoczyZ1" role="cj9EA">
                            <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3jEbQoczEzN" role="3cqZAp">
                      <node concept="3clFbS" id="3jEbQoczEzO" role="3clFbx">
                        <node concept="3cpWs6" id="3jEbQoczEzP" role="3cqZAp">
                          <node concept="37vLTw" id="3jEbQoczEzQ" role="3cqZAk">
                            <ref role="3cqZAo" node="3jEbQoczzxP" resolve="resolveInfo" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3jEbQoczEzR" role="3clFbw">
                        <node concept="37vLTw" id="3jEbQoczEzS" role="2Oq$k0">
                          <ref role="3cqZAo" node="3jEbQoczzxP" resolve="resolveInfo" />
                        </node>
                        <node concept="17RvpY" id="3jEbQoczEzT" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3jEbQoczFgr" role="3cqZAp">
                      <node concept="2OqwBi" id="3jEbQoczF_m" role="3clFbG">
                        <node concept="37vLTw" id="3jEbQoczFgp" role="2Oq$k0">
                          <ref role="3cqZAo" node="3jEbQoczhwM" resolve="child" />
                        </node>
                        <node concept="2qgKlT" id="3jEbQoczFJ_" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3jEbQoczhVD" role="37wK5m">
                  <ref role="3cqZAo" node="3jEbQoczepE" resolve="elements" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3jEbQoczcIG" role="1B3o_S" />
      <node concept="3uibUv" id="3jEbQoczdtt" role="3clF45">
        <ref role="3uigEE" node="4IP40Bi3e_R" resolve="ListScope" />
      </node>
      <node concept="P$JXv" id="3jEbQoczGdf" role="lGtFl">
        <node concept="TZ5HA" id="3jEbQoczGdg" role="TZ5H$">
          <node concept="1dT_AC" id="3jEbQoczGdh" role="1dT_Ay">
            <property role="1dT_AB" value="Scope of elements that can be resolved by either IResolveInfo#resolveInfo, INamedConcept#name or BC#getPresentation()" />
          </node>
        </node>
        <node concept="TZ5HA" id="3jEbQoczGtN" role="TZ5H$">
          <node concept="1dT_AC" id="3jEbQoczGtO" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3jEbQoczGxm" role="TZ5H$">
          <node concept="1dT_AC" id="3jEbQoczGxn" role="1dT_Ay">
            <property role="1dT_AB" value="Introduced as a counterpart to returning list of nodes in ConstraintFunction_ReferentSearchScope_Factory" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="VXQuBhO0U">
    <property role="TrG5h" value="ModelsScope" />
    <node concept="312cEg" id="VXQuBhR9n" role="jymVt">
      <property role="TrG5h" value="myRootsOnly" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="VXQuBhR9o" role="1B3o_S" />
      <node concept="10P_77" id="VXQuBhR9p" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="VXQuBhR9t" role="jymVt">
      <property role="TrG5h" value="myTargetConcept" />
      <property role="3TUv4t" value="true" />
      <node concept="3bZ5Sz" id="4k9eBec$AZu" role="1tU5fm" />
      <node concept="3Tm6S6" id="VXQuBhR9u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="VXQuBhR9w" role="jymVt">
      <property role="TrG5h" value="myModels" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="VXQuBhR9x" role="1B3o_S" />
      <node concept="2hMVRd" id="VXQuBim4_" role="1tU5fm">
        <node concept="H_c77" id="VXQuBiool" role="2hN53Y" />
      </node>
    </node>
    <node concept="2tJIrI" id="6GKjEsr1Dle" role="jymVt" />
    <node concept="3clFbW" id="4k9eBec$Bew" role="jymVt">
      <node concept="3cqZAl" id="4k9eBec$Bex" role="3clF45" />
      <node concept="3Tm1VV" id="4k9eBec$Bey" role="1B3o_S" />
      <node concept="3clFbS" id="4k9eBec$Bez" role="3clF47">
        <node concept="3clFbF" id="4k9eBec$Be$" role="3cqZAp">
          <node concept="37vLTI" id="4k9eBec$Be_" role="3clFbG">
            <node concept="2ShNRf" id="4k9eBec$BeA" role="37vLTx">
              <node concept="2i4dXS" id="4k9eBec$BeB" role="2ShVmc">
                <node concept="H_c77" id="4k9eBec$BeC" role="HW$YZ" />
                <node concept="37vLTw" id="4k9eBec$BeD" role="I$8f6">
                  <ref role="3cqZAo" node="4k9eBec$BeN" resolve="models" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4k9eBec$BeE" role="37vLTJ">
              <ref role="3cqZAo" node="VXQuBhR9w" resolve="myModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k9eBec$BeF" role="3cqZAp">
          <node concept="37vLTI" id="4k9eBec$BeG" role="3clFbG">
            <node concept="37vLTw" id="4k9eBec$BeH" role="37vLTx">
              <ref role="3cqZAo" node="4k9eBec$BeQ" resolve="rootsOnly" />
            </node>
            <node concept="37vLTw" id="4k9eBec$BeI" role="37vLTJ">
              <ref role="3cqZAo" node="VXQuBhR9n" resolve="myRootsOnly" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6RqhSZRLB1j" role="3cqZAp">
          <node concept="1PaTwC" id="6RqhSZRLB1k" role="1aUNEU">
            <node concept="3oM_SD" id="6RqhSZRLB1m" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="6RqhSZRLB1F" role="1PaTwD">
              <property role="3oM_SC" value="null" />
            </node>
            <node concept="3oM_SD" id="6RqhSZRLB1I" role="1PaTwD">
              <property role="3oM_SC" value="means" />
            </node>
            <node concept="3oM_SD" id="6RqhSZRLBeD" role="1PaTwD">
              <property role="3oM_SC" value="any," />
            </node>
            <node concept="3oM_SD" id="6RqhSZRLBeQ" role="1PaTwD">
              <property role="3oM_SC" value="essentially" />
            </node>
            <node concept="3oM_SD" id="6RqhSZRLBf4" role="1PaTwD">
              <property role="3oM_SC" value="BaseConcept" />
            </node>
            <node concept="3oM_SD" id="6RqhSZRLBfr" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="6RqhSZRLBfN" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="6RqhSZRLBg4" role="1PaTwD">
              <property role="3oM_SC" value="see" />
            </node>
            <node concept="3oM_SD" id="6RqhSZRLBge" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="6RqhSZRLBgp" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
            </node>
            <node concept="3oM_SD" id="6RqhSZRLBg_" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6RqhSZRLBgU" role="1PaTwD">
              <property role="3oM_SC" value="force" />
            </node>
            <node concept="3oM_SD" id="6RqhSZRLBhg" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6RqhSZRLBig" role="1PaTwD">
              <property role="3oM_SC" value="specify" />
            </node>
            <node concept="3oM_SD" id="6RqhSZRLBiC" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="6RqhSZRLBiT" role="1PaTwD">
              <property role="3oM_SC" value="explicitly" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k9eBec$BeJ" role="3cqZAp">
          <node concept="37vLTI" id="4k9eBec$BeK" role="3clFbG">
            <node concept="37vLTw" id="4k9eBec$BeL" role="37vLTx">
              <ref role="3cqZAo" node="4k9eBec$BeS" resolve="targetConcept" />
            </node>
            <node concept="37vLTw" id="4k9eBec$BeM" role="37vLTJ">
              <ref role="3cqZAo" node="VXQuBhR9t" resolve="myTargetConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4k9eBec$BeN" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="A3Dl8" id="4k9eBec$BeO" role="1tU5fm">
          <node concept="H_c77" id="4k9eBec$BeP" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="4k9eBec$BeQ" role="3clF46">
        <property role="TrG5h" value="rootsOnly" />
        <node concept="10P_77" id="4k9eBec$BeR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4k9eBec$BeS" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3bZ5Sz" id="4k9eBec$Cw6" role="1tU5fm" />
        <node concept="2AHcQZ" id="6RqhSZRLALI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6GKjEsr1BHN" role="jymVt" />
    <node concept="3clFb_" id="2woCTAJO_Y7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="2woCTAJO_Y8" role="1B3o_S" />
      <node concept="10P_77" id="2woCTAJO_Y9" role="3clF45" />
      <node concept="37vLTG" id="2woCTAJO_Ya" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2woCTAJO_Yb" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2woCTAJO_Yq" role="3clF47">
        <node concept="3cpWs8" id="6RqhSZRLu5m" role="3cqZAp">
          <node concept="3cpWsn" id="6RqhSZRLu5k" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="isInstance" />
            <node concept="10P_77" id="6RqhSZRLvip" role="1tU5fm" />
            <node concept="3K4zz7" id="6RqhSZRLxed" role="33vP2m">
              <node concept="3clFbT" id="6RqhSZRLxtT" role="3K4E3e">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbC" id="2$CHaMIT4xA" role="3K4Cdx">
                <node concept="37vLTw" id="4k9eBec$Dei" role="3uHU7B">
                  <ref role="3cqZAo" node="VXQuBhR9t" resolve="myTargetConcept" />
                </node>
                <node concept="10Nm6u" id="2$CHaMIT4Pg" role="3uHU7w" />
              </node>
              <node concept="2YIFZM" id="49EPbSacpZ1" role="3K4GZi">
                <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                <ref role="37wK5l" to="mhbf:~SNodeUtil.isInstanceOf(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOf" />
                <node concept="37vLTw" id="2BHiRxgm8r$" role="37wK5m">
                  <ref role="3cqZAo" node="2woCTAJO_Ya" resolve="node" />
                </node>
                <node concept="37vLTw" id="4k9eBec$Deh" role="37wK5m">
                  <ref role="3cqZAo" node="VXQuBhR9t" resolve="myTargetConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2woCTAJO_Yw" role="3cqZAp">
          <node concept="1Wc70l" id="2woCTAJOGlH" role="3clFbG">
            <node concept="2OqwBi" id="VXQuBiAOo" role="3uHU7w">
              <node concept="37vLTw" id="VXQuBi__P" role="2Oq$k0">
                <ref role="3cqZAo" node="VXQuBhR9w" resolve="myModels" />
              </node>
              <node concept="3JPx81" id="VXQuBiEDH" role="2OqNvi">
                <node concept="2OqwBi" id="2woCTAJOGoX" role="25WWJ7">
                  <node concept="2JrnkZ" id="2woCTAJOGoD" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgmpiR" role="2JrQYb">
                      <ref role="3cqZAo" node="2woCTAJO_Ya" resolve="node" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2woCTAJOGp4" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2woCTAJOGli" role="3uHU7B">
              <node concept="1eOMI4" id="2woCTAJOGlo" role="3uHU7w">
                <node concept="22lmx$" id="2woCTAJOGmd" role="1eOMHV">
                  <node concept="2YIFZM" id="2k9fL4dT0$8" role="3uHU7w">
                    <ref role="37wK5l" to="unno:2k9fL4dNTIq" resolve="isRoot" />
                    <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                    <node concept="2JrnkZ" id="2k9fL4dT0$9" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxgm71K" role="2JrQYb">
                        <ref role="3cqZAo" node="2woCTAJO_Ya" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="2woCTAJOGlO" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxeujS5" role="3fr31v">
                      <ref role="3cqZAo" node="VXQuBhR9n" resolve="myRootsOnly" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6RqhSZRLAE$" role="3uHU7B">
                <ref role="3cqZAo" node="6RqhSZRLu5k" resolve="isInstance" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2woCTAJO_Yr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6GKjEsr1BHO" role="jymVt" />
    <node concept="3clFb_" id="7ipADkTfyIE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="3Tqbb2" id="7ipADkTfyIF" role="3clF45" />
      <node concept="3Tm1VV" id="7ipADkTfyIG" role="1B3o_S" />
      <node concept="37vLTG" id="7ipADkTfyIH" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="7ipADkTfyII" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7ipADkTfyIJ" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="7ipADkTfyIK" role="1tU5fm" />
        <node concept="2AHcQZ" id="H5Kc5nVP6t" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7ipADkTfyIL" role="3clF47">
        <node concept="3cpWs8" id="7ipADkTfzzG" role="3cqZAp">
          <node concept="3cpWsn" id="7ipADkTfzzH" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="7ipADkTfz_D" role="1tU5fm" />
            <node concept="10Nm6u" id="7ipADkTfz_K" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="7ipADkTfzzM" role="3cqZAp">
          <node concept="3clFbS" id="7ipADkTfzzN" role="2LFqv$">
            <node concept="3clFbJ" id="7ipADkTfzzO" role="3cqZAp">
              <node concept="3clFbS" id="7ipADkTfzzP" role="3clFbx">
                <node concept="3N13vt" id="7ipADkTfzzQ" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="7ipADkTfzzR" role="3clFbw">
                <node concept="10Nm6u" id="7ipADkTfzzS" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTx6b" role="3uHU7B">
                  <ref role="3cqZAo" node="7ipADkTfz_y" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7ipADkTfzzU" role="3cqZAp">
              <node concept="3cpWsn" id="7ipADkTfzzV" role="3cpWs9">
                <property role="TrG5h" value="nodes" />
                <node concept="3uibUv" id="7ipADkTfzzW" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                  <node concept="3uibUv" id="7ipADkTfzzX" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7ipADkTfzzY" role="3cqZAp">
              <node concept="3cpWsn" id="7ipADkTfzzZ" role="3cpWs9">
                <property role="TrG5h" value="conceptToCheck" />
                <node concept="3bZ5Sz" id="4k9eBec$E71" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbH" id="7ipADkTfz$1" role="3cqZAp" />
            <node concept="3clFbJ" id="7ipADkTfz$2" role="3cqZAp">
              <node concept="3clFbS" id="7ipADkTfz$3" role="3clFbx">
                <node concept="3clFbF" id="7ipADkTfz$4" role="3cqZAp">
                  <node concept="37vLTI" id="7ipADkTfz$5" role="3clFbG">
                    <node concept="2OqwBi" id="2n9zn0CqMIx" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagTvwq" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ipADkTfz_y" resolve="model" />
                      </node>
                      <node concept="liA8E" id="2n9zn0CqMIy" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTzFi" role="37vLTJ">
                      <ref role="3cqZAo" node="7ipADkTfzzV" resolve="nodes" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7ipADkTfz$c" role="3cqZAp">
                  <node concept="37vLTI" id="7ipADkTfz$d" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTtWf" role="37vLTJ">
                      <ref role="3cqZAo" node="7ipADkTfzzZ" resolve="conceptToCheck" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeurb1" role="37vLTx">
                      <ref role="3cqZAo" node="VXQuBhR9t" resolve="myTargetConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuGsY" role="3clFbw">
                <ref role="3cqZAo" node="VXQuBhR9n" resolve="myRootsOnly" />
              </node>
              <node concept="3eNFk2" id="7ipADkTfz$h" role="3eNLev">
                <node concept="3y3z36" id="7ipADkTfz$i" role="3eO9$A">
                  <node concept="10Nm6u" id="7ipADkTfz$j" role="3uHU7w" />
                  <node concept="37vLTw" id="2BHiRxeuLKH" role="3uHU7B">
                    <ref role="3cqZAo" node="VXQuBhR9t" resolve="myTargetConcept" />
                  </node>
                </node>
                <node concept="3clFbS" id="7ipADkTfz$l" role="3eOfB_">
                  <node concept="3clFbF" id="7ipADkTfz$m" role="3cqZAp">
                    <node concept="37vLTI" id="7ipADkTfz$n" role="3clFbG">
                      <node concept="2YIFZM" id="4k9eBec$NxS" role="37vLTx">
                        <ref role="37wK5l" to="w1kc:~SModelOperations.getNodes(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getNodes" />
                        <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                        <node concept="37vLTw" id="4k9eBec$NxT" role="37wK5m">
                          <ref role="3cqZAo" node="7ipADkTfz_y" resolve="model" />
                        </node>
                        <node concept="37vLTw" id="4k9eBec$NxU" role="37wK5m">
                          <ref role="3cqZAo" node="VXQuBhR9t" resolve="myTargetConcept" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTvrZ" role="37vLTJ">
                        <ref role="3cqZAo" node="7ipADkTfzzV" resolve="nodes" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7ipADkTfz$y" role="3cqZAp">
                    <node concept="37vLTI" id="7ipADkTfz$z" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTxPm" role="37vLTJ">
                        <ref role="3cqZAo" node="7ipADkTfzzZ" resolve="conceptToCheck" />
                      </node>
                      <node concept="10Nm6u" id="7ipADkTfz$_" role="37vLTx" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7ipADkTfz$A" role="9aQIa">
                <node concept="3clFbS" id="7ipADkTfz$B" role="9aQI4">
                  <node concept="3clFbF" id="7ipADkTfz$C" role="3cqZAp">
                    <node concept="37vLTI" id="7ipADkTfz$D" role="3clFbG">
                      <node concept="2YIFZM" id="34WRu0wIv5y" role="37vLTx">
                        <ref role="37wK5l" to="mhbf:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SModel)" resolve="getDescendants" />
                        <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                        <node concept="37vLTw" id="34WRu0wIv90" role="37wK5m">
                          <ref role="3cqZAo" node="7ipADkTfz_y" resolve="model" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTz2X" role="37vLTJ">
                        <ref role="3cqZAo" node="7ipADkTfzzV" resolve="nodes" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7ipADkTfz$K" role="3cqZAp">
                    <node concept="37vLTI" id="7ipADkTfz$L" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTsLZ" role="37vLTJ">
                        <ref role="3cqZAo" node="7ipADkTfzzZ" resolve="conceptToCheck" />
                      </node>
                      <node concept="10Nm6u" id="7ipADkTfz$N" role="37vLTx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7ipADkTfz$O" role="3cqZAp" />
            <node concept="1DcWWT" id="7ipADkTfz$P" role="3cqZAp">
              <node concept="3clFbS" id="7ipADkTfz$Q" role="2LFqv$">
                <node concept="3clFbJ" id="7ipADkTfz$R" role="3cqZAp">
                  <property role="TyiWK" value="true" />
                  <property role="TyiWL" value="false" />
                  <node concept="3clFbS" id="7ipADkTfz$S" role="3clFbx">
                    <node concept="3N13vt" id="7ipADkTfz$T" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="7ipADkTfz$U" role="3clFbw">
                    <node concept="3y3z36" id="7ipADkTfz$V" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTvTm" role="3uHU7B">
                        <ref role="3cqZAo" node="7ipADkTfzzZ" resolve="conceptToCheck" />
                      </node>
                      <node concept="10Nm6u" id="7ipADkTfz$X" role="3uHU7w" />
                    </node>
                    <node concept="3fqX7Q" id="7ipADkTfz$Y" role="3uHU7w">
                      <node concept="2OqwBi" id="4k9eBec$NO2" role="3fr31v">
                        <node concept="37vLTw" id="4k9eBec$NKD" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ipADkTfz_v" resolve="node" />
                        </node>
                        <node concept="liA8E" id="4k9eBec$NZB" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
                          <node concept="37vLTw" id="4k9eBec$O5x" role="37wK5m">
                            <ref role="3cqZAo" node="7ipADkTfzzZ" resolve="conceptToCheck" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7ipADkTfz_5" role="3cqZAp">
                  <node concept="3cpWsn" id="7ipADkTfz_6" role="3cpWs9">
                    <property role="TrG5h" value="nodeRefText" />
                    <node concept="17QB3L" id="7ipADkTfz_7" role="1tU5fm" />
                    <node concept="1rXfSq" id="4hiugqyzeVF" role="33vP2m">
                      <ref role="37wK5l" node="7ipADkTfyIS" resolve="getReferenceText" />
                      <node concept="10Nm6u" id="7ipADkTfz_9" role="37wK5m" />
                      <node concept="37vLTw" id="3GM_nagTzRY" role="37wK5m">
                        <ref role="3cqZAo" node="7ipADkTfz_v" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7ipADkTfz_b" role="3cqZAp">
                  <node concept="3clFbS" id="7ipADkTfz_c" role="3clFbx">
                    <node concept="3N13vt" id="7ipADkTfz_d" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="7ipADkTfz_f" role="3clFbw">
                    <node concept="2OqwBi" id="7ipADkTfz_g" role="3fr31v">
                      <node concept="liA8E" id="7ipADkTfz_i" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="37vLTw" id="3GM_nagT$kT" role="37wK5m">
                          <ref role="3cqZAo" node="7ipADkTfz_6" resolve="nodeRefText" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxgkZZp" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ipADkTfyIJ" resolve="refText" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7ipADkTfzAa" role="3cqZAp" />
                <node concept="3clFbJ" id="7ipADkTfz_M" role="3cqZAp">
                  <node concept="3clFbS" id="7ipADkTfz_N" role="3clFbx">
                    <node concept="3clFbF" id="7ipADkTfz_V" role="3cqZAp">
                      <node concept="37vLTI" id="7ipADkTfz_X" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTwiX" role="37vLTx">
                          <ref role="3cqZAo" node="7ipADkTfz_v" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTugE" role="37vLTJ">
                          <ref role="3cqZAo" node="7ipADkTfzzH" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="7ipADkTfz_R" role="3clFbw">
                    <node concept="10Nm6u" id="7ipADkTfz_U" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTA$u" role="3uHU7B">
                      <ref role="3cqZAo" node="7ipADkTfzzH" resolve="result" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="7ipADkTfzA2" role="9aQIa">
                    <node concept="3clFbS" id="7ipADkTfzA3" role="9aQI4">
                      <node concept="3SKdUt" id="7ipADkTfzA8" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXo5W3" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXo5W4" role="1PaTwD">
                            <property role="3oM_SC" value="ambiguity" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="7ipADkTfzA4" role="3cqZAp">
                        <node concept="10Nm6u" id="7ipADkTfzA6" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7ipADkTfz_v" role="1Duv9x">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="7ipADkTfz_w" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTyNl" role="1DdaDG">
                <ref role="3cqZAo" node="7ipADkTfzzV" resolve="nodes" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7ipADkTfz_y" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="VXQuBiP47" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="37vLTw" id="VXQuBiM_e" role="1DdaDG">
            <ref role="3cqZAo" node="VXQuBhR9w" resolve="myModels" />
          </node>
        </node>
        <node concept="3clFbF" id="7ipADkTfz__" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTusi" role="3clFbG">
            <ref role="3cqZAo" node="7ipADkTfzzH" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sSRm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6GKjEsr1BHP" role="jymVt" />
    <node concept="3clFb_" id="7ipADkTfyIM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="3Tm1VV" id="7ipADkTfyIO" role="1B3o_S" />
      <node concept="37vLTG" id="7ipADkTfyIP" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="7ipADkTfyIQ" role="1tU5fm" />
        <node concept="2AHcQZ" id="379IfaV77Am" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="7ipADkTfyIR" role="3clF47">
        <node concept="3cpWs8" id="7ipADkTfyOc" role="3cqZAp">
          <node concept="3cpWsn" id="7ipADkTfyOd" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="7ipADkTfyOe" role="1tU5fm" />
            <node concept="2ShNRf" id="7ipADkTfyOg" role="33vP2m">
              <node concept="2T8Vx0" id="7ipADkTfyOm" role="2ShVmc">
                <node concept="2I9FWS" id="7ipADkTfyOn" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7ipADkTfyOo" role="3cqZAp">
          <node concept="3clFbS" id="7ipADkTfyOp" role="2LFqv$">
            <node concept="3clFbJ" id="7ipADkTfzyT" role="3cqZAp">
              <node concept="3clFbS" id="7ipADkTfzyU" role="3clFbx">
                <node concept="3N13vt" id="7ipADkTfzz2" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="7ipADkTfzyY" role="3clFbw">
                <node concept="10Nm6u" id="7ipADkTfzz1" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTsxl" role="3uHU7B">
                  <ref role="3cqZAo" node="7ipADkTfyOr" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7ipADkTfyRG" role="3cqZAp">
              <node concept="3cpWsn" id="7ipADkTfyRH" role="3cpWs9">
                <property role="TrG5h" value="nodes" />
                <node concept="3uibUv" id="7ipADkTfyRI" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                  <node concept="3uibUv" id="7ipADkTfyRJ" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7ipADkTfzz4" role="3cqZAp">
              <node concept="3cpWsn" id="7ipADkTfzz5" role="3cpWs9">
                <property role="TrG5h" value="conceptToCheck" />
                <node concept="3bZ5Sz" id="4k9eBec$O7f" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbH" id="7ipADkTfyRR" role="3cqZAp" />
            <node concept="3clFbJ" id="7ipADkTfyRT" role="3cqZAp">
              <node concept="3clFbS" id="7ipADkTfyRU" role="3clFbx">
                <node concept="3clFbF" id="7ipADkTfyRY" role="3cqZAp">
                  <node concept="37vLTI" id="7ipADkTfyS0" role="3clFbG">
                    <node concept="2OqwBi" id="2n9zn0CqMJm" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagTtzm" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ipADkTfyOr" resolve="model" />
                      </node>
                      <node concept="liA8E" id="2n9zn0CqMJn" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTsPi" role="37vLTJ">
                      <ref role="3cqZAo" node="7ipADkTfyRH" resolve="nodes" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7ipADkTfzza" role="3cqZAp">
                  <node concept="37vLTI" id="7ipADkTfzzc" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTypr" role="37vLTJ">
                      <ref role="3cqZAo" node="7ipADkTfzz5" resolve="conceptToCheck" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuL6N" role="37vLTx">
                      <ref role="3cqZAo" node="VXQuBhR9t" resolve="myTargetConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeusmy" role="3clFbw">
                <ref role="3cqZAo" node="VXQuBhR9n" resolve="myRootsOnly" />
              </node>
              <node concept="3eNFk2" id="7ipADkTfyS3" role="3eNLev">
                <node concept="3y3z36" id="7ipADkTfyS7" role="3eO9$A">
                  <node concept="10Nm6u" id="7ipADkTfySa" role="3uHU7w" />
                  <node concept="37vLTw" id="2BHiRxeucTY" role="3uHU7B">
                    <ref role="3cqZAo" node="VXQuBhR9t" resolve="myTargetConcept" />
                  </node>
                </node>
                <node concept="3clFbS" id="7ipADkTfyS5" role="3eOfB_">
                  <node concept="3clFbF" id="7ipADkTfySb" role="3cqZAp">
                    <node concept="37vLTI" id="7ipADkTfySd" role="3clFbG">
                      <node concept="2YIFZM" id="4k9eBec$O9S" role="37vLTx">
                        <ref role="37wK5l" to="w1kc:~SModelOperations.getNodes(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getNodes" />
                        <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                        <node concept="37vLTw" id="4k9eBec$O9T" role="37wK5m">
                          <ref role="3cqZAo" node="7ipADkTfyOr" resolve="model" />
                        </node>
                        <node concept="37vLTw" id="4k9eBec$O9U" role="37wK5m">
                          <ref role="3cqZAo" node="VXQuBhR9t" resolve="myTargetConcept" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTBs0" role="37vLTJ">
                        <ref role="3cqZAo" node="7ipADkTfyRH" resolve="nodes" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7ipADkTfzzh" role="3cqZAp">
                    <node concept="37vLTI" id="7ipADkTfzzj" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTxsg" role="37vLTJ">
                        <ref role="3cqZAo" node="7ipADkTfzz5" resolve="conceptToCheck" />
                      </node>
                      <node concept="10Nm6u" id="7ipADkTfzzm" role="37vLTx" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7ipADkTfySz" role="9aQIa">
                <node concept="3clFbS" id="7ipADkTfyS$" role="9aQI4">
                  <node concept="3clFbF" id="7ipADkTfyS_" role="3cqZAp">
                    <node concept="37vLTI" id="7ipADkTfySB" role="3clFbG">
                      <node concept="2YIFZM" id="34WRu0wIktS" role="37vLTx">
                        <ref role="37wK5l" to="mhbf:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SModel)" resolve="getDescendants" />
                        <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                        <node concept="37vLTw" id="34WRu0wIkyQ" role="37wK5m">
                          <ref role="3cqZAo" node="7ipADkTfyOr" resolve="model" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTxwv" role="37vLTJ">
                        <ref role="3cqZAo" node="7ipADkTfyRH" resolve="nodes" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7ipADkTfzzo" role="3cqZAp">
                    <node concept="37vLTI" id="7ipADkTfzzq" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTvC4" role="37vLTJ">
                        <ref role="3cqZAo" node="7ipADkTfzz5" resolve="conceptToCheck" />
                      </node>
                      <node concept="10Nm6u" id="7ipADkTfzzt" role="37vLTx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7ipADkTfyRE" role="3cqZAp" />
            <node concept="1DcWWT" id="7ipADkTfyOS" role="3cqZAp">
              <node concept="3clFbS" id="7ipADkTfyOT" role="2LFqv$">
                <node concept="3clFbJ" id="7ipADkTfyRe" role="3cqZAp">
                  <property role="TyiWK" value="true" />
                  <property role="TyiWL" value="false" />
                  <node concept="3clFbS" id="7ipADkTfyRf" role="3clFbx">
                    <node concept="3N13vt" id="7ipADkTfyR$" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="7ipADkTfyRn" role="3clFbw">
                    <node concept="3y3z36" id="7ipADkTfyRj" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTrum" role="3uHU7B">
                        <ref role="3cqZAo" node="7ipADkTfzz5" resolve="conceptToCheck" />
                      </node>
                      <node concept="10Nm6u" id="7ipADkTfyRm" role="3uHU7w" />
                    </node>
                    <node concept="3fqX7Q" id="7ipADkTfyRr" role="3uHU7w">
                      <node concept="2OqwBi" id="4k9eBec$Ojo" role="3fr31v">
                        <node concept="37vLTw" id="4k9eBec$Ojp" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ipADkTfyOV" resolve="node" />
                        </node>
                        <node concept="liA8E" id="4k9eBec$Ojq" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
                          <node concept="37vLTw" id="4k9eBec$Ojr" role="37wK5m">
                            <ref role="3cqZAo" node="7ipADkTfzz5" resolve="conceptToCheck" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7ipADkTfyOY" role="3cqZAp">
                  <node concept="3clFbS" id="7ipADkTfyOZ" role="3clFbx">
                    <node concept="3cpWs8" id="7ipADkTfyQA" role="3cqZAp">
                      <node concept="3cpWsn" id="7ipADkTfyQB" role="3cpWs9">
                        <property role="TrG5h" value="refText" />
                        <node concept="17QB3L" id="7ipADkTfyQC" role="1tU5fm" />
                        <node concept="1rXfSq" id="4hiugqyz01I" role="33vP2m">
                          <ref role="37wK5l" node="7ipADkTfyIS" resolve="getReferenceText" />
                          <node concept="10Nm6u" id="7ipADkTfyQF" role="37wK5m" />
                          <node concept="37vLTw" id="3GM_nagTwTU" role="37wK5m">
                            <ref role="3cqZAo" node="7ipADkTfyOV" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7ipADkTfyQJ" role="3cqZAp">
                      <node concept="3clFbS" id="7ipADkTfyQK" role="3clFbx">
                        <node concept="3N13vt" id="7ipADkTfyRc" role="3cqZAp" />
                      </node>
                      <node concept="22lmx$" id="7ipADkTfyR0" role="3clFbw">
                        <node concept="3fqX7Q" id="7ipADkTfyR3" role="3uHU7w">
                          <node concept="2OqwBi" id="7ipADkTfyR6" role="3fr31v">
                            <node concept="37vLTw" id="3GM_nagTBnM" role="2Oq$k0">
                              <ref role="3cqZAo" node="7ipADkTfyQB" resolve="refText" />
                            </node>
                            <node concept="liA8E" id="7ipADkTfyRa" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                              <node concept="37vLTw" id="2BHiRxgmC5p" role="37wK5m">
                                <ref role="3cqZAo" node="7ipADkTfyIP" resolve="prefix" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="7ipADkTfyQW" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagTyOp" role="3uHU7B">
                            <ref role="3cqZAo" node="7ipADkTfyQB" resolve="refText" />
                          </node>
                          <node concept="10Nm6u" id="7ipADkTfyQZ" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7ipADkTfyP7" role="3clFbw">
                    <node concept="37vLTw" id="2BHiRxgmNIr" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ipADkTfyIP" resolve="prefix" />
                    </node>
                    <node concept="17RvpY" id="7ipADkTfyPb" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="7ipADkTfyPd" role="3cqZAp">
                  <node concept="2OqwBi" id="7ipADkTfyPf" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTx6g" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ipADkTfyOd" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="7ipADkTfyPj" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTvwJ" role="25WWJ7">
                        <ref role="3cqZAo" node="7ipADkTfyOV" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7ipADkTfyOV" role="1Duv9x">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="7ipADkTfyOX" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTBOl" role="1DdaDG">
                <ref role="3cqZAo" node="7ipADkTfyRH" resolve="nodes" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7ipADkTfyOr" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="7ipADkTfyOt" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="37vLTw" id="VXQuBiJt3" role="1DdaDG">
            <ref role="3cqZAo" node="VXQuBhR9w" resolve="myModels" />
          </node>
        </node>
        <node concept="3clFbF" id="7ipADkTfzzy" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTuAd" role="3clFbG">
            <ref role="3cqZAo" node="7ipADkTfyOd" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="34ihMWx8vT7" role="3clF45">
        <node concept="3Tqbb2" id="34ihMWx8vT8" role="A3Ik2" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sSRk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6GKjEsr1BHQ" role="jymVt" />
    <node concept="3clFb_" id="7ipADkTfyIS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="17QB3L" id="7ipADkTfyIT" role="3clF45" />
      <node concept="3Tm1VV" id="7ipADkTfyIU" role="1B3o_S" />
      <node concept="37vLTG" id="7ipADkTfyIV" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="7ipADkTfyIW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7ipADkTfyIX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7ipADkTfyIY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7ipADkTfyIZ" role="3clF47">
        <node concept="3cpWs8" id="7ipADkTfyQ0" role="3cqZAp">
          <node concept="3cpWsn" id="7ipADkTfyQ1" role="3cpWs9">
            <property role="TrG5h" value="resolveInfo" />
            <node concept="2YIFZM" id="7LmwlFdRJzB" role="33vP2m">
              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
              <ref role="37wK5l" to="unno:5T4fSAVTi9j" resolve="getResolveInfo" />
              <node concept="2JrnkZ" id="7LmwlFdRJzC" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgm8sJ" role="2JrQYb">
                  <ref role="3cqZAo" node="7ipADkTfyIX" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="7ipADkTfyQ8" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="7ipADkTfyQa" role="3cqZAp">
          <node concept="3clFbS" id="7ipADkTfyQb" role="3clFbx">
            <node concept="3cpWs6" id="7ipADkTfyQk" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTBBc" role="3cqZAk">
                <ref role="3cqZAo" node="7ipADkTfyQ1" resolve="resolveInfo" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7ipADkTfyQf" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTACj" role="2Oq$k0">
              <ref role="3cqZAo" node="7ipADkTfyQ1" resolve="resolveInfo" />
            </node>
            <node concept="17RvpY" id="7ipADkTfyQj" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7ipADkTfyQo" role="3cqZAp">
          <node concept="2OqwBi" id="7ipADkTfyQs" role="3clFbG">
            <node concept="2JrnkZ" id="7ipADkTfyQq" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgmaWC" role="2JrQYb">
                <ref role="3cqZAo" node="7ipADkTfyIX" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="7ipADkTfyQw" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getPresentation()" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sSRl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6GKjEsr1BHR" role="jymVt" />
    <node concept="3clFb_" id="66auKH9r8yH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModels" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="66auKH9r8yK" role="3clF47">
        <node concept="3cpWs6" id="66auKH9rfq3" role="3cqZAp">
          <node concept="37vLTw" id="66auKH9ro9T" role="3cqZAk">
            <ref role="3cqZAo" node="VXQuBhR9w" resolve="myModels" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66auKH9r2uB" role="1B3o_S" />
      <node concept="3uibUv" id="66auKH9r6C4" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="H_c77" id="66auKH9r8yy" role="11_B2D" />
      </node>
    </node>
    <node concept="3Tm1VV" id="VXQuBhO0V" role="1B3o_S" />
    <node concept="3uibUv" id="VXQuBifLg" role="1zkMxy">
      <ref role="3uigEE" node="3fifI_xCtN$" resolve="Scope" />
    </node>
  </node>
  <node concept="312cEu" id="52AG5_9V5mu">
    <property role="TrG5h" value="FilteringByConceptScope" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="52AG5_9Vcar" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myConcept" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="52AG5_9Vc2t" role="1B3o_S" />
      <node concept="3bZ5Sz" id="52AG5_9Vcdy" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="52AG5_9VbZr" role="jymVt" />
    <node concept="3clFbW" id="52AG5_9VbFD" role="jymVt">
      <node concept="3cqZAl" id="52AG5_9VbFF" role="3clF45" />
      <node concept="3Tm1VV" id="52AG5_9VbFG" role="1B3o_S" />
      <node concept="3clFbS" id="52AG5_9VbFH" role="3clF47">
        <node concept="XkiVB" id="52AG5_9VbUE" role="3cqZAp">
          <ref role="37wK5l" node="3rV3sBXetA2" resolve="FilteringScope" />
          <node concept="37vLTw" id="7_exQvQwsXD" role="37wK5m">
            <ref role="3cqZAo" node="52AG5_9VbIx" resolve="scope" />
          </node>
        </node>
        <node concept="3clFbF" id="52AG5_9Vci9" role="3cqZAp">
          <node concept="37vLTI" id="52AG5_9Vcy7" role="3clFbG">
            <node concept="37vLTw" id="7_exQvQwti7" role="37vLTx">
              <ref role="3cqZAo" node="52AG5_9VbLA" resolve="concept" />
            </node>
            <node concept="37vLTw" id="52AG5_9Vfhh" role="37vLTJ">
              <ref role="3cqZAo" node="52AG5_9Vcar" resolve="myConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="52AG5_9VbIx" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="52AG5_9VbIw" role="1tU5fm">
          <ref role="3uigEE" node="3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
      <node concept="37vLTG" id="52AG5_9VbLA" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="52AG5_9VbO7" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="52AG5_9Vbey" role="jymVt" />
    <node concept="3clFb_" id="52AG5_9VbhT" role="jymVt">
      <property role="TrG5h" value="isExcluded" />
      <property role="1EzhhJ" value="false" />
      <node concept="10P_77" id="52AG5_9VbhU" role="3clF45" />
      <node concept="3Tm1VV" id="52AG5_9VbhV" role="1B3o_S" />
      <node concept="37vLTG" id="52AG5_9VbhZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="52AG5_9Vbi0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="52AG5_9Vbi1" role="3clF47">
        <node concept="3clFbF" id="52AG5_9VgWj" role="3cqZAp">
          <node concept="3fqX7Q" id="52AG5_9ViBI" role="3clFbG">
            <node concept="2OqwBi" id="52AG5_9ViBK" role="3fr31v">
              <node concept="37vLTw" id="7_exQvQwtnd" role="2Oq$k0">
                <ref role="3cqZAo" node="52AG5_9VbhZ" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="52AG5_9ViBM" role="2OqNvi">
                <node concept="25Kdxt" id="52AG5_9ViBN" role="cj9EA">
                  <node concept="37vLTw" id="7_exQvQwsZd" role="25KhWn">
                    <ref role="3cqZAo" node="52AG5_9Vcar" resolve="myConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="52AG5_9Vbi2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="52AG5_9V5mv" role="1B3o_S" />
    <node concept="3uibUv" id="52AG5_9VbdB" role="1zkMxy">
      <ref role="3uigEE" node="3rV3sBXetA0" resolve="FilteringScope" />
    </node>
  </node>
</model>

