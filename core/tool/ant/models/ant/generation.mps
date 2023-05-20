<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f80180a9-2bac-487b-83fc-3ef65f97aea3(jetbrains.mps.build.ant.generation)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="644x" ref="r:7b2ffdb7-2bfc-4488-8c0c-ee8fe93fe3c1(jetbrains.mps.build.ant)" />
    <import index="rg95" ref="847a3235-09f9-403c-b6a9-1c294a212e92/java:org.apache.tools.ant.types(Ant/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="asz6" ref="r:067fd2c9-d009-4506-91db-a69992d65964(jetbrains.mps.tool.common)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="gola" ref="847a3235-09f9-403c-b6a9-1c294a212e92/java:org.apache.tools.ant(Ant/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="5351203823916832286" name="jetbrains.mps.baseLanguage.structure.ResourceVariable" flags="ng" index="3J1hQo" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
        <child id="5351203823916750334" name="resource" index="3J1_TS" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
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
  <node concept="312cEu" id="7SWBkX44YnW">
    <property role="TrG5h" value="Chunk" />
    <node concept="312cEg" id="58KrZDESx_d" role="jymVt">
      <property role="TrG5h" value="myBootstrap" />
      <node concept="10P_77" id="58KrZDESx_g" role="1tU5fm" />
      <node concept="3Tm6S6" id="58KrZDESx_e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="58KrZDESx$8" role="jymVt">
      <property role="TrG5h" value="myModules" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="3ag$5R8QDNT" role="33vP2m">
        <node concept="1pGfFk" id="3ag$5R8QDNV" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="17QB3L" id="3ag$5R8QDNX" role="1pMfVU" />
        </node>
      </node>
      <node concept="3uibUv" id="58KrZDESx$b" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="58KrZDESx$d" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="58KrZDESx$9" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7SWBkX44YnY" role="jymVt">
      <node concept="3Tm1VV" id="7SWBkX44Yo0" role="1B3o_S" />
      <node concept="3clFbS" id="7SWBkX44Yo1" role="3clF47" />
      <node concept="3cqZAl" id="7SWBkX44YnZ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7SWBkX45CUn" role="jymVt">
      <property role="TrG5h" value="addConfiguredModule" />
      <node concept="37vLTG" id="7SWBkX45CUr" role="3clF46">
        <property role="TrG5h" value="chunk" />
        <node concept="3uibUv" id="7SWBkX45CUx" role="1tU5fm">
          <ref role="3uigEE" node="7SWBkX45CM0" resolve="ModuleChunkPart" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7SWBkX45CUq" role="1B3o_S" />
      <node concept="3clFbS" id="7SWBkX45CUp" role="3clF47">
        <node concept="3clFbF" id="58KrZDESx$h" role="3cqZAp">
          <node concept="2OqwBi" id="58KrZDESx$p" role="3clFbG">
            <node concept="liA8E" id="58KrZDESx$v" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2OqwBi" id="58KrZDESx$R" role="37wK5m">
                <node concept="liA8E" id="58KrZDESx$Y" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getPath()" resolve="getPath" />
                </node>
                <node concept="2OqwBi" id="58KrZDESx$C" role="2Oq$k0">
                  <node concept="liA8E" id="58KrZDESx$I" role="2OqNvi">
                    <ref role="37wK5l" node="7SWBkX45CX1" resolve="getFile" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm9rE" role="2Oq$k0">
                    <ref role="3cqZAo" node="7SWBkX45CUr" resolve="chunk" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeulaH" role="2Oq$k0">
              <ref role="3cqZAo" node="58KrZDESx$8" resolve="myModules" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7SWBkX45CUo" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3GGnItM8KKf" role="jymVt">
      <property role="TrG5h" value="getModules" />
      <node concept="3Tm1VV" id="3GGnItM8KKh" role="1B3o_S" />
      <node concept="3clFbS" id="3GGnItM8KKi" role="3clF47">
        <node concept="3clFbF" id="3GGnItM8KKq" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeujPa" role="3clFbG">
            <ref role="3cqZAo" node="58KrZDESx$8" resolve="myModules" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3GGnItM8KKl" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="3GGnItM8KKn" role="11_B2D" />
      </node>
    </node>
    <node concept="3clFb_" id="7SWBkX45CU_" role="jymVt">
      <property role="TrG5h" value="getBootstrap" />
      <node concept="3clFbS" id="7SWBkX45CUC" role="3clF47">
        <node concept="3clFbF" id="7SWBkX45CUQ" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuoPd" role="3clFbG">
            <ref role="3cqZAo" node="58KrZDESx_d" resolve="myBootstrap" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7SWBkX45CUD" role="3clF45" />
      <node concept="3Tm1VV" id="7SWBkX45CUB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7SWBkX45CUS" role="jymVt">
      <property role="TrG5h" value="setBootstrap" />
      <node concept="3cqZAl" id="7SWBkX45CUT" role="3clF45" />
      <node concept="3clFbS" id="7SWBkX45CUV" role="3clF47">
        <node concept="3clFbF" id="7SWBkX45CUZ" role="3cqZAp">
          <node concept="37vLTI" id="7SWBkX45CVa" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmyrX" role="37vLTx">
              <ref role="3cqZAo" node="7SWBkX45CUW" resolve="bootrastrap" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuIwI" role="37vLTJ">
              <ref role="3cqZAo" node="58KrZDESx_d" resolve="myBootstrap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7SWBkX45CUU" role="1B3o_S" />
      <node concept="37vLTG" id="7SWBkX45CUW" role="3clF46">
        <property role="TrG5h" value="bootrastrap" />
        <node concept="10P_77" id="7SWBkX45CUY" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7SWBkX44YnX" role="1B3o_S" />
    <node concept="3uibUv" id="7SWBkX45CzD" role="1zkMxy">
      <ref role="3uigEE" to="rg95:~DataType" resolve="DataType" />
    </node>
  </node>
  <node concept="312cEu" id="7SWBkX45CM0">
    <property role="TrG5h" value="ModuleChunkPart" />
    <node concept="312cEg" id="7SWBkX45CWE" role="jymVt">
      <property role="TrG5h" value="myModuleFile" />
      <node concept="3Tm6S6" id="7SWBkX45CWF" role="1B3o_S" />
      <node concept="3uibUv" id="7SWBkX45CWI" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="312cEg" id="7SWBkX45CX8" role="jymVt">
      <property role="TrG5h" value="myBootstrap" />
      <node concept="3Tm6S6" id="7SWBkX45CX9" role="1B3o_S" />
      <node concept="10P_77" id="7SWBkX45CXb" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="7SWBkX45CM2" role="jymVt">
      <node concept="3Tm1VV" id="7SWBkX45CM4" role="1B3o_S" />
      <node concept="3clFbS" id="7SWBkX45CM5" role="3clF47" />
      <node concept="3cqZAl" id="7SWBkX45CM3" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7SWBkX45CWJ" role="jymVt">
      <property role="TrG5h" value="setFile" />
      <node concept="3Tm1VV" id="7SWBkX45CWM" role="1B3o_S" />
      <node concept="37vLTG" id="7SWBkX45CWN" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="7SWBkX45CWO" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3cqZAl" id="7SWBkX45CWK" role="3clF45" />
      <node concept="3clFbS" id="7SWBkX45CWL" role="3clF47">
        <node concept="3clFbF" id="7SWBkX45CWP" role="3cqZAp">
          <node concept="37vLTI" id="7SWBkX45CWX" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmhDa" role="37vLTx">
              <ref role="3cqZAo" node="7SWBkX45CWN" resolve="file" />
            </node>
            <node concept="37vLTw" id="2BHiRxeujZe" role="37vLTJ">
              <ref role="3cqZAo" node="7SWBkX45CWE" resolve="myModuleFile" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7SWBkX45CX1" role="jymVt">
      <property role="TrG5h" value="getFile" />
      <node concept="3uibUv" id="7SWBkX45CX5" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="7SWBkX45CX4" role="3clF47">
        <node concept="3clFbF" id="7SWBkX45CX6" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuyO7" role="3clFbG">
            <ref role="3cqZAo" node="7SWBkX45CWE" resolve="myModuleFile" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7SWBkX45CX3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7SWBkX45CXE" role="jymVt">
      <property role="TrG5h" value="setBootstrap" />
      <node concept="37vLTG" id="7SWBkX45CXI" role="3clF46">
        <property role="TrG5h" value="bootstrap" />
        <node concept="10P_77" id="7SWBkX45CXJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7SWBkX45CXH" role="3clF47">
        <node concept="3clFbF" id="7SWBkX45CXK" role="3cqZAp">
          <node concept="37vLTI" id="7SWBkX45CXS" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuL54" role="37vLTJ">
              <ref role="3cqZAo" node="7SWBkX45CX8" resolve="myBootstrap" />
            </node>
            <node concept="37vLTw" id="2BHiRxglMHy" role="37vLTx">
              <ref role="3cqZAo" node="7SWBkX45CXI" resolve="bootstrap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7SWBkX45CXG" role="1B3o_S" />
      <node concept="3cqZAl" id="7SWBkX45CXF" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7SWBkX45CXW" role="jymVt">
      <property role="TrG5h" value="getBootstrap" />
      <node concept="10P_77" id="7SWBkX45CY0" role="3clF45" />
      <node concept="3Tm1VV" id="7SWBkX45CXY" role="1B3o_S" />
      <node concept="3clFbS" id="7SWBkX45CXZ" role="3clF47">
        <node concept="3clFbF" id="7SWBkX45CY1" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeudIn" role="3clFbG">
            <ref role="3cqZAo" node="7SWBkX45CX8" resolve="myBootstrap" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5reM9ACRmwP" role="jymVt" />
    <node concept="3Tm1VV" id="7SWBkX45CM1" role="1B3o_S" />
    <node concept="3uibUv" id="7SWBkX45CTS" role="1zkMxy">
      <ref role="3uigEE" to="rg95:~DataType" resolve="DataType" />
    </node>
  </node>
  <node concept="312cEu" id="3GGnItM970V">
    <property role="TrG5h" value="GenerateTask" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="312cEg" id="g9$9d2Eizj" role="jymVt">
      <property role="TrG5h" value="myTargetJavaVersion" />
      <node concept="3Tm6S6" id="g9$9d2Ef5X" role="1B3o_S" />
      <node concept="17QB3L" id="g9$9d2EgsP" role="1tU5fm" />
      <node concept="10Nm6u" id="g9$9d2EjiF" role="33vP2m" />
    </node>
    <node concept="312cEg" id="g9$9d2Capd" role="jymVt">
      <property role="TrG5h" value="mySettings" />
      <node concept="3Tm6S6" id="g9$9d2C9cN" role="1B3o_S" />
      <node concept="3uibUv" id="g9$9d2Camo" role="1tU5fm">
        <ref role="3uigEE" to="644x:g9$9d2$zV2" resolve="GeneratorSettings" />
      </node>
    </node>
    <node concept="312cEg" id="g9$9d2DyZ8" role="jymVt">
      <property role="TrG5h" value="myParallelThreads" />
      <node concept="3Tm6S6" id="g9$9d2Dyiv" role="1B3o_S" />
      <node concept="10Oyi0" id="g9$9d2DyWK" role="1tU5fm" />
      <node concept="3cmrfG" id="g9$9d2D$rk" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="2tJIrI" id="g9$9d2Cb_D" role="jymVt" />
    <node concept="3clFbW" id="4VsuddjqnLq" role="jymVt">
      <node concept="3cqZAl" id="4VsuddjqnLr" role="3clF45" />
      <node concept="3clFbS" id="4VsuddjqnLs" role="3clF47">
        <node concept="XkiVB" id="4vDU0BP$Ds_" role="3cqZAp">
          <ref role="37wK5l" to="644x:4vDU0BPxMGt" resolve="MpsLoadTask" />
          <node concept="Xl_RD" id="5reM9ACTkmr" role="37wK5m">
            <property role="Xl_RC" value="jetbrains.mps.tool.builder.make.GeneratorWorker" />
          </node>
        </node>
        <node concept="3SKdUt" id="g9$9d2DKf4" role="3cqZAp">
          <node concept="1PaTwC" id="g9$9d2DKf5" role="1aUNEU">
            <node concept="3oM_SD" id="g9$9d2DKp3" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="g9$9d2DKpw" role="1PaTwD">
              <property role="3oM_SC" value="remove" />
            </node>
            <node concept="3oM_SD" id="g9$9d2DKqp" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="g9$9d2DKqS" role="1PaTwD">
              <property role="3oM_SC" value="setXXX" />
            </node>
            <node concept="3oM_SD" id="g9$9d2DKsD" role="1PaTwD">
              <property role="3oM_SC" value="methods" />
            </node>
            <node concept="3oM_SD" id="g9$9d2DKur" role="1PaTwD">
              <property role="3oM_SC" value="related" />
            </node>
            <node concept="3oM_SD" id="g9$9d2DKvo" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="g9$9d2DKvw" role="1PaTwD">
              <property role="3oM_SC" value="GeneratorSettings" />
            </node>
            <node concept="3oM_SD" id="g9$9d2DKyb" role="1PaTwD">
              <property role="3oM_SC" value="once" />
            </node>
            <node concept="3oM_SD" id="g9$9d2DKyK" role="1PaTwD">
              <property role="3oM_SC" value="approach" />
            </node>
            <node concept="3oM_SD" id="g9$9d2DKzm" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="g9$9d2DKzX" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
            </node>
            <node concept="3oM_SD" id="g9$9d2DK_Q" role="1PaTwD">
              <property role="3oM_SC" value="&lt;settings&gt;" />
            </node>
            <node concept="3oM_SD" id="g9$9d2DKD1" role="1PaTwD">
              <property role="3oM_SC" value="element" />
            </node>
            <node concept="3oM_SD" id="g9$9d2DKEx" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="g9$9d2DKG2" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="g9$9d2DKGj" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="g9$9d2DKHr" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="g9$9d2DKI9" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="g9$9d2DKJI" role="1PaTwD">
              <property role="3oM_SC" value="least" />
            </node>
            <node concept="3oM_SD" id="g9$9d2DKK3" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="g9$9d2DKKp" role="1PaTwD">
              <property role="3oM_SC" value="year," />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="g9$9d2DKX6" role="3cqZAp">
          <node concept="1PaTwC" id="g9$9d2DKX7" role="1aUNEU">
            <node concept="3oM_SD" id="g9$9d2DL2H" role="1PaTwD">
              <property role="3oM_SC" value=" " />
            </node>
            <node concept="3oM_SD" id="g9$9d2DL4F" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="g9$9d2DL5$" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="g9$9d2DL6u" role="1PaTwD">
              <property role="3oM_SC" value="case" />
            </node>
            <node concept="3oM_SD" id="g9$9d2DL6z" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="g9$9d2DL7v" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="g9$9d2DL9Y" role="1PaTwD">
              <property role="3oM_SC" value="old" />
            </node>
            <node concept="3oM_SD" id="g9$9d2DLax" role="1PaTwD">
              <property role="3oM_SC" value="&lt;generate&gt;" />
            </node>
            <node concept="3oM_SD" id="g9$9d2DLbV" role="1PaTwD">
              <property role="3oM_SC" value="tasks" />
            </node>
            <node concept="3oM_SD" id="g9$9d2DLcw" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="g9$9d2DLen" role="1PaTwD">
              <property role="3oM_SC" value="settings" />
            </node>
            <node concept="3oM_SD" id="g9$9d2DLfO" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="g9$9d2DLg1" role="1PaTwD">
              <property role="3oM_SC" value="attributes." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4VsuddjqnLt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4vDU0BP$GES" role="jymVt" />
    <node concept="3clFb_" id="4Vsuddjh5gP" role="jymVt">
      <property role="TrG5h" value="addConfiguredChunk" />
      <node concept="3cqZAl" id="4Vsuddjh5gQ" role="3clF45" />
      <node concept="3Tm1VV" id="4Vsuddjh5gR" role="1B3o_S" />
      <node concept="3clFbS" id="4Vsuddjh5gS" role="3clF47">
        <node concept="3clFbF" id="4Vsuddjh5gT" role="3cqZAp">
          <node concept="2OqwBi" id="4Vsuddjh5gU" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuxSm" role="2Oq$k0">
              <ref role="3cqZAo" to="644x:3ufQioQQtje" resolve="myWhatToDo" />
            </node>
            <node concept="liA8E" id="4Vsuddjh5gW" role="2OqNvi">
              <ref role="37wK5l" to="asz6:58KrZDES$s_" resolve="addChunk" />
              <node concept="2OqwBi" id="4Vsuddjh5gX" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxglpPh" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Vsuddjh5h3" resolve="chunk" />
                </node>
                <node concept="liA8E" id="4Vsuddjh5gZ" role="2OqNvi">
                  <ref role="37wK5l" node="3GGnItM8KKf" resolve="getModules" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Vsuddjh5h0" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgm5E7" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Vsuddjh5h3" resolve="chunk" />
                </node>
                <node concept="liA8E" id="4Vsuddjh5h2" role="2OqNvi">
                  <ref role="37wK5l" node="7SWBkX45CU_" resolve="getBootstrap" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Vsuddjh5h3" role="3clF46">
        <property role="TrG5h" value="chunk" />
        <node concept="3uibUv" id="4Vsuddjh5h4" role="1tU5fm">
          <ref role="3uigEE" node="7SWBkX44YnW" resolve="Chunk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4Vsuddjh5ht" role="jymVt">
      <property role="TrG5h" value="addConfiguredLibrary" />
      <node concept="3cqZAl" id="4Vsuddjh5hu" role="3clF45" />
      <node concept="3Tm1VV" id="4Vsuddjh5hv" role="1B3o_S" />
      <node concept="3clFbS" id="4Vsuddjh5hw" role="3clF47">
        <node concept="3clFbJ" id="34i8I8dxDjj" role="3cqZAp">
          <node concept="3clFbS" id="34i8I8dxDjl" role="3clFbx">
            <node concept="3SKdUt" id="34i8I8dxH9u" role="3cqZAp">
              <node concept="1PaTwC" id="34i8I8dxH9v" role="1aUNEU">
                <node concept="3oM_SD" id="34i8I8dxHzZ" role="1PaTwD">
                  <property role="3oM_SC" value="FIXME" />
                </node>
                <node concept="3oM_SD" id="34i8I8dxH$1" role="1PaTwD">
                  <property role="3oM_SC" value="same" />
                </node>
                <node concept="3oM_SD" id="34i8I8dxH$c" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="34i8I8dxH$o" role="1PaTwD">
                  <property role="3oM_SC" value="MpsRunnerTask;" />
                </node>
                <node concept="3oM_SD" id="34i8I8dxH$X" role="1PaTwD">
                  <property role="3oM_SC" value="have" />
                </node>
                <node concept="3oM_SD" id="34i8I8dxH_b" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="34i8I8dxH_i" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="34i8I8dxH_y" role="1PaTwD">
                  <property role="3oM_SC" value="xml" />
                </node>
                <node concept="3oM_SD" id="34i8I8dxH_N" role="1PaTwD">
                  <property role="3oM_SC" value="parsing" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="34i8I8dxI2p" role="3cqZAp">
              <node concept="1PaTwC" id="34i8I8dxI2q" role="1aUNEU">
                <node concept="3oM_SD" id="34i8I8dxI2r" role="1PaTwD">
                  <property role="3oM_SC" value="perhaps," />
                </node>
                <node concept="3oM_SD" id="34i8I8dxIt2" role="1PaTwD">
                  <property role="3oM_SC" value="shall" />
                </node>
                <node concept="3oM_SD" id="34i8I8dxItd" role="1PaTwD">
                  <property role="3oM_SC" value="pass" />
                </node>
                <node concept="3oM_SD" id="34i8I8dxItD" role="1PaTwD">
                  <property role="3oM_SC" value="module" />
                </node>
                <node concept="3oM_SD" id="34i8I8dxItY" role="1PaTwD">
                  <property role="3oM_SC" value="manifest" />
                </node>
                <node concept="3oM_SD" id="34i8I8dxIuc" role="1PaTwD">
                  <property role="3oM_SC" value="file" />
                </node>
                <node concept="3oM_SD" id="34i8I8dxIuj" role="1PaTwD">
                  <property role="3oM_SC" value="right" />
                </node>
                <node concept="3oM_SD" id="34i8I8dxIur" role="1PaTwD">
                  <property role="3oM_SC" value="into" />
                </node>
                <node concept="3oM_SD" id="34i8I8dxIu$" role="1PaTwD">
                  <property role="3oM_SC" value="Script," />
                </node>
                <node concept="3oM_SD" id="34i8I8dxL6_" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="34i8I8dxL6K" role="1PaTwD">
                  <property role="3oM_SC" value="parse" />
                </node>
                <node concept="3oM_SD" id="34i8I8dxL6W" role="1PaTwD">
                  <property role="3oM_SC" value="there?" />
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="3cbm8nIdddz" role="3cqZAp">
              <node concept="3uVAMA" id="3cbm8nIdhMA" role="1zxBo5">
                <node concept="XOnhg" id="3cbm8nIdhMB" role="1zc67B">
                  <property role="TrG5h" value="ex" />
                  <node concept="nSUau" id="3cbm8nIdhMC" role="1tU5fm">
                    <node concept="3uibUv" id="3cbm8nIdhPC" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3cbm8nIdhMD" role="1zc67A">
                  <node concept="3clFbF" id="3cbm8nIdhSB" role="3cqZAp">
                    <node concept="2OqwBi" id="3cbm8nIdhY6" role="3clFbG">
                      <node concept="37vLTw" id="3cbm8nIdhSA" role="2Oq$k0">
                        <ref role="3cqZAo" node="3cbm8nIdhMB" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="3cbm8nIdi3e" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3cbm8nIddd_" role="1zxBo7">
                <node concept="3cpWs8" id="3cbm8nIdi8o" role="3cqZAp">
                  <node concept="3cpWsn" id="3cbm8nIdi8p" role="3cpWs9">
                    <property role="TrG5h" value="f" />
                    <node concept="3uibUv" id="3cbm8nIdi8q" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
                <node concept="2$JKZl" id="3cbm8nIdicr" role="3cqZAp">
                  <node concept="3clFbS" id="3cbm8nIdict" role="2LFqv$">
                    <node concept="3cpWs8" id="34i8I8dydHg" role="3cqZAp">
                      <node concept="3cpWsn" id="34i8I8dydHh" role="3cpWs9">
                        <property role="TrG5h" value="x" />
                        <node concept="10Oyi0" id="34i8I8dydGP" role="1tU5fm" />
                        <node concept="2OqwBi" id="34i8I8dydHi" role="33vP2m">
                          <node concept="37vLTw" id="34i8I8dydHj" role="2Oq$k0">
                            <ref role="3cqZAo" node="3cbm8nIdi8p" resolve="f" />
                          </node>
                          <node concept="liA8E" id="34i8I8dydHk" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                            <node concept="Xl_RD" id="34i8I8dydHl" role="37wK5m">
                              <property role="Xl_RC" value=" file=\&quot;" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="34i8I8dycF7" role="3cqZAp">
                      <node concept="3clFbS" id="34i8I8dycF9" role="3clFbx">
                        <node concept="3clFbF" id="34i8I8dxGpG" role="3cqZAp">
                          <node concept="2OqwBi" id="34i8I8dxGuZ" role="3clFbG">
                            <node concept="37vLTw" id="34i8I8dxGpF" role="2Oq$k0">
                              <ref role="3cqZAo" to="644x:3ufQioQQtje" resolve="myWhatToDo" />
                            </node>
                            <node concept="liA8E" id="34i8I8dxG_D" role="2OqNvi">
                              <ref role="37wK5l" to="asz6:3GGnItM95YQ" resolve="addLibraryJar" />
                              <node concept="2OqwBi" id="34i8I8dyeCd" role="37wK5m">
                                <node concept="37vLTw" id="34i8I8dxGB2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3cbm8nIdi8p" resolve="f" />
                                </node>
                                <node concept="liA8E" id="34i8I8dyeQ9" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                                  <node concept="3cpWs3" id="7l7hLwN8YaL" role="37wK5m">
                                    <node concept="3cmrfG" id="7l7hLwN8YaW" role="3uHU7w">
                                      <property role="3cmrfH" value="7" />
                                    </node>
                                    <node concept="37vLTw" id="34i8I8dyeRJ" role="3uHU7B">
                                      <ref role="3cqZAo" node="34i8I8dydHh" resolve="x" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="34i8I8dyf3t" role="37wK5m">
                                    <node concept="37vLTw" id="34i8I8dyeYs" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3cbm8nIdi8p" resolve="f" />
                                    </node>
                                    <node concept="liA8E" id="34i8I8dyfhI" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int)" resolve="lastIndexOf" />
                                      <node concept="1Xhbcc" id="34i8I8dyfjH" role="37wK5m">
                                        <property role="1XhdNS" value="&quot;" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="34i8I8dyeqZ" role="3clFbw">
                        <node concept="3cmrfG" id="34i8I8dyera" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="34i8I8dydHm" role="3uHU7B">
                          <ref role="3cqZAo" node="34i8I8dydHh" resolve="x" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="3cbm8nIdj1R" role="2$JKZa">
                    <node concept="10Nm6u" id="3cbm8nIdj4C" role="3uHU7w" />
                    <node concept="1eOMI4" id="3cbm8nIdidu" role="3uHU7B">
                      <node concept="37vLTI" id="3cbm8nIdiDl" role="1eOMHV">
                        <node concept="2OqwBi" id="3cbm8nIdiSk" role="37vLTx">
                          <node concept="37vLTw" id="3cbm8nIdiDN" role="2Oq$k0">
                            <ref role="3cqZAo" node="3cbm8nIdddA" resolve="br" />
                          </node>
                          <node concept="liA8E" id="3cbm8nIdj07" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3cbm8nIdirw" role="37vLTJ">
                          <ref role="3cqZAo" node="3cbm8nIdi8p" resolve="f" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3J1hQo" id="3cbm8nIdddA" role="3J1_TS">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="br" />
                <node concept="3uibUv" id="3cbm8nIddEF" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                </node>
                <node concept="2ShNRf" id="3cbm8nIdfu8" role="33vP2m">
                  <node concept="1pGfFk" id="3cbm8nIdgSB" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="3cbm8nIdgTi" role="37wK5m">
                      <node concept="1pGfFk" id="3cbm8nIdhd3" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.io.File)" resolve="FileReader" />
                        <node concept="2OqwBi" id="3cbm8nIdhv2" role="37wK5m">
                          <node concept="37vLTw" id="3cbm8nIdhfd" role="2Oq$k0">
                            <ref role="3cqZAo" node="4Vsuddjh5hN" resolve="jar" />
                          </node>
                          <node concept="liA8E" id="3cbm8nIdhEK" role="2OqNvi">
                            <ref role="37wK5l" to="644x:34i8I8dxCCP" resolve="getManifest" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="34i8I8dxDL3" role="3clFbw">
            <node concept="10Nm6u" id="34i8I8dxDN9" role="3uHU7w" />
            <node concept="2OqwBi" id="34i8I8dxDvA" role="3uHU7B">
              <node concept="37vLTw" id="34i8I8dxDkZ" role="2Oq$k0">
                <ref role="3cqZAo" node="4Vsuddjh5hN" resolve="jar" />
              </node>
              <node concept="liA8E" id="34i8I8dxD_7" role="2OqNvi">
                <ref role="37wK5l" to="644x:34i8I8dxCCP" resolve="getManifest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Vsuddjh5hx" role="3cqZAp">
          <node concept="3cpWsn" id="4Vsuddjh5hy" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="4Vsuddjh5hz" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="4Vsuddjh5h$" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglp2Y" role="2Oq$k0">
                <ref role="3cqZAo" node="4Vsuddjh5hN" resolve="jar" />
              </node>
              <node concept="liA8E" id="4Vsuddjh5hA" role="2OqNvi">
                <ref role="37wK5l" to="644x:3ag$5R8QD_N" resolve="getFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Vsuddjh5hB" role="3cqZAp">
          <node concept="3clFbS" id="4Vsuddjh5hC" role="3clFbx">
            <node concept="3clFbF" id="28$8eDn2Cas" role="3cqZAp">
              <node concept="1rXfSq" id="28$8eDn2Caq" role="3clFbG">
                <ref role="37wK5l" to="644x:28$8eDmZz2T" resolve="addLibraryJar" />
                <node concept="37vLTw" id="28$8eDn2Scv" role="37wK5m">
                  <ref role="3cqZAo" node="4Vsuddjh5hy" resolve="file" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="34i8I8dxCZH" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTAvy" role="3uHU7B">
              <ref role="3cqZAo" node="4Vsuddjh5hy" resolve="file" />
            </node>
            <node concept="10Nm6u" id="4Vsuddjh5hL" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Vsuddjh5hN" role="3clF46">
        <property role="TrG5h" value="jar" />
        <node concept="3uibUv" id="vAjk0V2eOn" role="1tU5fm">
          <ref role="3uigEE" to="644x:3ufQioQQu2K" resolve="ModuleJarDataType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="g9$9d2CjlK" role="jymVt" />
    <node concept="3clFb_" id="g9$9d2ChMB" role="jymVt">
      <property role="TrG5h" value="addConfiguredSettings" />
      <node concept="3cqZAl" id="g9$9d2ChMC" role="3clF45" />
      <node concept="3Tm1VV" id="g9$9d2ChMD" role="1B3o_S" />
      <node concept="3clFbS" id="g9$9d2ChME" role="3clF47">
        <node concept="3SKdUt" id="g9$9d2DMrZ" role="3cqZAp">
          <node concept="1PaTwC" id="g9$9d2DMs0" role="1aUNEU">
            <node concept="3oM_SD" id="g9$9d2DMsi" role="1PaTwD">
              <property role="3oM_SC" value="since" />
            </node>
            <node concept="3oM_SD" id="g9$9d2DMVu" role="1PaTwD">
              <property role="3oM_SC" value="2021.3" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="g9$9d2DaYh" role="3cqZAp">
          <node concept="3clFbS" id="g9$9d2DaYj" role="3clFbx">
            <node concept="3clFbF" id="g9$9d2DdFU" role="3cqZAp">
              <node concept="1rXfSq" id="g9$9d2DdFS" role="3clFbG">
                <ref role="37wK5l" to="gola:~Task.log(java.lang.String,int)" resolve="log" />
                <node concept="Xl_RD" id="g9$9d2DgUU" role="37wK5m">
                  <property role="Xl_RC" value="Nested &lt;settings&gt; element overrides m2m settings already specified for the task" />
                </node>
                <node concept="10M0yZ" id="g9$9d2Df6$" role="37wK5m">
                  <ref role="3cqZAo" to="gola:~Project.MSG_WARN" resolve="MSG_WARN" />
                  <ref role="1PxDUh" to="gola:~Project" resolve="Project" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="g9$9d2DcyN" role="3clFbw">
            <node concept="10Nm6u" id="g9$9d2Ddi5" role="3uHU7w" />
            <node concept="37vLTw" id="g9$9d2DbxX" role="3uHU7B">
              <ref role="3cqZAo" node="g9$9d2Capd" resolve="mySettings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g9$9d2D3GR" role="3cqZAp">
          <node concept="37vLTI" id="g9$9d2D4ZM" role="3clFbG">
            <node concept="37vLTw" id="g9$9d2D5yC" role="37vLTx">
              <ref role="3cqZAo" node="g9$9d2ChOk" resolve="settings" />
            </node>
            <node concept="37vLTw" id="g9$9d2D3GP" role="37vLTJ">
              <ref role="3cqZAo" node="g9$9d2Capd" resolve="mySettings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="g9$9d2ChOk" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="g9$9d2ChOl" role="1tU5fm">
          <ref role="3uigEE" to="644x:g9$9d2$zV2" resolve="GeneratorSettings" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="g9$9d2DZT_" role="jymVt" />
    <node concept="3clFb_" id="g9$9d2E22o" role="jymVt">
      <property role="TrG5h" value="addConfigured" />
      <node concept="3cqZAl" id="g9$9d2E22q" role="3clF45" />
      <node concept="3Tm1VV" id="g9$9d2E22r" role="1B3o_S" />
      <node concept="3clFbS" id="g9$9d2E22s" role="3clF47">
        <node concept="3SKdUt" id="g9$9d2E5ni" role="3cqZAp">
          <node concept="1PaTwC" id="g9$9d2E5nj" role="1aUNEU">
            <node concept="3oM_SD" id="g9$9d2E5RZ" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="g9$9d2E8wV" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="g9$9d2E8y4" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="g9$9d2E8yz" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="g9$9d2E8z3" role="1PaTwD">
              <property role="3oM_SC" value="let" />
            </node>
            <node concept="3oM_SD" id="g9$9d2E8zG" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="g9$9d2E8$L" role="1PaTwD">
              <property role="3oM_SC" value="both" />
            </node>
            <node concept="3oM_SD" id="g9$9d2E8AH" role="1PaTwD">
              <property role="3oM_SC" value="&lt;settings&gt;" />
            </node>
            <node concept="3oM_SD" id="g9$9d2E8JL" role="1PaTwD">
              <property role="3oM_SC" value="(name" />
            </node>
            <node concept="3oM_SD" id="g9$9d2E8KG" role="1PaTwD">
              <property role="3oM_SC" value="derived" />
            </node>
            <node concept="3oM_SD" id="g9$9d2E8ML" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="g9$9d2E8N3" role="1PaTwD">
              <property role="3oM_SC" value="#addConfiguredSettings)" />
            </node>
            <node concept="3oM_SD" id="g9$9d2E8Cn" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="g9$9d2Eavm" role="3cqZAp">
          <node concept="1PaTwC" id="g9$9d2Eav2" role="1aUNEU">
            <node concept="3oM_SD" id="g9$9d2Eav1" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="g9$9d2E8Dv" role="1PaTwD">
              <property role="3oM_SC" value="&lt;generator-settings&gt;" />
            </node>
            <node concept="3oM_SD" id="g9$9d2EaVD" role="1PaTwD">
              <property role="3oM_SC" value="(as" />
            </node>
            <node concept="3oM_SD" id="g9$9d2EaWR" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="g9$9d2EaX0" role="1PaTwD">
              <property role="3oM_SC" value="antlib.xml" />
            </node>
            <node concept="3oM_SD" id="g9$9d2EaZp" role="1PaTwD">
              <property role="3oM_SC" value="typedef)" />
            </node>
            <node concept="3oM_SD" id="g9$9d2E8G$" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="g9$9d2E8Hb" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="g9$9d2E8HN" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
            </node>
            <node concept="3oM_SD" id="g9$9d2E8I$" role="1PaTwD">
              <property role="3oM_SC" value="element" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g9$9d2E6Vr" role="3cqZAp">
          <node concept="1rXfSq" id="g9$9d2E6Vp" role="3clFbG">
            <ref role="37wK5l" node="g9$9d2ChMB" resolve="addConfiguredSettings" />
            <node concept="37vLTw" id="g9$9d2E7oc" role="37wK5m">
              <ref role="3cqZAo" node="g9$9d2E4RJ" resolve="settings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="g9$9d2E4RJ" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="g9$9d2E4RI" role="1tU5fm">
          <ref role="3uigEE" to="644x:g9$9d2$zV2" resolve="GeneratorSettings" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="g9$9d2BNdY" role="jymVt" />
    <node concept="3clFb_" id="g9$9d2CpMd" role="jymVt">
      <property role="TrG5h" value="getSettings" />
      <node concept="3clFbS" id="g9$9d2CpMg" role="3clF47">
        <node concept="3clFbJ" id="g9$9d2Cr5x" role="3cqZAp">
          <node concept="3clFbC" id="g9$9d2CsZb" role="3clFbw">
            <node concept="10Nm6u" id="g9$9d2CtxO" role="3uHU7w" />
            <node concept="37vLTw" id="g9$9d2CsiO" role="3uHU7B">
              <ref role="3cqZAo" node="g9$9d2Capd" resolve="mySettings" />
            </node>
          </node>
          <node concept="3clFbS" id="g9$9d2Cr5z" role="3clFbx">
            <node concept="3clFbF" id="g9$9d2Cva8" role="3cqZAp">
              <node concept="37vLTI" id="g9$9d2CvRy" role="3clFbG">
                <node concept="2ShNRf" id="g9$9d2Cwwi" role="37vLTx">
                  <node concept="1pGfFk" id="g9$9d2CyHW" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="644x:g9$9d2$BM_" resolve="GeneratorSettings" />
                  </node>
                </node>
                <node concept="37vLTw" id="g9$9d2Cva6" role="37vLTJ">
                  <ref role="3cqZAo" node="g9$9d2Capd" resolve="mySettings" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="g9$9d2CCN7" role="3cqZAp">
              <node concept="1PaTwC" id="g9$9d2CCN8" role="1aUNEU">
                <node concept="3oM_SD" id="g9$9d2CDtM" role="1PaTwD">
                  <property role="3oM_SC" value="XXX" />
                </node>
                <node concept="3oM_SD" id="g9$9d2CDtO" role="1PaTwD">
                  <property role="3oM_SC" value="may" />
                </node>
                <node concept="3oM_SD" id="g9$9d2CDui" role="1PaTwD">
                  <property role="3oM_SC" value="want" />
                </node>
                <node concept="3oM_SD" id="g9$9d2CDvB" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="g9$9d2CDvG" role="1PaTwD">
                  <property role="3oM_SC" value="specify" />
                </node>
                <node concept="3oM_SD" id="g9$9d2CDwC" role="1PaTwD">
                  <property role="3oM_SC" value="some" />
                </node>
                <node concept="3oM_SD" id="g9$9d2CDxa" role="1PaTwD">
                  <property role="3oM_SC" value="defaults" />
                </node>
                <node concept="3oM_SD" id="g9$9d2CDyz" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="g9$9d2CDz7" role="1PaTwD">
                  <property role="3oM_SC" value="used" />
                </node>
                <node concept="3oM_SD" id="g9$9d2CD_J" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="g9$9d2CDAl" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="g9$9d2CDAW" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="g9$9d2CDB$" role="1PaTwD">
                  <property role="3oM_SC" value="cons," />
                </node>
                <node concept="3oM_SD" id="g9$9d2CDCC" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="g9$9d2CDE8" role="1PaTwD">
                  <property role="3oM_SC" value="those" />
                </node>
                <node concept="3oM_SD" id="g9$9d2CDFD" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="g9$9d2CDFU" role="1PaTwD">
                  <property role="3oM_SC" value="GS" />
                </node>
                <node concept="3oM_SD" id="g9$9d2CDH2" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                </node>
                <node concept="3oM_SD" id="g9$9d2CDIb" role="1PaTwD">
                  <property role="3oM_SC" value="different" />
                </node>
                <node concept="3oM_SD" id="g9$9d2CDKb" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="g9$9d2CDLL" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="g9$9d2CDMX" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="g9$9d2CDNk" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="g9$9d2CDO7" role="1PaTwD">
                  <property role="3oM_SC" value="task" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="g9$9d2CEOr" role="3cqZAp">
              <node concept="1PaTwC" id="g9$9d2CEOs" role="1aUNEU">
                <node concept="3oM_SD" id="g9$9d2CGqB" role="1PaTwD">
                  <property role="3oM_SC" value="parallel:" />
                </node>
                <node concept="3oM_SD" id="g9$9d2CGws" role="1PaTwD">
                  <property role="3oM_SC" value="off," />
                </node>
                <node concept="3oM_SD" id="g9$9d2CGAi" role="1PaTwD">
                  <property role="3oM_SC" value="in-place:" />
                </node>
                <node concept="3oM_SD" id="g9$9d2CGG9" role="1PaTwD">
                  <property role="3oM_SC" value="off" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="g9$9d2C_Zc" role="3cqZAp">
          <node concept="37vLTw" id="g9$9d2CABR" role="3cqZAk">
            <ref role="3cqZAo" node="g9$9d2Capd" resolve="mySettings" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="g9$9d2CoDZ" role="1B3o_S" />
      <node concept="3uibUv" id="g9$9d2CpHH" role="3clF45">
        <ref role="3uigEE" to="644x:g9$9d2$zV2" resolve="GeneratorSettings" />
      </node>
    </node>
    <node concept="2tJIrI" id="g9$9d2BZQm" role="jymVt" />
    <node concept="3clFb_" id="g9$9d2C0X6" role="jymVt">
      <property role="TrG5h" value="finalizeScriptSettings" />
      <node concept="3Tmbuc" id="g9$9d2C0XD" role="1B3o_S" />
      <node concept="3cqZAl" id="g9$9d2C0XE" role="3clF45" />
      <node concept="37vLTG" id="g9$9d2C0XF" role="3clF46">
        <property role="TrG5h" value="whatToDo" />
        <node concept="3uibUv" id="g9$9d2C0XG" role="1tU5fm">
          <ref role="3uigEE" to="asz6:KL8Aql8enO" resolve="Script" />
        </node>
      </node>
      <node concept="3clFbS" id="g9$9d2C0XT" role="3clF47">
        <node concept="3clFbF" id="g9$9d2C0XX" role="3cqZAp">
          <node concept="3nyPlj" id="g9$9d2C0XW" role="3clFbG">
            <ref role="37wK5l" to="644x:g9$9d2AipS" resolve="finalizeScriptSettings" />
            <node concept="37vLTw" id="g9$9d2C0XV" role="37wK5m">
              <ref role="3cqZAo" node="g9$9d2C0XF" resolve="whatToDo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="g9$9d2C7fA" role="3cqZAp">
          <node concept="3cpWsn" id="g9$9d2C7fB" role="3cpWs9">
            <property role="TrG5h" value="gp" />
            <node concept="3uibUv" id="g9$9d2C738" role="1tU5fm">
              <ref role="3uigEE" to="asz6:2XB5puvk9rk" resolve="GeneratorProperties" />
            </node>
            <node concept="2ShNRf" id="g9$9d2C7fC" role="33vP2m">
              <node concept="1pGfFk" id="g9$9d2C7fD" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="asz6:2XB5puvmPTq" resolve="GeneratorProperties" />
                <node concept="37vLTw" id="g9$9d2C7fE" role="37wK5m">
                  <ref role="3cqZAo" node="g9$9d2C0XF" resolve="whatToDo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g9$9d2Cdz_" role="3cqZAp">
          <node concept="2OqwBi" id="g9$9d2Ce6e" role="3clFbG">
            <node concept="liA8E" id="g9$9d2CfeR" role="2OqNvi">
              <ref role="37wK5l" to="644x:g9$9d2_ls2" resolve="feedInto" />
              <node concept="37vLTw" id="g9$9d2Cg9t" role="37wK5m">
                <ref role="3cqZAo" node="g9$9d2C7fB" resolve="gp" />
              </node>
            </node>
            <node concept="1rXfSq" id="g9$9d2D0m8" role="2Oq$k0">
              <ref role="37wK5l" node="g9$9d2CpMd" resolve="getSettings" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="g9$9d2EEKN" role="3cqZAp">
          <node concept="1PaTwC" id="g9$9d2EEKO" role="1aUNEU">
            <node concept="3oM_SD" id="g9$9d2EFde" role="1PaTwD">
              <property role="3oM_SC" value="keep" />
            </node>
            <node concept="3oM_SD" id="g9$9d2EFdg" role="1PaTwD">
              <property role="3oM_SC" value="JCP" />
            </node>
            <node concept="3oM_SD" id="g9$9d2EFdj" role="1PaTwD">
              <property role="3oM_SC" value="out" />
            </node>
            <node concept="3oM_SD" id="g9$9d2EFdn" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="g9$9d2EFds" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="g9$9d2EFdy" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="g9$9d2EFdD" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="g9$9d2EFdL" role="1PaTwD">
              <property role="3oM_SC" value="case" />
            </node>
            <node concept="3oM_SD" id="g9$9d2EFdU" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="g9$9d2EFe4" role="1PaTwD">
              <property role="3oM_SC" value="sets" />
            </node>
            <node concept="3oM_SD" id="g9$9d2EFef" role="1PaTwD">
              <property role="3oM_SC" value="some" />
            </node>
            <node concept="3oM_SD" id="g9$9d2EFer" role="1PaTwD">
              <property role="3oM_SC" value="defaults" />
            </node>
            <node concept="3oM_SD" id="g9$9d2EFeC" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="g9$9d2EFeQ" role="1PaTwD">
              <property role="3oM_SC" value="constructor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="g9$9d2Etil" role="3cqZAp">
          <node concept="3cpWsn" id="g9$9d2Etim" role="3cpWs9">
            <property role="TrG5h" value="jcp" />
            <node concept="3uibUv" id="g9$9d2Et4j" role="1tU5fm">
              <ref role="3uigEE" to="asz6:3pzB6wMWmOx" resolve="JavaCompilerProperties" />
            </node>
            <node concept="2ShNRf" id="g9$9d2Etin" role="33vP2m">
              <node concept="1pGfFk" id="g9$9d2Etio" role="2ShVmc">
                <ref role="37wK5l" to="asz6:3pzB6wMWswn" resolve="JavaCompilerProperties" />
                <node concept="37vLTw" id="g9$9d2Etip" role="37wK5m">
                  <ref role="3cqZAo" node="g9$9d2C0XF" resolve="whatToDo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="g9$9d2Eu_4" role="3cqZAp">
          <node concept="3clFbS" id="g9$9d2Eu_6" role="3clFbx">
            <node concept="3clFbF" id="3pzB6wMWAYr" role="3cqZAp">
              <node concept="2OqwBi" id="3pzB6wMWAYy" role="3clFbG">
                <node concept="37vLTw" id="3pzB6wMWAYx" role="2Oq$k0">
                  <ref role="3cqZAo" node="g9$9d2Etim" resolve="jcp" />
                </node>
                <node concept="liA8E" id="3pzB6wMWAYz" role="2OqNvi">
                  <ref role="37wK5l" to="asz6:3pzB6wMWswx" resolve="setTargetJavaVersion" />
                  <node concept="37vLTw" id="3pzB6wMWAYt" role="37wK5m">
                    <ref role="3cqZAo" node="g9$9d2Eizj" resolve="myTargetJavaVersion" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="g9$9d2ExfY" role="3clFbw">
            <node concept="10Nm6u" id="g9$9d2Eym9" role="3uHU7w" />
            <node concept="37vLTw" id="g9$9d2EwzO" role="3uHU7B">
              <ref role="3cqZAo" node="g9$9d2Eizj" resolve="myTargetJavaVersion" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g9$9d2C0XU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="g9$9d2D0SX" role="jymVt" />
    <node concept="3clFb_" id="4Vsuddjh5i2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setStrictMode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4Vsuddjh5i3" role="1B3o_S" />
      <node concept="3cqZAl" id="4Vsuddjh5i4" role="3clF45" />
      <node concept="37vLTG" id="4Vsuddjh5i5" role="3clF46">
        <property role="TrG5h" value="strictMode" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4Vsuddjh5i6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4Vsuddjh5i7" role="3clF47">
        <node concept="3clFbF" id="2XB5puvnigr" role="3cqZAp">
          <node concept="2OqwBi" id="2XB5puvniOX" role="3clFbG">
            <node concept="1rXfSq" id="g9$9d2CKH2" role="2Oq$k0">
              <ref role="37wK5l" node="g9$9d2CpMd" resolve="getSettings" />
            </node>
            <node concept="liA8E" id="2XB5puvniVF" role="2OqNvi">
              <ref role="37wK5l" to="644x:g9$9d2$E3A" resolve="setStrictMode" />
              <node concept="37vLTw" id="2XB5puvnjtw" role="37wK5m">
                <ref role="3cqZAo" node="4Vsuddjh5i5" resolve="strictMode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4Vsuddjh5iI" role="jymVt">
      <property role="TrG5h" value="setParallelMode" />
      <node concept="37vLTG" id="4Vsuddjh5iJ" role="3clF46">
        <property role="TrG5h" value="parallelMode" />
        <node concept="10P_77" id="4Vsuddjh5iK" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4Vsuddjh5iL" role="3clF45" />
      <node concept="3Tm1VV" id="4Vsuddjh5iM" role="1B3o_S" />
      <node concept="3clFbS" id="4Vsuddjh5iN" role="3clF47">
        <node concept="3clFbJ" id="g9$9d2DoVU" role="3cqZAp">
          <node concept="3clFbS" id="g9$9d2DoVW" role="3clFbx">
            <node concept="3clFbF" id="4Vsuddjh5iO" role="3cqZAp">
              <node concept="2OqwBi" id="2XB5puvnoq4" role="3clFbG">
                <node concept="liA8E" id="2XB5puvnozf" role="2OqNvi">
                  <ref role="37wK5l" to="644x:g9$9d2$Edi" resolve="setParallelThreads" />
                  <node concept="3cmrfG" id="g9$9d2Dvlj" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="1rXfSq" id="g9$9d2CMvM" role="2Oq$k0">
                  <ref role="37wK5l" node="g9$9d2CpMd" resolve="getSettings" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="g9$9d2Dqra" role="3clFbw">
            <node concept="3clFbT" id="g9$9d2DqQc" role="3uHU7w" />
            <node concept="37vLTw" id="g9$9d2DpKG" role="3uHU7B">
              <ref role="3cqZAo" node="4Vsuddjh5iJ" resolve="parallelMode" />
            </node>
          </node>
          <node concept="9aQIb" id="g9$9d2DriI" role="9aQIa">
            <node concept="3clFbS" id="g9$9d2DriJ" role="9aQI4">
              <node concept="3clFbF" id="g9$9d2DsNs" role="3cqZAp">
                <node concept="2OqwBi" id="g9$9d2DsNt" role="3clFbG">
                  <node concept="liA8E" id="g9$9d2DsNu" role="2OqNvi">
                    <ref role="37wK5l" to="644x:g9$9d2$Edi" resolve="setParallelThreads" />
                    <node concept="37vLTw" id="g9$9d2DsNv" role="37wK5m">
                      <ref role="3cqZAo" node="g9$9d2DyZ8" resolve="myParallelThreads" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="g9$9d2DsNw" role="2Oq$k0">
                    <ref role="37wK5l" node="g9$9d2CpMd" resolve="getSettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2XB5puvllhI" role="jymVt">
      <property role="TrG5h" value="setUseInplaceTransform" />
      <node concept="3cqZAl" id="2XB5puvllhK" role="3clF45" />
      <node concept="3Tm1VV" id="2XB5puvllhL" role="1B3o_S" />
      <node concept="3clFbS" id="2XB5puvllhM" role="3clF47">
        <node concept="3clFbF" id="2XB5puvl_td" role="3cqZAp">
          <node concept="2OqwBi" id="2XB5puvn_NP" role="3clFbG">
            <node concept="liA8E" id="2XB5puvn_TK" role="2OqNvi">
              <ref role="37wK5l" to="644x:g9$9d2$Exw" resolve="setInplaceTransform" />
              <node concept="37vLTw" id="2XB5puvnAoR" role="37wK5m">
                <ref role="3cqZAo" node="2XB5puvl$Fb" resolve="inplaceEnabled" />
              </node>
            </node>
            <node concept="1rXfSq" id="g9$9d2CNbs" role="2Oq$k0">
              <ref role="37wK5l" node="g9$9d2CpMd" resolve="getSettings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2XB5puvl$Fb" role="3clF46">
        <property role="TrG5h" value="inplaceEnabled" />
        <node concept="10P_77" id="2XB5puvl$Fa" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3Iy_$1rYaDs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setParallelThreads" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3Iy_$1rYaDv" role="3clF47">
        <node concept="3SKdUt" id="g9$9d2DJyR" role="3cqZAp">
          <node concept="1PaTwC" id="g9$9d2DJyS" role="1aUNEU">
            <node concept="3oM_SD" id="g9$9d2DJYy" role="1PaTwD">
              <property role="3oM_SC" value="keep" />
            </node>
            <node concept="3oM_SD" id="g9$9d2DJY$" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="g9$9d2DJZ2" role="1PaTwD">
              <property role="3oM_SC" value="value" />
            </node>
            <node concept="3oM_SD" id="g9$9d2DJZx" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="g9$9d2DJZA" role="1PaTwD">
              <property role="3oM_SC" value="case" />
            </node>
            <node concept="3oM_SD" id="g9$9d2DK07" role="1PaTwD">
              <property role="3oM_SC" value="setParallelMode(true)" />
            </node>
            <node concept="3oM_SD" id="g9$9d2DK5H" role="1PaTwD">
              <property role="3oM_SC" value="comes" />
            </node>
            <node concept="3oM_SD" id="g9$9d2DK6g" role="1PaTwD">
              <property role="3oM_SC" value="*after*" />
            </node>
            <node concept="3oM_SD" id="g9$9d2DK9m" role="1PaTwD">
              <property role="3oM_SC" value="setParallelThreads(8)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g9$9d2DFAR" role="3cqZAp">
          <node concept="37vLTI" id="g9$9d2DGud" role="3clFbG">
            <node concept="37vLTw" id="g9$9d2DHdQ" role="37vLTx">
              <ref role="3cqZAo" node="3Iy_$1rYi2v" resolve="threadCount" />
            </node>
            <node concept="37vLTw" id="g9$9d2DFAP" role="37vLTJ">
              <ref role="3cqZAo" node="g9$9d2DyZ8" resolve="myParallelThreads" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Iy_$1rYiJf" role="3cqZAp">
          <node concept="2OqwBi" id="3Iy_$1rYiNj" role="3clFbG">
            <node concept="liA8E" id="3Iy_$1rYiTe" role="2OqNvi">
              <ref role="37wK5l" to="644x:g9$9d2$Edi" resolve="setParallelThreads" />
              <node concept="37vLTw" id="3Iy_$1rYjmH" role="37wK5m">
                <ref role="3cqZAo" node="3Iy_$1rYi2v" resolve="threadCount" />
              </node>
            </node>
            <node concept="1rXfSq" id="g9$9d2COZS" role="2Oq$k0">
              <ref role="37wK5l" node="g9$9d2CpMd" resolve="getSettings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Iy_$1rY9Lj" role="1B3o_S" />
      <node concept="3cqZAl" id="3Iy_$1rYaAg" role="3clF45" />
      <node concept="37vLTG" id="3Iy_$1rYi2v" role="3clF46">
        <property role="TrG5h" value="threadCount" />
        <node concept="10Oyi0" id="3Iy_$1rYi2u" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3qD9ch0qwUY" role="jymVt">
      <property role="TrG5h" value="setHideWarnings" />
      <node concept="3cqZAl" id="3qD9ch0qwUZ" role="3clF45" />
      <node concept="3Tm1VV" id="3qD9ch0qwV0" role="1B3o_S" />
      <node concept="3clFbS" id="3qD9ch0qwV1" role="3clF47">
        <node concept="3clFbF" id="3qD9ch0qwV2" role="3cqZAp">
          <node concept="2OqwBi" id="3qD9ch0qwV3" role="3clFbG">
            <node concept="liA8E" id="3qD9ch0qwV5" role="2OqNvi">
              <ref role="37wK5l" to="644x:g9$9d2$Frx" resolve="setWarnWrongChild" />
              <node concept="3fqX7Q" id="g9$9d2CShW" role="37wK5m">
                <node concept="37vLTw" id="g9$9d2CShY" role="3fr31v">
                  <ref role="3cqZAo" node="3qD9ch0qwV7" resolve="hideWarnings" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="g9$9d2CQcg" role="2Oq$k0">
              <ref role="37wK5l" node="g9$9d2CpMd" resolve="getSettings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3qD9ch0qwV7" role="3clF46">
        <property role="TrG5h" value="hideWarnings" />
        <node concept="10P_77" id="3qD9ch0qwV8" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6J7GhdRUFt2" role="jymVt">
      <property role="TrG5h" value="setCreateStaticRefs" />
      <node concept="3cqZAl" id="6J7GhdRUFt4" role="3clF45" />
      <node concept="3Tm1VV" id="6J7GhdRUFt5" role="1B3o_S" />
      <node concept="3clFbS" id="6J7GhdRUFt6" role="3clF47">
        <node concept="3clFbF" id="6J7GhdRUIhM" role="3cqZAp">
          <node concept="2OqwBi" id="6J7GhdRUIk6" role="3clFbG">
            <node concept="liA8E" id="6J7GhdRUInw" role="2OqNvi">
              <ref role="37wK5l" to="644x:g9$9d2$EDW" resolve="setCreateStaticRefs" />
              <node concept="37vLTw" id="6J7GhdRUIqy" role="37wK5m">
                <ref role="3cqZAo" node="6J7GhdRUHY5" resolve="useStaticRefs" />
              </node>
            </node>
            <node concept="1rXfSq" id="g9$9d2CU6y" role="2Oq$k0">
              <ref role="37wK5l" node="g9$9d2CpMd" resolve="getSettings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6J7GhdRUHY5" role="3clF46">
        <property role="TrG5h" value="useStaticRefs" />
        <node concept="10P_77" id="6J7GhdRUHY4" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="dVfA4asyIT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSkipUnmodifiedModels" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="dVfA4asyIW" role="3clF47">
        <node concept="3clFbF" id="dVfA4as$vi" role="3cqZAp">
          <node concept="2OqwBi" id="dVfA4as$xT" role="3clFbG">
            <node concept="liA8E" id="dVfA4as$Et" role="2OqNvi">
              <ref role="37wK5l" to="644x:g9$9d2$ELq" resolve="setSkipUnmodifiedModels" />
              <node concept="37vLTw" id="dVfA4as$Ia" role="37wK5m">
                <ref role="3cqZAo" node="dVfA4aszD5" resolve="skipUnmodifiedModels" />
              </node>
            </node>
            <node concept="1rXfSq" id="g9$9d2CVR3" role="2Oq$k0">
              <ref role="37wK5l" node="g9$9d2CpMd" resolve="getSettings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dVfA4asxUK" role="1B3o_S" />
      <node concept="3cqZAl" id="dVfA4asxZI" role="3clF45" />
      <node concept="37vLTG" id="dVfA4aszD5" role="3clF46">
        <property role="TrG5h" value="skipUnmodifiedModels" />
        <node concept="10P_77" id="dVfA4aszD4" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3pzB6wMWAYn" role="jymVt">
      <property role="TrG5h" value="setTargetJavaVersion" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3pzB6wMWAYo" role="3clF46">
        <property role="TrG5h" value="targetJavaVersion" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="70B3qCBD4_u" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3pzB6wMWAYq" role="3clF47">
        <node concept="3SKdUt" id="g9$9d2EGlw" role="3cqZAp">
          <node concept="1PaTwC" id="g9$9d2EGlx" role="1aUNEU">
            <node concept="3oM_SD" id="g9$9d2EGKC" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="g9$9d2EGL5" role="1PaTwD">
              <property role="3oM_SC" value="shall" />
            </node>
            <node concept="3oM_SD" id="g9$9d2EGLY" role="1PaTwD">
              <property role="3oM_SC" value="follow" />
            </node>
            <node concept="3oM_SD" id="g9$9d2EGNj" role="1PaTwD">
              <property role="3oM_SC" value="GeneratorSettings" />
            </node>
            <node concept="3oM_SD" id="g9$9d2EGPv" role="1PaTwD">
              <property role="3oM_SC" value="approach" />
            </node>
            <node concept="3oM_SD" id="g9$9d2EGQr" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="g9$9d2EGQX" role="1PaTwD">
              <property role="3oM_SC" value="extract" />
            </node>
            <node concept="3oM_SD" id="g9$9d2EGRw" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="g9$9d2EGSU" role="1PaTwD">
              <property role="3oM_SC" value="distinct" />
            </node>
            <node concept="3oM_SD" id="g9$9d2EGT4" role="1PaTwD">
              <property role="3oM_SC" value="compile" />
            </node>
            <node concept="3oM_SD" id="g9$9d2EGVL" role="1PaTwD">
              <property role="3oM_SC" value="settings" />
            </node>
            <node concept="3oM_SD" id="g9$9d2EGVX" role="1PaTwD">
              <property role="3oM_SC" value="typedef" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g9$9d2EknC" role="3cqZAp">
          <node concept="37vLTI" id="g9$9d2Elg6" role="3clFbG">
            <node concept="37vLTw" id="g9$9d2ElLp" role="37vLTx">
              <ref role="3cqZAo" node="3pzB6wMWAYo" resolve="targetJavaVersion" />
            </node>
            <node concept="37vLTw" id="g9$9d2EknA" role="37vLTJ">
              <ref role="3cqZAo" node="g9$9d2Eizj" resolve="myTargetJavaVersion" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3pzB6wMWAYu" role="1B3o_S" />
      <node concept="3cqZAl" id="3pzB6wMWAYv" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3GGnItM970W" role="1B3o_S" />
    <node concept="3uibUv" id="3ag$5R8QzKK" role="1zkMxy">
      <ref role="3uigEE" to="644x:3ufQioQQti6" resolve="MpsLoadTask" />
    </node>
    <node concept="3clFb_" id="3xrc37t1EGs" role="jymVt">
      <property role="TrG5h" value="setMessageLevel" />
      <node concept="3clFbS" id="3xrc37t1EGv" role="3clF47">
        <node concept="3clFbF" id="3xrc37t1FTU" role="3cqZAp">
          <node concept="2OqwBi" id="3xrc37t1Gjp" role="3clFbG">
            <node concept="liA8E" id="3xrc37t1H67" role="2OqNvi">
              <ref role="37wK5l" to="644x:g9$9d2$FUp" resolve="setMessageLevel" />
              <node concept="37vLTw" id="3xrc37t1HNq" role="37wK5m">
                <ref role="3cqZAo" node="3xrc37t1FAz" resolve="level" />
              </node>
            </node>
            <node concept="1rXfSq" id="g9$9d2CXuf" role="2Oq$k0">
              <ref role="37wK5l" node="g9$9d2CpMd" resolve="getSettings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3xrc37t1EbL" role="1B3o_S" />
      <node concept="3cqZAl" id="3xrc37t1EG1" role="3clF45" />
      <node concept="37vLTG" id="3xrc37t1FAz" role="3clF46">
        <property role="TrG5h" value="level" />
        <node concept="17QB3L" id="3xrc37t1FAy" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="JPOEsurt8Q">
    <property role="TrG5h" value="GenTestTask" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="312cEg" id="g9$9d2EIbJ" role="jymVt">
      <property role="TrG5h" value="myIsDiff" />
      <node concept="3Tm6S6" id="g9$9d2EHYx" role="1B3o_S" />
      <node concept="10P_77" id="g9$9d2EI83" role="1tU5fm" />
      <node concept="3clFbT" id="g9$9d2EIrI" role="33vP2m" />
    </node>
    <node concept="3uibUv" id="JPOEsuruc1" role="1zkMxy">
      <ref role="3uigEE" node="3GGnItM970V" resolve="GenerateTask" />
    </node>
    <node concept="2tJIrI" id="4vDU0BPA2sS" role="jymVt" />
    <node concept="3clFbW" id="4vDU0BPA2AU" role="jymVt">
      <node concept="3cqZAl" id="4vDU0BPA2AV" role="3clF45" />
      <node concept="3clFbS" id="4vDU0BPA2AX" role="3clF47">
        <node concept="3clFbF" id="4vDU0BPA2L8" role="3cqZAp">
          <node concept="1rXfSq" id="4vDU0BPA2L7" role="3clFbG">
            <ref role="37wK5l" to="644x:4vDU0BPyiY6" resolve="setWorker" />
            <node concept="Xl_RD" id="JPOEsurt9i" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.tool.builder.make.GenTestWorker" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4vDU0BPA2AY" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="g9$9d2EHf_" role="jymVt" />
    <node concept="3clFb_" id="g9$9d2EHq7" role="jymVt">
      <property role="TrG5h" value="finalizeScriptSettings" />
      <node concept="3Tmbuc" id="g9$9d2EHq8" role="1B3o_S" />
      <node concept="3cqZAl" id="g9$9d2EHq9" role="3clF45" />
      <node concept="37vLTG" id="g9$9d2EHqa" role="3clF46">
        <property role="TrG5h" value="whatToDo" />
        <node concept="3uibUv" id="g9$9d2EHqb" role="1tU5fm">
          <ref role="3uigEE" to="asz6:KL8Aql8enO" resolve="Script" />
        </node>
      </node>
      <node concept="2AHcQZ" id="g9$9d2EHqV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="g9$9d2EHqW" role="3clF47">
        <node concept="3clFbF" id="g9$9d2EHqZ" role="3cqZAp">
          <node concept="3nyPlj" id="g9$9d2EHqY" role="3clFbG">
            <ref role="37wK5l" node="g9$9d2C0X6" resolve="finalizeScriptSettings" />
            <node concept="37vLTw" id="g9$9d2EHqX" role="37wK5m">
              <ref role="3cqZAo" node="g9$9d2EHqa" resolve="whatToDo" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="g9$9d2EJsK" role="3cqZAp">
          <node concept="3clFbS" id="g9$9d2EJsM" role="3clFbx">
            <node concept="3clFbF" id="3ufQioQQtFJ" role="3cqZAp">
              <node concept="2OqwBi" id="3ufQioQQtFK" role="3clFbG">
                <node concept="liA8E" id="3ufQioQQtFM" role="2OqNvi">
                  <ref role="37wK5l" to="asz6:KL8Aql8eBe" resolve="putProperty" />
                  <node concept="10M0yZ" id="1bMaI2Xpbuz" role="37wK5m">
                    <ref role="1PxDUh" to="asz6:6R7vamtty$v" resolve="ScriptProperties" />
                    <ref role="3cqZAo" to="asz6:1bMaI2Xpbut" resolve="SHOW_DIFF" />
                  </node>
                  <node concept="2YIFZM" id="3ufQioQQtFO" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean)" resolve="toString" />
                    <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="37vLTw" id="2BHiRxghekK" role="37wK5m">
                      <ref role="3cqZAo" node="g9$9d2EIbJ" resolve="myIsDiff" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeuTrw" role="2Oq$k0">
                  <ref role="3cqZAo" node="g9$9d2EHqa" resolve="whatToDo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="g9$9d2EJ$Y" role="3clFbw">
            <ref role="3cqZAo" node="g9$9d2EIbJ" resolve="myIsDiff" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ufQioQQtFD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setShowDiff" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQtFE" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQtFF" role="3clF45" />
      <node concept="3clFbS" id="3ufQioQQtFI" role="3clF47">
        <node concept="3clFbF" id="g9$9d2EIC3" role="3cqZAp">
          <node concept="37vLTI" id="g9$9d2EIUX" role="3clFbG">
            <node concept="37vLTw" id="g9$9d2EJdH" role="37vLTx">
              <ref role="3cqZAo" node="3ufQioQQtFG" resolve="isDifferenceCalculated" />
            </node>
            <node concept="37vLTw" id="g9$9d2EIC1" role="37vLTJ">
              <ref role="3cqZAo" node="g9$9d2EIbJ" resolve="myIsDiff" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ufQioQQtFG" role="3clF46">
        <property role="TrG5h" value="isDifferenceCalculated" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3ufQioQQtFH" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1cjXdtLMbcZ" role="jymVt">
      <property role="TrG5h" value="addConfiguredModule" />
      <node concept="37vLTG" id="1cjXdtLMbd0" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="1cjXdtLMbd1" role="1tU5fm">
          <ref role="3uigEE" node="7SWBkX45CM0" resolve="ModuleChunkPart" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1cjXdtLMbd2" role="1B3o_S" />
      <node concept="3clFbS" id="1cjXdtLMbd3" role="3clF47">
        <node concept="3clFbF" id="1cjXdtLMbd4" role="3cqZAp">
          <node concept="2OqwBi" id="1cjXdtLMbd5" role="3clFbG">
            <node concept="37vLTw" id="1cjXdtLMiIh" role="2Oq$k0">
              <ref role="3cqZAo" to="644x:3ufQioQQtje" resolve="myWhatToDo" />
            </node>
            <node concept="liA8E" id="1cjXdtLMbd6" role="2OqNvi">
              <ref role="37wK5l" to="asz6:KL8Aql8epR" resolve="addModuleFile" />
              <node concept="2OqwBi" id="1cjXdtLMbd9" role="37wK5m">
                <node concept="liA8E" id="1cjXdtLMbda" role="2OqNvi">
                  <ref role="37wK5l" node="7SWBkX45CX1" resolve="getFile" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm6Gf" role="2Oq$k0">
                  <ref role="3cqZAo" node="1cjXdtLMbd0" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1cjXdtLMbdd" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="JPOEsurtc4" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3H7CugYd5nw">
    <property role="TrG5h" value="MpsRunnerTask" />
    <node concept="312cEg" id="1Vi5mb_opw$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProperties" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1Vi5mb_op2v" role="1B3o_S" />
      <node concept="3uibUv" id="1Vi5mb_opjQ" role="1tU5fm">
        <ref role="3uigEE" to="asz6:1Vi5mb_oi7$" resolve="MpsRunnerProperties" />
      </node>
    </node>
    <node concept="2tJIrI" id="4vDU0BPA3BG" role="jymVt" />
    <node concept="3clFbW" id="1Vi5mb_opSC" role="jymVt">
      <node concept="3cqZAl" id="1Vi5mb_opSE" role="3clF45" />
      <node concept="3Tm1VV" id="1Vi5mb_opSF" role="1B3o_S" />
      <node concept="3clFbS" id="1Vi5mb_opSG" role="3clF47">
        <node concept="XkiVB" id="28$8eDn3fii" role="3cqZAp">
          <ref role="37wK5l" to="644x:4vDU0BPxMGt" resolve="MpsLoadTask" />
          <node concept="Xl_RD" id="3H7CugYdMHP" role="37wK5m">
            <property role="Xl_RC" value="jetbrains.mps.build.mps.runner.runtime.MpsRunnerWorker" />
          </node>
        </node>
        <node concept="3SKdUt" id="2UtmqyaFdC7" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo8jv" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo8jw" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8jx" role="1PaTwD">
              <property role="3oM_SC" value="JFTR," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8jy" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8jz" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8j$" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8j_" role="1PaTwD">
              <property role="3oM_SC" value="care" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8jA" role="1PaTwD">
              <property role="3oM_SC" value="about" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8jB" role="1PaTwD">
              <property role="3oM_SC" value="worker" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8jC" role="1PaTwD">
              <property role="3oM_SC" value="classpath," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8jD" role="1PaTwD">
              <property role="3oM_SC" value="j.m.build.mps.runner.runtime" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8jE" role="1PaTwD">
              <property role="3oM_SC" value="solution," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8jF" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8jG" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8jH" role="1PaTwD">
              <property role="3oM_SC" value="part" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8jI" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8jJ" role="1PaTwD">
              <property role="3oM_SC" value="j.m.core" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8jK" role="1PaTwD">
              <property role="3oM_SC" value="IDEA" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8jL" role="1PaTwD">
              <property role="3oM_SC" value="plugin" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8jM" role="1PaTwD">
              <property role="3oM_SC" value="(see" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8jN" role="1PaTwD">
              <property role="3oM_SC" value="mpsCore" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8jO" role="1PaTwD">
              <property role="3oM_SC" value="import" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8jP" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8jQ" role="1PaTwD">
              <property role="3oM_SC" value="mpsBootstrap/ant)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Vi5mb_opYR" role="3cqZAp">
          <node concept="37vLTI" id="1Vi5mb_oq0o" role="3clFbG">
            <node concept="2ShNRf" id="1Vi5mb_oq2e" role="37vLTx">
              <node concept="1pGfFk" id="1Vi5mb_oq2d" role="2ShVmc">
                <ref role="37wK5l" to="asz6:1Vi5mb_om5N" resolve="MpsRunnerProperties" />
                <node concept="37vLTw" id="1Vi5mb_oq3B" role="37wK5m">
                  <ref role="3cqZAo" to="644x:3ufQioQQtje" resolve="myWhatToDo" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1Vi5mb_opYQ" role="37vLTJ">
              <ref role="3cqZAo" node="1Vi5mb_opw$" resolve="myProperties" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$mDfZ_HSRW" role="3cqZAp">
          <node concept="1rXfSq" id="1$mDfZ_HSRU" role="3clFbG">
            <ref role="37wK5l" to="644x:1$mDfZ_zcl8" resolve="setOpenPackages" />
            <node concept="3clFbT" id="1$mDfZ_HSVl" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QSveR2VOhz" role="3cqZAp">
          <node concept="1rXfSq" id="4QSveR2VOhx" role="3clFbG">
            <ref role="37wK5l" to="644x:4QSveR2V4Uk" resolve="setJnaLibraryPath" />
            <node concept="37vLTw" id="4QSveR2VVpk" role="37wK5m">
              <ref role="3cqZAo" to="644x:4QSveR2UwNM" resolve="DEFAULT_JNA_LIBRARY_PATH" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="28$8eDn2St3" role="jymVt" />
    <node concept="3clFb_" id="28$8eDn2SGn" role="jymVt">
      <property role="TrG5h" value="addConfiguredLibrary" />
      <node concept="3cqZAl" id="28$8eDn2SGo" role="3clF45" />
      <node concept="3Tm1VV" id="28$8eDn2SGp" role="1B3o_S" />
      <node concept="3clFbS" id="28$8eDn2SGq" role="3clF47">
        <node concept="3cpWs8" id="28$8eDn2SGr" role="3cqZAp">
          <node concept="3cpWsn" id="28$8eDn2SGs" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="28$8eDn2SGt" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="28$8eDn2SGu" role="33vP2m">
              <node concept="37vLTw" id="28$8eDn2SGv" role="2Oq$k0">
                <ref role="3cqZAo" node="28$8eDn2SGE" resolve="jar" />
              </node>
              <node concept="liA8E" id="28$8eDn2SGw" role="2OqNvi">
                <ref role="37wK5l" to="644x:3ag$5R8QD_N" resolve="getFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="28$8eDn2SGx" role="3cqZAp">
          <node concept="3clFbS" id="28$8eDn2SGy" role="3clFbx">
            <node concept="3cpWs6" id="28$8eDn2SGz" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="28$8eDn2SG$" role="3clFbw">
            <node concept="37vLTw" id="28$8eDn2SG_" role="3uHU7B">
              <ref role="3cqZAo" node="28$8eDn2SGs" resolve="file" />
            </node>
            <node concept="10Nm6u" id="28$8eDn2SGA" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="28$8eDn2SGB" role="3cqZAp">
          <node concept="1rXfSq" id="28$8eDn2SGC" role="3clFbG">
            <ref role="37wK5l" to="644x:28$8eDmZz2T" resolve="addLibraryJar" />
            <node concept="37vLTw" id="28$8eDn2SGD" role="37wK5m">
              <ref role="3cqZAo" node="28$8eDn2SGs" resolve="file" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="28$8eDn2SGE" role="3clF46">
        <property role="TrG5h" value="jar" />
        <node concept="3uibUv" id="28$8eDn2SGF" role="1tU5fm">
          <ref role="3uigEE" to="644x:3ufQioQQu2K" resolve="ModuleJarDataType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Vi5mb_oqs1" role="jymVt" />
    <node concept="3clFb_" id="5iKxrmkqBvm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSolution" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5iKxrmkqBvn" role="3clF47">
        <node concept="3cpWs6" id="5iKxrmkqBvo" role="3cqZAp">
          <node concept="2OqwBi" id="5iKxrmkqBvp" role="3cqZAk">
            <node concept="37vLTw" id="5iKxrmkqBvq" role="2Oq$k0">
              <ref role="3cqZAo" node="1Vi5mb_opw$" resolve="myProperties" />
            </node>
            <node concept="liA8E" id="5iKxrmkqBvr" role="2OqNvi">
              <ref role="37wK5l" to="asz6:5iKxrmkqgTC" resolve="getSolution" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5iKxrmkqBvs" role="1B3o_S" />
      <node concept="17QB3L" id="5iKxrmkqBvt" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5iKxrmkqBvu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSolution" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5iKxrmkqBvv" role="1B3o_S" />
      <node concept="3cqZAl" id="5iKxrmkqBvw" role="3clF45" />
      <node concept="3clFbS" id="5iKxrmkqBvx" role="3clF47">
        <node concept="3clFbF" id="5iKxrmkqBvy" role="3cqZAp">
          <node concept="2OqwBi" id="5iKxrmkqBvz" role="3clFbG">
            <node concept="37vLTw" id="5iKxrmkqBv$" role="2Oq$k0">
              <ref role="3cqZAo" node="1Vi5mb_opw$" resolve="myProperties" />
            </node>
            <node concept="liA8E" id="5iKxrmkqBv_" role="2OqNvi">
              <ref role="37wK5l" to="asz6:5iKxrmkqgTm" resolve="setSolution" />
              <node concept="37vLTw" id="5iKxrmkqBvA" role="37wK5m">
                <ref role="3cqZAo" node="5iKxrmkqBvB" resolve="solutioun" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5iKxrmkqBvB" role="3clF46">
        <property role="TrG5h" value="solutioun" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="5iKxrmkqBvC" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3H7CugYdMN6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStartClass" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3H7CugYdMN7" role="3clF47">
        <node concept="3cpWs6" id="1Vi5mb_osJU" role="3cqZAp">
          <node concept="2OqwBi" id="1Vi5mb_osWK" role="3cqZAk">
            <node concept="37vLTw" id="1Vi5mb_osSm" role="2Oq$k0">
              <ref role="3cqZAo" node="1Vi5mb_opw$" resolve="myProperties" />
            </node>
            <node concept="liA8E" id="1Vi5mb_ot3B" role="2OqNvi">
              <ref role="37wK5l" to="asz6:1Vi5mb_omwh" resolve="getStartClass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H7CugYdMNe" role="1B3o_S" />
      <node concept="17QB3L" id="3H7CugYdP6c" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3H7CugYdMNi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setStartClass" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3H7CugYdMNj" role="1B3o_S" />
      <node concept="3cqZAl" id="3H7CugYdMNk" role="3clF45" />
      <node concept="3clFbS" id="3H7CugYdMNl" role="3clF47">
        <node concept="3clFbF" id="1Vi5mb_otd9" role="3cqZAp">
          <node concept="2OqwBi" id="1Vi5mb_otfo" role="3clFbG">
            <node concept="37vLTw" id="1Vi5mb_otd7" role="2Oq$k0">
              <ref role="3cqZAo" node="1Vi5mb_opw$" resolve="myProperties" />
            </node>
            <node concept="liA8E" id="1Vi5mb_otjH" role="2OqNvi">
              <ref role="37wK5l" to="asz6:1Vi5mb_omw2" resolve="setStartClass" />
              <node concept="37vLTw" id="1Vi5mb_otlo" role="37wK5m">
                <ref role="3cqZAo" node="3H7CugYdMNt" resolve="startClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3H7CugYdMNt" role="3clF46">
        <property role="TrG5h" value="startClass" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3H7CugYdP8w" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1Vi5mb_ofpb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStartMethod" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1Vi5mb_ofpc" role="3clF47">
        <node concept="3cpWs6" id="1Vi5mb_ofpd" role="3cqZAp">
          <node concept="2OqwBi" id="1Vi5mb_otuk" role="3cqZAk">
            <node concept="37vLTw" id="1Vi5mb_otqr" role="2Oq$k0">
              <ref role="3cqZAo" node="1Vi5mb_opw$" resolve="myProperties" />
            </node>
            <node concept="liA8E" id="1Vi5mb_ot$G" role="2OqNvi">
              <ref role="37wK5l" to="asz6:1Vi5mb_onxQ" resolve="getStartMethod" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Vi5mb_ofph" role="1B3o_S" />
      <node concept="17QB3L" id="1Vi5mb_ofpi" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1Vi5mb_ofpo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setStartMethod" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1Vi5mb_ofpp" role="1B3o_S" />
      <node concept="3cqZAl" id="1Vi5mb_ofpq" role="3clF45" />
      <node concept="3clFbS" id="1Vi5mb_ofpr" role="3clF47">
        <node concept="3clFbF" id="1Vi5mb_otDJ" role="3cqZAp">
          <node concept="2OqwBi" id="1Vi5mb_otF1" role="3clFbG">
            <node concept="37vLTw" id="1Vi5mb_otDH" role="2Oq$k0">
              <ref role="3cqZAo" node="1Vi5mb_opw$" resolve="myProperties" />
            </node>
            <node concept="liA8E" id="1Vi5mb_otIQ" role="2OqNvi">
              <ref role="37wK5l" to="asz6:1Vi5mb_onx_" resolve="setStartMethod" />
              <node concept="37vLTw" id="1Vi5mb_otKx" role="37wK5m">
                <ref role="3cqZAo" node="1Vi5mb_ofpx" resolve="startMethod" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Vi5mb_ofpx" role="3clF46">
        <property role="TrG5h" value="startMethod" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="1Vi5mb_ofpy" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3H7CugYd5nx" role="1B3o_S" />
    <node concept="3uibUv" id="28$8eDn2Tkl" role="1zkMxy">
      <ref role="3uigEE" to="644x:3ufQioQQti6" resolve="MpsLoadTask" />
    </node>
  </node>
</model>

