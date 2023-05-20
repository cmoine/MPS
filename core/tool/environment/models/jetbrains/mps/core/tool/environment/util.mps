<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a139668a-5a0e-46e2-a802-102190e497e5(jetbrains.mps.core.tool.environment.util)">
  <persistence version="9" />
  <languages>
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
  </languages>
  <imports>
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="y8s3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.project(MPS.Core/)" />
    <import index="4o98" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.core.platform(MPS.Core/)" />
    <import index="gn4j" ref="r:a42e26eb-bbea-4e8d-a549-0d224ab71e57(jetbrains.mps.project.persistence)" />
    <import index="je6q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.library.contributor(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
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
    <language id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences">
      <concept id="237887375562511215" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReference" flags="ng" index="37Ijox" />
      <concept id="3507059745126391419" name="jetbrains.mps.baseLanguage.methodReferences.structure.IMethodReference" flags="ng" index="3UZKCU">
        <reference id="237887375562511297" name="method" index="37Ijqf" />
        <child id="962278442658307079" name="target" index="wWaWy" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
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
  <node concept="312cEu" id="57xhZj4qVKZ">
    <property role="TrG5h" value="MapPathMacrosProvider" />
    <node concept="Wx3nA" id="6c9XiiSf7vs" role="jymVt">
      <property role="TrG5h" value="MSG" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6c9XiiSf6IH" role="1B3o_S" />
      <node concept="3uibUv" id="6c9XiiSf7dY" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6c9XiiSf7Tt" role="33vP2m">
        <property role="Xl_RC" value="Please define the path variable '%s' in the settings section 'Path variables'" />
      </node>
    </node>
    <node concept="2tJIrI" id="6c9XiiSf9m4" role="jymVt" />
    <node concept="3Tm1VV" id="57xhZj4qVL0" role="1B3o_S" />
    <node concept="3uibUv" id="57xhZj4qVL1" role="EKbjA">
      <ref role="3uigEE" to="z1c3:~PathMacrosProvider" resolve="PathMacrosProvider" />
    </node>
    <node concept="312cEg" id="57xhZj4qVL2" role="jymVt">
      <property role="TrG5h" value="myMacros" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="57xhZj4qVL3" role="1B3o_S" />
      <node concept="3uibUv" id="57xhZj4qVL4" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="57xhZj4x9AU" role="11_B2D" />
        <node concept="17QB3L" id="57xhZj4x9AR" role="11_B2D" />
      </node>
    </node>
    <node concept="2tJIrI" id="6c9XiiSf5Mo" role="jymVt" />
    <node concept="3clFbW" id="57xhZj4qVL7" role="jymVt">
      <node concept="3cqZAl" id="57xhZj4qVL8" role="3clF45" />
      <node concept="3Tm1VV" id="57xhZj4qVL9" role="1B3o_S" />
      <node concept="3clFbS" id="57xhZj4qVLa" role="3clF47">
        <node concept="3clFbF" id="57xhZj4qVLb" role="3cqZAp">
          <node concept="37vLTI" id="57xhZj4qVLc" role="3clFbG">
            <node concept="37vLTw" id="6c9XiiSf6B$" role="37vLTJ">
              <ref role="3cqZAo" node="57xhZj4qVL2" resolve="myMacros" />
            </node>
            <node concept="37vLTw" id="2BHiRxglI4Q" role="37vLTx">
              <ref role="3cqZAo" node="57xhZj4qVLh" resolve="macros" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="57xhZj4qVLh" role="3clF46">
        <property role="TrG5h" value="macros" />
        <node concept="2AHcQZ" id="6c9XiiSfcRC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="57xhZj4qVLi" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="17QB3L" id="57xhZj4x9AW" role="11_B2D" />
          <node concept="17QB3L" id="57xhZj4x9AT" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6c9XiiSf12A" role="jymVt" />
    <node concept="3clFb_" id="57xhZj4qVLl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="57xhZj4x9AV" role="3clF45" />
      <node concept="3Tm1VV" id="57xhZj4qVLm" role="1B3o_S" />
      <node concept="37vLTG" id="57xhZj4qVLo" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="2AHcQZ" id="6c9XiiSfcsw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="57xhZj4x9AY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="57xhZj4qVLq" role="3clF47">
        <node concept="3clFbF" id="57xhZj4qVLr" role="3cqZAp">
          <node concept="2OqwBi" id="57xhZj4qVLs" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuvLZ" role="2Oq$k0">
              <ref role="3cqZAo" node="57xhZj4qVL2" resolve="myMacros" />
            </node>
            <node concept="liA8E" id="57xhZj4qVLu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
              <node concept="37vLTw" id="2BHiRxghg8J" role="37wK5m">
                <ref role="3cqZAo" node="57xhZj4qVLo" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6gm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6c9XiiSf12B" role="jymVt" />
    <node concept="3clFb_" id="57xhZj4qVLw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUserNames" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="6c9XiiSfbAN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3Tm1VV" id="57xhZj4qVLx" role="1B3o_S" />
      <node concept="3uibUv" id="57xhZj4qVLy" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="17QB3L" id="57xhZj4x9AX" role="11_B2D" />
      </node>
      <node concept="3clFbS" id="57xhZj4qVL$" role="3clF47">
        <node concept="3clFbF" id="57xhZj4qVL_" role="3cqZAp">
          <node concept="2YIFZM" id="57xhZj4qVLA" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableSet(java.util.Set)" resolve="unmodifiableSet" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="2OqwBi" id="57xhZj4qVLB" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuu5s" role="2Oq$k0">
                <ref role="3cqZAo" node="57xhZj4qVL2" resolve="myMacros" />
              </node>
              <node concept="liA8E" id="57xhZj4qVLD" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6gl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6c9XiiSf12C" role="jymVt" />
    <node concept="3clFb_" id="57xhZj4qVLE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNames" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="6c9XiiSfb1B" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3Tm1VV" id="57xhZj4qVLF" role="1B3o_S" />
      <node concept="3uibUv" id="57xhZj4qVLG" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="17QB3L" id="57xhZj4x9AZ" role="11_B2D" />
      </node>
      <node concept="3clFbS" id="57xhZj4qVLI" role="3clF47">
        <node concept="3clFbF" id="57xhZj4qVLJ" role="3cqZAp">
          <node concept="2YIFZM" id="57xhZj4qVLK" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableSet(java.util.Set)" resolve="unmodifiableSet" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="2OqwBi" id="57xhZj4qVLL" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuskr" role="2Oq$k0">
                <ref role="3cqZAo" node="57xhZj4qVL2" resolve="myMacros" />
              </node>
              <node concept="liA8E" id="57xhZj4qVLN" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6gk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6c9XiiSf12D" role="jymVt" />
    <node concept="3clFb_" id="57xhZj4qVLO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reportUnknownMacro" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="57xhZj4qVLP" role="1B3o_S" />
      <node concept="3cqZAl" id="57xhZj4qVLQ" role="3clF45" />
      <node concept="37vLTG" id="57xhZj4qVLT" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="2AHcQZ" id="6c9XiiSf4fI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="57xhZj4x9AQ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="57xhZj4qVLV" role="3clF47">
        <node concept="RRSsy" id="3jYQuSB37c5" role="3cqZAp">
          <property role="RRSoG" value="gZ5fksE/warn" />
          <node concept="3cpWs3" id="21jEYgff6BW" role="RRSoy">
            <node concept="2YIFZM" id="6c9XiiSfafv" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="37vLTw" id="6c9XiiSfavP" role="37wK5m">
                <ref role="3cqZAo" node="6c9XiiSf7vs" resolve="MSG" />
              </node>
              <node concept="37vLTw" id="6c9XiiSfaIX" role="37wK5m">
                <ref role="3cqZAo" node="57xhZj4qVLT" resolve="macro" />
              </node>
            </node>
            <node concept="3cpWs3" id="21jEYgff6BM" role="3uHU7B">
              <node concept="Xl_RD" id="21jEYgff6BP" role="3uHU7w">
                <property role="Xl_RC" value=". " />
              </node>
              <node concept="3cpWs3" id="21jEYgff6BB" role="3uHU7B">
                <node concept="Xl_RD" id="21jEYgff6Bw" role="3uHU7B">
                  <property role="Xl_RC" value="Undefined macro: " />
                </node>
                <node concept="37vLTw" id="2BHiRxgm5Nq" role="3uHU7w">
                  <ref role="3cqZAo" node="57xhZj4qVLT" resolve="macro" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6gj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2doG_VG59Hc">
    <property role="TrG5h" value="FileMPSProject" />
    <node concept="3Tm1VV" id="2doG_VG59Hd" role="1B3o_S" />
    <node concept="3uibUv" id="3lw7SQDAwyY" role="1zkMxy">
      <ref role="3uigEE" to="z1c3:~ProjectBase" resolve="ProjectBase" />
    </node>
    <node concept="312cEg" id="15VbAzMFhGt" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProjectFile" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="15VbAzMFh5Q" role="1B3o_S" />
      <node concept="3uibUv" id="15VbAzMFhAo" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="2tJIrI" id="15VbAzMFgmK" role="jymVt" />
    <node concept="3clFbW" id="2doG_VG59Hq" role="jymVt">
      <node concept="3cqZAl" id="2doG_VG59Hr" role="3clF45" />
      <node concept="3Tm1VV" id="2doG_VG59Hs" role="1B3o_S" />
      <node concept="3clFbS" id="2doG_VG59Ht" role="3clF47">
        <node concept="XkiVB" id="2doG_VG59Hu" role="3cqZAp">
          <ref role="37wK5l" to="z1c3:~ProjectBase.&lt;init&gt;(java.lang.String,jetbrains.mps.components.ComponentHost)" resolve="ProjectBase" />
          <node concept="2OqwBi" id="3lw7SQDABex" role="37wK5m">
            <node concept="37vLTw" id="3lw7SQDABcI" role="2Oq$k0">
              <ref role="3cqZAo" node="2doG_VG59Hy" resolve="file" />
            </node>
            <node concept="liA8E" id="3lw7SQDABhf" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
            </node>
          </node>
          <node concept="37vLTw" id="713BH0S_veU" role="37wK5m">
            <ref role="3cqZAo" node="76OnFPC8ZGQ" resolve="mpsPlatform" />
          </node>
        </node>
        <node concept="3clFbF" id="15VbAzMFivq" role="3cqZAp">
          <node concept="37vLTI" id="15VbAzMFixb" role="3clFbG">
            <node concept="37vLTw" id="15VbAzMFiyv" role="37vLTx">
              <ref role="3cqZAo" node="2doG_VG59Hy" resolve="file" />
            </node>
            <node concept="37vLTw" id="15VbAzMFivo" role="37vLTJ">
              <ref role="3cqZAo" node="15VbAzMFhGt" resolve="myProjectFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15VbAzMFiCh" role="3cqZAp">
          <node concept="1rXfSq" id="15VbAzMFiCf" role="3clFbG">
            <ref role="37wK5l" node="2doG_VG59L8" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2doG_VG59Hy" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="2doG_VG59Hz" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="2AHcQZ" id="1RTSjGsubOY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="76OnFPC8ZGQ" role="3clF46">
        <property role="TrG5h" value="mpsPlatform" />
        <node concept="3uibUv" id="76OnFPC92b5" role="1tU5fm">
          <ref role="3uigEE" to="4o98:~Platform" resolve="Platform" />
        </node>
        <node concept="2AHcQZ" id="76OnFPC92cW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3RkWhWCOV0g" role="jymVt" />
    <node concept="3clFb_" id="3RkWhWCOXmb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createMacroHelper" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3RkWhWCOXme" role="3clF47">
        <node concept="3SKdUt" id="706SzJ5Z24v" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo9f$" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo9f_" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9fA" role="1PaTwD">
              <property role="3oM_SC" value="[MM]" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9fB" role="1PaTwD">
              <property role="3oM_SC" value="investigate" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9fC" role="1PaTwD">
              <property role="3oM_SC" value="why" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9fD" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9fE" role="1PaTwD">
              <property role="3oM_SC" value="fails" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9fF" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9fG" role="1PaTwD">
              <property role="3oM_SC" value="using" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9fH" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9fI" role="1PaTwD">
              <property role="3oM_SC" value="path" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9fJ" role="1PaTwD">
              <property role="3oM_SC" value="(where" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9fK" role="1PaTwD">
              <property role="3oM_SC" value="those" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9fL" role="1PaTwD">
              <property role="3oM_SC" value="." />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9fM" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9fN" role="1PaTwD">
              <property role="3oM_SC" value=".." />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9fO" role="1PaTwD">
              <property role="3oM_SC" value="come" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9fP" role="1PaTwD">
              <property role="3oM_SC" value="from)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3RkWhWCOXp5" role="3cqZAp">
          <node concept="2YIFZM" id="3RkWhWCOXrR" role="3cqZAk">
            <ref role="37wK5l" to="18ew:~MacrosFactory.forProjectFile(jetbrains.mps.vfs.IFile)" resolve="forProjectFile" />
            <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
            <node concept="1rXfSq" id="3WnEHxCPjfr" role="37wK5m">
              <ref role="37wK5l" node="3WnEHxCPgo1" resolve="projectHome" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3RkWhWCOXgB" role="1B3o_S" />
      <node concept="3uibUv" id="3RkWhWCOXix" role="3clF45">
        <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
      </node>
      <node concept="2AHcQZ" id="3RkWhWCOXo5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="1RTSjGsudyR" role="jymVt" />
    <node concept="3clFb_" id="15VbAzMFkQg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="save" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="15VbAzMFkQj" role="3clF47">
        <node concept="3J1_TO" id="3WnEHxCP63A" role="3cqZAp">
          <node concept="3uVAMA" id="3WnEHxCP6Iw" role="1zxBo5">
            <node concept="XOnhg" id="3WnEHxCP6Ix" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="3WnEHxCP6Iy" role="1tU5fm">
                <node concept="3uibUv" id="3WnEHxCP7pG" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3WnEHxCP6Iz" role="1zc67A">
              <node concept="3SKdUt" id="3WnEHxCPd6V" role="3cqZAp">
                <node concept="1PaTwC" id="3WnEHxCPd6W" role="1aUNEU">
                  <node concept="3oM_SD" id="3WnEHxCPdIM" role="1PaTwD">
                    <property role="3oM_SC" value="FIXME" />
                  </node>
                  <node concept="3oM_SD" id="3WnEHxCPdIO" role="1PaTwD">
                    <property role="3oM_SC" value="log" />
                  </node>
                  <node concept="3oM_SD" id="3WnEHxCPdIR" role="1PaTwD">
                    <property role="3oM_SC" value="or" />
                  </node>
                  <node concept="3oM_SD" id="3WnEHxCPdIV" role="1PaTwD">
                    <property role="3oM_SC" value="report" />
                  </node>
                  <node concept="3oM_SD" id="3WnEHxCPdJ0" role="1PaTwD">
                    <property role="3oM_SC" value="otherwise" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3WnEHxCPaiK" role="3cqZAp">
                <node concept="2OqwBi" id="3WnEHxCPb7g" role="3clFbG">
                  <node concept="37vLTw" id="3WnEHxCPaiJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3WnEHxCP6Ix" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="3WnEHxCPbR6" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3WnEHxCP63C" role="1zxBo7">
            <node concept="3cpWs8" id="3RkWhWCOZPE" role="3cqZAp">
              <node concept="3cpWsn" id="3RkWhWCOZPF" role="3cpWs9">
                <property role="TrG5h" value="helper" />
                <node concept="3uibUv" id="3RkWhWCOZPG" role="1tU5fm">
                  <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
                </node>
                <node concept="1rXfSq" id="3RkWhWCOZR_" role="33vP2m">
                  <ref role="37wK5l" node="3RkWhWCOXmb" resolve="createMacroHelper" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6wBM5jhYytS" role="3cqZAp">
              <node concept="3cpWsn" id="6wBM5jhYytT" role="3cpWs9">
                <property role="TrG5h" value="pd" />
                <node concept="3uibUv" id="6wBM5jhYytU" role="1tU5fm">
                  <ref role="3uigEE" to="y8s3:~ProjectDescriptor" resolve="ProjectDescriptor" />
                </node>
                <node concept="2ShNRf" id="6wBM5jhYzVa" role="33vP2m">
                  <node concept="1pGfFk" id="6wBM5jhYAZT" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="y8s3:~ProjectDescriptor.&lt;init&gt;(java.lang.String)" resolve="ProjectDescriptor" />
                    <node concept="1rXfSq" id="6wBM5jhYByu" role="37wK5m">
                      <ref role="37wK5l" to="z1c3:~Project.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6wBM5jhYCrq" role="3cqZAp">
              <node concept="2OqwBi" id="6wBM5jhYEHg" role="3clFbG">
                <node concept="1rXfSq" id="6wBM5jhYCro" role="2Oq$k0">
                  <ref role="37wK5l" to="z1c3:~ProjectBase.allModulePaths()" resolve="allModulePaths" />
                </node>
                <node concept="liA8E" id="6wBM5jhYG_w" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.forEach(java.util.function.Consumer)" resolve="forEach" />
                  <node concept="37Ijox" id="6wBM5jhYI0N" role="37wK5m">
                    <ref role="37Ijqf" to="y8s3:~ProjectDescriptor.addModulePath(jetbrains.mps.project.structure.project.ModulePath)" resolve="addModulePath" />
                    <node concept="37vLTw" id="6wBM5jhYHkP" role="wWaWy">
                      <ref role="3cqZAo" node="6wBM5jhYytT" resolve="pd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3RkWhWCOZSK" role="3cqZAp">
              <node concept="2OqwBi" id="3RkWhWCP0xm" role="3clFbG">
                <node concept="2ShNRf" id="3RkWhWCOZSG" role="2Oq$k0">
                  <node concept="1pGfFk" id="3RkWhWCP0pI" role="2ShVmc">
                    <ref role="37wK5l" to="gn4j:3WnEHxCM6Nt" resolve="ProjectDescriptorPersistence" />
                    <node concept="1rXfSq" id="3WnEHxCPpty" role="37wK5m">
                      <ref role="37wK5l" node="3WnEHxCPgo1" resolve="projectHome" />
                    </node>
                    <node concept="37vLTw" id="3RkWhWCP0u8" role="37wK5m">
                      <ref role="3cqZAo" node="3RkWhWCOZPF" resolve="helper" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3RkWhWCP0$l" role="2OqNvi">
                  <ref role="37wK5l" to="gn4j:3WnEHxCMpEi" resolve="saveToFile" />
                  <node concept="37vLTw" id="3RkWhWCP0AH" role="37wK5m">
                    <ref role="3cqZAo" node="6wBM5jhYytT" resolve="pd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15VbAzMFkdk" role="1B3o_S" />
      <node concept="3cqZAl" id="15VbAzMFkOH" role="3clF45" />
      <node concept="2AHcQZ" id="15VbAzMFluL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="15VbAzMFoup" role="jymVt" />
    <node concept="3clFb_" id="2doG_VG59L8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="15VbAzMFOvC" role="1B3o_S" />
      <node concept="3cqZAl" id="2doG_VG59Lc" role="3clF45" />
      <node concept="3clFbS" id="2doG_VG59Ld" role="3clF47">
        <node concept="3clFbF" id="7tyinJya3wk" role="3cqZAp">
          <node concept="1rXfSq" id="7tyinJya3wi" role="3clFbG">
            <ref role="37wK5l" node="6wBM5jhYLha" resolve="update" />
          </node>
        </node>
        <node concept="3clFbF" id="15VbAzMFufQ" role="3cqZAp">
          <node concept="1rXfSq" id="15VbAzMFuiE" role="3clFbG">
            <ref role="37wK5l" to="z1c3:~ProjectBase.projectOpened()" resolve="projectOpened" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3RkWhWCP1e9" role="jymVt" />
    <node concept="2tJIrI" id="6wBM5jhYKui" role="jymVt" />
    <node concept="3clFb_" id="6wBM5jhYLha" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3Tmbuc" id="6wBM5jhYLhb" role="1B3o_S" />
      <node concept="3cqZAl" id="6wBM5jhYLhd" role="3clF45" />
      <node concept="3clFbS" id="6wBM5jhYLhe" role="3clF47">
        <node concept="3clFbF" id="6wBM5jhYNup" role="3cqZAp">
          <node concept="2OqwBi" id="6wBM5jhYNIk" role="3clFbG">
            <node concept="1rXfSq" id="6wBM5jhYNuo" role="2Oq$k0">
              <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
            </node>
            <node concept="liA8E" id="6wBM5jhYOr7" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
              <node concept="1bVj0M" id="6wBM5jhYOZn" role="37wK5m">
                <node concept="3clFbS" id="6wBM5jhYOZo" role="1bW5cS">
                  <node concept="3cpWs8" id="6wBM5jhYSN3" role="3cqZAp">
                    <node concept="3cpWsn" id="6wBM5jhYSN4" role="3cpWs9">
                      <property role="TrG5h" value="pd" />
                      <node concept="3uibUv" id="6wBM5jhYSp0" role="1tU5fm">
                        <ref role="3uigEE" to="y8s3:~ProjectDescriptor" resolve="ProjectDescriptor" />
                      </node>
                      <node concept="2OqwBi" id="6wBM5jhYSN5" role="33vP2m">
                        <node concept="liA8E" id="6wBM5jhYSNb" role="2OqNvi">
                          <ref role="37wK5l" to="gn4j:3WnEHxCMuT4" resolve="loadFromFile" />
                        </node>
                        <node concept="2ShNRf" id="3WnEHxCOCZP" role="2Oq$k0">
                          <node concept="1pGfFk" id="3WnEHxCOCZQ" role="2ShVmc">
                            <ref role="37wK5l" to="gn4j:3WnEHxCM6Nt" resolve="ProjectDescriptorPersistence" />
                            <node concept="1rXfSq" id="3WnEHxCPnw$" role="37wK5m">
                              <ref role="37wK5l" node="3WnEHxCPgo1" resolve="projectHome" />
                            </node>
                            <node concept="1rXfSq" id="3WnEHxCOCZS" role="37wK5m">
                              <ref role="37wK5l" node="3RkWhWCOXmb" resolve="createMacroHelper" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6wBM5jhYWid" role="3cqZAp">
                    <node concept="1rXfSq" id="6wBM5jhYWib" role="3clFbG">
                      <ref role="37wK5l" to="z1c3:~ProjectBase.loadModules(java.util.Collection)" resolve="loadModules" />
                      <node concept="2OqwBi" id="6wBM5jhYX$e" role="37wK5m">
                        <node concept="37vLTw" id="6wBM5jhYWT2" role="2Oq$k0">
                          <ref role="3cqZAo" node="6wBM5jhYSN4" resolve="pd" />
                        </node>
                        <node concept="liA8E" id="6wBM5jhYYfR" role="2OqNvi">
                          <ref role="37wK5l" to="y8s3:~ProjectDescriptor.getModulePaths()" resolve="getModulePaths" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6wBM5jhYZ_T" role="3cqZAp">
                    <node concept="1rXfSq" id="6wBM5jhYZ_R" role="3clFbG">
                      <ref role="37wK5l" to="z1c3:~ProjectBase.fireModulesLoaded()" resolve="fireModulesLoaded" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6wBM5jhYLhf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="15VbAzMFvW9" role="jymVt" />
    <node concept="3clFb_" id="15VbAzMFwbF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="15VbAzMFwbI" role="3clF47">
        <node concept="3clFbF" id="4sfB6SDOR3O" role="3cqZAp">
          <node concept="1rXfSq" id="4sfB6SDOR3M" role="3clFbG">
            <ref role="37wK5l" to="z1c3:~ProjectBase.projectClosed()" resolve="projectClosed" />
          </node>
        </node>
        <node concept="3clFbF" id="15VbAzMFwtl" role="3cqZAp">
          <node concept="3nyPlj" id="15VbAzMFwtj" role="3clFbG">
            <ref role="37wK5l" to="z1c3:~Project.dispose()" resolve="dispose" />
          </node>
        </node>
        <node concept="1gVbGN" id="6qMd1Cr4h3W" role="3cqZAp">
          <node concept="2OqwBi" id="6qMd1Cr4hPd" role="1gVkn0">
            <node concept="1rXfSq" id="6qMd1Cr4hmH" role="2Oq$k0">
              <ref role="37wK5l" to="z1c3:~ProjectBase.getProjectModules()" resolve="getProjectModules" />
            </node>
            <node concept="liA8E" id="6qMd1Cr4iJY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15VbAzMFw77" role="1B3o_S" />
      <node concept="3cqZAl" id="15VbAzMFwbD" role="3clF45" />
      <node concept="2AHcQZ" id="15VbAzMFwjp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="15VbAzMFwUb" role="jymVt" />
    <node concept="3clFb_" id="15VbAzMFx6R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProjectFile" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="true" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="15VbAzMFx6U" role="3clF47">
        <node concept="3cpWs6" id="15VbAzMFxmX" role="3cqZAp">
          <node concept="37vLTw" id="15VbAzMFxqJ" role="3cqZAk">
            <ref role="3cqZAo" node="15VbAzMFhGt" resolve="myProjectFile" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15VbAzMFwXo" role="1B3o_S" />
      <node concept="3uibUv" id="15VbAzMFx4Z" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="2AHcQZ" id="15VbAzMFxfR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="15VbAzMFOAi" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="3WnEHxCPdZu" role="jymVt" />
    <node concept="3clFb_" id="3WnEHxCPgo1" role="jymVt">
      <property role="TrG5h" value="projectHome" />
      <node concept="3clFbS" id="3WnEHxCPgo4" role="3clF47">
        <node concept="3SKdUt" id="7_UEcngVqgw" role="3cqZAp">
          <node concept="1PaTwC" id="7_UEcngVqgx" role="1aUNEU">
            <node concept="3oM_SD" id="7_UEcngVqgz" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="7_UEcngVqCe" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="7_UEcngVqCM" role="1PaTwD">
              <property role="3oM_SC" value="uses" />
            </node>
            <node concept="3oM_SD" id="7_UEcngVqCQ" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7_UEcngVqCV" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="7_UEcngVqDh" role="1PaTwD">
              <property role="3oM_SC" value="LocalIoFileSystem.getInstance," />
            </node>
            <node concept="3oM_SD" id="7_UEcngVrtl" role="1PaTwD">
              <property role="3oM_SC" value="therefore" />
            </node>
            <node concept="3oM_SD" id="7_UEcngVrtH" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="7_UEcngVrtY" role="1PaTwD">
              <property role="3oM_SC" value="stick" />
            </node>
            <node concept="3oM_SD" id="7_UEcngVrug" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7_UEcngVrur" role="1PaTwD">
              <property role="3oM_SC" value="JAVA_IO_FILE_FS," />
            </node>
            <node concept="3oM_SD" id="7_UEcngVrvn" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="7_UEcngVrvG" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="7_UEcngVrw2" role="1PaTwD">
              <property role="3oM_SC" value="FILE_FS," />
            </node>
            <node concept="3oM_SD" id="7_UEcngVrwT" role="1PaTwD">
              <property role="3oM_SC" value="though" />
            </node>
            <node concept="3oM_SD" id="7_UEcngVrxh" role="1PaTwD">
              <property role="3oM_SC" value="see" />
            </node>
            <node concept="3oM_SD" id="7_UEcngVrxy" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="7_UEcngVrxO" role="1PaTwD">
              <property role="3oM_SC" value="apparent" />
            </node>
            <node concept="3oM_SD" id="7_UEcngVry7" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
            </node>
            <node concept="3oM_SD" id="7_UEcngVryz" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7_UEcngVrz8" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="7_UEcngVrzI" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="7_UEcngVr$d" role="1PaTwD">
              <property role="3oM_SC" value="specific." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7_UEcngVp2W" role="3cqZAp">
          <node concept="3cpWsn" id="7_UEcngVp2X" role="3cpWs9">
            <property role="TrG5h" value="fs" />
            <node concept="3uibUv" id="7_UEcngVp1I" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFileSystem" resolve="IFileSystem" />
            </node>
            <node concept="2OqwBi" id="7_UEcngVp2Y" role="33vP2m">
              <node concept="2OqwBi" id="7_UEcngVp2Z" role="2Oq$k0">
                <node concept="1rXfSq" id="7_UEcngVp30" role="2Oq$k0">
                  <ref role="37wK5l" to="z1c3:~ProjectBase.getPlatform()" resolve="getPlatform" />
                </node>
                <node concept="liA8E" id="7_UEcngVp31" role="2OqNvi">
                  <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                  <node concept="3VsKOn" id="7_UEcngVp32" role="37wK5m">
                    <ref role="3VsUkX" to="3ju5:~VFSManager" resolve="VFSManager" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7_UEcngVp33" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~VFSManager.getFileSystem(java.lang.String)" resolve="getFileSystem" />
                <node concept="10M0yZ" id="7_UEcngVp34" role="37wK5m">
                  <ref role="1PxDUh" to="3ju5:~VFSManager" resolve="VFSManager" />
                  <ref role="3cqZAo" to="3ju5:~VFSManager.JAVA_IO_FILE_FS" resolve="JAVA_IO_FILE_FS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3WnEHxCPlyd" role="3cqZAp">
          <node concept="2OqwBi" id="7LMB4CaTKl4" role="3cqZAk">
            <node concept="37vLTw" id="7_UEcngVrJr" role="2Oq$k0">
              <ref role="3cqZAo" node="7_UEcngVp2X" resolve="fs" />
            </node>
            <node concept="liA8E" id="7LMB4CaTMcz" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFileSystem.getFile(java.io.File)" resolve="getFile" />
              <node concept="1rXfSq" id="7LMB4CaTN0$" role="37wK5m">
                <ref role="37wK5l" node="15VbAzMFx6R" resolve="getProjectFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3WnEHxCPfc9" role="1B3o_S" />
      <node concept="3uibUv" id="3WnEHxCPg7q" role="3clF45">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
    </node>
    <node concept="3uibUv" id="15VbAzMFe2g" role="EKbjA">
      <ref role="3uigEE" to="z1c3:~FileBasedProject" resolve="FileBasedProject" />
    </node>
  </node>
  <node concept="312cEu" id="7vzkp06OD_v">
    <property role="TrG5h" value="CanonicalPath" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="2jln2Vr18yJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCanonicalPath" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2jln2Vr18oQ" role="1tU5fm" />
      <node concept="3Tm6S6" id="2jln2Vr18GM" role="1B3o_S" />
      <node concept="2AHcQZ" id="6nxN9oSBMS0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2jln2Vr1ljj" role="jymVt" />
    <node concept="3clFbW" id="7vzkp06OD_x" role="jymVt">
      <node concept="3Tm1VV" id="2jln2Vr18eA" role="1B3o_S" />
      <node concept="37vLTG" id="2jln2Vr18eE" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="2jln2Vr18eD" role="1tU5fm" />
        <node concept="2AHcQZ" id="2jln2Vr18eQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="3cqZAl" id="7vzkp06OD_y" role="3clF45" />
      <node concept="3clFbS" id="7vzkp06OD_$" role="3clF47">
        <node concept="3clFbF" id="2jln2Vr18NZ" role="3cqZAp">
          <node concept="37vLTI" id="2jln2Vr18Rn" role="3clFbG">
            <node concept="1rXfSq" id="2jln2Vr18V2" role="37vLTx">
              <ref role="37wK5l" node="7vzkp06OD__" resolve="convertToCanonical" />
              <node concept="37vLTw" id="2jln2Vr18Wj" role="37wK5m">
                <ref role="3cqZAo" node="2jln2Vr18eE" resolve="path" />
              </node>
            </node>
            <node concept="37vLTw" id="2jln2Vr18NY" role="37vLTJ">
              <ref role="3cqZAo" node="2jln2Vr18yJ" resolve="myCanonicalPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jln2Vr0ur8" role="jymVt" />
    <node concept="2YIFZL" id="7vzkp06OD__" role="jymVt">
      <property role="TrG5h" value="convertToCanonical" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="2jln2Vr0vIi" role="1B3o_S" />
      <node concept="17QB3L" id="57xhZj4wc3k" role="3clF45" />
      <node concept="37vLTG" id="7vzkp06OD_C" role="3clF46">
        <property role="TrG5h" value="path" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="57xhZj4wc3l" role="1tU5fm" />
        <node concept="2AHcQZ" id="7vzkp06OD_E" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="3clFbS" id="7vzkp06OD_F" role="3clF47">
        <node concept="3cpWs8" id="6nxN9oSBLCX" role="3cqZAp">
          <node concept="3cpWsn" id="6nxN9oSBLCY" role="3cpWs9">
            <property role="TrG5h" value="canonicalPath" />
            <node concept="17QB3L" id="6nxN9oSBLFV" role="1tU5fm" />
            <node concept="2YIFZM" id="6nxN9oSBLCZ" role="33vP2m">
              <ref role="37wK5l" to="18ew:~FileUtil.getCanonicalPath(java.lang.String)" resolve="getCanonicalPath" />
              <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
              <node concept="37vLTw" id="6nxN9oSBLD0" role="37wK5m">
                <ref role="3cqZAo" node="7vzkp06OD_C" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6nxN9oSBMae" role="3cqZAp">
          <node concept="2YIFZM" id="6nxN9oSBMJs" role="3cqZAk">
            <ref role="37wK5l" to="18ew:~FileUtil.getUnixPath(java.lang.String)" resolve="getUnixPath" />
            <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
            <node concept="37vLTw" id="6nxN9oSBMPg" role="37wK5m">
              <ref role="3cqZAo" node="6nxN9oSBLCY" resolve="canonicalPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jln2Vr0yyz" role="jymVt" />
    <node concept="3clFb_" id="2jln2Vr1dnx" role="jymVt">
      <property role="TrG5h" value="isValidDirectory" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="2jln2Vr1iuq" role="3clF45" />
      <node concept="3clFbS" id="2jln2Vr0$CD" role="3clF47">
        <node concept="3cpWs8" id="6azle7m3uIY" role="3cqZAp">
          <node concept="3cpWsn" id="6azle7m3uIZ" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6azle7m3uJ0" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="6azle7m3uJ1" role="33vP2m">
              <node concept="1pGfFk" id="6azle7m3uJ2" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="3GM_nagTrCn" role="37wK5m">
                  <ref role="3cqZAo" node="2jln2Vr18yJ" resolve="myCanonicalPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6azle7m3uJ4" role="3cqZAp">
          <node concept="3clFbS" id="6azle7m3uJ5" role="3clFbx">
            <node concept="3cpWs6" id="2jln2Vr0MoV" role="3cqZAp">
              <node concept="3clFbT" id="2jln2Vr1iDl" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6azle7m3uJg" role="3clFbw">
            <node concept="2OqwBi" id="6azle7m3uJh" role="3uHU7w">
              <node concept="liA8E" id="6azle7m3uJj" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.isDirectory()" resolve="isDirectory" />
              </node>
              <node concept="37vLTw" id="3GM_nagTrQ5" role="2Oq$k0">
                <ref role="3cqZAo" node="6azle7m3uIZ" resolve="file" />
              </node>
            </node>
            <node concept="2OqwBi" id="6azle7m3uJk" role="3uHU7B">
              <node concept="liA8E" id="6azle7m3uJm" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
              </node>
              <node concept="37vLTw" id="3GM_nagTvSb" role="2Oq$k0">
                <ref role="3cqZAo" node="6azle7m3uIZ" resolve="file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2jln2Vr1iZd" role="3cqZAp">
          <node concept="3clFbT" id="2jln2Vr1jkO" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2jln2Vr0$cE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2jln2Vr1jvZ" role="jymVt" />
    <node concept="3clFb_" id="2jln2Vr1ksE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2jln2Vr1ksH" role="3clF47">
        <node concept="3cpWs6" id="2jln2Vr1kLe" role="3cqZAp">
          <node concept="37vLTw" id="2jln2Vr1kVY" role="3cqZAk">
            <ref role="3cqZAo" node="2jln2Vr18yJ" resolve="myCanonicalPath" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2jln2Vr1k8f" role="1B3o_S" />
      <node concept="17QB3L" id="2jln2Vr1ksC" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6SIUIrh65qS" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="57xhZj4tkXA">
    <property role="TrG5h" value="SetLibraryContributor" />
    <node concept="3Tm1VV" id="57xhZj4tkXB" role="1B3o_S" />
    <node concept="3uibUv" id="57xhZj4tkXC" role="EKbjA">
      <ref role="3uigEE" to="je6q:~LibraryContributor" resolve="LibraryContributor" />
    </node>
    <node concept="312cEg" id="2ky3Rs1thTi" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2ky3Rs1thLC" role="1B3o_S" />
      <node concept="17QB3L" id="2ky3Rs1thTg" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="57xhZj4tkXD" role="jymVt">
      <property role="TrG5h" value="myLibraryPaths" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="57xhZj4tkXE" role="1B3o_S" />
      <node concept="3uibUv" id="57xhZj4tkXF" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="6SLhIWeIP6" role="11_B2D">
          <ref role="3uigEE" to="je6q:~LibDescriptor" resolve="LibDescriptor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Koq9V0qOGl" role="jymVt" />
    <node concept="3clFbW" id="57xhZj4tkXH" role="jymVt">
      <node concept="3cqZAl" id="57xhZj4tkXI" role="3clF45" />
      <node concept="3Tm6S6" id="3eUNqOk8Gj4" role="1B3o_S" />
      <node concept="3clFbS" id="57xhZj4tkXK" role="3clF47">
        <node concept="3clFbF" id="2ky3Rs1ti4y" role="3cqZAp">
          <node concept="37vLTI" id="2ky3Rs1ti7Y" role="3clFbG">
            <node concept="37vLTw" id="2ky3Rs1ti8K" role="37vLTx">
              <ref role="3cqZAo" node="2ky3Rs1thgt" resolve="name" />
            </node>
            <node concept="37vLTw" id="2ky3Rs1ti4w" role="37vLTJ">
              <ref role="3cqZAo" node="2ky3Rs1thTi" resolve="myName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57xhZj4tkXL" role="3cqZAp">
          <node concept="37vLTI" id="57xhZj4tkXM" role="3clFbG">
            <node concept="37vLTw" id="2ky3Rs1th5j" role="37vLTJ">
              <ref role="3cqZAo" node="57xhZj4tkXD" resolve="myLibraryPaths" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm8Ya" role="37vLTx">
              <ref role="3cqZAo" node="57xhZj4tkXR" resolve="libraryPaths" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ky3Rs1thgt" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2ky3Rs1thlk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="57xhZj4tkXR" role="3clF46">
        <property role="TrG5h" value="libraryPaths" />
        <node concept="3uibUv" id="57xhZj4tkXS" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="6SLhIWeILV" role="11_B2D">
            <ref role="3uigEE" to="je6q:~LibDescriptor" resolve="LibDescriptor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Koq9V0qPsE" role="jymVt" />
    <node concept="3clFb_" id="57xhZj4tkXU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPaths" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="57xhZj4tkXV" role="1B3o_S" />
      <node concept="3clFbS" id="57xhZj4tkXW" role="3clF47">
        <node concept="3cpWs6" id="57xhZj4tkXX" role="3cqZAp">
          <node concept="2YIFZM" id="57xhZj4tkXY" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableSet(java.util.Set)" resolve="unmodifiableSet" />
            <node concept="37vLTw" id="2BHiRxeusJ8" role="37wK5m">
              <ref role="3cqZAo" node="57xhZj4tkXD" resolve="myLibraryPaths" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="57xhZj4tkY0" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="6SLhIWeIKZ" role="11_B2D">
          <ref role="3uigEE" to="je6q:~LibDescriptor" resolve="LibDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p7a3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Koq9V0qPcA" role="jymVt" />
    <node concept="3clFb_" id="57xhZj4tkY2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hiddenLanguages" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="57xhZj4tkY3" role="1B3o_S" />
      <node concept="10P_77" id="57xhZj4tkY4" role="3clF45" />
      <node concept="3clFbS" id="57xhZj4tkY5" role="3clF47">
        <node concept="3clFbF" id="57xhZj4tkY6" role="3cqZAp">
          <node concept="3clFbT" id="57xhZj4tkY7" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p79Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3eUNqOk8v1k" role="jymVt" />
    <node concept="2YIFZL" id="3eUNqOk8DM1" role="jymVt">
      <property role="TrG5h" value="fromSet" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3eUNqOk8DM4" role="3clF47">
        <node concept="3clFbF" id="3eUNqOk8DXH" role="3cqZAp">
          <node concept="2ShNRf" id="3eUNqOk8DXF" role="3clFbG">
            <node concept="1pGfFk" id="3eUNqOk8Eki" role="2ShVmc">
              <ref role="37wK5l" node="57xhZj4tkXH" resolve="SetLibraryContributor" />
              <node concept="37vLTw" id="2ky3Rs1thf1" role="37wK5m">
                <ref role="3cqZAo" node="2ky3Rs1th88" resolve="name" />
              </node>
              <node concept="37vLTw" id="3eUNqOk8EnY" role="37wK5m">
                <ref role="3cqZAo" node="3eUNqOk8DTE" resolve="libs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3eUNqOk8DC2" role="1B3o_S" />
      <node concept="3uibUv" id="3eUNqOk8DKA" role="3clF45">
        <ref role="3uigEE" node="57xhZj4tkXA" resolve="SetLibraryContributor" />
      </node>
      <node concept="37vLTG" id="2ky3Rs1th88" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2ky3Rs1thdK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3eUNqOk8DTE" role="3clF46">
        <property role="TrG5h" value="libs" />
        <node concept="3uibUv" id="3eUNqOk8DTD" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="3eUNqOk8DV_" role="11_B2D">
            <ref role="3uigEE" to="je6q:~LibDescriptor" resolve="LibDescriptor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1gM9fJkYm7K" role="jymVt" />
    <node concept="3clFb_" id="1gM9fJkYmkh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1gM9fJkYmki" role="1B3o_S" />
      <node concept="17QB3L" id="1gM9fJkYres" role="3clF45" />
      <node concept="3clFbS" id="1gM9fJkYmkn" role="3clF47">
        <node concept="3cpWs6" id="1gM9fJkYqmV" role="3cqZAp">
          <node concept="3cpWs3" id="1gM9fJkYr0C" role="3cqZAk">
            <node concept="37vLTw" id="1gM9fJkYr6b" role="3uHU7w">
              <ref role="3cqZAo" node="2ky3Rs1thTi" resolve="myName" />
            </node>
            <node concept="Xl_RD" id="1gM9fJkYqnu" role="3uHU7B">
              <property role="Xl_RC" value="LibraryContributor " />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1gM9fJkYmko" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

