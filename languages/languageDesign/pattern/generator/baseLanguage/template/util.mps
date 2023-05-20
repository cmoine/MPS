<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d2c46f2-5c85-46df-a816-3a08e3f327c8(jetbrains.mps.lang.pattern.generator.baseLanguage.template.util)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="e073aac8-8c71-4c23-be71-86bf7a6df0a2(jetbrains.mps.devkit.bootstrap-languages)" />
  </languages>
  <imports>
    <import index="tp3u" ref="r:00000000-0000-4000-0000-011c89590346(jetbrains.mps.lang.pattern.generator.baseLanguage.template.main@generator)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
      <concept id="1221156564099" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputListByLabelAndInput" flags="nn" index="1iAAQv">
        <reference id="1221156564101" name="label" index="1iAAQp" />
        <child id="1221156564104" name="inputNode" index="1iAAQk" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="312cEu" id="7c7Ta3MhqoK">
    <property role="TrG5h" value="PatternGeneratorUtil" />
    <node concept="3Tm1VV" id="7c7Ta3MhqoL" role="1B3o_S" />
    <node concept="3clFbW" id="7c7Ta3MhqoM" role="jymVt">
      <node concept="3cqZAl" id="7c7Ta3MhqoN" role="3clF45" />
      <node concept="3Tm1VV" id="7c7Ta3MhqoO" role="1B3o_S" />
      <node concept="3clFbS" id="7c7Ta3MhqoP" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="7c7Ta3MhqoU" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3Tqbb2" id="7c7Ta3Mhuck" role="3clF45">
        <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      </node>
      <node concept="3Tm1VV" id="7c7Ta3MhqoW" role="1B3o_S" />
      <node concept="3clFbS" id="7c7Ta3MhqoX" role="3clF47">
        <node concept="3cpWs8" id="7c7Ta3MhubK" role="3cqZAp">
          <node concept="3cpWsn" id="7c7Ta3MhubL" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="7c7Ta3MhubM" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fz12cDC" resolve="FieldDeclaration" />
            </node>
            <node concept="2OqwBi" id="7c7Ta3MhubN" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxghiVI" role="2Oq$k0">
                <ref role="3cqZAo" node="7c7Ta3MhtUE" resolve="genContext" />
              </node>
              <node concept="1iAAQv" id="7c7Ta3MhubP" role="2OqNvi">
                <ref role="1iAAQp" to="tp3u:hG0dErc" resolve="patternVarField" />
                <node concept="37vLTw" id="2BHiRxgl6r6" role="1iAAQk">
                  <ref role="3cqZAo" node="7c7Ta3MhtUG" resolve="var" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7c7Ta3Mhucm" role="3cqZAp">
          <node concept="3clFbS" id="7c7Ta3Mhucn" role="3clFbx">
            <node concept="3cpWs6" id="7c7Ta3Mhuc$" role="3cqZAp">
              <node concept="2OqwBi" id="7c7Ta3MhucB" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagTyPZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7c7Ta3MhubL" resolve="nodes" />
                </node>
                <node concept="1uHKPH" id="7c7Ta3MhucF" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7c7Ta3Mhucw" role="3clFbw">
            <node concept="3cmrfG" id="7c7Ta3Mhucz" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7c7Ta3Mhucr" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTA1u" role="2Oq$k0">
                <ref role="3cqZAo" node="7c7Ta3MhubL" resolve="nodes" />
              </node>
              <node concept="34oBXx" id="7c7Ta3Mhucv" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7c7Ta3Mhubn" role="3cqZAp">
          <node concept="3cpWsn" id="7c7Ta3Mhubo" role="3cpWs9">
            <property role="TrG5h" value="varPattern" />
            <node concept="3Tqbb2" id="7c7Ta3Mhubp" role="1tU5fm">
              <ref role="ehGHo" to="tp3t:gyDMOuh" resolve="PatternExpression" />
            </node>
            <node concept="2OqwBi" id="7c7Ta3Mhubq" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglVrB" role="2Oq$k0">
                <ref role="3cqZAo" node="7c7Ta3MhtUG" resolve="var" />
              </node>
              <node concept="2Xjw5R" id="7c7Ta3Mhubs" role="2OqNvi">
                <node concept="1xMEDy" id="7c7Ta3Mhubt" role="1xVPHs">
                  <node concept="chp4Y" id="7c7Ta3Mhubu" role="ri$Ld">
                    <ref role="cht4Q" to="tp3t:gyDMOuh" resolve="PatternExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7c7Ta3MhubD" role="3cqZAp">
          <node concept="3cpWsn" id="7c7Ta3MhubE" role="3cpWs9">
            <property role="TrG5h" value="patternClass" />
            <node concept="3Tqbb2" id="7c7Ta3MhubF" role="1tU5fm" />
            <node concept="2OqwBi" id="7c7Ta3MhubG" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm6R9" role="2Oq$k0">
                <ref role="3cqZAo" node="7c7Ta3MhtUE" resolve="genContext" />
              </node>
              <node concept="1iwH70" id="7c7Ta3MhubI" role="2OqNvi">
                <ref role="1iwH77" to="tp3u:hG00Ilc" resolve="patternClass" />
                <node concept="37vLTw" id="3GM_nagTyHe" role="1iwH7V">
                  <ref role="3cqZAo" node="7c7Ta3Mhubo" resolve="varPattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7c7Ta3MhubS" role="3cqZAp">
          <node concept="3cpWsn" id="7c7Ta3MhubT" role="1Duv9x">
            <property role="TrG5h" value="field" />
            <node concept="3Tqbb2" id="7c7Ta3MhubY" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="7c7Ta3MhubU" role="2LFqv$">
            <node concept="3clFbJ" id="7c7Ta3MhubZ" role="3cqZAp">
              <node concept="3clFbS" id="7c7Ta3Mhuc0" role="3clFbx">
                <node concept="3cpWs6" id="7c7Ta3Mhuch" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTwWO" role="3cqZAk">
                    <ref role="3cqZAo" node="7c7Ta3MhubT" resolve="field" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7c7Ta3Mhucd" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTr2Q" role="3uHU7w">
                  <ref role="3cqZAo" node="7c7Ta3MhubE" resolve="patternClass" />
                </node>
                <node concept="2OqwBi" id="7c7Ta3Mhuc4" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTr$k" role="2Oq$k0">
                    <ref role="3cqZAo" node="7c7Ta3MhubT" resolve="field" />
                  </node>
                  <node concept="2Xjw5R" id="7c7Ta3Mhuc8" role="2OqNvi">
                    <node concept="1xMEDy" id="7c7Ta3Mhuc9" role="1xVPHs">
                      <node concept="chp4Y" id="7c7Ta3Mhucc" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTwOS" role="1DdaDG">
            <ref role="3cqZAo" node="7c7Ta3MhubL" resolve="nodes" />
          </node>
        </node>
        <node concept="3cpWs6" id="7c7Ta3MhucH" role="3cqZAp">
          <node concept="10Nm6u" id="7c7Ta3MhucP" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="7c7Ta3MhtUE" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="7c7Ta3MhtUF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7c7Ta3MhtUG" role="3clF46">
        <property role="TrG5h" value="var" />
        <node concept="3Tqbb2" id="7c7Ta3MhtUI" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

