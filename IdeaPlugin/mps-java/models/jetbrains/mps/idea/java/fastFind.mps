<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:714e1a8b-f5ef-43ca-864f-d3aa5fa2e53e(jetbrains.mps.idea.java.fastFind)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="wvgn" ref="r:e32ada56-1876-4524-85c0-29075cbd8d32(jetbrains.mps.idea.java.psiStubs)" />
    <import index="efw8" ref="c1969cf6-0de2-4f84-9a6b-4019c52c438c/java:jetbrains.mps.idea.core.psi(mps-core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="mies" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence.java.library(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="alof" ref="~mps-platform/java:jetbrains.mps.ide.project(mps-platform/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="dj18" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.psi(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="dj19" ref="~ideaJavaPlugin/java:com.intellij.psi(ideaJavaPlugin/)" />
    <import index="fpru" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.psi.search(MPS.IDEA/)" />
    <import index="3a50" ref="~mps-platform/java:jetbrains.mps.ide(mps-platform/)" />
    <import index="v23q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi(MPS.IDEA/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)"/>
    <import index="pj7v" ref="~ideaJavaPlugin/java:com.intellij.lang.jvm(ideaJavaPlugin/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tci" ref="c1969cf6-0de2-4f84-9a6b-4019c52c438c/java:jetbrains.mps.idea.core.refactoring(mps-core/)" implicit="true" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2Ta7012aTYd">
    <property role="TrG5h" value="JavaPsiStubsNavigationContributor" />
    <node concept="312cEg" id="1dTqVP$EzC8" role="jymVt">
      <property role="TrG5h" value="myRegistry" />
      <node concept="3Tm6S6" id="1dTqVP$EzC9" role="1B3o_S" />
      <node concept="3uibUv" id="1dTqVP$EzCa" role="1tU5fm">
        <ref role="3uigEE" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
      </node>
    </node>
    <node concept="2tJIrI" id="1dTqVP$EzCb" role="jymVt" />
    <node concept="3clFbW" id="1dTqVP$EzCc" role="jymVt">
      <node concept="3cqZAl" id="1dTqVP$EzCd" role="3clF45" />
      <node concept="3Tm1VV" id="1dTqVP$EzCe" role="1B3o_S" />
      <node concept="3clFbS" id="1dTqVP$EzCf" role="3clF47">
        <node concept="3clFbF" id="1dTqVP$EzCg" role="3cqZAp">
          <node concept="37vLTI" id="1dTqVP$EzCh" role="3clFbG">
            <node concept="2OqwBi" id="1dTqVP$EzCi" role="37vLTx">
              <node concept="2OqwBi" id="1dTqVP$EzCj" role="2Oq$k0">
                <node concept="37vLTw" id="1dTqVP$EzCk" role="2Oq$k0">
                  <ref role="3cqZAo" node="1dTqVP$EzCp" resolve="mpsCore" />
                </node>
                <node concept="liA8E" id="1dTqVP$EzCl" role="2OqNvi">
                  <ref role="37wK5l" to="3a50:~MPSCoreComponents.getPlatform()" resolve="getPlatform" />
                </node>
              </node>
              <node concept="liA8E" id="1dTqVP$EzCm" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="1dTqVP$EzCn" role="37wK5m">
                  <ref role="3VsUkX" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1dTqVP$EzCo" role="37vLTJ">
              <ref role="3cqZAo" node="1dTqVP$EzC8" resolve="myRegistry" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76R7UQw_goz" role="3cqZAp">
          <node concept="2OqwBi" id="76R7UQw_gzQ" role="3clFbG">
            <node concept="37vLTw" id="1dTqVP$E$HV" role="2Oq$k0">
              <ref role="3cqZAo" node="1dTqVP$EzC8" resolve="myRegistry" />
            </node>
            <node concept="liA8E" id="76R7UQw_gJ$" role="2OqNvi">
              <ref role="37wK5l" to="pa15:~PersistenceRegistry.addNavigationParticipant(org.jetbrains.mps.openapi.persistence.NavigationParticipant)" resolve="addNavigationParticipant" />
              <node concept="Xjq3P" id="2Ta70126ykG" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1dTqVP$EzCp" role="3clF46">
        <property role="TrG5h" value="mpsCore" />
        <node concept="3uibUv" id="1dTqVP$EzCq" role="1tU5fm">
          <ref role="3uigEE" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1dTqVP$ExJl" role="jymVt" />
    <node concept="3uibUv" id="3if7C7H0amQ" role="EKbjA">
      <ref role="3uigEE" to="dush:~NavigationParticipant" resolve="NavigationParticipant" />
    </node>
    <node concept="3uibUv" id="5R7QTjJnOZo" role="EKbjA">
      <ref role="3uigEE" to="v23q:~Disposable" resolve="Disposable" />
    </node>
    <node concept="3Tm1VV" id="2Ta7012aTYe" role="1B3o_S" />
    <node concept="3clFb_" id="1Vl7VfkwdcO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findTargets" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1Vl7VfkwdcP" role="1B3o_S" />
      <node concept="3cqZAl" id="1Vl7VfkwdcR" role="3clF45" />
      <node concept="37vLTG" id="1Vl7VfkwdcS" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="3if7C7H0bm$" role="1tU5fm">
          <ref role="3uigEE" to="dush:~NavigationParticipant$TargetKind" resolve="NavigationParticipant.TargetKind" />
        </node>
      </node>
      <node concept="37vLTG" id="1Vl7VfkwdcU" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="1Vl7VfkwdcV" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="3if7C7H0ct_" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Vl7VfkwdcX" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <node concept="3uibUv" id="1Vl7VfkwdcY" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="3if7C7H0dDA" role="11_B2D">
            <ref role="3uigEE" to="dush:~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Vl7Vfkwdd0" role="3clF46">
        <property role="TrG5h" value="processedConsumer" />
        <node concept="3uibUv" id="1Vl7Vfkwdd1" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="3if7C7H0eL1" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1Vl7Vfkwdd3" role="3clF47">
        <node concept="1DcWWT" id="2LFagQxUldL" role="3cqZAp">
          <node concept="3clFbS" id="57h3E7tyAVt" role="2LFqv$">
            <node concept="3clFbJ" id="57h3E7tyB29" role="3cqZAp">
              <node concept="3fqX7Q" id="57h3E7tyB2L" role="3clFbw">
                <node concept="2ZW3vV" id="57h3E7tyBpr" role="3fr31v">
                  <node concept="37vLTw" id="2LFagQxUlmb" role="2ZW6bz">
                    <ref role="3cqZAo" node="2LFagQxUlm7" resolve="model" />
                  </node>
                  <node concept="3uibUv" id="57h3E7tyBum" role="2ZW6by">
                    <ref role="3uigEE" to="wvgn:2H6usAyHwA2" resolve="PsiJavaStubModelDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="57h3E7tyB2b" role="3clFbx">
                <node concept="3N13vt" id="57h3E7tyBxB" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbH" id="6rA4xDH3Vny" role="3cqZAp" />
            <node concept="1DcWWT" id="5M2hxw$pwWY" role="3cqZAp">
              <node concept="3clFbS" id="6rA4xDH5kRe" role="2LFqv$">
                <node concept="2Gpval" id="6rA4xDH5uAH" role="3cqZAp">
                  <node concept="2OqwBi" id="6rA4xDH5vDQ" role="2GsD0m">
                    <node concept="37vLTw" id="5M2hxw$px3_" role="2Oq$k0">
                      <ref role="3cqZAo" node="5M2hxw$px3x" resolve="javaFile" />
                    </node>
                    <node concept="liA8E" id="6rA4xDH5zIq" role="2OqNvi">
                      <ref role="37wK5l" to="dj19:~PsiClassOwner.getClasses()" resolve="getClasses" />
                    </node>
                  </node>
                  <node concept="2GrKxI" id="6rA4xDH5uAI" role="2Gsz3X">
                    <property role="TrG5h" value="psiClass" />
                  </node>
                  <node concept="3clFbS" id="6rA4xDH5uAK" role="2LFqv$">
                    <node concept="3clFbH" id="6rA4xDHaeVE" role="3cqZAp" />
                    <node concept="3cpWs8" id="6rA4xDHgqjV" role="3cqZAp">
                      <node concept="3cpWsn" id="6rA4xDHgqjT" role="3cpWs9">
                        <property role="3TUv4t" value="true" />
                        <property role="TrG5h" value="psiClaz" />
                        <node concept="2GrUjf" id="6rA4xDHgrZ2" role="33vP2m">
                          <ref role="2Gs0qQ" node="6rA4xDH5uAI" resolve="psiClass" />
                        </node>
                        <node concept="3uibUv" id="7SLi_qlM3iL" role="1tU5fm">
                          <ref role="3uigEE" to="dj19:~PsiClass" resolve="PsiClass" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6rA4xDHaeAX" role="3cqZAp">
                      <node concept="3cpWsn" id="6rA4xDHaeB0" role="3cpWs9">
                        <property role="TrG5h" value="name" />
                        <property role="3TUv4t" value="true" />
                        <node concept="17QB3L" id="6rA4xDHaeAV" role="1tU5fm" />
                        <node concept="2OqwBi" id="6rA4xDHa64W" role="33vP2m">
                          <node concept="37vLTw" id="6rA4xDHgExr" role="2Oq$k0">
                            <ref role="3cqZAo" node="6rA4xDHgqjT" resolve="psiClaz" />
                          </node>
                          <node concept="liA8E" id="6rA4xDHacu6" role="2OqNvi">
                            <ref role="37wK5l" to="pj7v:~JvmMember.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6rA4xDHa4gN" role="3cqZAp">
                      <node concept="22lmx$" id="6rA4xDHagIK" role="3clFbw">
                        <node concept="2OqwBi" id="6rA4xDHamVk" role="3uHU7w">
                          <node concept="liA8E" id="6rA4xDHapxm" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="6rA4xDHaq06" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6rA4xDHahNJ" role="2Oq$k0">
                            <node concept="liA8E" id="6rA4xDHak1u" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                            </node>
                            <node concept="37vLTw" id="6rA4xDHagUD" role="2Oq$k0">
                              <ref role="3cqZAo" node="6rA4xDHaeB0" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="6rA4xDHae1h" role="3uHU7B">
                          <node concept="37vLTw" id="6rA4xDHagje" role="3uHU7B">
                            <ref role="3cqZAo" node="6rA4xDHaeB0" resolve="name" />
                          </node>
                          <node concept="10Nm6u" id="6rA4xDHae1H" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6rA4xDHa4gP" role="3clFbx">
                        <node concept="3N13vt" id="6rA4xDHaqxE" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="6rA4xDH5Hg9" role="3cqZAp" />
                    <node concept="3clFbF" id="6rA4xDH5_hx" role="3cqZAp">
                      <node concept="2OqwBi" id="6rA4xDH5_Ay" role="3clFbG">
                        <node concept="liA8E" id="6rA4xDH5AT7" role="2OqNvi">
                          <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object):void" resolve="consume" />
                          <node concept="2ShNRf" id="6rA4xDH5B10" role="37wK5m">
                            <node concept="YeOm9" id="6rA4xDH5GJb" role="2ShVmc">
                              <node concept="1Y3b0j" id="6rA4xDH5GJe" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                <ref role="1Y3XeK" to="dush:~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
                                <node concept="3Tm1VV" id="6rA4xDH5GJf" role="1B3o_S" />
                                <node concept="3clFb_" id="6rA4xDH5GJg" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="getPresentation" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="17QB3L" id="6rA4xDHdslv" role="3clF45" />
                                  <node concept="3Tm1VV" id="6rA4xDH5GJh" role="1B3o_S" />
                                  <node concept="3clFbS" id="6rA4xDH5GJk" role="3clF47">
                                    <node concept="3clFbF" id="6rA4xDHaqGJ" role="3cqZAp">
                                      <node concept="37vLTw" id="6rA4xDHaqGI" role="3clFbG">
                                        <ref role="3cqZAo" node="6rA4xDHaeB0" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="6rA4xDH5GJm" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="getConcept" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="3uibUv" id="3if7C7H0ggM" role="3clF45">
                                    <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                                  </node>
                                  <node concept="3Tm1VV" id="6rA4xDH5GJn" role="1B3o_S" />
                                  <node concept="3clFbS" id="6rA4xDH5GNw" role="3clF47">
                                    <node concept="3clFbJ" id="6rA4xDHayn5" role="3cqZAp">
                                      <node concept="2OqwBi" id="6rA4xDHa_dd" role="3clFbw">
                                        <node concept="37vLTw" id="6rA4xDHgGkB" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6rA4xDHgqjT" resolve="psiClaz" />
                                        </node>
                                        <node concept="liA8E" id="6rA4xDHaCkw" role="2OqNvi">
                                          <ref role="37wK5l" to="dj19:~PsiClass.isAnnotationType()" resolve="isAnnotationType" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="6rA4xDHayn7" role="3clFbx">
                                        <node concept="3cpWs6" id="6rA4xDHaD1$" role="3cqZAp">
                                          <node concept="10QFUN" id="7GJnXJjB7bg" role="3cqZAk">
                                            <node concept="3uibUv" id="3if7C7H0gv6" role="10QFUM">
                                              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                                            </node>
                                            <node concept="35c_gC" id="6HyKXeV7ARn" role="10QFUP">
                                              <ref role="35c_gD" to="tpee:hiABswc" resolve="Annotation" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3eNFk2" id="6rA4xDHaLcb" role="3eNLev">
                                        <node concept="2OqwBi" id="6rA4xDHaNp3" role="3eO9$A">
                                          <node concept="37vLTw" id="6rA4xDHgHoL" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6rA4xDHgqjT" resolve="psiClaz" />
                                          </node>
                                          <node concept="liA8E" id="6rA4xDHaTr3" role="2OqNvi">
                                            <ref role="37wK5l" to="dj19:~PsiClass.isInterface()" resolve="isInterface" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="6rA4xDHaLcd" role="3eOfB_">
                                          <node concept="3cpWs6" id="6rA4xDHaUqH" role="3cqZAp">
                                            <node concept="10QFUN" id="7GJnXJjB7bP" role="3cqZAk">
                                              <node concept="3uibUv" id="3if7C7H0hp9" role="10QFUM">
                                                <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                                              </node>
                                              <node concept="35c_gC" id="6HyKXeV7B4D" role="10QFUP">
                                                <ref role="35c_gD" to="tpee:g7HP654" resolve="Interface" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3eNFk2" id="6rA4xDHaWK0" role="3eNLev">
                                        <node concept="2OqwBi" id="6rA4xDHaYIP" role="3eO9$A">
                                          <node concept="37vLTw" id="6rA4xDHgIbP" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6rA4xDHgqjT" resolve="psiClaz" />
                                          </node>
                                          <node concept="liA8E" id="6rA4xDHb4LF" role="2OqNvi">
                                            <ref role="37wK5l" to="dj19:~PsiClass.isEnum()" resolve="isEnum" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="6rA4xDHaWK2" role="3eOfB_">
                                          <node concept="3cpWs6" id="6rA4xDHb5eu" role="3cqZAp">
                                            <node concept="10QFUN" id="7GJnXJjB7cq" role="3cqZAk">
                                              <node concept="3uibUv" id="3if7C7H0hQv" role="10QFUM">
                                                <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                                              </node>
                                              <node concept="35c_gC" id="6HyKXeV7Bjo" role="10QFUP">
                                                <ref role="35c_gD" to="tpee:fKQs72_" resolve="EnumClass" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="9aQIb" id="6rA4xDHb7y4" role="9aQIa">
                                        <node concept="3clFbS" id="6rA4xDHb7y5" role="9aQI4">
                                          <node concept="3cpWs6" id="6rA4xDHb8et" role="3cqZAp">
                                            <node concept="10QFUN" id="7GJnXJjB7cZ" role="3cqZAk">
                                              <node concept="3uibUv" id="3if7C7H0i5h" role="10QFUM">
                                                <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                                              </node>
                                              <node concept="35c_gC" id="6HyKXeV7Bz0" role="10QFUP">
                                                <ref role="35c_gD" to="tpee:fz12cDA" resolve="ClassConcept" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="6rA4xDH5GNy" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="getNodeReference" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="3Tm1VV" id="6rA4xDH5GNz" role="1B3o_S" />
                                  <node concept="3uibUv" id="6rA4xDH5GN_" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="3clFbS" id="6rA4xDH5GNA" role="3clF47">
                                    <node concept="3clFbF" id="6rA4xDHbaPd" role="3cqZAp">
                                      <node concept="2OqwBi" id="6rA4xDHc0CC" role="3clFbG">
                                        <node concept="liA8E" id="7SLi_qlSlvH" role="2OqNvi">
                                          <ref role="37wK5l" to="tci:~NodePtr.toSNodeReference()" resolve="toSNodeReference" />
                                        </node>
                                        <node concept="2YIFZM" id="6rA4xDHbb4F" role="2Oq$k0">
                                          <ref role="37wK5l" to="wvgn:4rzMiwARqn7" resolve="computeNodePtr" />
                                          <ref role="1Pybhc" to="wvgn:5BN0jTt8uqE" resolve="JavaForeignIdBuilder" />
                                          <node concept="37vLTw" id="6rA4xDHgJKQ" role="37wK5m">
                                            <ref role="3cqZAo" node="6rA4xDHgqjT" resolve="psiClaz" />
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
                        <node concept="37vLTw" id="6rA4xDH5_hw" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Vl7VfkwdcX" resolve="consumer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6rA4xDH5rwG" role="1DdaDG">
                <node concept="liA8E" id="6rA4xDH5sMM" role="2OqNvi">
                  <ref role="37wK5l" to="wvgn:4lcQsqYAiCD" resolve="getJavaFiles" />
                </node>
                <node concept="2OqwBi" id="6rA4xDH5n7L" role="2Oq$k0">
                  <node concept="liA8E" id="6rA4xDH5r3F" role="2OqNvi">
                    <ref role="37wK5l" to="wvgn:13LU1wh4UIM" resolve="getSource" />
                  </node>
                  <node concept="1eOMI4" id="6rA4xDH5kVQ" role="2Oq$k0">
                    <node concept="10QFUN" id="6rA4xDH5kVN" role="1eOMHV">
                      <node concept="37vLTw" id="2LFagQxUlmd" role="10QFUP">
                        <ref role="3cqZAo" node="2LFagQxUlm7" resolve="model" />
                      </node>
                      <node concept="3uibUv" id="6rA4xDH5kZD" role="10QFUM">
                        <ref role="3uigEE" to="wvgn:2H6usAyHwA2" resolve="PsiJavaStubModelDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5M2hxw$px3x" role="1Duv9x">
                <property role="TrG5h" value="javaFile" />
                <node concept="3uibUv" id="7SLi_qlM3aT" role="1tU5fm">
                  <ref role="3uigEE" to="dj19:~PsiJavaFile" resolve="PsiJavaFile" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6rA4xDH3Xy9" role="3cqZAp" />
            <node concept="3clFbF" id="7QMmk2IQu2e" role="3cqZAp">
              <node concept="2OqwBi" id="7QMmk2IQulC" role="3clFbG">
                <node concept="liA8E" id="7QMmk2IQvfW" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object):void" resolve="consume" />
                  <node concept="37vLTw" id="2LFagQxUlmf" role="37wK5m">
                    <ref role="3cqZAo" node="2LFagQxUlm7" resolve="model" />
                  </node>
                </node>
                <node concept="37vLTw" id="7QMmk2IQu2d" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Vl7Vfkwdd0" resolve="processedConsumer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="57h3E7tyAWe" role="1DdaDG">
            <ref role="3cqZAo" node="1Vl7VfkwdcU" resolve="collection" />
          </node>
          <node concept="3cpWsn" id="2LFagQxUlm7" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="3if7C7H0fTi" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="70axKu6v6El" role="jymVt" />
    <node concept="3clFb_" id="70axKu6v7cA" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3Tm1VV" id="70axKu6v7cB" role="1B3o_S" />
      <node concept="3cqZAl" id="70axKu6v7cD" role="3clF45" />
      <node concept="3clFbS" id="70axKu6v7cE" role="3clF47">
        <node concept="3clFbF" id="76R7UQw_h1J" role="3cqZAp">
          <node concept="2OqwBi" id="76R7UQw_hdj" role="3clFbG">
            <node concept="37vLTw" id="1dTqVP$E$Xc" role="2Oq$k0">
              <ref role="3cqZAo" node="1dTqVP$EzC8" resolve="myRegistry" />
            </node>
            <node concept="liA8E" id="76R7UQw_hz2" role="2OqNvi">
              <ref role="37wK5l" to="pa15:~PersistenceRegistry.removeNavigationParticipant(org.jetbrains.mps.openapi.persistence.NavigationParticipant)" resolve="removeNavigationParticipant" />
              <node concept="Xjq3P" id="7QMmk2IQxri" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="70axKu6v7cF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="16bZt0jec8P">
    <property role="TrG5h" value="ClassStubPsiMapper" />
    <node concept="3uibUv" id="16bZt0jgdkQ" role="EKbjA">
      <ref role="3uigEE" to="efw8:~MPS2PsiMapper" resolve="MPS2PsiMapper" />
    </node>
    <node concept="3Tm1VV" id="16bZt0jec8Q" role="1B3o_S" />
    <node concept="3clFb_" id="16bZt0jgdE1" role="jymVt">
      <property role="TrG5h" value="hasCorrespondingPsi" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="16bZt0jgdE2" role="1B3o_S" />
      <node concept="10P_77" id="16bZt0jgdE3" role="3clF45" />
      <node concept="37vLTG" id="16bZt0jgdE4" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="16bZt0jgdHx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="16bZt0jgdE7" role="3clF47">
        <node concept="3cpWs6" id="16bZt0jgjIj" role="3cqZAp">
          <node concept="2ZW3vV" id="16bZt0jgjJS" role="3cqZAk">
            <node concept="3uibUv" id="56VbpuSKmX$" role="2ZW6by">
              <ref role="3uigEE" to="mies:~JavaClassStubModelDescriptor" resolve="JavaClassStubModelDescriptor" />
            </node>
            <node concept="37vLTw" id="16bZt0jgjIu" role="2ZW6bz">
              <ref role="3cqZAo" node="16bZt0jgdE4" resolve="model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1AYiyvlnVeu" role="jymVt" />
    <node concept="3clFb_" id="16bZt0jgdEa" role="jymVt">
      <property role="TrG5h" value="getPsiElement" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="16bZt0jgdEb" role="1B3o_S" />
      <node concept="3uibUv" id="7SLi_qlLOHU" role="3clF45">
        <ref role="3uigEE" to="dj18:~PsiElement" resolve="PsiElement" />
      </node>
      <node concept="37vLTG" id="16bZt0jgdEd" role="3clF46">
        <property role="TrG5h" value="nodeParam" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1AYiyvlqi6B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="16bZt0jgdEf" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7SLi_qlLPvk" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="16bZt0jgdEi" role="3clF47">
        <node concept="3cpWs8" id="7FiJYyfc2iS" role="3cqZAp">
          <node concept="3cpWsn" id="7FiJYyfc2iV" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="7FiJYyfc4wD" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2YIFZM" id="7FiJYyfc3xS" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.getProjectRepository(com.intellij.openapi.project.Project):org.jetbrains.mps.openapi.module.SRepository" resolve="getProjectRepository" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="7FiJYyfc430" role="37wK5m">
                <ref role="3cqZAo" node="16bZt0jgdEf" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7FiJYyfc56T" role="3cqZAp">
          <node concept="2OqwBi" id="7FiJYyfc6KI" role="1gVkn0">
            <node concept="2OqwBi" id="7FiJYyfc5UB" role="2Oq$k0">
              <node concept="37vLTw" id="7FiJYyfc5xL" role="2Oq$k0">
                <ref role="3cqZAo" node="7FiJYyfc2iV" resolve="repository" />
              </node>
              <node concept="liA8E" id="7FiJYyfc6uo" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="7FiJYyfc7i7" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.canRead():boolean" resolve="canRead" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16bZt0jgk4l" role="3cqZAp" />
        <node concept="3cpWs8" id="1AYiyvlqi6V" role="3cqZAp">
          <node concept="3cpWsn" id="1AYiyvlqi6Y" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="37vLTw" id="1AYiyvlqi7c" role="33vP2m">
              <ref role="3cqZAo" node="16bZt0jgdEd" resolve="nodeParam" />
            </node>
            <node concept="3Tqbb2" id="1AYiyvlqi6T" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="16bZt0jgk4B" role="3cqZAp">
          <node concept="3clFbS" id="16bZt0jgk4E" role="3clFbx">
            <node concept="3cpWs6" id="16bZt0jgkqZ" role="3cqZAp">
              <node concept="10Nm6u" id="16bZt0jgkr9" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="16bZt0jgk53" role="3clFbw">
            <node concept="1rXfSq" id="16bZt0jgk5j" role="3fr31v">
              <ref role="37wK5l" node="16bZt0jgdE1" resolve="hasCorrespondingPsi" />
              <node concept="2OqwBi" id="1AYiyvlqfkS" role="37wK5m">
                <node concept="37vLTw" id="1AYiyvlqjC1" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AYiyvlqi6Y" resolve="node" />
                </node>
                <node concept="I4A8Y" id="1AYiyvlqgrS" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16bZt0jgkrb" role="3cqZAp" />
        <node concept="3SKdUt" id="1AYiyvlqTwy" role="3cqZAp">
          <node concept="1PaTwC" id="7SLi_qlKNKA" role="1aUNEU">
            <node concept="3oM_SD" id="7SLi_qlKNKB" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNKC" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNKD" role="1PaTwD">
              <property role="3oM_SC" value="case:" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNKE" role="1PaTwD">
              <property role="3oM_SC" value="anonynous" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNKF" role="1PaTwD">
              <property role="3oM_SC" value="classes" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNKG" role="1PaTwD">
              <property role="3oM_SC" value="shouldn't" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNKH" role="1PaTwD">
              <property role="3oM_SC" value="appear" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNKI" role="1PaTwD">
              <property role="3oM_SC" value="here," />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNKJ" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNKK" role="1PaTwD">
              <property role="3oM_SC" value="they" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNKL" role="1PaTwD">
              <property role="3oM_SC" value="shouldn't" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNKM" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNKN" role="1PaTwD">
              <property role="3oM_SC" value="stubs" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1AYiyvlqTwp" role="3cqZAp" />
        <node concept="3clFbJ" id="1AYiyvlo82v" role="3cqZAp">
          <node concept="2OqwBi" id="1AYiyvloaOU" role="3clFbw">
            <node concept="37vLTw" id="1AYiyvlqlaG" role="2Oq$k0">
              <ref role="3cqZAo" node="1AYiyvlqi6Y" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="1AYiyvloys4" role="2OqNvi">
              <node concept="chp4Y" id="1AYiyvloys7" role="cj9EA">
                <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1AYiyvlo82y" role="3clFbx">
            <node concept="3cpWs6" id="1AYiyvlqehB" role="3cqZAp">
              <node concept="1rXfSq" id="1AYiyvlqehN" role="3cqZAk">
                <ref role="37wK5l" node="1AYiyvlozrG" resolve="findPsiClass" />
                <node concept="1PxgMI" id="1AYiyvlqem1" role="37wK5m">
                  <node concept="37vLTw" id="1AYiyvlqQ1g" role="1m5AlR">
                    <ref role="3cqZAo" node="1AYiyvlqi6Y" resolve="node" />
                  </node>
                  <node concept="chp4Y" id="7gjg2Io9ue" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
                <node concept="37vLTw" id="1AYiyvlqemg" role="37wK5m">
                  <ref role="3cqZAo" node="16bZt0jgdEf" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1AYiyvlqQ1h" role="3cqZAp" />
          </node>
          <node concept="3eNFk2" id="1AYiyvloyte" role="3eNLev">
            <node concept="2OqwBi" id="1AYiyvloyxo" role="3eO9$A">
              <node concept="37vLTw" id="1AYiyvlqlXE" role="2Oq$k0">
                <ref role="3cqZAo" node="1AYiyvlqi6Y" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="1AYiyvlozrb" role="2OqNvi">
                <node concept="chp4Y" id="1AYiyvlozre" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1AYiyvloytg" role="3eOfB_">
              <node concept="3cpWs8" id="1AYiyvlozry" role="3cqZAp">
                <node concept="3cpWsn" id="1AYiyvlozrz" role="3cpWs9">
                  <property role="TrG5h" value="psiClass" />
                  <node concept="1rXfSq" id="1AYiyvlozx$" role="33vP2m">
                    <ref role="37wK5l" node="1AYiyvlozrG" resolve="findPsiClass" />
                    <node concept="2OqwBi" id="1AYiyvlqTRn" role="37wK5m">
                      <node concept="2Xjw5R" id="1AYiyvlr1AL" role="2OqNvi">
                        <node concept="1xMEDy" id="1AYiyvlr1AN" role="1xVPHs">
                          <node concept="chp4Y" id="1AYiyvlr1AP" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                          </node>
                        </node>
                      </node>
                      <node concept="1PxgMI" id="1AYiyvlqeqh" role="2Oq$k0">
                        <node concept="37vLTw" id="1AYiyvlqQ1r" role="1m5AlR">
                          <ref role="3cqZAo" node="1AYiyvlqi6Y" resolve="node" />
                        </node>
                        <node concept="chp4Y" id="7gjg2Io9u6" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1AYiyvlqeqG" role="37wK5m">
                      <ref role="3cqZAo" node="16bZt0jgdEf" resolve="project" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="7SLi_qlLSMm" role="1tU5fm">
                    <ref role="3uigEE" to="dj19:~PsiClass" resolve="PsiClass" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1AYiyvlqn0s" role="3cqZAp">
                <node concept="3clFbC" id="1AYiyvlqnDQ" role="3clFbw">
                  <node concept="10Nm6u" id="1AYiyvlqnE1" role="3uHU7w" />
                  <node concept="37vLTw" id="1AYiyvlqn0F" role="3uHU7B">
                    <ref role="3cqZAo" node="1AYiyvlozrz" resolve="psiClass" />
                  </node>
                </node>
                <node concept="3clFbS" id="1AYiyvlqn0v" role="3clFbx">
                  <node concept="3cpWs6" id="1AYiyvlqnEb" role="3cqZAp">
                    <node concept="10Nm6u" id="1AYiyvlqnEm" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1AYiyvlqn0d" role="3cqZAp">
                <node concept="3cpWsn" id="1AYiyvlqn0e" role="3cpWs9">
                  <property role="TrG5h" value="fields" />
                  <node concept="2OqwBi" id="1AYiyvlqojN" role="33vP2m">
                    <node concept="liA8E" id="7SLi_qlLWrA" role="2OqNvi">
                      <ref role="37wK5l" to="dj19:~PsiClass.getFields()" resolve="getFields" />
                    </node>
                    <node concept="37vLTw" id="1AYiyvlqnE$" role="2Oq$k0">
                      <ref role="3cqZAo" node="1AYiyvlozrz" resolve="psiClass" />
                    </node>
                  </node>
                  <node concept="10Q1$e" id="1AYiyvlqn0f" role="1tU5fm">
                    <node concept="3uibUv" id="7SLi_qlLVk9" role="10Q1$1">
                      <ref role="3uigEE" to="dj19:~PsiField" resolve="PsiField" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1AYiyvlqwjA" role="3cqZAp">
                <node concept="3cpWsn" id="1AYiyvlqwjD" role="3cpWs9">
                  <property role="TrG5h" value="expectedName" />
                  <node concept="2OqwBi" id="1AYiyvlqwDi" role="33vP2m">
                    <node concept="3TrcHB" id="1AYiyvlq_eb" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="1PxgMI" id="1AYiyvlqwnW" role="2Oq$k0">
                      <node concept="37vLTw" id="1AYiyvlqwjP" role="1m5AlR">
                        <ref role="3cqZAo" node="1AYiyvlqi6Y" resolve="node" />
                      </node>
                      <node concept="chp4Y" id="7gjg2Io9ug" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="17QB3L" id="1AYiyvlqwj$" role="1tU5fm" />
                </node>
              </node>
              <node concept="2Gpval" id="1AYiyvlqwiZ" role="3cqZAp">
                <node concept="37vLTw" id="1AYiyvlqwjf" role="2GsD0m">
                  <ref role="3cqZAo" node="1AYiyvlqn0e" resolve="fields" />
                </node>
                <node concept="2GrKxI" id="1AYiyvlqwj1" role="2Gsz3X">
                  <property role="TrG5h" value="field" />
                </node>
                <node concept="3clFbS" id="1AYiyvlqwj5" role="2LFqv$">
                  <node concept="3clFbJ" id="1AYiyvlqwjo" role="3cqZAp">
                    <node concept="2OqwBi" id="1AYiyvlq_tN" role="3clFbw">
                      <node concept="liA8E" id="1AYiyvlqCXR" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="1AYiyvlqDEj" role="37wK5m">
                          <node concept="liA8E" id="7SLi_qlLXnI" role="2OqNvi">
                            <ref role="37wK5l" to="dj19:~PsiField.getName()" resolve="getName" />
                          </node>
                          <node concept="2GrUjf" id="1AYiyvlqCY0" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1AYiyvlqwj1" resolve="field" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1AYiyvlq_ek" role="2Oq$k0">
                        <ref role="3cqZAo" node="1AYiyvlqwjD" resolve="expectedName" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1AYiyvlqwjp" role="3clFbx">
                      <node concept="3cpWs6" id="1AYiyvlqLHl" role="3cqZAp">
                        <node concept="2GrUjf" id="1AYiyvlqLHD" role="3cqZAk">
                          <ref role="2Gs0qQ" node="1AYiyvlqwj1" resolve="field" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1AYiyvlqQ1i" role="3cqZAp" />
            </node>
          </node>
          <node concept="3eNFk2" id="1AYiyvlqLHR" role="3eNLev">
            <node concept="2OqwBi" id="1AYiyvlqLM8" role="3eO9$A">
              <node concept="1mIQ4w" id="1AYiyvlqMs_" role="2OqNvi">
                <node concept="chp4Y" id="1AYiyvlqMsC" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                </node>
              </node>
              <node concept="37vLTw" id="1AYiyvlqLI1" role="2Oq$k0">
                <ref role="3cqZAo" node="1AYiyvlqi6Y" resolve="node" />
              </node>
            </node>
            <node concept="3clFbS" id="1AYiyvlqLHS" role="3eOfB_">
              <node concept="3SKdUt" id="1AYiyvlqMsL" role="3cqZAp">
                <node concept="1PaTwC" id="7SLi_qlKNKO" role="1aUNEU">
                  <node concept="3oM_SD" id="7SLi_qlKNKP" role="1PaTwD">
                    <property role="3oM_SC" value="TODO" />
                  </node>
                  <node concept="3oM_SD" id="7SLi_qlKNKQ" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="7SLi_qlKNKR" role="1PaTwD">
                    <property role="3oM_SC" value="properly" />
                  </node>
                  <node concept="3oM_SD" id="7SLi_qlKNKS" role="1PaTwD">
                    <property role="3oM_SC" value="handle" />
                  </node>
                  <node concept="3oM_SD" id="7SLi_qlKNKT" role="1PaTwD">
                    <property role="3oM_SC" value="methods" />
                  </node>
                  <node concept="3oM_SD" id="7SLi_qlKNKU" role="1PaTwD">
                    <property role="3oM_SC" value="we" />
                  </node>
                  <node concept="3oM_SD" id="7SLi_qlKNKV" role="1PaTwD">
                    <property role="3oM_SC" value="have" />
                  </node>
                  <node concept="3oM_SD" id="7SLi_qlKNKW" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="7SLi_qlKNKX" role="1PaTwD">
                    <property role="3oM_SC" value="build" />
                  </node>
                  <node concept="3oM_SD" id="7SLi_qlKNKY" role="1PaTwD">
                    <property role="3oM_SC" value="node" />
                  </node>
                  <node concept="3oM_SD" id="7SLi_qlKNKZ" role="1PaTwD">
                    <property role="3oM_SC" value="ids" />
                  </node>
                  <node concept="3oM_SD" id="7SLi_qlKNL0" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="7SLi_qlKNL1" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="7SLi_qlKNL2" role="1PaTwD">
                    <property role="3oM_SC" value="same" />
                  </node>
                  <node concept="3oM_SD" id="7SLi_qlKNL3" role="1PaTwD">
                    <property role="3oM_SC" value="way" />
                  </node>
                  <node concept="3oM_SD" id="7SLi_qlKNL4" role="1PaTwD">
                    <property role="3oM_SC" value="as" />
                  </node>
                  <node concept="3oM_SD" id="7SLi_qlKNL5" role="1PaTwD">
                    <property role="3oM_SC" value="class" />
                  </node>
                  <node concept="3oM_SD" id="7SLi_qlKNL6" role="1PaTwD">
                    <property role="3oM_SC" value="stubs" />
                  </node>
                  <node concept="3oM_SD" id="7SLi_qlKNL7" role="1PaTwD">
                    <property role="3oM_SC" value="do" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="1AYiyvlqMsW" role="3cqZAp">
                <node concept="1PaTwC" id="7SLi_qlKNL8" role="1aUNEU">
                  <node concept="3oM_SD" id="7SLi_qlKNL9" role="1PaTwD">
                    <property role="3oM_SC" value="(based" />
                  </node>
                  <node concept="3oM_SD" id="7SLi_qlKNLa" role="1PaTwD">
                    <property role="3oM_SC" value="on" />
                  </node>
                  <node concept="3oM_SD" id="7SLi_qlKNLb" role="1PaTwD">
                    <property role="3oM_SC" value="asm" />
                  </node>
                  <node concept="3oM_SD" id="7SLi_qlKNLc" role="1PaTwD">
                    <property role="3oM_SC" value="class" />
                  </node>
                  <node concept="3oM_SD" id="7SLi_qlKNLd" role="1PaTwD">
                    <property role="3oM_SC" value="file" />
                  </node>
                  <node concept="3oM_SD" id="7SLi_qlKNLe" role="1PaTwD">
                    <property role="3oM_SC" value="parser" />
                  </node>
                  <node concept="3oM_SD" id="7SLi_qlKNLf" role="1PaTwD">
                    <property role="3oM_SC" value="output)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2tcEwe2ThB6" role="3cqZAp" />
        <node concept="3cpWs6" id="1AYiyvlqgsp" role="3cqZAp">
          <node concept="10Nm6u" id="1AYiyvlqgsA" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1AYiyvlozrA" role="jymVt" />
    <node concept="3clFb_" id="1AYiyvlozrG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findPsiClass" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1AYiyvlozrJ" role="3clF47">
        <node concept="3cpWs8" id="16bZt0jgGoy" role="3cqZAp">
          <node concept="3cpWsn" id="16bZt0jgGo_" role="3cpWs9">
            <property role="TrG5h" value="classFqName" />
            <node concept="2OqwBi" id="16bZt0jgGF6" role="33vP2m">
              <node concept="2qgKlT" id="1AYiyvlqeht" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
              </node>
              <node concept="37vLTw" id="1AYiyvloCMm" role="2Oq$k0">
                <ref role="3cqZAo" node="1AYiyvlozrL" resolve="claz" />
              </node>
            </node>
            <node concept="17QB3L" id="16bZt0jgGow" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="16bZt0jgKfX" role="3cqZAp">
          <node concept="2OqwBi" id="16bZt0jgNEt" role="3cqZAk">
            <node concept="liA8E" id="16bZt0jgOr8" role="2OqNvi">
              <ref role="37wK5l" to="dj19:~JavaPsiFacade.findClass(java.lang.String,com.intellij.psi.search.GlobalSearchScope)" resolve="findClass" />
              <node concept="37vLTw" id="16bZt0jgOrh" role="37wK5m">
                <ref role="3cqZAo" node="16bZt0jgGo_" resolve="classFqName" />
              </node>
              <node concept="2YIFZM" id="16bZt0jh192" role="37wK5m">
                <ref role="1Pybhc" to="fpru:~GlobalSearchScope" resolve="GlobalSearchScope" />
                <ref role="37wK5l" to="fpru:~GlobalSearchScope.allScope(com.intellij.openapi.project.Project)" resolve="allScope" />
                <node concept="37vLTw" id="1AYiyvlqaIm" role="37wK5m">
                  <ref role="3cqZAo" node="1AYiyvloCMn" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="16bZt0jgL9Q" role="2Oq$k0">
              <ref role="1Pybhc" to="dj19:~JavaPsiFacade" resolve="JavaPsiFacade" />
              <ref role="37wK5l" to="dj19:~JavaPsiFacade.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
              <node concept="37vLTw" id="1AYiyvlqaIx" role="37wK5m">
                <ref role="3cqZAo" node="1AYiyvloCMn" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1AYiyvlozrC" role="1B3o_S" />
      <node concept="3uibUv" id="7SLi_qlLXqU" role="3clF45">
        <ref role="3uigEE" to="dj19:~PsiClass" resolve="PsiClass" />
      </node>
      <node concept="37vLTG" id="1AYiyvlozrL" role="3clF46">
        <property role="TrG5h" value="claz" />
        <node concept="3Tqbb2" id="1AYiyvlozrK" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="37vLTG" id="1AYiyvloCMn" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7SLi_qlLXHB" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2gqezBWauW_">
    <property role="TrG5h" value="EmptyJavaStubsFindUsages" />
    <node concept="312cEg" id="2ZTHkJGLVHw" role="jymVt">
      <property role="TrG5h" value="myRegistry" />
      <node concept="3Tm6S6" id="2ZTHkJGLVHx" role="1B3o_S" />
      <node concept="3uibUv" id="2ZTHkJGLVYH" role="1tU5fm">
        <ref role="3uigEE" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZTHkJGLSRv" role="jymVt" />
    <node concept="3clFbW" id="2ZTHkJGLPfn" role="jymVt">
      <node concept="3cqZAl" id="2ZTHkJGLPfp" role="3clF45" />
      <node concept="3Tm1VV" id="2ZTHkJGLPfq" role="1B3o_S" />
      <node concept="3clFbS" id="2ZTHkJGLPfr" role="3clF47">
        <node concept="3clFbF" id="2ZTHkJGLWLD" role="3cqZAp">
          <node concept="37vLTI" id="2ZTHkJGLX98" role="3clFbG">
            <node concept="2OqwBi" id="2ZTHkJGLXXI" role="37vLTx">
              <node concept="2OqwBi" id="2ZTHkJGLXxx" role="2Oq$k0">
                <node concept="37vLTw" id="2ZTHkJGLXor" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ZTHkJGLSBb" resolve="mpsCore" />
                </node>
                <node concept="liA8E" id="2ZTHkJGLXL9" role="2OqNvi">
                  <ref role="37wK5l" to="3a50:~MPSCoreComponents.getPlatform()" resolve="getPlatform" />
                </node>
              </node>
              <node concept="liA8E" id="2ZTHkJGLYfF" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="2ZTHkJGLZfJ" role="37wK5m">
                  <ref role="3VsUkX" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2ZTHkJGLWLC" role="37vLTJ">
              <ref role="3cqZAo" node="2ZTHkJGLVHw" resolve="myRegistry" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77V35QMLsxG" role="3cqZAp">
          <node concept="2OqwBi" id="77V35QMLsLc" role="3clFbG">
            <node concept="37vLTw" id="2ZTHkJGLZpu" role="2Oq$k0">
              <ref role="3cqZAo" node="2ZTHkJGLVHw" resolve="myRegistry" />
            </node>
            <node concept="liA8E" id="77V35QMLt6S" role="2OqNvi">
              <ref role="37wK5l" to="pa15:~PersistenceRegistry.addFindUsagesParticipant(org.jetbrains.mps.openapi.persistence.FindUsagesParticipant)" resolve="addFindUsagesParticipant" />
              <node concept="Xjq3P" id="77V35QMLt8k" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ZTHkJGLSBb" role="3clF46">
        <property role="TrG5h" value="mpsCore" />
        <node concept="3uibUv" id="2ZTHkJGLSBa" role="1tU5fm">
          <ref role="3uigEE" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZTHkJGLPwd" role="jymVt" />
    <node concept="3uibUv" id="5$4I2RcLBIy" role="EKbjA">
      <ref role="3uigEE" to="dush:~FindUsagesParticipant" resolve="FindUsagesParticipant" />
    </node>
    <node concept="3uibUv" id="5R7QTjJnPhY" role="EKbjA">
      <ref role="3uigEE" to="v23q:~Disposable" resolve="Disposable" />
    </node>
    <node concept="3Tm1VV" id="2gqezBWauWA" role="1B3o_S" />
    <node concept="3clFb_" id="2gqezBWa_2B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findUsages" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2gqezBWa_2C" role="1B3o_S" />
      <node concept="3cqZAl" id="2gqezBWa_2E" role="3clF45" />
      <node concept="37vLTG" id="2gqezBWa_2F" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="3uibUv" id="2gqezBWa_2G" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="2gqezBWa_2H" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2gqezBWa_2I" role="3clF46">
        <property role="TrG5h" value="set" />
        <node concept="3uibUv" id="2gqezBWa_2J" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="2gqezBWa_2K" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2gqezBWa_2L" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <node concept="3uibUv" id="2gqezBWa_2M" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="2gqezBWa_2N" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2gqezBWa_2O" role="3clF46">
        <property role="TrG5h" value="processedConsumer" />
        <node concept="3uibUv" id="2gqezBWa_2P" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="2gqezBWa_2Q" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2gqezBWa_2R" role="3clF47">
        <node concept="3clFbH" id="2gqezBWaEsV" role="3cqZAp" />
        <node concept="3SKdUt" id="2gqezBWaEt5" role="3cqZAp">
          <node concept="1PaTwC" id="7SLi_qlKNLg" role="1aUNEU">
            <node concept="3oM_SD" id="7SLi_qlKNLh" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNLi" role="1PaTwD">
              <property role="3oM_SC" value="skipping" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNLj" role="1PaTwD">
              <property role="3oM_SC" value="java" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNLk" role="1PaTwD">
              <property role="3oM_SC" value="psi" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNLl" role="1PaTwD">
              <property role="3oM_SC" value="stub" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNLm" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNLn" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNLo" role="1PaTwD">
              <property role="3oM_SC" value="find" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNLp" role="1PaTwD">
              <property role="3oM_SC" value="usages" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2gqezBWaEtL" role="3cqZAp">
          <node concept="1PaTwC" id="7SLi_qlKNLq" role="1aUNEU">
            <node concept="3oM_SD" id="7SLi_qlKNLr" role="1PaTwD">
              <property role="3oM_SC" value="usages" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNLs" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNLt" role="1PaTwD">
              <property role="3oM_SC" value="java" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNLu" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNLv" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNLw" role="1PaTwD">
              <property role="3oM_SC" value="found" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNLx" role="1PaTwD">
              <property role="3oM_SC" value="via" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNLy" role="1PaTwD">
              <property role="3oM_SC" value="idea" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNLz" role="1PaTwD">
              <property role="3oM_SC" value="ReferenceSearch" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2gqezBWaENJ" role="3cqZAp">
          <node concept="37vLTw" id="2gqezBWaEOh" role="1DdaDG">
            <ref role="3cqZAo" node="2gqezBWa_2F" resolve="models" />
          </node>
          <node concept="3clFbS" id="2gqezBWaENM" role="2LFqv$">
            <node concept="3clFbJ" id="2gqezBWa_i_" role="3cqZAp">
              <node concept="22lmx$" id="3v0UIqqiYkX" role="3clFbw">
                <node concept="2ZW3vV" id="3v0UIqqj17m" role="3uHU7w">
                  <node concept="37vLTw" id="3v0UIqqiYlr" role="2ZW6bz">
                    <ref role="3cqZAo" node="2gqezBWaENP" resolve="model" />
                  </node>
                  <node concept="3uibUv" id="3v0UIqqkM5P" role="2ZW6by">
                    <ref role="3uigEE" to="mies:~JavaClassStubModelDescriptor" resolve="JavaClassStubModelDescriptor" />
                  </node>
                </node>
                <node concept="2ZW3vV" id="2gqezBWa_Pm" role="3uHU7B">
                  <node concept="37vLTw" id="2gqezBWaFcG" role="2ZW6bz">
                    <ref role="3cqZAo" node="2gqezBWaENP" resolve="model" />
                  </node>
                  <node concept="3uibUv" id="2gqezBWa_Pp" role="2ZW6by">
                    <ref role="3uigEE" to="wvgn:2H6usAyHwA2" resolve="PsiJavaStubModelDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2gqezBWa_iA" role="3clFbx">
                <node concept="3clFbF" id="2gqezBWa_PF" role="3cqZAp">
                  <node concept="2OqwBi" id="2gqezBWaA5h" role="3clFbG">
                    <node concept="liA8E" id="2gqezBWaBPI" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object):void" resolve="consume" />
                      <node concept="37vLTw" id="2gqezBWaFdI" role="37wK5m">
                        <ref role="3cqZAo" node="2gqezBWaENP" resolve="model" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2gqezBWa_PE" role="2Oq$k0">
                      <ref role="3cqZAo" node="2gqezBWa_2O" resolve="processedConsumer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2gqezBWaENP" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="2gqezBWaF_V" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="70axKu6vefd" role="jymVt" />
    <node concept="3clFb_" id="2gqezBWa_2S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findInstances" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2gqezBWa_2T" role="1B3o_S" />
      <node concept="3cqZAl" id="2gqezBWa_2V" role="3clF45" />
      <node concept="37vLTG" id="2gqezBWa_2W" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="2gqezBWa_2X" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="2gqezBWa_2Y" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2gqezBWa_2Z" role="3clF46">
        <property role="TrG5h" value="set" />
        <node concept="3uibUv" id="2gqezBWa_30" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="2gqezBWa_31" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2gqezBWa_32" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <node concept="3uibUv" id="2gqezBWa_33" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="2gqezBWa_34" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2gqezBWa_35" role="3clF46">
        <property role="TrG5h" value="consumer1" />
        <node concept="3uibUv" id="2gqezBWa_36" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="2gqezBWa_37" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2gqezBWa_38" role="3clF47">
        <node concept="3SKdUt" id="2gqezBWaBQo" role="3cqZAp">
          <node concept="1PaTwC" id="7SLi_qlKNL$" role="1aUNEU">
            <node concept="3oM_SD" id="7SLi_qlKNL_" role="1PaTwD">
              <property role="3oM_SC" value="let's" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNLA" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNLB" role="1PaTwD">
              <property role="3oM_SC" value="skip" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNLC" role="1PaTwD">
              <property role="3oM_SC" value="this," />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNLD" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNLE" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNLF" role="1PaTwD">
              <property role="3oM_SC" value="going" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNLG" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNLH" role="1PaTwD">
              <property role="3oM_SC" value="slow" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNLI" role="1PaTwD">
              <property role="3oM_SC" value="down" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNLJ" role="1PaTwD">
              <property role="3oM_SC" value="anything" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="70axKu6vf37" role="jymVt" />
    <node concept="3clFb_" id="2gqezBWa_39" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findModelUsages" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2gqezBWa_3a" role="1B3o_S" />
      <node concept="3cqZAl" id="2gqezBWa_3c" role="3clF45" />
      <node concept="37vLTG" id="2gqezBWa_3d" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="2gqezBWa_3e" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="2gqezBWa_3f" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2gqezBWa_3g" role="3clF46">
        <property role="TrG5h" value="set" />
        <node concept="3uibUv" id="2gqezBWa_3h" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="2gqezBWa_3i" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2gqezBWa_3j" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <node concept="3uibUv" id="2gqezBWa_3k" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="2gqezBWa_3l" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2gqezBWa_3m" role="3clF46">
        <property role="TrG5h" value="consumer1" />
        <node concept="3uibUv" id="2gqezBWa_3n" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="2gqezBWa_3o" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2gqezBWa_3p" role="3clF47">
        <node concept="3SKdUt" id="2gqezBWaEsT" role="3cqZAp">
          <node concept="1PaTwC" id="7SLi_qlKNLK" role="1aUNEU">
            <node concept="3oM_SD" id="7SLi_qlKNLL" role="1PaTwD">
              <property role="3oM_SC" value="let's" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNLM" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNLN" role="1PaTwD">
              <property role="3oM_SC" value="skip" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNLO" role="1PaTwD">
              <property role="3oM_SC" value="this," />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNLP" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNLQ" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNLR" role="1PaTwD">
              <property role="3oM_SC" value="going" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNLS" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNLT" role="1PaTwD">
              <property role="3oM_SC" value="slow" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNLU" role="1PaTwD">
              <property role="3oM_SC" value="down" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNLV" role="1PaTwD">
              <property role="3oM_SC" value="anything" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="70axKu6vfl7" role="jymVt" />
    <node concept="3clFb_" id="2gqezBWaGQW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2gqezBWaGQX" role="1B3o_S" />
      <node concept="3cqZAl" id="2gqezBWaGQZ" role="3clF45" />
      <node concept="3clFbS" id="2gqezBWaGR1" role="3clF47">
        <node concept="3clFbF" id="77V35QMLte2" role="3cqZAp">
          <node concept="2OqwBi" id="77V35QMLte3" role="3clFbG">
            <node concept="37vLTw" id="2ZTHkJGLZER" role="2Oq$k0">
              <ref role="3cqZAo" node="2ZTHkJGLVHw" resolve="myRegistry" />
            </node>
            <node concept="liA8E" id="77V35QMLte5" role="2OqNvi">
              <ref role="37wK5l" to="pa15:~PersistenceRegistry.removeFindUsagesParticipant(org.jetbrains.mps.openapi.persistence.FindUsagesParticipant)" resolve="removeFindUsagesParticipant" />
              <node concept="Xjq3P" id="77V35QMLte6" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="70axKu6vmzq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="6_zupJdaxOw" role="lGtFl">
      <node concept="TZ5HA" id="6_zupJdaxOx" role="TZ5H$">
        <node concept="1dT_AC" id="6_zupJdaxOy" role="1dT_Ay">
          <property role="1dT_AB" value="Suppressing searching in psi and class file stubs" />
        </node>
      </node>
    </node>
  </node>
</model>

