<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d5b5743a-35a4-486d-873c-cecbc6ad99d5(jetbrains.mps.samples.generator_demo.demoLang5.generator.util)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="3sP3FIIyJPO">
    <property role="TrG5h" value="TextUtil" />
    <node concept="3Tm1VV" id="3sP3FIIyJPP" role="1B3o_S" />
    <node concept="3clFbW" id="3sP3FIIyJPQ" role="jymVt">
      <node concept="3cqZAl" id="3sP3FIIyJPR" role="3clF45" />
      <node concept="3Tm1VV" id="3sP3FIIyJPS" role="1B3o_S" />
      <node concept="3clFbS" id="3sP3FIIyJPT" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="3sP3FIIyJR0" role="jymVt">
      <property role="TrG5h" value="fixText" />
      <node concept="3cqZAl" id="3sP3FIIyJR2" role="3clF45" />
      <node concept="3Tm1VV" id="3sP3FIIyJR3" role="1B3o_S" />
      <node concept="3clFbS" id="3sP3FIIyJR4" role="3clF47">
        <node concept="3SKdUt" id="3sP3FIIyJRB" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo4Oj" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo4Ok" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4Ol" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4Om" role="1PaTwD">
              <property role="3oM_SC" value="strings" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4On" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4Oo" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4Op" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3sP3FIIyKcX" role="3cqZAp">
          <node concept="3cpWsn" id="3sP3FIIyKcY" role="3cpWs9">
            <property role="TrG5h" value="strings" />
            <node concept="2I9FWS" id="3sP3FIIyKcW" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:f$Xl_Og" resolve="StringLiteral" />
            </node>
            <node concept="2OqwBi" id="3sP3FIIyKcZ" role="33vP2m">
              <node concept="2SmgA7" id="3sP3FIIyKd0" role="2OqNvi">
                <node concept="chp4Y" id="3MnEEnJ8rWz" role="1dBWTz">
                  <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                </node>
              </node>
              <node concept="37vLTw" id="3sP3FIIyKd1" role="2Oq$k0">
                <ref role="3cqZAo" node="3sP3FIIyJSN" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3sP3FIIyZGI" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo4Oq" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo4Or" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4Os" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4Ot" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4Ou" role="1PaTwD">
              <property role="3oM_SC" value="strings" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3sP3FIIyZvX" role="3cqZAp">
          <node concept="3cpWsn" id="3sP3FIIyZvY" role="3cpWs9">
            <property role="TrG5h" value="mpses" />
            <node concept="A3Dl8" id="3sP3FIIyZvO" role="1tU5fm">
              <node concept="3Tqbb2" id="3sP3FIIyZvR" role="A3Ik2">
                <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
              </node>
            </node>
            <node concept="2OqwBi" id="3sP3FIIyZvZ" role="33vP2m">
              <node concept="3zZkjj" id="3sP3FIIyZw0" role="2OqNvi">
                <node concept="1bVj0M" id="3sP3FIIyZw1" role="23t8la">
                  <node concept="3clFbS" id="3sP3FIIyZw2" role="1bW5cS">
                    <node concept="3clFbF" id="3sP3FIIyZw3" role="3cqZAp">
                      <node concept="2OqwBi" id="3sP3FIIyZw4" role="3clFbG">
                        <node concept="liA8E" id="3sP3FIIyZw5" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                          <node concept="Xl_RD" id="3sP3FIIyZw6" role="37wK5m">
                            <property role="Xl_RC" value="MPS" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3sP3FIIyZw7" role="2Oq$k0">
                          <node concept="3TrcHB" id="3sP3FIIyZw8" role="2OqNvi">
                            <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                          </node>
                          <node concept="37vLTw" id="3sP3FIIyZw9" role="2Oq$k0">
                            <ref role="3cqZAo" node="3sP3FIIyZwa" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3sP3FIIyZwa" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3sP3FIIyZwb" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3sP3FIIyZwc" role="2Oq$k0">
                <ref role="3cqZAo" node="3sP3FIIyKcY" resolve="strings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3sP3FIIyZJk" role="3cqZAp">
          <node concept="37vLTw" id="3sP3FIIyZKc" role="2GsD0m">
            <ref role="3cqZAo" node="3sP3FIIyZvY" resolve="mpses" />
          </node>
          <node concept="2GrKxI" id="3sP3FIIyZJm" role="2Gsz3X">
            <property role="TrG5h" value="mps" />
          </node>
          <node concept="3clFbS" id="3sP3FIIyZJq" role="2LFqv$">
            <node concept="3SKdUt" id="3sP3FIIyZM3" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo4Ov" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo4Ow" role="1PaTwD">
                  <property role="3oM_SC" value="convert" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4Ox" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;MPS&quot;" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4Oy" role="1PaTwD">
                  <property role="3oM_SC" value="--&gt;" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4Oz" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;JetBrains" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4O$" role="1PaTwD">
                  <property role="3oM_SC" value="MPS&quot;" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3sP3FIIyZN4" role="3cqZAp">
              <node concept="37vLTI" id="3sP3FIIz3FT" role="3clFbG">
                <node concept="3cpWs3" id="3sP3FIIz40E" role="37vLTx">
                  <node concept="2OqwBi" id="3sP3FIIz4Vc" role="3uHU7w">
                    <node concept="3TrcHB" id="3sP3FIIz6fD" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                    </node>
                    <node concept="2GrUjf" id="3sP3FIIz415" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3sP3FIIyZJm" resolve="mps" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3sP3FIIz3GL" role="3uHU7B">
                    <property role="Xl_RC" value="JetBrains " />
                  </node>
                </node>
                <node concept="2OqwBi" id="3sP3FIIz0Hc" role="37vLTJ">
                  <node concept="3TrcHB" id="3sP3FIIz21G" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                  </node>
                  <node concept="2GrUjf" id="3sP3FIIyZN3" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3sP3FIIyZJm" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3sP3FIIyJSN" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3sP3FIIyJSM" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

