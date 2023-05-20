<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c8c6241-8bf4-4d04-84a1-f7fd7fcbdc2c(jetbrains.mps.refactoring.runtime.access)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="ge2m" ref="r:bd8551c6-e2e3-4499-a261-45b0c886d1d1(jetbrains.mps.refactoring.framework)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf">
        <child id="492581319488141108" name="method" index="2HKRsH" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
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
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
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
      <concept id="2217234381367049075" name="jetbrains.mps.baseLanguage.javadoc.structure.CodeInlineDocTag" flags="ng" index="VVOAv">
        <child id="3106559687488741665" name="line" index="2Xj1qM" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
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
  </registry>
  <node concept="3HP615" id="3dEPKBAwjZe">
    <property role="TrG5h" value="RefactoringFacade" />
    <node concept="3clFb_" id="1TclyuNTOmV" role="jymVt">
      <property role="TrG5h" value="executeSimple" />
      <node concept="37vLTG" id="1TclyuNTOmW" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1TclyuNTOmX" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="1TclyuNTOmY" role="3clF45" />
      <node concept="3Tm1VV" id="1TclyuNTOmZ" role="1B3o_S" />
      <node concept="3clFbS" id="1TclyuNTOn0" role="3clF47" />
    </node>
    <node concept="3clFb_" id="29N7xYwTG9W" role="jymVt">
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2rJ9V01VxN_" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTG9Y" role="3clF45" />
      <node concept="37vLTG" id="29N7xYwTGa1" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="29N7xYwTGa2" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3clFbS" id="29N7xYwTGa3" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="3dEPKBAwjZf" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3dEPKBAxz0O">
    <property role="TrG5h" value="RefactoringAccess" />
    <property role="1sVAO0" value="true" />
    <node concept="Wx3nA" id="1dH5fOG2bOM" role="jymVt">
      <property role="TrG5h" value="ourInstance" />
      <node concept="3Tmbuc" id="3dEPKBAxIBS" role="1B3o_S" />
      <node concept="3uibUv" id="3dEPKBAxBzH" role="1tU5fm">
        <ref role="3uigEE" node="3dEPKBAxz0O" resolve="RefactoringAccess" />
      </node>
    </node>
    <node concept="2tJIrI" id="3dEPKBAxIRo" role="jymVt" />
    <node concept="3clFbW" id="1dH5fOG2bOk" role="jymVt">
      <node concept="3cqZAl" id="1dH5fOG2bOl" role="3clF45" />
      <node concept="3Tmbuc" id="3dEPKBAwofH" role="1B3o_S" />
      <node concept="3clFbS" id="1dH5fOG2bOn" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3dEPKBAxIOz" role="jymVt" />
    <node concept="3clFb_" id="52KjdOfLP8s" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getRefactoringFacade" />
      <node concept="3uibUv" id="3dEPKBAxBB9" role="3clF45">
        <ref role="3uigEE" node="3dEPKBAwjZe" resolve="RefactoringFacade" />
      </node>
      <node concept="3Tm1VV" id="52KjdOfLP8u" role="1B3o_S" />
      <node concept="3clFbS" id="52KjdOfLP8v" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3dEPKBAxINa" role="jymVt" />
    <node concept="3clFb_" id="10tOJLdhm35" role="jymVt">
      <property role="TrG5h" value="getRefactoringByClassName" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="10tOJLdhm5_" role="3clF45">
        <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
      </node>
      <node concept="3Tm1VV" id="10tOJLdhm38" role="1B3o_S" />
      <node concept="3clFbS" id="10tOJLdhm39" role="3clF47">
        <node concept="1DcWWT" id="4a0HOMfn6Wx" role="3cqZAp">
          <node concept="3clFbS" id="4a0HOMfn6W_" role="2LFqv$">
            <node concept="3cpWs8" id="4a0HOMfn6WA" role="3cqZAp">
              <node concept="3cpWsn" id="4a0HOMfn6WB" role="3cpWs9">
                <property role="TrG5h" value="refClass" />
                <node concept="3uibUv" id="4a0HOMfn6WC" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                </node>
                <node concept="2OqwBi" id="4a0HOMfn6WN" role="33vP2m">
                  <node concept="liA8E" id="4a0HOMfn6WP" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTwbE" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a0HOMfn6Wz" resolve="r" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4a0HOMfn6WQ" role="3cqZAp">
              <node concept="2OqwBi" id="4a0HOMfn6WR" role="3clFbw">
                <node concept="liA8E" id="4a0HOMfn6WV" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="2BHiRxgmFnm" role="37wK5m">
                    <ref role="3cqZAo" node="10tOJLdhmtb" resolve="className" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4a0HOMfn6WS" role="2Oq$k0">
                  <node concept="liA8E" id="4a0HOMfn6WU" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTzV3" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a0HOMfn6WB" resolve="refClass" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4a0HOMfn6WX" role="3clFbx">
                <node concept="3cpWs6" id="4a0HOMfn6WY" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTsy1" role="3cqZAk">
                    <ref role="3cqZAo" node="4a0HOMfn6Wz" resolve="r" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="10tOJLdhvp_" role="1DdaDG">
            <ref role="37wK5l" node="10tOJLdhnSC" resolve="getAllRefactorings" />
          </node>
          <node concept="3cpWsn" id="4a0HOMfn6Wz" role="1Duv9x">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="4a0HOMfn6W$" role="1tU5fm">
              <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4a0HOMfn6X0" role="3cqZAp">
          <node concept="10Nm6u" id="4a0HOMfn6X1" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="10tOJLdhmtb" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="3uibUv" id="10tOJLdhmta" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="2AHcQZ" id="10tOJLdhufV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="10tOJLdi8yW" role="jymVt" />
    <node concept="3clFb_" id="10tOJLdi90T" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="10P_77" id="10tOJLdi9gc" role="3clF45" />
      <node concept="3Tm1VV" id="10tOJLdi90W" role="1B3o_S" />
      <node concept="3clFbS" id="10tOJLdi90X" role="3clF47">
        <node concept="3cpWs8" id="10tOJLdix51" role="3cqZAp">
          <node concept="3cpWsn" id="10tOJLdix52" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="10tOJLdix4X" role="1tU5fm">
              <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
            </node>
            <node concept="1rXfSq" id="10tOJLdix53" role="33vP2m">
              <ref role="37wK5l" node="10tOJLdhm35" resolve="getRefactoringByClassName" />
              <node concept="37vLTw" id="10tOJLdix54" role="37wK5m">
                <ref role="3cqZAo" node="10tOJLdiauE" resolve="refactoringClassName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="10tOJLdiwRT" role="3cqZAp">
          <node concept="3clFbC" id="10tOJLdiwYG" role="3clFbw">
            <node concept="10Nm6u" id="10tOJLdiwZh" role="3uHU7w" />
            <node concept="37vLTw" id="10tOJLdix86" role="3uHU7B">
              <ref role="3cqZAo" node="10tOJLdix52" resolve="r" />
            </node>
          </node>
          <node concept="3clFbS" id="10tOJLdiwRV" role="3clFbx">
            <node concept="3cpWs6" id="10tOJLdix8F" role="3cqZAp">
              <node concept="3clFbT" id="10tOJLdix98" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10tOJLdixn9" role="3cqZAp">
          <node concept="1rXfSq" id="10tOJLdix_r" role="3cqZAk">
            <ref role="37wK5l" node="10tOJLdi0g7" resolve="isApplicable" />
            <node concept="37vLTw" id="10tOJLdiy2O" role="37wK5m">
              <ref role="3cqZAo" node="10tOJLdix52" resolve="r" />
            </node>
            <node concept="37vLTw" id="10tOJLdiywu" role="37wK5m">
              <ref role="3cqZAo" node="10tOJLdiaGD" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="10tOJLdiauE" role="3clF46">
        <property role="TrG5h" value="refactoringClassName" />
        <node concept="3uibUv" id="10tOJLdiauD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="10tOJLdiwZE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="10tOJLdiaGD" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="10tOJLdiaTS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="P$JXv" id="10tOJLdiblB" role="lGtFl">
        <node concept="TZ5HA" id="10tOJLdiblC" role="TZ5H$">
          <node concept="1dT_AC" id="10tOJLdiblD" role="1dT_Ay">
            <property role="1dT_AB" value="NPE-safe shorthand for " />
          </node>
          <node concept="1dT_AA" id="10tOJLdiwQK" role="1dT_Ay">
            <node concept="VVOAv" id="10tOJLdiwQQ" role="qph3F">
              <node concept="TZ5HA" id="10tOJLdiwR4" role="2Xj1qM">
                <node concept="1dT_AC" id="10tOJLdiwRf" role="1dT_Ay">
                  <property role="1dT_AB" value="isApplicable(getRefactoringByClassName(refactoringClassName), target)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="10tOJLdiwQJ" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="10tOJLdhZOy" role="jymVt" />
    <node concept="3clFb_" id="10tOJLdi0g7" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="10P_77" id="10tOJLdi0uf" role="3clF45" />
      <node concept="3Tm1VV" id="10tOJLdi0ga" role="1B3o_S" />
      <node concept="3clFbS" id="10tOJLdi0gb" role="3clF47">
        <node concept="3cpWs8" id="28ZckgJgN1g" role="3cqZAp">
          <node concept="3cpWsn" id="28ZckgJgN1h" role="3cpWs9">
            <property role="TrG5h" value="refTarget" />
            <node concept="2OqwBi" id="28ZckgJgN1l" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm9SO" role="2Oq$k0">
                <ref role="3cqZAo" node="10tOJLdi14U" resolve="refactoring" />
              </node>
              <node concept="liA8E" id="28ZckgJgN1p" role="2OqNvi">
                <ref role="37wK5l" to="ge2m:4a0HOMfn9$W" resolve="getRefactoringTarget" />
              </node>
            </node>
            <node concept="3uibUv" id="5Ij6cQ6Zp6h" role="1tU5fm">
              <ref role="3uigEE" to="ge2m:4a0HOMfn9yJ" resolve="IRefactoringTarget" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Xr0eYNfSLB" role="3cqZAp">
          <node concept="3cpWsn" id="Xr0eYNfSLC" role="3cpWs9">
            <property role="TrG5h" value="oneEntity" />
            <node concept="10P_77" id="Xr0eYNfSLD" role="1tU5fm" />
            <node concept="3fqX7Q" id="Xr0eYNfSLE" role="33vP2m">
              <node concept="2OqwBi" id="Xr0eYNfSLF" role="3fr31v">
                <node concept="37vLTw" id="3GM_nagTtz9" role="2Oq$k0">
                  <ref role="3cqZAo" node="28ZckgJgN1h" resolve="refTarget" />
                </node>
                <node concept="liA8E" id="Xr0eYNfSLH" role="2OqNvi">
                  <ref role="37wK5l" to="ge2m:4a0HOMfn9yW" resolve="allowMultipleTargets" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6nthb2Jw7Rr" role="3cqZAp">
          <node concept="3cpWsn" id="6nthb2Jw7Rs" role="3cpWs9">
            <property role="TrG5h" value="targetList" />
            <node concept="3uibUv" id="6nthb2Jw7Rt" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6nthb2Jw7Rv" role="3cqZAp">
          <node concept="9aQIb" id="6nthb2Jw7RM" role="9aQIa">
            <node concept="3clFbS" id="6nthb2Jw7RN" role="9aQI4">
              <node concept="3clFbF" id="6nthb2Jw7RO" role="3cqZAp">
                <node concept="37vLTI" id="6nthb2Jw7RQ" role="3clFbG">
                  <node concept="2YIFZM" id="6nthb2Jw7RW" role="37vLTx">
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <node concept="37vLTw" id="2BHiRxghiLA" role="37wK5m">
                      <ref role="3cqZAo" node="10tOJLdi1hX" resolve="target" />
                    </node>
                    <node concept="3uibUv" id="e1yJTyI7zi" role="3PaCim">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTz7p" role="37vLTJ">
                    <ref role="3cqZAo" node="6nthb2Jw7Rs" resolve="targetList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6nthb2Jw7Rw" role="3clFbx">
            <node concept="3SKdUt" id="10tOJLdi2xI" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo86m" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo86n" role="1PaTwD">
                  <property role="3oM_SC" value="FIXME" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo86o" role="1PaTwD">
                  <property role="3oM_SC" value="ORLY?!" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo86p" role="1PaTwD">
                  <property role="3oM_SC" value="cast" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo86q" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo86r" role="1PaTwD">
                  <property role="3oM_SC" value="an" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo86s" role="1PaTwD">
                  <property role="3oM_SC" value="argument?" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo86t" role="1PaTwD">
                  <property role="3oM_SC" value="CCE" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo86u" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo86v" role="1PaTwD">
                  <property role="3oM_SC" value="case" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo86w" role="1PaTwD">
                  <property role="3oM_SC" value="caller" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo86x" role="1PaTwD">
                  <property role="3oM_SC" value="made" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo86y" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo86z" role="1PaTwD">
                  <property role="3oM_SC" value="mistake?" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6nthb2Jw7RB" role="3cqZAp">
              <node concept="37vLTI" id="6nthb2Jw7RD" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$yv" role="37vLTJ">
                  <ref role="3cqZAo" node="6nthb2Jw7Rs" resolve="targetList" />
                </node>
                <node concept="10QFUN" id="6nthb2Jw7RH" role="37vLTx">
                  <node concept="3uibUv" id="6nthb2Jw7RK" role="10QFUM">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxghiBL" role="10QFUP">
                    <ref role="3cqZAo" node="10tOJLdi1hX" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6nthb2Jw7R$" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT_T6" role="3fr31v">
              <ref role="3cqZAo" node="Xr0eYNfSLC" resolve="oneEntity" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Ij6cQ6Zp5Z" role="3cqZAp" />
        <node concept="3cpWs8" id="6nthb2Jw7Sg" role="3cqZAp">
          <node concept="3cpWsn" id="6nthb2Jw7Sh" role="3cpWs9">
            <property role="TrG5h" value="disabled" />
            <node concept="1eOMI4" id="6nthb2Jw7Sj" role="33vP2m">
              <node concept="22lmx$" id="5Ij6cQ6Zp6v" role="1eOMHV">
                <node concept="2OqwBi" id="5Ij6cQ6Zp6w" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagT$Eg" role="2Oq$k0">
                    <ref role="3cqZAo" node="6nthb2Jw7Rs" resolve="targetList" />
                  </node>
                  <node concept="liA8E" id="5Ij6cQ6Zp6y" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5Ij6cQ6Zp6z" role="3uHU7w">
                  <node concept="1rXfSq" id="4A08mlSGiUt" role="2Oq$k0">
                    <ref role="37wK5l" node="4A08mlSGoES" resolve="getApplicability" />
                    <node concept="37vLTw" id="4A08mlSGl97" role="37wK5m">
                      <ref role="3cqZAo" node="10tOJLdi14U" resolve="refactoring" />
                    </node>
                    <node concept="37vLTw" id="4A08mlSGmZN" role="37wK5m">
                      <ref role="3cqZAo" node="6nthb2Jw7Rs" resolve="targetList" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5Ij6cQ6Zp6B" role="2OqNvi">
                    <ref role="37wK5l" node="4a0HOMfn6Wd" resolve="lessThan" />
                    <node concept="Rm8GO" id="4A08mlSGK8D" role="37wK5m">
                      <ref role="Rm8GQ" node="4a0HOMfn6W7" resolve="APPLICABLE" />
                      <ref role="1Px2BO" node="4a0HOMfn6W4" resolve="RefactoringAccess.Applicability" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10P_77" id="6nthb2Jw7Si" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="4YlI$qnBQUs" role="3cqZAp">
          <node concept="3fqX7Q" id="5Ij6cQ6Zp6D" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTuyY" role="3fr31v">
              <ref role="3cqZAo" node="6nthb2Jw7Sh" resolve="disabled" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="10tOJLdi14U" role="3clF46">
        <property role="TrG5h" value="refactoring" />
        <node concept="3uibUv" id="10tOJLdi14T" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
        </node>
        <node concept="2AHcQZ" id="10tOJLdi1w$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="10tOJLdi1hX" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="10tOJLdi1v0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4A08mlSGbWg" role="jymVt" />
    <node concept="3clFb_" id="4A08mlSGoES" role="jymVt">
      <property role="TrG5h" value="getApplicability" />
      <node concept="3clFbS" id="4A08mlSGoEY" role="3clF47">
        <node concept="1gVbGN" id="4A08mlSGoEZ" role="3cqZAp">
          <node concept="3fqX7Q" id="4A08mlSGoF0" role="1gVkn0">
            <node concept="2OqwBi" id="4A08mlSGoF1" role="3fr31v">
              <node concept="37vLTw" id="4A08mlSGoF2" role="2Oq$k0">
                <ref role="3cqZAo" node="4A08mlSGoHj" resolve="entities" />
              </node>
              <node concept="liA8E" id="4A08mlSGoF3" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4A08mlSGoF4" role="3cqZAp">
          <node concept="1eOMI4" id="4A08mlSGoF5" role="1gVkn0">
            <node concept="22lmx$" id="4A08mlSGoF6" role="1eOMHV">
              <node concept="2OqwBi" id="4A08mlSGoF7" role="3uHU7w">
                <node concept="liA8E" id="4A08mlSGoF8" role="2OqNvi">
                  <ref role="37wK5l" to="ge2m:4a0HOMfn9yW" resolve="allowMultipleTargets" />
                </node>
                <node concept="2OqwBi" id="4A08mlSGoF9" role="2Oq$k0">
                  <node concept="liA8E" id="4A08mlSGoFa" role="2OqNvi">
                    <ref role="37wK5l" to="ge2m:4a0HOMfn9$W" resolve="getRefactoringTarget" />
                  </node>
                  <node concept="37vLTw" id="4A08mlSGoFb" role="2Oq$k0">
                    <ref role="3cqZAo" node="4A08mlSGoEU" resolve="refactoring" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4A08mlSGoFc" role="3uHU7B">
                <node concept="3cmrfG" id="4A08mlSGoFd" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="4A08mlSGoFe" role="3uHU7B">
                  <node concept="liA8E" id="4A08mlSGoFf" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                  </node>
                  <node concept="37vLTw" id="4A08mlSGoFg" role="2Oq$k0">
                    <ref role="3cqZAo" node="4A08mlSGoHj" resolve="entities" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4A08mlSGoFh" role="3cqZAp">
          <node concept="3cpWsn" id="4A08mlSGoFi" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="2OqwBi" id="4A08mlSGoFj" role="33vP2m">
              <node concept="37vLTw" id="4A08mlSGoFk" role="2Oq$k0">
                <ref role="3cqZAo" node="4A08mlSGoEU" resolve="refactoring" />
              </node>
              <node concept="liA8E" id="4A08mlSGoFl" role="2OqNvi">
                <ref role="37wK5l" to="ge2m:4a0HOMfn9$W" resolve="getRefactoringTarget" />
              </node>
            </node>
            <node concept="3uibUv" id="4A08mlSGoFm" role="1tU5fm">
              <ref role="3uigEE" to="ge2m:4a0HOMfn9yJ" resolve="IRefactoringTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4A08mlSGoFn" role="3cqZAp">
          <node concept="3fqX7Q" id="4A08mlSGoFo" role="3clFbw">
            <node concept="1rXfSq" id="4A08mlSGvmi" role="3fr31v">
              <ref role="37wK5l" node="4a0HOMfn73L" resolve="isApplicableToEntities" />
              <node concept="2OqwBi" id="4A08mlSGoFq" role="37wK5m">
                <node concept="37vLTw" id="4A08mlSGoFr" role="2Oq$k0">
                  <ref role="3cqZAo" node="4A08mlSGoEU" resolve="refactoring" />
                </node>
                <node concept="liA8E" id="4A08mlSGoFs" role="2OqNvi">
                  <ref role="37wK5l" to="ge2m:4a0HOMfn9$K" resolve="getUserFriendlyName" />
                </node>
              </node>
              <node concept="37vLTw" id="4A08mlSGoFt" role="37wK5m">
                <ref role="3cqZAo" node="4A08mlSGoFi" resolve="target" />
              </node>
              <node concept="37vLTw" id="4A08mlSGoFu" role="37wK5m">
                <ref role="3cqZAo" node="4A08mlSGoHj" resolve="entities" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4A08mlSGoFv" role="3clFbx">
            <node concept="3cpWs6" id="4A08mlSGoFw" role="3cqZAp">
              <node concept="Rm8GO" id="4A08mlSGzhW" role="3cqZAk">
                <ref role="Rm8GQ" node="4a0HOMfn6W8" resolve="NOT_APPLICABLE" />
                <ref role="1Px2BO" node="4a0HOMfn6W4" resolve="RefactoringAccess.Applicability" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4A08mlSGoFy" role="3cqZAp">
          <node concept="3cpWsn" id="4A08mlSGoFz" role="1Duv9x">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="4A08mlSGoF$" role="1tU5fm">
              <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
            </node>
          </node>
          <node concept="3clFbS" id="4A08mlSGoF_" role="2LFqv$">
            <node concept="3clFbJ" id="4A08mlSGoFA" role="3cqZAp">
              <node concept="3clFbS" id="4A08mlSGoFB" role="3clFbx">
                <node concept="3N13vt" id="4A08mlSGoFC" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="4A08mlSGoFD" role="3clFbw">
                <node concept="10Nm6u" id="4A08mlSGoFE" role="3uHU7w" />
                <node concept="2OqwBi" id="4A08mlSGoFF" role="3uHU7B">
                  <node concept="37vLTw" id="4A08mlSGoFG" role="2Oq$k0">
                    <ref role="3cqZAo" node="4A08mlSGoFz" resolve="r" />
                  </node>
                  <node concept="liA8E" id="4A08mlSGoFH" role="2OqNvi">
                    <ref role="37wK5l" to="ge2m:4a0HOMfn9$S" resolve="getOverridenRefactoringClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4A08mlSGoFI" role="3cqZAp">
              <node concept="3y3z36" id="4A08mlSGoFJ" role="3clFbw">
                <node concept="2OqwBi" id="4A08mlSGoFK" role="3uHU7B">
                  <node concept="2OqwBi" id="4A08mlSGoFL" role="2Oq$k0">
                    <node concept="37vLTw" id="4A08mlSGoFM" role="2Oq$k0">
                      <ref role="3cqZAo" node="4A08mlSGoFz" resolve="r" />
                    </node>
                    <node concept="liA8E" id="4A08mlSGoFN" role="2OqNvi">
                      <ref role="37wK5l" to="ge2m:4a0HOMfn9$W" resolve="getRefactoringTarget" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4A08mlSGoFO" role="2OqNvi">
                    <ref role="37wK5l" to="ge2m:4a0HOMfn9yS" resolve="getTarget" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4A08mlSGoFP" role="3uHU7w">
                  <node concept="37vLTw" id="4A08mlSGoFQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4A08mlSGoFi" resolve="target" />
                  </node>
                  <node concept="liA8E" id="4A08mlSGoFR" role="2OqNvi">
                    <ref role="37wK5l" to="ge2m:4a0HOMfn9yS" resolve="getTarget" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4A08mlSGoFS" role="3clFbx">
                <node concept="3N13vt" id="4A08mlSGoFT" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="4A08mlSGoFU" role="3cqZAp">
              <node concept="3fqX7Q" id="4A08mlSGoFV" role="3clFbw">
                <node concept="1rXfSq" id="4A08mlSGCWA" role="3fr31v">
                  <ref role="37wK5l" node="4a0HOMfn73L" resolve="isApplicableToEntities" />
                  <node concept="2OqwBi" id="4A08mlSGoFX" role="37wK5m">
                    <node concept="37vLTw" id="4A08mlSGoFY" role="2Oq$k0">
                      <ref role="3cqZAo" node="4A08mlSGoFz" resolve="r" />
                    </node>
                    <node concept="liA8E" id="4A08mlSGoFZ" role="2OqNvi">
                      <ref role="37wK5l" to="ge2m:4a0HOMfn9$K" resolve="getUserFriendlyName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4A08mlSGoG0" role="37wK5m">
                    <node concept="liA8E" id="4A08mlSGoG1" role="2OqNvi">
                      <ref role="37wK5l" to="ge2m:4a0HOMfn9$W" resolve="getRefactoringTarget" />
                    </node>
                    <node concept="37vLTw" id="4A08mlSGoG2" role="2Oq$k0">
                      <ref role="3cqZAo" node="4A08mlSGoFz" resolve="r" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4A08mlSGoG3" role="37wK5m">
                    <ref role="3cqZAo" node="4A08mlSGoHj" resolve="entities" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4A08mlSGoG4" role="3clFbx">
                <node concept="3N13vt" id="4A08mlSGoG5" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="4A08mlSGoG6" role="3cqZAp">
              <node concept="3cpWsn" id="4A08mlSGoG7" role="3cpWs9">
                <property role="TrG5h" value="refClass" />
                <node concept="3uibUv" id="4A08mlSGoG8" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                </node>
                <node concept="2OqwBi" id="4A08mlSGoG9" role="33vP2m">
                  <node concept="37vLTw" id="4A08mlSGoGa" role="2Oq$k0">
                    <ref role="3cqZAo" node="4A08mlSGoEU" resolve="refactoring" />
                  </node>
                  <node concept="liA8E" id="4A08mlSGoGb" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4A08mlSGoGc" role="3cqZAp">
              <node concept="3clFbC" id="4A08mlSGoGd" role="3clFbw">
                <node concept="2OqwBi" id="4A08mlSGoGe" role="3uHU7B">
                  <node concept="37vLTw" id="4A08mlSGoGf" role="2Oq$k0">
                    <ref role="3cqZAo" node="4A08mlSGoFz" resolve="r" />
                  </node>
                  <node concept="liA8E" id="4A08mlSGoGg" role="2OqNvi">
                    <ref role="37wK5l" to="ge2m:4a0HOMfn9$S" resolve="getOverridenRefactoringClass" />
                  </node>
                </node>
                <node concept="10Nm6u" id="4A08mlSGoGh" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4A08mlSGoGi" role="3clFbx">
                <node concept="3N13vt" id="4A08mlSGoGj" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="4A08mlSGoGk" role="3cqZAp">
              <node concept="3clFbC" id="4A08mlSGoGl" role="3clFbw">
                <node concept="2OqwBi" id="4A08mlSGoGm" role="3uHU7B">
                  <node concept="liA8E" id="4A08mlSGoGn" role="2OqNvi">
                    <ref role="37wK5l" to="ge2m:4a0HOMfn9$S" resolve="getOverridenRefactoringClass" />
                  </node>
                  <node concept="37vLTw" id="4A08mlSGoGo" role="2Oq$k0">
                    <ref role="3cqZAo" node="4A08mlSGoFz" resolve="r" />
                  </node>
                </node>
                <node concept="37vLTw" id="4A08mlSGoGp" role="3uHU7w">
                  <ref role="3cqZAo" node="4A08mlSGoG7" resolve="refClass" />
                </node>
              </node>
              <node concept="3clFbS" id="4A08mlSGoGq" role="3clFbx">
                <node concept="3cpWs6" id="4A08mlSGoGr" role="3cqZAp">
                  <node concept="Rm8GO" id="4A08mlSGEU4" role="3cqZAk">
                    <ref role="Rm8GQ" node="4a0HOMfn6W9" resolve="OVERRIDDEN" />
                    <ref role="1Px2BO" node="4a0HOMfn6W4" resolve="RefactoringAccess.Applicability" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4A08mlSGoGt" role="3cqZAp">
              <node concept="3cpWsn" id="4A08mlSGoGu" role="3cpWs9">
                <property role="TrG5h" value="overriddenName" />
                <node concept="2OqwBi" id="4A08mlSGoGv" role="33vP2m">
                  <node concept="liA8E" id="4A08mlSGoGw" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                  </node>
                  <node concept="2OqwBi" id="4A08mlSGoGx" role="2Oq$k0">
                    <node concept="liA8E" id="4A08mlSGoGy" role="2OqNvi">
                      <ref role="37wK5l" to="ge2m:4a0HOMfn9$S" resolve="getOverridenRefactoringClass" />
                    </node>
                    <node concept="37vLTw" id="4A08mlSGoGz" role="2Oq$k0">
                      <ref role="3cqZAo" node="4A08mlSGoFz" resolve="r" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4A08mlSGoG$" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4A08mlSGoG_" role="3cqZAp">
              <node concept="3cpWsn" id="4A08mlSGoGA" role="3cpWs9">
                <property role="TrG5h" value="refClassName" />
                <node concept="3uibUv" id="4A08mlSGoGB" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="4A08mlSGoGC" role="33vP2m">
                  <node concept="37vLTw" id="4A08mlSGoGD" role="2Oq$k0">
                    <ref role="3cqZAo" node="4A08mlSGoG7" resolve="refClass" />
                  </node>
                  <node concept="liA8E" id="4A08mlSGoGE" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4A08mlSGoGF" role="3cqZAp">
              <node concept="3cpWsn" id="4A08mlSGoGG" role="3cpWs9">
                <property role="TrG5h" value="overriddenClassLoader" />
                <node concept="3uibUv" id="4A08mlSGoGH" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="4A08mlSGoGI" role="33vP2m">
                  <node concept="2OqwBi" id="4A08mlSGoGJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="4A08mlSGoGK" role="2Oq$k0">
                      <node concept="liA8E" id="4A08mlSGoGL" role="2OqNvi">
                        <ref role="37wK5l" to="ge2m:4a0HOMfn9$S" resolve="getOverridenRefactoringClass" />
                      </node>
                      <node concept="37vLTw" id="4A08mlSGoGM" role="2Oq$k0">
                        <ref role="3cqZAo" node="4A08mlSGoFz" resolve="r" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4A08mlSGoGN" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getClassLoader()" resolve="getClassLoader" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4A08mlSGoGO" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4A08mlSGoGP" role="3cqZAp">
              <node concept="3cpWsn" id="4A08mlSGoGQ" role="3cpWs9">
                <property role="TrG5h" value="refClassLoader" />
                <node concept="2OqwBi" id="4A08mlSGoGR" role="33vP2m">
                  <node concept="liA8E" id="4A08mlSGoGS" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                  <node concept="2OqwBi" id="4A08mlSGoGT" role="2Oq$k0">
                    <node concept="liA8E" id="4A08mlSGoGU" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getClassLoader()" resolve="getClassLoader" />
                    </node>
                    <node concept="37vLTw" id="4A08mlSGoGV" role="2Oq$k0">
                      <ref role="3cqZAo" node="4A08mlSGoG7" resolve="refClass" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4A08mlSGoGW" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="4A08mlSGoGX" role="3cqZAp">
              <node concept="3cpWs3" id="4A08mlSGoGY" role="1gVpfI">
                <node concept="3cpWs3" id="4A08mlSGoGZ" role="3uHU7B">
                  <node concept="3cpWs3" id="4A08mlSGoH0" role="3uHU7B">
                    <node concept="3cpWs3" id="4A08mlSGoH1" role="3uHU7B">
                      <node concept="3cpWs3" id="4A08mlSGoH2" role="3uHU7B">
                        <node concept="3cpWs3" id="4A08mlSGoH3" role="3uHU7B">
                          <node concept="Xl_RD" id="4A08mlSGoH4" role="3uHU7B">
                            <property role="Xl_RC" value="Refactoring classes are loaded using different classloaders. overridden: " />
                          </node>
                          <node concept="37vLTw" id="4A08mlSGoH5" role="3uHU7w">
                            <ref role="3cqZAo" node="4A08mlSGoGG" resolve="overriddenClassLoader" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4A08mlSGoH6" role="3uHU7w">
                          <property role="Xl_RC" value="; " />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4A08mlSGoH7" role="3uHU7w">
                        <property role="Xl_RC" value="ref: " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4A08mlSGoH8" role="3uHU7w">
                      <ref role="3cqZAo" node="4A08mlSGoGQ" resolve="refClassLoader" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4A08mlSGoH9" role="3uHU7w">
                    <property role="Xl_RC" value="; class: " />
                  </node>
                </node>
                <node concept="37vLTw" id="4A08mlSGoHa" role="3uHU7w">
                  <ref role="3cqZAo" node="4A08mlSGoGA" resolve="refClassName" />
                </node>
              </node>
              <node concept="3fqX7Q" id="4A08mlSGoHb" role="1gVkn0">
                <node concept="2OqwBi" id="4A08mlSGoHc" role="3fr31v">
                  <node concept="liA8E" id="4A08mlSGoHd" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="37vLTw" id="4A08mlSGoHe" role="37wK5m">
                      <ref role="3cqZAo" node="4A08mlSGoGA" resolve="refClassName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4A08mlSGoHf" role="2Oq$k0">
                    <ref role="3cqZAo" node="4A08mlSGoGu" resolve="overriddenName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4A08mlSGpF3" role="1DdaDG">
            <ref role="37wK5l" node="10tOJLdhnSC" resolve="getAllRefactorings" />
          </node>
        </node>
        <node concept="3cpWs6" id="4A08mlSGoHh" role="3cqZAp">
          <node concept="Rm8GO" id="4A08mlSGG$7" role="3cqZAk">
            <ref role="Rm8GQ" node="4a0HOMfn6W7" resolve="APPLICABLE" />
            <ref role="1Px2BO" node="4a0HOMfn6W4" resolve="RefactoringAccess.Applicability" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4A08mlSG$10" role="3clF45">
        <ref role="3uigEE" node="4a0HOMfn6W4" resolve="RefactoringAccess.Applicability" />
      </node>
      <node concept="37vLTG" id="4A08mlSGoEU" role="3clF46">
        <property role="TrG5h" value="refactoring" />
        <node concept="3uibUv" id="4A08mlSGoEV" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
        </node>
      </node>
      <node concept="37vLTG" id="4A08mlSGoHj" role="3clF46">
        <property role="TrG5h" value="entities" />
        <node concept="3uibUv" id="4A08mlSGoHk" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4A08mlSGoEX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4A08mlSGbZc" role="jymVt" />
    <node concept="2tJIrI" id="10tOJLdhnza" role="jymVt" />
    <node concept="3clFb_" id="10tOJLdhnSC" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getAllRefactorings" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="10tOJLdhnSF" role="3clF47" />
      <node concept="3Tmbuc" id="4A08mlSGHk1" role="1B3o_S" />
      <node concept="3uibUv" id="10tOJLdhtj_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="10tOJLdhtkE" role="11_B2D">
          <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
        </node>
      </node>
      <node concept="P$JXv" id="5pnQe_fuBKu" role="lGtFl">
        <node concept="TZ5HA" id="5pnQe_fuBYZ" role="TZ5H$">
          <node concept="1dT_AC" id="5pnQe_fuBZ0" role="1dT_Ay">
            <property role="1dT_AB" value="IMPORTANT: DON'T USE THIS METHOD, ITS VISIBILITY WILL CHANGE TO protected." />
          </node>
        </node>
        <node concept="TZ5HA" id="5pnQe_fuBZc" role="TZ5H$">
          <node concept="1dT_AC" id="5pnQe_fuBZd" role="1dT_Ay">
            <property role="1dT_AB" value="IT'S PROVISIONALLY PUBLIC FOR MIGRATION PURPOSES ONLY. Once RefactoringUtil is history (past 2018.2), we expect no clients " />
          </node>
        </node>
        <node concept="TZ5HA" id="5pnQe_fuBZq" role="TZ5H$">
          <node concept="1dT_AC" id="5pnQe_fuBZr" role="1dT_Ay">
            <property role="1dT_AB" value="to access collection of all available refactorings. If this is wrong, please file an issue." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="10tOJLdhm1O" role="jymVt" />
    <node concept="2YIFZL" id="4a0HOMfn73L" role="jymVt">
      <property role="TrG5h" value="isApplicableToEntities" />
      <node concept="37vLTG" id="4a0HOMfn73O" role="3clF46">
        <property role="TrG5h" value="refactoringName" />
        <node concept="3uibUv" id="4a0HOMfn73P" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="10P_77" id="4a0HOMfn73N" role="3clF45" />
      <node concept="3Tm6S6" id="4a0HOMfn73M" role="1B3o_S" />
      <node concept="3clFbS" id="4a0HOMfn73U" role="3clF47">
        <node concept="3clFbJ" id="13h6unx6j1N" role="3cqZAp">
          <node concept="3clFbS" id="13h6unx6j1Q" role="3clFbx">
            <node concept="3cpWs6" id="13h6unx6rf6" role="3cqZAp">
              <node concept="3clFbT" id="13h6unx6sw2" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="13h6unx6mGa" role="3clFbw">
            <node concept="3eOSWO" id="13h6unx6qDo" role="3uHU7w">
              <node concept="3cmrfG" id="13h6unx6qDw" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="13h6unx6nCT" role="3uHU7B">
                <node concept="37vLTw" id="13h6unx6naJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a0HOMfn73S" resolve="entities" />
                </node>
                <node concept="liA8E" id="13h6unx6oJQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="13h6unx6lUz" role="3uHU7B">
              <node concept="2OqwBi" id="13h6unx6lU_" role="3fr31v">
                <node concept="37vLTw" id="13h6unx6lUA" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a0HOMfn73Q" resolve="target" />
                </node>
                <node concept="liA8E" id="13h6unx6lUB" role="2OqNvi">
                  <ref role="37wK5l" to="ge2m:4a0HOMfn9yW" resolve="allowMultipleTargets" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4a0HOMfn73V" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn73X" role="1Duv9x">
            <property role="TrG5h" value="entity" />
            <node concept="3uibUv" id="4a0HOMfn73Y" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxghfeZ" role="1DdaDG">
            <ref role="3cqZAo" node="4a0HOMfn73S" resolve="entities" />
          </node>
          <node concept="3clFbS" id="4a0HOMfn73Z" role="2LFqv$">
            <node concept="3cpWs8" id="4a0HOMfn740" role="3cqZAp">
              <node concept="3cpWsn" id="4a0HOMfn741" role="3cpWs9">
                <property role="TrG5h" value="applicable" />
                <node concept="10P_77" id="4a0HOMfn742" role="1tU5fm" />
              </node>
            </node>
            <node concept="3J1_TO" id="4a0HOMfn743" role="3cqZAp">
              <node concept="3clFbS" id="4a0HOMfn74m" role="1zxBo7">
                <node concept="3clFbF" id="4a0HOMfn74n" role="3cqZAp">
                  <node concept="37vLTI" id="4a0HOMfn74o" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTABy" role="37vLTJ">
                      <ref role="3cqZAo" node="4a0HOMfn741" resolve="applicable" />
                    </node>
                    <node concept="2OqwBi" id="4a0HOMfn74q" role="37vLTx">
                      <node concept="37vLTw" id="2BHiRxgmatd" role="2Oq$k0">
                        <ref role="3cqZAo" node="4a0HOMfn73Q" resolve="target" />
                      </node>
                      <node concept="liA8E" id="4a0HOMfn74s" role="2OqNvi">
                        <ref role="37wK5l" to="ge2m:4a0HOMfn9z0" resolve="isApplicable" />
                        <node concept="37vLTw" id="3GM_nagTyBe" role="37wK5m">
                          <ref role="3cqZAo" node="4a0HOMfn73X" resolve="entity" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="4a0HOMfn744" role="1zxBo5">
                <node concept="XOnhg" id="4a0HOMfn74k" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="t" />
                  <node concept="nSUau" id="xvs04dGs1J" role="1tU5fm">
                    <node concept="3uibUv" id="4a0HOMfn74l" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4a0HOMfn745" role="1zc67A">
                  <node concept="RRSsy" id="3jYQuSB37vx" role="3cqZAp">
                    <property role="RRSoG" value="gZ5fh_4/error" />
                    <node concept="3cpWs3" id="3pbHAqzBkvY" role="RRSoy">
                      <node concept="3cpWs3" id="3pbHAqzBkvZ" role="3uHU7B">
                        <node concept="37vLTw" id="3pbHAqzBkw0" role="3uHU7w">
                          <ref role="3cqZAo" node="4a0HOMfn73O" resolve="refactoringName" />
                        </node>
                        <node concept="Xl_RD" id="3pbHAqzBkw1" role="3uHU7B">
                          <property role="Xl_RC" value="An error occurred while executing " />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3pbHAqzBkw2" role="3uHU7w">
                        <property role="Xl_RC" value=".isApplicable(). This refactoring will not be available." />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3pbHAqzBkkn" role="RRSow">
                      <ref role="3cqZAo" node="4a0HOMfn74k" resolve="t" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="4a0HOMfn74g" role="3cqZAp">
                    <node concept="37vLTI" id="4a0HOMfn74h" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTui1" role="37vLTJ">
                        <ref role="3cqZAo" node="4a0HOMfn741" resolve="applicable" />
                      </node>
                      <node concept="3clFbT" id="4a0HOMfn74j" role="37vLTx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4a0HOMfn74u" role="3cqZAp">
              <node concept="3clFbS" id="4a0HOMfn74x" role="3clFbx">
                <node concept="3cpWs6" id="4a0HOMfn74y" role="3cqZAp">
                  <node concept="3clFbT" id="4a0HOMfn74z" role="3cqZAk" />
                </node>
              </node>
              <node concept="3fqX7Q" id="4a0HOMfn74v" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTuem" role="3fr31v">
                  <ref role="3cqZAo" node="4a0HOMfn741" resolve="applicable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4a0HOMfn74$" role="3cqZAp">
          <node concept="3clFbT" id="4a0HOMfn74_" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn73Q" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="4a0HOMfn73R" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn9yJ" resolve="IRefactoringTarget" />
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn73S" role="3clF46">
        <property role="TrG5h" value="entities" />
        <node concept="3uibUv" id="4a0HOMfn73T" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="10tOJLdi6V_" role="jymVt" />
    <node concept="Qs71p" id="4a0HOMfn6W4" role="jymVt">
      <property role="TrG5h" value="Applicability" />
      <node concept="3Tm6S6" id="4A08mlSG_y8" role="1B3o_S" />
      <node concept="QsSxf" id="4a0HOMfn6W7" role="Qtgdg">
        <property role="TrG5h" value="APPLICABLE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        <node concept="3clFb_" id="4a0HOMfn776" role="2HKRsH">
          <property role="TrG5h" value="lessThan" />
          <node concept="3Tm1VV" id="4a0HOMfn777" role="1B3o_S" />
          <node concept="10P_77" id="4a0HOMfn778" role="3clF45" />
          <node concept="37vLTG" id="4a0HOMfn779" role="3clF46">
            <property role="TrG5h" value="level" />
            <node concept="3uibUv" id="4a0HOMfn77a" role="1tU5fm">
              <ref role="3uigEE" node="4a0HOMfn6W4" resolve="RefactoringAccess.Applicability" />
            </node>
          </node>
          <node concept="3clFbS" id="4a0HOMfn77b" role="3clF47">
            <node concept="3cpWs6" id="4a0HOMfn77c" role="3cqZAp">
              <node concept="3clFbT" id="4a0HOMfn77d" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4a0HOMfn6Wd" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="lessThan" />
        <node concept="3Tm1VV" id="4a0HOMfn6We" role="1B3o_S" />
        <node concept="10P_77" id="4a0HOMfn6Wf" role="3clF45" />
        <node concept="37vLTG" id="4a0HOMfn6Wg" role="3clF46">
          <property role="TrG5h" value="level" />
          <node concept="3uibUv" id="4a0HOMfn6Wh" role="1tU5fm">
            <ref role="3uigEE" node="4a0HOMfn6W4" resolve="RefactoringAccess.Applicability" />
          </node>
        </node>
        <node concept="3clFbS" id="4a0HOMfn77x" role="3clF47" />
      </node>
      <node concept="QsSxf" id="4a0HOMfn6W8" role="Qtgdg">
        <property role="TrG5h" value="NOT_APPLICABLE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        <node concept="3clFb_" id="4a0HOMfn77e" role="2HKRsH">
          <property role="TrG5h" value="lessThan" />
          <node concept="37vLTG" id="4a0HOMfn77h" role="3clF46">
            <property role="TrG5h" value="level" />
            <node concept="3uibUv" id="4a0HOMfn77i" role="1tU5fm">
              <ref role="3uigEE" node="4a0HOMfn6W4" resolve="RefactoringAccess.Applicability" />
            </node>
          </node>
          <node concept="10P_77" id="4a0HOMfn77g" role="3clF45" />
          <node concept="3clFbS" id="4a0HOMfn77j" role="3clF47">
            <node concept="3cpWs6" id="4a0HOMfn77k" role="3cqZAp">
              <node concept="3clFbT" id="4a0HOMfn77l" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4a0HOMfn77f" role="1B3o_S" />
        </node>
      </node>
      <node concept="QsSxf" id="4a0HOMfn6W9" role="Qtgdg">
        <property role="TrG5h" value="OVERRIDDEN" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        <node concept="3clFb_" id="4a0HOMfn77m" role="2HKRsH">
          <property role="TrG5h" value="lessThan" />
          <node concept="3Tm1VV" id="4a0HOMfn77n" role="1B3o_S" />
          <node concept="37vLTG" id="4a0HOMfn77p" role="3clF46">
            <property role="TrG5h" value="level" />
            <node concept="3uibUv" id="4a0HOMfn77q" role="1tU5fm">
              <ref role="3uigEE" node="4a0HOMfn6W4" resolve="RefactoringAccess.Applicability" />
            </node>
          </node>
          <node concept="10P_77" id="4a0HOMfn77o" role="3clF45" />
          <node concept="3clFbS" id="4a0HOMfn77r" role="3clF47">
            <node concept="3cpWs6" id="4a0HOMfn77s" role="3cqZAp">
              <node concept="3clFbC" id="4a0HOMfn77t" role="3cqZAk">
                <node concept="Rm8GO" id="4a0HOMfn77v" role="3uHU7w">
                  <ref role="1Px2BO" node="4a0HOMfn6W4" resolve="RefactoringAccess.Applicability" />
                  <ref role="Rm8GQ" node="4a0HOMfn6W7" resolve="APPLICABLE" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm3Uk" role="3uHU7B">
                  <ref role="3cqZAo" node="4a0HOMfn77p" resolve="level" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4A08mlSGsq2" role="jymVt" />
    <node concept="2tJIrI" id="4A08mlSGsvs" role="jymVt" />
    <node concept="2YIFZL" id="1dH5fOG2bPt" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3uibUv" id="3dEPKBAxEVU" role="3clF45">
        <ref role="3uigEE" node="3dEPKBAxz0O" resolve="RefactoringAccess" />
      </node>
      <node concept="3Tm1VV" id="1dH5fOG2bPv" role="1B3o_S" />
      <node concept="3clFbS" id="1dH5fOG2bPw" role="3clF47">
        <node concept="3SKdUt" id="4xB7mi2r6QJ" role="3cqZAp">
          <node concept="1PaTwC" id="4xB7mi2r6QK" role="1aUNEU">
            <node concept="3oM_SD" id="4xB7mi2rdSg" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="4xB7mi2r80d" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="4xB7mi2r80h" role="1PaTwD">
              <property role="3oM_SC" value="expect" />
            </node>
            <node concept="3oM_SD" id="4xB7mi2r80m" role="1PaTwD">
              <property role="3oM_SC" value="RA" />
            </node>
            <node concept="3oM_SD" id="4xB7mi2r80s" role="1PaTwD">
              <property role="3oM_SC" value="instance" />
            </node>
            <node concept="3oM_SD" id="4xB7mi2r80O" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4xB7mi2r80z" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="4xB7mi2r80Y" role="1PaTwD">
              <property role="3oM_SC" value="different" />
            </node>
            <node concept="3oM_SD" id="4xB7mi2r819" role="1PaTwD">
              <property role="3oM_SC" value="per" />
            </node>
            <node concept="3oM_SD" id="4xB7mi2rdVb" role="1PaTwD">
              <property role="3oM_SC" value="project," />
            </node>
            <node concept="3oM_SD" id="4xB7mi2rdVF" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="4xB7mi2r83o" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="4xB7mi2rdXh" role="1PaTwD">
              <property role="3oM_SC" value="context" />
            </node>
            <node concept="3oM_SD" id="4xB7mi2r83E" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4xB7mi2r83X" role="1PaTwD">
              <property role="3oM_SC" value="access" />
            </node>
            <node concept="3oM_SD" id="4xB7mi2r84A" role="1PaTwD">
              <property role="3oM_SC" value="component" />
            </node>
            <node concept="3oM_SD" id="4xB7mi2r84U" role="1PaTwD">
              <property role="3oM_SC" value="instance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4xB7mi2poWI" role="3cqZAp">
          <node concept="3cpWsn" id="4xB7mi2poWJ" role="3cpWs9">
            <property role="TrG5h" value="openedProjects" />
            <node concept="3uibUv" id="4xB7mi2poBo" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4xB7mi2poBr" role="11_B2D">
                <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
              </node>
            </node>
            <node concept="2OqwBi" id="4xB7mi2poWK" role="33vP2m">
              <node concept="2YIFZM" id="4xB7mi2poWL" role="2Oq$k0">
                <ref role="37wK5l" to="z1c3:~ProjectManager.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="z1c3:~ProjectManager" resolve="ProjectManager" />
              </node>
              <node concept="liA8E" id="4xB7mi2poWM" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~ProjectManager.getOpenedProjects()" resolve="getOpenedProjects" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4xB7mi2ppSx" role="3cqZAp">
          <node concept="3clFbS" id="4xB7mi2ppSz" role="3clFbx">
            <node concept="3cpWs6" id="4xB7mi2puFt" role="3cqZAp">
              <node concept="10Nm6u" id="4xB7mi2renP" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="4xB7mi2prJh" role="3clFbw">
            <node concept="37vLTw" id="4xB7mi2pqOg" role="2Oq$k0">
              <ref role="3cqZAo" node="4xB7mi2poWJ" resolve="openedProjects" />
            </node>
            <node concept="liA8E" id="4xB7mi2ptF2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4xB7mi2reIw" role="3cqZAp">
          <node concept="1rXfSq" id="4xB7mi2rf9J" role="3cqZAk">
            <ref role="37wK5l" node="4xB7mi2r8bh" resolve="getInstance" />
            <node concept="2OqwBi" id="4xB7mi2pJKN" role="37wK5m">
              <node concept="37vLTw" id="4xB7mi2pIyx" role="2Oq$k0">
                <ref role="3cqZAo" node="4xB7mi2poWJ" resolve="openedProjects" />
              </node>
              <node concept="liA8E" id="4xB7mi2pL1U" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                <node concept="3cmrfG" id="4xB7mi2pM4c" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4xB7mi2rb_V" role="lGtFl">
        <node concept="TZ5HI" id="4xB7mi2rb_W" role="3nqlJM">
          <node concept="TZ5HA" id="4xB7mi2rb_X" role="3HnX3l">
            <node concept="1dT_AC" id="4xB7mi2rbGA" role="1dT_Ay">
              <property role="1dT_AB" value="use getInstance(Project) instead. Remove once mbeddr switches to 2022.3 and can use new API" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4xB7mi2rb_Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2B6LJw" id="4xB7mi2rbCV" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
          <node concept="3clFbT" id="4xB7mi2rbE7" role="2B70Vg">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="2B6LJw" id="4xB7mi2rbEu" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <node concept="Xl_RD" id="4xB7mi2rbFT" role="2B70Vg">
            <property role="Xl_RC" value="2022.2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4xB7mi2ra22" role="jymVt" />
    <node concept="2YIFZL" id="4xB7mi2r8bh" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3uibUv" id="4xB7mi2r8bi" role="3clF45">
        <ref role="3uigEE" node="3dEPKBAxz0O" resolve="RefactoringAccess" />
      </node>
      <node concept="3Tm1VV" id="4xB7mi2r8bj" role="1B3o_S" />
      <node concept="3clFbS" id="4xB7mi2r8bk" role="3clF47">
        <node concept="3cpWs8" id="4xB7mi2qiMv" role="3cqZAp">
          <node concept="3cpWsn" id="4xB7mi2qiMw" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="4xB7mi2qiMx" role="1tU5fm">
              <ref role="3uigEE" node="3dEPKBAxz0O" resolve="RefactoringAccess" />
            </node>
            <node concept="3K4zz7" id="4xB7mi2rwO9" role="33vP2m">
              <node concept="10Nm6u" id="4xB7mi2rxPM" role="3K4E3e" />
              <node concept="3clFbC" id="4xB7mi2ruEo" role="3K4Cdx">
                <node concept="10Nm6u" id="4xB7mi2rw2T" role="3uHU7w" />
                <node concept="37vLTw" id="4xB7mi2rtds" role="3uHU7B">
                  <ref role="3cqZAo" node="4xB7mi2rbxA" resolve="project" />
                </node>
              </node>
              <node concept="2OqwBi" id="4xB7mi2qbdB" role="3K4GZi">
                <node concept="37vLTw" id="4xB7mi2qaoT" role="2Oq$k0">
                  <ref role="3cqZAo" node="4xB7mi2rbxA" resolve="project" />
                </node>
                <node concept="liA8E" id="4xB7mi2qcL9" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                  <node concept="3VsKOn" id="4xB7mi2qf7F" role="37wK5m">
                    <ref role="3VsUkX" node="3dEPKBAxz0O" resolve="RefactoringAccess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4xB7mi2qr3P" role="3cqZAp">
          <node concept="3clFbS" id="4xB7mi2qr3R" role="3clFbx">
            <node concept="3SKdUt" id="4xB7mi2qAfH" role="3cqZAp">
              <node concept="1PaTwC" id="4xB7mi2qAfI" role="1aUNEU">
                <node concept="3oM_SD" id="4xB7mi2qBhY" role="1PaTwD">
                  <property role="3oM_SC" value="legacy" />
                </node>
                <node concept="3oM_SD" id="4xB7mi2qBi0" role="1PaTwD">
                  <property role="3oM_SC" value="fallback," />
                </node>
                <node concept="3oM_SD" id="4xB7mi2r85f" role="1PaTwD">
                  <property role="3oM_SC" value="remove" />
                </node>
                <node concept="3oM_SD" id="4xB7mi2r85N" role="1PaTwD">
                  <property role="3oM_SC" value="once" />
                </node>
                <node concept="3oM_SD" id="4xB7mi2r868" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                </node>
                <node concept="3oM_SD" id="4xB7mi2r86Y" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="4xB7mi2r875" role="1PaTwD">
                  <property role="3oM_SC" value="mandatory" />
                </node>
                <node concept="3oM_SD" id="4xB7mi2r87X" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="4xB7mi2r886" role="1PaTwD">
                  <property role="3oM_SC" value="there's" />
                </node>
                <node concept="3oM_SD" id="4xB7mi2r88w" role="1PaTwD">
                  <property role="3oM_SC" value="registration" />
                </node>
                <node concept="3oM_SD" id="4xB7mi2r89b" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="4xB7mi2r89n" role="1PaTwD">
                  <property role="3oM_SC" value="component" />
                </node>
                <node concept="3oM_SD" id="4xB7mi2r8a4" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="4xB7mi2r8ai" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="4xB7mi2r8ax" role="1PaTwD">
                  <property role="3oM_SC" value="place." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4xB7mi2qvKZ" role="3cqZAp">
              <node concept="37vLTI" id="4xB7mi2qxbv" role="3clFbG">
                <node concept="37vLTw" id="4xB7mi2rgPl" role="37vLTx">
                  <ref role="3cqZAo" node="1dH5fOG2bOM" resolve="ourInstance" />
                </node>
                <node concept="37vLTw" id="4xB7mi2qvKX" role="37vLTJ">
                  <ref role="3cqZAo" node="4xB7mi2qiMw" resolve="instance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4xB7mi2qtkq" role="3clFbw">
            <node concept="10Nm6u" id="4xB7mi2quHX" role="3uHU7w" />
            <node concept="37vLTw" id="4xB7mi2qscb" role="3uHU7B">
              <ref role="3cqZAo" node="4xB7mi2qiMw" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4xB7mi2rA1Y" role="3cqZAp">
          <node concept="37vLTw" id="4xB7mi2rC7T" role="3cqZAk">
            <ref role="3cqZAo" node="4xB7mi2qiMw" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4xB7mi2rbxA" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4xB7mi2rbx_" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3dEPKBAxIPX" role="jymVt" />
    <node concept="2YIFZL" id="1dH5fOG2bPM" role="jymVt">
      <property role="TrG5h" value="setInstance" />
      <node concept="37vLTG" id="1dH5fOG2bPR" role="3clF46">
        <property role="TrG5h" value="instance" />
        <node concept="3uibUv" id="3dEPKBAxICA" role="1tU5fm">
          <ref role="3uigEE" node="3dEPKBAxz0O" resolve="RefactoringAccess" />
        </node>
      </node>
      <node concept="3cqZAl" id="1dH5fOG2bPN" role="3clF45" />
      <node concept="3Tmbuc" id="1dH5fOG2bPQ" role="1B3o_S" />
      <node concept="3clFbS" id="1dH5fOG2bPP" role="3clF47">
        <node concept="3clFbF" id="1dH5fOG2bPU" role="3cqZAp">
          <node concept="37vLTI" id="1dH5fOG2bPY" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmv9a" role="37vLTx">
              <ref role="3cqZAo" node="1dH5fOG2bPR" resolve="instance" />
            </node>
            <node concept="37vLTw" id="3dEPKBAxIK5" role="37vLTJ">
              <ref role="3cqZAo" node="1dH5fOG2bOM" resolve="ourInstance" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3dEPKBAxz0P" role="1B3o_S" />
  </node>
</model>

