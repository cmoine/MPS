<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c6710f1-72ef-4241-9ac5-bafd05beea2c(jetbrains.mps.kotlin.stubs.commonStubs)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="i290" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.java.stub(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="f46w" ref="6944825c-ddc2-4099-8cc7-5e6dbbf7f0be/java:kotlinx.metadata.internal.metadata(jetbrains.mps.kotlin.stubs/)" />
    <import index="b66x" ref="6944825c-ddc2-4099-8cc7-5e6dbbf7f0be/java:kotlinx.metadata.internal.metadata.deserialization(jetbrains.mps.kotlin.stubs/)" />
    <import index="747n" ref="r:3391afe4-c131-4e6c-87cf-990834a43a93(jetbrains.mps.kotlin.stubs.common)" />
    <import index="e6zq" ref="6944825c-ddc2-4099-8cc7-5e6dbbf7f0be/java:kotlinx.metadata.internal.metadata.builtins(jetbrains.mps.kotlin.stubs/)" />
    <import index="fz3c" ref="6944825c-ddc2-4099-8cc7-5e6dbbf7f0be/java:kotlinx.metadata.impl(jetbrains.mps.kotlin.stubs/)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="f1as" ref="6944825c-ddc2-4099-8cc7-5e6dbbf7f0be/java:kotlinx.metadata.internal.protobuf(jetbrains.mps.kotlin.stubs/)" />
    <import index="g3pb" ref="r:d76e16ee-a528-4ca0-b2d6-9eed9a9b1d1c(jetbrains.mps.kotlin.stubs.common.metadata)" />
    <import index="t3el" ref="r:46b5a205-6da9-4b5a-ac93-05f04740d2d2(jetbrains.mps.kotlin.stubs.common.references)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2ntakj1pRcf">
    <property role="TrG5h" value="KotlinCommonStubModelRoot" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="2ntakj1pRcl" role="1B3o_S" />
    <node concept="312cEg" id="2ntakj1pRcj" role="jymVt">
      <property role="TrG5h" value="packageScope" />
      <node concept="3Tm6S6" id="2ntakj1pRc_" role="1B3o_S" />
      <node concept="3uibUv" id="2ntakj1pRcA" role="1tU5fm">
        <ref role="3uigEE" to="i290:~PackageScopeControl" resolve="PackageScopeControl" />
      </node>
      <node concept="z59LJ" id="6UEu$_UD2D4" role="lGtFl">
        <node concept="TZ5HA" id="6UEu$_UD2D5" role="TZ5H$">
          <node concept="1dT_AC" id="6UEu$_UD2D6" role="1dT_Ay">
            <property role="1dT_AB" value="TODO use it?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ntakj1pRck" role="jymVt" />
    <node concept="3clFb_" id="2ntakj1pRcn" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="3Tm1VV" id="2ntakj1pRcB" role="1B3o_S" />
      <node concept="17QB3L" id="2AaqzlsrifJ" role="3clF45" />
      <node concept="3clFbS" id="2ntakj1pRcD" role="3clF47">
        <node concept="3cpWs6" id="2ntakj1pRdb" role="3cqZAp">
          <node concept="2OqwBi" id="8NCMfkesLM" role="3cqZAk">
            <node concept="Rm8GO" id="8NCMfkeseF" role="2Oq$k0">
              <ref role="Rm8GQ" to="747n:8NCMfkd5iE" resolve="COMMON" />
              <ref role="1Px2BO" to="747n:8NCMfkd50w" resolve="KotlinLanguage.ModelKind" />
            </node>
            <node concept="2OwXpG" id="8NCMfkeuvV" role="2OqNvi">
              <ref role="2Oxat5" to="747n:8NCMfkeo0I" resolve="rootName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ntakj1pRcE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ntakj1pRco" role="jymVt" />
    <node concept="3clFb_" id="2ntakj1pRcp" role="jymVt">
      <property role="TrG5h" value="loadModels" />
      <node concept="3Tm1VV" id="2ntakj1pRcF" role="1B3o_S" />
      <node concept="2AHcQZ" id="2ntakj1pRcG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="2ntakj1pRcH" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="2ntakj1pRdc" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="2ntakj1pRcI" role="3clF47">
        <node concept="3cpWs6" id="7dIZ$DPnwyF" role="3cqZAp">
          <node concept="2YIFZM" id="7dIZ$DPnqnu" role="3cqZAk">
            <ref role="37wK5l" to="747n:7dIZ$DPn0F$" resolve="loadModelsFromFiles" />
            <ref role="1Pybhc" to="747n:2ntakj1pRrM" resolve="JarHelper" />
            <node concept="Xjq3P" id="7dIZ$DPnsgx" role="37wK5m" />
            <node concept="Xjq3P" id="7dIZ$DPnsn2" role="37wK5m" />
            <node concept="37vLTw" id="7dIZ$DPnulj" role="37wK5m">
              <ref role="3cqZAo" node="2ntakj1pRcj" resolve="packageScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ntakj1pRcJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="50HO3UpDlOY" role="jymVt" />
    <node concept="3clFb_" id="50HO3UpDhJq" role="jymVt">
      <property role="TrG5h" value="isFileIncluded" />
      <node concept="37vLTG" id="50HO3UpDhJr" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="50HO3UpDhJs" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3Tm1VV" id="50HO3UpDhJu" role="1B3o_S" />
      <node concept="10P_77" id="50HO3UpDhJv" role="3clF45" />
      <node concept="3clFbS" id="50HO3UpDhJy" role="3clF47">
        <node concept="3clFbF" id="50HO3UpDpB5" role="3cqZAp">
          <node concept="2YIFZM" id="50HO3UpDpB6" role="3clFbG">
            <ref role="1Pybhc" node="2ntakj1spSh" resolve="KotlinCommonConstants" />
            <ref role="37wK5l" node="6Fx$R0LTuvr" resolve="isKotlinLib" />
            <node concept="2OqwBi" id="50HO3UpDpB7" role="37wK5m">
              <node concept="37vLTw" id="50HO3UpDpB8" role="2Oq$k0">
                <ref role="3cqZAo" node="50HO3UpDhJr" resolve="file" />
              </node>
              <node concept="liA8E" id="50HO3UpDpB9" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="50HO3UpDhJz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="50HO3UpDhJA" role="jymVt">
      <property role="TrG5h" value="createPackageModelReference" />
      <node concept="3Tm1VV" id="50HO3UpDhJC" role="1B3o_S" />
      <node concept="3uibUv" id="50HO3UpDhJD" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="37vLTG" id="50HO3UpDhJE" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="50HO3UpDhJF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="50HO3UpDhJI" role="3clF47">
        <node concept="3cpWs6" id="4XaBo_Yi1DK" role="3cqZAp">
          <node concept="2YIFZM" id="3mNSZ_JhtBf" role="3cqZAk">
            <ref role="37wK5l" to="747n:4XaBo_Yhn4P" resolve="createSModelReference" />
            <ref role="1Pybhc" to="747n:2ntakj1spSh" resolve="KotlinLanguage" />
            <node concept="37vLTw" id="4XaBo_Yi1DM" role="37wK5m">
              <ref role="3cqZAo" node="50HO3UpDhJE" resolve="packageName" />
            </node>
            <node concept="2OqwBi" id="4XaBo_Yi1DN" role="37wK5m">
              <node concept="1rXfSq" id="4XaBo_Yi1DO" role="2Oq$k0">
                <ref role="37wK5l" to="ends:~ModelRootBase.getModule()" resolve="getModule" />
              </node>
              <node concept="liA8E" id="4XaBo_Yi1DP" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
              </node>
            </node>
            <node concept="Rm8GO" id="8NCMfkevr1" role="37wK5m">
              <ref role="Rm8GQ" to="747n:8NCMfkd5iE" resolve="COMMON" />
              <ref role="1Px2BO" to="747n:8NCMfkd50w" resolve="KotlinLanguage.ModelKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="50HO3UpDhJJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="50HO3UpDhJM" role="jymVt">
      <property role="TrG5h" value="createDescriptor" />
      <node concept="3Tm1VV" id="50HO3UpDhJO" role="1B3o_S" />
      <node concept="3uibUv" id="50HO3UpDhJP" role="3clF45">
        <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
      </node>
      <node concept="37vLTG" id="50HO3UpDhJQ" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="50HO3UpDhJR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3clFbS" id="50HO3UpDhJW" role="3clF47">
        <node concept="3cpWs6" id="50HO3UpDEZ$" role="3cqZAp">
          <node concept="2ShNRf" id="50HO3UpDFaj" role="3cqZAk">
            <node concept="1pGfFk" id="50HO3UpE2pY" role="2ShVmc">
              <ref role="37wK5l" node="2ntakj1pRhi" resolve="KotlinCommonStubModelDescriptor" />
              <node concept="37vLTw" id="50HO3UpE6k0" role="37wK5m">
                <ref role="3cqZAo" node="50HO3UpDhJQ" resolve="reference" />
              </node>
              <node concept="37vLTw" id="50HO3UpE9Ts" role="37wK5m">
                <ref role="3cqZAo" node="50HO3UpDhJS" resolve="dataSource" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="50HO3UpDhJX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="50HO3UpDhJS" role="3clF46">
        <property role="TrG5h" value="dataSource" />
        <node concept="3uibUv" id="50HO3UpDhJT" role="1tU5fm">
          <ref role="3uigEE" to="ends:~FolderSetDataSource" resolve="FolderSetDataSource" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="50HO3UpDnRX" role="jymVt" />
    <node concept="3clFb_" id="2ntakj1pRcq" role="jymVt">
      <property role="TrG5h" value="load" />
      <node concept="3Tm1VV" id="2ntakj1pRcK" role="1B3o_S" />
      <node concept="3cqZAl" id="2ntakj1pRcL" role="3clF45" />
      <node concept="37vLTG" id="2ntakj1pRcM" role="3clF46">
        <property role="TrG5h" value="memento" />
        <node concept="3uibUv" id="2ntakj1pRdu" role="1tU5fm">
          <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
        </node>
        <node concept="2AHcQZ" id="2ntakj1pRdv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2ntakj1pRcN" role="3clF47">
        <node concept="3clFbF" id="2ntakj1pRdw" role="3cqZAp">
          <node concept="3nyPlj" id="2ntakj1pRdX" role="3clFbG">
            <ref role="37wK5l" to="ends:~FileBasedModelRoot.load(org.jetbrains.mps.openapi.persistence.Memento)" resolve="load" />
            <node concept="37vLTw" id="2ntakj1pRfd" role="37wK5m">
              <ref role="3cqZAo" node="2ntakj1pRcM" resolve="memento" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1dxEIYqw1dh" role="3cqZAp">
          <node concept="3cpWsn" id="1dxEIYqw1di" role="3cpWs9">
            <property role="TrG5h" value="packScope" />
            <node concept="3uibUv" id="1dxEIYqw1df" role="1tU5fm">
              <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
            </node>
            <node concept="2OqwBi" id="1dxEIYqw1dj" role="33vP2m">
              <node concept="37vLTw" id="1dxEIYqw1dk" role="2Oq$k0">
                <ref role="3cqZAo" node="2ntakj1pRcM" resolve="memento" />
              </node>
              <node concept="liA8E" id="1dxEIYqw1dl" role="2OqNvi">
                <ref role="37wK5l" to="dush:~Memento.getChild(java.lang.String)" resolve="getChild" />
                <node concept="Xl_RD" id="1dxEIYqw1dm" role="37wK5m">
                  <property role="Xl_RC" value="PackageScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1dxEIYqw1qE" role="3cqZAp">
          <node concept="3clFbS" id="1dxEIYqw1qG" role="3clFbx">
            <node concept="3clFbF" id="1dxEIYqw1DX" role="3cqZAp">
              <node concept="37vLTI" id="1dxEIYqw1P8" role="3clFbG">
                <node concept="2ShNRf" id="1dxEIYqw1VX" role="37vLTx">
                  <node concept="1pGfFk" id="1dxEIYqw9uW" role="2ShVmc">
                    <ref role="37wK5l" to="i290:~PackageScopeControl.&lt;init&gt;()" resolve="PackageScopeControl" />
                  </node>
                </node>
                <node concept="37vLTw" id="1dxEIYqw1DV" role="37vLTJ">
                  <ref role="3cqZAo" node="2ntakj1pRcj" resolve="packageScope" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1dxEIYqw9zv" role="3cqZAp">
              <node concept="2OqwBi" id="1dxEIYqw9EI" role="3clFbG">
                <node concept="37vLTw" id="1dxEIYqw9zt" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ntakj1pRcj" resolve="packageScope" />
                </node>
                <node concept="liA8E" id="1dxEIYqw9OE" role="2OqNvi">
                  <ref role="37wK5l" to="i290:~PackageScopeControl.load(org.jetbrains.mps.openapi.persistence.Memento)" resolve="load" />
                  <node concept="37vLTw" id="1dxEIYqw9Vs" role="37wK5m">
                    <ref role="3cqZAo" node="1dxEIYqw1di" resolve="packScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1dxEIYqw1z9" role="3clFbw">
            <node concept="10Nm6u" id="1dxEIYqw1_r" role="3uHU7w" />
            <node concept="37vLTw" id="1dxEIYqw1w6" role="3uHU7B">
              <ref role="3cqZAo" node="1dxEIYqw1di" resolve="packScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ntakj1pRcO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2VNsrd6nd9w" role="jymVt">
      <property role="TrG5h" value="canCreateModels" />
      <node concept="3Tm1VV" id="2VNsrd6nd9x" role="1B3o_S" />
      <node concept="10P_77" id="2VNsrd6nd9z" role="3clF45" />
      <node concept="3clFbS" id="2VNsrd6nd9A" role="3clF47">
        <node concept="3clFbF" id="2VNsrd6nfC5" role="3cqZAp">
          <node concept="3clFbT" id="2VNsrd6nfC4" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2VNsrd6nd9B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2VNsrd6n223" role="jymVt">
      <property role="TrG5h" value="canCreateModel" />
      <node concept="3Tm1VV" id="2VNsrd6n225" role="1B3o_S" />
      <node concept="10P_77" id="2VNsrd6n227" role="3clF45" />
      <node concept="37vLTG" id="2VNsrd6n228" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="3uibUv" id="2VNsrd6n229" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelName" resolve="SModelName" />
        </node>
        <node concept="2AHcQZ" id="2VNsrd6n22a" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2VNsrd6n22f" role="3clF47">
        <node concept="3clFbF" id="2VNsrd6n4Z2" role="3cqZAp">
          <node concept="3clFbT" id="2VNsrd6n4Z1" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2VNsrd6n22g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2ntakj1pRcs" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <node concept="3Tm1VV" id="2ntakj1pRcV" role="1B3o_S" />
      <node concept="2AHcQZ" id="2ntakj1pRcW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="2ntakj1pRcX" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="2ntakj1pRcY" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="2ntakj1pRd$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
        </node>
        <node concept="2AHcQZ" id="2ntakj1pRd_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2ntakj1pRcZ" role="3clF47">
        <node concept="3SKdUt" id="2ntakj1pRdA" role="3cqZAp">
          <node concept="1PaTwC" id="2ntakj1pRdZ" role="1aUNEU">
            <node concept="3oM_SD" id="2ntakj1pRfe" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="2ntakj1pRff" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="2ntakj1pRfg" role="1PaTwD">
              <property role="3oM_SC" value="implemented" />
            </node>
            <node concept="3oM_SD" id="2ntakj1pRfh" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="2ntakj1pRfi" role="1PaTwD">
              <property role="3oM_SC" value="BL" />
            </node>
            <node concept="3oM_SD" id="2ntakj1pRfj" role="1PaTwD">
              <property role="3oM_SC" value="either" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ntakj1pRdB" role="3cqZAp">
          <node concept="10Nm6u" id="2ntakj1pRe0" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2ntakj1pRd0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2ntakj1pRct" role="jymVt">
      <property role="TrG5h" value="createModel" />
      <node concept="3Tm1VV" id="2ntakj1pRd1" role="1B3o_S" />
      <node concept="2AHcQZ" id="2ntakj1pRd2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="2ntakj1pRd3" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="2ntakj1pRd4" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="17QB3L" id="1lbbAmv$O_g" role="1tU5fm" />
        <node concept="2AHcQZ" id="2ntakj1pRdD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2ntakj1pRd5" role="3clF47">
        <node concept="3clFbF" id="2ntakj1pRdE" role="3cqZAp">
          <node concept="10Nm6u" id="2ntakj1pRe1" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2ntakj1pRd6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ntakj1pRcu" role="jymVt" />
    <node concept="3uibUv" id="2ntakj1pRcm" role="1zkMxy">
      <ref role="3uigEE" to="ends:~FileBasedModelRoot" resolve="FileBasedModelRoot" />
    </node>
    <node concept="3uibUv" id="50HO3UpDgg3" role="EKbjA">
      <ref role="3uigEE" to="747n:50HO3UpBVIJ" resolve="JarHelper.ModelDescriptorProducer" />
    </node>
  </node>
  <node concept="312cEu" id="2ntakj1pRh8">
    <property role="TrG5h" value="KotlinCommonStubModelDescriptor" />
    <property role="3GE5qa" value="" />
    <node concept="Wx3nA" id="5HlCeYoHvYL" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1iIkS8Rm0VG" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="5HlCeYoHvYN" role="1B3o_S" />
      <node concept="2YIFZM" id="2hdoiXOQYb3" role="33vP2m">
        <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <node concept="3VsKOn" id="2hdoiXOQYb4" role="37wK5m">
          <ref role="3VsUkX" node="2ntakj1pRh8" resolve="KotlinCommonStubModelDescriptor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5nTz9jRZHhd" role="jymVt" />
    <node concept="3Tm1VV" id="2ntakj1pRh9" role="1B3o_S" />
    <node concept="3clFbW" id="2ntakj1pRhi" role="jymVt">
      <property role="TrG5h" value="JavaClassStubModelDescriptor" />
      <node concept="3cqZAl" id="2ntakj1pRhL" role="3clF45" />
      <node concept="3Tm1VV" id="2ntakj1pRhM" role="1B3o_S" />
      <node concept="37vLTG" id="2ntakj1pRhN" role="3clF46">
        <property role="TrG5h" value="modelReference" />
        <node concept="3uibUv" id="2ntakj1pRip" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2ntakj1pRhO" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="2ntakj1pRiq" role="1tU5fm">
          <ref role="3uigEE" to="ends:~FolderSetDataSource" resolve="FolderSetDataSource" />
        </node>
      </node>
      <node concept="3clFbS" id="2ntakj1pRhP" role="3clF47">
        <node concept="XkiVB" id="2ntakj1pRir" role="3cqZAp">
          <ref role="37wK5l" to="747n:2ntakj1pRhi" resolve="KotlinStubModelDescriptor" />
          <node concept="37vLTw" id="2ntakj1pRiX" role="37wK5m">
            <ref role="3cqZAo" node="2ntakj1pRhN" resolve="modelReference" />
          </node>
          <node concept="37vLTw" id="2ntakj1pRiY" role="37wK5m">
            <ref role="3cqZAo" node="2ntakj1pRhO" resolve="source" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2b3dSh2rYOB" role="jymVt" />
    <node concept="3clFb_" id="2ntakj1pRhr" role="jymVt">
      <property role="TrG5h" value="importedLanguageIds" />
      <node concept="3Tm1VV" id="2ntakj1pRi4" role="1B3o_S" />
      <node concept="3uibUv" id="2ntakj1pRi5" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="2ntakj1pRiL" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="2ntakj1pRi6" role="3clF47">
        <node concept="3cpWs6" id="2ntakj1pRiO" role="3cqZAp">
          <node concept="2ShNRf" id="2ntakj1pRk3" role="3cqZAk">
            <node concept="2i4dXS" id="2ntakj1pRkw" role="2ShVmc">
              <node concept="3uibUv" id="2ntakj1pRkN" role="HW$YZ">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
              <node concept="pHN19" id="2ntakj1pRkO" role="HW$Y0">
                <node concept="2V$Bhx" id="2ntakj1pRlp" role="2V$M_3">
                  <property role="2V$B1T" value="6b3888c1-9802-44d8-8baf-f8e6c33ed689" />
                  <property role="2V$B1Q" value="jetbrains.mps.kotlin" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ntakj1pRi7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7dIZ$DPwOKl" role="jymVt">
      <property role="TrG5h" value="isIncluded" />
      <node concept="3Tmbuc" id="7dIZ$DPwOKn" role="1B3o_S" />
      <node concept="10P_77" id="7dIZ$DPwOKo" role="3clF45" />
      <node concept="37vLTG" id="7dIZ$DPwOKp" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="7dIZ$DPwOKq" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3clFbS" id="7dIZ$DPwOKr" role="3clF47">
        <node concept="3cpWs6" id="7dIZ$DPxe82" role="3cqZAp">
          <node concept="2YIFZM" id="7dIZ$DPxe83" role="3cqZAk">
            <ref role="37wK5l" node="6Fx$R0LTuvr" resolve="isKotlinLib" />
            <ref role="1Pybhc" node="2ntakj1spSh" resolve="KotlinCommonConstants" />
            <node concept="2OqwBi" id="7dIZ$DPxe84" role="37wK5m">
              <node concept="37vLTw" id="7dIZ$DPxe85" role="2Oq$k0">
                <ref role="3cqZAo" node="7dIZ$DPwOKp" resolve="file" />
              </node>
              <node concept="liA8E" id="7dIZ$DPxe86" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7dIZ$DPwOKs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7dIZ$DPw61T" role="jymVt" />
    <node concept="3clFb_" id="7dIZ$DPwaua" role="jymVt">
      <property role="TrG5h" value="createRootNode" />
      <node concept="3Tqbb2" id="7dIZ$DPwaug" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6JkD" resolve="KotlinFile" />
      </node>
      <node concept="37vLTG" id="7dIZ$DPwaud" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="7dIZ$DPwaue" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3Tmbuc" id="7dIZ$DPwauf" role="1B3o_S" />
      <node concept="3clFbS" id="7dIZ$DPwauh" role="3clF47">
        <node concept="3cpWs8" id="6UEu$_U$oeZ" role="3cqZAp">
          <node concept="3cpWsn" id="6UEu$_U$of0" role="3cpWs9">
            <property role="TrG5h" value="fileName" />
            <node concept="17QB3L" id="6UEu$_U$of1" role="1tU5fm" />
            <node concept="2YIFZM" id="3mNSZ_JhtwZ" role="33vP2m">
              <ref role="37wK5l" to="747n:2b3dSh2sTLe" resolve="fileName" />
              <ref role="1Pybhc" to="747n:Fn6l2Jy2sz" resolve="KotlinId" />
              <node concept="37vLTw" id="6UEu$_U$of3" role="37wK5m">
                <ref role="3cqZAo" node="7dIZ$DPwaud" resolve="file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6UEu$_U$of4" role="3cqZAp">
          <node concept="3cpWsn" id="6UEu$_U$of5" role="3cpWs9">
            <property role="TrG5h" value="lazy" />
            <node concept="3uibUv" id="6UEu$_U$of6" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2ShNRf" id="6UEu$_U$of7" role="33vP2m">
              <node concept="1pGfFk" id="6UEu$_U$of8" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~LazySNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept,org.jetbrains.mps.openapi.model.SNodeId)" resolve="LazySNode" />
                <node concept="35c_gC" id="6UEu$_U$of9" role="37wK5m">
                  <ref role="35c_gD" to="hcm8:2yYXHtl6JkD" resolve="KotlinFile" />
                </node>
                <node concept="2YIFZM" id="3mNSZ_JhtwR" role="37wK5m">
                  <ref role="37wK5l" to="747n:2b3dSh2sU8k" resolve="fileId" />
                  <ref role="1Pybhc" to="747n:Fn6l2Jy2sz" resolve="KotlinId" />
                  <node concept="37vLTw" id="6UEu$_U$ofb" role="37wK5m">
                    <ref role="3cqZAo" node="6UEu$_U$of0" resolve="fileName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6UEu$_U$ofc" role="3cqZAp" />
        <node concept="3cpWs8" id="6UEu$_U$ofd" role="3cqZAp">
          <node concept="3cpWsn" id="6UEu$_U$ofe" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="6UEu$_U$off" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:2yYXHtl6JkD" resolve="KotlinFile" />
            </node>
            <node concept="1PxgMI" id="6UEu$_U$ofg" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="6UEu$_U$ofh" role="3oSUPX">
                <ref role="cht4Q" to="hcm8:2yYXHtl6JkD" resolve="KotlinFile" />
              </node>
              <node concept="37vLTw" id="6UEu$_U$ofi" role="1m5AlR">
                <ref role="3cqZAo" node="6UEu$_U$of5" resolve="lazy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6UEu$_U$ofj" role="3cqZAp">
          <node concept="37vLTI" id="6UEu$_U$ofk" role="3clFbG">
            <node concept="37vLTw" id="6UEu$_U$ofl" role="37vLTx">
              <ref role="3cqZAo" node="6UEu$_U$of0" resolve="fileName" />
            </node>
            <node concept="2OqwBi" id="6UEu$_U$ofm" role="37vLTJ">
              <node concept="37vLTw" id="6UEu$_U$ofn" role="2Oq$k0">
                <ref role="3cqZAo" node="6UEu$_U$ofe" resolve="node" />
              </node>
              <node concept="3TrcHB" id="6UEu$_U$ofo" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6UEu$_U$ofp" role="3cqZAp">
          <node concept="37vLTw" id="6UEu$_U$ofq" role="3cqZAk">
            <ref role="3cqZAo" node="6UEu$_U$ofe" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7dIZ$DPwaui" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2b3dSh2rQsL" role="jymVt" />
    <node concept="3clFb_" id="2b3dSh2rspi" role="jymVt">
      <property role="TrG5h" value="loadDeep" />
      <node concept="3Tmbuc" id="2b3dSh2rspk" role="1B3o_S" />
      <node concept="37vLTG" id="2b3dSh2rspl" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2b3dSh2rspm" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3vKaQO" id="2b3dSh2rspn" role="3clF45">
        <node concept="3uibUv" id="2b3dSh2rspo" role="3O5elw">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3clFbS" id="2b3dSh2rspp" role="3clF47">
        <node concept="3J1_TO" id="2b3dSh2thmC" role="3cqZAp">
          <node concept="3clFbS" id="2b3dSh2thmD" role="1zxBo7">
            <node concept="3cpWs8" id="2b3dSh2thmE" role="3cqZAp">
              <node concept="3cpWsn" id="2b3dSh2thmF" role="3cpWs9">
                <property role="TrG5h" value="refFactory" />
                <node concept="3uibUv" id="6ZbwqG7Oc9y" role="1tU5fm">
                  <ref role="3uigEE" to="t3el:5HBSc0eNrzX" resolve="KotlinJvmReferenceSolver" />
                </node>
                <node concept="2ShNRf" id="2b3dSh2thmH" role="33vP2m">
                  <node concept="1pGfFk" id="2b3dSh2thmI" role="2ShVmc">
                    <ref role="37wK5l" to="t3el:5HBSc0eNr_v" resolve="KotlinJvmReferenceSolver" />
                    <node concept="1rXfSq" id="2b3dSh2tiHW" role="37wK5m">
                      <ref role="37wK5l" to="747n:bcpd6pqiQj" resolve="getModule" />
                    </node>
                    <node concept="Xjq3P" id="2b3dSh2tqop" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6ZbwqG7YvYV" role="3cqZAp">
              <node concept="3cpWsn" id="6ZbwqG7YvYW" role="3cpWs9">
                <property role="TrG5h" value="topFiles" />
                <node concept="A3Dl8" id="6ZbwqG7WK3i" role="1tU5fm">
                  <node concept="3uibUv" id="6ZbwqG7WK3l" role="A3Ik2">
                    <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                  </node>
                </node>
                <node concept="1rXfSq" id="6ZbwqG7YvYX" role="33vP2m">
                  <ref role="37wK5l" to="747n:2b3dSh2tu0C" resolve="getTopFiles" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3RX8MRB$cg" role="3cqZAp">
              <node concept="2GrKxI" id="3RX8MRB$ci" role="2Gsz3X">
                <property role="TrG5h" value="file" />
              </node>
              <node concept="3clFbS" id="3RX8MRB$cm" role="2LFqv$">
                <node concept="3cpWs8" id="6wISvADMKKE" role="3cqZAp">
                  <node concept="3cpWsn" id="6wISvADMKKF" role="3cpWs9">
                    <property role="TrG5h" value="inputStream" />
                    <node concept="3uibUv" id="6wISvADMJt0" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
                    </node>
                    <node concept="2OqwBi" id="6wISvADMKKG" role="33vP2m">
                      <node concept="2GrUjf" id="3RX8MRBI__" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3RX8MRB$ci" resolve="file" />
                      </node>
                      <node concept="liA8E" id="6wISvADMKKI" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~IFile.openInputStream()" resolve="openInputStream" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2Aaqzlstehe" role="3cqZAp" />
                <node concept="3SKdUt" id="2Aaqzlstg3p" role="3cqZAp">
                  <node concept="1PaTwC" id="2Aaqzlstg3q" role="1aUNEU">
                    <node concept="3oM_SD" id="2AaqzlstgZu" role="1PaTwD">
                      <property role="3oM_SC" value="File" />
                    </node>
                    <node concept="3oM_SD" id="2AaqzlstgZw" role="1PaTwD">
                      <property role="3oM_SC" value="version" />
                    </node>
                    <node concept="3oM_SD" id="6Fx$R0LUBC2" role="1PaTwD">
                      <property role="3oM_SC" value="(not" />
                    </node>
                    <node concept="3oM_SD" id="6Fx$R0LUBIi" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                    </node>
                    <node concept="3oM_SD" id="6Fx$R0LUBM7" role="1PaTwD">
                      <property role="3oM_SC" value=".knm" />
                    </node>
                    <node concept="3oM_SD" id="6Fx$R0LUBPj" role="1PaTwD">
                      <property role="3oM_SC" value="files)" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6Fx$R0LUoEa" role="3cqZAp">
                  <node concept="3clFbS" id="6Fx$R0LUoEc" role="3clFbx">
                    <node concept="3cpWs8" id="6wISvADN1Rh" role="3cqZAp">
                      <node concept="3cpWsn" id="6wISvADN1Ri" role="3cpWs9">
                        <property role="TrG5h" value="fileVersion" />
                        <node concept="3uibUv" id="6wISvADN1wi" role="1tU5fm">
                          <ref role="3uigEE" to="b66x:~BinaryVersion" resolve="BinaryVersion" />
                        </node>
                        <node concept="2OqwBi" id="6wISvADN1Rj" role="33vP2m">
                          <node concept="liA8E" id="6wISvADN1Rl" role="2OqNvi">
                            <ref role="37wK5l" to="e6zq:~BuiltInsBinaryVersion$Companion.readFrom(java.io.InputStream)" resolve="readFrom" />
                            <node concept="37vLTw" id="6wISvADN1Rm" role="37wK5m">
                              <ref role="3cqZAo" node="6wISvADMKKF" resolve="inputStream" />
                            </node>
                          </node>
                          <node concept="10M0yZ" id="5zYAipSQQki" role="2Oq$k0">
                            <ref role="3cqZAo" to="e6zq:~BuiltInsBinaryVersion.Companion" resolve="Companion" />
                            <ref role="1PxDUh" to="e6zq:~BuiltInsBinaryVersion" resolve="BuiltInsBinaryVersion" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6UEu$_UDZhY" role="3cqZAp">
                      <node concept="3clFbS" id="6UEu$_UDZi0" role="3clFbx">
                        <node concept="3clFbF" id="RexVsHiMOX" role="3cqZAp">
                          <node concept="2OqwBi" id="RexVsHiPyy" role="3clFbG">
                            <node concept="37vLTw" id="RexVsHiMOV" role="2Oq$k0">
                              <ref role="3cqZAo" node="5HlCeYoHvYL" resolve="LOG" />
                            </node>
                            <node concept="liA8E" id="RexVsHiRoF" role="2OqNvi">
                              <ref role="37wK5l" to="wwqx:~Logger.warning(java.lang.String)" resolve="warning" />
                              <node concept="3cpWs3" id="RexVsHkZMF" role="37wK5m">
                                <node concept="Xl_RD" id="RexVsHkZZY" role="3uHU7w">
                                  <property role="Xl_RC" value=")" />
                                </node>
                                <node concept="3cpWs3" id="6wISvADNdTV" role="3uHU7B">
                                  <node concept="3cpWs3" id="RexVsHj5MQ" role="3uHU7B">
                                    <node concept="3cpWs3" id="RexVsHjc7e" role="3uHU7B">
                                      <node concept="2OqwBi" id="RexVsHjfCA" role="3uHU7w">
                                        <node concept="2GrUjf" id="RexVsHjevQ" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="3RX8MRB$ci" resolve="file" />
                                        </node>
                                        <node concept="liA8E" id="RexVsHjl09" role="2OqNvi">
                                          <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="RexVsHj7Qw" role="3uHU7B">
                                        <property role="Xl_RC" value="file " />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="6wISvADN8gQ" role="3uHU7w">
                                      <property role="Xl_RC" value=" has incompatible kotlin binary version (" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6wISvADNgW2" role="3uHU7w">
                                    <node concept="37vLTw" id="6wISvADNfLS" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6wISvADN1Ri" resolve="fileVersion" />
                                    </node>
                                    <node concept="liA8E" id="6wISvADNivA" role="2OqNvi">
                                      <ref role="37wK5l" to="b66x:~BinaryVersion.toString()" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3N13vt" id="RexVsHl62c" role="3cqZAp" />
                      </node>
                      <node concept="3fqX7Q" id="13KYllCaT_B" role="3clFbw">
                        <node concept="2OqwBi" id="13KYllCaT_D" role="3fr31v">
                          <node concept="37vLTw" id="13KYllCaT_E" role="2Oq$k0">
                            <ref role="3cqZAo" node="6wISvADN1Ri" resolve="fileVersion" />
                          </node>
                          <node concept="liA8E" id="13KYllCaT_F" role="2OqNvi">
                            <ref role="37wK5l" to="b66x:~BinaryVersion.isCompatible()" resolve="isCompatible" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="6Fx$R0LU$qj" role="3clFbw">
                    <node concept="2OqwBi" id="6Fx$R0LU$ql" role="3fr31v">
                      <node concept="2OqwBi" id="6Fx$R0LU$qm" role="2Oq$k0">
                        <node concept="2GrUjf" id="3RX8MRBJmF" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3RX8MRB$ci" resolve="file" />
                        </node>
                        <node concept="liA8E" id="6Fx$R0LU$qo" role="2OqNvi">
                          <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6Fx$R0LU$qp" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                        <node concept="10M0yZ" id="6Fx$R0LU$qq" role="37wK5m">
                          <ref role="3cqZAo" node="6Fx$R0LTgvW" resolve="KOTLIN_METADATA_LIB_EXTENSION" />
                          <ref role="1PxDUh" node="2ntakj1spSh" resolve="KotlinCommonConstants" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2AaqzlstgZ$" role="3cqZAp" />
                <node concept="3SKdUt" id="2AaqzlssYvy" role="3cqZAp">
                  <node concept="1PaTwC" id="2AaqzlssYvz" role="1aUNEU">
                    <node concept="3oM_SD" id="2AaqzlssZrG" role="1PaTwD">
                      <property role="3oM_SC" value="Parse" />
                    </node>
                    <node concept="3oM_SD" id="1L_$dPBaF5m" role="1PaTwD">
                      <property role="3oM_SC" value="(registry" />
                    </node>
                    <node concept="3oM_SD" id="1L_$dPBaFkA" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                    </node>
                    <node concept="3oM_SD" id="1L_$dPBaFr$" role="1PaTwD">
                      <property role="3oM_SC" value="extensions" />
                    </node>
                    <node concept="3oM_SD" id="1L_$dPBaFDt" role="1PaTwD">
                      <property role="3oM_SC" value="allows" />
                    </node>
                    <node concept="3oM_SD" id="1L_$dPBaFQp" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="1L_$dPBaFQw" role="1PaTwD">
                      <property role="3oM_SC" value="get" />
                    </node>
                    <node concept="3oM_SD" id="1L_$dPBaQzq" role="1PaTwD">
                      <property role="3oM_SC" value="annotations)" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1L_$dPBa9mr" role="3cqZAp">
                  <node concept="3cpWsn" id="1L_$dPBa9ms" role="3cpWs9">
                    <property role="TrG5h" value="registry" />
                    <node concept="3uibUv" id="1L_$dPBa7xc" role="1tU5fm">
                      <ref role="3uigEE" to="f1as:~ExtensionRegistryLite" resolve="ExtensionRegistryLite" />
                    </node>
                    <node concept="2YIFZM" id="1L_$dPBa9mt" role="33vP2m">
                      <ref role="37wK5l" to="f1as:~ExtensionRegistryLite.newInstance()" resolve="newInstance" />
                      <ref role="1Pybhc" to="f1as:~ExtensionRegistryLite" resolve="ExtensionRegistryLite" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1L_$dPBaiX9" role="3cqZAp">
                  <node concept="2YIFZM" id="1L_$dPBaomX" role="3clFbG">
                    <ref role="37wK5l" to="e6zq:~BuiltInsProtoBuf.registerAllExtensions(kotlinx.metadata.internal.protobuf.ExtensionRegistryLite)" resolve="registerAllExtensions" />
                    <ref role="1Pybhc" to="e6zq:~BuiltInsProtoBuf" resolve="BuiltInsProtoBuf" />
                    <node concept="37vLTw" id="1L_$dPBaybA" role="37wK5m">
                      <ref role="3cqZAo" node="1L_$dPBa9ms" resolve="registry" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2AaqzlsrLX0" role="3cqZAp">
                  <node concept="3cpWsn" id="2AaqzlsrLX1" role="3cpWs9">
                    <property role="TrG5h" value="pkg" />
                    <node concept="3uibUv" id="2AaqzlsrLkZ" role="1tU5fm">
                      <ref role="3uigEE" to="f46w:~ProtoBuf$PackageFragment" resolve="ProtoBuf.PackageFragment" />
                    </node>
                    <node concept="2YIFZM" id="2AaqzlsrLX2" role="33vP2m">
                      <ref role="1Pybhc" to="f46w:~ProtoBuf$PackageFragment" resolve="ProtoBuf.PackageFragment" />
                      <ref role="37wK5l" to="f46w:~ProtoBuf$PackageFragment.parseFrom(java.io.InputStream,kotlinx.metadata.internal.protobuf.ExtensionRegistryLite)" resolve="parseFrom" />
                      <node concept="37vLTw" id="2AaqzlsrLX3" role="37wK5m">
                        <ref role="3cqZAo" node="6wISvADMKKF" resolve="inputStream" />
                      </node>
                      <node concept="37vLTw" id="1L_$dPBaBLT" role="37wK5m">
                        <ref role="3cqZAo" node="1L_$dPBa9ms" resolve="registry" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2Aaqzlst29n" role="3cqZAp" />
                <node concept="3SKdUt" id="2Aaqzlst1d8" role="3cqZAp">
                  <node concept="1PaTwC" id="2Aaqzlst1d9" role="1aUNEU">
                    <node concept="3oM_SD" id="2Aaqzlst29l" role="1PaTwD">
                      <property role="3oM_SC" value="Visit" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7SVeP54jHeZ" role="3cqZAp">
                  <node concept="3cpWsn" id="7SVeP54jHf0" role="3cpWs9">
                    <property role="TrG5h" value="root" />
                    <node concept="3Tqbb2" id="7SVeP54jFTJ" role="1tU5fm">
                      <ref role="ehGHo" to="hcm8:2yYXHtl6JkD" resolve="KotlinFile" />
                    </node>
                    <node concept="1rXfSq" id="6UEu$_U$yi2" role="33vP2m">
                      <ref role="37wK5l" node="7dIZ$DPwaua" resolve="createRootNode" />
                      <node concept="2GrUjf" id="6UEu$_U$yi3" role="37wK5m">
                        <ref role="2Gs0qQ" node="3RX8MRB$ci" resolve="file" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2AaqzlsroNW" role="3cqZAp">
                  <node concept="3cpWsn" id="2AaqzlsroNX" role="3cpWs9">
                    <property role="TrG5h" value="visitor" />
                    <node concept="3uibUv" id="2AaqzlsroNY" role="1tU5fm">
                      <ref role="3uigEE" to="g3pb:2Aaqzlsc6HK" resolve="ModuleVisitor" />
                    </node>
                    <node concept="2ShNRf" id="2AaqzlsrqYO" role="33vP2m">
                      <node concept="1pGfFk" id="2AaqzlsrqEZ" role="2ShVmc">
                        <ref role="37wK5l" to="g3pb:2Aaqzlsc8On" resolve="ModuleVisitor" />
                        <node concept="37vLTw" id="7SVeP54jHf3" role="37wK5m">
                          <ref role="3cqZAo" node="7SVeP54jHf0" resolve="root" />
                        </node>
                        <node concept="37vLTw" id="6ZbwqG7WJzO" role="37wK5m">
                          <ref role="3cqZAo" node="2b3dSh2thmF" resolve="refFactory" />
                        </node>
                        <node concept="2OqwBi" id="6UEu$_UDfOO" role="37wK5m">
                          <node concept="1rXfSq" id="6UEu$_UDeqy" role="2Oq$k0">
                            <ref role="37wK5l" to="g3l6:~SModelBase.getModelId()" resolve="getModelId" />
                          </node>
                          <node concept="liA8E" id="6UEu$_UDhFv" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModelId.getModelName()" resolve="getModelName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1qPNK2_rN8Q" role="3cqZAp">
                  <node concept="3cpWsn" id="1qPNK2_rN8R" role="3cpWs9">
                    <property role="TrG5h" value="nameSolver" />
                    <node concept="3uibUv" id="1qPNK2_rG8n" role="1tU5fm">
                      <ref role="3uigEE" to="b66x:~NameResolverImpl" resolve="NameResolverImpl" />
                    </node>
                    <node concept="2ShNRf" id="1qPNK2_rOeo" role="33vP2m">
                      <node concept="1pGfFk" id="1qPNK2_rOep" role="2ShVmc">
                        <ref role="37wK5l" to="b66x:~NameResolverImpl.&lt;init&gt;(kotlinx.metadata.internal.metadata.ProtoBuf$StringTable,kotlinx.metadata.internal.metadata.ProtoBuf$QualifiedNameTable)" resolve="NameResolverImpl" />
                        <node concept="2OqwBi" id="1qPNK2_rOeq" role="37wK5m">
                          <node concept="37vLTw" id="1qPNK2_rOer" role="2Oq$k0">
                            <ref role="3cqZAo" node="2AaqzlsrLX1" resolve="pkg" />
                          </node>
                          <node concept="liA8E" id="1qPNK2_rOes" role="2OqNvi">
                            <ref role="37wK5l" to="f46w:~ProtoBuf$PackageFragment.getStrings()" resolve="getStrings" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1qPNK2_rOet" role="37wK5m">
                          <node concept="37vLTw" id="1qPNK2_rOeu" role="2Oq$k0">
                            <ref role="3cqZAo" node="2AaqzlsrLX1" resolve="pkg" />
                          </node>
                          <node concept="liA8E" id="1qPNK2_rOev" role="2OqNvi">
                            <ref role="37wK5l" to="f46w:~ProtoBuf$PackageFragment.getQualifiedNames()" resolve="getQualifiedNames" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2AaqzlsrSJx" role="3cqZAp">
                  <node concept="2YIFZM" id="2AaqzlssDGS" role="3clFbG">
                    <ref role="37wK5l" to="fz3c:~ReadersKt.accept(kotlinx.metadata.internal.metadata.ProtoBuf$PackageFragment,kotlinx.metadata.KmModuleFragmentVisitor,kotlinx.metadata.internal.metadata.deserialization.NameResolver,java.util.List)" resolve="accept" />
                    <ref role="1Pybhc" to="fz3c:~ReadersKt" resolve="ReadersKt" />
                    <node concept="37vLTw" id="2AaqzlssDGT" role="37wK5m">
                      <ref role="3cqZAo" node="2AaqzlsrLX1" resolve="pkg" />
                    </node>
                    <node concept="37vLTw" id="2AaqzlssDGU" role="37wK5m">
                      <ref role="3cqZAo" node="2AaqzlsroNX" resolve="visitor" />
                    </node>
                    <node concept="37vLTw" id="1qPNK2_rN90" role="37wK5m">
                      <ref role="3cqZAo" node="1qPNK2_rN8R" resolve="nameSolver" />
                    </node>
                    <node concept="2ShNRf" id="2AaqzlssNOi" role="37wK5m">
                      <node concept="Tc6Ow" id="2AaqzlssQS3" role="2ShVmc">
                        <node concept="3uibUv" id="2AaqzlssViF" role="HW$YZ">
                          <ref role="3uigEE" to="fz3c:~ReadContextExtension" resolve="ReadContextExtension" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2AaqzlsrGk0" role="3cqZAp" />
                <node concept="3clFbF" id="2b3dSh2thn7" role="3cqZAp">
                  <node concept="2OqwBi" id="2b3dSh2thn8" role="3clFbG">
                    <node concept="37vLTw" id="2b3dSh2thn9" role="2Oq$k0">
                      <ref role="3cqZAo" node="2b3dSh2rspl" resolve="model" />
                    </node>
                    <node concept="liA8E" id="2b3dSh2thna" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                      <node concept="37vLTw" id="7SVeP54jNKk" role="37wK5m">
                        <ref role="3cqZAo" node="7SVeP54jHf0" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6ZbwqG7YvYY" role="2GsD0m">
                <ref role="3cqZAo" node="6ZbwqG7YvYW" resolve="topFiles" />
              </node>
            </node>
            <node concept="3clFbH" id="bcpd6pt11w" role="3cqZAp" />
            <node concept="3cpWs6" id="2b3dSh2thng" role="3cqZAp">
              <node concept="2OqwBi" id="2b3dSh2thnh" role="3cqZAk">
                <node concept="37vLTw" id="2b3dSh2thni" role="2Oq$k0">
                  <ref role="3cqZAo" node="2b3dSh2thmF" resolve="refFactory" />
                </node>
                <node concept="liA8E" id="2b3dSh2thnj" role="2OqNvi">
                  <ref role="37wK5l" to="t3el:5HBSc0eNrFi" resolve="getImports" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2b3dSh2thnk" role="1zxBo5">
            <node concept="XOnhg" id="2b3dSh2thnl" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2b3dSh2thnm" role="1tU5fm">
                <node concept="3uibUv" id="2b3dSh2thnn" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2b3dSh2thno" role="1zc67A">
              <node concept="3clFbF" id="RexVsHjD6Z" role="3cqZAp">
                <node concept="2OqwBi" id="RexVsHjFa7" role="3clFbG">
                  <node concept="37vLTw" id="RexVsHjD6X" role="2Oq$k0">
                    <ref role="3cqZAo" node="5HlCeYoHvYL" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="RexVsHjUj7" role="2OqNvi">
                    <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.String,java.lang.Throwable)" resolve="error" />
                    <node concept="3cpWs3" id="RexVsHk7Jb" role="37wK5m">
                      <node concept="2OqwBi" id="RexVsHkbmX" role="3uHU7w">
                        <node concept="Xjq3P" id="RexVsHk9G9" role="2Oq$k0" />
                        <node concept="liA8E" id="RexVsHkdLO" role="2OqNvi">
                          <ref role="37wK5l" to="g3l6:~SModelBase.getReference()" resolve="getReference" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="RexVsHjVA_" role="3uHU7B">
                        <property role="Xl_RC" value="error loading model " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="RexVsHkjqg" role="37wK5m">
                      <ref role="3cqZAo" node="2b3dSh2thnl" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2b3dSh2C6Id" role="3cqZAp" />
        <node concept="3cpWs6" id="2b3dSh2thnz" role="3cqZAp">
          <node concept="10Nm6u" id="5nTz9jS0xY$" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5nTz9jS0_6t" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3uibUv" id="7dIZ$DPvs6P" role="1zkMxy">
      <ref role="3uigEE" to="747n:7dIZ$DPqtwm" resolve="KotlinStubModelDescriptor" />
      <node concept="3Tqbb2" id="7dIZ$DPv_Af" role="11_B2D">
        <ref role="ehGHo" to="hcm8:2yYXHtl6JkD" resolve="KotlinFile" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2ntakj1pRrA">
    <property role="TrG5h" value="KotlinCommonStubModelRootFactory" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="2ntakj1pRrB" role="1B3o_S" />
    <node concept="3uibUv" id="2ntakj1pRrC" role="EKbjA">
      <ref role="3uigEE" to="dush:~ModelRootFactory" resolve="ModelRootFactory" />
    </node>
    <node concept="3clFb_" id="2ntakj1pRrD" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="3Tm1VV" id="2ntakj1pRrE" role="1B3o_S" />
      <node concept="2AHcQZ" id="2ntakj1pRrF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="2ntakj1pRrG" role="3clF45">
        <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
      </node>
      <node concept="3clFbS" id="2ntakj1pRrH" role="3clF47">
        <node concept="3cpWs6" id="5D6Cze44wkn" role="3cqZAp">
          <node concept="2ShNRf" id="5D6Cze44wrh" role="3cqZAk">
            <node concept="HV5vD" id="5D6Cze44xJZ" role="2ShVmc">
              <ref role="HV5vE" node="2ntakj1pRcf" resolve="KotlinCommonStubModelRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ntakj1pRrI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2ntakj1spSh">
    <property role="TrG5h" value="KotlinCommonConstants" />
    <node concept="Wx3nA" id="2XrmdD1uHHi" role="jymVt">
      <property role="TrG5h" value="KOTLIN_METADATA_EXTENSION" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2XrmdD1uHHj" role="1B3o_S" />
      <node concept="17QB3L" id="2XrmdD1uHHk" role="1tU5fm" />
      <node concept="Xl_RD" id="2XrmdD1uHHl" role="33vP2m">
        <property role="Xl_RC" value=".kotlin_metadata" />
      </node>
    </node>
    <node concept="Wx3nA" id="6Fx$R0LTgvW" role="jymVt">
      <property role="TrG5h" value="KOTLIN_METADATA_LIB_EXTENSION" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6Fx$R0LTgvX" role="1B3o_S" />
      <node concept="17QB3L" id="6Fx$R0LTgvY" role="1tU5fm" />
      <node concept="Xl_RD" id="6Fx$R0LTgvZ" role="33vP2m">
        <property role="Xl_RC" value=".knm" />
      </node>
    </node>
    <node concept="Wx3nA" id="2ntakj1sf$b" role="jymVt">
      <property role="TrG5h" value="KOTLIN_BUILTINS_EXTENSION" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2ntakj1sflx" role="1B3o_S" />
      <node concept="17QB3L" id="2ntakj1sf$9" role="1tU5fm" />
      <node concept="Xl_RD" id="2ntakj1sfJC" role="33vP2m">
        <property role="Xl_RC" value=".kotlin_builtins" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ntakj1spY9" role="jymVt" />
    <node concept="2YIFZL" id="6Fx$R0LTuvr" role="jymVt">
      <property role="TrG5h" value="isKotlinLib" />
      <node concept="3clFbS" id="6Fx$R0LTuvu" role="3clF47">
        <node concept="3cpWs6" id="6Fx$R0LTuD9" role="3cqZAp">
          <node concept="22lmx$" id="6Fx$R0LTysq" role="3cqZAk">
            <node concept="22lmx$" id="6Fx$R0LTxkc" role="3uHU7B">
              <node concept="2OqwBi" id="6Fx$R0LTwFY" role="3uHU7B">
                <node concept="37vLTw" id="6Fx$R0LTwgA" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Fx$R0LTuzF" resolve="s" />
                </node>
                <node concept="liA8E" id="6Fx$R0LTwUS" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                  <node concept="37vLTw" id="6Fx$R0LTx0Z" role="37wK5m">
                    <ref role="3cqZAo" node="6Fx$R0LTgvW" resolve="KOTLIN_METADATA_LIB_EXTENSION" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6Fx$R0LTxLh" role="3uHU7w">
                <node concept="37vLTw" id="6Fx$R0LTxqP" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Fx$R0LTuzF" resolve="s" />
                </node>
                <node concept="liA8E" id="6Fx$R0LTy1T" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                  <node concept="37vLTw" id="6Fx$R0LTy8$" role="37wK5m">
                    <ref role="3cqZAo" node="2XrmdD1uHHi" resolve="KOTLIN_METADATA_EXTENSION" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6Fx$R0LTyv7" role="3uHU7w">
              <node concept="37vLTw" id="6Fx$R0LTyv8" role="2Oq$k0">
                <ref role="3cqZAo" node="6Fx$R0LTuzF" resolve="s" />
              </node>
              <node concept="liA8E" id="6Fx$R0LTyv9" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                <node concept="37vLTw" id="6Fx$R0LTyvd" role="37wK5m">
                  <ref role="3cqZAo" node="2ntakj1sf$b" resolve="KOTLIN_BUILTINS_EXTENSION" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Fx$R0LTupR" role="1B3o_S" />
      <node concept="10P_77" id="6Fx$R0LTuxI" role="3clF45" />
      <node concept="37vLTG" id="6Fx$R0LTuzF" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="6Fx$R0LTuzE" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2ntakj1spSi" role="1B3o_S" />
  </node>
</model>

