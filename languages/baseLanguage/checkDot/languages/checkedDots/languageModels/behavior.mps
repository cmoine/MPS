<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4f21a85f-2360-4902-a7db-0bcdaedbbb5c(jetbrains.mps.baseLanguage.checkedDots.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="13h7C7" id="3bYdGv2TyNJ">
    <ref role="13h7C2" to="pxpg:3ysSjmiKK8V" resolve="CheckedDotExpression" />
    <node concept="13i0hz" id="3bYdGv2TyNM" role="13h7CS">
      <property role="TrG5h" value="hasLocalContextInside" />
      <node concept="3Tm1VV" id="3bYdGv2TyNN" role="1B3o_S" />
      <node concept="10P_77" id="3bYdGv2TyNQ" role="3clF45" />
      <node concept="3clFbS" id="3bYdGv2TyNP" role="3clF47">
        <node concept="3clFbJ" id="44M3aQW8x9L" role="3cqZAp">
          <node concept="3clFbS" id="44M3aQW8x9M" role="3clFbx">
            <node concept="3cpWs6" id="44M3aQW8xaJ" role="3cqZAp">
              <node concept="3clFbT" id="44M3aQW8xaL" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="44M3aQW8xaD" role="3clFbw">
            <node concept="2OqwBi" id="44M3aQW8xaa" role="2Oq$k0">
              <node concept="13iPFW" id="44M3aQW8x9P" role="2Oq$k0" />
              <node concept="2Rf3mk" id="44M3aQW8xag" role="2OqNvi">
                <node concept="1xMEDy" id="44M3aQW8xah" role="1xVPHs">
                  <node concept="chp4Y" id="44M3aQW8xak" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:f$Xjq0c" resolve="ThisExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="44M3aQW8xaI" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="44M3aQW8xaQ" role="3cqZAp">
          <node concept="3clFbS" id="44M3aQW8xaR" role="3clFbx">
            <node concept="3cpWs6" id="44M3aQW8xdf" role="3cqZAp">
              <node concept="3clFbT" id="44M3aQW8xdj" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="44M3aQW8xd9" role="3clFbw">
            <node concept="2OqwBi" id="44M3aQW8xbI" role="2Oq$k0">
              <node concept="2OqwBi" id="44M3aQW8xbf" role="2Oq$k0">
                <node concept="13iPFW" id="44M3aQW8xaU" role="2Oq$k0" />
                <node concept="2Rf3mk" id="44M3aQW8xbl" role="2OqNvi">
                  <node concept="1xMEDy" id="44M3aQW8xbm" role="1xVPHs">
                    <node concept="chp4Y" id="44M3aQW8xbp" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="44M3aQW8xbO" role="2OqNvi">
                <node concept="1bVj0M" id="44M3aQW8xbP" role="23t8la">
                  <node concept="3clFbS" id="44M3aQW8xbQ" role="1bW5cS">
                    <node concept="3clFbF" id="44M3aQW8xbT" role="3cqZAp">
                      <node concept="2OqwBi" id="44M3aQW8xcF" role="3clFbG">
                        <node concept="2OqwBi" id="44M3aQW8xcf" role="2Oq$k0">
                          <node concept="37vLTw" id="44M3aQW8xbU" role="2Oq$k0">
                            <ref role="3cqZAo" node="44M3aQW8xbR" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="44M3aQW8xcl" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:6LFqxSRBTg7" resolve="method" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="44M3aQW8xcL" role="2OqNvi">
                          <node concept="chp4Y" id="44M3aQW8xcN" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="44M3aQW8xbR" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="44M3aQW8xbS" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="44M3aQW8xde" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="44M3aQW8xdp" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnS4Z" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnS50" role="1PaTwD">
              <property role="3oM_SC" value="todo:" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnS51" role="1PaTwD">
              <property role="3oM_SC" value="VariableReference" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnS52" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnS53" role="1PaTwD">
              <property role="3oM_SC" value="FieldDeclaration?" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="44M3aQW8xdl" role="3cqZAp">
          <node concept="3clFbT" id="44M3aQW8xdn" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3bYdGv2TyNK" role="13h7CW">
      <node concept="3clFbS" id="3bYdGv2TyNL" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="_itT2VDQc6" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="allowsNullOperand" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:3Yy2P0QQESt" resolve="allowsNullOperand" />
      <node concept="3Tm1VV" id="_itT2VDQc7" role="1B3o_S" />
      <node concept="3clFbS" id="_itT2VDQc8" role="3clF47">
        <node concept="3clFbF" id="_itT2VDQca" role="3cqZAp">
          <node concept="3clFbT" id="_itT2VE87R" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_itT2VDQc9" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1653mnvB6ke" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="lvalue" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:1653mnvAgpj" resolve="lvalue" />
      <node concept="3Tm1VV" id="1653mnvB6kf" role="1B3o_S" />
      <node concept="10P_77" id="1653mnvB6kd" role="3clF45" />
      <node concept="3clFbS" id="1653mnvB6kg" role="3clF47">
        <node concept="3cpWs6" id="1653mnvB6kh" role="3cqZAp">
          <node concept="3clFbT" id="1653mnvB6ki" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
</model>

