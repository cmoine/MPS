<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8276e029-a527-420e-8e0f-72df2934554c(jetbrains.mps.smodel.persistence.def.v4)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="5fzo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.persistence.def(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="7a2w" ref="r:10bf3684-5fb2-4fa0-9dd9-1d05589df2e9(jetbrains.mps.util.xml)" />
    <import index="4it6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.loading(MPS.Core/)" />
    <import index="mdm6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.persistence.lines(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="iho" ref="r:57faf072-5a23-4c30-9cf6-da73f0e0a8ad(jetbrains.mps.vcspersistence)" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
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
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="7024111702304495340" name="jetbrains.mps.baseLanguage.structure.MulAssignmentExpression" flags="nn" index="3vZbUc" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
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
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
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
  <node concept="312cEu" id="p9Lm3R6FZH">
    <property role="TrG5h" value="ModelPersistence4" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="p9Lm3R6FZJ" role="1B3o_S" />
    <node concept="3uibUv" id="4BapoMDsQyL" role="EKbjA">
      <ref role="3uigEE" to="5fzo:~IModelPersistence" resolve="IModelPersistence" />
    </node>
    <node concept="3uibUv" id="4BapoMDsMHD" role="EKbjA">
      <ref role="3uigEE" node="4BapoMDsMz7" resolve="IPersistenceWithReader" />
    </node>
    <node concept="3clFb_" id="p9Lm3R6FZS" role="jymVt">
      <property role="TrG5h" value="getModelReaderHandler" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6FZT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="p9Lm3R6FZU" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6FZV" role="1tU5fm">
          <ref role="3uigEE" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6FZW" role="3clF46">
        <property role="TrG5h" value="header" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6FZX" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModelHeader" resolve="SModelHeader" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6FZY" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6FZZ" role="3cqZAp">
          <node concept="10Nm6u" id="p9Lm3R6G00" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6G01" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6G02" role="3clF45">
        <ref role="3uigEE" to="7a2w:1NGcDawKVyN" resolve="XMLSAXHandler" />
        <node concept="3uibUv" id="p9Lm3R6G03" role="11_B2D">
          <ref role="3uigEE" to="4it6:~ModelLoadResult" resolve="ModelLoadResult" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="p9Lm3R6G04" role="jymVt">
      <property role="TrG5h" value="getLineToContentMapReaderHandler" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6G05" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="p9Lm3R6G06" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6G07" role="3cqZAp">
          <node concept="10Nm6u" id="p9Lm3R6G08" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6G09" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6G0a" role="3clF45">
        <ref role="3uigEE" to="7a2w:1NGcDawKVyN" resolve="XMLSAXHandler" />
        <node concept="3uibUv" id="p9Lm3R6G0b" role="11_B2D">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="p9Lm3R6G0c" role="11_B2D">
            <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="p9Lm3R6G0o" role="jymVt">
      <property role="TrG5h" value="getVersion" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6G0p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="p9Lm3R6G0q" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6G0r" role="3cqZAp">
          <node concept="3cmrfG" id="p9Lm3R6G0s" role="3cqZAk">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6G0t" role="1B3o_S" />
      <node concept="10Oyi0" id="p9Lm3R6G0u" role="3clF45" />
    </node>
    <node concept="3clFb_" id="p9Lm3R6G0K" role="jymVt">
      <property role="TrG5h" value="getModelReader" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6G0L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="p9Lm3R6G0M" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6G0N" role="3cqZAp">
          <node concept="2ShNRf" id="p9Lm3R6GJ4" role="3cqZAk">
            <node concept="HV5vD" id="p9Lm3R6GJ5" role="2ShVmc">
              <ref role="HV5vE" node="p9Lm3R6Gf_" resolve="ModelReader4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6G0P" role="1B3o_S" />
      <node concept="3uibUv" id="4BapoMDsE39" role="3clF45">
        <ref role="3uigEE" node="4BapoMDsvXG" resolve="IModelReader" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p9Lm3R6G17">
    <property role="TrG5h" value="DOMVisibleModelElements" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="2bfB8j" value="true" />
    <node concept="3uibUv" id="p9Lm3R6G19" role="EKbjA">
      <ref role="3uigEE" to="5fzo:~VisibleModelElements" resolve="VisibleModelElements" />
    </node>
    <node concept="312cEg" id="p9Lm3R6G1a" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myVisibleModelElements" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="p9Lm3R6G1c" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="p9Lm3R6G1d" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
        <node concept="3uibUv" id="p9Lm3R6G1e" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="2ShNRf" id="p9Lm3R6GJ6" role="33vP2m">
        <node concept="1pGfFk" id="p9Lm3R6GJ7" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="p9Lm3R6G1g" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
          <node concept="3uibUv" id="p9Lm3R6G1h" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="p9Lm3R6G1i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p9Lm3R6G1j" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMaxVisibleModelIndex" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="p9Lm3R6G1l" role="1tU5fm" />
      <node concept="3cmrfG" id="p9Lm3R6G1m" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
      <node concept="3Tm6S6" id="p9Lm3R6G1n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p9Lm3R6G1o" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelElement" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="p9Lm3R6G1q" role="1tU5fm">
        <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
      </node>
      <node concept="3Tm6S6" id="p9Lm3R6G1r" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="p9Lm3R6G1s" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="p9Lm3R6G1t" role="3clF45" />
      <node concept="37vLTG" id="p9Lm3R6G1u" role="3clF46">
        <property role="TrG5h" value="modelElement" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6G1v" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6G1w" role="3clF47">
        <node concept="3clFbF" id="p9Lm3R6G1x" role="3cqZAp">
          <node concept="37vLTI" id="p9Lm3R6G1y" role="3clFbG">
            <node concept="37vLTw" id="p9Lm3R6G1z" role="37vLTJ">
              <ref role="3cqZAo" node="p9Lm3R6G1o" resolve="myModelElement" />
            </node>
            <node concept="37vLTw" id="p9Lm3R6G1$" role="37vLTx">
              <ref role="3cqZAo" node="p9Lm3R6G1u" resolve="modelElement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9Lm3R6G1_" role="3cqZAp">
          <node concept="1rXfSq" id="p9Lm3R6G1A" role="3clFbG">
            <ref role="37wK5l" node="p9Lm3R6G1B" resolve="parseVisibleElements" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="p9Lm3R6G1B" role="jymVt">
      <property role="TrG5h" value="parseVisibleElements" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="p9Lm3R6G1C" role="3clF47">
        <node concept="3cpWs8" id="p9Lm3R6G1E" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6G1D" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="visibles" />
            <node concept="3uibUv" id="p9Lm3R6G1F" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
            </node>
            <node concept="2OqwBi" id="p9Lm3R6GJb" role="33vP2m">
              <node concept="37vLTw" id="p9Lm3R6GJa" role="2Oq$k0">
                <ref role="3cqZAo" node="p9Lm3R6G1o" resolve="myModelElement" />
              </node>
              <node concept="liA8E" id="p9Lm3R6GJc" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String)" resolve="getChildren" />
                <node concept="10M0yZ" id="p9Lm3R6Iv4" role="37wK5m">
                  <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                  <ref role="3cqZAo" to="iho:4BapoMDjgBI" resolve="VISIBLE_ELEMENT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="p9Lm3R6G1I" role="3cqZAp">
          <node concept="37vLTw" id="p9Lm3R6G2m" role="1DdaDG">
            <ref role="3cqZAo" node="p9Lm3R6G1D" resolve="visibles" />
          </node>
          <node concept="3cpWsn" id="p9Lm3R6G2j" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="aVisible" />
            <node concept="3uibUv" id="p9Lm3R6G2l" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6G1K" role="2LFqv$">
            <node concept="3cpWs8" id="p9Lm3R6G1M" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6G1L" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="element" />
                <node concept="3uibUv" id="p9Lm3R6G1N" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="10QFUN" id="p9Lm3R6G1O" role="33vP2m">
                  <node concept="37vLTw" id="p9Lm3R6G1P" role="10QFUP">
                    <ref role="3cqZAo" node="p9Lm3R6G2j" resolve="aVisible" />
                  </node>
                  <node concept="3uibUv" id="p9Lm3R6G1Q" role="10QFUM">
                    <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="p9Lm3R6G1S" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6G1R" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="indexValue" />
                <node concept="3uibUv" id="p9Lm3R6G1T" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="p9Lm3R6GJj" role="33vP2m">
                  <node concept="37vLTw" id="p9Lm3R6GJi" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6G1L" resolve="element" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6GJk" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String)" resolve="getAttributeValue" />
                    <node concept="10M0yZ" id="p9Lm3R6Iv5" role="37wK5m">
                      <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                      <ref role="3cqZAo" to="iho:4BapoMDjgBM" resolve="MODEL_IMPORT_INDEX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="p9Lm3R6G1X" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6G1W" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="index" />
                <node concept="10Oyi0" id="p9Lm3R6G1Y" role="1tU5fm" />
                <node concept="2YIFZM" id="p9Lm3R6GJq" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                  <node concept="37vLTw" id="p9Lm3R6G20" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6G1R" resolve="indexValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="p9Lm3R6G22" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6G21" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="visibleModelUIDString" />
                <node concept="3uibUv" id="p9Lm3R6G23" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="p9Lm3R6GJu" role="33vP2m">
                  <node concept="37vLTw" id="p9Lm3R6GJt" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6G1L" resolve="element" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6GJv" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String)" resolve="getAttributeValue" />
                    <node concept="10M0yZ" id="p9Lm3R6Iv6" role="37wK5m">
                      <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                      <ref role="3cqZAo" to="iho:4BapoMDjgCa" resolve="MODEL_UID" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6G26" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6GJA" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6GJ_" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6G1a" resolve="myVisibleModelElements" />
                </node>
                <node concept="liA8E" id="p9Lm3R6GJB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="37vLTw" id="p9Lm3R6G28" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6G1W" resolve="index" />
                  </node>
                  <node concept="2YIFZM" id="3I8E8teXa1A" role="37wK5m">
                    <ref role="37wK5l" to="iho:3I8E8teWORk" resolve="createModelReference" />
                    <ref role="1Pybhc" to="iho:1NiMOxiwPcH" resolve="VCSPersistenceUtil" />
                    <node concept="37vLTw" id="3I8E8teXa4o" role="37wK5m">
                      <ref role="3cqZAo" node="p9Lm3R6G21" resolve="visibleModelUIDString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6G2d" role="3cqZAp">
              <node concept="37vLTI" id="p9Lm3R6G2e" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6G2f" role="37vLTJ">
                  <ref role="3cqZAo" node="p9Lm3R6G1j" resolve="myMaxVisibleModelIndex" />
                </node>
                <node concept="2YIFZM" id="p9Lm3R6GJH" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                  <node concept="37vLTw" id="p9Lm3R6G2h" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6G1W" resolve="index" />
                  </node>
                  <node concept="37vLTw" id="p9Lm3R6G2i" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6G1j" resolve="myMaxVisibleModelIndex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="p9Lm3R6G2n" role="1B3o_S" />
      <node concept="3cqZAl" id="p9Lm3R6G2o" role="3clF45" />
    </node>
    <node concept="3clFb_" id="p9Lm3R6G2p" role="jymVt">
      <property role="TrG5h" value="getVisibleModelIndex" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6G2q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="p9Lm3R6G2r" role="3clF46">
        <property role="TrG5h" value="modelReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6G2s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6G2t" role="3clF47">
        <node concept="1DcWWT" id="p9Lm3R6G2u" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6GJL" role="1DdaDG">
            <node concept="37vLTw" id="p9Lm3R6GJK" role="2Oq$k0">
              <ref role="3cqZAo" node="p9Lm3R6G1a" resolve="myVisibleModelElements" />
            </node>
            <node concept="liA8E" id="p9Lm3R6GJM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.entrySet()" resolve="entrySet" />
            </node>
          </node>
          <node concept="3cpWsn" id="p9Lm3R6G2C" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="entry" />
            <node concept="3uibUv" id="p9Lm3R6G2E" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
              <node concept="3uibUv" id="p9Lm3R6G2F" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
              <node concept="3uibUv" id="p9Lm3R6G2G" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6G2w" role="2LFqv$">
            <node concept="3clFbJ" id="p9Lm3R6G2x" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6GJQ" role="3clFbw">
                <node concept="37vLTw" id="p9Lm3R6GJP" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6G2r" resolve="modelReference" />
                </node>
                <node concept="liA8E" id="p9Lm3R6GJR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="p9Lm3R6GJV" role="37wK5m">
                    <node concept="37vLTw" id="p9Lm3R6GJU" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6G2C" resolve="entry" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6GJW" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="p9Lm3R6G2_" role="3clFbx">
                <node concept="3cpWs6" id="p9Lm3R6G2A" role="3cqZAp">
                  <node concept="2OqwBi" id="p9Lm3R6GK0" role="3cqZAk">
                    <node concept="37vLTw" id="p9Lm3R6GJZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6G2C" resolve="entry" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6GK1" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map$Entry.getKey()" resolve="getKey" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="p9Lm3R6G2I" role="3cqZAp">
          <node concept="1rXfSq" id="p9Lm3R6G2J" role="3cqZAk">
            <ref role="37wK5l" node="p9Lm3R6G2N" resolve="addModel" />
            <node concept="37vLTw" id="p9Lm3R6G2K" role="37wK5m">
              <ref role="3cqZAo" node="p9Lm3R6G2r" resolve="modelReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6G2L" role="1B3o_S" />
      <node concept="10Oyi0" id="p9Lm3R6G2M" role="3clF45" />
    </node>
    <node concept="3clFb_" id="p9Lm3R6G2N" role="jymVt">
      <property role="TrG5h" value="addModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="p9Lm3R6G2O" role="3clF46">
        <property role="TrG5h" value="modelReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6G2P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6G2Q" role="3clF47">
        <node concept="3clFbF" id="p9Lm3R6G2R" role="3cqZAp">
          <node concept="3uNrnE" id="p9Lm3R6G2S" role="3clFbG">
            <node concept="37vLTw" id="p9Lm3R6G2T" role="2$L3a6">
              <ref role="3cqZAo" node="p9Lm3R6G1j" resolve="myMaxVisibleModelIndex" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9Lm3R6G2U" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6GK5" role="3clFbG">
            <node concept="37vLTw" id="p9Lm3R6GK4" role="2Oq$k0">
              <ref role="3cqZAo" node="p9Lm3R6G1a" resolve="myVisibleModelElements" />
            </node>
            <node concept="liA8E" id="p9Lm3R6GK6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="37vLTw" id="p9Lm3R6G2W" role="37wK5m">
                <ref role="3cqZAo" node="p9Lm3R6G1j" resolve="myMaxVisibleModelIndex" />
              </node>
              <node concept="37vLTw" id="p9Lm3R6G2X" role="37wK5m">
                <ref role="3cqZAo" node="p9Lm3R6G2O" resolve="modelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6G2Z" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6G2Y" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="visibleElement" />
            <node concept="3uibUv" id="p9Lm3R6G30" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="p9Lm3R6GK7" role="33vP2m">
              <node concept="1pGfFk" id="p9Lm3R6GK8" role="2ShVmc">
                <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="10M0yZ" id="p9Lm3R6Iv7" role="37wK5m">
                  <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                  <ref role="3cqZAo" to="iho:4BapoMDjgBI" resolve="VISIBLE_ELEMENT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9Lm3R6G33" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6GKf" role="3clFbG">
            <node concept="37vLTw" id="p9Lm3R6GKe" role="2Oq$k0">
              <ref role="3cqZAo" node="p9Lm3R6G2Y" resolve="visibleElement" />
            </node>
            <node concept="liA8E" id="p9Lm3R6GKg" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String)" resolve="setAttribute" />
              <node concept="10M0yZ" id="p9Lm3R6Iv8" role="37wK5m">
                <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                <ref role="3cqZAo" to="iho:4BapoMDjgBM" resolve="MODEL_IMPORT_INDEX" />
              </node>
              <node concept="3cpWs3" id="p9Lm3R6G36" role="37wK5m">
                <node concept="37vLTw" id="p9Lm3R6G37" role="3uHU7B">
                  <ref role="3cqZAo" node="p9Lm3R6G1j" resolve="myMaxVisibleModelIndex" />
                </node>
                <node concept="Xl_RD" id="p9Lm3R6G38" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9Lm3R6G39" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6GKn" role="3clFbG">
            <node concept="37vLTw" id="p9Lm3R6GKm" role="2Oq$k0">
              <ref role="3cqZAo" node="p9Lm3R6G2Y" resolve="visibleElement" />
            </node>
            <node concept="liA8E" id="p9Lm3R6GKo" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String)" resolve="setAttribute" />
              <node concept="10M0yZ" id="p9Lm3R6Iv9" role="37wK5m">
                <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                <ref role="3cqZAo" to="iho:4BapoMDjgCa" resolve="MODEL_UID" />
              </node>
              <node concept="2OqwBi" id="p9Lm3R6GKv" role="37wK5m">
                <node concept="37vLTw" id="p9Lm3R6GKu" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6G2O" resolve="modelReference" />
                </node>
                <node concept="liA8E" id="p9Lm3R6GKw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9Lm3R6G3d" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6GK$" role="3clFbG">
            <node concept="37vLTw" id="p9Lm3R6GKz" role="2Oq$k0">
              <ref role="3cqZAo" node="p9Lm3R6G1o" resolve="myModelElement" />
            </node>
            <node concept="liA8E" id="p9Lm3R6GK_" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element)" resolve="addContent" />
              <node concept="37vLTw" id="p9Lm3R6G3f" role="37wK5m">
                <ref role="3cqZAo" node="p9Lm3R6G2Y" resolve="visibleElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="p9Lm3R6G3g" role="3cqZAp">
          <node concept="37vLTw" id="p9Lm3R6G3h" role="3cqZAk">
            <ref role="3cqZAo" node="p9Lm3R6G1j" resolve="myMaxVisibleModelIndex" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="p9Lm3R6G3i" role="1B3o_S" />
      <node concept="10Oyi0" id="p9Lm3R6G3j" role="3clF45" />
    </node>
    <node concept="3clFb_" id="p9Lm3R6G3k" role="jymVt">
      <property role="TrG5h" value="getModelUID" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6G3l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="p9Lm3R6G3m" role="3clF46">
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="p9Lm3R6G3n" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="p9Lm3R6G3o" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6G3p" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6GKD" role="3cqZAk">
            <node concept="37vLTw" id="p9Lm3R6GKC" role="2Oq$k0">
              <ref role="3cqZAo" node="p9Lm3R6G1a" resolve="myVisibleModelElements" />
            </node>
            <node concept="liA8E" id="p9Lm3R6GKE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
              <node concept="37vLTw" id="p9Lm3R6G3r" role="37wK5m">
                <ref role="3cqZAo" node="p9Lm3R6G3m" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6G3s" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6G3t" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p9Lm3R6G3H">
    <property role="TrG5h" value="ReferencePersister4" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="p9Lm3R6G3J" role="1B3o_S" />
    <node concept="3uibUv" id="p9Lm3R6G4r" role="EKbjA">
      <ref role="3uigEE" to="5fzo:~IReferencePersister" resolve="IReferencePersister" />
    </node>
    <node concept="Wx3nA" id="p9Lm3R6G4s" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="p9Lm3R6G4t" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="2hdoiXOCTUx" role="33vP2m">
        <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <node concept="3VsKOn" id="2hdoiXOCTUz" role="37wK5m">
          <ref role="3VsUkX" node="p9Lm3R6G3H" resolve="ReferencePersister4" />
        </node>
      </node>
      <node concept="3Tm6S6" id="p9Lm3R6G4y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p9Lm3R6G4z" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySourceNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="p9Lm3R6G4_" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tmbuc" id="p9Lm3R6G4A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p9Lm3R6G4B" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRole" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="p9Lm3R6G4D" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="p9Lm3R6G4E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p9Lm3R6G4F" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTargetId" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="p9Lm3R6G4H" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="p9Lm3R6G4I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p9Lm3R6G4J" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myResolveInfo" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="p9Lm3R6G4L" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="p9Lm3R6G4M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p9Lm3R6G4N" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myImportedModelInfo" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="p9Lm3R6G4P" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="p9Lm3R6G4Q" role="33vP2m">
        <property role="Xl_RC" value="-1" />
      </node>
      <node concept="3Tmbuc" id="p9Lm3R6G4R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p9Lm3R6G4S" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myUseUIDs" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="p9Lm3R6G4U" role="1tU5fm" />
      <node concept="3Tmbuc" id="p9Lm3R6G4V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p9Lm3R6G4W" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNotImported" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="p9Lm3R6G4Y" role="1tU5fm" />
      <node concept="3Tm6S6" id="p9Lm3R6G4Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="p9Lm3R6G50" role="jymVt">
      <property role="TrG5h" value="fillFields" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6G51" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="p9Lm3R6G52" role="3clF46">
        <property role="TrG5h" value="linkElement" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6G53" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6G54" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6G55" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6G56" role="3clF46">
        <property role="TrG5h" value="useUIDs" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="p9Lm3R6G57" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="p9Lm3R6G58" role="3clF47">
        <node concept="3clFbF" id="5su4tzaHOI6" role="3cqZAp">
          <node concept="1rXfSq" id="5su4tzaHOI7" role="3clFbG">
            <ref role="37wK5l" node="p9Lm3R6G5C" resolve="fillFields" />
            <node concept="2OqwBi" id="5su4tzaHOI8" role="37wK5m">
              <node concept="37vLTw" id="5su4tzaHOI9" role="2Oq$k0">
                <ref role="3cqZAo" node="p9Lm3R6G52" resolve="linkElement" />
              </node>
              <node concept="liA8E" id="5su4tzaHOIa" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String)" resolve="getAttributeValue" />
                <node concept="10M0yZ" id="5su4tzaHOIb" role="37wK5m">
                  <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                  <ref role="3cqZAo" to="iho:4BapoMDjgAM" resolve="ROLE" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5su4tzaHOIc" role="37wK5m">
              <node concept="37vLTw" id="5su4tzaHOId" role="2Oq$k0">
                <ref role="3cqZAo" node="p9Lm3R6G52" resolve="linkElement" />
              </node>
              <node concept="liA8E" id="5su4tzaHOIe" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String)" resolve="getAttributeValue" />
                <node concept="10M0yZ" id="5su4tzaHOIf" role="37wK5m">
                  <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                  <ref role="3cqZAo" to="iho:4BapoMDjgBq" resolve="RESOLVE_INFO" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5su4tzaHOIg" role="37wK5m">
              <node concept="37vLTw" id="5su4tzaHOIh" role="2Oq$k0">
                <ref role="3cqZAo" node="p9Lm3R6G52" resolve="linkElement" />
              </node>
              <node concept="liA8E" id="5su4tzaHOIi" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String)" resolve="getAttributeValue" />
                <node concept="10M0yZ" id="5su4tzaHOIj" role="37wK5m">
                  <ref role="3cqZAo" to="iho:4BapoMDjgAE" resolve="TARGET_NODE_ID" />
                  <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5su4tzaHOIk" role="37wK5m">
              <ref role="3cqZAo" node="p9Lm3R6G54" resolve="sourceNode" />
            </node>
            <node concept="37vLTw" id="5su4tzaHOIl" role="37wK5m">
              <ref role="3cqZAo" node="p9Lm3R6G56" resolve="useUIDs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6G5f" role="1B3o_S" />
      <node concept="3cqZAl" id="p9Lm3R6G5g" role="3clF45" />
    </node>
    <node concept="3clFb_" id="p9Lm3R6G5C" role="jymVt">
      <property role="TrG5h" value="fillFields" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="p9Lm3R6G5D" role="3clF46">
        <property role="TrG5h" value="role_" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6G5E" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6G5F" role="3clF46">
        <property role="TrG5h" value="resolveInfo" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6G5G" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6G5H" role="3clF46">
        <property role="TrG5h" value="targetNodeId_" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6G5I" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6G5J" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6G5K" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6G5L" role="3clF46">
        <property role="TrG5h" value="useUIDs" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="p9Lm3R6G5M" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="p9Lm3R6G5P" role="3clF47">
        <node concept="3cpWs8" id="p9Lm3R6G5R" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6G5Q" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="role" />
            <node concept="3uibUv" id="p9Lm3R6G5S" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="p9Lm3R6GTn" role="33vP2m">
              <ref role="1Pybhc" node="p9Lm3R6GqT" resolve="VersionUtil" />
              <ref role="37wK5l" node="p9Lm3R6GuU" resolve="getLinkRole" />
              <node concept="37vLTw" id="p9Lm3R6G5U" role="37wK5m">
                <ref role="3cqZAo" node="p9Lm3R6G5D" resolve="role_" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6G5Y" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6G5X" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="attTargetNodeId" />
            <node concept="3uibUv" id="p9Lm3R6G5Z" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="p9Lm3R6GTq" role="33vP2m">
              <ref role="1Pybhc" node="p9Lm3R6GqT" resolve="VersionUtil" />
              <ref role="37wK5l" node="p9Lm3R6Gw$" resolve="getTargetNodeId" />
              <node concept="37vLTw" id="p9Lm3R6G61" role="37wK5m">
                <ref role="3cqZAo" node="p9Lm3R6G5H" resolve="targetNodeId_" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9Lm3R6G65" role="3cqZAp">
          <node concept="37vLTI" id="p9Lm3R6G66" role="3clFbG">
            <node concept="2OqwBi" id="p9Lm3R6G67" role="37vLTJ">
              <node concept="Xjq3P" id="p9Lm3R6G68" role="2Oq$k0" />
              <node concept="2OwXpG" id="p9Lm3R6G69" role="2OqNvi">
                <ref role="2Oxat5" node="p9Lm3R6G4S" resolve="myUseUIDs" />
              </node>
            </node>
            <node concept="37vLTw" id="p9Lm3R6G6a" role="37vLTx">
              <ref role="3cqZAo" node="p9Lm3R6G5L" resolve="useUIDs" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9Lm3R6G6b" role="3cqZAp">
          <node concept="37vLTI" id="p9Lm3R6G6c" role="3clFbG">
            <node concept="2OqwBi" id="p9Lm3R6G6d" role="37vLTJ">
              <node concept="Xjq3P" id="p9Lm3R6G6e" role="2Oq$k0" />
              <node concept="2OwXpG" id="p9Lm3R6G6f" role="2OqNvi">
                <ref role="2Oxat5" node="p9Lm3R6G4z" resolve="mySourceNode" />
              </node>
            </node>
            <node concept="37vLTw" id="p9Lm3R6G6g" role="37vLTx">
              <ref role="3cqZAo" node="p9Lm3R6G5J" resolve="sourceNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9Lm3R6G6h" role="3cqZAp">
          <node concept="37vLTI" id="p9Lm3R6G6i" role="3clFbG">
            <node concept="2OqwBi" id="p9Lm3R6G6j" role="37vLTJ">
              <node concept="Xjq3P" id="p9Lm3R6G6k" role="2Oq$k0" />
              <node concept="2OwXpG" id="p9Lm3R6G6l" role="2OqNvi">
                <ref role="2Oxat5" node="p9Lm3R6G4B" resolve="myRole" />
              </node>
            </node>
            <node concept="37vLTw" id="p9Lm3R6G6m" role="37vLTx">
              <ref role="3cqZAo" node="p9Lm3R6G5Q" resolve="role" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="p9Lm3R6G6n" role="3cqZAp">
          <node concept="3y3z36" id="p9Lm3R6G6o" role="3clFbw">
            <node concept="37vLTw" id="p9Lm3R6G6p" role="3uHU7B">
              <ref role="3cqZAo" node="p9Lm3R6G5X" resolve="attTargetNodeId" />
            </node>
            <node concept="10Nm6u" id="p9Lm3R6G6q" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="p9Lm3R6G6s" role="3clFbx">
            <node concept="3cpWs8" id="p9Lm3R6G6u" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6G6t" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="targetDescriptor" />
                <node concept="3uibUv" id="p9Lm3R6G6v" role="1tU5fm">
                  <ref role="3uigEE" node="p9Lm3R6G3K" resolve="ReferencePersister4.ReferenceTargetDescriptor" />
                </node>
                <node concept="1rXfSq" id="p9Lm3R6G6w" role="33vP2m">
                  <ref role="37wK5l" node="p9Lm3R6G6X" resolve="parseAttTargetNodeId" />
                  <node concept="37vLTw" id="p9Lm3R6G6x" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6G5X" resolve="attTargetNodeId" />
                  </node>
                  <node concept="37vLTw" id="p9Lm3R6G6y" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6G5L" resolve="useUIDs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6G6z" role="3cqZAp">
              <node concept="37vLTI" id="p9Lm3R6G6$" role="3clFbG">
                <node concept="2OqwBi" id="p9Lm3R6G6_" role="37vLTJ">
                  <node concept="Xjq3P" id="p9Lm3R6G6A" role="2Oq$k0" />
                  <node concept="2OwXpG" id="p9Lm3R6G6B" role="2OqNvi">
                    <ref role="2Oxat5" node="p9Lm3R6G4F" resolve="myTargetId" />
                  </node>
                </node>
                <node concept="2OqwBi" id="p9Lm3R6GTu" role="37vLTx">
                  <node concept="37vLTw" id="p9Lm3R6GTt" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6G6t" resolve="targetDescriptor" />
                  </node>
                  <node concept="2OwXpG" id="p9Lm3R6GTv" role="2OqNvi">
                    <ref role="2Oxat5" node="p9Lm3R6G3W" resolve="targetInfo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6G6D" role="3cqZAp">
              <node concept="37vLTI" id="p9Lm3R6G6E" role="3clFbG">
                <node concept="2OqwBi" id="p9Lm3R6G6F" role="37vLTJ">
                  <node concept="Xjq3P" id="p9Lm3R6G6G" role="2Oq$k0" />
                  <node concept="2OwXpG" id="p9Lm3R6G6H" role="2OqNvi">
                    <ref role="2Oxat5" node="p9Lm3R6G4N" resolve="myImportedModelInfo" />
                  </node>
                </node>
                <node concept="2OqwBi" id="p9Lm3R6GTz" role="37vLTx">
                  <node concept="37vLTw" id="p9Lm3R6GTy" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6G6t" resolve="targetDescriptor" />
                  </node>
                  <node concept="2OwXpG" id="p9Lm3R6GT$" role="2OqNvi">
                    <ref role="2Oxat5" node="p9Lm3R6G40" resolve="importedModelInfo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6G6J" role="3cqZAp">
              <node concept="37vLTI" id="p9Lm3R6G6K" role="3clFbG">
                <node concept="2OqwBi" id="p9Lm3R6G6L" role="37vLTJ">
                  <node concept="Xjq3P" id="p9Lm3R6G6M" role="2Oq$k0" />
                  <node concept="2OwXpG" id="p9Lm3R6G6N" role="2OqNvi">
                    <ref role="2Oxat5" node="p9Lm3R6G4W" resolve="myNotImported" />
                  </node>
                </node>
                <node concept="2OqwBi" id="p9Lm3R6GTC" role="37vLTx">
                  <node concept="37vLTw" id="p9Lm3R6GTB" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6G6t" resolve="targetDescriptor" />
                  </node>
                  <node concept="2OwXpG" id="p9Lm3R6GTD" role="2OqNvi">
                    <ref role="2Oxat5" node="p9Lm3R6G3R" resolve="notImported" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9Lm3R6G6P" role="3cqZAp">
          <node concept="37vLTI" id="p9Lm3R6G6Q" role="3clFbG">
            <node concept="2OqwBi" id="p9Lm3R6G6R" role="37vLTJ">
              <node concept="Xjq3P" id="p9Lm3R6G6S" role="2Oq$k0" />
              <node concept="2OwXpG" id="p9Lm3R6G6T" role="2OqNvi">
                <ref role="2Oxat5" node="p9Lm3R6G4J" resolve="myResolveInfo" />
              </node>
            </node>
            <node concept="37vLTw" id="p9Lm3R6G6U" role="37vLTx">
              <ref role="3cqZAo" node="p9Lm3R6G5F" resolve="resolveInfo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6G6V" role="1B3o_S" />
      <node concept="3cqZAl" id="p9Lm3R6G6W" role="3clF45" />
    </node>
    <node concept="3clFb_" id="p9Lm3R6G6X" role="jymVt">
      <property role="TrG5h" value="parseAttTargetNodeId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="p9Lm3R6G6Y" role="3clF46">
        <property role="TrG5h" value="attTargetNodeId" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6G6Z" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6G70" role="3clF46">
        <property role="TrG5h" value="useUIDs" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="p9Lm3R6G71" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="p9Lm3R6G72" role="3clF47">
        <node concept="3cpWs8" id="p9Lm3R6G74" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6G73" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="referenceTargetDescriptor" />
            <node concept="3uibUv" id="p9Lm3R6G75" role="1tU5fm">
              <ref role="3uigEE" node="p9Lm3R6G3K" resolve="ReferencePersister4.ReferenceTargetDescriptor" />
            </node>
            <node concept="2ShNRf" id="p9Lm3R6GTE" role="33vP2m">
              <node concept="HV5vD" id="p9Lm3R6GTF" role="2ShVmc">
                <ref role="HV5vE" node="p9Lm3R6G3K" resolve="ReferencePersister4.ReferenceTargetDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6G78" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6G77" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="p9Lm3R6G79" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="p9Lm3R6G7a" role="3cqZAp">
          <node concept="37vLTw" id="p9Lm3R6G7b" role="3clFbw">
            <ref role="3cqZAo" node="p9Lm3R6G70" resolve="useUIDs" />
          </node>
          <node concept="9aQIb" id="p9Lm3R6G7j" role="9aQIa">
            <node concept="3clFbS" id="p9Lm3R6G7k" role="9aQI4">
              <node concept="3clFbF" id="p9Lm3R6G7l" role="3cqZAp">
                <node concept="37vLTI" id="p9Lm3R6G7m" role="3clFbG">
                  <node concept="37vLTw" id="p9Lm3R6G7n" role="37vLTJ">
                    <ref role="3cqZAo" node="p9Lm3R6G77" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="p9Lm3R6GTJ" role="37vLTx">
                    <node concept="37vLTw" id="p9Lm3R6GTI" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6G6Y" resolve="attTargetNodeId" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6GTK" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                      <node concept="1Xhbcc" id="p9Lm3R6G7p" role="37wK5m">
                        <property role="1XhdNS" value="." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6G7d" role="3clFbx">
            <node concept="3clFbF" id="p9Lm3R6G7e" role="3cqZAp">
              <node concept="37vLTI" id="p9Lm3R6G7f" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6G7g" role="37vLTJ">
                  <ref role="3cqZAo" node="p9Lm3R6G77" resolve="i" />
                </node>
                <node concept="2OqwBi" id="p9Lm3R6GTO" role="37vLTx">
                  <node concept="37vLTw" id="p9Lm3R6GTN" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6G6Y" resolve="attTargetNodeId" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6GTP" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                    <node concept="1Xhbcc" id="p9Lm3R6G7i" role="37wK5m">
                      <property role="1XhdNS" value="#" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="p9Lm3R6G7q" role="3cqZAp">
          <node concept="3eOSWO" id="p9Lm3R6G7r" role="3clFbw">
            <node concept="37vLTw" id="p9Lm3R6G7s" role="3uHU7B">
              <ref role="3cqZAo" node="p9Lm3R6G77" resolve="i" />
            </node>
            <node concept="3cmrfG" id="p9Lm3R6G7t" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="9aQIb" id="p9Lm3R6G82" role="9aQIa">
            <node concept="3clFbS" id="p9Lm3R6G83" role="9aQI4">
              <node concept="3clFbF" id="p9Lm3R6G84" role="3cqZAp">
                <node concept="37vLTI" id="p9Lm3R6G85" role="3clFbG">
                  <node concept="2OqwBi" id="p9Lm3R6GTT" role="37vLTJ">
                    <node concept="37vLTw" id="p9Lm3R6GTS" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6G73" resolve="referenceTargetDescriptor" />
                    </node>
                    <node concept="2OwXpG" id="p9Lm3R6GTU" role="2OqNvi">
                      <ref role="2Oxat5" node="p9Lm3R6G40" resolve="importedModelInfo" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="p9Lm3R6G87" role="37vLTx">
                    <property role="Xl_RC" value="-1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="p9Lm3R6G88" role="3cqZAp">
                <node concept="37vLTI" id="p9Lm3R6G89" role="3clFbG">
                  <node concept="2OqwBi" id="p9Lm3R6GTY" role="37vLTJ">
                    <node concept="37vLTw" id="p9Lm3R6GTX" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6G73" resolve="referenceTargetDescriptor" />
                    </node>
                    <node concept="2OwXpG" id="p9Lm3R6GTZ" role="2OqNvi">
                      <ref role="2Oxat5" node="p9Lm3R6G3W" resolve="targetInfo" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="p9Lm3R6G8b" role="37vLTx">
                    <ref role="3cqZAo" node="p9Lm3R6G6Y" resolve="attTargetNodeId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6G7v" role="3clFbx">
            <node concept="3clFbF" id="p9Lm3R6G7w" role="3cqZAp">
              <node concept="37vLTI" id="p9Lm3R6G7x" role="3clFbG">
                <node concept="2OqwBi" id="p9Lm3R6GU3" role="37vLTJ">
                  <node concept="37vLTw" id="p9Lm3R6GU2" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6G73" resolve="referenceTargetDescriptor" />
                  </node>
                  <node concept="2OwXpG" id="p9Lm3R6GU4" role="2OqNvi">
                    <ref role="2Oxat5" node="p9Lm3R6G40" resolve="importedModelInfo" />
                  </node>
                </node>
                <node concept="2OqwBi" id="p9Lm3R6GU8" role="37vLTx">
                  <node concept="37vLTw" id="p9Lm3R6GU7" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6G6Y" resolve="attTargetNodeId" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6GU9" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="p9Lm3R6G7$" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="p9Lm3R6G7_" role="37wK5m">
                      <ref role="3cqZAo" node="p9Lm3R6G77" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="p9Lm3R6G7B" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6G7A" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="info" />
                <node concept="3uibUv" id="p9Lm3R6G7C" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="p9Lm3R6GUd" role="33vP2m">
                  <node concept="37vLTw" id="p9Lm3R6GUc" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6G73" resolve="referenceTargetDescriptor" />
                  </node>
                  <node concept="2OwXpG" id="p9Lm3R6GUe" role="2OqNvi">
                    <ref role="2Oxat5" node="p9Lm3R6G40" resolve="importedModelInfo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="p9Lm3R6G7E" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6GUi" role="3clFbw">
                <node concept="37vLTw" id="p9Lm3R6GUh" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6G7A" resolve="info" />
                </node>
                <node concept="liA8E" id="p9Lm3R6GUj" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                  <node concept="Xl_RD" id="p9Lm3R6G7G" role="37wK5m">
                    <property role="Xl_RC" value="v" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="p9Lm3R6G7I" role="3clFbx">
                <node concept="3clFbF" id="p9Lm3R6G7J" role="3cqZAp">
                  <node concept="37vLTI" id="p9Lm3R6G7K" role="3clFbG">
                    <node concept="2OqwBi" id="p9Lm3R6GUn" role="37vLTJ">
                      <node concept="37vLTw" id="p9Lm3R6GUm" role="2Oq$k0">
                        <ref role="3cqZAo" node="p9Lm3R6G73" resolve="referenceTargetDescriptor" />
                      </node>
                      <node concept="2OwXpG" id="p9Lm3R6GUo" role="2OqNvi">
                        <ref role="2Oxat5" node="p9Lm3R6G3R" resolve="notImported" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="p9Lm3R6G7M" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="p9Lm3R6G7N" role="3cqZAp">
                  <node concept="37vLTI" id="p9Lm3R6G7O" role="3clFbG">
                    <node concept="2OqwBi" id="p9Lm3R6GUs" role="37vLTJ">
                      <node concept="37vLTw" id="p9Lm3R6GUr" role="2Oq$k0">
                        <ref role="3cqZAo" node="p9Lm3R6G73" resolve="referenceTargetDescriptor" />
                      </node>
                      <node concept="2OwXpG" id="p9Lm3R6GUt" role="2OqNvi">
                        <ref role="2Oxat5" node="p9Lm3R6G40" resolve="importedModelInfo" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="p9Lm3R6GUx" role="37vLTx">
                      <node concept="37vLTw" id="p9Lm3R6GUw" role="2Oq$k0">
                        <ref role="3cqZAo" node="p9Lm3R6G7A" resolve="info" />
                      </node>
                      <node concept="liA8E" id="p9Lm3R6GUy" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <node concept="3cmrfG" id="p9Lm3R6G7R" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cpWsd" id="p9Lm3R6G7S" role="37wK5m">
                          <node concept="2OqwBi" id="p9Lm3R6GUA" role="3uHU7B">
                            <node concept="37vLTw" id="p9Lm3R6GU_" role="2Oq$k0">
                              <ref role="3cqZAo" node="p9Lm3R6G7A" resolve="info" />
                            </node>
                            <node concept="liA8E" id="p9Lm3R6GUB" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="p9Lm3R6G7U" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6G7V" role="3cqZAp">
              <node concept="37vLTI" id="p9Lm3R6G7W" role="3clFbG">
                <node concept="2OqwBi" id="p9Lm3R6GUF" role="37vLTJ">
                  <node concept="37vLTw" id="p9Lm3R6GUE" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6G73" resolve="referenceTargetDescriptor" />
                  </node>
                  <node concept="2OwXpG" id="p9Lm3R6GUG" role="2OqNvi">
                    <ref role="2Oxat5" node="p9Lm3R6G3W" resolve="targetInfo" />
                  </node>
                </node>
                <node concept="2OqwBi" id="p9Lm3R6GUK" role="37vLTx">
                  <node concept="37vLTw" id="p9Lm3R6GUJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6G6Y" resolve="attTargetNodeId" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6GUL" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <node concept="3cpWs3" id="p9Lm3R6G7Z" role="37wK5m">
                      <node concept="37vLTw" id="p9Lm3R6G80" role="3uHU7B">
                        <ref role="3cqZAo" node="p9Lm3R6G77" resolve="i" />
                      </node>
                      <node concept="3cmrfG" id="p9Lm3R6G81" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="p9Lm3R6G8c" role="3cqZAp">
          <node concept="37vLTw" id="p9Lm3R6G8d" role="3cqZAk">
            <ref role="3cqZAo" node="p9Lm3R6G73" resolve="referenceTargetDescriptor" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="p9Lm3R6G8e" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6G8f" role="3clF45">
        <ref role="3uigEE" node="p9Lm3R6G3K" resolve="ReferencePersister4.ReferenceTargetDescriptor" />
      </node>
    </node>
    <node concept="3clFb_" id="p9Lm3R6G8g" role="jymVt">
      <property role="TrG5h" value="getSourceNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6G8h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="p9Lm3R6G8i" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6G8j" role="3cqZAp">
          <node concept="37vLTw" id="p9Lm3R6G8k" role="3cqZAk">
            <ref role="3cqZAo" node="p9Lm3R6G4z" resolve="mySourceNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6G8l" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6G8m" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="p9Lm3R6G8n" role="jymVt">
      <property role="TrG5h" value="getRole" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6G8o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="p9Lm3R6G8p" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6G8q" role="3cqZAp">
          <node concept="37vLTw" id="p9Lm3R6G8r" role="3cqZAk">
            <ref role="3cqZAo" node="p9Lm3R6G4B" resolve="myRole" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6G8s" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6G8t" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="p9Lm3R6G8u" role="jymVt">
      <property role="TrG5h" value="getTargetId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6G8v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="p9Lm3R6G8w" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6G8x" role="3cqZAp">
          <node concept="37vLTw" id="p9Lm3R6G8y" role="3cqZAk">
            <ref role="3cqZAo" node="p9Lm3R6G4F" resolve="myTargetId" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6G8z" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6G8$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="p9Lm3R6G8_" role="jymVt">
      <property role="TrG5h" value="getResolveInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6G8A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="p9Lm3R6G8B" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6G8C" role="3cqZAp">
          <node concept="37vLTw" id="p9Lm3R6G8D" role="3cqZAk">
            <ref role="3cqZAo" node="p9Lm3R6G4J" resolve="myResolveInfo" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6G8E" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6G8F" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="p9Lm3R6G8G" role="jymVt">
      <property role="TrG5h" value="getExtResolveInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6G8H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="p9Lm3R6G8I" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6G8J" role="3cqZAp">
          <node concept="10Nm6u" id="p9Lm3R6G8K" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6G8L" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6G8M" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="p9Lm3R6G8N" role="jymVt">
      <property role="TrG5h" value="createReferenceInModelAndAddToSourceNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="p9Lm3R6G8O" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6G8P" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6G8Q" role="3clF46">
        <property role="TrG5h" value="visibleModelElements" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6G8R" role="1tU5fm">
          <ref role="3uigEE" to="5fzo:~VisibleModelElements" resolve="VisibleModelElements" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6G8S" role="3clF47">
        <node concept="3cpWs8" id="p9Lm3R6G8U" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6G8T" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="importedModelReference" />
            <node concept="3uibUv" id="p9Lm3R6G8V" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2OqwBi" id="p9Lm3R6GUP" role="33vP2m">
              <node concept="37vLTw" id="p9Lm3R6GUO" role="2Oq$k0">
                <ref role="3cqZAo" node="p9Lm3R6G8O" resolve="model" />
              </node>
              <node concept="liA8E" id="p9Lm3R6GUQ" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModel.getReference()" resolve="getReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="p9Lm3R6G8X" role="3cqZAp">
          <node concept="37vLTw" id="p9Lm3R6G8Y" role="3clFbw">
            <ref role="3cqZAo" node="p9Lm3R6G4S" resolve="myUseUIDs" />
          </node>
          <node concept="3clFbJ" id="p9Lm3R6G9e" role="9aQIa">
            <node concept="3eOSWO" id="p9Lm3R6G9f" role="3clFbw">
              <node concept="1rXfSq" id="p9Lm3R6G9g" role="3uHU7B">
                <ref role="37wK5l" node="p9Lm3R6GeV" resolve="getImportIndex" />
              </node>
              <node concept="1ZRNhn" id="p9Lm3R6G9h" role="3uHU7w">
                <node concept="3cmrfG" id="p9Lm3R6G9i" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="p9Lm3R6G9k" role="3clFbx">
              <node concept="3clFbJ" id="p9Lm3R6G9l" role="3cqZAp">
                <node concept="37vLTw" id="p9Lm3R6G9m" role="3clFbw">
                  <ref role="3cqZAo" node="p9Lm3R6G4W" resolve="myNotImported" />
                </node>
                <node concept="9aQIb" id="p9Lm3R6G9u" role="9aQIa">
                  <node concept="3clFbS" id="p9Lm3R6G9v" role="9aQI4">
                    <node concept="3clFbF" id="p9Lm3R6G9w" role="3cqZAp">
                      <node concept="37vLTI" id="p9Lm3R6G9x" role="3clFbG">
                        <node concept="37vLTw" id="p9Lm3R6G9y" role="37vLTJ">
                          <ref role="3cqZAo" node="p9Lm3R6G8T" resolve="importedModelReference" />
                        </node>
                        <node concept="1rXfSq" id="p9Lm3R6G9z" role="37vLTx">
                          <ref role="37wK5l" node="p9Lm3R6Gb3" resolve="getImportedModelUID" />
                          <node concept="37vLTw" id="p9Lm3R6G9$" role="37wK5m">
                            <ref role="3cqZAo" node="p9Lm3R6G8O" resolve="model" />
                          </node>
                          <node concept="1rXfSq" id="p9Lm3R6G9_" role="37wK5m">
                            <ref role="37wK5l" node="p9Lm3R6GeV" resolve="getImportIndex" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="p9Lm3R6G9o" role="3clFbx">
                  <node concept="3clFbF" id="p9Lm3R6G9p" role="3cqZAp">
                    <node concept="37vLTI" id="p9Lm3R6G9q" role="3clFbG">
                      <node concept="37vLTw" id="p9Lm3R6G9r" role="37vLTJ">
                        <ref role="3cqZAo" node="p9Lm3R6G8T" resolve="importedModelReference" />
                      </node>
                      <node concept="2OqwBi" id="p9Lm3R6GUU" role="37vLTx">
                        <node concept="37vLTw" id="p9Lm3R6GUT" role="2Oq$k0">
                          <ref role="3cqZAo" node="p9Lm3R6G8Q" resolve="visibleModelElements" />
                        </node>
                        <node concept="liA8E" id="p9Lm3R6GUV" role="2OqNvi">
                          <ref role="37wK5l" to="5fzo:~VisibleModelElements.getModelUID(int)" resolve="getModelUID" />
                          <node concept="1rXfSq" id="p9Lm3R6G9t" role="37wK5m">
                            <ref role="37wK5l" node="p9Lm3R6GeV" resolve="getImportIndex" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="p9Lm3R6G9A" role="3cqZAp">
                <node concept="3clFbC" id="p9Lm3R6G9B" role="3clFbw">
                  <node concept="37vLTw" id="p9Lm3R6G9C" role="3uHU7B">
                    <ref role="3cqZAo" node="p9Lm3R6G8T" resolve="importedModelReference" />
                  </node>
                  <node concept="10Nm6u" id="p9Lm3R6G9D" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="p9Lm3R6G9F" role="3clFbx">
                  <node concept="3clFbF" id="p9Lm3R6G9G" role="3cqZAp">
                    <node concept="2OqwBi" id="p9Lm3R6GUZ" role="3clFbG">
                      <node concept="37vLTw" id="p9Lm3R6GUY" role="2Oq$k0">
                        <ref role="3cqZAo" node="p9Lm3R6G4s" resolve="LOG" />
                      </node>
                      <node concept="liA8E" id="p9Lm3R6GV0" role="2OqNvi">
                        <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.String)" resolve="error" />
                        <node concept="3cpWs3" id="p9Lm3R6G9I" role="37wK5m">
                          <node concept="3cpWs3" id="p9Lm3R6G9J" role="3uHU7B">
                            <node concept="3cpWs3" id="p9Lm3R6G9K" role="3uHU7B">
                              <node concept="3cpWs3" id="p9Lm3R6G9L" role="3uHU7B">
                                <node concept="3cpWs3" id="p9Lm3R6G9M" role="3uHU7B">
                                  <node concept="3cpWs3" id="p9Lm3R6G9N" role="3uHU7B">
                                    <node concept="Xl_RD" id="p9Lm3R6G9O" role="3uHU7B">
                                      <property role="Xl_RC" value="couldn't create reference '" />
                                    </node>
                                    <node concept="2OqwBi" id="p9Lm3R6G9P" role="3uHU7w">
                                      <node concept="Xjq3P" id="p9Lm3R6G9Q" role="2Oq$k0" />
                                      <node concept="liA8E" id="p9Lm3R6G9R" role="2OqNvi">
                                        <ref role="37wK5l" node="p9Lm3R6G8n" resolve="getRole" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="p9Lm3R6G9S" role="3uHU7w">
                                    <property role="Xl_RC" value="' from " />
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="p9Lm3R6GV3" role="3uHU7w">
                                  <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                                  <ref role="37wK5l" to="unno:7U87j6$6ALH" resolve="getDebugText" />
                                  <node concept="2OqwBi" id="p9Lm3R6G9U" role="37wK5m">
                                    <node concept="Xjq3P" id="p9Lm3R6G9V" role="2Oq$k0" />
                                    <node concept="liA8E" id="p9Lm3R6G9W" role="2OqNvi">
                                      <ref role="37wK5l" node="p9Lm3R6G8g" resolve="getSourceNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="p9Lm3R6G9X" role="3uHU7w">
                                <property role="Xl_RC" value=" : import for index [" />
                              </node>
                            </node>
                            <node concept="1rXfSq" id="p9Lm3R6G9Y" role="3uHU7w">
                              <ref role="37wK5l" node="p9Lm3R6GeV" resolve="getImportIndex" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="p9Lm3R6G9Z" role="3uHU7w">
                            <property role="Xl_RC" value="] not found" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="p9Lm3R6Ga0" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6G90" role="3clFbx">
            <node concept="3clFbJ" id="p9Lm3R6G91" role="3cqZAp">
              <node concept="3fqX7Q" id="p9Lm3R6G92" role="3clFbw">
                <node concept="2OqwBi" id="p9Lm3R6GV7" role="3fr31v">
                  <node concept="37vLTw" id="p9Lm3R6GV6" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6G4N" resolve="myImportedModelInfo" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6GV8" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="p9Lm3R6G94" role="37wK5m">
                      <property role="Xl_RC" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="p9Lm3R6G96" role="3clFbx">
                <node concept="3clFbF" id="p9Lm3R6G97" role="3cqZAp">
                  <node concept="37vLTI" id="p9Lm3R6G98" role="3clFbG">
                    <node concept="2YIFZM" id="3I8E8teX3Zu" role="37vLTx">
                      <ref role="37wK5l" to="iho:3I8E8teWORk" resolve="createModelReference" />
                      <ref role="1Pybhc" to="iho:1NiMOxiwPcH" resolve="VCSPersistenceUtil" />
                      <node concept="37vLTw" id="3I8E8teX41$" role="37wK5m">
                        <ref role="3cqZAo" node="p9Lm3R6G4N" resolve="myImportedModelInfo" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="p9Lm3R6G99" role="37vLTJ">
                      <ref role="3cqZAo" node="p9Lm3R6G8T" resolve="importedModelReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="p9Lm3R6Ga2" role="3cqZAp">
          <node concept="3clFbC" id="p9Lm3R6Ga3" role="3clFbw">
            <node concept="2OqwBi" id="p9Lm3R6Ga4" role="3uHU7B">
              <node concept="Xjq3P" id="p9Lm3R6Ga5" role="2Oq$k0" />
              <node concept="liA8E" id="p9Lm3R6Ga6" role="2OqNvi">
                <ref role="37wK5l" node="p9Lm3R6G8u" resolve="getTargetId" />
              </node>
            </node>
            <node concept="10Nm6u" id="p9Lm3R6Ga7" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="p9Lm3R6Ga9" role="3clFbx">
            <node concept="3clFbF" id="p9Lm3R6Gaa" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6GVf" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6GVe" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6G4s" resolve="LOG" />
                </node>
                <node concept="liA8E" id="p9Lm3R6GVg" role="2OqNvi">
                  <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.String)" resolve="error" />
                  <node concept="3cpWs3" id="p9Lm3R6Gac" role="37wK5m">
                    <node concept="3cpWs3" id="p9Lm3R6Gad" role="3uHU7B">
                      <node concept="3cpWs3" id="p9Lm3R6Gae" role="3uHU7B">
                        <node concept="3cpWs3" id="p9Lm3R6Gaf" role="3uHU7B">
                          <node concept="Xl_RD" id="p9Lm3R6Gag" role="3uHU7B">
                            <property role="Xl_RC" value="couldn't create reference '" />
                          </node>
                          <node concept="2OqwBi" id="p9Lm3R6Gah" role="3uHU7w">
                            <node concept="Xjq3P" id="p9Lm3R6Gai" role="2Oq$k0" />
                            <node concept="liA8E" id="p9Lm3R6Gaj" role="2OqNvi">
                              <ref role="37wK5l" node="p9Lm3R6G8n" resolve="getRole" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="p9Lm3R6Gak" role="3uHU7w">
                          <property role="Xl_RC" value="' from " />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="p9Lm3R6GVj" role="3uHU7w">
                        <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                        <ref role="37wK5l" to="unno:7U87j6$6ALH" resolve="getDebugText" />
                        <node concept="2OqwBi" id="p9Lm3R6Gam" role="37wK5m">
                          <node concept="Xjq3P" id="p9Lm3R6Gan" role="2Oq$k0" />
                          <node concept="liA8E" id="p9Lm3R6Gao" role="2OqNvi">
                            <ref role="37wK5l" node="p9Lm3R6G8g" resolve="getSourceNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="p9Lm3R6Gap" role="3uHU7w">
                      <property role="Xl_RC" value=" : target node id is null" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="p9Lm3R6Gaq" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="p9Lm3R6Gas" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6Gat" role="3clFbw">
            <node concept="2OqwBi" id="p9Lm3R6Gau" role="2Oq$k0">
              <node concept="Xjq3P" id="p9Lm3R6Gav" role="2Oq$k0" />
              <node concept="liA8E" id="p9Lm3R6Gaw" role="2OqNvi">
                <ref role="37wK5l" node="p9Lm3R6G8u" resolve="getTargetId" />
              </node>
            </node>
            <node concept="liA8E" id="p9Lm3R6Gax" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="p9Lm3R6Gay" role="37wK5m">
                <property role="Xl_RC" value="^" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6Ga$" role="3clFbx">
            <node concept="3clFbF" id="3GnfAaprIr8" role="3cqZAp">
              <node concept="2OqwBi" id="3GnfAaprLky" role="3clFbG">
                <node concept="2ShNRf" id="3GnfAaprIr4" role="2Oq$k0">
                  <node concept="1pGfFk" id="3GnfAaprJlz" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~SNodeLegacy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodeLegacy" />
                    <node concept="1rXfSq" id="3GnfAaprL57" role="37wK5m">
                      <ref role="37wK5l" node="p9Lm3R6G8g" resolve="getSourceNode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3GnfAaprLUZ" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SNodeLegacy.setReference(java.lang.String,org.jetbrains.mps.openapi.model.SModelReference,java.lang.String)" resolve="setReference" />
                  <node concept="1rXfSq" id="3GnfAaprLWu" role="37wK5m">
                    <ref role="37wK5l" node="p9Lm3R6G8n" resolve="getRole" />
                  </node>
                  <node concept="37vLTw" id="3GnfAaprMnx" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6G8T" resolve="importedModelReference" />
                  </node>
                  <node concept="1rXfSq" id="3GnfAaprMxa" role="37wK5m">
                    <ref role="37wK5l" node="p9Lm3R6G8_" resolve="getResolveInfo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3GnfAaprNv0" role="9aQIa">
            <node concept="3clFbS" id="3GnfAaprNv1" role="9aQI4">
              <node concept="3clFbF" id="3GnfAaprOhM" role="3cqZAp">
                <node concept="2OqwBi" id="3GnfAaprOhO" role="3clFbG">
                  <node concept="2ShNRf" id="3GnfAaprOhP" role="2Oq$k0">
                    <node concept="1pGfFk" id="3GnfAaprOhQ" role="2ShVmc">
                      <ref role="37wK5l" to="w1kc:~SNodeLegacy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodeLegacy" />
                      <node concept="1rXfSq" id="3GnfAaprOhR" role="37wK5m">
                        <ref role="37wK5l" node="p9Lm3R6G8g" resolve="getSourceNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3GnfAaprOhS" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SNodeLegacy.setReference(java.lang.String,org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId,java.lang.String)" resolve="setReference" />
                    <node concept="1rXfSq" id="3GnfAaprOhT" role="37wK5m">
                      <ref role="37wK5l" node="p9Lm3R6G8n" resolve="getRole" />
                    </node>
                    <node concept="37vLTw" id="3GnfAaprOhU" role="37wK5m">
                      <ref role="3cqZAo" node="p9Lm3R6G8T" resolve="importedModelReference" />
                    </node>
                    <node concept="2YIFZM" id="p9Lm3R6GVI" role="37wK5m">
                      <ref role="1Pybhc" to="w1kc:~SNodeId" resolve="SNodeId" />
                      <ref role="37wK5l" to="w1kc:~SNodeId.fromString(java.lang.String)" resolve="fromString" />
                      <node concept="2OqwBi" id="p9Lm3R6GaV" role="37wK5m">
                        <node concept="Xjq3P" id="p9Lm3R6GaW" role="2Oq$k0" />
                        <node concept="liA8E" id="p9Lm3R6GaX" role="2OqNvi">
                          <ref role="37wK5l" node="p9Lm3R6G8u" resolve="getTargetId" />
                        </node>
                      </node>
                    </node>
                    <node concept="1rXfSq" id="3GnfAaprOhV" role="37wK5m">
                      <ref role="37wK5l" node="p9Lm3R6G8_" resolve="getResolveInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="p9Lm3R6Gb1" role="1B3o_S" />
      <node concept="3cqZAl" id="3GnfAaprE8s" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="p9Lm3R6Gb3" role="jymVt">
      <property role="TrG5h" value="getImportedModelUID" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6Gb4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="p9Lm3R6Gb5" role="3clF46">
        <property role="TrG5h" value="sModel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6Gb6" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6Gb7" role="3clF46">
        <property role="TrG5h" value="referenceID" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="p9Lm3R6Gb8" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="p9Lm3R6Gb9" role="3clF47">
        <node concept="1DcWWT" id="p9Lm3R6Gba" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6GVM" role="1DdaDG">
            <node concept="37vLTw" id="p9Lm3R6GVL" role="2Oq$k0">
              <ref role="3cqZAo" node="p9Lm3R6Gb5" resolve="sModel" />
            </node>
            <node concept="liA8E" id="p9Lm3R6GVN" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModel.importedModels()" resolve="importedModels" />
            </node>
          </node>
          <node concept="3cpWsn" id="p9Lm3R6Gbl" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="importElement" />
            <node concept="3uibUv" id="p9Lm3R6Gbn" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModel$ImportElement" resolve="SModel.ImportElement" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6Gbc" role="2LFqv$">
            <node concept="3clFbJ" id="p9Lm3R6Gbd" role="3cqZAp">
              <node concept="3clFbC" id="p9Lm3R6Gbe" role="3clFbw">
                <node concept="2OqwBi" id="p9Lm3R6GVR" role="3uHU7B">
                  <node concept="37vLTw" id="p9Lm3R6GVQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6Gbl" resolve="importElement" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6GVS" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModel$ImportElement.getReferenceID()" resolve="getReferenceID" />
                  </node>
                </node>
                <node concept="37vLTw" id="p9Lm3R6Gbg" role="3uHU7w">
                  <ref role="3cqZAo" node="p9Lm3R6Gb7" resolve="referenceID" />
                </node>
              </node>
              <node concept="3clFbS" id="p9Lm3R6Gbi" role="3clFbx">
                <node concept="3cpWs6" id="p9Lm3R6Gbj" role="3cqZAp">
                  <node concept="2OqwBi" id="p9Lm3R6GVW" role="3cqZAk">
                    <node concept="37vLTw" id="p9Lm3R6GVV" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6Gbl" resolve="importElement" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6GVX" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModel$ImportElement.getModelReference()" resolve="getModelReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="p9Lm3R6Gbp" role="3cqZAp">
          <node concept="10Nm6u" id="p9Lm3R6Gbq" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="p9Lm3R6Gbr" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6Gbs" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
    </node>
    <node concept="3clFb_" id="p9Lm3R6Gbt" role="jymVt">
      <property role="TrG5h" value="createReferenceInModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6Gbu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="p9Lm3R6Gbv" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6Gbw" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6Gbx" role="3clF46">
        <property role="TrG5h" value="visibleModelElements" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6Gby" role="1tU5fm">
          <ref role="3uigEE" to="5fzo:~VisibleModelElements" resolve="VisibleModelElements" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6Gbz" role="3clF47">
        <node concept="3clFbF" id="3GnfAapr$hr" role="3cqZAp">
          <node concept="1rXfSq" id="p9Lm3R6GbB" role="3clFbG">
            <ref role="37wK5l" node="p9Lm3R6G8N" resolve="createReferenceInModelAndAddToSourceNode" />
            <node concept="37vLTw" id="p9Lm3R6GbC" role="37wK5m">
              <ref role="3cqZAo" node="p9Lm3R6Gbv" resolve="model" />
            </node>
            <node concept="37vLTw" id="p9Lm3R6GbD" role="37wK5m">
              <ref role="3cqZAo" node="p9Lm3R6Gbx" resolve="visibleModelElements" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6GbR" role="1B3o_S" />
      <node concept="3cqZAl" id="p9Lm3R6GbS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="p9Lm3R6GbT" role="jymVt">
      <property role="TrG5h" value="saveReference" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6GbU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="p9Lm3R6GbV" role="3clF46">
        <property role="TrG5h" value="parentElement" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6GbW" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6GbX" role="3clF46">
        <property role="TrG5h" value="reference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6GbY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6GbZ" role="3clF46">
        <property role="TrG5h" value="useUIDs" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="p9Lm3R6Gc0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="p9Lm3R6Gc1" role="3clF46">
        <property role="TrG5h" value="visibleModelElements" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6Gc2" role="1tU5fm">
          <ref role="3uigEE" to="5fzo:~VisibleModelElements" resolve="VisibleModelElements" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6Gc3" role="3clF47">
        <node concept="3SKdUt" id="2qqFBg4Mcfa" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXolgT" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXolgU" role="1PaTwD">
              <property role="3oM_SC" value="no-op," />
            </node>
            <node concept="3oM_SD" id="ATZLwXolgV" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolgW" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolgX" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolgY" role="1PaTwD">
              <property role="3oM_SC" value="support" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolgZ" role="1PaTwD">
              <property role="3oM_SC" value="serialization" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolh0" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolh1" role="1PaTwD">
              <property role="3oM_SC" value="old" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolh2" role="1PaTwD">
              <property role="3oM_SC" value="formats" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6GeT" role="1B3o_S" />
      <node concept="3cqZAl" id="p9Lm3R6GeU" role="3clF45" />
    </node>
    <node concept="3clFb_" id="p9Lm3R6GeV" role="jymVt">
      <property role="TrG5h" value="getImportIndex" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6GeW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="p9Lm3R6GeX" role="3clF47">
        <node concept="3J1_TO" id="p9Lm3R6Gfb" role="3cqZAp">
          <node concept="3clFbS" id="p9Lm3R6GeZ" role="1zxBo7">
            <node concept="3cpWs6" id="p9Lm3R6Gf0" role="3cqZAp">
              <node concept="2YIFZM" id="p9Lm3R6GYc" role="3cqZAk">
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                <node concept="37vLTw" id="p9Lm3R6Gf2" role="37wK5m">
                  <ref role="3cqZAo" node="p9Lm3R6G4N" resolve="myImportedModelInfo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="p9Lm3R6Gfc" role="1zxBo5">
            <node concept="XOnhg" id="p9Lm3R6Gf3" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dI4cq" role="1tU5fm">
                <node concept="3uibUv" id="p9Lm3R6Gf5" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="p9Lm3R6Gf7" role="1zc67A">
              <node concept="3cpWs6" id="p9Lm3R6Gf8" role="3cqZAp">
                <node concept="1ZRNhn" id="p9Lm3R6Gf9" role="3cqZAk">
                  <node concept="3cmrfG" id="p9Lm3R6Gfa" role="2$L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6Gfd" role="1B3o_S" />
      <node concept="10Oyi0" id="p9Lm3R6Gfe" role="3clF45" />
    </node>
    <node concept="312cEu" id="p9Lm3R6G3K" role="jymVt">
      <property role="TrG5h" value="ReferenceTargetDescriptor" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="p9Lm3R6G3M" role="1B3o_S" />
      <node concept="2AHcQZ" id="p9Lm3R6G3N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~SuppressWarnings" resolve="SuppressWarnings" />
        <node concept="2B6LJw" id="p9Lm3R6G3O" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~SuppressWarnings.value()" resolve="value" />
          <node concept="2BsdOp" id="p9Lm3R6G3Q" role="2B70Vg">
            <node concept="Xl_RD" id="p9Lm3R6G3P" role="2BsfMF">
              <property role="Xl_RC" value="InstanceVariableNamingConvention" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="p9Lm3R6G3R" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="notImported" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="p9Lm3R6G3T" role="1tU5fm" />
        <node concept="3clFbT" id="p9Lm3R6G3U" role="33vP2m">
          <property role="3clFbU" value="false" />
        </node>
        <node concept="3Tm1VV" id="p9Lm3R6G3V" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="p9Lm3R6G3W" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="targetInfo" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6G3Y" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3Tm1VV" id="p9Lm3R6G3Z" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="p9Lm3R6G40" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="importedModelInfo" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6G42" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3Tm1VV" id="p9Lm3R6G43" role="1B3o_S" />
      </node>
    </node>
    <node concept="312cEu" id="p9Lm3R6G44" role="jymVt">
      <property role="TrG5h" value="ReferenceDescriptor" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tmbuc" id="p9Lm3R6G46" role="1B3o_S" />
      <node concept="2AHcQZ" id="p9Lm3R6G47" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~SuppressWarnings" resolve="SuppressWarnings" />
        <node concept="2B6LJw" id="p9Lm3R6G48" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~SuppressWarnings.value()" resolve="value" />
          <node concept="2BsdOp" id="p9Lm3R6G4a" role="2B70Vg">
            <node concept="Xl_RD" id="p9Lm3R6G49" role="2BsfMF">
              <property role="Xl_RC" value="InstanceVariableNamingConvention" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="p9Lm3R6G4b" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="sourceNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6G4d" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="p9Lm3R6G4e" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="p9Lm3R6G4f" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="role" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6G4h" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3Tm1VV" id="p9Lm3R6G4i" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="p9Lm3R6G4j" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="resolveInfo" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6G4l" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3Tm1VV" id="p9Lm3R6G4m" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="p9Lm3R6G4n" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="targetNodeId" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6G4p" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3Tm1VV" id="p9Lm3R6G4q" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p9Lm3R6Gf_">
    <property role="TrG5h" value="ModelReader4" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="p9Lm3R6GfB" role="1B3o_S" />
    <node concept="3uibUv" id="p9Lm3R6GfC" role="EKbjA">
      <ref role="3uigEE" node="4BapoMDsvXG" resolve="IModelReader" />
    </node>
    <node concept="Wx3nA" id="p9Lm3R6GfD" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="p9Lm3R6GfE" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="2hdoiXOCL5i" role="33vP2m">
        <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <node concept="3VsKOn" id="2hdoiXOCL5k" role="37wK5m">
          <ref role="3VsUkX" node="p9Lm3R6Gf_" resolve="ModelReader4" />
        </node>
      </node>
      <node concept="3Tm6S6" id="p9Lm3R6GfJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="p9Lm3R6GfK" role="jymVt">
      <property role="TrG5h" value="getLegacyImportedModelUIDString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="p9Lm3R6GfL" role="3clF46">
        <property role="TrG5h" value="element" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6GfM" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6GfN" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6GfO" role="3cqZAp">
          <node concept="10Nm6u" id="p9Lm3R6GfP" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tmbuc" id="p9Lm3R6GfQ" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6GfR" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="p9Lm3R6GfS" role="jymVt">
      <property role="TrG5h" value="createReferencePersister" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="p9Lm3R6GfT" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6GfU" role="3cqZAp">
          <node concept="2ShNRf" id="p9Lm3R6GYj" role="3cqZAk">
            <node concept="HV5vD" id="p9Lm3R6GYk" role="2ShVmc">
              <ref role="HV5vE" node="p9Lm3R6G3H" resolve="ReferencePersister4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="p9Lm3R6GfW" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6GfX" role="3clF45">
        <ref role="3uigEE" node="p9Lm3R6G3H" resolve="ReferencePersister4" />
      </node>
    </node>
    <node concept="3clFb_" id="p9Lm3R6Gg5" role="jymVt">
      <property role="TrG5h" value="readModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6Gg6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="p9Lm3R6Gg7" role="3clF46">
        <property role="TrG5h" value="document" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6Gg8" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Document" resolve="Document" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6Gg9" role="3clF46">
        <property role="TrG5h" value="header" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6Gga" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModelHeader" resolve="SModelHeader" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6Ggb" role="3clF47">
        <node concept="3cpWs8" id="p9Lm3R6Ggh" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6Ggg" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rootElement" />
            <node concept="3uibUv" id="p9Lm3R6Ggi" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="p9Lm3R6GYq" role="33vP2m">
              <node concept="37vLTw" id="p9Lm3R6GYp" role="2Oq$k0">
                <ref role="3cqZAo" node="p9Lm3R6Gg7" resolve="document" />
              </node>
              <node concept="liA8E" id="p9Lm3R6GYr" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Document.getRootElement()" resolve="getRootElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6Ggl" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6Ggk" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="modelReference" />
            <node concept="2YIFZM" id="3I8E8teX6DU" role="33vP2m">
              <ref role="37wK5l" to="iho:3I8E8teWORk" resolve="createModelReference" />
              <ref role="1Pybhc" to="iho:1NiMOxiwPcH" resolve="VCSPersistenceUtil" />
              <node concept="2OqwBi" id="3I8E8teX7bC" role="37wK5m">
                <node concept="37vLTw" id="3I8E8teX7bD" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6Ggg" resolve="rootElement" />
                </node>
                <node concept="liA8E" id="3I8E8teX7bE" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String)" resolve="getAttributeValue" />
                  <node concept="10M0yZ" id="3I8E8teX7bF" role="37wK5m">
                    <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                    <ref role="3cqZAo" to="iho:4BapoMDjgCa" resolve="MODEL_UID" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="p9Lm3R6Ggm" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6Ggt" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6Ggs" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="p9Lm3R6Ggu" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~DefaultSModel" resolve="DefaultSModel" />
            </node>
            <node concept="2ShNRf" id="p9Lm3R6GYB" role="33vP2m">
              <node concept="1pGfFk" id="p9Lm3R6GYC" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~DefaultSModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,jetbrains.mps.smodel.SModelHeader)" resolve="DefaultSModel" />
                <node concept="37vLTw" id="p9Lm3R6Ggw" role="37wK5m">
                  <ref role="3cqZAo" node="p9Lm3R6Ggk" resolve="modelReference" />
                </node>
                <node concept="37vLTw" id="p9Lm3R6Ggx" role="37wK5m">
                  <ref role="3cqZAo" node="p9Lm3R6Gg9" resolve="header" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="p9Lm3R6GqC" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXolh3" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXolh4" role="1PaTwD">
              <property role="3oM_SC" value="languages" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6Ggz" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6Ggy" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="languages" />
            <node concept="3uibUv" id="p9Lm3R6Gg$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
            </node>
            <node concept="2OqwBi" id="p9Lm3R6GYG" role="33vP2m">
              <node concept="37vLTw" id="p9Lm3R6GYF" role="2Oq$k0">
                <ref role="3cqZAo" node="p9Lm3R6Ggg" resolve="rootElement" />
              </node>
              <node concept="liA8E" id="p9Lm3R6GYH" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String)" resolve="getChildren" />
                <node concept="10M0yZ" id="p9Lm3R6Ivi" role="37wK5m">
                  <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                  <ref role="3cqZAo" to="iho:4BapoMDjgBU" resolve="LANGUAGE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="p9Lm3R6GgB" role="3cqZAp">
          <node concept="37vLTw" id="p9Lm3R6Ghb" role="1DdaDG">
            <ref role="3cqZAo" node="p9Lm3R6Ggy" resolve="languages" />
          </node>
          <node concept="3cpWsn" id="p9Lm3R6Gh8" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="p9Lm3R6Gha" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6GgD" role="2LFqv$">
            <node concept="3cpWs8" id="p9Lm3R6GgF" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6GgE" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="element" />
                <node concept="3uibUv" id="p9Lm3R6GgG" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="10QFUN" id="p9Lm3R6GgH" role="33vP2m">
                  <node concept="37vLTw" id="p9Lm3R6GgI" role="10QFUP">
                    <ref role="3cqZAo" node="p9Lm3R6Gh8" resolve="language" />
                  </node>
                  <node concept="3uibUv" id="p9Lm3R6GgJ" role="10QFUM">
                    <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="p9Lm3R6GgL" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6GgK" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="languageNamespace" />
                <node concept="3uibUv" id="p9Lm3R6GgM" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="p9Lm3R6GYO" role="33vP2m">
                  <node concept="37vLTw" id="p9Lm3R6GYN" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6GgE" resolve="element" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6GYP" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String)" resolve="getAttributeValue" />
                    <node concept="10M0yZ" id="p9Lm3R6Ivj" role="37wK5m">
                      <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                      <ref role="3cqZAo" to="iho:4BapoMDjgB2" resolve="NAMESPACE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6GgP" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6GgQ" role="3clFbG">
                <node concept="2ShNRf" id="p9Lm3R6GYT" role="2Oq$k0">
                  <node concept="1pGfFk" id="p9Lm3R6GYU" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~SModelLegacy.&lt;init&gt;(jetbrains.mps.smodel.SModel)" resolve="SModelLegacy" />
                    <node concept="37vLTw" id="p9Lm3R6GgS" role="37wK5m">
                      <ref role="3cqZAo" node="p9Lm3R6Ggs" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="p9Lm3R6GgT" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelLegacy.addLanguage(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="addLanguage" />
                  <node concept="2OqwBi" id="p9Lm3R6GgU" role="37wK5m">
                    <node concept="2YIFZM" id="p9Lm3R6GYX" role="2Oq$k0">
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6GgW" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String)" resolve="createModuleReference" />
                      <node concept="37vLTw" id="p9Lm3R6GgX" role="37wK5m">
                        <ref role="3cqZAo" node="p9Lm3R6GgK" resolve="languageNamespace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="p9Lm3R6GgZ" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6GgY" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="aspectElements" />
                <node concept="3uibUv" id="p9Lm3R6Gh0" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="p9Lm3R6Gh1" role="11_B2D">
                    <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                  </node>
                </node>
                <node concept="2OqwBi" id="p9Lm3R6GZ1" role="33vP2m">
                  <node concept="37vLTw" id="p9Lm3R6GZ0" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6GgE" resolve="element" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6GZ2" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String)" resolve="getChildren" />
                    <node concept="10M0yZ" id="p9Lm3R6Ivk" role="37wK5m">
                      <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                      <ref role="3cqZAo" to="iho:4BapoMDjgBY" resolve="LANGUAGE_ASPECT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="p9Lm3R6GqE" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXolh5" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXolh6" role="1PaTwD">
                  <property role="3oM_SC" value="aspect" />
                </node>
                <node concept="3oM_SD" id="ATZLwXolh7" role="1PaTwD">
                  <property role="3oM_SC" value="models" />
                </node>
                <node concept="3oM_SD" id="ATZLwXolh8" role="1PaTwD">
                  <property role="3oM_SC" value="versions" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6Gh4" role="3cqZAp">
              <node concept="1rXfSq" id="p9Lm3R6Gh5" role="3clFbG">
                <ref role="37wK5l" node="p9Lm3R6GkW" resolve="readLanguageAspects" />
                <node concept="37vLTw" id="p9Lm3R6Gh6" role="37wK5m">
                  <ref role="3cqZAo" node="p9Lm3R6Ggs" resolve="model" />
                </node>
                <node concept="37vLTw" id="p9Lm3R6Gh7" role="37wK5m">
                  <ref role="3cqZAo" node="p9Lm3R6GgY" resolve="aspectElements" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="p9Lm3R6GqG" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXolh9" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXolha" role="1PaTwD">
              <property role="3oM_SC" value="additional" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolhb" role="1PaTwD">
              <property role="3oM_SC" value="aspects" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6Ghd" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6Ghc" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="aspectElements" />
            <node concept="3uibUv" id="p9Lm3R6Ghe" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="p9Lm3R6Ghf" role="11_B2D">
                <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
              </node>
            </node>
            <node concept="2OqwBi" id="p9Lm3R6GZ9" role="33vP2m">
              <node concept="37vLTw" id="p9Lm3R6GZ8" role="2Oq$k0">
                <ref role="3cqZAo" node="p9Lm3R6Ggg" resolve="rootElement" />
              </node>
              <node concept="liA8E" id="p9Lm3R6GZa" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String)" resolve="getChildren" />
                <node concept="10M0yZ" id="p9Lm3R6Ivl" role="37wK5m">
                  <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                  <ref role="3cqZAo" to="iho:4BapoMDjgBY" resolve="LANGUAGE_ASPECT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9Lm3R6Ghi" role="3cqZAp">
          <node concept="1rXfSq" id="p9Lm3R6Ghj" role="3clFbG">
            <ref role="37wK5l" node="p9Lm3R6GkW" resolve="readLanguageAspects" />
            <node concept="37vLTw" id="p9Lm3R6Ghk" role="37wK5m">
              <ref role="3cqZAo" node="p9Lm3R6Ggs" resolve="model" />
            </node>
            <node concept="37vLTw" id="p9Lm3R6Ghl" role="37wK5m">
              <ref role="3cqZAo" node="p9Lm3R6Ghc" resolve="aspectElements" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="p9Lm3R6GqI" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXolhc" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXolhd" role="1PaTwD">
              <property role="3oM_SC" value="languages" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolhe" role="1PaTwD">
              <property role="3oM_SC" value="engaged" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolhf" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolhg" role="1PaTwD">
              <property role="3oM_SC" value="generation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6Ghn" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6Ghm" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="languagesEOG" />
            <node concept="3uibUv" id="p9Lm3R6Gho" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
            </node>
            <node concept="2OqwBi" id="p9Lm3R6GZh" role="33vP2m">
              <node concept="37vLTw" id="p9Lm3R6GZg" role="2Oq$k0">
                <ref role="3cqZAo" node="p9Lm3R6Ggg" resolve="rootElement" />
              </node>
              <node concept="liA8E" id="p9Lm3R6GZi" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String)" resolve="getChildren" />
                <node concept="10M0yZ" id="p9Lm3R6Ivm" role="37wK5m">
                  <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                  <ref role="3cqZAo" to="iho:4BapoMDjgC2" resolve="LANGUAGE_ENGAGED_ON_GENERATION" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="p9Lm3R6Ghr" role="3cqZAp">
          <node concept="37vLTw" id="p9Lm3R6GhM" role="1DdaDG">
            <ref role="3cqZAo" node="p9Lm3R6Ghm" resolve="languagesEOG" />
          </node>
          <node concept="3cpWsn" id="p9Lm3R6GhJ" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="languageEOG" />
            <node concept="3uibUv" id="p9Lm3R6GhL" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6Ght" role="2LFqv$">
            <node concept="3cpWs8" id="p9Lm3R6Ghv" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6Ghu" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="element" />
                <node concept="3uibUv" id="p9Lm3R6Ghw" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="10QFUN" id="p9Lm3R6Ghx" role="33vP2m">
                  <node concept="37vLTw" id="p9Lm3R6Ghy" role="10QFUP">
                    <ref role="3cqZAo" node="p9Lm3R6GhJ" resolve="languageEOG" />
                  </node>
                  <node concept="3uibUv" id="p9Lm3R6Ghz" role="10QFUM">
                    <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="p9Lm3R6Gh_" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6Gh$" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="languageNamespace" />
                <node concept="3uibUv" id="p9Lm3R6GhA" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="p9Lm3R6GZp" role="33vP2m">
                  <node concept="37vLTw" id="p9Lm3R6GZo" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6Ghu" resolve="element" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6GZq" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String)" resolve="getAttributeValue" />
                    <node concept="10M0yZ" id="p9Lm3R6Ivn" role="37wK5m">
                      <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                      <ref role="3cqZAo" to="iho:4BapoMDjgB2" resolve="NAMESPACE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6GhD" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6GZx" role="3clFbG">
                <node concept="2ShNRf" id="3hW_iNb_MX" role="2Oq$k0">
                  <node concept="1pGfFk" id="3hW_iNbAqG" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~SModelLegacy.&lt;init&gt;(jetbrains.mps.smodel.SModel)" resolve="SModelLegacy" />
                    <node concept="37vLTw" id="3hW_iNbAsf" role="37wK5m">
                      <ref role="3cqZAo" node="p9Lm3R6Ggs" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="p9Lm3R6GZy" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelLegacy.addEngagedOnGenerationLanguage(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="addEngagedOnGenerationLanguage" />
                  <node concept="2OqwBi" id="p9Lm3R6GhF" role="37wK5m">
                    <node concept="2YIFZM" id="p9Lm3R6GZ_" role="2Oq$k0">
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6GhH" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String)" resolve="createModuleReference" />
                      <node concept="37vLTw" id="p9Lm3R6GhI" role="37wK5m">
                        <ref role="3cqZAo" node="p9Lm3R6Gh$" resolve="languageNamespace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="p9Lm3R6GqK" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXolhh" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXolhi" role="1PaTwD">
              <property role="3oM_SC" value="devkits" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6GhO" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6GhN" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="devkits" />
            <node concept="3uibUv" id="p9Lm3R6GhP" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
            </node>
            <node concept="2OqwBi" id="p9Lm3R6GZD" role="33vP2m">
              <node concept="37vLTw" id="p9Lm3R6GZC" role="2Oq$k0">
                <ref role="3cqZAo" node="p9Lm3R6Ggg" resolve="rootElement" />
              </node>
              <node concept="liA8E" id="p9Lm3R6GZE" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String)" resolve="getChildren" />
                <node concept="10M0yZ" id="p9Lm3R6Ivo" role="37wK5m">
                  <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                  <ref role="3cqZAo" to="iho:4BapoMDjgC6" resolve="DEVKIT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="p9Lm3R6GhS" role="3cqZAp">
          <node concept="37vLTw" id="p9Lm3R6Gif" role="1DdaDG">
            <ref role="3cqZAo" node="p9Lm3R6GhN" resolve="devkits" />
          </node>
          <node concept="3cpWsn" id="p9Lm3R6Gic" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="devkit" />
            <node concept="3uibUv" id="p9Lm3R6Gie" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6GhU" role="2LFqv$">
            <node concept="3cpWs8" id="p9Lm3R6GhW" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6GhV" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="element" />
                <node concept="3uibUv" id="p9Lm3R6GhX" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="10QFUN" id="p9Lm3R6GhY" role="33vP2m">
                  <node concept="37vLTw" id="p9Lm3R6GhZ" role="10QFUP">
                    <ref role="3cqZAo" node="p9Lm3R6Gic" resolve="devkit" />
                  </node>
                  <node concept="3uibUv" id="p9Lm3R6Gi0" role="10QFUM">
                    <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="p9Lm3R6Gi2" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6Gi1" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="devkitNamespace" />
                <node concept="3uibUv" id="p9Lm3R6Gi3" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="p9Lm3R6GZL" role="33vP2m">
                  <node concept="37vLTw" id="p9Lm3R6GZK" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6GhV" resolve="element" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6GZM" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String)" resolve="getAttributeValue" />
                    <node concept="10M0yZ" id="p9Lm3R6Ivp" role="37wK5m">
                      <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                      <ref role="3cqZAo" to="iho:4BapoMDjgB2" resolve="NAMESPACE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6Gi6" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6GZT" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6GZS" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6Ggs" resolve="model" />
                </node>
                <node concept="liA8E" id="p9Lm3R6GZU" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModel.addDevKit(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="addDevKit" />
                  <node concept="2OqwBi" id="p9Lm3R6Gi8" role="37wK5m">
                    <node concept="2YIFZM" id="p9Lm3R6GZX" role="2Oq$k0">
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6Gia" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String)" resolve="createModuleReference" />
                      <node concept="37vLTw" id="p9Lm3R6Gib" role="37wK5m">
                        <ref role="3cqZAo" node="p9Lm3R6Gi1" resolve="devkitNamespace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="p9Lm3R6GqM" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXolhj" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXolhk" role="1PaTwD">
              <property role="3oM_SC" value="imports" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6Gih" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6Gig" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="imports" />
            <node concept="3uibUv" id="p9Lm3R6Gii" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
            </node>
            <node concept="2OqwBi" id="p9Lm3R6H01" role="33vP2m">
              <node concept="37vLTw" id="p9Lm3R6H00" role="2Oq$k0">
                <ref role="3cqZAo" node="p9Lm3R6Ggg" resolve="rootElement" />
              </node>
              <node concept="liA8E" id="p9Lm3R6H02" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String)" resolve="getChildren" />
                <node concept="10M0yZ" id="p9Lm3R6Ivq" role="37wK5m">
                  <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                  <ref role="3cqZAo" to="iho:4BapoMDjgBE" resolve="IMPORT_ELEMENT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="p9Lm3R6Gil" role="3cqZAp">
          <node concept="37vLTw" id="p9Lm3R6Gjr" role="1DdaDG">
            <ref role="3cqZAo" node="p9Lm3R6Gig" resolve="imports" />
          </node>
          <node concept="3cpWsn" id="p9Lm3R6Gjo" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="anImport" />
            <node concept="3uibUv" id="p9Lm3R6Gjq" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6Gin" role="2LFqv$">
            <node concept="3cpWs8" id="p9Lm3R6Gip" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6Gio" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="element" />
                <node concept="3uibUv" id="p9Lm3R6Giq" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="10QFUN" id="p9Lm3R6Gir" role="33vP2m">
                  <node concept="37vLTw" id="p9Lm3R6Gis" role="10QFUP">
                    <ref role="3cqZAo" node="p9Lm3R6Gjo" resolve="anImport" />
                  </node>
                  <node concept="3uibUv" id="p9Lm3R6Git" role="10QFUM">
                    <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="p9Lm3R6Giv" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6Giu" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="indexValue" />
                <node concept="3uibUv" id="p9Lm3R6Giw" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="p9Lm3R6H09" role="33vP2m">
                  <node concept="37vLTw" id="p9Lm3R6H08" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6Gio" resolve="element" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6H0a" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String,java.lang.String)" resolve="getAttributeValue" />
                    <node concept="10M0yZ" id="p9Lm3R6Ivr" role="37wK5m">
                      <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                      <ref role="3cqZAo" to="iho:4BapoMDjgBM" resolve="MODEL_IMPORT_INDEX" />
                    </node>
                    <node concept="2OqwBi" id="p9Lm3R6H0h" role="37wK5m">
                      <node concept="37vLTw" id="p9Lm3R6H0g" role="2Oq$k0">
                        <ref role="3cqZAo" node="p9Lm3R6Gio" resolve="element" />
                      </node>
                      <node concept="liA8E" id="p9Lm3R6H0i" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String)" resolve="getAttributeValue" />
                        <node concept="Xl_RD" id="p9Lm3R6Gi$" role="37wK5m">
                          <property role="Xl_RC" value="referenceID" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="p9Lm3R6GiA" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6Gi_" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="importIndex" />
                <node concept="10Oyi0" id="p9Lm3R6GiB" role="1tU5fm" />
                <node concept="2YIFZM" id="p9Lm3R6H0l" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                  <node concept="37vLTw" id="p9Lm3R6GiD" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6Giu" resolve="indexValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="p9Lm3R6GiF" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6GiE" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="importedModelUIDString" />
                <node concept="3uibUv" id="p9Lm3R6GiG" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="p9Lm3R6H0p" role="33vP2m">
                  <node concept="37vLTw" id="p9Lm3R6H0o" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6Gio" resolve="element" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6H0q" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String)" resolve="getAttributeValue" />
                    <node concept="10M0yZ" id="p9Lm3R6Ivs" role="37wK5m">
                      <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                      <ref role="3cqZAo" to="iho:4BapoMDjgCa" resolve="MODEL_UID" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="p9Lm3R6GiJ" role="3cqZAp">
              <node concept="3clFbC" id="p9Lm3R6GiK" role="3clFbw">
                <node concept="37vLTw" id="p9Lm3R6GiL" role="3uHU7B">
                  <ref role="3cqZAo" node="p9Lm3R6GiE" resolve="importedModelUIDString" />
                </node>
                <node concept="10Nm6u" id="p9Lm3R6GiM" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="p9Lm3R6GiO" role="3clFbx">
                <node concept="3SKdUt" id="p9Lm3R6GqO" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXolhl" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXolhm" role="1PaTwD">
                      <property role="3oM_SC" value="read" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXolhn" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXolho" role="1PaTwD">
                      <property role="3oM_SC" value="old" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXolhp" role="1PaTwD">
                      <property role="3oM_SC" value="manner..." />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="p9Lm3R6GiP" role="3cqZAp">
                  <node concept="37vLTI" id="p9Lm3R6GiQ" role="3clFbG">
                    <node concept="37vLTw" id="p9Lm3R6GiR" role="37vLTJ">
                      <ref role="3cqZAo" node="p9Lm3R6GiE" resolve="importedModelUIDString" />
                    </node>
                    <node concept="1rXfSq" id="p9Lm3R6GiS" role="37vLTx">
                      <ref role="37wK5l" node="p9Lm3R6GfK" resolve="getLegacyImportedModelUIDString" />
                      <node concept="37vLTw" id="p9Lm3R6GiT" role="37wK5m">
                        <ref role="3cqZAo" node="p9Lm3R6Gio" resolve="element" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="p9Lm3R6GiU" role="3cqZAp">
              <node concept="3clFbC" id="p9Lm3R6GiV" role="3clFbw">
                <node concept="37vLTw" id="p9Lm3R6GiW" role="3uHU7B">
                  <ref role="3cqZAo" node="p9Lm3R6GiE" resolve="importedModelUIDString" />
                </node>
                <node concept="10Nm6u" id="p9Lm3R6GiX" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="p9Lm3R6GiZ" role="3clFbx">
                <node concept="3clFbF" id="p9Lm3R6Gj0" role="3cqZAp">
                  <node concept="2OqwBi" id="p9Lm3R6H0x" role="3clFbG">
                    <node concept="37vLTw" id="p9Lm3R6H0w" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6GfD" resolve="LOG" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6H0y" role="2OqNvi">
                      <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.String)" resolve="error" />
                      <node concept="3cpWs3" id="p9Lm3R6Gj2" role="37wK5m">
                        <node concept="3cpWs3" id="p9Lm3R6Gj3" role="3uHU7B">
                          <node concept="3cpWs3" id="p9Lm3R6Gj4" role="3uHU7B">
                            <node concept="Xl_RD" id="p9Lm3R6Gj5" role="3uHU7B">
                              <property role="Xl_RC" value="Error loading import element for index " />
                            </node>
                            <node concept="37vLTw" id="p9Lm3R6Gj6" role="3uHU7w">
                              <ref role="3cqZAo" node="p9Lm3R6Gi_" resolve="importIndex" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="p9Lm3R6Gj7" role="3uHU7w">
                            <property role="Xl_RC" value=" in " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="p9Lm3R6H0A" role="3uHU7w">
                          <node concept="37vLTw" id="p9Lm3R6H0_" role="2Oq$k0">
                            <ref role="3cqZAo" node="p9Lm3R6Ggs" resolve="model" />
                          </node>
                          <node concept="liA8E" id="p9Lm3R6H0B" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~SModel.getReference()" resolve="getReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="p9Lm3R6Gj9" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="p9Lm3R6Gjb" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6Gja" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="importedModelReference" />
                <node concept="2YIFZM" id="3I8E8teX8RD" role="33vP2m">
                  <ref role="37wK5l" to="iho:3I8E8teWORk" resolve="createModelReference" />
                  <ref role="1Pybhc" to="iho:1NiMOxiwPcH" resolve="VCSPersistenceUtil" />
                  <node concept="37vLTw" id="3I8E8teX8UM" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6GiE" resolve="importedModelUIDString" />
                  </node>
                </node>
                <node concept="3uibUv" id="p9Lm3R6Gjc" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6Gjh" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6H0I" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6H0H" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6Ggs" resolve="model" />
                </node>
                <node concept="liA8E" id="p9Lm3R6H0J" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModel.addModelImport(jetbrains.mps.smodel.SModel$ImportElement)" resolve="addModelImport" />
                  <node concept="2ShNRf" id="p9Lm3R6H0K" role="37wK5m">
                    <node concept="1pGfFk" id="p9Lm3R6H0L" role="2ShVmc">
                      <ref role="37wK5l" to="w1kc:~SModel$ImportElement.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,int,int)" resolve="SModel.ImportElement" />
                      <node concept="37vLTw" id="p9Lm3R6Gjk" role="37wK5m">
                        <ref role="3cqZAo" node="p9Lm3R6Gja" resolve="importedModelReference" />
                      </node>
                      <node concept="37vLTw" id="p9Lm3R6Gjl" role="37wK5m">
                        <ref role="3cqZAo" node="p9Lm3R6Gi_" resolve="importIndex" />
                      </node>
                      <node concept="1ZRNhn" id="p9Lm3R6Gjm" role="37wK5m">
                        <node concept="3cmrfG" id="p9Lm3R6Gjn" role="2$L3a6">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6Gjt" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6Gjs" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="referenceDescriptors" />
            <node concept="3uibUv" id="p9Lm3R6Gju" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="p9Lm3R6Gjv" role="11_B2D">
                <ref role="3uigEE" to="5fzo:~IReferencePersister" resolve="IReferencePersister" />
              </node>
            </node>
            <node concept="2ShNRf" id="p9Lm3R6H0M" role="33vP2m">
              <node concept="1pGfFk" id="p9Lm3R6H0N" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="p9Lm3R6Gjx" role="1pMfVU">
                  <ref role="3uigEE" to="5fzo:~IReferencePersister" resolve="IReferencePersister" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9Lm3R6Gjy" role="3cqZAp">
          <node concept="1rXfSq" id="p9Lm3R6Gjz" role="3clFbG">
            <ref role="37wK5l" node="p9Lm3R6Gku" resolve="readRefactorings" />
            <node concept="37vLTw" id="p9Lm3R6Gj$" role="37wK5m">
              <ref role="3cqZAo" node="p9Lm3R6Ggg" resolve="rootElement" />
            </node>
            <node concept="37vLTw" id="p9Lm3R6Gj_" role="37wK5m">
              <ref role="3cqZAo" node="p9Lm3R6Ggs" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="p9Lm3R6GqQ" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXolhq" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXolhr" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6GjB" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6GjA" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="children" />
            <node concept="3uibUv" id="p9Lm3R6GjC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
            </node>
            <node concept="2OqwBi" id="p9Lm3R6H0R" role="33vP2m">
              <node concept="37vLTw" id="p9Lm3R6H0Q" role="2Oq$k0">
                <ref role="3cqZAo" node="p9Lm3R6Ggg" resolve="rootElement" />
              </node>
              <node concept="liA8E" id="p9Lm3R6H0S" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String)" resolve="getChildren" />
                <node concept="10M0yZ" id="p9Lm3R6Ivt" role="37wK5m">
                  <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                  <ref role="3cqZAo" to="iho:4BapoMDjgB6" resolve="NODE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="p9Lm3R6GjF" role="3cqZAp">
          <node concept="37vLTw" id="p9Lm3R6Gk9" role="1DdaDG">
            <ref role="3cqZAo" node="p9Lm3R6GjA" resolve="children" />
          </node>
          <node concept="3cpWsn" id="p9Lm3R6Gk6" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="p9Lm3R6Gk8" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6GjH" role="2LFqv$">
            <node concept="3cpWs8" id="p9Lm3R6GjJ" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6GjI" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="element" />
                <node concept="3uibUv" id="p9Lm3R6GjK" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="10QFUN" id="p9Lm3R6GjL" role="33vP2m">
                  <node concept="37vLTw" id="p9Lm3R6GjM" role="10QFUP">
                    <ref role="3cqZAo" node="p9Lm3R6Gk6" resolve="child" />
                  </node>
                  <node concept="3uibUv" id="p9Lm3R6GjN" role="10QFUM">
                    <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="p9Lm3R6GjP" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6GjO" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="snode" />
                <node concept="3uibUv" id="p9Lm3R6GjQ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="1rXfSq" id="p9Lm3R6GjR" role="33vP2m">
                  <ref role="37wK5l" node="p9Lm3R6GmV" resolve="readNode" />
                  <node concept="37vLTw" id="p9Lm3R6GjS" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6GjI" resolve="element" />
                  </node>
                  <node concept="37vLTw" id="p9Lm3R6GjU" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6Gjs" resolve="referenceDescriptors" />
                  </node>
                  <node concept="3clFbT" id="p9Lm3R6GjV" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="p9Lm3R6GjX" role="3cqZAp">
              <node concept="3y3z36" id="p9Lm3R6GjY" role="3clFbw">
                <node concept="37vLTw" id="p9Lm3R6GjZ" role="3uHU7B">
                  <ref role="3cqZAo" node="p9Lm3R6GjO" resolve="snode" />
                </node>
                <node concept="10Nm6u" id="p9Lm3R6Gk0" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="p9Lm3R6Gk2" role="3clFbx">
                <node concept="3clFbF" id="p9Lm3R6Gk3" role="3cqZAp">
                  <node concept="2OqwBi" id="p9Lm3R6H0Z" role="3clFbG">
                    <node concept="37vLTw" id="p9Lm3R6H0Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6Ggs" resolve="model" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6H10" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                      <node concept="37vLTw" id="p9Lm3R6Gk5" role="37wK5m">
                        <ref role="3cqZAo" node="p9Lm3R6GjO" resolve="snode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6Gkb" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6Gka" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="visibleModelElements" />
            <node concept="3uibUv" id="p9Lm3R6Gkc" role="1tU5fm">
              <ref role="3uigEE" to="5fzo:~VisibleModelElements" resolve="VisibleModelElements" />
            </node>
            <node concept="2ShNRf" id="p9Lm3R6H11" role="33vP2m">
              <node concept="1pGfFk" id="p9Lm3R6H12" role="2ShVmc">
                <ref role="37wK5l" node="p9Lm3R6G1s" resolve="DOMVisibleModelElements" />
                <node concept="37vLTw" id="p9Lm3R6Gke" role="37wK5m">
                  <ref role="3cqZAo" node="p9Lm3R6Ggg" resolve="rootElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="p9Lm3R6Gkf" role="3cqZAp">
          <node concept="37vLTw" id="p9Lm3R6Gkp" role="1DdaDG">
            <ref role="3cqZAo" node="p9Lm3R6Gjs" resolve="referenceDescriptors" />
          </node>
          <node concept="3cpWsn" id="p9Lm3R6Gkm" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="referencePersister" />
            <node concept="3uibUv" id="p9Lm3R6Gko" role="1tU5fm">
              <ref role="3uigEE" to="5fzo:~IReferencePersister" resolve="IReferencePersister" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6Gkh" role="2LFqv$">
            <node concept="3clFbF" id="p9Lm3R6Gki" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6H16" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6H15" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6Gkm" resolve="referencePersister" />
                </node>
                <node concept="liA8E" id="p9Lm3R6H17" role="2OqNvi">
                  <ref role="37wK5l" to="5fzo:~IReferencePersister.createReferenceInModel(jetbrains.mps.smodel.SModel,jetbrains.mps.smodel.persistence.def.VisibleModelElements)" resolve="createReferenceInModel" />
                  <node concept="37vLTw" id="p9Lm3R6Gkk" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6Ggs" resolve="model" />
                  </node>
                  <node concept="37vLTw" id="p9Lm3R6Gkl" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6Gka" resolve="visibleModelElements" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="p9Lm3R6Gkq" role="3cqZAp">
          <node concept="37vLTw" id="p9Lm3R6Gkr" role="3cqZAk">
            <ref role="3cqZAo" node="p9Lm3R6Ggs" resolve="model" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6Gks" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6Gkt" role="3clF45">
        <ref role="3uigEE" to="w1kc:~DefaultSModel" resolve="DefaultSModel" />
      </node>
    </node>
    <node concept="3clFb_" id="p9Lm3R6Gku" role="jymVt">
      <property role="TrG5h" value="readRefactorings" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="p9Lm3R6Gkv" role="3clF46">
        <property role="TrG5h" value="rootElement" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6Gkw" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6Gkx" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6Gky" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~DefaultSModel" resolve="DefaultSModel" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6Gkz" role="3clF47">
        <node concept="3clFbF" id="7lRF$jCXCqb" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6H1b" role="3clFbG">
            <node concept="37vLTw" id="p9Lm3R6H1a" role="2Oq$k0">
              <ref role="3cqZAo" node="p9Lm3R6Gkv" resolve="rootElement" />
            </node>
            <node concept="liA8E" id="p9Lm3R6H1c" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.getChild(java.lang.String)" resolve="getChild" />
              <node concept="Xl_RD" id="p9Lm3R6GkC" role="37wK5m">
                <property role="Xl_RC" value="refactoringHistory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7lRF$jCXCod" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXolhs" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXolht" role="1PaTwD">
              <property role="3oM_SC" value="no-op," />
            </node>
            <node concept="3oM_SD" id="ATZLwXolhu" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolhv" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolhw" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolhx" role="1PaTwD">
              <property role="3oM_SC" value="care" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolhy" role="1PaTwD">
              <property role="3oM_SC" value="about" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolhz" role="1PaTwD">
              <property role="3oM_SC" value="refactorings" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolh$" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolh_" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolhA" role="1PaTwD">
              <property role="3oM_SC" value="old" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolhB" role="1PaTwD">
              <property role="3oM_SC" value="persistence" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolhC" role="1PaTwD">
              <property role="3oM_SC" value="versions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="p9Lm3R6GkU" role="1B3o_S" />
      <node concept="3cqZAl" id="p9Lm3R6GkV" role="3clF45" />
    </node>
    <node concept="3clFb_" id="p9Lm3R6GkW" role="jymVt">
      <property role="TrG5h" value="readLanguageAspects" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="p9Lm3R6GkX" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6GkY" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~DefaultSModel" resolve="DefaultSModel" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6GkZ" role="3clF46">
        <property role="TrG5h" value="aspectElements" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6Gl0" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="p9Lm3R6Gl1" role="11_B2D">
            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6Gl2" role="3clF47">
        <node concept="1DcWWT" id="p9Lm3R6Gl3" role="3cqZAp">
          <node concept="37vLTw" id="p9Lm3R6GlY" role="1DdaDG">
            <ref role="3cqZAo" node="p9Lm3R6GkZ" resolve="aspectElements" />
          </node>
          <node concept="3cpWsn" id="p9Lm3R6GlV" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="aspectElement" />
            <node concept="3uibUv" id="p9Lm3R6GlX" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6Gl5" role="2LFqv$">
            <node concept="3cpWs8" id="p9Lm3R6Gl7" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6Gl6" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="aspectModelUID" />
                <node concept="3uibUv" id="p9Lm3R6Gl8" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="p9Lm3R6H1v" role="33vP2m">
                  <node concept="37vLTw" id="p9Lm3R6H1u" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6GlV" resolve="aspectElement" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6H1w" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String)" resolve="getAttributeValue" />
                    <node concept="10M0yZ" id="p9Lm3R6Ivu" role="37wK5m">
                      <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                      <ref role="3cqZAo" to="iho:4BapoMDjgCa" resolve="MODEL_UID" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="p9Lm3R6Glc" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6Glb" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="versionString" />
                <node concept="3uibUv" id="p9Lm3R6Gld" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="p9Lm3R6H1B" role="33vP2m">
                  <node concept="37vLTw" id="p9Lm3R6H1A" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6GlV" resolve="aspectElement" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6H1C" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String)" resolve="getAttributeValue" />
                    <node concept="10M0yZ" id="p9Lm3R6Ivv" role="37wK5m">
                      <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                      <ref role="3cqZAo" to="iho:4BapoMDjgCi" resolve="VERSION" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="p9Lm3R6Glh" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6Glg" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="version" />
                <node concept="10Oyi0" id="p9Lm3R6Gli" role="1tU5fm" />
                <node concept="1ZRNhn" id="p9Lm3R6Glj" role="33vP2m">
                  <node concept="3cmrfG" id="p9Lm3R6Glk" role="2$L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="p9Lm3R6Gll" role="3cqZAp">
              <node concept="3y3z36" id="p9Lm3R6Glm" role="3clFbw">
                <node concept="37vLTw" id="p9Lm3R6Gln" role="3uHU7B">
                  <ref role="3cqZAo" node="p9Lm3R6Glb" resolve="versionString" />
                </node>
                <node concept="10Nm6u" id="p9Lm3R6Glo" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="p9Lm3R6Glq" role="3clFbx">
                <node concept="3J1_TO" id="p9Lm3R6GlE" role="3cqZAp">
                  <node concept="3clFbS" id="p9Lm3R6Gls" role="1zxBo7">
                    <node concept="3clFbF" id="p9Lm3R6Glt" role="3cqZAp">
                      <node concept="37vLTI" id="p9Lm3R6Glu" role="3clFbG">
                        <node concept="37vLTw" id="p9Lm3R6Glv" role="37vLTJ">
                          <ref role="3cqZAo" node="p9Lm3R6Glg" resolve="version" />
                        </node>
                        <node concept="2YIFZM" id="p9Lm3R6H1N" role="37vLTx">
                          <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                          <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                          <node concept="37vLTw" id="p9Lm3R6Glx" role="37wK5m">
                            <ref role="3cqZAo" node="p9Lm3R6Glb" resolve="versionString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uVAMA" id="p9Lm3R6GlF" role="1zxBo5">
                    <node concept="XOnhg" id="p9Lm3R6Gly" role="1zc67B">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="t" />
                      <node concept="nSUau" id="xvs04dI4cm" role="1tU5fm">
                        <node concept="3uibUv" id="p9Lm3R6Gl$" role="nSUat">
                          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="p9Lm3R6GlA" role="1zc67A">
                      <node concept="3clFbF" id="p9Lm3R6GlB" role="3cqZAp">
                        <node concept="2OqwBi" id="p9Lm3R6H1J" role="3clFbG">
                          <node concept="37vLTw" id="p9Lm3R6H1I" role="2Oq$k0">
                            <ref role="3cqZAo" node="p9Lm3R6GfD" resolve="LOG" />
                          </node>
                          <node concept="liA8E" id="p9Lm3R6H1K" role="2OqNvi">
                            <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.Throwable)" resolve="error" />
                            <node concept="37vLTw" id="p9Lm3R6GlD" role="37wK5m">
                              <ref role="3cqZAo" node="p9Lm3R6Gly" resolve="t" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="p9Lm3R6GlG" role="3cqZAp">
              <node concept="3y3z36" id="p9Lm3R6GlH" role="3clFbw">
                <node concept="37vLTw" id="p9Lm3R6GlI" role="3uHU7B">
                  <ref role="3cqZAo" node="p9Lm3R6Gl6" resolve="aspectModelUID" />
                </node>
                <node concept="10Nm6u" id="p9Lm3R6GlJ" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="p9Lm3R6GlL" role="3clFbx">
                <node concept="3clFbF" id="p9Lm3R6GlM" role="3cqZAp">
                  <node concept="2OqwBi" id="p9Lm3R6GlN" role="3clFbG">
                    <node concept="2OqwBi" id="p9Lm3R6H1R" role="2Oq$k0">
                      <node concept="37vLTw" id="p9Lm3R6H1Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="p9Lm3R6GkX" resolve="model" />
                      </node>
                      <node concept="liA8E" id="p9Lm3R6H1S" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SModel.getImplicitImportsSupport()" resolve="getImplicitImportsSupport" />
                      </node>
                    </node>
                    <node concept="liA8E" id="p9Lm3R6GlP" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~ImplicitImportsLegacyHolder.addAdditionalModelVersion(org.jetbrains.mps.openapi.model.SModelReference,int)" resolve="addAdditionalModelVersion" />
                      <node concept="2YIFZM" id="3I8E8teX98c" role="37wK5m">
                        <ref role="37wK5l" to="iho:3I8E8teWORk" resolve="createModelReference" />
                        <ref role="1Pybhc" to="iho:1NiMOxiwPcH" resolve="VCSPersistenceUtil" />
                        <node concept="37vLTw" id="3I8E8teX9ag" role="37wK5m">
                          <ref role="3cqZAo" node="p9Lm3R6Gl6" resolve="aspectModelUID" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="p9Lm3R6GlU" role="37wK5m">
                        <ref role="3cqZAo" node="p9Lm3R6Glg" resolve="version" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="p9Lm3R6GlZ" role="1B3o_S" />
      <node concept="3cqZAl" id="p9Lm3R6Gm0" role="3clF45" />
    </node>
    <node concept="3clFb_" id="p9Lm3R6GmV" role="jymVt">
      <property role="TrG5h" value="readNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6GmW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="p9Lm3R6GmX" role="3clF46">
        <property role="TrG5h" value="nodeElement" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6GmY" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6Gn1" role="3clF46">
        <property role="TrG5h" value="referenceDescriptors" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6Gn2" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="p9Lm3R6Gn3" role="11_B2D">
            <ref role="3uigEE" to="5fzo:~IReferencePersister" resolve="IReferencePersister" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6Gn4" role="3clF46">
        <property role="TrG5h" value="useUIDs" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="p9Lm3R6Gn5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="p9Lm3R6Gn8" role="3clF47">
        <node concept="3cpWs8" id="p9Lm3R6Gna" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6Gn9" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rawFqName" />
            <node concept="3uibUv" id="p9Lm3R6Gnb" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="p9Lm3R6H28" role="33vP2m">
              <node concept="37vLTw" id="p9Lm3R6H27" role="2Oq$k0">
                <ref role="3cqZAo" node="p9Lm3R6GmX" resolve="nodeElement" />
              </node>
              <node concept="liA8E" id="p9Lm3R6H29" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String)" resolve="getAttributeValue" />
                <node concept="10M0yZ" id="p9Lm3R6Ivw" role="37wK5m">
                  <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                  <ref role="3cqZAo" to="iho:4BapoMDjgBa" resolve="TYPE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6Gnf" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6Gne" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="conceptFqName" />
            <node concept="3uibUv" id="p9Lm3R6Gng" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="p9Lm3R6H2f" role="33vP2m">
              <ref role="1Pybhc" node="p9Lm3R6GqT" resolve="VersionUtil" />
              <ref role="37wK5l" node="p9Lm3R6GtI" resolve="getConceptFQName" />
              <node concept="37vLTw" id="p9Lm3R6Gni" role="37wK5m">
                <ref role="3cqZAo" node="p9Lm3R6Gn9" resolve="rawFqName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6Gnk" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6Gnj" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="p9Lm3R6Gnl" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="p9Lm3R6H2i" role="33vP2m">
              <ref role="1Pybhc" to="iho:296OPknLbYf" resolve="SNodeFactory" />
              <ref role="37wK5l" to="iho:296OPknLbY_" resolve="newRegular" />
              <node concept="37vLTw" id="p9Lm3R6Gnn" role="37wK5m">
                <ref role="3cqZAo" node="p9Lm3R6Gne" resolve="conceptFqName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6Gnu" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6Gnt" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="idValue" />
            <node concept="3uibUv" id="p9Lm3R6Gnv" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="p9Lm3R6H2p" role="33vP2m">
              <node concept="37vLTw" id="p9Lm3R6H2o" role="2Oq$k0">
                <ref role="3cqZAo" node="p9Lm3R6GmX" resolve="nodeElement" />
              </node>
              <node concept="liA8E" id="p9Lm3R6H2q" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String)" resolve="getAttributeValue" />
                <node concept="10M0yZ" id="p9Lm3R6Ivx" role="37wK5m">
                  <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                  <ref role="3cqZAo" to="iho:4BapoMDjgBm" resolve="ID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="p9Lm3R6Gny" role="3cqZAp">
          <node concept="3y3z36" id="p9Lm3R6Gnz" role="3clFbw">
            <node concept="37vLTw" id="p9Lm3R6Gn$" role="3uHU7B">
              <ref role="3cqZAo" node="p9Lm3R6Gnt" resolve="idValue" />
            </node>
            <node concept="10Nm6u" id="p9Lm3R6Gn_" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="p9Lm3R6GnB" role="3clFbx">
            <node concept="3cpWs8" id="p9Lm3R6GnD" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6GnC" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="id" />
                <node concept="3uibUv" id="p9Lm3R6GnE" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2YIFZM" id="p9Lm3R6H2w" role="33vP2m">
                  <ref role="1Pybhc" to="w1kc:~SNodeId" resolve="SNodeId" />
                  <ref role="37wK5l" to="w1kc:~SNodeId.fromString(java.lang.String)" resolve="fromString" />
                  <node concept="37vLTw" id="p9Lm3R6GnG" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6Gnt" resolve="idValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="p9Lm3R6GnH" role="3cqZAp">
              <node concept="3clFbC" id="p9Lm3R6GnI" role="3clFbw">
                <node concept="37vLTw" id="p9Lm3R6GnJ" role="3uHU7B">
                  <ref role="3cqZAo" node="p9Lm3R6GnC" resolve="id" />
                </node>
                <node concept="10Nm6u" id="p9Lm3R6GnK" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="p9Lm3R6GnM" role="3clFbx">
                <node concept="3clFbF" id="p9Lm3R6GnN" role="3cqZAp">
                  <node concept="2OqwBi" id="p9Lm3R6H2$" role="3clFbG">
                    <node concept="37vLTw" id="p9Lm3R6H2z" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6GfD" resolve="LOG" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6H2_" role="2OqNvi">
                      <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.String)" resolve="error" />
                      <node concept="Xl_RD" id="p9Lm3R6GnP" role="37wK5m">
                        <property role="Xl_RC" value="invalid id string" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="p9Lm3R6GnQ" role="3cqZAp">
                  <node concept="10Nm6u" id="p9Lm3R6GnR" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6GnS" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6H2D" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6H2C" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6Gnj" resolve="node" />
                </node>
                <node concept="liA8E" id="p9Lm3R6H2E" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SNode.setId(org.jetbrains.mps.openapi.model.SNodeId)" resolve="setId" />
                  <node concept="37vLTw" id="p9Lm3R6GnU" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6GnC" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6GnW" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6GnV" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="p9Lm3R6GnX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
            </node>
            <node concept="2OqwBi" id="p9Lm3R6H2I" role="33vP2m">
              <node concept="37vLTw" id="p9Lm3R6H2H" role="2Oq$k0">
                <ref role="3cqZAo" node="p9Lm3R6GmX" resolve="nodeElement" />
              </node>
              <node concept="liA8E" id="p9Lm3R6H2J" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String)" resolve="getChildren" />
                <node concept="10M0yZ" id="p9Lm3R6Ivy" role="37wK5m">
                  <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                  <ref role="3cqZAo" to="iho:4BapoMDjgBy" resolve="PROPERTY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="p9Lm3R6Go0" role="3cqZAp">
          <node concept="37vLTw" id="p9Lm3R6GoC" role="1DdaDG">
            <ref role="3cqZAo" node="p9Lm3R6GnV" resolve="properties" />
          </node>
          <node concept="3cpWsn" id="p9Lm3R6Go_" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="property" />
            <node concept="3uibUv" id="p9Lm3R6GoB" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6Go2" role="2LFqv$">
            <node concept="3cpWs8" id="p9Lm3R6Go4" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6Go3" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="propertyElement" />
                <node concept="3uibUv" id="p9Lm3R6Go5" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="10QFUN" id="p9Lm3R6Go6" role="33vP2m">
                  <node concept="37vLTw" id="p9Lm3R6Go7" role="10QFUP">
                    <ref role="3cqZAo" node="p9Lm3R6Go_" resolve="property" />
                  </node>
                  <node concept="3uibUv" id="p9Lm3R6Go8" role="10QFUM">
                    <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="p9Lm3R6Goa" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6Go9" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="raw" />
                <node concept="3uibUv" id="p9Lm3R6Gob" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="p9Lm3R6H2Q" role="33vP2m">
                  <node concept="37vLTw" id="p9Lm3R6H2P" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6Go3" resolve="propertyElement" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6H2R" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String)" resolve="getAttributeValue" />
                    <node concept="10M0yZ" id="p9Lm3R6Ivz" role="37wK5m">
                      <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                      <ref role="3cqZAo" to="iho:4BapoMDjgAU" resolve="NAME" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="p9Lm3R6Gof" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6Goe" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="propertyName" />
                <node concept="3uibUv" id="p9Lm3R6Gog" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2YIFZM" id="p9Lm3R6H2X" role="33vP2m">
                  <ref role="1Pybhc" node="p9Lm3R6GqT" resolve="VersionUtil" />
                  <ref role="37wK5l" node="p9Lm3R6Gup" resolve="getPropertyName" />
                  <node concept="37vLTw" id="p9Lm3R6Goi" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6Go9" resolve="raw" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="p9Lm3R6Gom" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6Gol" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="propertyValue" />
                <node concept="3uibUv" id="p9Lm3R6Gon" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="p9Lm3R6H31" role="33vP2m">
                  <node concept="37vLTw" id="p9Lm3R6H30" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6Go3" resolve="propertyElement" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6H32" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String)" resolve="getAttributeValue" />
                    <node concept="10M0yZ" id="p9Lm3R6Iv$" role="37wK5m">
                      <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                      <ref role="3cqZAo" to="iho:4BapoMDjgBA" resolve="VALUE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="p9Lm3R6Goq" role="3cqZAp">
              <node concept="3y3z36" id="p9Lm3R6Gor" role="3clFbw">
                <node concept="37vLTw" id="p9Lm3R6Gos" role="3uHU7B">
                  <ref role="3cqZAo" node="p9Lm3R6Gol" resolve="propertyValue" />
                </node>
                <node concept="10Nm6u" id="p9Lm3R6Got" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="p9Lm3R6Gov" role="3clFbx">
                <node concept="3clFbF" id="3GnfAaprx7i" role="3cqZAp">
                  <node concept="2OqwBi" id="3GnfAaprxPe" role="3clFbG">
                    <node concept="2ShNRf" id="3GnfAaprx7e" role="2Oq$k0">
                      <node concept="1pGfFk" id="3GnfAaprxL$" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodeLegacy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodeLegacy" />
                        <node concept="37vLTw" id="3GnfAaprxMI" role="37wK5m">
                          <ref role="3cqZAo" node="p9Lm3R6Gnj" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3GnfAaprxRr" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SNodeLegacy.setProperty(java.lang.String,java.lang.String)" resolve="setProperty" />
                      <node concept="37vLTw" id="p9Lm3R6Goz" role="37wK5m">
                        <ref role="3cqZAo" node="p9Lm3R6Goe" resolve="propertyName" />
                      </node>
                      <node concept="37vLTw" id="p9Lm3R6Go$" role="37wK5m">
                        <ref role="3cqZAo" node="p9Lm3R6Gol" resolve="propertyValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6GoE" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6GoD" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="links" />
            <node concept="3uibUv" id="p9Lm3R6GoF" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
            </node>
            <node concept="2OqwBi" id="p9Lm3R6H3c" role="33vP2m">
              <node concept="37vLTw" id="p9Lm3R6H3b" role="2Oq$k0">
                <ref role="3cqZAo" node="p9Lm3R6GmX" resolve="nodeElement" />
              </node>
              <node concept="liA8E" id="p9Lm3R6H3d" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String)" resolve="getChildren" />
                <node concept="10M0yZ" id="p9Lm3R6Iv_" role="37wK5m">
                  <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                  <ref role="3cqZAo" to="iho:4BapoMDjgAI" resolve="LINK" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="p9Lm3R6GoI" role="3cqZAp">
          <node concept="37vLTw" id="p9Lm3R6Gp7" role="1DdaDG">
            <ref role="3cqZAo" node="p9Lm3R6GoD" resolve="links" />
          </node>
          <node concept="3cpWsn" id="p9Lm3R6Gp4" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="link" />
            <node concept="3uibUv" id="p9Lm3R6Gp6" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6GoK" role="2LFqv$">
            <node concept="3cpWs8" id="p9Lm3R6GoM" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6GoL" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="linkElement" />
                <node concept="3uibUv" id="p9Lm3R6GoN" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="10QFUN" id="p9Lm3R6GoO" role="33vP2m">
                  <node concept="37vLTw" id="p9Lm3R6GoP" role="10QFUP">
                    <ref role="3cqZAo" node="p9Lm3R6Gp4" resolve="link" />
                  </node>
                  <node concept="3uibUv" id="p9Lm3R6GoQ" role="10QFUM">
                    <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="p9Lm3R6GoS" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6GoR" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="referencePersister" />
                <node concept="3uibUv" id="p9Lm3R6GoT" role="1tU5fm">
                  <ref role="3uigEE" node="p9Lm3R6G3H" resolve="ReferencePersister4" />
                </node>
                <node concept="1rXfSq" id="p9Lm3R6GoU" role="33vP2m">
                  <ref role="37wK5l" node="p9Lm3R6GfS" resolve="createReferencePersister" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6GoV" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6H3k" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6H3j" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6GoR" resolve="referencePersister" />
                </node>
                <node concept="liA8E" id="p9Lm3R6H3l" role="2OqNvi">
                  <ref role="37wK5l" node="p9Lm3R6G50" resolve="fillFields" />
                  <node concept="37vLTw" id="p9Lm3R6GoX" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6GoL" resolve="linkElement" />
                  </node>
                  <node concept="37vLTw" id="p9Lm3R6GoY" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6Gnj" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="p9Lm3R6GoZ" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6Gn4" resolve="useUIDs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6Gp1" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6H3p" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6H3o" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6Gn1" resolve="referenceDescriptors" />
                </node>
                <node concept="liA8E" id="p9Lm3R6H3q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="p9Lm3R6Gp3" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6GoR" resolve="referencePersister" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6Gp9" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6Gp8" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="childNodes" />
            <node concept="3uibUv" id="p9Lm3R6Gpa" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
            </node>
            <node concept="2OqwBi" id="p9Lm3R6H3u" role="33vP2m">
              <node concept="37vLTw" id="p9Lm3R6H3t" role="2Oq$k0">
                <ref role="3cqZAo" node="p9Lm3R6GmX" resolve="nodeElement" />
              </node>
              <node concept="liA8E" id="p9Lm3R6H3v" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String)" resolve="getChildren" />
                <node concept="10M0yZ" id="p9Lm3R6IvA" role="37wK5m">
                  <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                  <ref role="3cqZAo" to="iho:4BapoMDjgB6" resolve="NODE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="p9Lm3R6Gpd" role="3cqZAp">
          <node concept="37vLTw" id="p9Lm3R6Gq7" role="1DdaDG">
            <ref role="3cqZAo" node="p9Lm3R6Gp8" resolve="childNodes" />
          </node>
          <node concept="3cpWsn" id="p9Lm3R6Gq4" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="childNode1" />
            <node concept="3uibUv" id="p9Lm3R6Gq6" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6Gpf" role="2LFqv$">
            <node concept="3cpWs8" id="p9Lm3R6Gph" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6Gpg" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="childNodeElement" />
                <node concept="3uibUv" id="p9Lm3R6Gpi" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="10QFUN" id="p9Lm3R6Gpj" role="33vP2m">
                  <node concept="37vLTw" id="p9Lm3R6Gpk" role="10QFUP">
                    <ref role="3cqZAo" node="p9Lm3R6Gq4" resolve="childNode1" />
                  </node>
                  <node concept="3uibUv" id="p9Lm3R6Gpl" role="10QFUM">
                    <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="p9Lm3R6Gpn" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6Gpm" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="rawRole" />
                <node concept="3uibUv" id="p9Lm3R6Gpo" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="p9Lm3R6H3A" role="33vP2m">
                  <node concept="37vLTw" id="p9Lm3R6H3_" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6Gpg" resolve="childNodeElement" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6H3B" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String)" resolve="getAttributeValue" />
                    <node concept="10M0yZ" id="p9Lm3R6IvB" role="37wK5m">
                      <ref role="1PxDUh" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                      <ref role="3cqZAo" to="iho:4BapoMDjgAM" resolve="ROLE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="p9Lm3R6Gps" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6Gpr" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="role" />
                <node concept="3uibUv" id="p9Lm3R6Gpt" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2YIFZM" id="p9Lm3R6H3H" role="33vP2m">
                  <ref role="1Pybhc" node="p9Lm3R6GqT" resolve="VersionUtil" />
                  <ref role="37wK5l" node="p9Lm3R6Gug" resolve="getRole" />
                  <node concept="37vLTw" id="p9Lm3R6Gpv" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6Gpm" resolve="rawRole" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="p9Lm3R6Gpx" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6Gpw" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="childNode" />
                <node concept="3uibUv" id="p9Lm3R6Gpy" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="1rXfSq" id="p9Lm3R6Gpz" role="33vP2m">
                  <ref role="37wK5l" node="p9Lm3R6GmV" resolve="readNode" />
                  <node concept="37vLTw" id="p9Lm3R6Gp$" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6Gpg" resolve="childNodeElement" />
                  </node>
                  <node concept="37vLTw" id="p9Lm3R6GpA" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6Gn1" resolve="referenceDescriptors" />
                  </node>
                  <node concept="37vLTw" id="p9Lm3R6GpB" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6Gn4" resolve="useUIDs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="p9Lm3R6GpD" role="3cqZAp">
              <node concept="22lmx$" id="p9Lm3R6GpE" role="3clFbw">
                <node concept="3clFbC" id="p9Lm3R6GpF" role="3uHU7B">
                  <node concept="37vLTw" id="p9Lm3R6GpG" role="3uHU7B">
                    <ref role="3cqZAo" node="p9Lm3R6Gpr" resolve="role" />
                  </node>
                  <node concept="10Nm6u" id="p9Lm3R6GpH" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="p9Lm3R6GpI" role="3uHU7w">
                  <node concept="37vLTw" id="p9Lm3R6GpJ" role="3uHU7B">
                    <ref role="3cqZAo" node="p9Lm3R6Gpw" resolve="childNode" />
                  </node>
                  <node concept="10Nm6u" id="p9Lm3R6GpK" role="3uHU7w" />
                </node>
              </node>
              <node concept="9aQIb" id="p9Lm3R6GpT" role="9aQIa">
                <node concept="3clFbS" id="p9Lm3R6GpU" role="9aQI4">
                  <node concept="3clFbF" id="p9Lm3R6GpV" role="3cqZAp">
                    <node concept="2OqwBi" id="p9Lm3R6H3L" role="3clFbG">
                      <node concept="liA8E" id="p9Lm3R6H3M" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SNodeLegacy.insertChildBefore(java.lang.String,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="insertChildBefore" />
                        <node concept="37vLTw" id="p9Lm3R6GpX" role="37wK5m">
                          <ref role="3cqZAo" node="p9Lm3R6Gpr" resolve="role" />
                        </node>
                        <node concept="37vLTw" id="p9Lm3R6GpY" role="37wK5m">
                          <ref role="3cqZAo" node="p9Lm3R6Gpw" resolve="childNode" />
                        </node>
                        <node concept="10Nm6u" id="3GnfAaprU7A" role="37wK5m" />
                      </node>
                      <node concept="2ShNRf" id="3GnfAaprTdo" role="2Oq$k0">
                        <node concept="1pGfFk" id="3GnfAaprTzz" role="2ShVmc">
                          <ref role="37wK5l" to="w1kc:~SNodeLegacy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodeLegacy" />
                          <node concept="37vLTw" id="3GnfAaprT$U" role="37wK5m">
                            <ref role="3cqZAo" node="p9Lm3R6Gnj" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="p9Lm3R6GpM" role="3clFbx">
                <node concept="3clFbF" id="p9Lm3R6GpN" role="3cqZAp">
                  <node concept="2OqwBi" id="p9Lm3R6H3T" role="3clFbG">
                    <node concept="37vLTw" id="p9Lm3R6H3S" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6GfD" resolve="LOG" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6H3U" role="2OqNvi">
                      <ref role="37wK5l" to="wwqx:~Logger.errorWithTrace(java.lang.String)" resolve="errorWithTrace" />
                      <node concept="3cpWs3" id="p9Lm3R6GpP" role="37wK5m">
                        <node concept="Xl_RD" id="p9Lm3R6GpQ" role="3uHU7B">
                          <property role="Xl_RC" value="Error reading child node in node " />
                        </node>
                        <node concept="2YIFZM" id="p9Lm3R6H3X" role="3uHU7w">
                          <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                          <ref role="37wK5l" to="unno:7U87j6$6ALH" resolve="getDebugText" />
                          <node concept="37vLTw" id="p9Lm3R6GpS" role="37wK5m">
                            <ref role="3cqZAo" node="p9Lm3R6Gnj" resolve="node" />
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
        <node concept="3cpWs6" id="p9Lm3R6Gq8" role="3cqZAp">
          <node concept="37vLTw" id="p9Lm3R6Gq9" role="3cqZAk">
            <ref role="3cqZAo" node="p9Lm3R6Gnj" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="p9Lm3R6Gqa" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6Gqb" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p9Lm3R6GqT">
    <property role="TrG5h" value="VersionUtil" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="p9Lm3R6GqV" role="1B3o_S" />
    <node concept="Wx3nA" id="p9Lm3R6GqW" role="jymVt">
      <property role="TrG5h" value="VERSION_SEPARATOR_CHAR" />
      <property role="3TUv4t" value="true" />
      <node concept="10Pfzv" id="p9Lm3R6GqX" role="1tU5fm" />
      <node concept="1Xhbcc" id="p9Lm3R6GqY" role="33vP2m">
        <property role="1XhdNS" value=":" />
      </node>
      <node concept="3Tm6S6" id="p9Lm3R6GqZ" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="p9Lm3R6Gr0" role="jymVt">
      <property role="TrG5h" value="VERSION_SEPARATOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="p9Lm3R6Gr1" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3cpWs3" id="p9Lm3R6Gr2" role="33vP2m">
        <node concept="Xl_RD" id="p9Lm3R6Gr3" role="3uHU7B">
          <property role="Xl_RC" value="" />
        </node>
        <node concept="37vLTw" id="p9Lm3R6Gr4" role="3uHU7w">
          <ref role="3cqZAo" node="p9Lm3R6GqW" resolve="VERSION_SEPARATOR_CHAR" />
        </node>
      </node>
      <node concept="3Tm6S6" id="p9Lm3R6Gr5" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="p9Lm3R6Gr6" role="jymVt">
      <property role="TrG5h" value="NO_VERSION" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="p9Lm3R6Gr7" role="1tU5fm" />
      <node concept="1ZRNhn" id="p9Lm3R6Gr8" role="33vP2m">
        <node concept="3cmrfG" id="p9Lm3R6Gr9" role="2$L3a6">
          <property role="3cmrfH" value="100" />
        </node>
      </node>
      <node concept="3Tm6S6" id="p9Lm3R6Gra" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="p9Lm3R6Grb" role="jymVt">
      <property role="TrG5h" value="parseVersionedString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="p9Lm3R6Grc" role="3clF46">
        <property role="TrG5h" value="rawString" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6Grd" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6Gre" role="3clF47">
        <node concept="3clFbJ" id="p9Lm3R6Grf" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6H41" role="3clFbw">
            <node concept="37vLTw" id="p9Lm3R6H40" role="2Oq$k0">
              <ref role="3cqZAo" node="p9Lm3R6Grc" resolve="rawString" />
            </node>
            <node concept="liA8E" id="p9Lm3R6H42" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <node concept="10M0yZ" id="p9Lm3R6IvC" role="37wK5m">
                <ref role="1PxDUh" to="w1kc:~SNodeId$Foreign" resolve="SNodeId.Foreign" />
                <ref role="3cqZAo" to="w1kc:~SNodeId$Foreign.ID_PREFIX" resolve="ID_PREFIX" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6Grj" role="3clFbx">
            <node concept="3cpWs6" id="p9Lm3R6Grk" role="3cqZAp">
              <node concept="37vLTw" id="p9Lm3R6Grl" role="3cqZAk">
                <ref role="3cqZAo" node="p9Lm3R6Gr6" resolve="NO_VERSION" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6Grn" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6Grm" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="p9Lm3R6Gro" role="1tU5fm" />
            <node concept="3cmrfG" id="p9Lm3R6Grp" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6Grr" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6Grq" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="mul" />
            <node concept="10Oyi0" id="p9Lm3R6Grs" role="1tU5fm" />
            <node concept="3cmrfG" id="p9Lm3R6Grt" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6Grv" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6Gru" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="chars" />
            <node concept="10Q1$e" id="p9Lm3R6Grx" role="1tU5fm">
              <node concept="10Pfzv" id="p9Lm3R6Grw" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="p9Lm3R6H49" role="33vP2m">
              <node concept="37vLTw" id="p9Lm3R6H48" role="2Oq$k0">
                <ref role="3cqZAo" node="p9Lm3R6Grc" resolve="rawString" />
              </node>
              <node concept="liA8E" id="p9Lm3R6H4a" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toCharArray()" resolve="toCharArray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6Gr$" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6Grz" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="lastCharNum" />
            <node concept="10Oyi0" id="p9Lm3R6Gr_" role="1tU5fm" />
            <node concept="3cpWsd" id="p9Lm3R6GrA" role="33vP2m">
              <node concept="2OqwBi" id="p9Lm3R6H4e" role="3uHU7B">
                <node concept="37vLTw" id="p9Lm3R6H4d" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6Grc" resolve="rawString" />
                </node>
                <node concept="liA8E" id="p9Lm3R6H4f" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
              <node concept="3cmrfG" id="p9Lm3R6GrC" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="p9Lm3R6GrD" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6GrE" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="p9Lm3R6GrG" role="1tU5fm" />
            <node concept="37vLTw" id="p9Lm3R6GrH" role="33vP2m">
              <ref role="3cqZAo" node="p9Lm3R6Grz" resolve="lastCharNum" />
            </node>
          </node>
          <node concept="2d3UOw" id="p9Lm3R6GrI" role="1Dwp0S">
            <node concept="37vLTw" id="p9Lm3R6GrJ" role="3uHU7B">
              <ref role="3cqZAo" node="p9Lm3R6GrE" resolve="i" />
            </node>
            <node concept="3cmrfG" id="p9Lm3R6GrK" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3uO5VW" id="p9Lm3R6GrM" role="1Dwrff">
            <node concept="37vLTw" id="p9Lm3R6GrN" role="2$L3a6">
              <ref role="3cqZAo" node="p9Lm3R6GrE" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6GrP" role="2LFqv$">
            <node concept="3cpWs8" id="p9Lm3R6GrR" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6GrQ" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="digit" />
                <node concept="10Oyi0" id="p9Lm3R6GrS" role="1tU5fm" />
                <node concept="2YIFZM" id="p9Lm3R6H4i" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                  <ref role="37wK5l" to="wyt6:~Character.digit(char,int)" resolve="digit" />
                  <node concept="AH0OO" id="p9Lm3R6GrU" role="37wK5m">
                    <node concept="37vLTw" id="p9Lm3R6GrV" role="AHHXb">
                      <ref role="3cqZAo" node="p9Lm3R6Gru" resolve="chars" />
                    </node>
                    <node concept="37vLTw" id="p9Lm3R6GrW" role="AHEQo">
                      <ref role="3cqZAo" node="p9Lm3R6GrE" resolve="i" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="p9Lm3R6GrX" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="p9Lm3R6GrY" role="3cqZAp">
              <node concept="3y3z36" id="p9Lm3R6GrZ" role="3clFbw">
                <node concept="37vLTw" id="p9Lm3R6Gs0" role="3uHU7B">
                  <ref role="3cqZAo" node="p9Lm3R6GrQ" resolve="digit" />
                </node>
                <node concept="1ZRNhn" id="p9Lm3R6Gs1" role="3uHU7w">
                  <node concept="3cmrfG" id="p9Lm3R6Gs2" role="2$L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="p9Lm3R6Gsf" role="9aQIa">
                <node concept="3clFbS" id="p9Lm3R6Gsg" role="9aQI4">
                  <node concept="3clFbJ" id="p9Lm3R6Gsh" role="3cqZAp">
                    <node concept="3clFbC" id="p9Lm3R6Gsi" role="3clFbw">
                      <node concept="AH0OO" id="p9Lm3R6Gsj" role="3uHU7B">
                        <node concept="37vLTw" id="p9Lm3R6Gsk" role="AHHXb">
                          <ref role="3cqZAo" node="p9Lm3R6Gru" resolve="chars" />
                        </node>
                        <node concept="37vLTw" id="p9Lm3R6Gsl" role="AHEQo">
                          <ref role="3cqZAo" node="p9Lm3R6GrE" resolve="i" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="p9Lm3R6Gsm" role="3uHU7w">
                        <ref role="3cqZAo" node="p9Lm3R6GqW" resolve="VERSION_SEPARATOR_CHAR" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="p9Lm3R6Gsp" role="3clFbx">
                      <node concept="3cpWs6" id="p9Lm3R6Gsn" role="3cqZAp">
                        <node concept="37vLTw" id="p9Lm3R6Gso" role="3cqZAk">
                          <ref role="3cqZAo" node="p9Lm3R6Grm" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="p9Lm3R6Gsq" role="3cqZAp">
                    <node concept="37vLTw" id="p9Lm3R6Gsr" role="3cqZAk">
                      <ref role="3cqZAo" node="p9Lm3R6Gr6" resolve="NO_VERSION" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="p9Lm3R6Gs4" role="3clFbx">
                <node concept="3clFbF" id="p9Lm3R6Gs5" role="3cqZAp">
                  <node concept="d57v9" id="p9Lm3R6Gs6" role="3clFbG">
                    <node concept="37vLTw" id="p9Lm3R6Gs7" role="37vLTJ">
                      <ref role="3cqZAo" node="p9Lm3R6Grm" resolve="result" />
                    </node>
                    <node concept="17qRlL" id="p9Lm3R6Gs8" role="37vLTx">
                      <node concept="37vLTw" id="p9Lm3R6Gs9" role="3uHU7B">
                        <ref role="3cqZAo" node="p9Lm3R6GrQ" resolve="digit" />
                      </node>
                      <node concept="37vLTw" id="p9Lm3R6Gsa" role="3uHU7w">
                        <ref role="3cqZAo" node="p9Lm3R6Grq" resolve="mul" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="p9Lm3R6Gsb" role="3cqZAp">
                  <node concept="3vZbUc" id="p9Lm3R6Gsc" role="3clFbG">
                    <node concept="37vLTw" id="p9Lm3R6Gsd" role="37vLTJ">
                      <ref role="3cqZAo" node="p9Lm3R6Grq" resolve="mul" />
                    </node>
                    <node concept="3cmrfG" id="p9Lm3R6Gse" role="37vLTx">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="p9Lm3R6Gss" role="3cqZAp">
          <node concept="37vLTw" id="p9Lm3R6Gst" role="3cqZAk">
            <ref role="3cqZAo" node="p9Lm3R6Gr6" resolve="NO_VERSION" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="p9Lm3R6Gsu" role="1B3o_S" />
      <node concept="10Oyi0" id="p9Lm3R6Gsv" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="p9Lm3R6Gsw" role="jymVt">
      <property role="TrG5h" value="getBeforeSeparator" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="p9Lm3R6Gsx" role="3clF46">
        <property role="TrG5h" value="s" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6Gsy" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6Gsz" role="3clF47">
        <node concept="3clFbJ" id="p9Lm3R6Gs$" role="3cqZAp">
          <node concept="3clFbC" id="p9Lm3R6Gs_" role="3clFbw">
            <node concept="1rXfSq" id="p9Lm3R6GsA" role="3uHU7B">
              <ref role="37wK5l" node="p9Lm3R6Grb" resolve="parseVersionedString" />
              <node concept="37vLTw" id="p9Lm3R6GsB" role="37wK5m">
                <ref role="3cqZAo" node="p9Lm3R6Gsx" resolve="s" />
              </node>
            </node>
            <node concept="37vLTw" id="p9Lm3R6GsC" role="3uHU7w">
              <ref role="3cqZAo" node="p9Lm3R6Gr6" resolve="NO_VERSION" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6GsF" role="3clFbx">
            <node concept="3cpWs6" id="p9Lm3R6GsD" role="3cqZAp">
              <node concept="37vLTw" id="p9Lm3R6GsE" role="3cqZAk">
                <ref role="3cqZAo" node="p9Lm3R6Gsx" resolve="s" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6GsH" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6GsG" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="p9Lm3R6GsI" role="1tU5fm" />
            <node concept="2OqwBi" id="p9Lm3R6H4m" role="33vP2m">
              <node concept="37vLTw" id="p9Lm3R6H4l" role="2Oq$k0">
                <ref role="3cqZAo" node="p9Lm3R6Gsx" resolve="s" />
              </node>
              <node concept="liA8E" id="p9Lm3R6H4n" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int)" resolve="lastIndexOf" />
                <node concept="37vLTw" id="p9Lm3R6GsK" role="37wK5m">
                  <ref role="3cqZAo" node="p9Lm3R6GqW" resolve="VERSION_SEPARATOR_CHAR" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="p9Lm3R6GsL" role="3cqZAp">
          <node concept="3clFbC" id="p9Lm3R6GsM" role="3clFbw">
            <node concept="37vLTw" id="p9Lm3R6GsN" role="3uHU7B">
              <ref role="3cqZAo" node="p9Lm3R6GsG" resolve="index" />
            </node>
            <node concept="1ZRNhn" id="p9Lm3R6GsO" role="3uHU7w">
              <node concept="3cmrfG" id="p9Lm3R6GsP" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6GsS" role="3clFbx">
            <node concept="3cpWs6" id="p9Lm3R6GsQ" role="3cqZAp">
              <node concept="37vLTw" id="p9Lm3R6GsR" role="3cqZAk">
                <ref role="3cqZAo" node="p9Lm3R6Gsx" resolve="s" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="p9Lm3R6GsT" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6H4r" role="3cqZAk">
            <node concept="37vLTw" id="p9Lm3R6H4q" role="2Oq$k0">
              <ref role="3cqZAo" node="p9Lm3R6Gsx" resolve="s" />
            </node>
            <node concept="liA8E" id="p9Lm3R6H4s" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
              <node concept="3cmrfG" id="p9Lm3R6GsV" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="p9Lm3R6GsW" role="37wK5m">
                <ref role="3cqZAo" node="p9Lm3R6GsG" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="p9Lm3R6GsX" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6GsY" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="p9Lm3R6GsZ" role="jymVt">
      <property role="TrG5h" value="formVersionedString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="p9Lm3R6Gt0" role="3clF46">
        <property role="TrG5h" value="parameter" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6Gt1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6Gt2" role="3clF46">
        <property role="TrG5h" value="version" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="p9Lm3R6Gt3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="p9Lm3R6Gt4" role="3clF47">
        <node concept="3clFbJ" id="p9Lm3R6Gt5" role="3cqZAp">
          <node concept="3clFbC" id="p9Lm3R6Gt6" role="3clFbw">
            <node concept="37vLTw" id="p9Lm3R6Gt7" role="3uHU7B">
              <ref role="3cqZAo" node="p9Lm3R6Gt2" resolve="version" />
            </node>
            <node concept="1ZRNhn" id="p9Lm3R6Gt8" role="3uHU7w">
              <node concept="3cmrfG" id="p9Lm3R6Gt9" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6Gtc" role="3clFbx">
            <node concept="3cpWs6" id="p9Lm3R6Gta" role="3cqZAp">
              <node concept="37vLTw" id="p9Lm3R6Gtb" role="3cqZAk">
                <ref role="3cqZAo" node="p9Lm3R6Gt0" resolve="parameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="p9Lm3R6Gtd" role="3cqZAp">
          <node concept="3cpWs3" id="p9Lm3R6Gte" role="3cqZAk">
            <node concept="3cpWs3" id="p9Lm3R6Gtf" role="3uHU7B">
              <node concept="37vLTw" id="p9Lm3R6Gtg" role="3uHU7B">
                <ref role="3cqZAo" node="p9Lm3R6Gt0" resolve="parameter" />
              </node>
              <node concept="37vLTw" id="p9Lm3R6Gth" role="3uHU7w">
                <ref role="3cqZAo" node="p9Lm3R6Gr0" resolve="VERSION_SEPARATOR" />
              </node>
            </node>
            <node concept="37vLTw" id="p9Lm3R6Gti" role="3uHU7w">
              <ref role="3cqZAo" node="p9Lm3R6Gt2" resolve="version" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6Gtj" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6Gtk" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="p9Lm3R6GtI" role="jymVt">
      <property role="TrG5h" value="getConceptFQName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="p9Lm3R6GtJ" role="3clF46">
        <property role="TrG5h" value="rawFqName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6GtK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6GtL" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6GtM" role="3cqZAp">
          <node concept="1rXfSq" id="p9Lm3R6GtN" role="3cqZAk">
            <ref role="37wK5l" node="p9Lm3R6Gsw" resolve="getBeforeSeparator" />
            <node concept="37vLTw" id="p9Lm3R6GtO" role="37wK5m">
              <ref role="3cqZAo" node="p9Lm3R6GtJ" resolve="rawFqName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6GtP" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6GtQ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="p9Lm3R6Gug" role="jymVt">
      <property role="TrG5h" value="getRole" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="p9Lm3R6Guh" role="3clF46">
        <property role="TrG5h" value="rawRole" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6Gui" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6Guj" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6Guk" role="3cqZAp">
          <node concept="1rXfSq" id="p9Lm3R6Gul" role="3cqZAk">
            <ref role="37wK5l" node="p9Lm3R6Gsw" resolve="getBeforeSeparator" />
            <node concept="37vLTw" id="p9Lm3R6Gum" role="37wK5m">
              <ref role="3cqZAo" node="p9Lm3R6Guh" resolve="rawRole" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6Gun" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6Guo" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="p9Lm3R6Gup" role="jymVt">
      <property role="TrG5h" value="getPropertyName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="p9Lm3R6Guq" role="3clF46">
        <property role="TrG5h" value="raw" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6Gur" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6Guw" role="3clF47">
        <node concept="3cpWs8" id="p9Lm3R6Guy" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6Gux" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="propertyName" />
            <node concept="3uibUv" id="p9Lm3R6Guz" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="p9Lm3R6Gu$" role="33vP2m">
              <ref role="37wK5l" node="p9Lm3R6Gsw" resolve="getBeforeSeparator" />
              <node concept="37vLTw" id="p9Lm3R6Gu_" role="37wK5m">
                <ref role="3cqZAo" node="p9Lm3R6Guq" resolve="raw" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="p9Lm3R6GuQ" role="3cqZAp">
          <node concept="37vLTw" id="p9Lm3R6GuR" role="3cqZAk">
            <ref role="3cqZAo" node="p9Lm3R6Gux" resolve="propertyName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6GuS" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6GuT" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="p9Lm3R6GuU" role="jymVt">
      <property role="TrG5h" value="getLinkRole" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="p9Lm3R6GuV" role="3clF46">
        <property role="TrG5h" value="rawRole" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6GuW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6Gv1" role="3clF47">
        <node concept="3cpWs8" id="p9Lm3R6Gv8" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6Gv7" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="linkRole" />
            <node concept="3uibUv" id="p9Lm3R6Gv9" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="p9Lm3R6Gva" role="33vP2m">
              <ref role="37wK5l" node="p9Lm3R6Gsw" resolve="getBeforeSeparator" />
              <node concept="37vLTw" id="p9Lm3R6Gvb" role="37wK5m">
                <ref role="3cqZAo" node="p9Lm3R6GuV" resolve="rawRole" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="p9Lm3R6Gvn" role="3cqZAp">
          <node concept="37vLTw" id="p9Lm3R6Gvo" role="3cqZAk">
            <ref role="3cqZAo" node="p9Lm3R6Gv7" resolve="linkRole" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6Gvp" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6Gvq" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="p9Lm3R6Gw$" role="jymVt">
      <property role="TrG5h" value="getTargetNodeId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="p9Lm3R6Gw_" role="3clF46">
        <property role="TrG5h" value="targetId" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6GwA" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6GwH" role="3clF47">
        <node concept="3cpWs8" id="p9Lm3R6GwJ" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6GwI" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="linkRole" />
            <node concept="3uibUv" id="p9Lm3R6GwK" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="p9Lm3R6GwL" role="33vP2m">
              <ref role="37wK5l" node="p9Lm3R6Gsw" resolve="getBeforeSeparator" />
              <node concept="37vLTw" id="p9Lm3R6GwM" role="37wK5m">
                <ref role="3cqZAo" node="p9Lm3R6Gw_" resolve="targetId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="p9Lm3R6Gx3" role="3cqZAp">
          <node concept="37vLTw" id="p9Lm3R6Gx4" role="3cqZAk">
            <ref role="3cqZAo" node="p9Lm3R6GwI" resolve="linkRole" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6Gx5" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6Gx6" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="4BapoMDsvXG">
    <property role="TrG5h" value="IModelReader" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="4BapoMDsvXI" role="1B3o_S" />
    <node concept="3clFb_" id="4BapoMDsvXJ" role="jymVt">
      <property role="TrG5h" value="readModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4BapoMDsvXK" role="1B3o_S" />
      <node concept="37vLTG" id="4BapoMDsvXL" role="3clF46">
        <property role="TrG5h" value="document" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4BapoMDsvXM" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Document" resolve="Document" />
        </node>
      </node>
      <node concept="37vLTG" id="4BapoMDsvXN" role="3clF46">
        <property role="TrG5h" value="header" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4BapoMDsvXO" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModelHeader" resolve="SModelHeader" />
        </node>
      </node>
      <node concept="3clFbS" id="4BapoMDsvXP" role="3clF47" />
      <node concept="3uibUv" id="4BapoMDsvXQ" role="3clF45">
        <ref role="3uigEE" to="w1kc:~DefaultSModel" resolve="DefaultSModel" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="4BapoMDsMz7">
    <property role="TrG5h" value="IPersistenceWithReader" />
    <node concept="3clFb_" id="4BapoMDsMzA" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getModelReader" />
      <node concept="3clFbS" id="4BapoMDsMzD" role="3clF47" />
      <node concept="3Tm1VV" id="4BapoMDsMzE" role="1B3o_S" />
      <node concept="3uibUv" id="4BapoMDsMzu" role="3clF45">
        <ref role="3uigEE" node="4BapoMDsvXG" resolve="IModelReader" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4BapoMDsMz8" role="1B3o_S" />
  </node>
</model>

