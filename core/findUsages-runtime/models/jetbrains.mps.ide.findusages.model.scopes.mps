<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3189948c-a57a-415e-beba-405572f2d13c(jetbrains.mps.ide.findusages.model.scopes)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="6268" ref="r:78f1dc30-d9c6-41ba-bc9c-1e73f8bda079(jetbrains.mps.ide.findusages)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="mmaq" ref="f647e48e-4568-4f4c-b48a-1546492c6a2e/java:org.jdom(org.jdom/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
  <node concept="312cEu" id="7rEOvdELBBJ">
    <property role="TrG5h" value="FindUsagesScope" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="7rEOvdELBBK" role="1B3o_S" />
    <node concept="3uibUv" id="7rEOvdELBBL" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~BaseScope" resolve="BaseScope" />
    </node>
    <node concept="3uibUv" id="7rEOvdELBBM" role="EKbjA">
      <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
    </node>
    <node concept="3uibUv" id="7rEOvdELBBN" role="EKbjA">
      <ref role="3uigEE" to="6268:7rEOvdELBHW" resolve="IExternalizeable" />
    </node>
    <node concept="Wx3nA" id="7rEOvdELBBO" role="jymVt">
      <property role="TrG5h" value="SCOPE_CLASS_ATTR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7rEOvdELBBP" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7rEOvdELBBQ" role="33vP2m">
        <property role="Xl_RC" value="scope_class" />
      </node>
      <node concept="3Tm6S6" id="7rEOvdELBBR" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7rEOvdELBBS" role="jymVt">
      <property role="TrG5h" value="SCOPE_TAG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7rEOvdELBBT" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7rEOvdELBBU" role="33vP2m">
        <property role="Xl_RC" value="scope" />
      </node>
      <node concept="3Tm6S6" id="7rEOvdELBBV" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7rEOvdELBBW" role="jymVt">
      <property role="TrG5h" value="myModules" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7rEOvdELBBY" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="7rEOvdELBBZ" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="2ShNRf" id="7rEOvdELIl8" role="33vP2m">
        <node concept="1pGfFk" id="7rEOvdELIlc" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
          <node concept="3uibUv" id="66nKEiNVStY" role="1pMfVU">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7rEOvdELBC1" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7rEOvdELBC2" role="jymVt">
      <property role="TrG5h" value="myModels" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7rEOvdELBC4" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="7rEOvdELBC5" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="2ShNRf" id="7rEOvdELIld" role="33vP2m">
        <node concept="1pGfFk" id="7rEOvdELIlh" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
          <node concept="3uibUv" id="66nKEiNVU7X" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7rEOvdELBC7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7rEOvdELBC8" role="jymVt">
      <property role="TrG5h" value="getModules" />
      <node concept="2AHcQZ" id="7rEOvdELBC9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="7rEOvdELBCa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7rEOvdELBCb" role="3clF47">
        <node concept="3cpWs6" id="7rEOvdELBCc" role="3cqZAp">
          <node concept="37vLTw" id="7rEOvdELBCd" role="3cqZAk">
            <ref role="3cqZAo" node="7rEOvdELBBW" resolve="myModules" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBCe" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELBCf" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="7rEOvdELBCg" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELBCh" role="jymVt">
      <property role="TrG5h" value="getModels" />
      <node concept="2AHcQZ" id="7rEOvdELBCi" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="7rEOvdELBCj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7rEOvdELBCk" role="3clF47">
        <node concept="3cpWs6" id="7rEOvdELBCl" role="3cqZAp">
          <node concept="37vLTw" id="7rEOvdELBCm" role="3cqZAk">
            <ref role="3cqZAo" node="7rEOvdELBC2" resolve="myModels" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBCn" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELBCo" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="7rEOvdELBCp" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELBCq" role="jymVt">
      <property role="TrG5h" value="addModule" />
      <node concept="37vLTG" id="7rEOvdELBCr" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="2AHcQZ" id="7rEOvdELBCs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELBCt" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELBCu" role="3clF47">
        <node concept="3clFbF" id="7rEOvdELBCv" role="3cqZAp">
          <node concept="1rXfSq" id="7rEOvdELBCw" role="3clFbG">
            <ref role="37wK5l" node="7rEOvdELBDj" resolve="primAddModule" />
            <node concept="37vLTw" id="7rEOvdELBCx" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELBCr" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7rEOvdELBCy" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELIlk" role="1DdaDG">
            <node concept="37vLTw" id="7rEOvdELIlj" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELBCr" resolve="module" />
            </node>
            <node concept="liA8E" id="7rEOvdELIll" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
            </node>
          </node>
          <node concept="3cpWsn" id="7rEOvdELBCC" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="7rEOvdELBCE" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7rEOvdELBC$" role="2LFqv$">
            <node concept="3clFbF" id="7rEOvdELBC_" role="3cqZAp">
              <node concept="1rXfSq" id="7rEOvdELBCA" role="3clFbG">
                <ref role="37wK5l" node="7rEOvdELBDa" resolve="primAddModel" />
                <node concept="37vLTw" id="7rEOvdELBCB" role="37wK5m">
                  <ref role="3cqZAo" node="7rEOvdELBCC" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rEOvdELBCG" role="3cqZAp">
          <node concept="1rXfSq" id="7rEOvdELBCH" role="3clFbG">
            <ref role="37wK5l" node="7rEOvdELBDs" resolve="scopeChanged" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7rEOvdELBCI" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELBCJ" role="3clF45" />
      <node concept="P$JXv" id="7rEOvdELBCK" role="lGtFl">
        <node concept="TZ5HA" id="7rEOvdELBFg" role="TZ5H$">
          <node concept="1dT_AC" id="7rEOvdELBFh" role="1dT_Ay">
            <property role="1dT_AB" value="Register module and models it owns in the scope" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELBCL" role="jymVt">
      <property role="TrG5h" value="addModel" />
      <node concept="37vLTG" id="7rEOvdELBCM" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="2AHcQZ" id="7rEOvdELBCN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELBCO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELBCP" role="3clF47">
        <node concept="3clFbF" id="7rEOvdELBCQ" role="3cqZAp">
          <node concept="1rXfSq" id="7rEOvdELBCR" role="3clFbG">
            <ref role="37wK5l" node="7rEOvdELBDa" resolve="primAddModel" />
            <node concept="37vLTw" id="7rEOvdELBCS" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELBCM" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7rEOvdELBCU" role="3cqZAp">
          <node concept="3cpWsn" id="7rEOvdELBCT" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="7rEOvdELBCV" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="7rEOvdELIlo" role="33vP2m">
              <node concept="37vLTw" id="7rEOvdELIln" role="2Oq$k0">
                <ref role="3cqZAo" node="7rEOvdELBCM" resolve="model" />
              </node>
              <node concept="liA8E" id="7rEOvdELIlp" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7rEOvdELBCX" role="3cqZAp">
          <node concept="3y3z36" id="7rEOvdELBCY" role="3clFbw">
            <node concept="37vLTw" id="7rEOvdELBCZ" role="3uHU7B">
              <ref role="3cqZAo" node="7rEOvdELBCT" resolve="module" />
            </node>
            <node concept="10Nm6u" id="7rEOvdELBD0" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7rEOvdELBD2" role="3clFbx">
            <node concept="3clFbF" id="7rEOvdELBD3" role="3cqZAp">
              <node concept="1rXfSq" id="7rEOvdELBD4" role="3clFbG">
                <ref role="37wK5l" node="7rEOvdELBDj" resolve="primAddModule" />
                <node concept="37vLTw" id="7rEOvdELBD5" role="37wK5m">
                  <ref role="3cqZAo" node="7rEOvdELBCT" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rEOvdELBD6" role="3cqZAp">
          <node concept="1rXfSq" id="7rEOvdELBD7" role="3clFbG">
            <ref role="37wK5l" node="7rEOvdELBDs" resolve="scopeChanged" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7rEOvdELBD8" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELBD9" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELBDa" role="jymVt">
      <property role="TrG5h" value="primAddModel" />
      <property role="DiZV1" value="true" />
      <node concept="37vLTG" id="7rEOvdELBDb" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7rEOvdELBDc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELBDd" role="3clF47">
        <node concept="3clFbF" id="7rEOvdELBDe" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELIls" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELIlr" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELBC2" resolve="myModels" />
            </node>
            <node concept="liA8E" id="7rEOvdELIlt" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="7rEOvdELIlu" role="37wK5m">
                <ref role="3cqZAo" node="7rEOvdELBDb" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7rEOvdELBDh" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELBDi" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELBDj" role="jymVt">
      <property role="TrG5h" value="primAddModule" />
      <property role="DiZV1" value="true" />
      <node concept="37vLTG" id="7rEOvdELBDk" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="7rEOvdELBDl" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELBDm" role="3clF47">
        <node concept="3clFbF" id="7rEOvdELBDn" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELIlx" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELIlw" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELBBW" resolve="myModules" />
            </node>
            <node concept="liA8E" id="7rEOvdELIly" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="7rEOvdELIlz" role="37wK5m">
                <ref role="3cqZAo" node="7rEOvdELBDk" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7rEOvdELBDq" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELBDr" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELBDs" role="jymVt">
      <property role="TrG5h" value="scopeChanged" />
      <node concept="3clFbS" id="7rEOvdELBDt" role="3clF47">
        <node concept="3SKdUt" id="7rEOvdELBFk" role="3cqZAp">
          <node concept="1PaTwC" id="7rEOvdELBFl" role="1aUNEU">
            <node concept="3oM_SD" id="7rEOvdELBFo" role="1PaTwD">
              <property role="3oM_SC" value="no-op" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7rEOvdELBDu" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELBDv" role="3clF45" />
      <node concept="P$JXv" id="7rEOvdELBDw" role="lGtFl">
        <node concept="TZ5HA" id="7rEOvdELBFi" role="TZ5H$">
          <node concept="1dT_AC" id="7rEOvdELBFj" role="1dT_Ay">
            <property role="1dT_AB" value="Subclasses shall override to react to scope change" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELBDx" role="jymVt">
      <property role="TrG5h" value="read" />
      <node concept="2AHcQZ" id="7rEOvdELBDy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELBDz" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7rEOvdELBD$" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELBD_" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7rEOvdELBDA" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="7rEOvdELBDB" role="Sfmx6">
        <ref role="3uigEE" to="6268:7rEOvdELBko" resolve="CantLoadSomethingException" />
      </node>
      <node concept="3clFbS" id="7rEOvdELBDC" role="3clF47">
        <node concept="3SKdUt" id="7rEOvdELBFp" role="3cqZAp">
          <node concept="1PaTwC" id="7rEOvdELBFq" role="1aUNEU">
            <node concept="3oM_SD" id="7rEOvdELBFt" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBFu" role="1PaTwD">
              <property role="3oM_SC" value="constructor(Element," />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBFv" role="1PaTwD">
              <property role="3oM_SC" value="Project)" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBFw" role="1PaTwD">
              <property role="3oM_SC" value="instead!" />
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="7rEOvdELBDE" role="3cqZAp">
          <node concept="2ShNRf" id="7rEOvdELIl$" role="YScLw">
            <node concept="1pGfFk" id="7rEOvdELIlA" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBDF" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELBDG" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELBDH" role="jymVt">
      <property role="TrG5h" value="write" />
      <node concept="2AHcQZ" id="7rEOvdELBDI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELBDJ" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7rEOvdELBDK" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELBDL" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7rEOvdELBDM" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="7rEOvdELBDN" role="Sfmx6">
        <ref role="3uigEE" to="6268:7rEOvdELBsY" resolve="CantSaveSomethingException" />
      </node>
      <node concept="3clFbS" id="7rEOvdELBDO" role="3clF47">
        <node concept="3SKdUt" id="7rEOvdELBFx" role="3cqZAp">
          <node concept="1PaTwC" id="7rEOvdELBFy" role="1aUNEU">
            <node concept="3oM_SD" id="7rEOvdELBF_" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBFA" role="1PaTwD">
              <property role="3oM_SC" value="nothing" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBFB" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELBFC" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBDP" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELBDQ" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="7rEOvdELBDR" role="jymVt">
      <property role="TrG5h" value="load" />
      <node concept="37vLTG" id="7rEOvdELBDS" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7rEOvdELBDT" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELBDU" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7rEOvdELBDV" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="7rEOvdELBDW" role="Sfmx6">
        <ref role="3uigEE" to="6268:7rEOvdELBko" resolve="CantLoadSomethingException" />
      </node>
      <node concept="3clFbS" id="7rEOvdELBDX" role="3clF47">
        <node concept="3cpWs8" id="7rEOvdELBDZ" role="3cqZAp">
          <node concept="3cpWsn" id="7rEOvdELBDY" role="3cpWs9">
            <property role="TrG5h" value="scopeXml" />
            <node concept="3uibUv" id="7rEOvdELBE0" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="7rEOvdELIlD" role="33vP2m">
              <node concept="37vLTw" id="7rEOvdELIlC" role="2Oq$k0">
                <ref role="3cqZAo" node="7rEOvdELBDS" resolve="element" />
              </node>
              <node concept="liA8E" id="7rEOvdELIlE" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getChild(java.lang.String)" resolve="getChild" />
                <node concept="37vLTw" id="7rEOvdELIlF" role="37wK5m">
                  <ref role="3cqZAo" node="7rEOvdELBBS" resolve="SCOPE_TAG" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7rEOvdELBE4" role="3cqZAp">
          <node concept="3cpWsn" id="7rEOvdELBE3" role="3cpWs9">
            <property role="TrG5h" value="scopeClass" />
            <node concept="3uibUv" id="7rEOvdELBE5" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="7rEOvdELIlJ" role="33vP2m">
              <node concept="37vLTw" id="7rEOvdELIlI" role="2Oq$k0">
                <ref role="3cqZAo" node="7rEOvdELBDY" resolve="scopeXml" />
              </node>
              <node concept="liA8E" id="7rEOvdELIlK" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String)" resolve="getAttributeValue" />
                <node concept="37vLTw" id="7rEOvdELIlL" role="37wK5m">
                  <ref role="3cqZAo" node="7rEOvdELBBO" resolve="SCOPE_CLASS_ATTR" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7rEOvdELBEx" role="3cqZAp">
          <node concept="3clFbS" id="7rEOvdELBE9" role="1zxBo7">
            <node concept="3cpWs6" id="7rEOvdELBEa" role="3cqZAp">
              <node concept="10QFUN" id="7rEOvdELBEb" role="3cqZAk">
                <node concept="2OqwBi" id="7rEOvdELBEc" role="10QFUP">
                  <node concept="2OqwBi" id="7rEOvdELBEd" role="2Oq$k0">
                    <node concept="2YIFZM" id="7rEOvdELImH" role="2Oq$k0">
                      <ref role="1Pybhc" to="wyt6:~Class" resolve="Class" />
                      <ref role="37wK5l" to="wyt6:~Class.forName(java.lang.String)" resolve="forName" />
                      <node concept="37vLTw" id="7rEOvdELImI" role="37wK5m">
                        <ref role="3cqZAo" node="7rEOvdELBE3" resolve="scopeClass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7rEOvdELBEg" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getConstructor(java.lang.Class...)" resolve="getConstructor" />
                      <node concept="3VsKOn" id="7rEOvdELBEi" role="37wK5m">
                        <ref role="3VsUkX" to="mmaq:~Element" resolve="Element" />
                      </node>
                      <node concept="3VsKOn" id="7rEOvdELBEk" role="37wK5m">
                        <ref role="3VsUkX" to="z1c3:~Project" resolve="Project" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7rEOvdELBEl" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Constructor.newInstance(java.lang.Object...)" resolve="newInstance" />
                    <node concept="37vLTw" id="7rEOvdELBEm" role="37wK5m">
                      <ref role="3cqZAo" node="7rEOvdELBDY" resolve="scopeXml" />
                    </node>
                    <node concept="37vLTw" id="7rEOvdELBEn" role="37wK5m">
                      <ref role="3cqZAo" node="7rEOvdELBDU" resolve="project" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7rEOvdELBEo" role="10QFUM">
                  <ref role="3uigEE" node="7rEOvdELBBJ" resolve="FindUsagesScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="7rEOvdELBEy" role="1zxBo5">
            <node concept="XOnhg" id="7rEOvdELBEp" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dG9Yn" role="1tU5fm">
                <node concept="3uibUv" id="7rEOvdELBEr" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7rEOvdELBEt" role="1zc67A">
              <node concept="YS8fn" id="7rEOvdELBEw" role="3cqZAp">
                <node concept="2ShNRf" id="7rEOvdELIlN" role="YScLw">
                  <node concept="1pGfFk" id="7rEOvdELImE" role="2ShVmc">
                    <ref role="37wK5l" to="6268:7rEOvdELBkM" resolve="CantLoadSomethingException" />
                    <node concept="37vLTw" id="7rEOvdELImF" role="37wK5m">
                      <ref role="3cqZAo" node="7rEOvdELBEp" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBEz" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELBE$" role="3clF45">
        <ref role="3uigEE" node="7rEOvdELBBJ" resolve="FindUsagesScope" />
      </node>
    </node>
    <node concept="2YIFZL" id="7rEOvdELBE_" role="jymVt">
      <property role="TrG5h" value="save" />
      <node concept="37vLTG" id="7rEOvdELBEA" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="7rEOvdELBEB" role="1tU5fm">
          <ref role="3uigEE" node="7rEOvdELBBJ" resolve="FindUsagesScope" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELBEC" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7rEOvdELBED" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELBEE" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7rEOvdELBEF" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="7rEOvdELBEG" role="Sfmx6">
        <ref role="3uigEE" to="6268:7rEOvdELBsY" resolve="CantSaveSomethingException" />
      </node>
      <node concept="3clFbS" id="7rEOvdELBEH" role="3clF47">
        <node concept="3cpWs8" id="7rEOvdELBEJ" role="3cqZAp">
          <node concept="3cpWsn" id="7rEOvdELBEI" role="3cpWs9">
            <property role="TrG5h" value="scopeXml" />
            <node concept="3uibUv" id="7rEOvdELBEK" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="7rEOvdELImJ" role="33vP2m">
              <node concept="1pGfFk" id="7rEOvdELIn5" role="2ShVmc">
                <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="37vLTw" id="7rEOvdELIn6" role="37wK5m">
                  <ref role="3cqZAo" node="7rEOvdELBBS" resolve="SCOPE_TAG" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rEOvdELBEN" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELIna" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELIn9" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELBEI" resolve="scopeXml" />
            </node>
            <node concept="liA8E" id="7rEOvdELInb" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String)" resolve="setAttribute" />
              <node concept="37vLTw" id="7rEOvdELInc" role="37wK5m">
                <ref role="3cqZAo" node="7rEOvdELBBO" resolve="SCOPE_CLASS_ATTR" />
              </node>
              <node concept="2OqwBi" id="7rEOvdELIne" role="37wK5m">
                <node concept="2OqwBi" id="7rEOvdELIHe" role="2Oq$k0">
                  <node concept="37vLTw" id="7rEOvdELIHd" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rEOvdELBEA" resolve="scope" />
                  </node>
                  <node concept="liA8E" id="7rEOvdELIHf" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                  </node>
                </node>
                <node concept="liA8E" id="66nKEiNVV21" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rEOvdELBET" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELInr" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELInq" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELBEA" resolve="scope" />
            </node>
            <node concept="liA8E" id="7rEOvdELIns" role="2OqNvi">
              <ref role="37wK5l" node="7rEOvdELBDH" resolve="write" />
              <node concept="37vLTw" id="7rEOvdELInt" role="37wK5m">
                <ref role="3cqZAo" node="7rEOvdELBEI" resolve="scopeXml" />
              </node>
              <node concept="37vLTw" id="7rEOvdELInu" role="37wK5m">
                <ref role="3cqZAo" node="7rEOvdELBEE" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rEOvdELBEX" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELInx" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELInw" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELBEC" resolve="element" />
            </node>
            <node concept="liA8E" id="7rEOvdELIny" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element)" resolve="addContent" />
              <node concept="37vLTw" id="7rEOvdELInz" role="37wK5m">
                <ref role="3cqZAo" node="7rEOvdELBEI" resolve="scopeXml" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBF0" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELBF1" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7rEOvdELAzG">
    <property role="TrG5h" value="ModulesScope" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="7rEOvdELAzH" role="1B3o_S" />
    <node concept="3uibUv" id="7rEOvdELAzI" role="1zkMxy">
      <ref role="3uigEE" node="7rEOvdELBBJ" resolve="FindUsagesScope" />
    </node>
    <node concept="Wx3nA" id="7rEOvdELAzJ" role="jymVt">
      <property role="TrG5h" value="MODULE_ID" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7rEOvdELAzK" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7rEOvdELAzL" role="33vP2m">
        <property role="Xl_RC" value="ref" />
      </node>
      <node concept="3Tm6S6" id="7rEOvdELAzM" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7rEOvdELAzN" role="jymVt">
      <property role="TrG5h" value="MODULE_TAG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7rEOvdELAzO" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7rEOvdELAzP" role="33vP2m">
        <property role="Xl_RC" value="module" />
      </node>
      <node concept="3Tm6S6" id="7rEOvdELAzQ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7rEOvdELAzR" role="jymVt">
      <property role="TrG5h" value="myRespectVisible" />
      <node concept="10P_77" id="7rEOvdELAzT" role="1tU5fm" />
      <node concept="3clFbT" id="7rEOvdELAzU" role="33vP2m" />
      <node concept="3Tm6S6" id="7rEOvdELAzV" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7rEOvdELAzW" role="jymVt">
      <property role="TrG5h" value="myResolveScope" />
      <node concept="3uibUv" id="7rEOvdELAzY" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7rEOvdELAzZ" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
        <node concept="3uibUv" id="7rEOvdELA$0" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7rEOvdELA$1" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7rEOvdELA$2" role="jymVt">
      <node concept="3cqZAl" id="7rEOvdELA$3" role="3clF45" />
      <node concept="37vLTG" id="7rEOvdELA$4" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="2AHcQZ" id="7rEOvdELA$5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELA$6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3qUE_q" id="7rEOvdELA$8" role="11_B2D">
            <node concept="3uibUv" id="7rEOvdELA$7" role="3qUE_r">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELA$9" role="3clF47">
        <node concept="1DcWWT" id="7rEOvdELA$a" role="3cqZAp">
          <node concept="37vLTw" id="7rEOvdELA$p" role="1DdaDG">
            <ref role="3cqZAo" node="7rEOvdELA$4" resolve="modules" />
          </node>
          <node concept="3cpWsn" id="7rEOvdELA$m" role="1Duv9x">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="7rEOvdELA$o" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="3clFbS" id="7rEOvdELA$c" role="2LFqv$">
            <node concept="3clFbJ" id="7rEOvdELA$d" role="3cqZAp">
              <node concept="3y3z36" id="7rEOvdELA$e" role="3clFbw">
                <node concept="37vLTw" id="7rEOvdELA$f" role="3uHU7B">
                  <ref role="3cqZAo" node="7rEOvdELA$m" resolve="module" />
                </node>
                <node concept="10Nm6u" id="7rEOvdELA$g" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7rEOvdELA$i" role="3clFbx">
                <node concept="3clFbF" id="7rEOvdELA$j" role="3cqZAp">
                  <node concept="1rXfSq" id="7rEOvdELA$k" role="3clFbG">
                    <ref role="37wK5l" node="7rEOvdELBCq" resolve="addModule" />
                    <node concept="37vLTw" id="7rEOvdELA$l" role="37wK5m">
                      <ref role="3cqZAo" node="7rEOvdELA$m" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELA$q" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7rEOvdELA$r" role="jymVt">
      <node concept="3cqZAl" id="7rEOvdELA$s" role="3clF45" />
      <node concept="37vLTG" id="7rEOvdELA$t" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="2AHcQZ" id="7rEOvdELA$u" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="8X2XB" id="7rEOvdELA$w" role="1tU5fm">
          <node concept="3uibUv" id="7rEOvdELA$v" role="8Xvag">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELA$x" role="3clF47">
        <node concept="1VxSAg" id="7rEOvdELIn$" role="3cqZAp">
          <ref role="37wK5l" node="7rEOvdELA$2" resolve="ModulesScope" />
          <node concept="2YIFZM" id="7rEOvdELIH6" role="37wK5m">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="7rEOvdELIH7" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELA$t" resolve="modules" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELA$_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7rEOvdELA$A" role="jymVt">
      <property role="TrG5h" value="resolveRespectsAllVisible" />
      <node concept="37vLTG" id="7rEOvdELA$B" role="3clF46">
        <property role="TrG5h" value="respectVisible" />
        <node concept="10P_77" id="7rEOvdELA$C" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7rEOvdELA$D" role="3clF47">
        <node concept="3clFbF" id="7rEOvdELA$E" role="3cqZAp">
          <node concept="37vLTI" id="7rEOvdELA$F" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELA$G" role="37vLTJ">
              <ref role="3cqZAo" node="7rEOvdELAzR" resolve="myRespectVisible" />
            </node>
            <node concept="37vLTw" id="7rEOvdELA$H" role="37vLTx">
              <ref role="3cqZAo" node="7rEOvdELA$B" resolve="respectVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELA$I" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELA$J" role="3clF45" />
      <node concept="P$JXv" id="7rEOvdELA$K" role="lGtFl">
        <node concept="TZ5HA" id="7rEOvdELACc" role="TZ5H$">
          <node concept="1dT_AC" id="7rEOvdELACd" role="1dT_Ay">
            <property role="1dT_AB" value="Tells whether to use only specified modules as reference resolution scope for {@link #resolve(org.jetbrains.mps.openapi.module.SModuleReference)}," />
          </node>
        </node>
        <node concept="TZ5HA" id="7rEOvdELACe" role="TZ5H$">
          <node concept="1dT_AC" id="7rEOvdELACf" role="1dT_Ay">
            <property role="1dT_AB" value="or all visible/accessible modules shall be considered" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELA$L" role="jymVt">
      <property role="TrG5h" value="resolve" />
      <node concept="2AHcQZ" id="7rEOvdELA$M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELA$N" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="2AHcQZ" id="7rEOvdELA$O" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELA$P" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELA$Q" role="3clF47">
        <node concept="3clFbJ" id="7rEOvdELA$R" role="3cqZAp">
          <node concept="3clFbC" id="7rEOvdELA$S" role="3clFbw">
            <node concept="37vLTw" id="7rEOvdELA$T" role="3uHU7B">
              <ref role="3cqZAo" node="7rEOvdELAzW" resolve="myResolveScope" />
            </node>
            <node concept="10Nm6u" id="7rEOvdELA$U" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7rEOvdELA$W" role="3clFbx">
            <node concept="3cpWs8" id="7rEOvdELA$Y" role="3cqZAp">
              <node concept="3cpWsn" id="7rEOvdELA$X" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="allVisible" />
                <node concept="3uibUv" id="7rEOvdELA$Z" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="7rEOvdELA_0" role="11_B2D">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7rEOvdELA_1" role="3cqZAp">
              <node concept="37vLTw" id="7rEOvdELA_2" role="3clFbw">
                <ref role="3cqZAo" node="7rEOvdELAzR" resolve="myRespectVisible" />
              </node>
              <node concept="9aQIb" id="7rEOvdELA_d" role="9aQIa">
                <node concept="3clFbS" id="7rEOvdELA_e" role="9aQI4">
                  <node concept="3clFbF" id="7rEOvdELA_f" role="3cqZAp">
                    <node concept="37vLTI" id="7rEOvdELA_g" role="3clFbG">
                      <node concept="37vLTw" id="7rEOvdELA_h" role="37vLTJ">
                        <ref role="3cqZAo" node="7rEOvdELA$X" resolve="allVisible" />
                      </node>
                      <node concept="37vLTw" id="7rEOvdELA_i" role="37vLTx">
                        <ref role="3cqZAo" node="7rEOvdELBBW" resolve="myModules" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7rEOvdELA_4" role="3clFbx">
                <node concept="3clFbF" id="7rEOvdELA_5" role="3cqZAp">
                  <node concept="37vLTI" id="7rEOvdELA_6" role="3clFbG">
                    <node concept="37vLTw" id="7rEOvdELA_7" role="37vLTJ">
                      <ref role="3cqZAo" node="7rEOvdELA$X" resolve="allVisible" />
                    </node>
                    <node concept="2OqwBi" id="7rEOvdELA_8" role="37vLTx">
                      <node concept="2ShNRf" id="7rEOvdELIxA" role="2Oq$k0">
                        <node concept="1pGfFk" id="7rEOvdELIAp" role="2ShVmc">
                          <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(java.util.Collection)" resolve="GlobalModuleDependenciesManager" />
                          <node concept="37vLTw" id="7rEOvdELIAq" role="37wK5m">
                            <ref role="3cqZAo" node="7rEOvdELBBW" resolve="myModules" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7rEOvdELA_b" role="2OqNvi">
                        <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype)" resolve="getModules" />
                        <node concept="Rm8GO" id="7rEOvdELIAt" role="37wK5m">
                          <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                          <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.VISIBLE" resolve="VISIBLE" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7rEOvdELA_j" role="3cqZAp">
              <node concept="37vLTI" id="7rEOvdELA_k" role="3clFbG">
                <node concept="37vLTw" id="7rEOvdELA_l" role="37vLTJ">
                  <ref role="3cqZAo" node="7rEOvdELAzW" resolve="myResolveScope" />
                </node>
                <node concept="2ShNRf" id="7rEOvdELIAu" role="37vLTx">
                  <node concept="1pGfFk" id="7rEOvdELIBv" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;(int)" resolve="HashMap" />
                    <node concept="FJ1c_" id="7rEOvdELIBw" role="37wK5m">
                      <node concept="17qRlL" id="7rEOvdELIBx" role="3uHU7B">
                        <node concept="2OqwBi" id="7rEOvdELIGO" role="3uHU7B">
                          <node concept="37vLTw" id="7rEOvdELIGN" role="2Oq$k0">
                            <ref role="3cqZAo" node="7rEOvdELA$X" resolve="allVisible" />
                          </node>
                          <node concept="liA8E" id="7rEOvdELIGP" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="7rEOvdELIBz" role="3uHU7w">
                          <property role="3cmrfH" value="4" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7rEOvdELIB$" role="3uHU7w">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="66nKEiNW2ml" role="1pMfVU">
                      <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                    </node>
                    <node concept="3uibUv" id="66nKEiNW2mm" role="1pMfVU">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7rEOvdELA_s" role="3cqZAp">
              <node concept="37vLTw" id="7rEOvdELA_A" role="1DdaDG">
                <ref role="3cqZAo" node="7rEOvdELA$X" resolve="allVisible" />
              </node>
              <node concept="3cpWsn" id="7rEOvdELA_z" role="1Duv9x">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="7rEOvdELA__" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="3clFbS" id="7rEOvdELA_u" role="2LFqv$">
                <node concept="3clFbF" id="7rEOvdELA_v" role="3cqZAp">
                  <node concept="2OqwBi" id="7rEOvdELIBB" role="3clFbG">
                    <node concept="37vLTw" id="7rEOvdELIBA" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELAzW" resolve="myResolveScope" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELIBC" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                      <node concept="2OqwBi" id="7rEOvdELIGK" role="37wK5m">
                        <node concept="37vLTw" id="7rEOvdELIGJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7rEOvdELA_z" resolve="m" />
                        </node>
                        <node concept="liA8E" id="7rEOvdELIGL" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7rEOvdELIBE" role="37wK5m">
                        <ref role="3cqZAo" node="7rEOvdELA_z" resolve="m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7rEOvdELA_B" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELIBH" role="3cqZAk">
            <node concept="37vLTw" id="7rEOvdELIBG" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELAzW" resolve="myResolveScope" />
            </node>
            <node concept="liA8E" id="7rEOvdELIBI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
              <node concept="37vLTw" id="7rEOvdELIBJ" role="37wK5m">
                <ref role="3cqZAo" node="7rEOvdELA$N" resolve="reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELA_E" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELA_F" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELA_G" role="jymVt">
      <property role="TrG5h" value="scopeChanged" />
      <node concept="2AHcQZ" id="7rEOvdELA_H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7rEOvdELA_I" role="3clF47" />
      <node concept="3Tmbuc" id="7rEOvdELA_J" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELA_K" role="3clF45" />
    </node>
    <node concept="3clFbW" id="7rEOvdELA_L" role="jymVt">
      <node concept="3cqZAl" id="7rEOvdELA_M" role="3clF45" />
      <node concept="37vLTG" id="7rEOvdELA_N" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7rEOvdELA_O" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELA_P" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7rEOvdELA_Q" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="7rEOvdELA_R" role="Sfmx6">
        <ref role="3uigEE" to="6268:7rEOvdELBko" resolve="CantLoadSomethingException" />
      </node>
      <node concept="3clFbS" id="7rEOvdELA_S" role="3clF47">
        <node concept="1VxSAg" id="7rEOvdELIBK" role="3cqZAp">
          <ref role="37wK5l" node="7rEOvdELA$2" resolve="ModulesScope" />
          <node concept="1rXfSq" id="7rEOvdELIBL" role="37wK5m">
            <ref role="37wK5l" node="7rEOvdELA_Y" resolve="resolveModules" />
            <node concept="37vLTw" id="7rEOvdELIBM" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELA_N" resolve="element" />
            </node>
            <node concept="2OqwBi" id="7rEOvdELIHa" role="37wK5m">
              <node concept="37vLTw" id="7rEOvdELIH9" role="2Oq$k0">
                <ref role="3cqZAo" node="7rEOvdELA_P" resolve="project" />
              </node>
              <node concept="liA8E" id="7rEOvdELIHb" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELA_X" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7rEOvdELA_Y" role="jymVt">
      <property role="TrG5h" value="resolveModules" />
      <node concept="37vLTG" id="7rEOvdELA_Z" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7rEOvdELAA0" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAA1" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="7rEOvdELAA2" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3uibUv" id="7rEOvdELAA3" role="Sfmx6">
        <ref role="3uigEE" to="6268:7rEOvdELBko" resolve="CantLoadSomethingException" />
      </node>
      <node concept="3clFbS" id="7rEOvdELAA4" role="3clF47">
        <node concept="3cpWs8" id="7rEOvdELAA6" role="3cqZAp">
          <node concept="3cpWsn" id="7rEOvdELAA5" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7rEOvdELAA7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7rEOvdELAA8" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="7rEOvdELIBS" role="33vP2m">
              <node concept="1pGfFk" id="7rEOvdELIBX" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="66nKEiNXnjo" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7rEOvdELAAb" role="3cqZAp">
          <node concept="3cpWsn" id="7rEOvdELAAa" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="log" />
            <node concept="3uibUv" id="7rEOvdELAAc" role="1tU5fm">
              <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
            </node>
            <node concept="2YIFZM" id="53xcdKDHqPc" role="33vP2m">
              <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
              <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
              <node concept="3VsKOn" id="53xcdKDHqPd" role="37wK5m">
                <ref role="3VsUkX" node="7rEOvdELAzG" resolve="ModulesScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7rEOvdELAAg" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELIC3" role="1DdaDG">
            <node concept="37vLTw" id="7rEOvdELIC2" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELA_Z" resolve="element" />
            </node>
            <node concept="liA8E" id="7rEOvdELIC4" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String)" resolve="getChildren" />
              <node concept="37vLTw" id="7rEOvdELIC5" role="37wK5m">
                <ref role="3cqZAo" node="7rEOvdELAzN" resolve="MODULE_TAG" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7rEOvdELAB7" role="1Duv9x">
            <property role="TrG5h" value="moduleXml" />
            <node concept="3uibUv" id="7rEOvdELAB9" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
          </node>
          <node concept="3clFbS" id="7rEOvdELAAi" role="2LFqv$">
            <node concept="3J1_TO" id="7rEOvdELAB5" role="3cqZAp">
              <node concept="3clFbS" id="7rEOvdELAAk" role="1zxBo7">
                <node concept="3cpWs8" id="7rEOvdELAAm" role="3cqZAp">
                  <node concept="3cpWsn" id="7rEOvdELAAl" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="moduleRef" />
                    <node concept="3uibUv" id="7rEOvdELAAn" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="7rEOvdELIDG" role="33vP2m">
                      <node concept="37vLTw" id="7rEOvdELIDF" role="2Oq$k0">
                        <ref role="3cqZAo" node="7rEOvdELAB7" resolve="moduleXml" />
                      </node>
                      <node concept="liA8E" id="7rEOvdELIDH" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String)" resolve="getAttributeValue" />
                        <node concept="37vLTw" id="7rEOvdELIDI" role="37wK5m">
                          <ref role="3cqZAo" node="7rEOvdELAzJ" resolve="MODULE_ID" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7rEOvdELAAq" role="3cqZAp">
                  <node concept="3clFbC" id="7rEOvdELAAr" role="3clFbw">
                    <node concept="37vLTw" id="7rEOvdELAAs" role="3uHU7B">
                      <ref role="3cqZAo" node="7rEOvdELAAl" resolve="moduleRef" />
                    </node>
                    <node concept="10Nm6u" id="7rEOvdELAAt" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="7rEOvdELAAv" role="3clFbx">
                    <node concept="3N13vt" id="7rEOvdELAAw" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="7rEOvdELAAy" role="3cqZAp">
                  <node concept="3cpWsn" id="7rEOvdELAAx" role="3cpWs9">
                    <property role="TrG5h" value="mr" />
                    <node concept="3uibUv" id="7rEOvdELAAz" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                    </node>
                    <node concept="2OqwBi" id="7rEOvdELAA$" role="33vP2m">
                      <node concept="2YIFZM" id="7rEOvdELIDL" role="2Oq$k0">
                        <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                        <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="7rEOvdELAAA" role="2OqNvi">
                        <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String)" resolve="createModuleReference" />
                        <node concept="37vLTw" id="7rEOvdELAAB" role="37wK5m">
                          <ref role="3cqZAo" node="7rEOvdELAAl" resolve="moduleRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7rEOvdELAAD" role="3cqZAp">
                  <node concept="3cpWsn" id="7rEOvdELAAC" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="module" />
                    <node concept="3uibUv" id="7rEOvdELAAE" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                    <node concept="2OqwBi" id="7rEOvdELIDO" role="33vP2m">
                      <node concept="37vLTw" id="7rEOvdELIDN" role="2Oq$k0">
                        <ref role="3cqZAo" node="7rEOvdELAAx" resolve="mr" />
                      </node>
                      <node concept="liA8E" id="7rEOvdELIDP" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                        <node concept="37vLTw" id="7rEOvdELIDQ" role="37wK5m">
                          <ref role="3cqZAo" node="7rEOvdELAA1" resolve="repo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7rEOvdELAAH" role="3cqZAp">
                  <node concept="3y3z36" id="7rEOvdELAAI" role="3clFbw">
                    <node concept="37vLTw" id="7rEOvdELAAJ" role="3uHU7B">
                      <ref role="3cqZAo" node="7rEOvdELAAC" resolve="module" />
                    </node>
                    <node concept="10Nm6u" id="7rEOvdELAAK" role="3uHU7w" />
                  </node>
                  <node concept="9aQIb" id="7rEOvdELAAQ" role="9aQIa">
                    <node concept="3clFbS" id="7rEOvdELAAR" role="9aQI4">
                      <node concept="3clFbF" id="7rEOvdELAAS" role="3cqZAp">
                        <node concept="2OqwBi" id="7rEOvdELIDT" role="3clFbG">
                          <node concept="37vLTw" id="7rEOvdELIDS" role="2Oq$k0">
                            <ref role="3cqZAo" node="7rEOvdELAAa" resolve="log" />
                          </node>
                          <node concept="liA8E" id="7rEOvdELIDU" role="2OqNvi">
                            <ref role="37wK5l" to="wwqx:~Logger.warning(java.lang.String)" resolve="warning" />
                            <node concept="3cpWs3" id="7rEOvdELIDV" role="37wK5m">
                              <node concept="Xl_RD" id="7rEOvdELIDW" role="3uHU7B">
                                <property role="Xl_RC" value="module not found " />
                              </node>
                              <node concept="37vLTw" id="7rEOvdELIDX" role="3uHU7w">
                                <ref role="3cqZAo" node="7rEOvdELAAl" resolve="moduleRef" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7rEOvdELAAM" role="3clFbx">
                    <node concept="3clFbF" id="7rEOvdELAAN" role="3cqZAp">
                      <node concept="2OqwBi" id="7rEOvdELIE0" role="3clFbG">
                        <node concept="37vLTw" id="7rEOvdELIDZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7rEOvdELAA5" resolve="result" />
                        </node>
                        <node concept="liA8E" id="7rEOvdELIE1" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                          <node concept="37vLTw" id="7rEOvdELIE2" role="37wK5m">
                            <ref role="3cqZAo" node="7rEOvdELAAC" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="7rEOvdELAB6" role="1zxBo5">
                <node concept="XOnhg" id="7rEOvdELAAX" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="xvs04dG9Y5" role="1tU5fm">
                    <node concept="3uibUv" id="7rEOvdELAAZ" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7rEOvdELAB1" role="1zc67A">
                  <node concept="YS8fn" id="7rEOvdELAB4" role="3cqZAp">
                    <node concept="2ShNRf" id="7rEOvdELIC7" role="YScLw">
                      <node concept="1pGfFk" id="7rEOvdELIDC" role="2ShVmc">
                        <ref role="37wK5l" to="6268:7rEOvdELBkM" resolve="CantLoadSomethingException" />
                        <node concept="37vLTw" id="7rEOvdELIDD" role="37wK5m">
                          <ref role="3cqZAo" node="7rEOvdELAAX" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7rEOvdELABc" role="3cqZAp">
          <node concept="37vLTw" id="7rEOvdELABd" role="3cqZAk">
            <ref role="3cqZAo" node="7rEOvdELAA5" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7rEOvdELABe" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELABf" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="7rEOvdELABg" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELABh" role="jymVt">
      <property role="TrG5h" value="write" />
      <node concept="2AHcQZ" id="7rEOvdELABi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELABj" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7rEOvdELABk" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELABl" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7rEOvdELABm" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="7rEOvdELABn" role="Sfmx6">
        <ref role="3uigEE" to="6268:7rEOvdELBsY" resolve="CantSaveSomethingException" />
      </node>
      <node concept="3clFbS" id="7rEOvdELABo" role="3clF47">
        <node concept="1DcWWT" id="7rEOvdELABp" role="3cqZAp">
          <node concept="37vLTw" id="7rEOvdELABI" role="1DdaDG">
            <ref role="3cqZAo" node="7rEOvdELBBW" resolve="myModules" />
          </node>
          <node concept="3cpWsn" id="7rEOvdELABF" role="1Duv9x">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="7rEOvdELABH" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="3clFbS" id="7rEOvdELABr" role="2LFqv$">
            <node concept="3cpWs8" id="7rEOvdELABt" role="3cqZAp">
              <node concept="3cpWsn" id="7rEOvdELABs" role="3cpWs9">
                <property role="TrG5h" value="moduleXml" />
                <node concept="3uibUv" id="7rEOvdELABu" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="7rEOvdELIE3" role="33vP2m">
                  <node concept="1pGfFk" id="7rEOvdELIEp" role="2ShVmc">
                    <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="37vLTw" id="7rEOvdELIEq" role="37wK5m">
                      <ref role="3cqZAo" node="7rEOvdELAzN" resolve="MODULE_TAG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7rEOvdELABx" role="3cqZAp">
              <node concept="2OqwBi" id="7rEOvdELIEu" role="3clFbG">
                <node concept="37vLTw" id="7rEOvdELIEt" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELABs" resolve="moduleXml" />
                </node>
                <node concept="liA8E" id="7rEOvdELIEv" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String)" resolve="setAttribute" />
                  <node concept="37vLTw" id="7rEOvdELIEw" role="37wK5m">
                    <ref role="3cqZAo" node="7rEOvdELAzJ" resolve="MODULE_ID" />
                  </node>
                  <node concept="2OqwBi" id="7rEOvdELIEy" role="37wK5m">
                    <node concept="2YIFZM" id="7rEOvdELIGR" role="2Oq$k0">
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELIE$" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.asString(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="asString" />
                      <node concept="2OqwBi" id="7rEOvdELIGU" role="37wK5m">
                        <node concept="37vLTw" id="7rEOvdELIGT" role="2Oq$k0">
                          <ref role="3cqZAo" node="7rEOvdELABF" resolve="module" />
                        </node>
                        <node concept="liA8E" id="7rEOvdELIGV" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7rEOvdELABC" role="3cqZAp">
              <node concept="2OqwBi" id="7rEOvdELIEK" role="3clFbG">
                <node concept="37vLTw" id="7rEOvdELIEJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELABj" resolve="element" />
                </node>
                <node concept="liA8E" id="7rEOvdELIEL" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element)" resolve="addContent" />
                  <node concept="37vLTw" id="7rEOvdELIEM" role="37wK5m">
                    <ref role="3cqZAo" node="7rEOvdELABs" resolve="moduleXml" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELABJ" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELABK" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELABL" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3clFbS" id="7rEOvdELABM" role="3clF47">
        <node concept="3cpWs6" id="7rEOvdELABN" role="3cqZAp">
          <node concept="Xl_RD" id="7rEOvdELABO" role="3cqZAk">
            <property role="Xl_RC" value="module scope" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELABP" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELABQ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7rEOvdELB0i">
    <property role="TrG5h" value="ModelsScope" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="7rEOvdELB0j" role="1B3o_S" />
    <node concept="3uibUv" id="7rEOvdELB0k" role="1zkMxy">
      <ref role="3uigEE" node="7rEOvdELBBJ" resolve="FindUsagesScope" />
    </node>
    <node concept="Wx3nA" id="7rEOvdELB0l" role="jymVt">
      <property role="TrG5h" value="MODEL_ID" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7rEOvdELB0m" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7rEOvdELB0n" role="33vP2m">
        <property role="Xl_RC" value="ref" />
      </node>
      <node concept="3Tm6S6" id="7rEOvdELB0o" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7rEOvdELB0p" role="jymVt">
      <property role="TrG5h" value="MODEL_TAG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7rEOvdELB0q" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7rEOvdELB0r" role="33vP2m">
        <property role="Xl_RC" value="model" />
      </node>
      <node concept="3Tm6S6" id="7rEOvdELB0s" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7rEOvdELB0t" role="jymVt">
      <node concept="3cqZAl" id="7rEOvdELB0u" role="3clF45" />
      <node concept="37vLTG" id="7rEOvdELB0v" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="2AHcQZ" id="7rEOvdELB0w" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELB0x" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3qUE_q" id="7rEOvdELB0z" role="11_B2D">
            <node concept="3uibUv" id="7rEOvdELB0y" role="3qUE_r">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELB0$" role="3clF47">
        <node concept="1DcWWT" id="7rEOvdELB0_" role="3cqZAp">
          <node concept="37vLTw" id="7rEOvdELB0O" role="1DdaDG">
            <ref role="3cqZAo" node="7rEOvdELB0v" resolve="models" />
          </node>
          <node concept="3cpWsn" id="7rEOvdELB0L" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="7rEOvdELB0N" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7rEOvdELB0B" role="2LFqv$">
            <node concept="3clFbJ" id="7rEOvdELB0C" role="3cqZAp">
              <node concept="3y3z36" id="7rEOvdELB0D" role="3clFbw">
                <node concept="37vLTw" id="7rEOvdELB0E" role="3uHU7B">
                  <ref role="3cqZAo" node="7rEOvdELB0L" resolve="model" />
                </node>
                <node concept="10Nm6u" id="7rEOvdELB0F" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7rEOvdELB0H" role="3clFbx">
                <node concept="3clFbF" id="7rEOvdELB0I" role="3cqZAp">
                  <node concept="1rXfSq" id="7rEOvdELB0J" role="3clFbG">
                    <ref role="37wK5l" node="7rEOvdELBCL" resolve="addModel" />
                    <node concept="37vLTw" id="7rEOvdELB0K" role="37wK5m">
                      <ref role="3cqZAo" node="7rEOvdELB0L" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELB0P" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7rEOvdELB0Q" role="jymVt">
      <node concept="3cqZAl" id="7rEOvdELB0R" role="3clF45" />
      <node concept="37vLTG" id="7rEOvdELB0S" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="8X2XB" id="7rEOvdELB0U" role="1tU5fm">
          <node concept="3uibUv" id="7rEOvdELB0T" role="8Xvag">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELB0V" role="3clF47">
        <node concept="1VxSAg" id="7rEOvdELIEN" role="3cqZAp">
          <ref role="37wK5l" node="7rEOvdELB0t" resolve="ModelsScope" />
          <node concept="2YIFZM" id="7rEOvdELIGX" role="37wK5m">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="7rEOvdELIGY" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELB0S" resolve="models" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELB0Z" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7rEOvdELB10" role="jymVt">
      <node concept="3cqZAl" id="7rEOvdELB11" role="3clF45" />
      <node concept="37vLTG" id="7rEOvdELB12" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7rEOvdELB13" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELB14" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7rEOvdELB15" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="7rEOvdELB16" role="Sfmx6">
        <ref role="3uigEE" to="6268:7rEOvdELBko" resolve="CantLoadSomethingException" />
      </node>
      <node concept="3clFbS" id="7rEOvdELB17" role="3clF47">
        <node concept="1VxSAg" id="7rEOvdELIEQ" role="3cqZAp">
          <ref role="37wK5l" node="7rEOvdELB0t" resolve="ModelsScope" />
          <node concept="1rXfSq" id="7rEOvdELIER" role="37wK5m">
            <ref role="37wK5l" node="7rEOvdELB1m" resolve="resolveModels" />
            <node concept="37vLTw" id="7rEOvdELIES" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELB12" resolve="element" />
            </node>
            <node concept="2OqwBi" id="7rEOvdELIHi" role="37wK5m">
              <node concept="37vLTw" id="7rEOvdELIHh" role="2Oq$k0">
                <ref role="3cqZAo" node="7rEOvdELB14" resolve="project" />
              </node>
              <node concept="liA8E" id="7rEOvdELIHj" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELB1c" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7rEOvdELB1d" role="jymVt">
      <property role="TrG5h" value="getModules" />
      <node concept="2AHcQZ" id="7rEOvdELB1e" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="7rEOvdELB1f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7rEOvdELB1g" role="3clF47">
        <node concept="3SKdUt" id="7rEOvdELB3w" role="3cqZAp">
          <node concept="1PaTwC" id="7rEOvdELB3x" role="1aUNEU">
            <node concept="3oM_SD" id="7rEOvdELB3$" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELB3_" role="1PaTwD">
              <property role="3oM_SC" value="shall" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELB3A" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELB3B" role="1PaTwD">
              <property role="3oM_SC" value="modules" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELB3C" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELB3D" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELB3E" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELB3F" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELB3G" role="1PaTwD">
              <property role="3oM_SC" value="was" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELB3H" role="1PaTwD">
              <property role="3oM_SC" value="initialized" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELB3I" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7rEOvdELB3J" role="3cqZAp">
          <node concept="1PaTwC" id="7rEOvdELB3K" role="1aUNEU">
            <node concept="3oM_SD" id="7rEOvdELB3N" role="1PaTwD">
              <property role="3oM_SC" value="we've" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELB3O" role="1PaTwD">
              <property role="3oM_SC" value="already" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELB3P" role="1PaTwD">
              <property role="3oM_SC" value="collected" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELB3Q" role="1PaTwD">
              <property role="3oM_SC" value="required" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELB3R" role="1PaTwD">
              <property role="3oM_SC" value="modules" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELB3S" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELB3T" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELB3U" role="1PaTwD">
              <property role="3oM_SC" value="superclass," />
            </node>
            <node concept="3oM_SD" id="7rEOvdELB3V" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELB3W" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELB3X" role="1PaTwD">
              <property role="3oM_SC" value="safe" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELB3Y" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELB3Z" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELB40" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELB41" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELB42" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELB43" role="1PaTwD">
              <property role="3oM_SC" value="nobody" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELB44" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELB45" role="1PaTwD">
              <property role="3oM_SC" value="been" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELB46" role="1PaTwD">
              <property role="3oM_SC" value="using" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELB47" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELB48" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELB49" role="1PaTwD">
              <property role="3oM_SC" value="anyway" />
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="7rEOvdELB1i" role="3cqZAp">
          <node concept="2ShNRf" id="7rEOvdELIEY" role="YScLw">
            <node concept="1pGfFk" id="7rEOvdELIF0" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELB1j" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELB1k" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="7rEOvdELB1l" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7rEOvdELB1m" role="jymVt">
      <property role="TrG5h" value="resolveModels" />
      <node concept="37vLTG" id="7rEOvdELB1n" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7rEOvdELB1o" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELB1p" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="7rEOvdELB1q" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3uibUv" id="7rEOvdELB1r" role="Sfmx6">
        <ref role="3uigEE" to="6268:7rEOvdELBko" resolve="CantLoadSomethingException" />
      </node>
      <node concept="3clFbS" id="7rEOvdELB1s" role="3clF47">
        <node concept="3cpWs8" id="7rEOvdELB1u" role="3cqZAp">
          <node concept="3cpWsn" id="7rEOvdELB1t" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7rEOvdELB1v" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7rEOvdELB1w" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="7rEOvdELIF1" role="33vP2m">
              <node concept="1pGfFk" id="7rEOvdELIF6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="66nKEiNVYqx" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7rEOvdELB1z" role="3cqZAp">
          <node concept="3cpWsn" id="7rEOvdELB1y" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="log" />
            <node concept="3uibUv" id="7rEOvdELB1$" role="1tU5fm">
              <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
            </node>
            <node concept="2YIFZM" id="53xcdKDGl26" role="33vP2m">
              <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
              <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
              <node concept="3VsKOn" id="53xcdKDGl27" role="37wK5m">
                <ref role="3VsUkX" node="7rEOvdELB0i" resolve="ModelsScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7rEOvdELB1C" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELIFc" role="1DdaDG">
            <node concept="37vLTw" id="7rEOvdELIFb" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELB1n" resolve="element" />
            </node>
            <node concept="liA8E" id="7rEOvdELIFd" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String)" resolve="getChildren" />
              <node concept="37vLTw" id="7rEOvdELIFe" role="37wK5m">
                <ref role="3cqZAo" node="7rEOvdELB0p" resolve="MODEL_TAG" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7rEOvdELB2v" role="1Duv9x">
            <property role="TrG5h" value="modelXml" />
            <node concept="3uibUv" id="7rEOvdELB2x" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
          </node>
          <node concept="3clFbS" id="7rEOvdELB1E" role="2LFqv$">
            <node concept="3J1_TO" id="7rEOvdELB2t" role="3cqZAp">
              <node concept="3clFbS" id="7rEOvdELB1G" role="1zxBo7">
                <node concept="3cpWs8" id="7rEOvdELB1I" role="3cqZAp">
                  <node concept="3cpWsn" id="7rEOvdELB1H" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="modelRef" />
                    <node concept="3uibUv" id="7rEOvdELB1J" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="7rEOvdELIFx" role="33vP2m">
                      <node concept="37vLTw" id="7rEOvdELIFw" role="2Oq$k0">
                        <ref role="3cqZAo" node="7rEOvdELB2v" resolve="modelXml" />
                      </node>
                      <node concept="liA8E" id="7rEOvdELIFy" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String)" resolve="getAttributeValue" />
                        <node concept="37vLTw" id="7rEOvdELIFz" role="37wK5m">
                          <ref role="3cqZAo" node="7rEOvdELB0l" resolve="MODEL_ID" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7rEOvdELB1M" role="3cqZAp">
                  <node concept="3clFbC" id="7rEOvdELB1N" role="3clFbw">
                    <node concept="37vLTw" id="7rEOvdELB1O" role="3uHU7B">
                      <ref role="3cqZAo" node="7rEOvdELB1H" resolve="modelRef" />
                    </node>
                    <node concept="10Nm6u" id="7rEOvdELB1P" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="7rEOvdELB1R" role="3clFbx">
                    <node concept="3N13vt" id="7rEOvdELB1S" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="7rEOvdELB1U" role="3cqZAp">
                  <node concept="3cpWsn" id="7rEOvdELB1T" role="3cpWs9">
                    <property role="TrG5h" value="mr" />
                    <node concept="3uibUv" id="7rEOvdELB1V" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                    </node>
                    <node concept="2OqwBi" id="7rEOvdELB1W" role="33vP2m">
                      <node concept="2YIFZM" id="7rEOvdELIFA" role="2Oq$k0">
                        <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                        <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="7rEOvdELB1Y" role="2OqNvi">
                        <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String)" resolve="createModelReference" />
                        <node concept="37vLTw" id="7rEOvdELB1Z" role="37wK5m">
                          <ref role="3cqZAo" node="7rEOvdELB1H" resolve="modelRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7rEOvdELB21" role="3cqZAp">
                  <node concept="3cpWsn" id="7rEOvdELB20" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="model" />
                    <node concept="3uibUv" id="7rEOvdELB22" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                    <node concept="2OqwBi" id="7rEOvdELIFD" role="33vP2m">
                      <node concept="37vLTw" id="7rEOvdELIFC" role="2Oq$k0">
                        <ref role="3cqZAo" node="7rEOvdELB1T" resolve="mr" />
                      </node>
                      <node concept="liA8E" id="7rEOvdELIFE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                        <node concept="37vLTw" id="7rEOvdELIFF" role="37wK5m">
                          <ref role="3cqZAo" node="7rEOvdELB1p" resolve="repo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7rEOvdELB25" role="3cqZAp">
                  <node concept="3y3z36" id="7rEOvdELB26" role="3clFbw">
                    <node concept="37vLTw" id="7rEOvdELB27" role="3uHU7B">
                      <ref role="3cqZAo" node="7rEOvdELB20" resolve="model" />
                    </node>
                    <node concept="10Nm6u" id="7rEOvdELB28" role="3uHU7w" />
                  </node>
                  <node concept="9aQIb" id="7rEOvdELB2e" role="9aQIa">
                    <node concept="3clFbS" id="7rEOvdELB2f" role="9aQI4">
                      <node concept="3clFbF" id="7rEOvdELB2g" role="3cqZAp">
                        <node concept="2OqwBi" id="7rEOvdELIFI" role="3clFbG">
                          <node concept="37vLTw" id="7rEOvdELIFH" role="2Oq$k0">
                            <ref role="3cqZAo" node="7rEOvdELB1y" resolve="log" />
                          </node>
                          <node concept="liA8E" id="7rEOvdELIFJ" role="2OqNvi">
                            <ref role="37wK5l" to="wwqx:~Logger.warning(java.lang.String)" resolve="warning" />
                            <node concept="3cpWs3" id="7rEOvdELIFK" role="37wK5m">
                              <node concept="Xl_RD" id="7rEOvdELIFL" role="3uHU7B">
                                <property role="Xl_RC" value="model not found " />
                              </node>
                              <node concept="37vLTw" id="7rEOvdELIFM" role="3uHU7w">
                                <ref role="3cqZAo" node="7rEOvdELB1H" resolve="modelRef" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7rEOvdELB2a" role="3clFbx">
                    <node concept="3clFbF" id="7rEOvdELB2b" role="3cqZAp">
                      <node concept="2OqwBi" id="7rEOvdELIFP" role="3clFbG">
                        <node concept="37vLTw" id="7rEOvdELIFO" role="2Oq$k0">
                          <ref role="3cqZAo" node="7rEOvdELB1t" resolve="result" />
                        </node>
                        <node concept="liA8E" id="7rEOvdELIFQ" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                          <node concept="37vLTw" id="7rEOvdELIFR" role="37wK5m">
                            <ref role="3cqZAo" node="7rEOvdELB20" resolve="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="7rEOvdELB2u" role="1zxBo5">
                <node concept="XOnhg" id="7rEOvdELB2l" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="xvs04dG9Y7" role="1tU5fm">
                    <node concept="3uibUv" id="7rEOvdELB2n" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7rEOvdELB2p" role="1zc67A">
                  <node concept="YS8fn" id="7rEOvdELB2s" role="3cqZAp">
                    <node concept="2ShNRf" id="7rEOvdELIFg" role="YScLw">
                      <node concept="1pGfFk" id="7rEOvdELIFt" role="2ShVmc">
                        <ref role="37wK5l" to="6268:7rEOvdELBkM" resolve="CantLoadSomethingException" />
                        <node concept="37vLTw" id="7rEOvdELIFu" role="37wK5m">
                          <ref role="3cqZAo" node="7rEOvdELB2l" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7rEOvdELB2$" role="3cqZAp">
          <node concept="37vLTw" id="7rEOvdELB2_" role="3cqZAk">
            <ref role="3cqZAo" node="7rEOvdELB1t" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7rEOvdELB2A" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELB2B" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7rEOvdELB2C" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELB2D" role="jymVt">
      <property role="TrG5h" value="write" />
      <node concept="2AHcQZ" id="7rEOvdELB2E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELB2F" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7rEOvdELB2G" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELB2H" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7rEOvdELB2I" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="7rEOvdELB2J" role="Sfmx6">
        <ref role="3uigEE" to="6268:7rEOvdELBsY" resolve="CantSaveSomethingException" />
      </node>
      <node concept="3clFbS" id="7rEOvdELB2K" role="3clF47">
        <node concept="1DcWWT" id="7rEOvdELB2L" role="3cqZAp">
          <node concept="37vLTw" id="7rEOvdELB36" role="1DdaDG">
            <ref role="3cqZAo" node="7rEOvdELBC2" resolve="myModels" />
          </node>
          <node concept="3cpWsn" id="7rEOvdELB33" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="7rEOvdELB35" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7rEOvdELB2N" role="2LFqv$">
            <node concept="3cpWs8" id="7rEOvdELB2P" role="3cqZAp">
              <node concept="3cpWsn" id="7rEOvdELB2O" role="3cpWs9">
                <property role="TrG5h" value="modelXml" />
                <node concept="3uibUv" id="7rEOvdELB2Q" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="7rEOvdELIFS" role="33vP2m">
                  <node concept="1pGfFk" id="7rEOvdELIGe" role="2ShVmc">
                    <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="37vLTw" id="7rEOvdELIGf" role="37wK5m">
                      <ref role="3cqZAo" node="7rEOvdELB0p" resolve="MODEL_TAG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7rEOvdELB2T" role="3cqZAp">
              <node concept="2OqwBi" id="7rEOvdELIGj" role="3clFbG">
                <node concept="37vLTw" id="7rEOvdELIGi" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELB2O" resolve="modelXml" />
                </node>
                <node concept="liA8E" id="7rEOvdELIGk" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String)" resolve="setAttribute" />
                  <node concept="37vLTw" id="7rEOvdELIGl" role="37wK5m">
                    <ref role="3cqZAo" node="7rEOvdELB0l" resolve="MODEL_ID" />
                  </node>
                  <node concept="2OqwBi" id="7rEOvdELIGn" role="37wK5m">
                    <node concept="2YIFZM" id="7rEOvdELIH0" role="2Oq$k0">
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELIGp" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.asString(org.jetbrains.mps.openapi.model.SModelReference)" resolve="asString" />
                      <node concept="2OqwBi" id="7rEOvdELIH3" role="37wK5m">
                        <node concept="37vLTw" id="7rEOvdELIH2" role="2Oq$k0">
                          <ref role="3cqZAo" node="7rEOvdELB33" resolve="model" />
                        </node>
                        <node concept="liA8E" id="7rEOvdELIH4" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7rEOvdELB30" role="3cqZAp">
              <node concept="2OqwBi" id="7rEOvdELIG_" role="3clFbG">
                <node concept="37vLTw" id="7rEOvdELIG$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELB2F" resolve="element" />
                </node>
                <node concept="liA8E" id="7rEOvdELIGA" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element)" resolve="addContent" />
                  <node concept="37vLTw" id="7rEOvdELIGB" role="37wK5m">
                    <ref role="3cqZAo" node="7rEOvdELB2O" resolve="modelXml" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELB37" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELB38" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELB39" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3clFbS" id="7rEOvdELB3a" role="3clF47">
        <node concept="3cpWs6" id="7rEOvdELB3b" role="3cqZAp">
          <node concept="Xl_RD" id="7rEOvdELB3c" role="3cqZAk">
            <property role="Xl_RC" value="model scope" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELB3d" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELB3e" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7rEOvdELBFD">
    <property role="TrG5h" value="ProjectScope" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="7rEOvdELBFE" role="1B3o_S" />
    <node concept="3uibUv" id="7rEOvdELBFF" role="1zkMxy">
      <ref role="3uigEE" node="7rEOvdELBBJ" resolve="FindUsagesScope" />
    </node>
    <node concept="3clFbW" id="7rEOvdELBFG" role="jymVt">
      <node concept="3cqZAl" id="7rEOvdELBFH" role="3clF45" />
      <node concept="37vLTG" id="7rEOvdELBFI" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="2AHcQZ" id="7rEOvdELBFJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELBFK" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELBFL" role="3clF47">
        <node concept="1DcWWT" id="7rEOvdELBFM" role="3cqZAp">
          <node concept="2OqwBi" id="2c9NoV5Hq4z" role="1DdaDG">
            <node concept="2OqwBi" id="7rEOvdELIGE" role="2Oq$k0">
              <node concept="37vLTw" id="7rEOvdELIGD" role="2Oq$k0">
                <ref role="3cqZAo" node="7rEOvdELBFI" resolve="project" />
              </node>
              <node concept="liA8E" id="7rEOvdELIGF" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getScope()" resolve="getScope" />
              </node>
            </node>
            <node concept="liA8E" id="2c9NoV5HqoY" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project$ProjectScope.getModules()" resolve="getModules" />
            </node>
          </node>
          <node concept="3cpWsn" id="7rEOvdELBFS" role="1Duv9x">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="7rEOvdELBFU" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="3clFbS" id="7rEOvdELBFO" role="2LFqv$">
            <node concept="3clFbF" id="7rEOvdELBFP" role="3cqZAp">
              <node concept="1rXfSq" id="7rEOvdELBFQ" role="3clFbG">
                <ref role="37wK5l" node="7rEOvdELBCq" resolve="addModule" />
                <node concept="37vLTw" id="7rEOvdELBFR" role="37wK5m">
                  <ref role="3cqZAo" node="7rEOvdELBFS" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBFW" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7rEOvdELBFX" role="jymVt">
      <node concept="3cqZAl" id="7rEOvdELBFY" role="3clF45" />
      <node concept="37vLTG" id="7rEOvdELBFZ" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7rEOvdELBG0" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELBG1" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7rEOvdELBG2" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELBG3" role="3clF47">
        <node concept="1VxSAg" id="7rEOvdELIGG" role="3cqZAp">
          <ref role="37wK5l" node="7rEOvdELBFG" resolve="ProjectScope" />
          <node concept="37vLTw" id="7rEOvdELIGH" role="37wK5m">
            <ref role="3cqZAo" node="7rEOvdELBG1" resolve="project" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBG6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7rEOvdELBG7" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3clFbS" id="7rEOvdELBG8" role="3clF47">
        <node concept="3cpWs6" id="7rEOvdELBG9" role="3cqZAp">
          <node concept="Xl_RD" id="7rEOvdELBGa" role="3cqZAk">
            <property role="Xl_RC" value="project scope" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBGb" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELBGc" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
</model>

