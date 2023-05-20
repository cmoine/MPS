<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:39e596a9-ed2d-4e2f-b055-9544a1f3a151(jetbrains.mps.tool.builder.converter)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="fyhk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps(MPS.Core/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="4o98" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.core.platform(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
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
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
  <node concept="312cEu" id="6NgXkpAWLJ0">
    <property role="TrG5h" value="ConvertToBinaryWorker" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="6NgXkpAWLJ2" role="1B3o_S" />
    <node concept="312cEg" id="1XAHtgEFbzY" role="jymVt">
      <property role="TrG5h" value="myMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1XAHtgEFbzZ" role="1B3o_S" />
      <node concept="3uibUv" id="1XAHtgEFb$1" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1XAHtgEIeKK" role="11_B2D">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="3uibUv" id="1XAHtgEIfxV" role="11_B2D">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1XAHtgEFbZy" role="jymVt">
      <property role="TrG5h" value="myStripImplementation" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1XAHtgEFbZz" role="1B3o_S" />
      <node concept="3uibUv" id="1XAHtgEFbZ_" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
    </node>
    <node concept="2tJIrI" id="1XAHtgEI_LG" role="jymVt" />
    <node concept="2tJIrI" id="1XAHtgEFjiZ" role="jymVt" />
    <node concept="3clFbW" id="6NgXkpAWLJ3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="6NgXkpAWLJ4" role="3clF45" />
      <node concept="3clFbS" id="6NgXkpAWLJ5" role="3clF47">
        <node concept="3clFbF" id="1XAHtgEFb$4" role="3cqZAp">
          <node concept="37vLTI" id="1XAHtgEFb$6" role="3clFbG">
            <node concept="37vLTw" id="1XAHtgEFb$9" role="37vLTJ">
              <ref role="3cqZAo" node="1XAHtgEFbzY" resolve="myMap" />
            </node>
            <node concept="37vLTw" id="1XAHtgEFb$a" role="37vLTx">
              <ref role="3cqZAo" node="1XAHtgEFbkb" resolve="map" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1XAHtgEFbZA" role="3cqZAp">
          <node concept="37vLTI" id="1XAHtgEFbZC" role="3clFbG">
            <node concept="37vLTw" id="1XAHtgEFbZF" role="37vLTJ">
              <ref role="3cqZAo" node="1XAHtgEFbZy" resolve="myStripImplementation" />
            </node>
            <node concept="37vLTw" id="1XAHtgEFbZG" role="37vLTx">
              <ref role="3cqZAo" node="1XAHtgEFbkf" resolve="stripImplementation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6NgXkpAWLJ6" role="1B3o_S" />
      <node concept="37vLTG" id="1XAHtgEFbkb" role="3clF46">
        <property role="TrG5h" value="map" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1XAHtgEFbkc" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="1XAHtgEIepk" role="11_B2D">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
          <node concept="3uibUv" id="1XAHtgEIe_d" role="11_B2D">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1XAHtgEFbkf" role="3clF46">
        <property role="TrG5h" value="stripImplementation" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1XAHtgEFbkg" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Jqa$lyRxFr" role="jymVt" />
    <node concept="3clFb_" id="6NgXkpAWLJ7" role="jymVt">
      <property role="TrG5h" value="work" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6NgXkpAWLJc" role="3clF47">
        <node concept="3cpWs8" id="Y1BBlvzKBO" role="3cqZAp">
          <node concept="3cpWsn" id="Y1BBlvzKBM" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="platform" />
            <node concept="3uibUv" id="Y1BBlvzKRj" role="1tU5fm">
              <ref role="3uigEE" to="4o98:~Platform" resolve="Platform" />
            </node>
            <node concept="2ShNRf" id="4Iy92RV1m41" role="33vP2m">
              <node concept="1pGfFk" id="4Iy92RV1qEK" role="2ShVmc">
                <ref role="37wK5l" to="4o98:~PersistenceOnlyPlatform.&lt;init&gt;()" resolve="PersistenceOnlyPlatform" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NgXkpBMeWN" role="3cqZAp">
          <node concept="2YIFZM" id="1jLye1tKQDi" role="3clFbG">
            <ref role="37wK5l" to="fyhk:~RuntimeFlags.setMergeDriverMode(boolean)" resolve="setMergeDriverMode" />
            <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
            <node concept="3clFbT" id="1jLye1tKQJM" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="35PnRaEYmqv" role="3cqZAp">
          <node concept="3clFbS" id="6NgXkpAWLJe" role="1zxBo7">
            <node concept="1DcWWT" id="6NgXkpAWLJf" role="3cqZAp">
              <node concept="2OqwBi" id="6NgXkpAWLLM" role="1DdaDG">
                <node concept="liA8E" id="6NgXkpAWLLN" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.entrySet()" resolve="entrySet" />
                </node>
                <node concept="37vLTw" id="1XAHtgEFg1O" role="2Oq$k0">
                  <ref role="3cqZAo" node="1XAHtgEFbzY" resolve="myMap" />
                </node>
              </node>
              <node concept="3cpWsn" id="6NgXkpAWLJo" role="1Duv9x">
                <property role="TrG5h" value="entry" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="6NgXkpAWLJq" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
                  <node concept="3uibUv" id="1XAHtgEIynQ" role="11_B2D">
                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                  </node>
                  <node concept="3uibUv" id="1XAHtgEIyYv" role="11_B2D">
                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6NgXkpAWLJh" role="2LFqv$">
                <node concept="3clFbF" id="6NgXkpAWLJi" role="3cqZAp">
                  <node concept="1rXfSq" id="6NgXkpAWLJj" role="3clFbG">
                    <ref role="37wK5l" node="6NgXkpAWLJF" resolve="convertModelToBinary" />
                    <node concept="2OqwBi" id="6NgXkpAWLLQ" role="37wK5m">
                      <node concept="37vLTw" id="6NgXkpAWLLP" role="2Oq$k0">
                        <ref role="3cqZAo" node="6NgXkpAWLJo" resolve="entry" />
                      </node>
                      <node concept="liA8E" id="6NgXkpAWLLR" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map$Entry.getKey()" resolve="getKey" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6NgXkpAWLLU" role="37wK5m">
                      <node concept="37vLTw" id="6NgXkpAWLLT" role="2Oq$k0">
                        <ref role="3cqZAo" node="6NgXkpAWLJo" resolve="entry" />
                      </node>
                      <node concept="liA8E" id="6NgXkpAWLLV" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="xvs04dGzuL" role="1zxBo6">
            <node concept="3clFbS" id="35PnRaEYmqy" role="1wplMD">
              <node concept="3clFbF" id="Y1BBlvzL4q" role="3cqZAp">
                <node concept="2OqwBi" id="Y1BBlvzLp6" role="3clFbG">
                  <node concept="37vLTw" id="Y1BBlvzL4o" role="2Oq$k0">
                    <ref role="3cqZAo" node="Y1BBlvzKBM" resolve="platform" />
                  </node>
                  <node concept="liA8E" id="Y1BBlvzLpM" role="2OqNvi">
                    <ref role="37wK5l" to="4o98:~Platform.dispose()" resolve="dispose" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6NgXkpAWLJD" role="1B3o_S" />
      <node concept="3cqZAl" id="6NgXkpAWLJE" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2Jqa$lyRxu8" role="jymVt" />
    <node concept="3clFb_" id="6NgXkpAWLJF" role="jymVt">
      <property role="TrG5h" value="convertModelToBinary" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="6NgXkpAWLJG" role="3clF46">
        <property role="TrG5h" value="sourceFile" />
        <node concept="3uibUv" id="1XAHtgEIzud" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="6NgXkpAWLJI" role="3clF46">
        <property role="TrG5h" value="destFile" />
        <node concept="3uibUv" id="1XAHtgEIzPu" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="6NgXkpAWLJL" role="3clF47">
        <node concept="3cpWs8" id="1XAHtgEIIhn" role="3cqZAp">
          <node concept="3cpWsn" id="1XAHtgEIIho" role="3cpWs9">
            <property role="TrG5h" value="pf" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1XAHtgEIIhm" role="1tU5fm">
              <ref role="3uigEE" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="2YIFZM" id="1XAHtgEIIhp" role="33vP2m">
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="QTAzJ3MgER" role="3cqZAp">
          <node concept="3cpWsn" id="QTAzJ3MgES" role="3cpWs9">
            <property role="TrG5h" value="modelFactory" />
            <node concept="3uibUv" id="QTAzJ3MgEN" role="1tU5fm">
              <ref role="3uigEE" to="dush:~ModelFactory" resolve="ModelFactory" />
            </node>
            <node concept="2OqwBi" id="QTAzJ3MgET" role="33vP2m">
              <node concept="liA8E" id="QTAzJ3MgEV" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.getModelFactory(java.lang.String)" resolve="getModelFactory" />
                <node concept="2YIFZM" id="QTAzJ3MjAM" role="37wK5m">
                  <ref role="37wK5l" to="18ew:~FileUtil.getExtension(java.lang.String)" resolve="getExtension" />
                  <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                  <node concept="2OqwBi" id="QTAzJ3MjLd" role="37wK5m">
                    <node concept="liA8E" id="QTAzJ3MjOg" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                    </node>
                    <node concept="37vLTw" id="1XAHtgEI$aw" role="2Oq$k0">
                      <ref role="3cqZAo" node="6NgXkpAWLJG" resolve="sourceFile" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1XAHtgEIIhq" role="2Oq$k0">
                <ref role="3cqZAo" node="1XAHtgEIIho" resolve="pf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="QTAzJ3Mh7a" role="3cqZAp">
          <node concept="3clFbS" id="QTAzJ3Mh7d" role="3clFbx">
            <node concept="3SKdUt" id="QTAzJ3MjYL" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo8IF" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo8IG" role="1PaTwD">
                  <property role="3oM_SC" value="assuming" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8IH" role="1PaTwD">
                  <property role="3oM_SC" value="user" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8II" role="1PaTwD">
                  <property role="3oM_SC" value="knows" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8IJ" role="1PaTwD">
                  <property role="3oM_SC" value="what" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8IK" role="1PaTwD">
                  <property role="3oM_SC" value="he's" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8IL" role="1PaTwD">
                  <property role="3oM_SC" value="doing" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8IM" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8IN" role="1PaTwD">
                  <property role="3oM_SC" value="supplied" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8IO" role="1PaTwD">
                  <property role="3oM_SC" value="us" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8IP" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8IQ" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8IR" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8IS" role="1PaTwD">
                  <property role="3oM_SC" value="file," />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8IT" role="1PaTwD">
                  <property role="3oM_SC" value="try" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8IU" role="1PaTwD">
                  <property role="3oM_SC" value="default" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8IV" role="1PaTwD">
                  <property role="3oM_SC" value="factory." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="QTAzJ3MhZY" role="3cqZAp">
              <node concept="37vLTI" id="QTAzJ3MkdQ" role="3clFbG">
                <node concept="2OqwBi" id="QTAzJ3Mkvv" role="37vLTx">
                  <node concept="liA8E" id="QTAzJ3MkxA" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.getDefaultModelFactory()" resolve="getDefaultModelFactory" />
                  </node>
                  <node concept="37vLTw" id="1XAHtgEIIhr" role="2Oq$k0">
                    <ref role="3cqZAo" node="1XAHtgEIIho" resolve="pf" />
                  </node>
                </node>
                <node concept="37vLTw" id="QTAzJ3MhZX" role="37vLTJ">
                  <ref role="3cqZAo" node="QTAzJ3MgES" resolve="modelFactory" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="QTAzJ3MhKh" role="3clFbw">
            <node concept="10Nm6u" id="QTAzJ3MhYE" role="3uHU7w" />
            <node concept="37vLTw" id="QTAzJ3MhxI" role="3uHU7B">
              <ref role="3cqZAo" node="QTAzJ3MgES" resolve="modelFactory" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="6NgXkpAWLKO" role="3cqZAp">
          <node concept="3clFbS" id="6NgXkpAWLJV" role="1zxBo7">
            <node concept="3cpWs8" id="5USDBw3x6Qd" role="3cqZAp">
              <node concept="3cpWsn" id="5USDBw3x6Qj" role="3cpWs9">
                <property role="TrG5h" value="options" />
                <node concept="3uibUv" id="5USDBw3x6Ql" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="5USDBw3x71y" role="11_B2D">
                    <ref role="3uigEE" to="dush:~ModelLoadingOption" resolve="ModelLoadingOption" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5USDBw3x7cL" role="33vP2m">
                  <node concept="1pGfFk" id="5USDBw3x9tu" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="5USDBw3xagy" role="1pMfVU">
                      <ref role="3uigEE" to="dush:~ModelLoadingOption" resolve="ModelLoadingOption" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5USDBw3xcNj" role="3cqZAp">
              <node concept="2OqwBi" id="5USDBw3xdiL" role="3clFbG">
                <node concept="37vLTw" id="5USDBw3xday" role="2Oq$k0">
                  <ref role="3cqZAo" node="5USDBw3x6Qj" resolve="options" />
                </node>
                <node concept="liA8E" id="5USDBw3xfkQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="Rm8GO" id="5USDBw3xfK_" role="37wK5m">
                    <ref role="Rm8GQ" to="pa15:~MetaModelInfoProvider$MetaInfoLoadingOption.KEEP_READ" resolve="KEEP_READ" />
                    <ref role="1Px2BO" to="pa15:~MetaModelInfoProvider$MetaInfoLoadingOption" resolve="MetaModelInfoProvider.MetaInfoLoadingOption" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5USDBw3xgqY" role="3cqZAp">
              <node concept="3clFbS" id="5USDBw3xgr0" role="3clFbx">
                <node concept="3clFbF" id="5USDBw3xaBW" role="3cqZAp">
                  <node concept="2OqwBi" id="5USDBw3xaX2" role="3clFbG">
                    <node concept="37vLTw" id="5USDBw3xaBU" role="2Oq$k0">
                      <ref role="3cqZAo" node="5USDBw3x6Qj" resolve="options" />
                    </node>
                    <node concept="liA8E" id="5USDBw3xbYM" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="Rm8GO" id="5USDBw3xcp8" role="37wK5m">
                        <ref role="Rm8GQ" to="pa15:~DefaultModelPersistence$ContentLoadingExtentOptions.STRIP_IMPLEMENTATION" resolve="STRIP_IMPLEMENTATION" />
                        <ref role="1Px2BO" to="pa15:~DefaultModelPersistence$ContentLoadingExtentOptions" resolve="DefaultModelPersistence.ContentLoadingExtentOptions" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5USDBw3xgPo" role="3clFbw">
                <ref role="3cqZAo" node="1XAHtgEFbZy" resolve="myStripImplementation" />
              </node>
            </node>
            <node concept="3cpWs8" id="QTAzJ3Mxrj" role="3cqZAp">
              <node concept="3cpWsn" id="QTAzJ3Mxrk" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="QTAzJ3Mxr8" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="QTAzJ3Mxrl" role="33vP2m">
                  <node concept="37vLTw" id="QTAzJ3Mxrm" role="2Oq$k0">
                    <ref role="3cqZAo" node="QTAzJ3MgES" resolve="modelFactory" />
                  </node>
                  <node concept="liA8E" id="QTAzJ3Mxrn" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~ModelFactory.load(org.jetbrains.mps.openapi.persistence.DataSource,org.jetbrains.mps.openapi.persistence.ModelLoadingOption...)" resolve="load" />
                    <node concept="2ShNRf" id="QTAzJ3Mxro" role="37wK5m">
                      <node concept="1pGfFk" id="QTAzJ3Mxrp" role="2ShVmc">
                        <ref role="37wK5l" node="1XAHtgEIUac" resolve="ConvertToBinaryWorker.FileDataSource" />
                        <node concept="37vLTw" id="1XAHtgEJ1Od" role="37wK5m">
                          <ref role="3cqZAo" node="6NgXkpAWLJG" resolve="sourceFile" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5USDBw3xiyy" role="37wK5m">
                      <node concept="37vLTw" id="6NYQxPk735w" role="2Oq$k0">
                        <ref role="3cqZAo" node="5USDBw3x6Qj" resolve="options" />
                      </node>
                      <node concept="liA8E" id="5USDBw3xksF" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[])" resolve="toArray" />
                        <node concept="2ShNRf" id="5USDBw3xkIH" role="37wK5m">
                          <node concept="3$_iS1" id="5USDBw3xlpD" role="2ShVmc">
                            <node concept="3$GHV9" id="5USDBw3xlpF" role="3$GQph">
                              <node concept="3cmrfG" id="5USDBw3xlCk" role="3$I4v7">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="5USDBw3xlnx" role="3$_nBY">
                              <ref role="3uigEE" to="dush:~ModelLoadingOption" resolve="ModelLoadingOption" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="QTAzJ3MyVa" role="3cqZAp">
              <node concept="2OqwBi" id="QTAzJ3M$XK" role="3clFbG">
                <node concept="2OqwBi" id="QTAzJ3MzmE" role="2Oq$k0">
                  <node concept="liA8E" id="QTAzJ3MzxW" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.getModelFactory(java.lang.String)" resolve="getModelFactory" />
                    <node concept="10M0yZ" id="QTAzJ3M$Db" role="37wK5m">
                      <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                      <ref role="3cqZAo" to="z1c3:~MPSExtentions.MODEL_BINARY" resolve="MODEL_BINARY" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1XAHtgEIIhs" role="2Oq$k0">
                    <ref role="3cqZAo" node="1XAHtgEIIho" resolve="pf" />
                  </node>
                </node>
                <node concept="liA8E" id="QTAzJ3M_c9" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~ModelFactory.save(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.persistence.DataSource)" resolve="save" />
                  <node concept="37vLTw" id="QTAzJ3M_tP" role="37wK5m">
                    <ref role="3cqZAo" node="QTAzJ3Mxrk" resolve="model" />
                  </node>
                  <node concept="2ShNRf" id="QTAzJ3M_Mh" role="37wK5m">
                    <node concept="1pGfFk" id="QTAzJ3M_Mi" role="2ShVmc">
                      <ref role="37wK5l" node="1XAHtgEIUac" resolve="ConvertToBinaryWorker.FileDataSource" />
                      <node concept="37vLTw" id="1XAHtgEJ2qo" role="37wK5m">
                        <ref role="3cqZAo" node="6NgXkpAWLJI" resolve="destFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="6W_Fa5ksTnM" role="1zxBo5">
            <node concept="XOnhg" id="6W_Fa5ksTnO" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="xvs04dGy_S" role="1tU5fm">
                <node concept="3uibUv" id="6W_Fa5ksU8f" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6W_Fa5ksTnN" role="1zc67A">
              <node concept="3clFbF" id="6W_Fa5ksWL3" role="3cqZAp">
                <node concept="2OqwBi" id="6W_Fa5ksWL0" role="3clFbG">
                  <node concept="10M0yZ" id="6W_Fa5ksWL1" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="6W_Fa5ksWL2" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.printf(java.lang.String,java.lang.Object...)" resolve="printf" />
                    <node concept="Xl_RD" id="6W_Fa5ksXGD" role="37wK5m">
                      <property role="Xl_RC" value="Conversion of %s\n" />
                    </node>
                    <node concept="37vLTw" id="6W_Fa5kt0mW" role="37wK5m">
                      <ref role="3cqZAo" node="6NgXkpAWLJG" resolve="sourceFile" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6W_Fa5ksUHH" role="3cqZAp">
                <node concept="2OqwBi" id="6W_Fa5ksUIi" role="3clFbG">
                  <node concept="37vLTw" id="6W_Fa5ksUHG" role="2Oq$k0">
                    <ref role="3cqZAo" node="6W_Fa5ksTnO" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="6W_Fa5ksV3T" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="6W_Fa5ksVTR" role="3cqZAp">
                <node concept="37vLTw" id="6W_Fa5ksWdv" role="YScLw">
                  <ref role="3cqZAo" node="6W_Fa5ksTnO" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="5USDBw3xnxa" role="1zxBo5">
            <node concept="XOnhg" id="5USDBw3xnxb" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dGy_U" role="1tU5fm">
                <node concept="3uibUv" id="5USDBw3xohc" role="nSUat">
                  <ref role="3uigEE" to="dush:~ModelLoadException" resolve="ModelLoadException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5USDBw3xnxd" role="1zc67A">
              <node concept="YS8fn" id="5USDBw3xoJ9" role="3cqZAp">
                <node concept="2ShNRf" id="5USDBw3xoJa" role="YScLw">
                  <node concept="1pGfFk" id="5USDBw3xoJb" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="2YIFZM" id="5USDBw3xoJc" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="Xl_RD" id="5USDBw3xoJd" role="37wK5m">
                        <property role="Xl_RC" value="Failed to read the model in the binary format from the file %s" />
                      </node>
                      <node concept="37vLTw" id="5USDBw3xoJe" role="37wK5m">
                        <ref role="3cqZAo" node="6NgXkpAWLJI" resolve="destFile" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5USDBw3xoJf" role="37wK5m">
                      <ref role="3cqZAo" node="5USDBw3xnxb" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="6W_Fa5ksykv" role="1zxBo5">
            <node concept="XOnhg" id="6W_Fa5ksykx" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="xvs04dGy_W" role="1tU5fm">
                <node concept="3uibUv" id="6W_Fa5kszPb" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6W_Fa5ksykw" role="1zc67A">
              <node concept="YS8fn" id="6W_Fa5ksC1W" role="3cqZAp">
                <node concept="2ShNRf" id="6W_Fa5ksC2W" role="YScLw">
                  <node concept="1pGfFk" id="6W_Fa5ksCCT" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="2YIFZM" id="6W_Fa5ksD97" role="37wK5m">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                      <node concept="Xl_RD" id="6W_Fa5ksD98" role="37wK5m">
                        <property role="Xl_RC" value="Failed to read the model from the file %s" />
                      </node>
                      <node concept="37vLTw" id="6W_Fa5kt0Jh" role="37wK5m">
                        <ref role="3cqZAo" node="6NgXkpAWLJG" resolve="sourceFile" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6W_Fa5ksE3J" role="37wK5m">
                      <ref role="3cqZAo" node="6W_Fa5ksykx" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="QTAzJ3MBOY" role="1zxBo5">
            <node concept="XOnhg" id="QTAzJ3MBP0" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dGy_Y" role="1tU5fm">
                <node concept="3uibUv" id="QTAzJ3MBP1" role="nSUat">
                  <ref role="3uigEE" to="dush:~ModelSaveException" resolve="ModelSaveException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="QTAzJ3MBOZ" role="1zc67A">
              <node concept="YS8fn" id="QTAzJ3MC$Q" role="3cqZAp">
                <node concept="2ShNRf" id="QTAzJ3MCUa" role="YScLw">
                  <node concept="1pGfFk" id="QTAzJ3MDDP" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="2YIFZM" id="QTAzJ3MI_a" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="Xl_RD" id="QTAzJ3ME7I" role="37wK5m">
                        <property role="Xl_RC" value="Failed to write the model in the binary format to the file %s" />
                      </node>
                      <node concept="37vLTw" id="QTAzJ3ML36" role="37wK5m">
                        <ref role="3cqZAo" node="6NgXkpAWLJI" resolve="destFile" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="QTAzJ3MHBp" role="37wK5m">
                      <ref role="3cqZAo" node="QTAzJ3MBP0" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6NgXkpAWLKQ" role="1B3o_S" />
      <node concept="3cqZAl" id="6NgXkpAWLKR" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1XAHtgEIL0l" role="jymVt" />
    <node concept="312cEu" id="1XAHtgEIS4f" role="jymVt">
      <property role="TrG5h" value="FileDataSource" />
      <node concept="312cEg" id="1XAHtgEIUoy" role="jymVt">
        <property role="TrG5h" value="myFile" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="1XAHtgEIUoz" role="1B3o_S" />
        <node concept="3uibUv" id="1XAHtgEIUo_" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="2tJIrI" id="1XAHtgEIV6g" role="jymVt" />
      <node concept="3clFbW" id="1XAHtgEIUac" role="jymVt">
        <node concept="3cqZAl" id="1XAHtgEIUae" role="3clF45" />
        <node concept="3clFbS" id="1XAHtgEIUag" role="3clF47">
          <node concept="3clFbF" id="1XAHtgEIUoA" role="3cqZAp">
            <node concept="37vLTI" id="1XAHtgEIUoC" role="3clFbG">
              <node concept="37vLTw" id="1XAHtgEIUoF" role="37vLTJ">
                <ref role="3cqZAo" node="1XAHtgEIUoy" resolve="myFile" />
              </node>
              <node concept="37vLTw" id="1XAHtgEIUoG" role="37vLTx">
                <ref role="3cqZAo" node="1XAHtgEIUka" resolve="file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1XAHtgEIUka" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="1XAHtgEIUk9" role="1tU5fm">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1XAHtgEITHu" role="jymVt" />
      <node concept="3clFb_" id="1XAHtgEITM1" role="jymVt">
        <property role="TrG5h" value="openInputStream" />
        <node concept="3Tm1VV" id="1XAHtgEITM2" role="1B3o_S" />
        <node concept="3uibUv" id="1XAHtgEITM4" role="3clF45">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
        <node concept="3uibUv" id="1XAHtgEITM5" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="3clFbS" id="1XAHtgEITM8" role="3clF47">
          <node concept="3clFbF" id="1XAHtgEJ3lQ" role="3cqZAp">
            <node concept="2ShNRf" id="1XAHtgEJ3lK" role="3clFbG">
              <node concept="1pGfFk" id="1XAHtgEJ3Fs" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~FileInputStream.&lt;init&gt;(java.io.File)" resolve="FileInputStream" />
                <node concept="37vLTw" id="1XAHtgEJ3IJ" role="37wK5m">
                  <ref role="3cqZAo" node="1XAHtgEIUoy" resolve="myFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1XAHtgEITM9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="2AHcQZ" id="6VQQFQNQaUh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2tJIrI" id="1XAHtgEJ0tl" role="jymVt" />
      <node concept="3clFb_" id="1XAHtgEITMc" role="jymVt">
        <property role="TrG5h" value="openOutputStream" />
        <node concept="3Tm1VV" id="1XAHtgEITMd" role="1B3o_S" />
        <node concept="3uibUv" id="1XAHtgEITMf" role="3clF45">
          <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
        </node>
        <node concept="3uibUv" id="1XAHtgEITMg" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="3clFbS" id="1XAHtgEITMj" role="3clF47">
          <node concept="3clFbF" id="1XAHtgEOyIX" role="3cqZAp">
            <node concept="2OqwBi" id="1XAHtgEOzxr" role="3clFbG">
              <node concept="2OqwBi" id="1XAHtgEOyTj" role="2Oq$k0">
                <node concept="37vLTw" id="1XAHtgEOyIV" role="2Oq$k0">
                  <ref role="3cqZAo" node="1XAHtgEIUoy" resolve="myFile" />
                </node>
                <node concept="liA8E" id="1XAHtgEOziU" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getParentFile()" resolve="getParentFile" />
                </node>
              </node>
              <node concept="liA8E" id="1XAHtgEOzPX" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.mkdirs()" resolve="mkdirs" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1XAHtgEO$3n" role="3cqZAp">
            <node concept="2OqwBi" id="1XAHtgEO$gG" role="3clFbG">
              <node concept="37vLTw" id="1XAHtgEO$3l" role="2Oq$k0">
                <ref role="3cqZAo" node="1XAHtgEIUoy" resolve="myFile" />
              </node>
              <node concept="liA8E" id="1XAHtgEO$EG" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.createNewFile()" resolve="createNewFile" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1XAHtgEJ2P2" role="3cqZAp">
            <node concept="2ShNRf" id="1XAHtgEJ2OW" role="3clFbG">
              <node concept="1pGfFk" id="1XAHtgEJ3aC" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~FileOutputStream.&lt;init&gt;(java.io.File)" resolve="FileOutputStream" />
                <node concept="37vLTw" id="1XAHtgEJ3dV" role="37wK5m">
                  <ref role="3cqZAo" node="1XAHtgEIUoy" resolve="myFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1XAHtgEITMk" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="2AHcQZ" id="6VQQFQNQaUk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2tJIrI" id="1XAHtgEJ3U3" role="jymVt" />
      <node concept="2tJIrI" id="1XAHtgEJ3UN" role="jymVt" />
      <node concept="3clFb_" id="1XAHtgEJ4t3" role="jymVt">
        <property role="TrG5h" value="isReadOnly" />
        <node concept="3Tm1VV" id="1XAHtgEJ4t4" role="1B3o_S" />
        <node concept="10P_77" id="1XAHtgEJ4t6" role="3clF45" />
        <node concept="3clFbS" id="1XAHtgEJ4t7" role="3clF47">
          <node concept="3SKdUt" id="1XAHtgEJ5ax" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXo8IW" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXo8IX" role="1PaTwD">
                <property role="3oM_SC" value="we" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo8IY" role="1PaTwD">
                <property role="3oM_SC" value="are" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo8IZ" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo8J0" role="1PaTwD">
                <property role="3oM_SC" value="going" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo8J1" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo8J2" role="1PaTwD">
                <property role="3oM_SC" value="write" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo8J3" role="1PaTwD">
                <property role="3oM_SC" value="into" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo8J4" role="1PaTwD">
                <property role="3oM_SC" value="sourceFile" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo8J5" role="1PaTwD">
                <property role="3oM_SC" value="anyway," />
              </node>
              <node concept="3oM_SD" id="ATZLwXo8J6" role="1PaTwD">
                <property role="3oM_SC" value="and" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo8J7" role="1PaTwD">
                <property role="3oM_SC" value="have" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo8J8" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo8J9" role="1PaTwD">
                <property role="3oM_SC" value="write" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo8Ja" role="1PaTwD">
                <property role="3oM_SC" value="into" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo8Jb" role="1PaTwD">
                <property role="3oM_SC" value="destFile," />
              </node>
              <node concept="3oM_SD" id="ATZLwXo8Jc" role="1PaTwD">
                <property role="3oM_SC" value="therefore" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo8Jd" role="1PaTwD">
                <property role="3oM_SC" value="no" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo8Je" role="1PaTwD">
                <property role="3oM_SC" value="reason" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo8Jf" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo8Jg" role="1PaTwD">
                <property role="3oM_SC" value="bother" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo8Jh" role="1PaTwD">
                <property role="3oM_SC" value="with" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo8Ji" role="1PaTwD">
                <property role="3oM_SC" value="actual" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo8Jj" role="1PaTwD">
                <property role="3oM_SC" value="state" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1XAHtgEJ4ta" role="3cqZAp">
            <node concept="3clFbT" id="1XAHtgEJ51q" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="1XAHtgEJ4t8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="1XAHtgEITXh" role="jymVt" />
      <node concept="3clFb_" id="1XAHtgEITnv" role="jymVt">
        <property role="TrG5h" value="getLocation" />
        <node concept="3Tm1VV" id="1XAHtgEITnw" role="1B3o_S" />
        <node concept="2AHcQZ" id="1XAHtgEITny" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="1XAHtgEITnz" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="1XAHtgEITn$" role="3clF47">
          <node concept="3clFbF" id="1XAHtgEITnB" role="3cqZAp">
            <node concept="2OqwBi" id="1XAHtgEIVqs" role="3clFbG">
              <node concept="37vLTw" id="1XAHtgEIVis" role="2Oq$k0">
                <ref role="3cqZAo" node="1XAHtgEIUoy" resolve="myFile" />
              </node>
              <node concept="liA8E" id="1XAHtgEIVJm" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getPath()" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1XAHtgEITn_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1XAHtgEIQS2" role="1B3o_S" />
      <node concept="3uibUv" id="1XAHtgEITh6" role="1zkMxy">
        <ref role="3uigEE" to="ends:~DataSourceBase" resolve="DataSourceBase" />
      </node>
      <node concept="3uibUv" id="1XAHtgEIT$5" role="EKbjA">
        <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
      </node>
      <node concept="2tJIrI" id="6VQQFQNQawI" role="jymVt" />
      <node concept="3clFb_" id="6VQQFQNQ9vk" role="jymVt">
        <property role="TrG5h" value="getStreamName" />
        <node concept="3Tm1VV" id="6VQQFQNQ9vl" role="1B3o_S" />
        <node concept="2AHcQZ" id="6VQQFQNQ9vn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6VQQFQNQ9vo" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="6VQQFQNQ9vr" role="3clF47">
          <node concept="3clFbF" id="6VQQFQNQayE" role="3cqZAp">
            <node concept="2OqwBi" id="6VQQFQNQaPI" role="3clFbG">
              <node concept="37vLTw" id="6VQQFQNQayB" role="2Oq$k0">
                <ref role="3cqZAo" node="1XAHtgEIUoy" resolve="myFile" />
              </node>
              <node concept="liA8E" id="6VQQFQNQaUa" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6VQQFQNQ9vs" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="6VQQFQNQauX" role="jymVt" />
      <node concept="3clFb_" id="6VQQFQNQ9vv" role="jymVt">
        <property role="TrG5h" value="exists" />
        <node concept="3Tm1VV" id="6VQQFQNQ9vw" role="1B3o_S" />
        <node concept="10P_77" id="6VQQFQNQ9vy" role="3clF45" />
        <node concept="3clFbS" id="6VQQFQNQ9v_" role="3clF47">
          <node concept="3clFbF" id="6VQQFQNQ9vC" role="3cqZAp">
            <node concept="2OqwBi" id="6VQQFQNQblQ" role="3clFbG">
              <node concept="37vLTw" id="6VQQFQNQba8" role="2Oq$k0">
                <ref role="3cqZAo" node="1XAHtgEIUoy" resolve="myFile" />
              </node>
              <node concept="liA8E" id="6VQQFQNQbqi" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6VQQFQNQ9vA" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="6VQQFQNQbso" role="jymVt" />
      <node concept="3clFb_" id="6VQQFQNQbql" role="jymVt">
        <property role="TrG5h" value="delete" />
        <node concept="3Tm1VV" id="6VQQFQNQbqm" role="1B3o_S" />
        <node concept="10P_77" id="6VQQFQNQbqn" role="3clF45" />
        <node concept="3clFbS" id="6VQQFQNQbqo" role="3clF47">
          <node concept="3clFbF" id="6VQQFQNQbqp" role="3cqZAp">
            <node concept="2OqwBi" id="6VQQFQNQbqq" role="3clFbG">
              <node concept="37vLTw" id="6VQQFQNQbqr" role="2Oq$k0">
                <ref role="3cqZAo" node="1XAHtgEIUoy" resolve="myFile" />
              </node>
              <node concept="liA8E" id="6VQQFQNQbJ2" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.delete()" resolve="delete" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6VQQFQNQbqt" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
</model>

