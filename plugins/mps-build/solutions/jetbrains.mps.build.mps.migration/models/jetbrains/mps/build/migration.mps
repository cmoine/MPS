<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c78f10bd-09b6-4295-ae4d-40d616d8e174(jetbrains.mps.build.migration)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
  </languages>
  <imports>
    <import index="cky9" ref="r:1d4e7c57-c144-4228-9dec-8180ddf9f0ee(jetbrains.mps.tool.environment)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="jo3e" ref="r:73cef602-d8a6-459c-91ff-d4e129d1a7c5(jetbrains.mps.tool.builder)" />
    <import index="asz6" ref="r:067fd2c9-d009-4506-91db-a69992d65964(jetbrains.mps.tool.common)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="52vl" ref="r:2706a815-df9c-4792-bb89-2a2c3cd1dc7a(jetbrains.mps.tool.run)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="7485977462274819189" name="jetbrains.mps.baseLanguage.structure.FormatOperation" flags="ng" index="2cAKMz">
        <child id="7485977462274819664" name="arguments" index="2cAKU6" />
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
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="7024111702304501418" name="jetbrains.mps.baseLanguage.structure.AndAssignmentExpression" flags="nn" index="3vZ8ra" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
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
      <concept id="5351203823916832286" name="jetbrains.mps.baseLanguage.structure.ResourceVariable" flags="ng" index="3J1hQo" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
        <child id="5351203823916750334" name="resource" index="3J1_TS" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
  <node concept="312cEu" id="KL8Aqll4mG">
    <property role="TrG5h" value="MigrationWorker" />
    <node concept="Wx3nA" id="75eqTYkqm2O" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TASK_EXEC_CLASS" />
      <node concept="3Tm6S6" id="75eqTYkqm2L" role="1B3o_S" />
      <node concept="17QB3L" id="75eqTYkqm2M" role="1tU5fm" />
      <node concept="Xl_RD" id="75eqTYkqm2N" role="33vP2m">
        <property role="Xl_RC" value="jetbrains.mps.ide.migration.AntTaskExecutionUtil" />
      </node>
    </node>
    <node concept="2tJIrI" id="2btCvgzE6hp" role="jymVt" />
    <node concept="Wx3nA" id="2btCvgzEb8k" role="jymVt">
      <property role="TrG5h" value="MARKER_FILE_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2btCvgzE6x$" role="1B3o_S" />
      <node concept="17QB3L" id="2btCvgzE95o" role="1tU5fm" />
      <node concept="Xl_RD" id="2btCvgzEdH0" role="33vP2m">
        <property role="Xl_RC" value=".allow-pending-migrations" />
      </node>
    </node>
    <node concept="2tJIrI" id="75eqTYkqemK" role="jymVt" />
    <node concept="3uibUv" id="6Z_3H2aF_hn" role="1zkMxy">
      <ref role="3uigEE" to="jo3e:KL8Aqlj5ln" resolve="WorkerBase" />
    </node>
    <node concept="3Tm1VV" id="KL8Aqll4mI" role="1B3o_S" />
    <node concept="3clFbW" id="KL8Aqll4n0" role="jymVt">
      <node concept="3Tm1VV" id="KL8Aqll4n1" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqll4n2" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqll4n3" role="3clF46">
        <property role="TrG5h" value="whatToDo" />
        <node concept="3uibUv" id="KL8Aqll4n4" role="1tU5fm">
          <ref role="3uigEE" to="asz6:KL8Aql8enO" resolve="Script" />
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqll4n7" role="3clF47">
        <node concept="XkiVB" id="KL8Aqll4n8" role="3cqZAp">
          <ref role="37wK5l" to="jo3e:KL8Aqlj5me" resolve="WorkerBase" />
          <node concept="37vLTw" id="2BHiRxglITb" role="37wK5m">
            <ref role="3cqZAo" node="KL8Aqll4n3" resolve="whatToDo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5A5jZrz1bK7" role="jymVt" />
    <node concept="3clFb_" id="2R_g56bHtfm" role="jymVt">
      <property role="TrG5h" value="createEnvironment" />
      <node concept="2AHcQZ" id="2R_g56bHtfn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2R_g56bHtfo" role="3clF47">
        <node concept="3cpWs8" id="2R_g56bHtf_" role="3cqZAp">
          <node concept="3cpWsn" id="2R_g56bHtf$" role="3cpWs9">
            <property role="TrG5h" value="environment" />
            <node concept="3uibUv" id="2R_g56bHtfA" role="1tU5fm">
              <ref role="3uigEE" to="cky9:6rx4kZDk5Br" resolve="IdeaEnvironment" />
            </node>
            <node concept="2ShNRf" id="2R_g56bHxiG" role="33vP2m">
              <node concept="1pGfFk" id="2R_g56bHxiS" role="2ShVmc">
                <ref role="37wK5l" to="cky9:4OPNMy2crcG" resolve="IdeaEnvironment" />
                <node concept="1rXfSq" id="J3lvZ7esbb" role="37wK5m">
                  <ref role="37wK5l" to="jo3e:63P3E8$mb3n" resolve="createEnvironmentConfig" />
                  <node concept="37vLTw" id="J3lvZ7esbc" role="37wK5m">
                    <ref role="3cqZAo" to="jo3e:KL8Aqlj5lG" resolve="myWhatToDo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2R_g56bHtfD" role="3cqZAp">
          <node concept="2OqwBi" id="2R_g56bHwZe" role="3clFbG">
            <node concept="37vLTw" id="2R_g56bHwZd" role="2Oq$k0">
              <ref role="3cqZAo" node="2R_g56bHtf$" resolve="environment" />
            </node>
            <node concept="liA8E" id="2R_g56bHwZf" role="2OqNvi">
              <ref role="37wK5l" to="cky9:3eUNqOk7mHv" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2R_g56bHtfF" role="3cqZAp">
          <node concept="37vLTw" id="2R_g56bHtfG" role="3cqZAk">
            <ref role="3cqZAo" node="2R_g56bHtf$" resolve="environment" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2R_g56bHtfH" role="1B3o_S" />
      <node concept="3uibUv" id="2R_g56bHtfI" role="3clF45">
        <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
      </node>
    </node>
    <node concept="2tJIrI" id="5oWXrvV1ff4" role="jymVt" />
    <node concept="3clFb_" id="5oWXrvV1i56" role="jymVt">
      <property role="TrG5h" value="initEnvironmentConfig" />
      <node concept="3uibUv" id="5oWXrvV1i57" role="3clF45">
        <ref role="3uigEE" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
      <node concept="3Tmbuc" id="5oWXrvV1i58" role="1B3o_S" />
      <node concept="3clFbS" id="5oWXrvV1i5k" role="3clF47">
        <node concept="3cpWs8" id="5P325eDv7oN" role="3cqZAp">
          <node concept="3cpWsn" id="5P325eDv7oO" role="3cpWs9">
            <property role="TrG5h" value="withBootstrapLibraries" />
            <node concept="3uibUv" id="5P325eDv6sy" role="1tU5fm">
              <ref role="3uigEE" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
            </node>
            <node concept="2OqwBi" id="5P325eDv7oP" role="33vP2m">
              <node concept="2YIFZM" id="5P325eDv7oQ" role="2Oq$k0">
                <ref role="1Pybhc" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
                <ref role="37wK5l" to="79ha:3YQ3dO9lg_M" resolve="emptyConfig" />
              </node>
              <node concept="liA8E" id="5P325eDv7oR" role="2OqNvi">
                <ref role="37wK5l" to="79ha:5mza6QqhjgL" resolve="withBootstrapLibraries" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5P325eDqTzw" role="3cqZAp">
          <node concept="3clFbS" id="5P325eDqTzy" role="3clFbx">
            <node concept="3cpWs6" id="5P325eDv5ev" role="3cqZAp">
              <node concept="2OqwBi" id="5P325eDvfdq" role="3cqZAk">
                <node concept="37vLTw" id="5P325eDvd$B" role="2Oq$k0">
                  <ref role="3cqZAo" node="5P325eDv7oO" resolve="withBootstrapLibraries" />
                </node>
                <node concept="liA8E" id="5P325eDvgMU" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:7YybdScOBt7" resolve="withAutomaticPluginDiscovery" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5P325eDqWJi" role="3clFbw">
            <node concept="37vLTw" id="5P325eDqVbU" role="2Oq$k0">
              <ref role="3cqZAo" to="jo3e:KL8Aqlj5lG" resolve="myWhatToDo" />
            </node>
            <node concept="liA8E" id="5P325eDv3N8" role="2OqNvi">
              <ref role="37wK5l" to="asz6:5P325eDudaG" resolve="getAutomaticPluginDiscoveryMode" />
            </node>
          </node>
          <node concept="9aQIb" id="5P325eDvil4" role="9aQIa">
            <node concept="3clFbS" id="5P325eDvil5" role="9aQI4">
              <node concept="3SKdUt" id="7oGS4jp9h4z" role="3cqZAp">
                <node concept="1PaTwC" id="7oGS4jp9h4$" role="1aUNEU">
                  <node concept="3oM_SD" id="7oGS4jp9jYU" role="1PaTwD">
                    <property role="3oM_SC" value="for" />
                  </node>
                  <node concept="3oM_SD" id="7oGS4jp9jZn" role="1PaTwD">
                    <property role="3oM_SC" value="mysterious" />
                  </node>
                  <node concept="3oM_SD" id="7oGS4jp9k16" role="1PaTwD">
                    <property role="3oM_SC" value="reasons," />
                  </node>
                  <node concept="3oM_SD" id="7oGS4jp9k2Q" role="1PaTwD">
                    <property role="3oM_SC" value="lang.migration.util" />
                  </node>
                  <node concept="3oM_SD" id="7oGS4jp9k7$" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="7oGS4jp9k85" role="1PaTwD">
                    <property role="3oM_SC" value="part" />
                  </node>
                  <node concept="3oM_SD" id="7oGS4jp9k8B" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="7oGS4jp9k9_" role="1PaTwD">
                    <property role="3oM_SC" value="mps-core" />
                  </node>
                  <node concept="3oM_SD" id="7oGS4jp9kbq" role="1PaTwD">
                    <property role="3oM_SC" value="plugin" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5P325eDvoL0" role="3cqZAp">
                <node concept="2OqwBi" id="5P325eDvoL1" role="3cqZAk">
                  <node concept="2OqwBi" id="5P325eDvoL2" role="2Oq$k0">
                    <node concept="37vLTw" id="5P325eDvoL3" role="2Oq$k0">
                      <ref role="3cqZAo" node="5P325eDv7oO" resolve="withBootstrapLibraries" />
                    </node>
                    <node concept="liA8E" id="5P325eDvoL4" role="2OqNvi">
                      <ref role="37wK5l" to="79ha:6BLo1MgrFYe" resolve="withCorePlugin" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5P325eDvoL5" role="2OqNvi">
                    <ref role="37wK5l" to="79ha:4asrSzSFl5Q" resolve="withMigrationPlugin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5oWXrvV1i5l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3qtoL7fxNO6" role="jymVt" />
    <node concept="3clFb_" id="KL8Aqll4qU" role="jymVt">
      <property role="TrG5h" value="work" />
      <node concept="3Tm1VV" id="KL8Aqll4qV" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqll4qW" role="3clF45" />
      <node concept="3clFbS" id="KL8Aqll4qX" role="3clF47">
        <node concept="3cpWs8" id="3vL64Mrye0s" role="3cqZAp">
          <node concept="3cpWsn" id="3vL64Mrye0t" role="3cpWs9">
            <property role="TrG5h" value="taskProps" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3vL64MrydqD" role="1tU5fm">
              <ref role="3uigEE" to="asz6:3vL64MrmMR4" resolve="MigrateTaskProperties" />
            </node>
            <node concept="2ShNRf" id="3vL64Mrye0u" role="33vP2m">
              <node concept="1pGfFk" id="3vL64Mrye0v" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="asz6:3vL64MrmSlT" resolve="MigrateTaskProperties" />
                <node concept="37vLTw" id="3vL64Mrye0w" role="37wK5m">
                  <ref role="3cqZAo" to="jo3e:KL8Aqlj5lG" resolve="myWhatToDo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3X0dfoRfIKg" role="3cqZAp">
          <node concept="3cpWsn" id="3X0dfoRfIKh" role="3cpWs9">
            <property role="TrG5h" value="compileReloadHelper" />
            <node concept="3uibUv" id="3X0dfoRfHVi" role="1tU5fm">
              <ref role="3uigEE" to="jo3e:5QqlCZXrIW9" resolve="WorkerHelper" />
            </node>
            <node concept="2ShNRf" id="3X0dfoRfIKi" role="33vP2m">
              <node concept="1pGfFk" id="3X0dfoRfIKj" role="2ShVmc">
                <ref role="37wK5l" to="jo3e:5QqlCZXte0k" resolve="WorkerHelper" />
                <node concept="2OqwBi" id="3X0dfoRfIKk" role="37wK5m">
                  <node concept="37vLTw" id="3X0dfoRfIKl" role="2Oq$k0">
                    <ref role="3cqZAo" to="jo3e:KL8Aqlj5lM" resolve="myEnvironment" />
                  </node>
                  <node concept="liA8E" id="3X0dfoRfIKm" role="2OqNvi">
                    <ref role="37wK5l" to="79ha:8Pnvxgloc_" resolve="getPlatform" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3vL64MrBam0" role="3cqZAp" />
        <node concept="3clFbJ" id="3vL64MrBc9P" role="3cqZAp">
          <node concept="3clFbS" id="3vL64MrBc9R" role="3clFbx">
            <node concept="3SKdUt" id="5QqlCZXsrVK" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXofFK" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXofFL" role="1PaTwD">
                  <property role="3oM_SC" value="todo" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofFM" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofFN" role="1PaTwD">
                  <property role="3oM_SC" value="following" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofFO" role="1PaTwD">
                  <property role="3oM_SC" value="line" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofFP" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofFQ" role="1PaTwD">
                  <property role="3oM_SC" value="needed" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofFR" role="1PaTwD">
                  <property role="3oM_SC" value="until" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofFS" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofFT" role="1PaTwD">
                  <property role="3oM_SC" value="introduce" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofFU" role="1PaTwD">
                  <property role="3oM_SC" value="layered" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofFV" role="1PaTwD">
                  <property role="3oM_SC" value="migration" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5QqlCZXtfUT" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo8Ix" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo8Iy" role="1PaTwD">
                  <property role="3oM_SC" value="FIXME" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8Iz" role="1PaTwD">
                  <property role="3oM_SC" value="why" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8I$" role="1PaTwD">
                  <property role="3oM_SC" value="do" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8I_" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8IA" role="1PaTwD">
                  <property role="3oM_SC" value="care" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8IB" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8IC" role="1PaTwD">
                  <property role="3oM_SC" value="make" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8ID" role="1PaTwD">
                  <property role="3oM_SC" value="these" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8IE" role="1PaTwD">
                  <property role="3oM_SC" value="modules?" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3X0dfoRg5g5" role="3cqZAp">
              <node concept="3cpWsn" id="5QqlCZXtfUW" role="3cpWs9">
                <property role="TrG5h" value="repo" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="5QqlCZXtfUX" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
                <node concept="2OqwBi" id="5QqlCZXtfUY" role="33vP2m">
                  <node concept="liA8E" id="5QqlCZXtfV2" role="2OqNvi">
                    <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                    <node concept="3VsKOn" id="5QqlCZXtfV3" role="37wK5m">
                      <ref role="3VsUkX" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3X0dfoRg7iN" role="2Oq$k0">
                    <node concept="37vLTw" id="3X0dfoRg7iO" role="2Oq$k0">
                      <ref role="3cqZAo" to="jo3e:KL8Aqlj5lM" resolve="myEnvironment" />
                    </node>
                    <node concept="liA8E" id="3X0dfoRg7iP" role="2OqNvi">
                      <ref role="37wK5l" to="79ha:8Pnvxgloc_" resolve="getPlatform" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5QqlCZXto7c" role="3cqZAp">
              <node concept="2OqwBi" id="5QqlCZXtJ3i" role="3clFbG">
                <node concept="37vLTw" id="3X0dfoRfIKn" role="2Oq$k0">
                  <ref role="3cqZAo" node="3X0dfoRfIKh" resolve="compileReloadHelper" />
                </node>
                <node concept="liA8E" id="5QqlCZXtKON" role="2OqNvi">
                  <ref role="37wK5l" to="jo3e:5QqlCZXtfUQ" resolve="makeAndReload" />
                  <node concept="37vLTw" id="3X0dfoRgeoz" role="37wK5m">
                    <ref role="3cqZAo" node="5QqlCZXtfUW" resolve="repo" />
                  </node>
                  <node concept="1bVj0M" id="3X0dfoRghXX" role="37wK5m">
                    <node concept="3clFbS" id="3X0dfoRghXZ" role="1bW5cS">
                      <node concept="3clFbF" id="3X0dfoRgjA2" role="3cqZAp">
                        <node concept="2YIFZM" id="3X0dfoRgr20" role="3clFbG">
                          <ref role="37wK5l" to="18ew:~IterableUtil.asCollection(java.lang.Iterable)" resolve="asCollection" />
                          <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                          <node concept="2OqwBi" id="3X0dfoRgv3S" role="37wK5m">
                            <node concept="37vLTw" id="3X0dfoRgtBh" role="2Oq$k0">
                              <ref role="3cqZAo" node="5QqlCZXtfUW" resolve="repo" />
                            </node>
                            <node concept="liA8E" id="3X0dfoRgmWY" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModules()" resolve="getModules" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5QqlCZXtKYy" role="37wK5m">
                    <ref role="3cqZAo" to="jo3e:6wglnuBbnIo" resolve="myJavaCompilerOptions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3vL64MrBfjM" role="3clFbw">
            <node concept="37vLTw" id="3vL64MrBe1O" role="2Oq$k0">
              <ref role="3cqZAo" node="3vL64Mrye0t" resolve="taskProps" />
            </node>
            <node concept="liA8E" id="3vL64MrBh4U" role="2OqNvi">
              <ref role="37wK5l" to="asz6:3vL64MrAXHI" resolve="getMakeDistribModules" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3vL64MroUHT" role="3cqZAp" />
        <node concept="3cpWs8" id="3vL64MroHzn" role="3cqZAp">
          <node concept="3cpWsn" id="3vL64MroHzo" role="3cpWs9">
            <property role="TrG5h" value="preCheckFailureHalt" />
            <property role="3TUv4t" value="true" />
            <node concept="10P_77" id="3vL64MroH9Q" role="1tU5fm" />
            <node concept="2OqwBi" id="3vL64MroHzp" role="33vP2m">
              <node concept="37vLTw" id="3vL64Mrye0x" role="2Oq$k0">
                <ref role="3cqZAo" node="3vL64Mrye0t" resolve="taskProps" />
              </node>
              <node concept="liA8E" id="3vL64MroHzt" role="2OqNvi">
                <ref role="37wK5l" to="asz6:3vL64Mrni5x" resolve="getPreCheckFailureHalt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3vL64Mr$TMz" role="3cqZAp" />
        <node concept="3cpWs8" id="3vL64Mr$VER" role="3cqZAp">
          <node concept="3cpWsn" id="3vL64Mr$VEU" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="3vL64Mr$VEP" role="1tU5fm" />
            <node concept="3clFbT" id="3vL64Mr_2UU" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5oWXrvUUntE" role="3cqZAp" />
        <node concept="3cpWs8" id="5oWXrvUUH2l" role="3cqZAp">
          <node concept="3cpWsn" id="5oWXrvUUH2m" role="3cpWs9">
            <property role="TrG5h" value="execClassModule" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5oWXrvUUGfm" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="37shsh" id="5oWXrvUUH2n" role="33vP2m">
              <node concept="1dCxOk" id="5oWXrvUUH2o" role="37shsm">
                <property role="1XweGW" value="a5b1c28d-abeb-49a6-a58c-559039616d64" />
                <property role="1XxBO9" value="jetbrains.mps.migration.component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5QqlCZXsuBu" role="3cqZAp" />
        <node concept="1DcWWT" id="KL8Aqll4rf" role="3cqZAp">
          <node concept="3cpWsn" id="KL8Aqll4rj" role="1Duv9x">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="KL8Aqll4rk" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
          <node concept="3clFbS" id="KL8Aqll4rl" role="2LFqv$">
            <node concept="3SKdUt" id="2btCvgzExG6" role="3cqZAp">
              <node concept="1PaTwC" id="2btCvgzExG7" role="1aUNEU">
                <node concept="3oM_SD" id="2btCvgzEzm0" role="1PaTwD">
                  <property role="3oM_SC" value="fixme" />
                </node>
                <node concept="3oM_SD" id="2btCvgzEzmt" role="1PaTwD">
                  <property role="3oM_SC" value="duplicate" />
                </node>
                <node concept="3oM_SD" id="2btCvgzEzmV" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="2btCvgzEzzt" role="1PaTwD">
                  <property role="3oM_SC" value="NoPendingMigrationTest" />
                </node>
                <node concept="3oM_SD" id="2btCvgzEAYc" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="2btCvgzEAYd" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="2btCvgzEAYe" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="2btCvgzEAYf" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2btCvgzDJ0Q" role="3cqZAp">
              <node concept="1Wc70l" id="5Cf62BAT47d" role="3clFbw">
                <node concept="3fqX7Q" id="3nVsxxCImZm" role="3uHU7B">
                  <node concept="2OqwBi" id="3nVsxxCIr3S" role="3fr31v">
                    <node concept="37vLTw" id="3nVsxxCIpbB" role="2Oq$k0">
                      <ref role="3cqZAo" node="3vL64Mrye0t" resolve="taskProps" />
                    </node>
                    <node concept="liA8E" id="3nVsxxCIwq1" role="2OqNvi">
                      <ref role="37wK5l" to="asz6:3nVsxxCHL0w" resolve="getForceFlag" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="2btCvgzDWxU" role="3uHU7w">
                  <ref role="37wK5l" to="eoo2:~Files.exists(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="exists" />
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <node concept="2OqwBi" id="2btCvgzE2P0" role="37wK5m">
                    <node concept="2OqwBi" id="2btCvgzDZsL" role="2Oq$k0">
                      <node concept="37vLTw" id="2btCvgzDXW0" role="2Oq$k0">
                        <ref role="3cqZAo" node="KL8Aqll4rj" resolve="file" />
                      </node>
                      <node concept="liA8E" id="2btCvgzE0yS" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.toPath()" resolve="toPath" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2btCvgzE4$z" role="2OqNvi">
                      <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                      <node concept="37vLTw" id="2btCvgzElXW" role="37wK5m">
                        <ref role="3cqZAo" node="2btCvgzEb8k" resolve="MARKER_FILE_NAME" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2btCvgzDJ0X" role="3clFbx">
                <node concept="3clFbF" id="2btCvgzDJ0Y" role="3cqZAp">
                  <node concept="1rXfSq" id="2btCvgzDJ0Z" role="3clFbG">
                    <ref role="37wK5l" to="jo3e:KL8Aqlj5zc" resolve="info" />
                    <node concept="3cpWs3" id="2btCvgzDJ10" role="37wK5m">
                      <node concept="3cpWs3" id="2btCvgzDJ11" role="3uHU7B">
                        <node concept="3cpWs3" id="2btCvgzDJ12" role="3uHU7B">
                          <node concept="3cpWs3" id="2btCvgzDJ13" role="3uHU7B">
                            <node concept="Xl_RD" id="2btCvgzDJ14" role="3uHU7B">
                              <property role="Xl_RC" value="Project " />
                            </node>
                            <node concept="2OqwBi" id="2btCvgzEqr2" role="3uHU7w">
                              <node concept="37vLTw" id="2btCvgzEoTg" role="2Oq$k0">
                                <ref role="3cqZAo" node="KL8Aqll4rj" resolve="file" />
                              </node>
                              <node concept="liA8E" id="2btCvgzErI2" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2btCvgzDJ16" role="3uHU7w">
                            <property role="Xl_RC" value=": automatic migrations are not allowed (" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2btCvgzDJ17" role="3uHU7w">
                          <ref role="3cqZAo" node="2btCvgzEb8k" resolve="MARKER_FILE_NAME" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2btCvgzDJ18" role="3uHU7w">
                        <property role="Xl_RC" value=" file is present in project dir)" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2btCvgzDLkq" role="3cqZAp" />
                <node concept="3N13vt" id="2btCvgzDJ19" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbH" id="2btCvgzDGzk" role="3cqZAp" />
            <node concept="3cpWs8" id="srfjDK0EqB" role="3cqZAp">
              <node concept="3cpWsn" id="srfjDK0EqC" role="3cpWs9">
                <property role="TrG5h" value="container" />
                <property role="3TUv4t" value="true" />
                <node concept="10Q1$e" id="srfjDK1ocV" role="1tU5fm">
                  <node concept="3uibUv" id="srfjDK0EqD" role="10Q1$1">
                    <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                  </node>
                </node>
                <node concept="2ShNRf" id="srfjDK1_Xq" role="33vP2m">
                  <node concept="3$_iS1" id="srfjDK1CHx" role="2ShVmc">
                    <node concept="3$GHV9" id="srfjDK1CHz" role="3$GQph">
                      <node concept="3cmrfG" id="srfjDK1HVF" role="3$I4v7">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="srfjDK1Fl0" role="3$_nBY">
                      <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="srfjDK09Du" role="3cqZAp">
              <node concept="37vLTI" id="srfjDK09Dw" role="3clFbG">
                <node concept="2OqwBi" id="60oBoEfqOb" role="37vLTx">
                  <node concept="37vLTw" id="60oBoEfqOc" role="2Oq$k0">
                    <ref role="3cqZAo" to="jo3e:KL8Aqlj5lM" resolve="myEnvironment" />
                  </node>
                  <node concept="liA8E" id="60oBoEfqOd" role="2OqNvi">
                    <ref role="37wK5l" to="79ha:6rx4kZDjWg4" resolve="openProject" />
                    <node concept="37vLTw" id="60oBoEfqOe" role="37wK5m">
                      <ref role="3cqZAo" node="KL8Aqll4rj" resolve="file" />
                    </node>
                  </node>
                </node>
                <node concept="AH0OO" id="srfjDK1PYq" role="37vLTJ">
                  <node concept="3cmrfG" id="srfjDK1SDc" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="srfjDK1N9B" role="AHHXb">
                    <ref role="3cqZAo" node="srfjDK0EqC" resolve="container" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="60oBoEfqO9" role="3cqZAp">
              <node concept="3cpWsn" id="60oBoEfqOa" role="3cpWs9">
                <property role="TrG5h" value="project" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="60oBoEfqO7" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
                <node concept="AH0OO" id="srfjDK24Ge" role="33vP2m">
                  <node concept="3cmrfG" id="srfjDK27ok" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="srfjDK21R_" role="AHHXb">
                    <ref role="3cqZAo" node="srfjDK0EqC" resolve="container" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KL8Aqll4rP" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyza4z" role="3clFbG">
                <ref role="37wK5l" to="jo3e:KL8Aqlj5zc" resolve="info" />
                <node concept="3cpWs3" id="KL8Aqll4rR" role="37wK5m">
                  <node concept="Xl_RD" id="KL8Aqll4rS" role="3uHU7B">
                    <property role="Xl_RC" value="Loaded project " />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTwEa" role="3uHU7w">
                    <ref role="3cqZAo" node="60oBoEfqOa" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KL8Aqll4pU" role="3cqZAp">
              <node concept="2OqwBi" id="5A5jZrz17vu" role="3clFbG">
                <node concept="37vLTw" id="5A5jZrz177H" role="2Oq$k0">
                  <ref role="3cqZAo" to="jo3e:KL8Aqlj5lM" resolve="myEnvironment" />
                </node>
                <node concept="liA8E" id="5A5jZrz17W0" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:3eUNqOk4fPx" resolve="flushAllEvents" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3cshyhzOcqr" role="3cqZAp" />
            <node concept="3clFbF" id="3X0dfoRgAvG" role="3cqZAp">
              <node concept="2OqwBi" id="3X0dfoRgBXb" role="3clFbG">
                <node concept="37vLTw" id="3X0dfoRgAvE" role="2Oq$k0">
                  <ref role="3cqZAo" node="3X0dfoRfIKh" resolve="compileReloadHelper" />
                </node>
                <node concept="liA8E" id="3X0dfoRgDHF" role="2OqNvi">
                  <ref role="37wK5l" to="jo3e:5QqlCZXtfUQ" resolve="makeAndReload" />
                  <node concept="2OqwBi" id="6tzA4yIiLzO" role="37wK5m">
                    <node concept="37vLTw" id="6tzA4yIiLjI" role="2Oq$k0">
                      <ref role="3cqZAo" node="60oBoEfqOa" resolve="project" />
                    </node>
                    <node concept="liA8E" id="6tzA4yIiM2I" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="1bVj0M" id="3X0dfoRgM72" role="37wK5m">
                    <node concept="3clFbS" id="3X0dfoRgM74" role="1bW5cS">
                      <node concept="3clFbF" id="3X0dfoRgNsY" role="3cqZAp">
                        <node concept="10QFUN" id="ZGgUpLRqAI" role="3clFbG">
                          <node concept="3uibUv" id="ZGgUpLRvcB" role="10QFUM">
                            <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                            <node concept="3uibUv" id="ZGgUpLR_1p" role="11_B2D">
                              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3cshyhzOcR0" role="10QFUP">
                            <node concept="37vLTw" id="3cshyhzOcQZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="60oBoEfqOa" resolve="project" />
                            </node>
                            <node concept="liA8E" id="3cshyhzOcR1" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getProjectModulesWithGenerators()" resolve="getProjectModulesWithGenerators" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3X0dfoRgQss" role="37wK5m">
                    <ref role="3cqZAo" to="jo3e:6wglnuBbnIo" resolve="myJavaCompilerOptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3X0dfoRgT$R" role="3cqZAp" />
            <node concept="3clFbF" id="3cshyhzOcQp" role="3cqZAp">
              <node concept="2OqwBi" id="3cshyhzOcRW" role="3clFbG">
                <node concept="37vLTw" id="3cshyhzOcRV" role="2Oq$k0">
                  <ref role="3cqZAo" to="jo3e:KL8Aqlj5lM" resolve="myEnvironment" />
                </node>
                <node concept="liA8E" id="3cshyhzOcRX" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:3eUNqOk4fPx" resolve="flushAllEvents" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3cshyhzOcsl" role="3cqZAp" />
            <node concept="3clFbF" id="1_ciHgTaaxD" role="3cqZAp">
              <node concept="2OqwBi" id="1_ciHgTabVw" role="3clFbG">
                <node concept="2YIFZM" id="1_ciHgTabOz" role="2Oq$k0">
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="1_ciHgTaccL" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable,com.intellij.openapi.application.ModalityState)" resolve="invokeAndWait" />
                  <node concept="1bVj0M" id="1oo0A63IUaM" role="37wK5m">
                    <node concept="3clFbS" id="1oo0A63IUaN" role="1bW5cS">
                      <node concept="3J1_TO" id="75eqTYkoETW" role="3cqZAp">
                        <node concept="3uVAMA" id="3R5dWNYZLhA" role="1zxBo5">
                          <node concept="XOnhg" id="3R5dWNYZLhB" role="1zc67B">
                            <property role="TrG5h" value="e" />
                            <node concept="nSUau" id="3R5dWNYZLhC" role="1tU5fm">
                              <node concept="3uibUv" id="3R5dWNYZNBM" role="nSUat">
                                <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="3R5dWNYZLhD" role="1zc67A">
                            <node concept="3clFbF" id="7oGS4jp9zx$" role="3cqZAp">
                              <node concept="1rXfSq" id="7oGS4jp9zxy" role="3clFbG">
                                <ref role="37wK5l" to="jo3e:3R5dWNYRHqp" resolve="error" />
                                <node concept="2OqwBi" id="7oGS4jp9WRl" role="37wK5m">
                                  <node concept="Xl_RD" id="7oGS4jp9_8z" role="2Oq$k0">
                                    <property role="Xl_RC" value="Module %s not loaded, likely broken module/plugin dependencies, check log for reasons" />
                                  </node>
                                  <node concept="2cAKMz" id="7oGS4jp9ZbU" role="2OqNvi">
                                    <node concept="2OqwBi" id="7oGS4jp9O6F" role="2cAKU6">
                                      <node concept="37vLTw" id="7oGS4jp9MJ9" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5oWXrvUUH2m" resolve="execClassModule" />
                                      </node>
                                      <node concept="liA8E" id="7oGS4jp9PPB" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName()" resolve="getModuleName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3R5dWNYZXwj" role="37wK5m">
                                  <ref role="3cqZAo" node="3R5dWNYZLhB" resolve="e" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3R5dWNZ09SS" role="3cqZAp">
                              <node concept="37vLTI" id="3R5dWNZ09ST" role="3clFbG">
                                <node concept="3clFbT" id="3R5dWNZ09SU" role="37vLTx" />
                                <node concept="37vLTw" id="3R5dWNZ09SV" role="37vLTJ">
                                  <ref role="3cqZAo" node="3vL64Mr$VEU" resolve="result" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="75eqTYkoETX" role="1zxBo7">
                          <node concept="3SKdUt" id="5oWXrvUWQ2v" role="3cqZAp">
                            <node concept="1PaTwC" id="5oWXrvUWQ2w" role="1aUNEU">
                              <node concept="3oM_SD" id="5oWXrvUWScC" role="1PaTwD">
                                <property role="3oM_SC" value="FIXME" />
                              </node>
                              <node concept="3oM_SD" id="5oWXrvUWTcA" role="1PaTwD">
                                <property role="3oM_SC" value="why" />
                              </node>
                              <node concept="3oM_SD" id="5oWXrvUX1zs" role="1PaTwD">
                                <property role="3oM_SC" value="another" />
                              </node>
                              <node concept="3oM_SD" id="5oWXrvUX6eo" role="1PaTwD">
                                <property role="3oM_SC" value="reflection?" />
                              </node>
                              <node concept="3oM_SD" id="5oWXrvUX3oS" role="1PaTwD">
                                <property role="3oM_SC" value="MigrationTask" />
                              </node>
                              <node concept="3oM_SD" id="5oWXrvUXdRR" role="1PaTwD">
                                <property role="3oM_SC" value="builds" />
                              </node>
                              <node concept="3oM_SD" id="5oWXrvUXdSq" role="1PaTwD">
                                <property role="3oM_SC" value="classpath" />
                              </node>
                              <node concept="3oM_SD" id="5oWXrvUXf7s" role="1PaTwD">
                                <property role="3oM_SC" value="to" />
                              </node>
                              <node concept="3oM_SD" id="5oWXrvUXfVc" role="1PaTwD">
                                <property role="3oM_SC" value="load" />
                              </node>
                              <node concept="3oM_SD" id="5oWXrvUXaSd" role="1PaTwD">
                                <property role="3oM_SC" value="MigrationWorker" />
                              </node>
                              <node concept="3oM_SD" id="5oWXrvUXjsG" role="1PaTwD">
                                <property role="3oM_SC" value="by" />
                              </node>
                              <node concept="3oM_SD" id="5oWXrvUXkQX" role="1PaTwD">
                                <property role="3oM_SC" value="reflection" />
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="5oWXrvUXoMu" role="3cqZAp">
                            <node concept="1PaTwC" id="5oWXrvUXoMv" role="1aUNEU">
                              <node concept="3oM_SD" id="5oWXrvUXqfs" role="1PaTwD">
                                <property role="3oM_SC" value="and" />
                              </node>
                              <node concept="3oM_SD" id="5oWXrvUXqfu" role="1PaTwD">
                                <property role="3oM_SC" value="them" />
                              </node>
                              <node concept="3oM_SD" id="5oWXrvUXqfx" role="1PaTwD">
                                <property role="3oM_SC" value="MigrationWorker" />
                              </node>
                              <node concept="3oM_SD" id="5oWXrvUXy4R" role="1PaTwD">
                                <property role="3oM_SC" value="once" />
                              </node>
                              <node concept="3oM_SD" id="5oWXrvUX$Tq" role="1PaTwD">
                                <property role="3oM_SC" value="again" />
                              </node>
                              <node concept="3oM_SD" id="5oWXrvUXCbB" role="1PaTwD">
                                <property role="3oM_SC" value="uses" />
                              </node>
                              <node concept="3oM_SD" id="5oWXrvUXDrt" role="1PaTwD">
                                <property role="3oM_SC" value="reflection" />
                              </node>
                              <node concept="3oM_SD" id="5oWXrvUXDs0" role="1PaTwD">
                                <property role="3oM_SC" value="to" />
                              </node>
                              <node concept="3oM_SD" id="5oWXrvUXDs$" role="1PaTwD">
                                <property role="3oM_SC" value="load" />
                              </node>
                              <node concept="3oM_SD" id="5oWXrvUXDt9" role="1PaTwD">
                                <property role="3oM_SC" value="another" />
                              </node>
                              <node concept="3oM_SD" id="5oWXrvUXFtE" role="1PaTwD">
                                <property role="3oM_SC" value="class." />
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="3R5dWNYWtJ$" role="3cqZAp">
                            <node concept="1PaTwC" id="3R5dWNYWtJ_" role="1aUNEU">
                              <node concept="3oM_SD" id="3R5dWNYWvrs" role="1PaTwD">
                                <property role="3oM_SC" value="The" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYWx3w" role="1PaTwD">
                                <property role="3oM_SC" value="answer" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYWD_n" role="1PaTwD">
                                <property role="3oM_SC" value="to" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYWG4n" role="1PaTwD">
                                <property role="3oM_SC" value="^^" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYWH_l" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYWL7s" role="1PaTwD">
                                <property role="3oM_SC" value="twofold." />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYWN$l" role="1PaTwD">
                                <property role="3oM_SC" value="One," />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYWSIv" role="1PaTwD">
                                <property role="3oM_SC" value="I'd" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYWUJB" role="1PaTwD">
                                <property role="3oM_SC" value="like" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYWVSv" role="1PaTwD">
                                <property role="3oM_SC" value="to" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYWVT5" role="1PaTwD">
                                <property role="3oM_SC" value="get" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYX1AR" role="1PaTwD">
                                <property role="3oM_SC" value="rid" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYX1CK" role="1PaTwD">
                                <property role="3oM_SC" value="of" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYX1EE" role="1PaTwD">
                                <property role="3oM_SC" value="this" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYX3zo" role="1PaTwD">
                                <property role="3oM_SC" value="by" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYX5yL" role="1PaTwD">
                                <property role="3oM_SC" value="generic" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYX5z2" role="1PaTwD">
                                <property role="3oM_SC" value="IdeaEnv" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYXaNs" role="1PaTwD">
                                <property role="3oM_SC" value="worker" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYX7aE" role="1PaTwD">
                                <property role="3oM_SC" value="and" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYXd3E" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYXe00" role="1PaTwD">
                                <property role="3oM_SC" value="rest" />
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="3R5dWNYXh$U" role="3cqZAp">
                            <node concept="1PaTwC" id="3R5dWNYXh$V" role="1aUNEU">
                              <node concept="3oM_SD" id="3R5dWNYXhBK" role="1PaTwD">
                                <property role="3oM_SC" value="being" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYXkdn" role="1PaTwD">
                                <property role="3oM_SC" value="run" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYXlGw" role="1PaTwD">
                                <property role="3oM_SC" value="from" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYXmJn" role="1PaTwD">
                                <property role="3oM_SC" value="within" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYXmL8" role="1PaTwD">
                                <property role="3oM_SC" value="MPS-managed" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYXsyK" role="1PaTwD">
                                <property role="3oM_SC" value="code." />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYXxOY" role="1PaTwD">
                                <property role="3oM_SC" value="Two," />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYX_dn" role="1PaTwD">
                                <property role="3oM_SC" value="this" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYXALh" role="1PaTwD">
                                <property role="3oM_SC" value="worker" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYXKh2" role="1PaTwD">
                                <property role="3oM_SC" value="performs" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYXM8C" role="1PaTwD">
                                <property role="3oM_SC" value="some" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYXMaw" role="1PaTwD">
                                <property role="3oM_SC" value="activities" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYXMe5" role="1PaTwD">
                                <property role="3oM_SC" value="prior" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYXSh2" role="1PaTwD">
                                <property role="3oM_SC" value="to" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYXSiX" role="1PaTwD">
                                <property role="3oM_SC" value="switching" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYY0yy" role="1PaTwD">
                                <property role="3oM_SC" value="to" />
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="3R5dWNYY4mH" role="3cqZAp">
                            <node concept="1PaTwC" id="3R5dWNYY4mI" role="1aUNEU">
                              <node concept="3oM_SD" id="3R5dWNYY6MC" role="1PaTwD">
                                <property role="3oM_SC" value="MPS" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYY8m0" role="1PaTwD">
                                <property role="3oM_SC" value="code," />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYYaie" role="1PaTwD">
                                <property role="3oM_SC" value="and" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYYdGi" role="1PaTwD">
                                <property role="3oM_SC" value="first" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYYpBQ" role="1PaTwD">
                                <property role="3oM_SC" value="I'd" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYYfJD" role="1PaTwD">
                                <property role="3oM_SC" value="need" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYYfLr" role="1PaTwD">
                                <property role="3oM_SC" value="to" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYYhMK" role="1PaTwD">
                                <property role="3oM_SC" value="move" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYYjQm" role="1PaTwD">
                                <property role="3oM_SC" value="this" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYYkOc" role="1PaTwD">
                                <property role="3oM_SC" value="carefully" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYYtoJ" role="1PaTwD">
                                <property role="3oM_SC" value="into" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYYuTJ" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYYx9Q" role="1PaTwD">
                                <property role="3oM_SC" value="TASK_EXEC_CLASS" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYYBS9" role="1PaTwD">
                                <property role="3oM_SC" value="(or" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYYGoF" role="1PaTwD">
                                <property role="3oM_SC" value="elsewhere," />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYYOfZ" role="1PaTwD">
                                <property role="3oM_SC" value="it's" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYYPIV" role="1PaTwD">
                                <property role="3oM_SC" value="not" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYYQDy" role="1PaTwD">
                                <property role="3oM_SC" value="specific" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYYSTA" role="1PaTwD">
                                <property role="3oM_SC" value="" />
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="3R5dWNYYUsl" role="3cqZAp">
                            <node concept="1PaTwC" id="3R5dWNYYUs0" role="1aUNEU">
                              <node concept="3oM_SD" id="3R5dWNYYUrZ" role="1PaTwD">
                                <property role="3oM_SC" value="to" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYYWdb" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYYYsi" role="1PaTwD">
                                <property role="3oM_SC" value="code" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYYYsm" role="1PaTwD">
                                <property role="3oM_SC" value="to" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYYZwK" role="1PaTwD">
                                <property role="3oM_SC" value="start" />
                              </node>
                              <node concept="3oM_SD" id="3R5dWNYYZwQ" role="1PaTwD">
                                <property role="3oM_SC" value="IDEA)." />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3R5dWNYUM7Z" role="3cqZAp">
                            <node concept="3cpWsn" id="3R5dWNYUM80" role="3cpWs9">
                              <property role="TrG5h" value="cc" />
                              <node concept="3uibUv" id="3R5dWNYUM81" role="1tU5fm">
                                <ref role="3uigEE" to="52vl:7RjIo8RuyI" resolve="ModuleClassCode" />
                              </node>
                              <node concept="2ShNRf" id="3R5dWNYUPuY" role="33vP2m">
                                <node concept="1pGfFk" id="3R5dWNYUU35" role="2ShVmc">
                                  <property role="373rjd" value="true" />
                                  <ref role="37wK5l" to="52vl:7RjIo8Rvfs" resolve="ModuleClassCode" />
                                  <node concept="2OqwBi" id="3R5dWNYV4nc" role="37wK5m">
                                    <node concept="37vLTw" id="3R5dWNYV28r" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5oWXrvUUH2m" resolve="execClassModule" />
                                    </node>
                                    <node concept="liA8E" id="3R5dWNYV5Yt" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3R5dWNYV9NI" role="3cqZAp">
                            <node concept="2OqwBi" id="3R5dWNYVbwH" role="3clFbG">
                              <node concept="37vLTw" id="3R5dWNYV9NG" role="2Oq$k0">
                                <ref role="3cqZAo" node="3R5dWNYUM80" resolve="cc" />
                              </node>
                              <node concept="liA8E" id="3R5dWNYVdPx" role="2OqNvi">
                                <ref role="37wK5l" to="52vl:7RjIo8REDK" resolve="load" />
                                <node concept="2OqwBi" id="3R5dWNYVfPp" role="37wK5m">
                                  <node concept="37vLTw" id="3R5dWNYVfPq" role="2Oq$k0">
                                    <ref role="3cqZAo" to="jo3e:KL8Aqlj5lM" resolve="myEnvironment" />
                                  </node>
                                  <node concept="liA8E" id="3R5dWNYVfPr" role="2OqNvi">
                                    <ref role="37wK5l" to="79ha:8Pnvxgloc_" resolve="getPlatform" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3R5dWNYVnlR" role="37wK5m">
                                  <ref role="3cqZAo" node="75eqTYkqm2O" resolve="TASK_EXEC_CLASS" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3R5dWNYZfKh" role="3cqZAp">
                            <node concept="3cpWsn" id="3R5dWNYZfKi" role="3cpWs9">
                              <property role="TrG5h" value="method" />
                              <node concept="3uibUv" id="3R5dWNYZeOF" role="1tU5fm">
                                <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                              </node>
                              <node concept="2OqwBi" id="3R5dWNYZfKj" role="33vP2m">
                                <node concept="2OqwBi" id="3R5dWNYZfKk" role="2Oq$k0">
                                  <node concept="37vLTw" id="3R5dWNYZfKl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3R5dWNYUM80" resolve="cc" />
                                  </node>
                                  <node concept="liA8E" id="3R5dWNYZfKm" role="2OqNvi">
                                    <ref role="37wK5l" to="52vl:7RjIo8RHCx" resolve="staticMethod" />
                                    <node concept="Xl_RD" id="3R5dWNYZfKn" role="37wK5m">
                                      <property role="Xl_RC" value="migrate" />
                                    </node>
                                    <node concept="3VsKOn" id="3R5dWNYZfKo" role="37wK5m">
                                      <ref role="3VsUkX" to="z1c3:~Project" resolve="Project" />
                                    </node>
                                    <node concept="10M0yZ" id="3R5dWNYZfKp" role="37wK5m">
                                      <ref role="3cqZAo" to="wyt6:~Boolean.TYPE" resolve="TYPE" />
                                      <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="3R5dWNYZfKq" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Optional.orElseThrow()" resolve="orElseThrow" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3vL64Mrxwx2" role="3cqZAp">
                            <node concept="3cpWsn" id="3vL64Mrxwx3" role="3cpWs9">
                              <property role="TrG5h" value="rv" />
                              <node concept="3uibUv" id="3vL64MrxvX2" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="2OqwBi" id="3R5dWNYZ3IG" role="33vP2m">
                                <node concept="37vLTw" id="3R5dWNYZfKr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3R5dWNYZfKi" resolve="method" />
                                </node>
                                <node concept="liA8E" id="3R5dWNYZ6Gk" role="2OqNvi">
                                  <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                                  <node concept="10Nm6u" id="3R5dWNYZ8lA" role="37wK5m" />
                                  <node concept="37vLTw" id="3vL64Mrxwx8" role="37wK5m">
                                    <ref role="3cqZAo" node="60oBoEfqOa" resolve="project" />
                                  </node>
                                  <node concept="37vLTw" id="3vL64Mrxwx9" role="37wK5m">
                                    <ref role="3cqZAo" node="3vL64MroHzo" resolve="preCheckFailureHalt" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="3vL64MrxO1_" role="3cqZAp">
                            <node concept="3clFbS" id="3vL64MrxO1B" role="3clFbx">
                              <node concept="3clFbF" id="3vL64Mr_561" role="3cqZAp">
                                <node concept="3vZ8ra" id="3vL64Mr_7mn" role="3clFbG">
                                  <node concept="37vLTw" id="3vL64Mr_55Z" role="37vLTJ">
                                    <ref role="3cqZAo" node="3vL64Mr$VEU" resolve="result" />
                                  </node>
                                  <node concept="10QFUN" id="3vL64MrxZi$" role="37vLTx">
                                    <node concept="3uibUv" id="3vL64Mry2dM" role="10QFUM">
                                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                                    </node>
                                    <node concept="37vLTw" id="3vL64Mry0I9" role="10QFUP">
                                      <ref role="3cqZAo" node="3vL64Mrxwx3" resolve="rv" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2ZW3vV" id="3vL64MrxRUi" role="3clFbw">
                              <node concept="3uibUv" id="3vL64MrxTqN" role="2ZW6by">
                                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                              </node>
                              <node concept="37vLTw" id="3vL64MrxQJd" role="2ZW6bz">
                                <ref role="3cqZAo" node="3vL64Mrxwx3" resolve="rv" />
                              </node>
                            </node>
                            <node concept="9aQIb" id="3vL64Mr$fyV" role="9aQIa">
                              <node concept="3clFbS" id="3vL64Mr$fyW" role="9aQI4">
                                <node concept="3clFbF" id="3vL64Mr$hkn" role="3cqZAp">
                                  <node concept="1rXfSq" id="3vL64Mr$hkm" role="3clFbG">
                                    <ref role="37wK5l" to="jo3e:KL8Aqlj5zJ" resolve="error" />
                                    <node concept="2OqwBi" id="3vL64Mr$EtB" role="37wK5m">
                                      <node concept="Xl_RD" id="3vL64Mr$iB3" role="2Oq$k0">
                                        <property role="Xl_RC" value="Migration of project %s didn't yield expected boolean result (%s)" />
                                      </node>
                                      <node concept="2cAKMz" id="3vL64Mr$FPE" role="2OqNvi">
                                        <node concept="2OqwBi" id="3vL64Mr$Itr" role="2cAKU6">
                                          <node concept="37vLTw" id="3vL64Mr$Hfj" role="2Oq$k0">
                                            <ref role="3cqZAo" node="60oBoEfqOa" resolve="project" />
                                          </node>
                                          <node concept="liA8E" id="3vL64Mr$Kto" role="2OqNvi">
                                            <ref role="37wK5l" to="z1c3:~Project.getName()" resolve="getName" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="3vL64Mr$NVE" role="2cAKU6">
                                          <ref role="3cqZAo" node="3vL64Mrxwx3" resolve="rv" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3R5dWNZ03Mc" role="3cqZAp">
                                  <node concept="37vLTI" id="3R5dWNZ06qB" role="3clFbG">
                                    <node concept="3clFbT" id="3R5dWNZ07Zk" role="37vLTx" />
                                    <node concept="37vLTw" id="3R5dWNZ03Ma" role="37vLTJ">
                                      <ref role="3cqZAo" node="3vL64Mr$VEU" resolve="result" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uVAMA" id="75eqTYkoETS" role="1zxBo5">
                          <node concept="XOnhg" id="75eqTYkoETU" role="1zc67B">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="e" />
                            <node concept="nSUau" id="xvs04dHqb_" role="1tU5fm">
                              <node concept="3uibUv" id="75eqTYkoETV" role="nSUat">
                                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="75eqTYkoETT" role="1zc67A">
                            <node concept="3clFbF" id="3R5dWNZ0eAY" role="3cqZAp">
                              <node concept="1rXfSq" id="3R5dWNZ0eAW" role="3clFbG">
                                <ref role="37wK5l" to="jo3e:3R5dWNYRHqp" resolve="error" />
                                <node concept="Xl_RD" id="7zEA_IIFO3V" role="37wK5m">
                                  <property role="Xl_RC" value="Exception during migration" />
                                </node>
                                <node concept="37vLTw" id="7zEA_IIFWhx" role="37wK5m">
                                  <ref role="3cqZAo" node="75eqTYkoETU" resolve="e" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3R5dWNZ0pMa" role="3cqZAp">
                              <node concept="37vLTI" id="3R5dWNZ0rna" role="3clFbG">
                                <node concept="3clFbT" id="3R5dWNZ0tqE" role="37vLTx" />
                                <node concept="37vLTw" id="3R5dWNZ0pM8" role="37vLTJ">
                                  <ref role="3cqZAo" node="3vL64Mr$VEU" resolve="result" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="1_ciHgTadCX" role="37wK5m">
                    <ref role="37wK5l" to="bd8o:~ModalityState.defaultModalityState()" resolve="defaultModalityState" />
                    <ref role="1Pybhc" to="bd8o:~ModalityState" resolve="ModalityState" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1_ciHgTajEX" role="3cqZAp" />
            <node concept="3clFbF" id="3vL64MrlAZo" role="3cqZAp">
              <node concept="2OqwBi" id="3vL64MrlCyA" role="3clFbG">
                <node concept="37vLTw" id="3vL64MrlAZj" role="2Oq$k0">
                  <ref role="3cqZAo" to="jo3e:KL8Aqlj5lM" resolve="myEnvironment" />
                </node>
                <node concept="liA8E" id="3vL64MrlDAG" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:3hj1t46fvYr" resolve="closeProject" />
                  <node concept="37vLTw" id="3vL64MrlFad" role="37wK5m">
                    <ref role="3cqZAo" node="60oBoEfqOa" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KL8Aqll4qQ" role="3cqZAp">
              <node concept="2OqwBi" id="5A5jZrz1beG" role="3clFbG">
                <node concept="37vLTw" id="5A5jZrz1aRp" role="2Oq$k0">
                  <ref role="3cqZAo" to="jo3e:KL8Aqlj5lM" resolve="myEnvironment" />
                </node>
                <node concept="liA8E" id="5A5jZrz1bFb" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:3eUNqOk4fPx" resolve="flushAllEvents" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6tzA4yIkP88" role="1DdaDG">
            <node concept="37vLTw" id="6tzA4yIkP89" role="2Oq$k0">
              <ref role="3cqZAo" to="jo3e:KL8Aqlj5lG" resolve="myWhatToDo" />
            </node>
            <node concept="liA8E" id="6tzA4yIkP8a" role="2OqNvi">
              <ref role="37wK5l" to="asz6:KL8Aql8et6" resolve="getMPSProjectFiles" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3vL64Mr_IJ3" role="3cqZAp" />
        <node concept="3SKdUt" id="3vL64Mr_G7y" role="3cqZAp">
          <node concept="1PaTwC" id="3vL64Mr_G7z" role="1aUNEU">
            <node concept="3oM_SD" id="3vL64Mr_IFA" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="3vL64Mr_L8y" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="3vL64Mr_L8A" role="1PaTwD">
              <property role="3oM_SC" value="treat" />
            </node>
            <node concept="3oM_SD" id="3vL64Mr_Lh$" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="3vL64Mr_L5v" role="1PaTwD">
              <property role="3oM_SC" value="projects" />
            </node>
            <node concept="3oM_SD" id="3vL64Mr_Lj$" role="1PaTwD">
              <property role="3oM_SC" value="case" />
            </node>
            <node concept="3oM_SD" id="3vL64Mr_Ll_" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="3vL64Mr_Lm8" role="1PaTwD">
              <property role="3oM_SC" value="'success'," />
            </node>
            <node concept="3oM_SD" id="3vL64Mr_LrL" role="1PaTwD">
              <property role="3oM_SC" value="although" />
            </node>
            <node concept="3oM_SD" id="3vL64Mr_Lzh" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="3vL64Mr_M8k" role="1PaTwD">
              <property role="3oM_SC" value="differs" />
            </node>
            <node concept="3oM_SD" id="3vL64Mr_Mf4" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="3vL64Mr_Mhb" role="1PaTwD">
              <property role="3oM_SC" value="previous" />
            </node>
            <node concept="3oM_SD" id="3vL64Mr_Mn6" role="1PaTwD">
              <property role="3oM_SC" value="logic." />
            </node>
            <node concept="3oM_SD" id="3vL64Mr_MqV" role="1PaTwD">
              <property role="3oM_SC" value="Do" />
            </node>
            <node concept="3oM_SD" id="3vL64Mr_Mt5" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="3vL64Mr_Mvg" role="1PaTwD">
              <property role="3oM_SC" value="care?" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3vL64MryuQX" role="3cqZAp">
          <node concept="3cpWsn" id="3vL64MryuQY" role="3cpWs9">
            <property role="TrG5h" value="propFile" />
            <node concept="3uibUv" id="3vL64MrypkA" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="3vL64MryuQZ" role="33vP2m">
              <node concept="37vLTw" id="3vL64MryuR0" role="2Oq$k0">
                <ref role="3cqZAo" node="3vL64Mrye0t" resolve="taskProps" />
              </node>
              <node concept="liA8E" id="3vL64MryuR1" role="2OqNvi">
                <ref role="37wK5l" to="asz6:3vL64MruvTT" resolve="getOutputPropertyFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3vL64Mryb0f" role="3cqZAp">
          <node concept="3clFbS" id="3vL64Mryb0h" role="3clFbx">
            <node concept="3cpWs8" id="7zEA_IIB2aR" role="3cqZAp">
              <node concept="3cpWsn" id="7zEA_IIB2aQ" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="properties" />
                <node concept="3uibUv" id="7zEA_IIB2aS" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
                </node>
                <node concept="2ShNRf" id="7zEA_IIB2OR" role="33vP2m">
                  <node concept="1pGfFk" id="7zEA_IIB2OV" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~Properties.&lt;init&gt;()" resolve="Properties" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7zEA_IIBeMq" role="3cqZAp">
              <node concept="2OqwBi" id="7zEA_IIBfry" role="3clFbG">
                <node concept="37vLTw" id="7zEA_IIBeMo" role="2Oq$k0">
                  <ref role="3cqZAo" node="7zEA_IIB2aQ" resolve="properties" />
                </node>
                <node concept="liA8E" id="7zEA_IIBh7p" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Properties.setProperty(java.lang.String,java.lang.String)" resolve="setProperty" />
                  <node concept="2OqwBi" id="3vL64Mrz3Pt" role="37wK5m">
                    <node concept="37vLTw" id="3vL64Mrz2M1" role="2Oq$k0">
                      <ref role="3cqZAo" node="3vL64Mrye0t" resolve="taskProps" />
                    </node>
                    <node concept="liA8E" id="3vL64Mrz59c" role="2OqNvi">
                      <ref role="37wK5l" to="asz6:3vL64MruUv4" resolve="getOutputPropertyErrorKey" />
                    </node>
                  </node>
                  <node concept="3K4zz7" id="3vL64Mr_$OU" role="37wK5m">
                    <node concept="Xl_RD" id="3vL64Mr_Abr" role="3K4E3e">
                      <property role="Xl_RC" value="0" />
                    </node>
                    <node concept="Xl_RD" id="3vL64Mr_CH_" role="3K4GZi">
                      <property role="Xl_RC" value="1" />
                    </node>
                    <node concept="37vLTw" id="3vL64Mr_ymi" role="3K4Cdx">
                      <ref role="3cqZAo" node="3vL64Mr$VEU" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="3vL64Mrzj47" role="3cqZAp">
              <node concept="3uVAMA" id="3vL64MrzBsw" role="1zxBo5">
                <node concept="XOnhg" id="3vL64MrzBsx" role="1zc67B">
                  <property role="TrG5h" value="ex" />
                  <node concept="nSUau" id="3vL64MrzBsy" role="1tU5fm">
                    <node concept="3uibUv" id="3vL64MrzCLw" role="nSUat">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3vL64MrzBsz" role="1zc67A">
                  <node concept="3clFbF" id="3vL64MrzPPz" role="3cqZAp">
                    <node concept="1rXfSq" id="3vL64MrzPPx" role="3clFbG">
                      <ref role="37wK5l" to="jo3e:3R5dWNYRHqp" resolve="error" />
                      <node concept="Xl_RD" id="7zEA_IIC6sO" role="37wK5m">
                        <property role="Xl_RC" value="Exception while saving property file with result code" />
                      </node>
                      <node concept="37vLTw" id="3vL64Mr$8Ho" role="37wK5m">
                        <ref role="3cqZAo" node="3vL64MrzBsx" resolve="ex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3vL64Mrzj49" role="1zxBo7">
                <node concept="3clFbF" id="3vL64MrztcK" role="3cqZAp">
                  <node concept="2OqwBi" id="3vL64Mrzu$h" role="3clFbG">
                    <node concept="37vLTw" id="3vL64MrztcI" role="2Oq$k0">
                      <ref role="3cqZAo" node="7zEA_IIB2aQ" resolve="properties" />
                    </node>
                    <node concept="liA8E" id="3vL64Mrzx4n" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Properties.store(java.io.OutputStream,java.lang.String)" resolve="store" />
                      <node concept="37vLTw" id="3vL64Mrzz1S" role="37wK5m">
                        <ref role="3cqZAo" node="3vL64Mrzj4a" resolve="fos" />
                      </node>
                      <node concept="Xl_RD" id="3vL64Mrz_Ij" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3J1hQo" id="3vL64Mrzj4a" role="3J1_TS">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="fos" />
                <node concept="3uibUv" id="3vL64MrzkJK" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~FileOutputStream" resolve="FileOutputStream" />
                </node>
                <node concept="2ShNRf" id="3vL64MrznDI" role="33vP2m">
                  <node concept="1pGfFk" id="3vL64MrzqhN" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~FileOutputStream.&lt;init&gt;(java.io.File)" resolve="FileOutputStream" />
                    <node concept="37vLTw" id="3vL64MrzrDY" role="37wK5m">
                      <ref role="3cqZAo" node="3vL64MryuQY" resolve="propFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3vL64Mry_Fg" role="3clFbw">
            <node concept="3y3z36" id="3vL64Mrze_5" role="3uHU7w">
              <node concept="10Nm6u" id="3vL64MrzfLM" role="3uHU7w" />
              <node concept="2OqwBi" id="3vL64MryCm0" role="3uHU7B">
                <node concept="37vLTw" id="3vL64MryBj2" role="2Oq$k0">
                  <ref role="3cqZAo" node="3vL64Mrye0t" resolve="taskProps" />
                </node>
                <node concept="liA8E" id="3vL64MryDMZ" role="2OqNvi">
                  <ref role="37wK5l" to="asz6:3vL64MruUv4" resolve="getOutputPropertyErrorKey" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3vL64Mryz$3" role="3uHU7B">
              <node concept="37vLTw" id="3vL64MryuR2" role="3uHU7B">
                <ref role="3cqZAo" node="3vL64MryuQY" resolve="propFile" />
              </node>
              <node concept="10Nm6u" id="3vL64Mry$Ix" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6vm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1oo0A63FY21" role="jymVt" />
    <node concept="2YIFZL" id="1oo0A63FX91" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1oo0A63FX92" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="1oo0A63FX94" role="1tU5fm">
          <node concept="17QB3L" id="7H0x_FtPmpE" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="1oo0A63FX95" role="3clF47">
        <node concept="3cpWs8" id="1oo0A63FX97" role="3cqZAp">
          <node concept="3cpWsn" id="1oo0A63FX96" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="mpsWorker" />
            <node concept="3uibUv" id="1oo0A63FXUx" role="1tU5fm">
              <ref role="3uigEE" node="KL8Aqll4mG" resolve="MigrationWorker" />
            </node>
            <node concept="2ShNRf" id="1oo0A63FXOo" role="33vP2m">
              <node concept="1pGfFk" id="1oo0A63FXOp" role="2ShVmc">
                <ref role="37wK5l" node="KL8Aqll4n0" resolve="MigrationWorker" />
                <node concept="2YIFZM" id="1oo0A63FX9t" role="37wK5m">
                  <ref role="1Pybhc" to="asz6:KL8Aql8enO" resolve="Script" />
                  <ref role="37wK5l" to="asz6:KL8Aql8eDb" resolve="fromDumpInFile" />
                  <node concept="2ShNRf" id="1oo0A63FX9u" role="37wK5m">
                    <node concept="1pGfFk" id="1oo0A63FX9U" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="AH0OO" id="1oo0A63FX9c" role="37wK5m">
                        <node concept="37vLTw" id="1oo0A63FX9d" role="AHHXb">
                          <ref role="3cqZAo" node="1oo0A63FX92" resolve="args" />
                        </node>
                        <node concept="3cmrfG" id="1oo0A63FX9e" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oo0A63FX9g" role="3cqZAp">
          <node concept="2OqwBi" id="1oo0A63FXa7" role="3clFbG">
            <node concept="37vLTw" id="1oo0A63FXa6" role="2Oq$k0">
              <ref role="3cqZAo" node="1oo0A63FX96" resolve="mpsWorker" />
            </node>
            <node concept="liA8E" id="1oo0A63FXa8" role="2OqNvi">
              <ref role="37wK5l" to="jo3e:KL8Aqlj5n4" resolve="workFromMain" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1oo0A63FX9i" role="1B3o_S" />
      <node concept="3cqZAl" id="1oo0A63FX9j" role="3clF45" />
    </node>
  </node>
</model>

