<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895903b7(jetbrains.mps.baseLanguage.collections.samples.lists)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="312cEu" id="gSTM2bo">
    <property role="TrG5h" value="Main_lists" />
    <node concept="2YIFZL" id="gSTM6NM" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="gSTM7rR" role="3clF45" />
      <node concept="3clFbS" id="gSTM6NO" role="3clF47">
        <node concept="3cpWs8" id="gWSwFot" role="3cqZAp">
          <node concept="3cpWsn" id="gWSwFou" role="3cpWs9">
            <property role="TrG5h" value="ll" />
            <node concept="3uibUv" id="gWSwFov" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="gWSwGJb" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="hEWgDp2" role="33vP2m">
              <node concept="1pGfFk" id="hEWgDp4" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="gWWTVcg" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gWSwMmC" role="3cqZAp">
          <node concept="3cpWsn" id="gWSwMmD" role="3cpWs9">
            <property role="TrG5h" value="lll" />
            <node concept="_YKpA" id="gWSwMmE" role="1tU5fm">
              <node concept="3uibUv" id="gWSwObR" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTtDj" role="33vP2m">
              <ref role="3cqZAo" node="gWSwFou" resolve="ll" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gSTNyUU" role="3cqZAp">
          <node concept="3cpWsn" id="gSTNyUV" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="gSTNyUW" role="1tU5fm">
              <node concept="17QB3L" id="hP3qPWp" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="gSTO4Os" role="33vP2m">
              <node concept="Tc6Ow" id="gSTO5sh" role="2ShVmc">
                <node concept="17QB3L" id="hP3qQOW" role="HW$YZ" />
                <node concept="Xl_RD" id="gSTOrpB" role="HW$Y0">
                  <property role="Xl_RC" value="val1" />
                </node>
                <node concept="Xl_RD" id="gSTOuaT" role="HW$Y0">
                  <property role="Xl_RC" value="val2" />
                </node>
                <node concept="Xl_RD" id="gSTOwpJ" role="HW$Y0">
                  <property role="Xl_RC" value="val3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gSXp9hr" role="3cqZAp">
          <node concept="2OqwBi" id="hEWgCTx" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTBtw" role="2Oq$k0">
              <ref role="3cqZAo" node="gSTNyUV" resolve="list" />
            </node>
            <node concept="TSZUe" id="gSXpa8T" role="2OqNvi">
              <node concept="Xl_RD" id="gSXph4y" role="25WWJ7">
                <property role="Xl_RC" value="var4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gSXpjfd" role="3cqZAp">
          <node concept="2OqwBi" id="hEWgCSW" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTy_m" role="2Oq$k0">
              <ref role="3cqZAo" node="gSTNyUV" resolve="list" />
            </node>
            <node concept="TSZUe" id="gSXpjfg" role="2OqNvi">
              <node concept="Xl_RD" id="gSXpjfh" role="25WWJ7">
                <property role="Xl_RC" value="var5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gSXpnb1" role="3cqZAp">
          <node concept="2OqwBi" id="hEWgCRu" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTsvl" role="2Oq$k0">
              <ref role="3cqZAo" node="gSTNyUV" resolve="list" />
            </node>
            <node concept="X8dFx" id="gSXpp3F" role="2OqNvi">
              <node concept="2ShNRf" id="gSXpr3D" role="25WWJ7">
                <node concept="Tc6Ow" id="gSXprxW" role="2ShVmc">
                  <node concept="17QB3L" id="hP3qQrY" role="HW$YZ" />
                  <node concept="Xl_RD" id="gSXrmq1" role="HW$Y0">
                    <property role="Xl_RC" value="var6" />
                  </node>
                  <node concept="Xl_RD" id="gSXrreT" role="HW$Y0">
                    <property role="Xl_RC" value="var7" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="gSTOEYA" role="3cqZAp">
          <node concept="2GrKxI" id="gSTOEYB" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="37vLTw" id="3GM_nagTyLx" role="2GsD0m">
            <ref role="3cqZAo" node="gSTNyUV" resolve="list" />
          </node>
          <node concept="3clFbS" id="gSTOEYD" role="2LFqv$">
            <node concept="3clFbF" id="gSTOJ$1" role="3cqZAp">
              <node concept="2OqwBi" id="hEWgCGH" role="3clFbG">
                <node concept="10M0yZ" id="gSTOJ$3" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="hEWgCGI" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="2GrUjf" id="gSTOOMP" role="37wK5m">
                    <ref role="2Gs0qQ" node="gSTOEYB" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="gV4mt_B" role="3cqZAp">
          <node concept="3cpWsn" id="gV4myaE" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="gV4myHn" role="1tU5fm" />
            <node concept="3cmrfG" id="gV4m$JL" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="gV4mt_E" role="2LFqv$">
            <node concept="3clFbF" id="gV4mQ5R" role="3cqZAp">
              <node concept="2OqwBi" id="hEWgCP0" role="3clFbG">
                <node concept="10M0yZ" id="gV4mQ5T" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="hEWgCP1" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="2OqwBi" id="hEWgCRw" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTw6i" role="2Oq$k0">
                      <ref role="3cqZAo" node="gSTNyUV" resolve="list" />
                    </node>
                    <node concept="34jXtK" id="gV4mT0Y" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTuXy" role="25WWJ7">
                        <ref role="3cqZAo" node="gV4myaE" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="gV4mAVs" role="1Dwp0S">
            <node concept="2OqwBi" id="hEWgCRM" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTrRP" role="2Oq$k0">
                <ref role="3cqZAo" node="gSTNyUV" resolve="list" />
              </node>
              <node concept="34oBXx" id="gV4rdaK" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3GM_nagTyGB" role="3uHU7B">
              <ref role="3cqZAo" node="gV4myaE" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="i17fRD$" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTv2Y" role="2$L3a6">
              <ref role="3cqZAo" node="gV4myaE" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gSTM9Wi" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="gSTMbTk" role="1tU5fm">
          <node concept="17QB3L" id="hP3qQIO" role="10Q1$1" />
        </node>
      </node>
    </node>
  </node>
</model>

