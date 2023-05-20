<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eed7a462-d012-4d9f-b223-97987e5d1cb3(jetbrains.mps.vcs.changesmanager.tree.features)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4oT3Lbm4LWm">
    <property role="TrG5h" value="DeletedChildFeature" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="4oT3Lbm4LWt" role="1B3o_S" />
    <node concept="3uibUv" id="5sv3blr080W" role="1zkMxy">
      <ref role="3uigEE" node="5sv3blr07ZM" resolve="AbstractNodeFeature" />
    </node>
    <node concept="312cEg" id="4oT3Lbm4LWn" role="jymVt">
      <property role="TrG5h" value="myRole" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4oT3Lbm4LWo" role="1B3o_S" />
      <node concept="17QB3L" id="4oT3Lbm4LWp" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4oT3Lbm4LWq" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4oT3Lbm4LWr" role="1B3o_S" />
      <node concept="10Oyi0" id="4oT3Lbm4LWs" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4uLJMq1lgLk" role="jymVt" />
    <node concept="3clFbW" id="4oT3Lbm4LWN" role="jymVt">
      <node concept="3cqZAl" id="4oT3Lbm4LWO" role="3clF45" />
      <node concept="3Tm1VV" id="4oT3Lbm4LWP" role="1B3o_S" />
      <node concept="3clFbS" id="4oT3Lbm4LWQ" role="3clF47">
        <node concept="XkiVB" id="4oT3Lbm4LWR" role="3cqZAp">
          <ref role="37wK5l" node="5sv3blr07ZW" resolve="AbstractNodeFeature" />
          <node concept="37vLTw" id="2BHiRxgm8EZ" role="37wK5m">
            <ref role="3cqZAo" node="4oT3Lbm4LX1" resolve="nodePointer" />
          </node>
          <node concept="2ShNRf" id="4uLJMq1lgNy" role="37wK5m">
            <node concept="1pGfFk" id="4uLJMq1lh3N" role="2ShVmc">
              <ref role="37wK5l" node="1A9$eqssqQn" resolve="NodeFeature" />
              <node concept="37vLTw" id="4uLJMq1lh4e" role="37wK5m">
                <ref role="3cqZAo" node="4oT3Lbm4LX1" resolve="nodePointer" />
              </node>
              <node concept="37vLTw" id="4uLJMq1lh4z" role="37wK5m">
                <ref role="3cqZAo" node="4uLJMq1lgMj" resolve="rootId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oT3Lbm4LWT" role="3cqZAp">
          <node concept="37vLTI" id="4oT3Lbm4LWU" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeustQ" role="37vLTJ">
              <ref role="3cqZAo" node="4oT3Lbm4LWn" resolve="myRole" />
            </node>
            <node concept="37vLTw" id="2BHiRxglazm" role="37vLTx">
              <ref role="3cqZAo" node="4oT3Lbm4LX4" resolve="role" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oT3Lbm4LWX" role="3cqZAp">
          <node concept="37vLTI" id="4oT3Lbm4LWY" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeufo2" role="37vLTJ">
              <ref role="3cqZAo" node="4oT3Lbm4LWq" resolve="myIndex" />
            </node>
            <node concept="37vLTw" id="2BHiRxglzNx" role="37vLTx">
              <ref role="3cqZAo" node="4oT3Lbm4LX6" resolve="index" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4oT3Lbm4LX1" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="4oT3Lbm4LX2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="4oT3Lbm4LX3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4oT3Lbm4LX4" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4oT3Lbm4LX5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4oT3Lbm4LX6" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="4oT3Lbm4LX7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4uLJMq1lgMj" role="3clF46">
        <property role="TrG5h" value="rootId" />
        <node concept="3uibUv" id="4uLJMq1lgMy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4uLJMq1liR3" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1lhu2" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="2AHcQZ" id="4uLJMq1lhu3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4uLJMq1lhu4" role="3clF47">
        <node concept="3cpWs6" id="4uLJMq1lhu5" role="3cqZAp">
          <node concept="3cpWs3" id="4uLJMq1lhu6" role="3cqZAk">
            <node concept="3cpWs3" id="4uLJMq1lhu7" role="3uHU7B">
              <node concept="17qRlL" id="4uLJMq1lhu8" role="3uHU7B">
                <node concept="2OqwBi" id="4uLJMq1liym" role="3uHU7B">
                  <node concept="37vLTw" id="4uLJMq1liyl" role="2Oq$k0">
                    <ref role="3cqZAo" node="4oT3Lbm4LWn" resolve="myRole" />
                  </node>
                  <node concept="liA8E" id="4uLJMq1liyn" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.hashCode()" resolve="hashCode" />
                  </node>
                </node>
                <node concept="3cmrfG" id="4uLJMq1lhua" role="3uHU7w">
                  <property role="3cmrfH" value="37" />
                </node>
              </node>
              <node concept="37vLTw" id="4uLJMq1lhub" role="3uHU7w">
                <ref role="3cqZAo" node="4oT3Lbm4LWq" resolve="myIndex" />
              </node>
            </node>
            <node concept="17qRlL" id="4uLJMq1lhuc" role="3uHU7w">
              <node concept="2OqwBi" id="4uLJMq1lhud" role="3uHU7B">
                <node concept="1rXfSq" id="4uLJMq1lhue" role="2Oq$k0">
                  <ref role="37wK5l" node="5sv3blr080d" resolve="getNodePointer" />
                </node>
                <node concept="liA8E" id="4uLJMq1lhuf" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
                </node>
              </node>
              <node concept="3cmrfG" id="4uLJMq1lhug" role="3uHU7w">
                <property role="3cmrfH" value="53" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4uLJMq1lhuh" role="1B3o_S" />
      <node concept="10Oyi0" id="4uLJMq1lhui" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4uLJMq1lhuj" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="2AHcQZ" id="4uLJMq1lhuk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4uLJMq1lhul" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="4uLJMq1lhum" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="4uLJMq1lhun" role="3clF47">
        <node concept="3clFbJ" id="4uLJMq1lhuo" role="3cqZAp">
          <node concept="2ZW3vV" id="4uLJMq1lhur" role="3clFbw">
            <node concept="37vLTw" id="4uLJMq1lhup" role="2ZW6bz">
              <ref role="3cqZAo" node="4uLJMq1lhul" resolve="obj" />
            </node>
            <node concept="3uibUv" id="4uLJMq1lhuq" role="2ZW6by">
              <ref role="3uigEE" node="4oT3Lbm4LWm" resolve="DeletedChildFeature" />
            </node>
          </node>
          <node concept="3clFbS" id="4uLJMq1lhut" role="3clFbx">
            <node concept="3cpWs6" id="4uLJMq1lhuu" role="3cqZAp">
              <node concept="1Wc70l" id="4uLJMq1lhuv" role="3cqZAk">
                <node concept="1Wc70l" id="4uLJMq1lhuw" role="3uHU7B">
                  <node concept="2OqwBi" id="4uLJMq1lhux" role="3uHU7B">
                    <node concept="1rXfSq" id="4uLJMq1lhuy" role="2Oq$k0">
                      <ref role="37wK5l" node="5sv3blr080d" resolve="getNodePointer" />
                    </node>
                    <node concept="liA8E" id="4uLJMq1lhuz" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="4uLJMq1lhu$" role="37wK5m">
                        <node concept="1eOMI4" id="4uLJMq1lhuC" role="2Oq$k0">
                          <node concept="10QFUN" id="4uLJMq1lhu_" role="1eOMHV">
                            <node concept="37vLTw" id="4uLJMq1lhuA" role="10QFUP">
                              <ref role="3cqZAo" node="4uLJMq1lhul" resolve="obj" />
                            </node>
                            <node concept="3uibUv" id="4uLJMq1lhuB" role="10QFUM">
                              <ref role="3uigEE" node="4oT3Lbm4LWm" resolve="DeletedChildFeature" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4uLJMq1lhuD" role="2OqNvi">
                          <ref role="37wK5l" node="5sv3blr080d" resolve="getNodePointer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4uLJMq1liwq" role="3uHU7w">
                    <node concept="37vLTw" id="4uLJMq1liwp" role="2Oq$k0">
                      <ref role="3cqZAo" node="4oT3Lbm4LWn" resolve="myRole" />
                    </node>
                    <node concept="liA8E" id="4uLJMq1liwr" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="4uLJMq1liws" role="37wK5m">
                        <node concept="1eOMI4" id="4uLJMq1liwt" role="2Oq$k0">
                          <node concept="10QFUN" id="4uLJMq1liwu" role="1eOMHV">
                            <node concept="37vLTw" id="4uLJMq1liwv" role="10QFUP">
                              <ref role="3cqZAo" node="4uLJMq1lhul" resolve="obj" />
                            </node>
                            <node concept="3uibUv" id="4uLJMq1liww" role="10QFUM">
                              <ref role="3uigEE" node="4oT3Lbm4LWm" resolve="DeletedChildFeature" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OwXpG" id="4uLJMq1liwx" role="2OqNvi">
                          <ref role="2Oxat5" node="4oT3Lbm4LWn" resolve="myRole" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4uLJMq1lhuL" role="3uHU7w">
                  <node concept="37vLTw" id="4uLJMq1lhuM" role="3uHU7B">
                    <ref role="3cqZAo" node="4oT3Lbm4LWq" resolve="myIndex" />
                  </node>
                  <node concept="2OqwBi" id="4uLJMq1lhuN" role="3uHU7w">
                    <node concept="1eOMI4" id="4uLJMq1lhuR" role="2Oq$k0">
                      <node concept="10QFUN" id="4uLJMq1lhuO" role="1eOMHV">
                        <node concept="37vLTw" id="4uLJMq1lhuP" role="10QFUP">
                          <ref role="3cqZAo" node="4uLJMq1lhul" resolve="obj" />
                        </node>
                        <node concept="3uibUv" id="4uLJMq1lhuQ" role="10QFUM">
                          <ref role="3uigEE" node="4oT3Lbm4LWm" resolve="DeletedChildFeature" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OwXpG" id="4uLJMq1lhuS" role="2OqNvi">
                      <ref role="2Oxat5" node="4oT3Lbm4LWq" resolve="myIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4uLJMq1lhuT" role="3cqZAp">
          <node concept="3clFbT" id="4uLJMq1lhuU" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4uLJMq1lhuV" role="1B3o_S" />
      <node concept="10P_77" id="4uLJMq1lhuW" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4uLJMq1lgFl" role="jymVt" />
    <node concept="3clFb_" id="4oT3Lbm4LWv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="4oT3Lbm4LWw" role="3clF45" />
      <node concept="3Tm1VV" id="4oT3Lbm4LWx" role="1B3o_S" />
      <node concept="2AHcQZ" id="4oT3Lbm4LWy" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4oT3Lbm4LWz" role="3clF47">
        <node concept="3clFbF" id="4oT3Lbm4LW$" role="3cqZAp">
          <node concept="3cpWs3" id="4oT3Lbm4LW_" role="3clFbG">
            <node concept="3cpWs3" id="4oT3Lbm4LWA" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeuKkk" role="3uHU7w">
                <ref role="3cqZAo" node="4oT3Lbm4LWq" resolve="myIndex" />
              </node>
              <node concept="3cpWs3" id="4oT3Lbm4LWC" role="3uHU7B">
                <node concept="3cpWs3" id="4oT3Lbm4LWD" role="3uHU7B">
                  <node concept="3cpWs3" id="4oT3Lbm4LWE" role="3uHU7B">
                    <node concept="3cpWs3" id="4oT3Lbm4LWF" role="3uHU7B">
                      <node concept="Xl_RD" id="4oT3Lbm4LWG" role="3uHU7B">
                        <property role="Xl_RC" value="Node reference {" />
                      </node>
                      <node concept="1rXfSq" id="4hiugqyzeYE" role="3uHU7w">
                        <ref role="37wK5l" node="5sv3blr09_s" resolve="getNodePointerString" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4oT3Lbm4LWJ" role="3uHU7w">
                      <property role="Xl_RC" value="|" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeugb_" role="3uHU7w">
                    <ref role="3cqZAo" node="4oT3Lbm4LWn" resolve="myRole" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4oT3Lbm4LWL" role="3uHU7w">
                  <property role="Xl_RC" value="|" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4oT3Lbm4LWM" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S4M0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4oT3Lbm4LXh">
    <property role="TrG5h" value="Feature" />
    <property role="3GE5qa" value="" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="4oT3Lbm4LXG" role="1B3o_S" />
    <node concept="3UR2Jj" id="4oT3Lbm4LZN" role="lGtFl">
      <node concept="TZ5HA" id="4oT3Lbm4LZO" role="TZ5H$">
        <node concept="1dT_AC" id="4oT3Lbm4LZP" role="1dT_Ay">
          <property role="1dT_AB" value="Feature is either node, node's property, node's reference, node's property list," />
        </node>
      </node>
      <node concept="TZ5HA" id="4oT3Lbm4LZQ" role="TZ5H$">
        <node concept="1dT_AC" id="4oT3Lbm4LZR" role="1dT_Ay">
          <property role="1dT_AB" value="or node's reference list (see subclasses)" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4oT3Lbm4LXA" role="jymVt">
      <property role="TrG5h" value="myModelReference" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5sv3blr09_r" role="1B3o_S" />
      <node concept="3uibUv" id="5sv3blr07Z8" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
    </node>
    <node concept="2tJIrI" id="4uLJMq1lf8r" role="jymVt" />
    <node concept="3clFbW" id="4oT3Lbm4LXH" role="jymVt">
      <node concept="3cqZAl" id="4oT3Lbm4LXI" role="3clF45" />
      <node concept="3Tmbuc" id="4oT3Lbm4LXJ" role="1B3o_S" />
      <node concept="3clFbS" id="4oT3Lbm4LXK" role="3clF47">
        <node concept="3clFbF" id="4oT3Lbm4LXL" role="3cqZAp">
          <node concept="37vLTI" id="4oT3Lbm4LXM" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeul$Q" role="37vLTJ">
              <ref role="3cqZAo" node="4oT3Lbm4LXA" resolve="myModelReference" />
            </node>
            <node concept="37vLTw" id="2BHiRxgkWsn" role="37vLTx">
              <ref role="3cqZAo" node="4oT3Lbm4LXP" resolve="modelReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4oT3Lbm4LXP" role="3clF46">
        <property role="TrG5h" value="modelReference" />
        <node concept="3uibUv" id="5sv3blr07Z9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="2AHcQZ" id="4oT3Lbm4LXR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4uLJMq1leYe" role="jymVt" />
    <node concept="3clFb_" id="4oT3Lbm4LXS" role="jymVt">
      <property role="TrG5h" value="getModelReference" />
      <property role="DiZV1" value="true" />
      <node concept="3uibUv" id="5sv3blr07Za" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="3Tm1VV" id="4oT3Lbm4LXU" role="1B3o_S" />
      <node concept="3clFbS" id="4oT3Lbm4LXV" role="3clF47">
        <node concept="3clFbF" id="4oT3Lbm4LXW" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuW0V" role="3clFbG">
            <ref role="3cqZAo" node="4oT3Lbm4LXA" resolve="myModelReference" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4oT3Lbm4LXY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4oT3Lbm4LZS">
    <property role="TrG5h" value="NodeAggregationFeature" />
    <property role="3GE5qa" value="" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="4oT3Lbm4LZT" role="1B3o_S" />
    <node concept="3uibUv" id="5sv3blr0810" role="1zkMxy">
      <ref role="3uigEE" node="5sv3blr07ZM" resolve="AbstractNodeFeature" />
    </node>
    <node concept="3clFbW" id="4oT3Lbm4LZV" role="jymVt">
      <node concept="3cqZAl" id="4oT3Lbm4LZW" role="3clF45" />
      <node concept="3Tmbuc" id="4oT3Lbm4LZX" role="1B3o_S" />
      <node concept="3clFbS" id="4oT3Lbm4LZY" role="3clF47">
        <node concept="XkiVB" id="4oT3Lbm4LZZ" role="3cqZAp">
          <ref role="37wK5l" node="5sv3blr07ZW" resolve="AbstractNodeFeature" />
          <node concept="37vLTw" id="2BHiRxgmx0U" role="37wK5m">
            <ref role="3cqZAo" node="4oT3Lbm4M01" resolve="nodePointer" />
          </node>
          <node concept="2ShNRf" id="4uLJMq1liZT" role="37wK5m">
            <node concept="1pGfFk" id="4uLJMq1ljge" role="2ShVmc">
              <ref role="37wK5l" node="1A9$eqssqQn" resolve="NodeFeature" />
              <node concept="37vLTw" id="4uLJMq1ljgD" role="37wK5m">
                <ref role="3cqZAo" node="4oT3Lbm4M01" resolve="nodePointer" />
              </node>
              <node concept="37vLTw" id="4uLJMq1ljgY" role="37wK5m">
                <ref role="3cqZAo" node="4uLJMq1liYH" resolve="rootId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4oT3Lbm4M01" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="4oT3Lbm4M02" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="4oT3Lbm4M03" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4uLJMq1liYH" role="3clF46">
        <property role="TrG5h" value="rootId" />
        <node concept="3uibUv" id="4uLJMq1liYS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4oT3Lbm4M0d">
    <property role="TrG5h" value="NodeFeature" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="4oT3Lbm4M0e" role="1B3o_S" />
    <node concept="3uibUv" id="5sv3blr080V" role="1zkMxy">
      <ref role="3uigEE" node="5sv3blr07ZM" resolve="AbstractNodeFeature" />
    </node>
    <node concept="3clFbW" id="4oT3Lbm4M0g" role="jymVt">
      <node concept="3cqZAl" id="4oT3Lbm4M0h" role="3clF45" />
      <node concept="3Tm1VV" id="4oT3Lbm4M0i" role="1B3o_S" />
      <node concept="3clFbS" id="4oT3Lbm4M0j" role="3clF47">
        <node concept="1VxSAg" id="1A9$eqssrno" role="3cqZAp">
          <ref role="37wK5l" node="1A9$eqssqQn" resolve="NodeFeature" />
          <node concept="37vLTw" id="1A9$eqssrnA" role="37wK5m">
            <ref role="3cqZAo" node="4oT3Lbm4M0m" resolve="nodePointer" />
          </node>
          <node concept="10Nm6u" id="1A9$eqssrnV" role="37wK5m" />
        </node>
      </node>
      <node concept="37vLTG" id="4oT3Lbm4M0m" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="4oT3Lbm4M0n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1A9$eqssqSs" role="jymVt" />
    <node concept="3clFbW" id="1A9$eqssqQn" role="jymVt">
      <node concept="3cqZAl" id="1A9$eqssqQo" role="3clF45" />
      <node concept="3Tm1VV" id="1A9$eqssqQp" role="1B3o_S" />
      <node concept="3clFbS" id="1A9$eqssqQq" role="3clF47">
        <node concept="XkiVB" id="1A9$eqssqQr" role="3cqZAp">
          <ref role="37wK5l" node="5sv3blr07ZW" resolve="AbstractNodeFeature" />
          <node concept="37vLTw" id="1A9$eqssqQs" role="37wK5m">
            <ref role="3cqZAo" node="1A9$eqssqQw" resolve="nodePointer" />
          </node>
          <node concept="1rXfSq" id="1A9$eqssqQt" role="37wK5m">
            <ref role="37wK5l" node="4uLJMq1kYFN" resolve="calcParentFeature" />
            <node concept="37vLTw" id="1A9$eqssqQu" role="37wK5m">
              <ref role="3cqZAo" node="1A9$eqssqQw" resolve="nodePointer" />
            </node>
            <node concept="37vLTw" id="1A9$eqssqQv" role="37wK5m">
              <ref role="3cqZAo" node="1A9$eqssqQy" resolve="rootId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1A9$eqssqQw" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="1A9$eqssqQx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="1A9$eqssqQy" role="3clF46">
        <property role="TrG5h" value="rootId" />
        <node concept="3uibUv" id="1A9$eqssqQz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="2AHcQZ" id="1A9$eqssqQ$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4uLJMq1lege" role="jymVt" />
    <node concept="2YIFZL" id="4uLJMq1kYFN" role="jymVt">
      <property role="TrG5h" value="calcParentFeature" />
      <node concept="2AHcQZ" id="4uLJMq1kYFO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="4uLJMq1kYFP" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="4uLJMq1kYFQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="4uLJMq1kYFR" role="3clF46">
        <property role="TrG5h" value="rootId" />
        <node concept="2AHcQZ" id="4uLJMq1kYFS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="4uLJMq1kZWc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="3clFbS" id="4uLJMq1kYFU" role="3clF47">
        <node concept="3cpWs6" id="4uLJMq1kYFV" role="3cqZAp">
          <node concept="3K4zz7" id="4uLJMq1kYGa" role="3cqZAk">
            <node concept="1eOMI4" id="4uLJMq1kYG2" role="3K4Cdx">
              <node concept="22lmx$" id="4uLJMq1kYFW" role="1eOMHV">
                <node concept="3clFbC" id="4uLJMq1kYFX" role="3uHU7B">
                  <node concept="37vLTw" id="4uLJMq1kYFY" role="3uHU7B">
                    <ref role="3cqZAo" node="4uLJMq1kYFR" resolve="rootId" />
                  </node>
                  <node concept="10Nm6u" id="4uLJMq1kYFZ" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="4uLJMq1kZ4Q" role="3uHU7w">
                  <node concept="37vLTw" id="4uLJMq1kZ4P" role="2Oq$k0">
                    <ref role="3cqZAo" node="4uLJMq1kYFR" resolve="rootId" />
                  </node>
                  <node concept="liA8E" id="4uLJMq1kZ4R" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="4uLJMq1kZ4S" role="37wK5m">
                      <node concept="37vLTw" id="4uLJMq1kZ4T" role="2Oq$k0">
                        <ref role="3cqZAo" node="4uLJMq1kYFP" resolve="nodePointer" />
                      </node>
                      <node concept="liA8E" id="4uLJMq1kZ4U" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNodeReference.getNodeId()" resolve="getNodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4uLJMq1kZ3K" role="3K4E3e">
              <node concept="1pGfFk" id="4uLJMq1kZ3Y" role="2ShVmc">
                <ref role="37wK5l" node="2LHDMAS8jbK" resolve="ModelFeature" />
                <node concept="2OqwBi" id="4uLJMq1kZiA" role="37wK5m">
                  <node concept="37vLTw" id="4uLJMq1kZi_" role="2Oq$k0">
                    <ref role="3cqZAo" node="4uLJMq1kYFP" resolve="nodePointer" />
                  </node>
                  <node concept="liA8E" id="4uLJMq1kZiB" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference()" resolve="getModelReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4uLJMq1kZ2j" role="3K4GZi">
              <node concept="1pGfFk" id="4uLJMq1kZ2x" role="2ShVmc">
                <ref role="37wK5l" node="1A9$eqssqQn" resolve="NodeFeature" />
                <node concept="2ShNRf" id="4uLJMq1kZi5" role="37wK5m">
                  <node concept="1pGfFk" id="4uLJMq1kZir" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodePointer" />
                    <node concept="2OqwBi" id="4uLJMq1kZwo" role="37wK5m">
                      <node concept="37vLTw" id="4uLJMq1kZwn" role="2Oq$k0">
                        <ref role="3cqZAo" node="4uLJMq1kYFP" resolve="nodePointer" />
                      </node>
                      <node concept="liA8E" id="4uLJMq1kZwp" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference()" resolve="getModelReference" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4uLJMq1kZit" role="37wK5m">
                      <ref role="3cqZAo" node="4uLJMq1kYFR" resolve="rootId" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4uLJMq1kZ2_" role="37wK5m">
                  <ref role="3cqZAo" node="4uLJMq1kYFR" resolve="rootId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4uLJMq1kYGb" role="1B3o_S" />
      <node concept="3uibUv" id="4uLJMq1kYGc" role="3clF45">
        <ref role="3uigEE" node="4oT3Lbm4LXh" resolve="Feature" />
      </node>
    </node>
    <node concept="2tJIrI" id="4uLJMq1legf" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1kYGd" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="2AHcQZ" id="4uLJMq1kYGe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4uLJMq1kYGf" role="3clF47">
        <node concept="3cpWs6" id="4uLJMq1kYGg" role="3cqZAp">
          <node concept="17qRlL" id="4uLJMq1kYGh" role="3cqZAk">
            <node concept="2OqwBi" id="4uLJMq1kYGi" role="3uHU7B">
              <node concept="1rXfSq" id="4uLJMq1kYGj" role="2Oq$k0">
                <ref role="37wK5l" node="5sv3blr080d" resolve="getNodePointer" />
              </node>
              <node concept="liA8E" id="4uLJMq1kYGk" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
              </node>
            </node>
            <node concept="3cmrfG" id="4uLJMq1kYGl" role="3uHU7w">
              <property role="3cmrfH" value="13" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4uLJMq1kYGm" role="1B3o_S" />
      <node concept="10Oyi0" id="4uLJMq1kYGn" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4uLJMq1legg" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1kYGo" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="2AHcQZ" id="4uLJMq1kYGp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4uLJMq1kYGq" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="4uLJMq1kYGr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="4uLJMq1kYGs" role="3clF47">
        <node concept="3clFbJ" id="4uLJMq1kYGt" role="3cqZAp">
          <node concept="2ZW3vV" id="4uLJMq1kYGw" role="3clFbw">
            <node concept="37vLTw" id="4uLJMq1kYGu" role="2ZW6bz">
              <ref role="3cqZAo" node="4uLJMq1kYGq" resolve="obj" />
            </node>
            <node concept="3uibUv" id="4uLJMq1kYGv" role="2ZW6by">
              <ref role="3uigEE" node="4oT3Lbm4M0d" resolve="NodeFeature" />
            </node>
          </node>
          <node concept="3clFbS" id="4uLJMq1kYGy" role="3clFbx">
            <node concept="3cpWs6" id="4uLJMq1kYGz" role="3cqZAp">
              <node concept="2OqwBi" id="4uLJMq1kYG$" role="3cqZAk">
                <node concept="1rXfSq" id="4uLJMq1kYG_" role="2Oq$k0">
                  <ref role="37wK5l" node="5sv3blr080d" resolve="getNodePointer" />
                </node>
                <node concept="liA8E" id="4uLJMq1kYGA" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="4uLJMq1kYGB" role="37wK5m">
                    <node concept="1eOMI4" id="4uLJMq1kYGF" role="2Oq$k0">
                      <node concept="10QFUN" id="4uLJMq1kYGC" role="1eOMHV">
                        <node concept="37vLTw" id="4uLJMq1kYGD" role="10QFUP">
                          <ref role="3cqZAo" node="4uLJMq1kYGq" resolve="obj" />
                        </node>
                        <node concept="3uibUv" id="4uLJMq1kYGE" role="10QFUM">
                          <ref role="3uigEE" node="4oT3Lbm4M0d" resolve="NodeFeature" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4uLJMq1kYGG" role="2OqNvi">
                      <ref role="37wK5l" node="5sv3blr080d" resolve="getNodePointer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4uLJMq1kYGH" role="3cqZAp">
          <node concept="3clFbT" id="4uLJMq1kYGI" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4uLJMq1kYGJ" role="1B3o_S" />
      <node concept="10P_77" id="4uLJMq1kYGK" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4uLJMq1kYE$" role="jymVt" />
    <node concept="3clFb_" id="4oT3Lbm4M0M" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="4oT3Lbm4M0N" role="3clF45" />
      <node concept="3Tm1VV" id="4oT3Lbm4M0O" role="1B3o_S" />
      <node concept="3clFbS" id="4oT3Lbm4M0P" role="3clF47">
        <node concept="3clFbF" id="4oT3Lbm4M0Q" role="3cqZAp">
          <node concept="3cpWs3" id="4oT3Lbm4M0R" role="3clFbG">
            <node concept="3cpWs3" id="4oT3Lbm4M0S" role="3uHU7B">
              <node concept="1rXfSq" id="4hiugqyyROD" role="3uHU7w">
                <ref role="37wK5l" node="5sv3blr09_s" resolve="getNodePointerString" />
              </node>
              <node concept="Xl_RD" id="4oT3Lbm4M0V" role="3uHU7B">
                <property role="Xl_RC" value="Node {" />
              </node>
            </node>
            <node concept="Xl_RD" id="4oT3Lbm4M0W" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4oT3Lbm4M0X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="4oT3Lbm4M0Y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4oT3Lbm4M0Z">
    <property role="TrG5h" value="PropertiesFeature" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="4oT3Lbm4M1d" role="1B3o_S" />
    <node concept="3uibUv" id="4oT3Lbm4M1e" role="1zkMxy">
      <ref role="3uigEE" node="4oT3Lbm4LZS" resolve="NodeAggregationFeature" />
    </node>
    <node concept="3clFbW" id="4oT3Lbm4M1f" role="jymVt">
      <node concept="3cqZAl" id="4oT3Lbm4M1g" role="3clF45" />
      <node concept="3Tm1VV" id="4oT3Lbm4M1h" role="1B3o_S" />
      <node concept="3clFbS" id="4oT3Lbm4M1i" role="3clF47">
        <node concept="XkiVB" id="4oT3Lbm4M1j" role="3cqZAp">
          <ref role="37wK5l" node="4oT3Lbm4LZV" resolve="NodeAggregationFeature" />
          <node concept="37vLTw" id="2BHiRxgm9B1" role="37wK5m">
            <ref role="3cqZAo" node="4oT3Lbm4M1l" resolve="nodePointer" />
          </node>
          <node concept="37vLTw" id="4uLJMq1ljEf" role="37wK5m">
            <ref role="3cqZAo" node="4uLJMq1ljD4" resolve="rootId" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4oT3Lbm4M1l" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="4oT3Lbm4M1m" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="4oT3Lbm4M1n" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4uLJMq1ljD4" role="3clF46">
        <property role="TrG5h" value="rootId" />
        <node concept="3uibUv" id="4uLJMq1ljDf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4uLJMq1fs6f" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1fs4O" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4uLJMq1fs4P" role="1B3o_S" />
      <node concept="10P_77" id="4uLJMq1fs4Q" role="3clF45" />
      <node concept="37vLTG" id="4uLJMq1fs4R" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="4uLJMq1fs4S" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4uLJMq1fs4T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4uLJMq1fs4U" role="3clF47">
        <node concept="3clFbJ" id="4uLJMq1fs4V" role="3cqZAp">
          <node concept="3clFbS" id="4uLJMq1fs4W" role="3clFbx">
            <node concept="3cpWs6" id="4uLJMq1fs4X" role="3cqZAp">
              <node concept="2OqwBi" id="4uLJMq1fs4Y" role="3cqZAk">
                <node concept="1rXfSq" id="4uLJMq1fs4Z" role="2Oq$k0">
                  <ref role="37wK5l" node="5sv3blr080d" resolve="getNodePointer" />
                </node>
                <node concept="liA8E" id="4uLJMq1fs50" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="4uLJMq1fs51" role="37wK5m">
                    <node concept="1eOMI4" id="4uLJMq1fs52" role="2Oq$k0">
                      <node concept="10QFUN" id="4uLJMq1fs53" role="1eOMHV">
                        <node concept="3uibUv" id="4uLJMq1fs7u" role="10QFUM">
                          <ref role="3uigEE" node="4oT3Lbm4M0Z" resolve="PropertiesFeature" />
                        </node>
                        <node concept="37vLTw" id="4uLJMq1fs55" role="10QFUP">
                          <ref role="3cqZAo" node="4uLJMq1fs4R" resolve="object" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4uLJMq1fs56" role="2OqNvi">
                      <ref role="37wK5l" node="5sv3blr080d" resolve="getNodePointer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4uLJMq1fs57" role="3clFbw">
            <node concept="3uibUv" id="4uLJMq1fs7p" role="2ZW6by">
              <ref role="3uigEE" node="4oT3Lbm4M0Z" resolve="PropertiesFeature" />
            </node>
            <node concept="37vLTw" id="4uLJMq1fs59" role="2ZW6bz">
              <ref role="3cqZAo" node="4uLJMq1fs4R" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4uLJMq1fs5a" role="3cqZAp">
          <node concept="3clFbT" id="4uLJMq1fs5b" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4uLJMq1fs5c" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1fs5d" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4uLJMq1fs5e" role="1B3o_S" />
      <node concept="10Oyi0" id="4uLJMq1fs5f" role="3clF45" />
      <node concept="2AHcQZ" id="4uLJMq1fs5g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4uLJMq1fs5h" role="3clF47">
        <node concept="3cpWs6" id="4uLJMq1fs5i" role="3cqZAp">
          <node concept="17qRlL" id="4uLJMq1fs5j" role="3cqZAk">
            <node concept="3cmrfG" id="4uLJMq1fs5k" role="3uHU7w">
              <property role="3cmrfH" value="31" />
            </node>
            <node concept="2OqwBi" id="7L6OOe$O1nR" role="3uHU7B">
              <node concept="1rXfSq" id="4uLJMq1fs5l" role="2Oq$k0">
                <ref role="37wK5l" node="5sv3blr080d" resolve="getNodePointer" />
              </node>
              <node concept="liA8E" id="7L6OOe$O1tV" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4uLJMq1fs5m" role="jymVt" />
    <node concept="3clFb_" id="4oT3Lbm4M10" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="4oT3Lbm4M11" role="3clF45" />
      <node concept="3Tm1VV" id="4oT3Lbm4M12" role="1B3o_S" />
      <node concept="3clFbS" id="4oT3Lbm4M13" role="3clF47">
        <node concept="3clFbF" id="4oT3Lbm4M14" role="3cqZAp">
          <node concept="3cpWs3" id="4oT3Lbm4M15" role="3clFbG">
            <node concept="3cpWs3" id="4oT3Lbm4M16" role="3uHU7B">
              <node concept="Xl_RD" id="4oT3Lbm4M19" role="3uHU7B">
                <property role="Xl_RC" value="Node properties {" />
              </node>
              <node concept="1rXfSq" id="4hiugqyzktD" role="3uHU7w">
                <ref role="37wK5l" node="5sv3blr09_s" resolve="getNodePointerString" />
              </node>
            </node>
            <node concept="Xl_RD" id="4oT3Lbm4M1a" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4oT3Lbm4M1b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="4oT3Lbm4M1c" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4oT3Lbm4M1o">
    <property role="TrG5h" value="PropertyFeature" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="4oT3Lbm4M1s" role="1B3o_S" />
    <node concept="3uibUv" id="5sv3blr0812" role="1zkMxy">
      <ref role="3uigEE" node="5sv3blr07ZM" resolve="AbstractNodeFeature" />
    </node>
    <node concept="312cEg" id="4oT3Lbm4M1p" role="jymVt">
      <property role="TrG5h" value="myProperty" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4oT3Lbm4M1q" role="1B3o_S" />
      <node concept="3uibUv" id="48c8IXZGjpk" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="2tJIrI" id="4uLJMq1l8IA" role="jymVt" />
    <node concept="3clFbW" id="4oT3Lbm4M1u" role="jymVt">
      <node concept="3cqZAl" id="4oT3Lbm4M1v" role="3clF45" />
      <node concept="3Tm1VV" id="4oT3Lbm4M1w" role="1B3o_S" />
      <node concept="3clFbS" id="4oT3Lbm4M1x" role="3clF47">
        <node concept="XkiVB" id="4oT3Lbm4M1y" role="3cqZAp">
          <ref role="37wK5l" node="5sv3blr07ZW" resolve="AbstractNodeFeature" />
          <node concept="37vLTw" id="2BHiRxglleQ" role="37wK5m">
            <ref role="3cqZAo" node="4oT3Lbm4M1C" resolve="nodePointer" />
          </node>
          <node concept="2ShNRf" id="4uLJMq1ljFd" role="37wK5m">
            <node concept="1pGfFk" id="4uLJMq1ljVu" role="2ShVmc">
              <ref role="37wK5l" node="1A9$eqssqQn" resolve="NodeFeature" />
              <node concept="37vLTw" id="4uLJMq1ljVT" role="37wK5m">
                <ref role="3cqZAo" node="4oT3Lbm4M1C" resolve="nodePointer" />
              </node>
              <node concept="37vLTw" id="4uLJMq1ljWe" role="37wK5m">
                <ref role="3cqZAo" node="4uLJMq1l50O" resolve="rootId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oT3Lbm4M1$" role="3cqZAp">
          <node concept="37vLTI" id="4oT3Lbm4M1_" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeus4u" role="37vLTJ">
              <ref role="3cqZAo" node="4oT3Lbm4M1p" resolve="myProperty" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmagy" role="37vLTx">
              <ref role="3cqZAo" node="4oT3Lbm4M1F" resolve="p" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4oT3Lbm4M1C" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="4oT3Lbm4M1D" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="4oT3Lbm4M1E" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4oT3Lbm4M1F" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="48c8IXZGjd1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="2AHcQZ" id="4oT3Lbm4M1H" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4uLJMq1l50O" role="3clF46">
        <property role="TrG5h" value="rootId" />
        <node concept="3uibUv" id="4uLJMq1l512" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4uLJMq1l5mG" role="jymVt" />
    <node concept="3clFb_" id="4oT3Lbm4M1I" role="jymVt">
      <property role="TrG5h" value="getPropertyName" />
      <node concept="17QB3L" id="4oT3Lbm4M1J" role="3clF45" />
      <node concept="3Tm1VV" id="4oT3Lbm4M1K" role="1B3o_S" />
      <node concept="3clFbS" id="4oT3Lbm4M1L" role="3clF47">
        <node concept="3clFbF" id="4oT3Lbm4M1M" role="3cqZAp">
          <node concept="2OqwBi" id="48c8IXZGkaa" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuKlA" role="2Oq$k0">
              <ref role="3cqZAo" node="4oT3Lbm4M1p" resolve="myProperty" />
            </node>
            <node concept="liA8E" id="48c8IXZGkAu" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4oT3Lbm4M1O" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="48c8IXZGtvX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="4uLJMq1l5mH" role="jymVt" />
    <node concept="3clFb_" id="48c8IXZGu5O" role="jymVt">
      <property role="TrG5h" value="getProperty" />
      <node concept="3uibUv" id="48c8IXZGEJ6" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="3Tm1VV" id="48c8IXZGu5Q" role="1B3o_S" />
      <node concept="3clFbS" id="48c8IXZGu5R" role="3clF47">
        <node concept="3clFbF" id="48c8IXZGu5S" role="3cqZAp">
          <node concept="37vLTw" id="48c8IXZGu5U" role="3clFbG">
            <ref role="3cqZAo" node="4oT3Lbm4M1p" resolve="myProperty" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="48c8IXZGu5W" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4uLJMq1l5mJ" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1l6Mz" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="2AHcQZ" id="4uLJMq1l6M$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4uLJMq1l6M_" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="4uLJMq1l6MA" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="4uLJMq1l6MB" role="3clF47">
        <node concept="3clFbJ" id="4uLJMq1l6MC" role="3cqZAp">
          <node concept="2ZW3vV" id="4uLJMq1l6MF" role="3clFbw">
            <node concept="37vLTw" id="4uLJMq1l6MD" role="2ZW6bz">
              <ref role="3cqZAo" node="4uLJMq1l6M_" resolve="object" />
            </node>
            <node concept="3uibUv" id="4uLJMq1l6ME" role="2ZW6by">
              <ref role="3uigEE" node="4oT3Lbm4M1o" resolve="PropertyFeature" />
            </node>
          </node>
          <node concept="3clFbS" id="4uLJMq1l6MH" role="3clFbx">
            <node concept="3cpWs6" id="4uLJMq1l6MI" role="3cqZAp">
              <node concept="1Wc70l" id="4uLJMq1l6MJ" role="3cqZAk">
                <node concept="2OqwBi" id="4uLJMq1l6MK" role="3uHU7B">
                  <node concept="1rXfSq" id="4uLJMq1l6ML" role="2Oq$k0">
                    <ref role="37wK5l" node="5sv3blr080d" resolve="getNodePointer" />
                  </node>
                  <node concept="liA8E" id="4uLJMq1l6MM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="4uLJMq1l6MN" role="37wK5m">
                      <node concept="1eOMI4" id="4uLJMq1l6MR" role="2Oq$k0">
                        <node concept="10QFUN" id="4uLJMq1l6MO" role="1eOMHV">
                          <node concept="37vLTw" id="4uLJMq1l6MP" role="10QFUP">
                            <ref role="3cqZAo" node="4uLJMq1l6M_" resolve="object" />
                          </node>
                          <node concept="3uibUv" id="4uLJMq1l6MQ" role="10QFUM">
                            <ref role="3uigEE" node="4oT3Lbm4M1o" resolve="PropertyFeature" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4uLJMq1l6MS" role="2OqNvi">
                        <ref role="37wK5l" node="5sv3blr080d" resolve="getNodePointer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4uLJMq1l7Cu" role="3uHU7w">
                  <node concept="37vLTw" id="4uLJMq1l7Ct" role="2Oq$k0">
                    <ref role="3cqZAo" node="4oT3Lbm4M1p" resolve="myProperty" />
                  </node>
                  <node concept="liA8E" id="4uLJMq1l7Cv" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="4uLJMq1l7Cw" role="37wK5m">
                      <node concept="1eOMI4" id="4uLJMq1l7Cx" role="2Oq$k0">
                        <node concept="10QFUN" id="4uLJMq1l7Cy" role="1eOMHV">
                          <node concept="37vLTw" id="4uLJMq1l7Cz" role="10QFUP">
                            <ref role="3cqZAo" node="4uLJMq1l6M_" resolve="object" />
                          </node>
                          <node concept="3uibUv" id="4uLJMq1l7C$" role="10QFUM">
                            <ref role="3uigEE" node="4oT3Lbm4M1o" resolve="PropertyFeature" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OwXpG" id="4uLJMq1l7C_" role="2OqNvi">
                        <ref role="2Oxat5" node="4oT3Lbm4M1p" resolve="myProperty" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4uLJMq1l6N0" role="3cqZAp">
          <node concept="3clFbT" id="4uLJMq1l6N1" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4uLJMq1l6N2" role="1B3o_S" />
      <node concept="10P_77" id="4uLJMq1l6N3" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4uLJMq1l8kT" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1l6N4" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="2AHcQZ" id="4uLJMq1l6N5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4uLJMq1l6N6" role="3clF47">
        <node concept="3cpWs6" id="4uLJMq1l6N7" role="3cqZAp">
          <node concept="3cpWs3" id="4uLJMq1l6N8" role="3cqZAk">
            <node concept="17qRlL" id="4uLJMq1l6N9" role="3uHU7B">
              <node concept="2OqwBi" id="4uLJMq1l6Na" role="3uHU7B">
                <node concept="1rXfSq" id="4uLJMq1l6Nb" role="2Oq$k0">
                  <ref role="37wK5l" node="5sv3blr080d" resolve="getNodePointer" />
                </node>
                <node concept="liA8E" id="4uLJMq1l6Nc" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
                </node>
              </node>
              <node concept="3cmrfG" id="4uLJMq1l6Nd" role="3uHU7w">
                <property role="3cmrfH" value="37" />
              </node>
            </node>
            <node concept="2OqwBi" id="4uLJMq1l7E6" role="3uHU7w">
              <node concept="37vLTw" id="4uLJMq1l7E5" role="2Oq$k0">
                <ref role="3cqZAo" node="4oT3Lbm4M1p" resolve="myProperty" />
              </node>
              <node concept="liA8E" id="4uLJMq1l7E7" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4uLJMq1l6Nf" role="1B3o_S" />
      <node concept="10Oyi0" id="4uLJMq1l6Ng" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4uLJMq1l5mK" role="jymVt" />
    <node concept="3clFb_" id="4oT3Lbm4M2k" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="4oT3Lbm4M2l" role="3clF45" />
      <node concept="3Tm1VV" id="4oT3Lbm4M2m" role="1B3o_S" />
      <node concept="3clFbS" id="4oT3Lbm4M2n" role="3clF47">
        <node concept="3clFbF" id="4oT3Lbm4M2o" role="3cqZAp">
          <node concept="3cpWs3" id="4oT3Lbm4M2p" role="3clFbG">
            <node concept="3cpWs3" id="4oT3Lbm4M2q" role="3uHU7B">
              <node concept="2OqwBi" id="48c8IXZGldG" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxeuoVz" role="2Oq$k0">
                  <ref role="3cqZAo" node="4oT3Lbm4M1p" resolve="myProperty" />
                </node>
                <node concept="liA8E" id="48c8IXZGlIx" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="3cpWs3" id="4oT3Lbm4M2s" role="3uHU7B">
                <node concept="3cpWs3" id="4oT3Lbm4M2t" role="3uHU7B">
                  <node concept="Xl_RD" id="4oT3Lbm4M2u" role="3uHU7B">
                    <property role="Xl_RC" value="Node property {" />
                  </node>
                  <node concept="1rXfSq" id="4hiugqyz8Oq" role="3uHU7w">
                    <ref role="37wK5l" node="5sv3blr09_s" resolve="getNodePointerString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4oT3Lbm4M2x" role="3uHU7w">
                  <property role="Xl_RC" value="|" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4oT3Lbm4M2y" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4oT3Lbm4M2z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="4oT3Lbm4M2$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4oT3Lbm4M2_">
    <property role="TrG5h" value="ReferenceFeature" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="4oT3Lbm4M2D" role="1B3o_S" />
    <node concept="3uibUv" id="5sv3blr0816" role="1zkMxy">
      <ref role="3uigEE" node="5sv3blr07ZM" resolve="AbstractNodeFeature" />
    </node>
    <node concept="312cEg" id="4oT3Lbm4M2A" role="jymVt">
      <property role="TrG5h" value="myReference" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4oT3Lbm4M2B" role="1B3o_S" />
      <node concept="3uibUv" id="48c8IXZHaAq" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
    </node>
    <node concept="2tJIrI" id="4uLJMq1laEG" role="jymVt" />
    <node concept="3clFbW" id="4oT3Lbm4M2F" role="jymVt">
      <node concept="3cqZAl" id="4oT3Lbm4M2G" role="3clF45" />
      <node concept="3Tm1VV" id="4oT3Lbm4M2H" role="1B3o_S" />
      <node concept="3clFbS" id="4oT3Lbm4M2I" role="3clF47">
        <node concept="XkiVB" id="4oT3Lbm4M2J" role="3cqZAp">
          <ref role="37wK5l" node="5sv3blr07ZW" resolve="AbstractNodeFeature" />
          <node concept="37vLTw" id="2BHiRxgmkIt" role="37wK5m">
            <ref role="3cqZAo" node="4oT3Lbm4M2P" resolve="nodePointer" />
          </node>
          <node concept="2ShNRf" id="4uLJMq1ldE$" role="37wK5m">
            <node concept="1pGfFk" id="4uLJMq1ldUP" role="2ShVmc">
              <ref role="37wK5l" node="1A9$eqssqQn" resolve="NodeFeature" />
              <node concept="37vLTw" id="4uLJMq1ldVg" role="37wK5m">
                <ref role="3cqZAo" node="4oT3Lbm4M2P" resolve="nodePointer" />
              </node>
              <node concept="37vLTw" id="4uLJMq1lg8d" role="37wK5m">
                <ref role="3cqZAo" node="4uLJMq1lcUg" resolve="rootId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oT3Lbm4M2L" role="3cqZAp">
          <node concept="37vLTI" id="4oT3Lbm4M2M" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeusm$" role="37vLTJ">
              <ref role="3cqZAo" node="4oT3Lbm4M2A" resolve="myReference" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm8p7" role="37vLTx">
              <ref role="3cqZAo" node="4oT3Lbm4M2S" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4oT3Lbm4M2P" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="4oT3Lbm4M2Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="4oT3Lbm4M2R" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4oT3Lbm4M2S" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="48c8IXZHasX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="2AHcQZ" id="4oT3Lbm4M2U" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4uLJMq1lcUg" role="3clF46">
        <property role="TrG5h" value="rootId" />
        <node concept="3uibUv" id="4uLJMq1lcUu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="2AHcQZ" id="4uLJMq1lcU_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4uLJMq1laDa" role="jymVt" />
    <node concept="3clFb_" id="48c8IXZHd_H" role="jymVt">
      <property role="TrG5h" value="getReference" />
      <node concept="3uibUv" id="48c8IXZHgk0" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="3Tm1VV" id="48c8IXZHd_J" role="1B3o_S" />
      <node concept="3clFbS" id="48c8IXZHd_K" role="3clF47">
        <node concept="3clFbF" id="48c8IXZHd_L" role="3cqZAp">
          <node concept="37vLTw" id="48c8IXZHd_N" role="3clFbG">
            <ref role="3cqZAo" node="4oT3Lbm4M2A" resolve="myReference" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="48c8IXZHd_P" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4uLJMq1laDb" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1la7y" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="2AHcQZ" id="4uLJMq1la7z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4uLJMq1la7$" role="3clF47">
        <node concept="3cpWs6" id="4uLJMq1la7_" role="3cqZAp">
          <node concept="3cpWs3" id="4uLJMq1la7A" role="3cqZAk">
            <node concept="17qRlL" id="4uLJMq1la7B" role="3uHU7B">
              <node concept="2OqwBi" id="4uLJMq1lb3U" role="3uHU7B">
                <node concept="37vLTw" id="4uLJMq1lb3T" role="2Oq$k0">
                  <ref role="3cqZAo" node="4oT3Lbm4M2A" resolve="myReference" />
                </node>
                <node concept="liA8E" id="4uLJMq1lb3V" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
                </node>
              </node>
              <node concept="3cmrfG" id="4uLJMq1la7D" role="3uHU7w">
                <property role="3cmrfH" value="13" />
              </node>
            </node>
            <node concept="17qRlL" id="4uLJMq1la7E" role="3uHU7w">
              <node concept="2OqwBi" id="4uLJMq1la7F" role="3uHU7B">
                <node concept="1rXfSq" id="4uLJMq1la7G" role="2Oq$k0">
                  <ref role="37wK5l" node="5sv3blr080d" resolve="getNodePointer" />
                </node>
                <node concept="liA8E" id="4uLJMq1la7H" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
                </node>
              </node>
              <node concept="3cmrfG" id="4uLJMq1la7I" role="3uHU7w">
                <property role="3cmrfH" value="29" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4uLJMq1la7J" role="1B3o_S" />
      <node concept="10Oyi0" id="4uLJMq1la7K" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4uLJMq1laDc" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1la7L" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="2AHcQZ" id="4uLJMq1la7M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4uLJMq1la7N" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="4uLJMq1la7O" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="4uLJMq1la7P" role="3clF47">
        <node concept="3clFbJ" id="4uLJMq1la7Q" role="3cqZAp">
          <node concept="2ZW3vV" id="4uLJMq1la7T" role="3clFbw">
            <node concept="37vLTw" id="4uLJMq1la7R" role="2ZW6bz">
              <ref role="3cqZAo" node="4uLJMq1la7N" resolve="obj" />
            </node>
            <node concept="3uibUv" id="4uLJMq1la7S" role="2ZW6by">
              <ref role="3uigEE" node="4oT3Lbm4M2_" resolve="ReferenceFeature" />
            </node>
          </node>
          <node concept="3clFbS" id="4uLJMq1la7V" role="3clFbx">
            <node concept="3cpWs6" id="4uLJMq1la7W" role="3cqZAp">
              <node concept="1Wc70l" id="4uLJMq1la7X" role="3cqZAk">
                <node concept="2OqwBi" id="4uLJMq1la7Y" role="3uHU7B">
                  <node concept="1rXfSq" id="4uLJMq1la7Z" role="2Oq$k0">
                    <ref role="37wK5l" node="5sv3blr080d" resolve="getNodePointer" />
                  </node>
                  <node concept="liA8E" id="4uLJMq1la80" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="4uLJMq1la81" role="37wK5m">
                      <node concept="1eOMI4" id="4uLJMq1la85" role="2Oq$k0">
                        <node concept="10QFUN" id="4uLJMq1la82" role="1eOMHV">
                          <node concept="37vLTw" id="4uLJMq1la83" role="10QFUP">
                            <ref role="3cqZAo" node="4uLJMq1la7N" resolve="obj" />
                          </node>
                          <node concept="3uibUv" id="4uLJMq1la84" role="10QFUM">
                            <ref role="3uigEE" node="4oT3Lbm4M2_" resolve="ReferenceFeature" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4uLJMq1la86" role="2OqNvi">
                        <ref role="37wK5l" node="5sv3blr080d" resolve="getNodePointer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4uLJMq1lb2i" role="3uHU7w">
                  <node concept="37vLTw" id="4uLJMq1lb2h" role="2Oq$k0">
                    <ref role="3cqZAo" node="4oT3Lbm4M2A" resolve="myReference" />
                  </node>
                  <node concept="liA8E" id="4uLJMq1lb2j" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="4uLJMq1lb2k" role="37wK5m">
                      <node concept="1eOMI4" id="4uLJMq1lb2l" role="2Oq$k0">
                        <node concept="10QFUN" id="4uLJMq1lb2m" role="1eOMHV">
                          <node concept="37vLTw" id="4uLJMq1lb2n" role="10QFUP">
                            <ref role="3cqZAo" node="4uLJMq1la7N" resolve="obj" />
                          </node>
                          <node concept="3uibUv" id="4uLJMq1lb2o" role="10QFUM">
                            <ref role="3uigEE" node="4oT3Lbm4M2_" resolve="ReferenceFeature" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OwXpG" id="4uLJMq1lb2p" role="2OqNvi">
                        <ref role="2Oxat5" node="4oT3Lbm4M2A" resolve="myReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4uLJMq1la8e" role="3cqZAp">
          <node concept="3clFbT" id="4uLJMq1la8f" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4uLJMq1la8g" role="1B3o_S" />
      <node concept="10P_77" id="4uLJMq1la8h" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4uLJMq1laBD" role="jymVt" />
    <node concept="3clFb_" id="4oT3Lbm4M3x" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="4oT3Lbm4M3y" role="3clF45" />
      <node concept="3Tm1VV" id="4oT3Lbm4M3z" role="1B3o_S" />
      <node concept="3clFbS" id="4oT3Lbm4M3$" role="3clF47">
        <node concept="3clFbF" id="4oT3Lbm4M3_" role="3cqZAp">
          <node concept="3cpWs3" id="4oT3Lbm4M3A" role="3clFbG">
            <node concept="3cpWs3" id="4oT3Lbm4M3B" role="3uHU7B">
              <node concept="2OqwBi" id="48c8IXZHfvW" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxeuL9Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="4oT3Lbm4M2A" resolve="myReference" />
                </node>
                <node concept="liA8E" id="48c8IXZHg6g" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SReferenceLink.getRoleName()" resolve="getRoleName" />
                </node>
              </node>
              <node concept="3cpWs3" id="4oT3Lbm4M3D" role="3uHU7B">
                <node concept="3cpWs3" id="4oT3Lbm4M3E" role="3uHU7B">
                  <node concept="Xl_RD" id="4oT3Lbm4M3F" role="3uHU7B">
                    <property role="Xl_RC" value="Node reference {" />
                  </node>
                  <node concept="1rXfSq" id="4hiugqyzhhd" role="3uHU7w">
                    <ref role="37wK5l" node="5sv3blr09_s" resolve="getNodePointerString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4oT3Lbm4M3I" role="3uHU7w">
                  <property role="Xl_RC" value="|" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4oT3Lbm4M3J" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4oT3Lbm4M3K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="4oT3Lbm4M3L" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4oT3Lbm4M3M">
    <property role="TrG5h" value="ReferencesFeature" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="4oT3Lbm4M40" role="1B3o_S" />
    <node concept="3uibUv" id="4oT3Lbm4M41" role="1zkMxy">
      <ref role="3uigEE" node="4oT3Lbm4LZS" resolve="NodeAggregationFeature" />
    </node>
    <node concept="3clFbW" id="4oT3Lbm4M42" role="jymVt">
      <node concept="3cqZAl" id="4oT3Lbm4M43" role="3clF45" />
      <node concept="3Tm1VV" id="4oT3Lbm4M44" role="1B3o_S" />
      <node concept="3clFbS" id="4oT3Lbm4M45" role="3clF47">
        <node concept="XkiVB" id="4oT3Lbm4M46" role="3cqZAp">
          <ref role="37wK5l" node="4oT3Lbm4LZV" resolve="NodeAggregationFeature" />
          <node concept="37vLTw" id="2BHiRxglBAx" role="37wK5m">
            <ref role="3cqZAo" node="4oT3Lbm4M48" resolve="nodePointer" />
          </node>
          <node concept="37vLTw" id="4uLJMq1lkb0" role="37wK5m">
            <ref role="3cqZAo" node="4uLJMq1lk9P" resolve="rootId" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4oT3Lbm4M48" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="4oT3Lbm4M49" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="4oT3Lbm4M4a" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4uLJMq1lk9P" role="3clF46">
        <property role="TrG5h" value="rootId" />
        <node concept="3uibUv" id="4uLJMq1lka0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4uLJMq1fpMn" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1fpMV" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4uLJMq1fpMW" role="1B3o_S" />
      <node concept="10P_77" id="4uLJMq1fpMX" role="3clF45" />
      <node concept="37vLTG" id="4uLJMq1fpMY" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="4uLJMq1fpMZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4uLJMq1fpN0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4uLJMq1fpNg" role="3clF47">
        <node concept="3clFbJ" id="4uLJMq1fpZ1" role="3cqZAp">
          <node concept="3clFbS" id="4uLJMq1fpZ3" role="3clFbx">
            <node concept="3cpWs6" id="4uLJMq1fq9m" role="3cqZAp">
              <node concept="2OqwBi" id="4uLJMq1fqeW" role="3cqZAk">
                <node concept="1rXfSq" id="4uLJMq1fq9P" role="2Oq$k0">
                  <ref role="37wK5l" node="5sv3blr080d" resolve="getNodePointer" />
                </node>
                <node concept="liA8E" id="4uLJMq1fql5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="4uLJMq1fqGs" role="37wK5m">
                    <node concept="1eOMI4" id="4uLJMq1fqzj" role="2Oq$k0">
                      <node concept="10QFUN" id="4uLJMq1fqnQ" role="1eOMHV">
                        <node concept="3uibUv" id="4uLJMq1fqo6" role="10QFUM">
                          <ref role="3uigEE" node="4oT3Lbm4M3M" resolve="ReferencesFeature" />
                        </node>
                        <node concept="37vLTw" id="4uLJMq1fqlw" role="10QFUP">
                          <ref role="3cqZAo" node="4uLJMq1fpMY" resolve="object" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4uLJMq1fqSa" role="2OqNvi">
                      <ref role="37wK5l" node="5sv3blr080d" resolve="getNodePointer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4uLJMq1fq8a" role="3clFbw">
            <node concept="3uibUv" id="4uLJMq1fq8j" role="2ZW6by">
              <ref role="3uigEE" node="4oT3Lbm4M3M" resolve="ReferencesFeature" />
            </node>
            <node concept="37vLTw" id="4uLJMq1fpZp" role="2ZW6bz">
              <ref role="3cqZAo" node="4uLJMq1fpMY" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4uLJMq1fq8K" role="3cqZAp">
          <node concept="3clFbT" id="4uLJMq1fq98" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4uLJMq1fpY5" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1fpNk" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4uLJMq1fpNl" role="1B3o_S" />
      <node concept="10Oyi0" id="4uLJMq1fpNm" role="3clF45" />
      <node concept="2AHcQZ" id="4uLJMq1fpNH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4uLJMq1fpNK" role="3clF47">
        <node concept="3cpWs6" id="4uLJMq1fqSU" role="3cqZAp">
          <node concept="17qRlL" id="4uLJMq1fs4j" role="3cqZAk">
            <node concept="3cmrfG" id="4uLJMq1fs4y" role="3uHU7w">
              <property role="3cmrfH" value="37" />
            </node>
            <node concept="2OqwBi" id="7L6OOe$O1S0" role="3uHU7B">
              <node concept="1rXfSq" id="4uLJMq1frY4" role="2Oq$k0">
                <ref role="37wK5l" node="5sv3blr080d" resolve="getNodePointer" />
              </node>
              <node concept="liA8E" id="7L6OOe$O1SW" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4uLJMq1fpXs" role="jymVt" />
    <node concept="3clFb_" id="4oT3Lbm4M3N" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="4oT3Lbm4M3O" role="3clF45" />
      <node concept="3Tm1VV" id="4oT3Lbm4M3P" role="1B3o_S" />
      <node concept="3clFbS" id="4oT3Lbm4M3Q" role="3clF47">
        <node concept="3clFbF" id="4oT3Lbm4M3R" role="3cqZAp">
          <node concept="3cpWs3" id="4oT3Lbm4M3S" role="3clFbG">
            <node concept="3cpWs3" id="4oT3Lbm4M3T" role="3uHU7B">
              <node concept="Xl_RD" id="4oT3Lbm4M3W" role="3uHU7B">
                <property role="Xl_RC" value="Node references {" />
              </node>
              <node concept="1rXfSq" id="4hiugqyz9Z9" role="3uHU7w">
                <ref role="37wK5l" node="5sv3blr09_s" resolve="getNodePointerString" />
              </node>
            </node>
            <node concept="Xl_RD" id="4oT3Lbm4M3X" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4oT3Lbm4M3Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="4oT3Lbm4M3Z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5sv3blr07ZM">
    <property role="TrG5h" value="AbstractNodeFeature" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="5sv3blr07ZN" role="1B3o_S" />
    <node concept="3uibUv" id="5sv3blr07ZS" role="1zkMxy">
      <ref role="3uigEE" node="4oT3Lbm4LXh" resolve="Feature" />
    </node>
    <node concept="312cEg" id="5sv3blr07ZT" role="jymVt">
      <property role="TrG5h" value="myNodeRef" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7yauBUdD41q" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm6S6" id="5sv3blr07ZU" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4uLJMq1l0jf" role="jymVt">
      <property role="TrG5h" value="myParentFeature" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4uLJMq1l0ho" role="1B3o_S" />
      <node concept="3uibUv" id="4uLJMq1l0jd" role="1tU5fm">
        <ref role="3uigEE" node="4oT3Lbm4LXh" resolve="Feature" />
      </node>
    </node>
    <node concept="2tJIrI" id="1iU9OXuDIGs" role="jymVt" />
    <node concept="3clFbW" id="5sv3blr07ZW" role="jymVt">
      <node concept="3cqZAl" id="5sv3blr07ZX" role="3clF45" />
      <node concept="3Tmbuc" id="5sv3blr080c" role="1B3o_S" />
      <node concept="3clFbS" id="5sv3blr07ZZ" role="3clF47">
        <node concept="XkiVB" id="5sv3blr0800" role="3cqZAp">
          <ref role="37wK5l" node="4oT3Lbm4LXH" resolve="Feature" />
          <node concept="2OqwBi" id="7yauBUdD3TR" role="37wK5m">
            <node concept="37vLTw" id="2BHiRxgm5KH" role="2Oq$k0">
              <ref role="3cqZAo" node="5sv3blr080a" resolve="nodePointer" />
            </node>
            <node concept="liA8E" id="7yauBUdD3TT" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference()" resolve="getModelReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sv3blr0804" role="3cqZAp">
          <node concept="37vLTI" id="5sv3blr0805" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm5Gv" role="37vLTx">
              <ref role="3cqZAo" node="5sv3blr080a" resolve="nodePointer" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuyMr" role="37vLTJ">
              <ref role="3cqZAo" node="5sv3blr07ZT" resolve="myNodeRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4uLJMq1l0lA" role="3cqZAp">
          <node concept="37vLTI" id="4uLJMq1l0y3" role="3clFbG">
            <node concept="37vLTw" id="4uLJMq1l0z2" role="37vLTx">
              <ref role="3cqZAo" node="4uLJMq1l0l0" resolve="parentFeature" />
            </node>
            <node concept="37vLTw" id="4uLJMq1l0l$" role="37vLTJ">
              <ref role="3cqZAo" node="4uLJMq1l0jf" resolve="myParentFeature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5sv3blr080a" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="7yauBUdD6lv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="5sv3blr080J" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4uLJMq1l0l0" role="3clF46">
        <property role="TrG5h" value="parentFeature" />
        <node concept="3uibUv" id="4uLJMq1l0l9" role="1tU5fm">
          <ref role="3uigEE" node="4oT3Lbm4LXh" resolve="Feature" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4uLJMq1hX3r" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1hXaj" role="jymVt">
      <property role="TrG5h" value="getParent" />
      <property role="DiZV1" value="true" />
      <node concept="3clFbS" id="4uLJMq1hXam" role="3clF47">
        <node concept="3cpWs6" id="4uLJMq1l0fn" role="3cqZAp">
          <node concept="37vLTw" id="4uLJMq1l0GC" role="3cqZAk">
            <ref role="3cqZAo" node="4uLJMq1l0jf" resolve="myParentFeature" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4uLJMq1hX80" role="1B3o_S" />
      <node concept="3uibUv" id="4uLJMq1hX9B" role="3clF45">
        <ref role="3uigEE" node="4oT3Lbm4LXh" resolve="Feature" />
      </node>
      <node concept="2AHcQZ" id="4uLJMq1l0Gp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="4uLJMq1hX4V" role="jymVt" />
    <node concept="3clFb_" id="5sv3blr080d" role="jymVt">
      <property role="TrG5h" value="getNodePointer" />
      <property role="DiZV1" value="true" />
      <node concept="3uibUv" id="5sv3blr080e" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm1VV" id="5sv3blr080f" role="1B3o_S" />
      <node concept="3clFbS" id="5sv3blr080g" role="3clF47">
        <node concept="3clFbF" id="7yauBUdCZ70" role="3cqZAp">
          <node concept="37vLTw" id="7yauBUdCZ6Z" role="3clFbG">
            <ref role="3cqZAo" node="5sv3blr07ZT" resolve="myNodeRef" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4uLJMq1l0Yu" role="jymVt" />
    <node concept="3clFb_" id="5sv3blr09_s" role="jymVt">
      <property role="TrG5h" value="getNodePointerString" />
      <property role="DiZV1" value="true" />
      <node concept="17QB3L" id="5sv3blr09_x" role="3clF45" />
      <node concept="3Tmbuc" id="5sv3blr09_w" role="1B3o_S" />
      <node concept="3clFbS" id="5sv3blr09_v" role="3clF47">
        <node concept="3clFbF" id="5sv3blr09_N" role="3cqZAp">
          <node concept="2YIFZM" id="7yauBUdD072" role="3clFbG">
            <ref role="1Pybhc" to="w1kc:~SNodePointer" resolve="SNodePointer" />
            <ref role="37wK5l" to="w1kc:~SNodePointer.serialize(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="serialize" />
            <node concept="37vLTw" id="7yauBUdD4bv" role="37wK5m">
              <ref role="3cqZAo" node="5sv3blr07ZT" resolve="myNodeRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="77YcZAOlz_c">
    <property role="TrG5h" value="VirtualPackageFeature" />
    <node concept="3Tm1VV" id="77YcZAOlz_d" role="1B3o_S" />
    <node concept="3uibUv" id="77YcZAOlz_m" role="1zkMxy">
      <ref role="3uigEE" node="4oT3Lbm4LXh" resolve="Feature" />
    </node>
    <node concept="312cEg" id="77YcZAOlz_i" role="jymVt">
      <property role="TrG5h" value="myVirtualPackage" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="77YcZAOlz_j" role="1B3o_S" />
      <node concept="17QB3L" id="77YcZAOlz_l" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4uLJMq1KN08" role="jymVt" />
    <node concept="3clFbW" id="77YcZAOlz_n" role="jymVt">
      <node concept="3cqZAl" id="77YcZAOlz_o" role="3clF45" />
      <node concept="3Tm1VV" id="77YcZAOlz_p" role="1B3o_S" />
      <node concept="3clFbS" id="77YcZAOlz_r" role="3clF47">
        <node concept="XkiVB" id="77YcZAOlz_s" role="3cqZAp">
          <ref role="37wK5l" node="4oT3Lbm4LXH" resolve="Feature" />
          <node concept="37vLTw" id="2BHiRxgmG6W" role="37wK5m">
            <ref role="3cqZAo" node="77YcZAOlz_t" resolve="modelReference" />
          </node>
        </node>
        <node concept="3clFbF" id="77YcZAOlz_z" role="3cqZAp">
          <node concept="37vLTI" id="77YcZAOlz__" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuPGX" role="37vLTJ">
              <ref role="3cqZAo" node="77YcZAOlz_i" resolve="myVirtualPackage" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmap8" role="37vLTx">
              <ref role="3cqZAo" node="77YcZAOlz_x" resolve="virtualPackage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="77YcZAOlz_t" role="3clF46">
        <property role="TrG5h" value="modelReference" />
        <node concept="3uibUv" id="77YcZAOlz_v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="2AHcQZ" id="77YcZAOlz_F" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="77YcZAOlz_x" role="3clF46">
        <property role="TrG5h" value="virtualPackage" />
        <node concept="17QB3L" id="77YcZAOlz_y" role="1tU5fm" />
        <node concept="2AHcQZ" id="77YcZAOlz_E" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4uLJMq1KMXi" role="jymVt" />
    <node concept="3clFb_" id="77YcZAOlz_K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="77YcZAOlz_L" role="3clF45" />
      <node concept="3Tm1VV" id="77YcZAOlz_M" role="1B3o_S" />
      <node concept="2AHcQZ" id="77YcZAOlz_N" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="77YcZAOlz_O" role="3clF47">
        <node concept="3clFbF" id="77YcZAOlzLJ" role="3cqZAp">
          <node concept="3cpWs3" id="77YcZAOlzA9" role="3clFbG">
            <node concept="Xl_RD" id="77YcZAOlzAc" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
            <node concept="3cpWs3" id="77YcZAOlzA5" role="3uHU7B">
              <node concept="3cpWs3" id="77YcZAOlzA1" role="3uHU7B">
                <node concept="3cpWs3" id="77YcZAOlz_S" role="3uHU7B">
                  <node concept="Xl_RD" id="77YcZAOlz_R" role="3uHU7B">
                    <property role="Xl_RC" value="Virtual Package {" />
                  </node>
                  <node concept="2OqwBi" id="77YcZAOlz_W" role="3uHU7w">
                    <node concept="1rXfSq" id="4hiugqyz5Ka" role="2Oq$k0">
                      <ref role="37wK5l" node="4oT3Lbm4LXS" resolve="getModelReference" />
                    </node>
                    <node concept="liA8E" id="77YcZAOlzA0" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="77YcZAOlzA4" role="3uHU7w">
                  <property role="Xl_RC" value="|" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeutN3" role="3uHU7w">
                <ref role="3cqZAo" node="77YcZAOlz_i" resolve="myVirtualPackage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UCNT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2LHDMAS8jbD">
    <property role="TrG5h" value="ModelFeature" />
    <node concept="3Tm1VV" id="2LHDMAS8jbE" role="1B3o_S" />
    <node concept="3uibUv" id="2LHDMAS8jbJ" role="1zkMxy">
      <ref role="3uigEE" node="4oT3Lbm4LXh" resolve="Feature" />
    </node>
    <node concept="3clFbW" id="2LHDMAS8jbK" role="jymVt">
      <node concept="3cqZAl" id="2LHDMAS8jbL" role="3clF45" />
      <node concept="3Tm1VV" id="2LHDMAS8jbM" role="1B3o_S" />
      <node concept="3clFbS" id="2LHDMAS8jbO" role="3clF47">
        <node concept="XkiVB" id="2LHDMAS8jbP" role="3cqZAp">
          <ref role="37wK5l" node="4oT3Lbm4LXH" resolve="Feature" />
          <node concept="37vLTw" id="2BHiRxgm6tn" role="37wK5m">
            <ref role="3cqZAo" node="2LHDMAS8jbQ" resolve="modelReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2LHDMAS8jbQ" role="3clF46">
        <property role="TrG5h" value="modelReference" />
        <node concept="3uibUv" id="2LHDMAS8jbS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="2AHcQZ" id="2LHDMAS8jbU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4uLJMq1fjYU" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1fmua" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4uLJMq1fmub" role="1B3o_S" />
      <node concept="10Oyi0" id="4uLJMq1fmuc" role="3clF45" />
      <node concept="2AHcQZ" id="4uLJMq1fmuz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4uLJMq1fmu$" role="3clF47">
        <node concept="3cpWs6" id="4uLJMq1fpsl" role="3cqZAp">
          <node concept="2OqwBi" id="4uLJMq1fpCo" role="3cqZAk">
            <node concept="1rXfSq" id="4uLJMq1fpsA" role="2Oq$k0">
              <ref role="37wK5l" node="4oT3Lbm4LXS" resolve="getModelReference" />
            </node>
            <node concept="liA8E" id="4uLJMq1fpMk" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4uLJMq1fpqY" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1fmvC" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4uLJMq1fmvD" role="1B3o_S" />
      <node concept="10P_77" id="4uLJMq1fmvE" role="3clF45" />
      <node concept="37vLTG" id="4uLJMq1fmvF" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="4uLJMq1fmvG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4uLJMq1fmwl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4uLJMq1fmwm" role="3clF47">
        <node concept="3clFbJ" id="4uLJMq1foXT" role="3cqZAp">
          <node concept="3clFbS" id="4uLJMq1foXV" role="3clFbx">
            <node concept="3cpWs6" id="4uLJMq1fotF" role="3cqZAp">
              <node concept="2OqwBi" id="4uLJMq1foRN" role="3cqZAk">
                <node concept="1rXfSq" id="4uLJMq1foLX" role="2Oq$k0">
                  <ref role="37wK5l" node="4oT3Lbm4LXS" resolve="getModelReference" />
                </node>
                <node concept="liA8E" id="4uLJMq1foXz" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="4uLJMq1fpcb" role="37wK5m">
                    <node concept="1eOMI4" id="4uLJMq1fp58" role="2Oq$k0">
                      <node concept="10QFUN" id="4uLJMq1fp5W" role="1eOMHV">
                        <node concept="3uibUv" id="4uLJMq1fp65" role="10QFUM">
                          <ref role="3uigEE" node="2LHDMAS8jbD" resolve="ModelFeature" />
                        </node>
                        <node concept="37vLTw" id="4uLJMq1fp36" role="10QFUP">
                          <ref role="3cqZAo" node="4uLJMq1fmvF" resolve="object" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4uLJMq1fplk" role="2OqNvi">
                      <ref role="37wK5l" node="4oT3Lbm4LXS" resolve="getModelReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4uLJMq1fp2r" role="3clFbw">
            <node concept="3uibUv" id="4uLJMq1fp2$" role="2ZW6by">
              <ref role="3uigEE" node="2LHDMAS8jbD" resolve="ModelFeature" />
            </node>
            <node concept="37vLTw" id="4uLJMq1foYi" role="2ZW6bz">
              <ref role="3cqZAo" node="4uLJMq1fmvF" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4uLJMq1fplO" role="3cqZAp">
          <node concept="3clFbT" id="4uLJMq1fpml" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4uLJMq1fobm" role="jymVt" />
    <node concept="3clFb_" id="2LHDMAS8jbV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="2LHDMAS8jbW" role="3clF45" />
      <node concept="3Tm1VV" id="2LHDMAS8jbX" role="1B3o_S" />
      <node concept="2AHcQZ" id="2LHDMAS8jbY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="2LHDMAS8jbZ" role="3clF47">
        <node concept="3clFbF" id="2LHDMAS8jc7" role="3cqZAp">
          <node concept="3cpWs3" id="2LHDMAS8jcd" role="3clFbG">
            <node concept="Xl_RD" id="2LHDMAS8jcg" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
            <node concept="3cpWs3" id="2LHDMAS8jc9" role="3uHU7B">
              <node concept="Xl_RD" id="2LHDMAS8jc8" role="3uHU7B">
                <property role="Xl_RC" value="Model {" />
              </node>
              <node concept="1rXfSq" id="4hiugqyzhMx" role="3uHU7w">
                <ref role="37wK5l" node="4oT3Lbm4LXS" resolve="getModelReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UnW7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

