<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3cb1700d-933a-4e99-ae78-290ebea08948(jetbrains.mps.ide.findusages.view)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
  </languages>
  <imports>
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="b2d5" ref="r:1a2b3027-99d2-4946-917b-f185130ac75d(jetbrains.mps.ide.findusages.findalgorithm.finders)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="bbgb" ref="r:3189948c-a57a-415e-beba-405572f2d13c(jetbrains.mps.ide.findusages.model.scopes)" />
    <import index="6268" ref="r:78f1dc30-d9c6-41ba-bc9c-1e73f8bda079(jetbrains.mps.ide.findusages)" />
    <import index="a1h6" ref="r:266e1124-850c-4d14-97a9-eecae558e700(jetbrains.mps.ide.findusages.findalgorithm.resultproviders.treenodes)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
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
  <node concept="312cEu" id="7rEOvdELALn">
    <property role="TrG5h" value="FindUtils" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="7rEOvdELALo" role="1B3o_S" />
    <node concept="2YIFZL" id="7rEOvdELALp" role="jymVt">
      <property role="TrG5h" value="getSearchResults" />
      <node concept="2AHcQZ" id="7rEOvdELALq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="37vLTG" id="7rEOvdELALr" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="7rEOvdELALs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="7rEOvdELALt" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELALu" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="7rEOvdELALv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELALw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELALx" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="2AHcQZ" id="7rEOvdELALy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="7rEOvdELALz" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAL$" role="3clF46">
        <property role="TrG5h" value="finderClassNames" />
        <property role="3TUv4t" value="true" />
        <node concept="8X2XB" id="7rEOvdELALA" role="1tU5fm">
          <node concept="3uibUv" id="7rEOvdELAL_" role="8Xvag">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELALB" role="3clF47">
        <node concept="3cpWs8" id="7rEOvdELALD" role="3cqZAp">
          <node concept="3cpWsn" id="7rEOvdELALC" role="3cpWs9">
            <property role="TrG5h" value="finders" />
            <node concept="3uibUv" id="7rEOvdELALE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7rEOvdELALF" role="11_B2D">
                <ref role="3uigEE" to="b2d5:7aWSXuXO6mc" resolve="IInterfacedFinder" />
              </node>
            </node>
            <node concept="2ShNRf" id="7rEOvdELIHk" role="33vP2m">
              <node concept="1pGfFk" id="7rEOvdELIHX" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                <node concept="2OqwBi" id="7rEOvdELIR0" role="37wK5m">
                  <node concept="37vLTw" id="7rEOvdELIQZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rEOvdELAL$" resolve="finderClassNames" />
                  </node>
                  <node concept="1Rwk04" id="7rEOvdELQBB" role="2OqNvi" />
                </node>
                <node concept="3uibUv" id="66nKEiO4eyK" role="1pMfVU">
                  <ref role="3uigEE" to="b2d5:7aWSXuXO6mc" resolve="IInterfacedFinder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7rEOvdELALI" role="3cqZAp">
          <node concept="37vLTw" id="7rEOvdELAM4" role="1DdaDG">
            <ref role="3cqZAo" node="7rEOvdELAL$" resolve="finderClassNames" />
          </node>
          <node concept="3cpWsn" id="7rEOvdELAM1" role="1Duv9x">
            <property role="TrG5h" value="finderClassName" />
            <node concept="3uibUv" id="7rEOvdELAM3" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="7rEOvdELALK" role="2LFqv$">
            <node concept="3cpWs8" id="7rEOvdELALM" role="3cqZAp">
              <node concept="3cpWsn" id="7rEOvdELALL" role="3cpWs9">
                <property role="TrG5h" value="finder" />
                <node concept="3uibUv" id="7rEOvdELALN" role="1tU5fm">
                  <ref role="3uigEE" to="b2d5:7aWSXuXO6mc" resolve="IInterfacedFinder" />
                </node>
                <node concept="2OqwBi" id="7rEOvdELALO" role="33vP2m">
                  <node concept="2YIFZM" id="7rEOvdELII1" role="2Oq$k0">
                    <ref role="1Pybhc" to="6268:7rEOvdELB4T" resolve="FindersManager" />
                    <ref role="37wK5l" to="6268:7rEOvdELB7N" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="7rEOvdELALQ" role="2OqNvi">
                    <ref role="37wK5l" to="6268:7rEOvdELB9i" resolve="getFinder" />
                    <node concept="37vLTw" id="7rEOvdELALR" role="37wK5m">
                      <ref role="3cqZAo" node="7rEOvdELAM1" resolve="finderClassName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7rEOvdELALS" role="3cqZAp">
              <node concept="3y3z36" id="7rEOvdELALT" role="3clFbw">
                <node concept="37vLTw" id="7rEOvdELALU" role="3uHU7B">
                  <ref role="3cqZAo" node="7rEOvdELALL" resolve="finder" />
                </node>
                <node concept="10Nm6u" id="7rEOvdELALV" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7rEOvdELALX" role="3clFbx">
                <node concept="3clFbF" id="7rEOvdELALY" role="3cqZAp">
                  <node concept="2OqwBi" id="7rEOvdELII5" role="3clFbG">
                    <node concept="37vLTw" id="7rEOvdELII4" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELALC" resolve="finders" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELII6" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="7rEOvdELII7" role="37wK5m">
                        <ref role="3cqZAo" node="7rEOvdELALL" resolve="finder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7rEOvdELAM5" role="3cqZAp">
          <node concept="3clFbC" id="7rEOvdELAM6" role="3clFbw">
            <node concept="37vLTw" id="7rEOvdELAM7" role="3uHU7B">
              <ref role="3cqZAo" node="7rEOvdELALx" resolve="scope" />
            </node>
            <node concept="10Nm6u" id="7rEOvdELAM8" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7rEOvdELAMa" role="3clFbx">
            <node concept="3clFbF" id="7rEOvdELAMb" role="3cqZAp">
              <node concept="37vLTI" id="7rEOvdELAMc" role="3clFbG">
                <node concept="37vLTw" id="7rEOvdELAMd" role="37vLTJ">
                  <ref role="3cqZAo" node="7rEOvdELALx" resolve="scope" />
                </node>
                <node concept="2ShNRf" id="7rEOvdELII8" role="37vLTx">
                  <node concept="1pGfFk" id="7rEOvdELIIH" role="2ShVmc">
                    <ref role="37wK5l" to="bbgb:7rEOvdELA$2" resolve="ModulesScope" />
                    <node concept="2OqwBi" id="7rEOvdELIII" role="37wK5m">
                      <node concept="2OqwBi" id="7rEOvdELIIJ" role="2Oq$k0">
                        <node concept="2OqwBi" id="7rEOvdELIR5" role="2Oq$k0">
                          <node concept="37vLTw" id="7rEOvdELIR4" role="2Oq$k0">
                            <ref role="3cqZAo" node="7rEOvdELALu" resolve="node" />
                          </node>
                          <node concept="liA8E" id="7rEOvdELIR6" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="66nKEiO4f$X" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                      <node concept="liA8E" id="66nKEiO4fDU" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SRepository.getModules()" resolve="getModules" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7rEOvdELAMk" role="3cqZAp">
          <node concept="1rXfSq" id="7rEOvdELAMl" role="3cqZAk">
            <ref role="37wK5l" node="7rEOvdELAMT" resolve="getSearchResults" />
            <node concept="37vLTw" id="7rEOvdELAMm" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELALr" resolve="monitor" />
            </node>
            <node concept="2ShNRf" id="7rEOvdELIJ6" role="37wK5m">
              <node concept="1pGfFk" id="7rEOvdELIKU" role="2ShVmc">
                <ref role="37wK5l" to="g4jo:J2bOg0caqz" resolve="SearchQuery" />
                <node concept="37vLTw" id="7rEOvdELIKV" role="37wK5m">
                  <ref role="3cqZAo" node="7rEOvdELALu" resolve="node" />
                </node>
                <node concept="37vLTw" id="7rEOvdELIKW" role="37wK5m">
                  <ref role="3cqZAo" node="7rEOvdELALx" resolve="scope" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7rEOvdELIL0" role="37wK5m">
              <node concept="37vLTw" id="7rEOvdELIKZ" role="2Oq$k0">
                <ref role="3cqZAo" node="7rEOvdELALC" resolve="finders" />
              </node>
              <node concept="liA8E" id="7rEOvdELIL1" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[])" resolve="toArray" />
                <node concept="2ShNRf" id="7rEOvdELIL2" role="37wK5m">
                  <node concept="3$_iS1" id="7rEOvdELIL3" role="2ShVmc">
                    <node concept="3$GHV9" id="7rEOvdELIL4" role="3$GQph">
                      <node concept="3cmrfG" id="7rEOvdELIL5" role="3$I4v7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7rEOvdELIL6" role="3$_nBY">
                      <ref role="3uigEE" to="b2d5:7aWSXuXO6mc" resolve="IInterfacedFinder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAMw" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELAMx" role="3clF45">
        <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
      </node>
    </node>
    <node concept="2tJIrI" id="pDr3l3qq95" role="jymVt" />
    <node concept="2YIFZL" id="7rEOvdELAMy" role="jymVt">
      <property role="TrG5h" value="searchForResults" />
      <node concept="37vLTG" id="7rEOvdELAMz" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="7rEOvdELAM$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="7rEOvdELAM_" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAMA" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="2AHcQZ" id="7rEOvdELAMB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELAMC" role="1tU5fm">
          <ref role="3uigEE" to="b2d5:4riYepdjUu5" resolve="IFinder.FindCallback" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAMD" role="3clF46">
        <property role="TrG5h" value="query" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="7rEOvdELAME" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELAMF" role="1tU5fm">
          <ref role="3uigEE" to="g4jo:J2bOg0cap_" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAMG" role="3clF46">
        <property role="TrG5h" value="finders" />
        <property role="3TUv4t" value="true" />
        <node concept="8X2XB" id="7rEOvdELAMI" role="1tU5fm">
          <node concept="3uibUv" id="7rEOvdELAMH" role="8Xvag">
            <ref role="3uigEE" to="b2d5:7aWSXuXO6mS" resolve="IFinder" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELAMJ" role="3clF47">
        <node concept="3clFbF" id="7rEOvdELAMK" role="3cqZAp">
          <node concept="1rXfSq" id="7rEOvdELAML" role="3clFbG">
            <ref role="37wK5l" node="7rEOvdELANq" resolve="searchForResults" />
            <node concept="37vLTw" id="7rEOvdELAMM" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELAMz" resolve="monitor" />
            </node>
            <node concept="37vLTw" id="7rEOvdELAMN" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELAMA" resolve="callback" />
            </node>
            <node concept="37vLTw" id="7rEOvdELAMO" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELAMD" resolve="query" />
            </node>
            <node concept="1rXfSq" id="7rEOvdELAMP" role="37wK5m">
              <ref role="37wK5l" node="7rEOvdELAPC" resolve="makeProvider" />
              <node concept="37vLTw" id="7rEOvdELAMQ" role="37wK5m">
                <ref role="3cqZAo" node="7rEOvdELAMG" resolve="finders" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAMR" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELAMS" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="pDr3l3qq96" role="jymVt" />
    <node concept="2YIFZL" id="7rEOvdELAMT" role="jymVt">
      <property role="TrG5h" value="getSearchResults" />
      <node concept="37vLTG" id="7rEOvdELAMU" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="7rEOvdELAMV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="7rEOvdELAMW" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAMX" role="3clF46">
        <property role="TrG5h" value="query" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7rEOvdELAMY" role="1tU5fm">
          <ref role="3uigEE" to="g4jo:J2bOg0cap_" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAMZ" role="3clF46">
        <property role="TrG5h" value="finders" />
        <property role="3TUv4t" value="true" />
        <node concept="8X2XB" id="7rEOvdELAN1" role="1tU5fm">
          <node concept="3uibUv" id="7rEOvdELAN0" role="8Xvag">
            <ref role="3uigEE" to="b2d5:7aWSXuXO6mS" resolve="IFinder" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELAN2" role="3clF47">
        <node concept="3cpWs6" id="7rEOvdELAN3" role="3cqZAp">
          <node concept="1rXfSq" id="7rEOvdELAN4" role="3cqZAk">
            <ref role="37wK5l" node="7rEOvdELANb" resolve="getSearchResults" />
            <node concept="37vLTw" id="7rEOvdELAN5" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELAMU" resolve="monitor" />
            </node>
            <node concept="37vLTw" id="7rEOvdELAN6" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELAMX" resolve="query" />
            </node>
            <node concept="1rXfSq" id="7rEOvdELAN7" role="37wK5m">
              <ref role="37wK5l" node="7rEOvdELAPC" resolve="makeProvider" />
              <node concept="37vLTw" id="7rEOvdELAN8" role="37wK5m">
                <ref role="3cqZAo" node="7rEOvdELAMZ" resolve="finders" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAN9" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELANa" role="3clF45">
        <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
      </node>
    </node>
    <node concept="2tJIrI" id="pDr3l3qq97" role="jymVt" />
    <node concept="2YIFZL" id="7rEOvdELANb" role="jymVt">
      <property role="TrG5h" value="getSearchResults" />
      <node concept="37vLTG" id="7rEOvdELANc" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="7rEOvdELANd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="7rEOvdELANe" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELANf" role="3clF46">
        <property role="TrG5h" value="query" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7rEOvdELANg" role="1tU5fm">
          <ref role="3uigEE" to="g4jo:J2bOg0cap_" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELANh" role="3clF46">
        <property role="TrG5h" value="provider" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7rEOvdELANi" role="1tU5fm">
          <ref role="3uigEE" to="g4jo:J2bOg02GFE" resolve="IResultProvider" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELANj" role="3clF47">
        <node concept="3cpWs6" id="7rEOvdELANk" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELILa" role="3cqZAk">
            <node concept="37vLTw" id="7rEOvdELIL9" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELANh" resolve="provider" />
            </node>
            <node concept="liA8E" id="7rEOvdELILb" role="2OqNvi">
              <ref role="37wK5l" to="g4jo:J2bOg02GFI" resolve="getResults" />
              <node concept="37vLTw" id="7rEOvdELILc" role="37wK5m">
                <ref role="3cqZAo" node="7rEOvdELANf" resolve="query" />
              </node>
              <node concept="37vLTw" id="7rEOvdELILd" role="37wK5m">
                <ref role="3cqZAo" node="7rEOvdELANc" resolve="monitor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELANo" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELANp" role="3clF45">
        <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
      </node>
    </node>
    <node concept="2tJIrI" id="pDr3l3qq98" role="jymVt" />
    <node concept="2YIFZL" id="7rEOvdELANq" role="jymVt">
      <property role="TrG5h" value="searchForResults" />
      <node concept="37vLTG" id="7rEOvdELANr" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="7rEOvdELANs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="7rEOvdELANt" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELANu" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="3uibUv" id="7rEOvdELANv" role="1tU5fm">
          <ref role="3uigEE" to="b2d5:4riYepdjUu5" resolve="IFinder.FindCallback" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELANw" role="3clF46">
        <property role="TrG5h" value="query" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7rEOvdELANx" role="1tU5fm">
          <ref role="3uigEE" to="g4jo:J2bOg0cap_" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELANy" role="3clF46">
        <property role="TrG5h" value="provider" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7rEOvdELANz" role="1tU5fm">
          <ref role="3uigEE" to="g4jo:J2bOg02GFE" resolve="IResultProvider" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELAN$" role="3clF47">
        <node concept="3clFbF" id="7rEOvdELAN_" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELILh" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELILg" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELANy" resolve="provider" />
            </node>
            <node concept="liA8E" id="7rEOvdELILi" role="2OqNvi">
              <ref role="37wK5l" to="g4jo:6tnk5amZuc0" resolve="findResults" />
              <node concept="37vLTw" id="7rEOvdELILj" role="37wK5m">
                <ref role="3cqZAo" node="7rEOvdELANw" resolve="query" />
              </node>
              <node concept="37vLTw" id="7rEOvdELILk" role="37wK5m">
                <ref role="3cqZAo" node="7rEOvdELANu" resolve="callback" />
              </node>
              <node concept="37vLTw" id="7rEOvdELILl" role="37wK5m">
                <ref role="3cqZAo" node="7rEOvdELANr" resolve="monitor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELANE" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELANF" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="pDr3l3qq99" role="jymVt" />
    <node concept="2YIFZL" id="7rEOvdELANG" role="jymVt">
      <property role="TrG5h" value="executeFinder" />
      <node concept="2AHcQZ" id="7rEOvdELANH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="37vLTG" id="7rEOvdELANI" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="3uibUv" id="7rEOvdELANJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELANK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7rEOvdELANL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELANM" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="7rEOvdELANN" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELANO" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="7rEOvdELANP" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELANQ" role="3clF47">
        <node concept="3cpWs8" id="7rEOvdELANS" role="3cqZAp">
          <node concept="3cpWsn" id="7rEOvdELANR" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7rEOvdELANT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7rEOvdELANU" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="7rEOvdELILm" role="33vP2m">
              <node concept="1pGfFk" id="7rEOvdELILr" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="66nKEiNYtB0" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7rEOvdELANX" role="3cqZAp">
          <node concept="3cpWsn" id="7rEOvdELANW" role="3cpWs9">
            <property role="TrG5h" value="finder" />
            <node concept="3uibUv" id="7rEOvdELANY" role="1tU5fm">
              <ref role="3uigEE" to="b2d5:7aWSXuXO6mc" resolve="IInterfacedFinder" />
            </node>
            <node concept="2OqwBi" id="7rEOvdELANZ" role="33vP2m">
              <node concept="2YIFZM" id="7rEOvdELILu" role="2Oq$k0">
                <ref role="1Pybhc" to="6268:7rEOvdELB4T" resolve="FindersManager" />
                <ref role="37wK5l" to="6268:7rEOvdELB7N" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="7rEOvdELAO1" role="2OqNvi">
                <ref role="37wK5l" to="6268:7rEOvdELB9i" resolve="getFinder" />
                <node concept="37vLTw" id="7rEOvdELAO2" role="37wK5m">
                  <ref role="3cqZAo" node="7rEOvdELANI" resolve="className" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7rEOvdELAO3" role="3cqZAp">
          <node concept="3clFbC" id="7rEOvdELAO4" role="3clFbw">
            <node concept="37vLTw" id="7rEOvdELAO5" role="3uHU7B">
              <ref role="3cqZAo" node="7rEOvdELANW" resolve="finder" />
            </node>
            <node concept="10Nm6u" id="7rEOvdELAO6" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7rEOvdELAO8" role="3clFbx">
            <node concept="3cpWs6" id="7rEOvdELAO9" role="3cqZAp">
              <node concept="37vLTw" id="7rEOvdELAOa" role="3cqZAk">
                <ref role="3cqZAo" node="7rEOvdELANR" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7rEOvdELAOc" role="3cqZAp">
          <node concept="3cpWsn" id="7rEOvdELAOb" role="3cpWs9">
            <property role="TrG5h" value="searchResults" />
            <node concept="3uibUv" id="7rEOvdELAOd" role="1tU5fm">
              <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
              <node concept="3qTvmN" id="7rEOvdELAOe" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="7rEOvdELILy" role="33vP2m">
              <node concept="37vLTw" id="7rEOvdELILx" role="2Oq$k0">
                <ref role="3cqZAo" node="7rEOvdELANW" resolve="finder" />
              </node>
              <node concept="liA8E" id="7rEOvdELILz" role="2OqNvi">
                <ref role="37wK5l" to="b2d5:7aWSXuXO6mU" resolve="find" />
                <node concept="2ShNRf" id="7rEOvdELIQu" role="37wK5m">
                  <node concept="1pGfFk" id="7rEOvdELIQK" role="2ShVmc">
                    <ref role="37wK5l" to="g4jo:J2bOg0caqz" resolve="SearchQuery" />
                    <node concept="37vLTw" id="7rEOvdELIQL" role="37wK5m">
                      <ref role="3cqZAo" node="7rEOvdELANK" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="7rEOvdELIQM" role="37wK5m">
                      <ref role="3cqZAo" node="7rEOvdELANM" resolve="scope" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7rEOvdELILB" role="37wK5m">
                  <ref role="3cqZAo" node="7rEOvdELANO" resolve="monitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7rEOvdELAOk" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELILF" role="1DdaDG">
            <node concept="37vLTw" id="7rEOvdELILE" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELAOb" resolve="searchResults" />
            </node>
            <node concept="liA8E" id="7rEOvdELILG" role="2OqNvi">
              <ref role="37wK5l" to="g4jo:J2bOg02Hc_" resolve="getSearchResults" />
            </node>
          </node>
          <node concept="3cpWsn" id="7rEOvdELAOy" role="1Duv9x">
            <property role="TrG5h" value="searchResult" />
            <node concept="3uibUv" id="7rEOvdELAO$" role="1tU5fm">
              <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
              <node concept="3qTvmN" id="7rEOvdELAO_" role="11_B2D" />
            </node>
          </node>
          <node concept="3clFbS" id="7rEOvdELAOm" role="2LFqv$">
            <node concept="3clFbJ" id="7rEOvdELAOn" role="3cqZAp">
              <node concept="2ZW3vV" id="7rEOvdELAOq" role="3clFbw">
                <node concept="2OqwBi" id="7rEOvdELILK" role="2ZW6bz">
                  <node concept="37vLTw" id="7rEOvdELILJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rEOvdELAOy" resolve="searchResult" />
                  </node>
                  <node concept="liA8E" id="7rEOvdELILL" role="2OqNvi">
                    <ref role="37wK5l" to="g4jo:J2bOg02GJN" resolve="getObject" />
                  </node>
                </node>
                <node concept="3uibUv" id="7rEOvdELAOp" role="2ZW6by">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="3clFbS" id="7rEOvdELAOs" role="3clFbx">
                <node concept="3clFbF" id="7rEOvdELAOt" role="3cqZAp">
                  <node concept="2OqwBi" id="7rEOvdELILP" role="3clFbG">
                    <node concept="37vLTw" id="7rEOvdELILO" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELANR" resolve="result" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELILQ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="10QFUN" id="7rEOvdELILR" role="37wK5m">
                        <node concept="2OqwBi" id="7rEOvdELIQQ" role="10QFUP">
                          <node concept="37vLTw" id="7rEOvdELIQP" role="2Oq$k0">
                            <ref role="3cqZAo" node="7rEOvdELAOy" resolve="searchResult" />
                          </node>
                          <node concept="liA8E" id="7rEOvdELIQR" role="2OqNvi">
                            <ref role="37wK5l" to="g4jo:J2bOg02GJN" resolve="getObject" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="7rEOvdELILT" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7rEOvdELAOB" role="3cqZAp">
          <node concept="37vLTw" id="7rEOvdELAOC" role="3cqZAk">
            <ref role="3cqZAo" node="7rEOvdELANR" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAOD" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELAOE" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7rEOvdELAOF" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pDr3l3qq9a" role="jymVt" />
    <node concept="2YIFZL" id="7rEOvdELAOG" role="jymVt">
      <property role="TrG5h" value="getFinder" />
      <node concept="37vLTG" id="7rEOvdELAOH" role="3clF46">
        <property role="TrG5h" value="finderIdentity" />
        <node concept="3uibUv" id="7rEOvdELAOI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELAOJ" role="3clF47">
        <node concept="3cpWs8" id="pDr3l3qs6n" role="3cqZAp">
          <node concept="3cpWsn" id="pDr3l3qs6o" role="3cpWs9">
            <property role="TrG5h" value="intFinder" />
            <node concept="3uibUv" id="pDr3l3qs6p" role="1tU5fm">
              <ref role="3uigEE" to="b2d5:7aWSXuXO6mc" resolve="IInterfacedFinder" />
            </node>
            <node concept="2OqwBi" id="pDr3l3qsyt" role="33vP2m">
              <node concept="2YIFZM" id="pDr3l3qsqt" role="2Oq$k0">
                <ref role="37wK5l" to="6268:7rEOvdELB7N" resolve="getInstance" />
                <ref role="1Pybhc" to="6268:7rEOvdELB4T" resolve="FindersManager" />
              </node>
              <node concept="liA8E" id="pDr3l3qsCK" role="2OqNvi">
                <ref role="37wK5l" to="6268:7rEOvdELB9i" resolve="getFinder" />
                <node concept="37vLTw" id="pDr3l3qsFA" role="37wK5m">
                  <ref role="3cqZAo" node="7rEOvdELAOH" resolve="finderIdentity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pDr3l3qttU" role="3cqZAp">
          <node concept="3clFbS" id="pDr3l3qttW" role="3clFbx">
            <node concept="RRSsy" id="pDr3l3qu5f" role="3cqZAp">
              <property role="RRSoG" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="pDr3l3qvHW" role="RRSoy">
                <node concept="37vLTw" id="pDr3l3qvIM" role="3uHU7w">
                  <ref role="3cqZAo" node="7rEOvdELAOH" resolve="finderIdentity" />
                </node>
                <node concept="Xl_RD" id="pDr3l3qu5h" role="3uHU7B">
                  <property role="Xl_RC" value="No finder is discovered with the name " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="pDr3l3qtOz" role="3clFbw">
            <node concept="10Nm6u" id="pDr3l3qtPM" role="3uHU7w" />
            <node concept="37vLTw" id="pDr3l3qtD3" role="3uHU7B">
              <ref role="3cqZAo" node="pDr3l3qs6o" resolve="intFinder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pDr3l3qx4a" role="3cqZAp">
          <node concept="37vLTw" id="pDr3l3qxfH" role="3cqZAk">
            <ref role="3cqZAo" node="pDr3l3qs6o" resolve="intFinder" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAOP" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELAOQ" role="3clF45">
        <ref role="3uigEE" to="b2d5:7aWSXuXO6mc" resolve="IInterfacedFinder" />
      </node>
      <node concept="P$JXv" id="7rEOvdELAOR" role="lGtFl">
        <node concept="TZ5HA" id="7rEOvdELAQO" role="TZ5H$">
          <node concept="1dT_AC" id="7rEOvdELAQP" role="1dT_Ay">
            <property role="1dT_AB" value="There would be another {@code getFinder(FinderIdentity}) later (perhaps, with distinct FinderIdentity implementations, one to take string, another" />
          </node>
        </node>
        <node concept="TZ5HA" id="7rEOvdELAQQ" role="TZ5H$">
          <node concept="1dT_AC" id="7rEOvdELAQR" role="1dT_Ay">
            <property role="1dT_AB" value="takes SLanguage + int token + optional? String mangledName)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pDr3l3qq9b" role="jymVt" />
    <node concept="2YIFZL" id="7rEOvdELAOS" role="jymVt">
      <property role="TrG5h" value="makeProvider" />
      <node concept="37vLTG" id="7rEOvdELAOT" role="3clF46">
        <property role="TrG5h" value="finders" />
        <node concept="3uibUv" id="7rEOvdELAOU" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3qUE_q" id="7rEOvdELAOW" role="11_B2D">
            <node concept="3uibUv" id="7rEOvdELAOV" role="3qUE_r">
              <ref role="3uigEE" to="b2d5:7aWSXuXO6mS" resolve="IFinder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELAOX" role="3clF47">
        <node concept="3cpWs8" id="7rEOvdELAOZ" role="3cqZAp">
          <node concept="3cpWsn" id="7rEOvdELAOY" role="3cpWs9">
            <property role="TrG5h" value="unionNode" />
            <node concept="3uibUv" id="7rEOvdELAP0" role="1tU5fm">
              <ref role="3uigEE" to="a1h6:7rEOvdELACg" resolve="UnionNode" />
            </node>
            <node concept="2ShNRf" id="7rEOvdELILX" role="33vP2m">
              <node concept="HV5vD" id="7rEOvdELIM0" role="2ShVmc">
                <ref role="HV5vE" to="a1h6:7rEOvdELACg" resolve="UnionNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7rEOvdELAP2" role="3cqZAp">
          <node concept="37vLTw" id="7rEOvdELAPz" role="1DdaDG">
            <ref role="3cqZAo" node="7rEOvdELAOT" resolve="finders" />
          </node>
          <node concept="3cpWsn" id="7rEOvdELAPw" role="1Duv9x">
            <property role="TrG5h" value="finder" />
            <node concept="3uibUv" id="7rEOvdELAPy" role="1tU5fm">
              <ref role="3uigEE" to="b2d5:7aWSXuXO6mS" resolve="IFinder" />
            </node>
          </node>
          <node concept="3clFbS" id="7rEOvdELAP4" role="2LFqv$">
            <node concept="3clFbJ" id="pDr3l3qxSt" role="3cqZAp">
              <node concept="3clFbS" id="pDr3l3qxSv" role="3clFbx">
                <node concept="3N13vt" id="pDr3l3qy5Y" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="pDr3l3qy3i" role="3clFbw">
                <node concept="10Nm6u" id="pDr3l3qy3x" role="3uHU7w" />
                <node concept="37vLTw" id="pDr3l3qxUE" role="3uHU7B">
                  <ref role="3cqZAo" node="7rEOvdELAPw" resolve="finder" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7rEOvdELAP6" role="3cqZAp">
              <node concept="3cpWsn" id="7rEOvdELAP5" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="fn" />
                <node concept="3uibUv" id="7rEOvdELAP7" role="1tU5fm">
                  <ref role="3uigEE" to="a1h6:7rEOvdELAvz" resolve="FinderNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7rEOvdELAP8" role="3cqZAp">
              <node concept="2ZW3vV" id="7rEOvdELAPb" role="3clFbw">
                <node concept="37vLTw" id="7rEOvdELAP9" role="2ZW6bz">
                  <ref role="3cqZAo" node="7rEOvdELAPw" resolve="finder" />
                </node>
                <node concept="3uibUv" id="7rEOvdELAPa" role="2ZW6by">
                  <ref role="3uigEE" to="b2d5:7aWSXuXO6ad" resolve="GeneratedFinder" />
                </node>
              </node>
              <node concept="9aQIb" id="7rEOvdELAPm" role="9aQIa">
                <node concept="3clFbS" id="7rEOvdELAPn" role="9aQI4">
                  <node concept="3clFbF" id="7rEOvdELAPo" role="3cqZAp">
                    <node concept="37vLTI" id="7rEOvdELAPp" role="3clFbG">
                      <node concept="37vLTw" id="7rEOvdELAPq" role="37vLTJ">
                        <ref role="3cqZAo" node="7rEOvdELAP5" resolve="fn" />
                      </node>
                      <node concept="2ShNRf" id="7rEOvdELIM1" role="37vLTx">
                        <node concept="1pGfFk" id="7rEOvdELIMd" role="2ShVmc">
                          <ref role="37wK5l" to="a1h6:7rEOvdELAw0" resolve="FinderNode" />
                          <node concept="37vLTw" id="7rEOvdELIMe" role="37wK5m">
                            <ref role="3cqZAo" node="7rEOvdELAPw" resolve="finder" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7rEOvdELAPd" role="3clFbx">
                <node concept="3SKdUt" id="7rEOvdELAQS" role="3cqZAp">
                  <node concept="1PaTwC" id="7rEOvdELAQT" role="1aUNEU">
                    <node concept="3oM_SD" id="7rEOvdELAQW" role="1PaTwD">
                      <property role="3oM_SC" value="just" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELAQX" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELAQY" role="1PaTwD">
                      <property role="3oM_SC" value="case" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELAQZ" role="1PaTwD">
                      <property role="3oM_SC" value="IResultProvider" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELAR0" role="1PaTwD">
                      <property role="3oM_SC" value="get" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELAR1" role="1PaTwD">
                      <property role="3oM_SC" value="serialized" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELAR2" role="1PaTwD">
                      <property role="3oM_SC" value="later," />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELAR3" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELAR4" role="1PaTwD">
                      <property role="3oM_SC" value="give" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELAR5" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELAR6" role="1PaTwD">
                      <property role="3oM_SC" value="an" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELAR7" role="1PaTwD">
                      <property role="3oM_SC" value="indication" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELAR8" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELAR9" role="1PaTwD">
                      <property role="3oM_SC" value="one" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELARa" role="1PaTwD">
                      <property role="3oM_SC" value="could" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELARb" role="1PaTwD">
                      <property role="3oM_SC" value="get" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELARc" role="1PaTwD">
                      <property role="3oM_SC" value="reloaded" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="7rEOvdELARd" role="3cqZAp">
                  <node concept="1PaTwC" id="7rEOvdELARe" role="1aUNEU">
                    <node concept="3oM_SD" id="7rEOvdELARh" role="1PaTwD">
                      <property role="3oM_SC" value="XXX" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELARi" role="1PaTwD">
                      <property role="3oM_SC" value="OTOH," />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELARj" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELARk" role="1PaTwD">
                      <property role="3oM_SC" value="mught" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELARl" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELARm" role="1PaTwD">
                      <property role="3oM_SC" value="IResultProvider" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELARn" role="1PaTwD">
                      <property role="3oM_SC" value="itself" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELARo" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELARp" role="1PaTwD">
                      <property role="3oM_SC" value="care" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELARq" role="1PaTwD">
                      <property role="3oM_SC" value="about" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELARr" role="1PaTwD">
                      <property role="3oM_SC" value="GeneratedFinder" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELARs" role="1PaTwD">
                      <property role="3oM_SC" value="on" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELARt" role="1PaTwD">
                      <property role="3oM_SC" value="write" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELARu" role="1PaTwD">
                      <property role="3oM_SC" value="as" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELARv" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELARw" role="1PaTwD">
                      <property role="3oM_SC" value="does" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELARx" role="1PaTwD">
                      <property role="3oM_SC" value="on" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELARy" role="1PaTwD">
                      <property role="3oM_SC" value="read" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELARz" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELAR$" role="1PaTwD">
                      <property role="3oM_SC" value="ReloadableFinders" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELAR_" role="1PaTwD">
                      <property role="3oM_SC" value="(so" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELARA" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELARB" role="1PaTwD">
                      <property role="3oM_SC" value="RF" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="7rEOvdELARC" role="3cqZAp">
                  <node concept="1PaTwC" id="7rEOvdELARD" role="1aUNEU">
                    <node concept="3oM_SD" id="7rEOvdELARG" role="1PaTwD">
                      <property role="3oM_SC" value="knowledge" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELARH" role="1PaTwD">
                      <property role="3oM_SC" value="stays" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELARI" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELARJ" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELARK" role="1PaTwD">
                      <property role="3oM_SC" value="single" />
                    </node>
                    <node concept="3oM_SD" id="7rEOvdELARL" role="1PaTwD">
                      <property role="3oM_SC" value="place)?" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7rEOvdELAPe" role="3cqZAp">
                  <node concept="37vLTI" id="7rEOvdELAPf" role="3clFbG">
                    <node concept="37vLTw" id="7rEOvdELAPg" role="37vLTJ">
                      <ref role="3cqZAo" node="7rEOvdELAP5" resolve="fn" />
                    </node>
                    <node concept="2ShNRf" id="7rEOvdELIMf" role="37vLTx">
                      <node concept="1pGfFk" id="7rEOvdELIMu" role="2ShVmc">
                        <ref role="37wK5l" to="a1h6:7rEOvdELAw0" resolve="FinderNode" />
                        <node concept="2ShNRf" id="7rEOvdELINx" role="37wK5m">
                          <node concept="1pGfFk" id="7rEOvdELIQq" role="2ShVmc">
                            <ref role="37wK5l" to="b2d5:64IBOBGRQl_" resolve="ReloadableFinder" />
                            <node concept="10QFUN" id="7rEOvdELIQr" role="37wK5m">
                              <node concept="37vLTw" id="7rEOvdELIQs" role="10QFUP">
                                <ref role="3cqZAo" node="7rEOvdELAPw" resolve="finder" />
                              </node>
                              <node concept="3uibUv" id="7rEOvdELIQt" role="10QFUM">
                                <ref role="3uigEE" to="b2d5:7aWSXuXO6ad" resolve="GeneratedFinder" />
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
            <node concept="3clFbF" id="7rEOvdELAPt" role="3cqZAp">
              <node concept="2OqwBi" id="7rEOvdELIMA" role="3clFbG">
                <node concept="37vLTw" id="7rEOvdELIM_" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELAOY" resolve="unionNode" />
                </node>
                <node concept="liA8E" id="7rEOvdELIMB" role="2OqNvi">
                  <ref role="37wK5l" to="a1h6:7rEOvdELASz" resolve="addChild" />
                  <node concept="37vLTw" id="7rEOvdELIMC" role="37wK5m">
                    <ref role="3cqZAo" node="7rEOvdELAP5" resolve="fn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7rEOvdELAP$" role="3cqZAp">
          <node concept="37vLTw" id="7rEOvdELAP_" role="3cqZAk">
            <ref role="3cqZAo" node="7rEOvdELAOY" resolve="unionNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAPA" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELAPB" role="3clF45">
        <ref role="3uigEE" to="g4jo:J2bOg02GFE" resolve="IResultProvider" />
      </node>
    </node>
    <node concept="2tJIrI" id="pDr3l3qq9c" role="jymVt" />
    <node concept="2YIFZL" id="7rEOvdELAPC" role="jymVt">
      <property role="TrG5h" value="makeProvider" />
      <node concept="37vLTG" id="7rEOvdELAPD" role="3clF46">
        <property role="TrG5h" value="finders" />
        <node concept="8X2XB" id="7rEOvdELAPF" role="1tU5fm">
          <node concept="3uibUv" id="7rEOvdELAPE" role="8Xvag">
            <ref role="3uigEE" to="b2d5:7aWSXuXO6mS" resolve="IFinder" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELAPG" role="3clF47">
        <node concept="3cpWs6" id="7rEOvdELAPH" role="3cqZAp">
          <node concept="1rXfSq" id="7rEOvdELAPI" role="3cqZAk">
            <ref role="37wK5l" node="7rEOvdELAOS" resolve="makeProvider" />
            <node concept="2YIFZM" id="7rEOvdELIMF" role="37wK5m">
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
              <node concept="37vLTw" id="7rEOvdELIMG" role="37wK5m">
                <ref role="3cqZAo" node="7rEOvdELAPD" resolve="finders" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAPL" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELAPM" role="3clF45">
        <ref role="3uigEE" to="g4jo:J2bOg02GFE" resolve="IResultProvider" />
      </node>
    </node>
    <node concept="2tJIrI" id="pDr3l3qq9d" role="jymVt" />
    <node concept="2YIFZL" id="7rEOvdELAPN" role="jymVt">
      <property role="TrG5h" value="makeProvider" />
      <node concept="37vLTG" id="7rEOvdELAPO" role="3clF46">
        <property role="TrG5h" value="finderIdentity" />
        <node concept="2AHcQZ" id="7rEOvdELAPP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="8X2XB" id="7rEOvdELAPR" role="1tU5fm">
          <node concept="3uibUv" id="7rEOvdELAPQ" role="8Xvag">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELAPS" role="3clF47">
        <node concept="3cpWs8" id="7rEOvdELAPU" role="3cqZAp">
          <node concept="3cpWsn" id="7rEOvdELAPT" role="3cpWs9">
            <property role="TrG5h" value="finders" />
            <node concept="3uibUv" id="7rEOvdELAPV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="7rEOvdELAPW" role="11_B2D">
                <ref role="3uigEE" to="b2d5:7aWSXuXO6mS" resolve="IFinder" />
              </node>
            </node>
            <node concept="2ShNRf" id="7rEOvdELIMH" role="33vP2m">
              <node concept="1pGfFk" id="7rEOvdELINm" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                <node concept="2OqwBi" id="7rEOvdELIQV" role="37wK5m">
                  <node concept="37vLTw" id="7rEOvdELIQU" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rEOvdELAPO" resolve="finderIdentity" />
                  </node>
                  <node concept="1Rwk04" id="7rEOvdELQBC" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7rEOvdELAPZ" role="3cqZAp">
          <node concept="37vLTw" id="7rEOvdELAQl" role="1DdaDG">
            <ref role="3cqZAo" node="7rEOvdELAPO" resolve="finderIdentity" />
          </node>
          <node concept="3cpWsn" id="7rEOvdELAQi" role="1Duv9x">
            <property role="TrG5h" value="fi" />
            <node concept="3uibUv" id="7rEOvdELAQk" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="7rEOvdELAQ1" role="2LFqv$">
            <node concept="3cpWs8" id="7rEOvdELAQ3" role="3cqZAp">
              <node concept="3cpWsn" id="7rEOvdELAQ2" role="3cpWs9">
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="7rEOvdELAQ4" role="1tU5fm">
                  <ref role="3uigEE" to="b2d5:7aWSXuXO6mc" resolve="IInterfacedFinder" />
                </node>
                <node concept="2OqwBi" id="7rEOvdELAQ5" role="33vP2m">
                  <node concept="2YIFZM" id="7rEOvdELINq" role="2Oq$k0">
                    <ref role="1Pybhc" to="6268:7rEOvdELB4T" resolve="FindersManager" />
                    <ref role="37wK5l" to="6268:7rEOvdELB7N" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="7rEOvdELAQ7" role="2OqNvi">
                    <ref role="37wK5l" to="6268:7rEOvdELB9i" resolve="getFinder" />
                    <node concept="37vLTw" id="7rEOvdELAQ8" role="37wK5m">
                      <ref role="3cqZAo" node="7rEOvdELAQi" resolve="fi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7rEOvdELAQ9" role="3cqZAp">
              <node concept="3y3z36" id="7rEOvdELAQa" role="3clFbw">
                <node concept="37vLTw" id="7rEOvdELAQb" role="3uHU7B">
                  <ref role="3cqZAo" node="7rEOvdELAQ2" resolve="f" />
                </node>
                <node concept="10Nm6u" id="7rEOvdELAQc" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7rEOvdELAQe" role="3clFbx">
                <node concept="3clFbF" id="7rEOvdELAQf" role="3cqZAp">
                  <node concept="2OqwBi" id="7rEOvdELINu" role="3clFbG">
                    <node concept="37vLTw" id="7rEOvdELINt" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELAPT" resolve="finders" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELINv" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="7rEOvdELINw" role="37wK5m">
                        <ref role="3cqZAo" node="7rEOvdELAQ2" resolve="f" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7rEOvdELAQm" role="3cqZAp">
          <node concept="1rXfSq" id="7rEOvdELAQn" role="3cqZAk">
            <ref role="37wK5l" node="7rEOvdELAOS" resolve="makeProvider" />
            <node concept="37vLTw" id="7rEOvdELAQo" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELAPT" resolve="finders" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAQp" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELAQq" role="3clF45">
        <ref role="3uigEE" to="g4jo:J2bOg02GFE" resolve="IResultProvider" />
      </node>
      <node concept="P$JXv" id="7rEOvdELAQr" role="lGtFl">
        <node concept="TZ5HA" id="7rEOvdELARM" role="TZ5H$">
          <node concept="1dT_AC" id="7rEOvdELARN" role="1dT_Ay">
            <property role="1dT_AB" value="@param finderIdentity at the moment, we use finder implementation class fqn to identify it" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

