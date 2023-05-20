<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1af8f00c-21e6-46a6-88b6-41aac706d22c(jetbrains.mps.make.facets)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="ud0o" ref="r:71895ceb-c89d-4545-aa38-89d1cd891f17(jetbrains.mps.make.facet)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
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
  <node concept="312cEu" id="1PwNLcbNzEv">
    <property role="TrG5h" value="MPSMake" />
    <node concept="312cEg" id="1PwNLcbO04w" role="jymVt">
      <property role="TrG5h" value="myLanguageRegistry" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1PwNLcbO04x" role="1B3o_S" />
      <node concept="3uibUv" id="1PwNLcbO04z" role="1tU5fm">
        <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
      </node>
    </node>
    <node concept="312cEg" id="1LibDRnL4OZ" role="jymVt">
      <property role="TrG5h" value="myMakeServiceComponent" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1LibDRnL4P0" role="1B3o_S" />
      <node concept="3uibUv" id="1LibDRnL4w0" role="1tU5fm">
        <ref role="3uigEE" to="hfuk:4QUA3Sqts3M" resolve="MakeServiceComponent" />
      </node>
    </node>
    <node concept="312cEg" id="YDT75BqTsn" role="jymVt">
      <property role="TrG5h" value="myFacetRegistry" />
      <node concept="3Tm6S6" id="YDT75BqTsl" role="1B3o_S" />
      <node concept="3uibUv" id="YDT75BqTsm" role="1tU5fm">
        <ref role="3uigEE" to="ud0o:5mqBoD3U4oX" resolve="FacetRegistry" />
      </node>
    </node>
    <node concept="2tJIrI" id="1PwNLcbNZUy" role="jymVt" />
    <node concept="3clFbW" id="1PwNLcbO00J" role="jymVt">
      <node concept="3cqZAl" id="1PwNLcbO00K" role="3clF45" />
      <node concept="3clFbS" id="1PwNLcbO00M" role="3clF47">
        <node concept="3clFbF" id="1PwNLcbO04$" role="3cqZAp">
          <node concept="37vLTI" id="1PwNLcbO04A" role="3clFbG">
            <node concept="37vLTw" id="1PwNLcbO04D" role="37vLTJ">
              <ref role="3cqZAo" node="1PwNLcbO04w" resolve="myLanguageRegistry" />
            </node>
            <node concept="37vLTw" id="1PwNLcbO04E" role="37vLTx">
              <ref role="3cqZAo" node="1PwNLcbO02H" resolve="languageRegistry" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1PwNLcbNZWO" role="1B3o_S" />
      <node concept="37vLTG" id="1PwNLcbO02H" role="3clF46">
        <property role="TrG5h" value="languageRegistry" />
        <node concept="3uibUv" id="1PwNLcbO02G" role="1tU5fm">
          <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1PwNLcbNzFj" role="jymVt" />
    <node concept="3clFb_" id="1PwNLcbNzFu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1PwNLcbNzFv" role="1B3o_S" />
      <node concept="3cqZAl" id="1PwNLcbNzFx" role="3clF45" />
      <node concept="3clFbS" id="1PwNLcbNzFy" role="3clF47">
        <node concept="3clFbF" id="1LibDRnL4$X" role="3cqZAp">
          <node concept="37vLTI" id="1LibDRnL4$Z" role="3clFbG">
            <node concept="1rXfSq" id="1LibDRnL4w3" role="37vLTx">
              <ref role="37wK5l" to="wyuk:~ComponentPlugin.init(jetbrains.mps.components.CoreComponent)" resolve="init" />
              <node concept="2ShNRf" id="1LibDRnL4w4" role="37wK5m">
                <node concept="1pGfFk" id="1LibDRnL4w5" role="2ShVmc">
                  <ref role="37wK5l" to="hfuk:4QUA3SqtAAl" resolve="MakeServiceComponent" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1LibDRnL4Xt" role="37vLTJ">
              <ref role="3cqZAo" node="1LibDRnL4OZ" resolve="myMakeServiceComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YDT75BqRwK" role="3cqZAp">
          <node concept="37vLTI" id="YDT75BqRwM" role="3clFbG">
            <node concept="1rXfSq" id="1PwNLcbO0Q_" role="37vLTx">
              <ref role="37wK5l" to="wyuk:~ComponentPlugin.init(jetbrains.mps.components.CoreComponent)" resolve="init" />
              <node concept="2ShNRf" id="1PwNLcbO0QA" role="37wK5m">
                <node concept="1pGfFk" id="1PwNLcbO0QB" role="2ShVmc">
                  <ref role="37wK5l" to="ud0o:1PwNLcbNHCz" resolve="FacetRegistry" />
                  <node concept="37vLTw" id="1PwNLcbO0QC" role="37wK5m">
                    <ref role="3cqZAo" node="1PwNLcbO04w" resolve="myLanguageRegistry" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="YDT75BqU59" role="37vLTJ">
              <ref role="3cqZAo" node="YDT75BqTsn" resolve="myFacetRegistry" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1PwNLcbNzFz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1LibDRnKMuw" role="jymVt" />
    <node concept="2tJIrI" id="1LibDRnKMv6" role="jymVt" />
    <node concept="3clFb_" id="1LibDRnKMyV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1LibDRnKMyW" role="1B3o_S" />
      <node concept="2AHcQZ" id="1LibDRnKMyY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="16euLQ" id="1LibDRnKMyZ" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="1LibDRnL_DB" role="3ztrMU">
          <ref role="3uigEE" to="wyuk:~CoreComponent" resolve="CoreComponent" />
        </node>
      </node>
      <node concept="16syzq" id="1LibDRnKMz1" role="3clF45">
        <ref role="16sUi3" node="1LibDRnKMyZ" resolve="T" />
      </node>
      <node concept="37vLTG" id="1LibDRnKMz2" role="3clF46">
        <property role="TrG5h" value="aClass" />
        <node concept="3uibUv" id="1LibDRnKMz3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="1LibDRnKMz4" role="11_B2D">
            <ref role="16sUi3" node="1LibDRnKMyZ" resolve="T" />
          </node>
        </node>
        <node concept="2AHcQZ" id="1LibDRnKMz5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1LibDRnKMz7" role="3clF47">
        <node concept="3clFbJ" id="1LibDRnKMJw" role="3cqZAp">
          <node concept="3clFbC" id="1LibDRnKNsU" role="3clFbw">
            <node concept="3VsKOn" id="1LibDRnKNy3" role="3uHU7w">
              <ref role="3VsUkX" to="hfuk:4QUA3Sqts3M" resolve="MakeServiceComponent" />
            </node>
            <node concept="37vLTw" id="1LibDRnKMK5" role="3uHU7B">
              <ref role="3cqZAo" node="1LibDRnKMz2" resolve="aClass" />
            </node>
          </node>
          <node concept="3clFbS" id="1LibDRnKMJy" role="3clFbx">
            <node concept="3cpWs6" id="1LibDRnL53J" role="3cqZAp">
              <node concept="2OqwBi" id="1LibDRnL5Le" role="3cqZAk">
                <node concept="37vLTw" id="1LibDRnL5u1" role="2Oq$k0">
                  <ref role="3cqZAo" node="1LibDRnKMz2" resolve="aClass" />
                </node>
                <node concept="liA8E" id="1LibDRnL63K" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.cast(java.lang.Object)" resolve="cast" />
                  <node concept="37vLTw" id="1LibDRnL6eX" role="37wK5m">
                    <ref role="3cqZAo" node="1LibDRnL4OZ" resolve="myMakeServiceComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="YDT75BqUvT" role="3cqZAp">
          <node concept="3clFbS" id="YDT75BqUvV" role="3clFbx">
            <node concept="3cpWs6" id="YDT75BqV7S" role="3cqZAp">
              <node concept="2OqwBi" id="YDT75BqVu$" role="3cqZAk">
                <node concept="37vLTw" id="YDT75BqV8u" role="2Oq$k0">
                  <ref role="3cqZAo" node="1LibDRnKMz2" resolve="aClass" />
                </node>
                <node concept="liA8E" id="YDT75BqVXO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.cast(java.lang.Object)" resolve="cast" />
                  <node concept="37vLTw" id="YDT75BqWcr" role="37wK5m">
                    <ref role="3cqZAo" node="YDT75BqTsn" resolve="myFacetRegistry" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="YDT75BqV2r" role="3clFbw">
            <node concept="3VsKOn" id="YDT75BqV6S" role="3uHU7w">
              <ref role="3VsUkX" to="ud0o:5mqBoD3U4oX" resolve="FacetRegistry" />
            </node>
            <node concept="37vLTw" id="YDT75BqUED" role="3uHU7B">
              <ref role="3cqZAo" node="1LibDRnKMz2" resolve="aClass" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1LibDRnL6NS" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo6MN" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo6MO" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6MP" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6MQ" role="1PaTwD">
              <property role="3oM_SC" value="expose" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6MR" role="1PaTwD">
              <property role="3oM_SC" value="other" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6MS" role="1PaTwD">
              <property role="3oM_SC" value="core" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6MT" role="1PaTwD">
              <property role="3oM_SC" value="components" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6MU" role="1PaTwD">
              <property role="3oM_SC" value="unless" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6MV" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6MW" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6MX" role="1PaTwD">
              <property role="3oM_SC" value="to." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1LibDRnL5kr" role="3cqZAp">
          <node concept="10Nm6u" id="1LibDRnL5kT" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1LibDRnKMz8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1PwNLcbNzEw" role="1B3o_S" />
    <node concept="3uibUv" id="1PwNLcbNzFe" role="1zkMxy">
      <ref role="3uigEE" to="wyuk:~ComponentPlugin" resolve="ComponentPlugin" />
    </node>
    <node concept="3uibUv" id="1LibDRnKMrb" role="EKbjA">
      <ref role="3uigEE" to="wyuk:~ComponentHost" resolve="ComponentHost" />
    </node>
  </node>
</model>

