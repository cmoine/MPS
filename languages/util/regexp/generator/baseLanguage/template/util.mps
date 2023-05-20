<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959051b(jetbrains.mps.baseLanguage.regexp.generator.baseLanguage.template.util)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="tpfo" ref="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" />
    <import index="tpft" ref="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="Qs71p" id="67iNJ0IU83p">
    <property role="TrG5h" value="Flags" />
    <node concept="QsSxf" id="67iNJ0IVn4T" role="Qtgdg">
      <property role="TrG5h" value="ADD_VARS" />
      <ref role="37wK5l" node="67iNJ0IU83r" resolve="Flags" />
      <node concept="Xl_RD" id="67iNJ0IVn4U" role="37wK5m">
        <property role="Xl_RC" value="add_vars" />
      </node>
    </node>
    <node concept="QsSxf" id="6XlzavgcWPj" role="Qtgdg">
      <property role="TrG5h" value="REGEXP_NEED_VAR" />
      <ref role="37wK5l" node="67iNJ0IU83r" resolve="Flags" />
      <node concept="Xl_RD" id="6XlzavgcWPk" role="37wK5m">
        <property role="Xl_RC" value="needvar" />
      </node>
    </node>
    <node concept="3Tm1VV" id="67iNJ0IU83q" role="1B3o_S" />
    <node concept="312cEg" id="67iNJ0IU84x" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="67iNJ0IU84y" role="1B3o_S" />
      <node concept="17QB3L" id="67iNJ0IU84z" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="67iNJ0IU83r" role="jymVt">
      <node concept="37vLTG" id="67iNJ0IU83v" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="67iNJ0IU83w" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="67iNJ0IU83s" role="3clF45" />
      <node concept="3clFbS" id="67iNJ0IU83u" role="3clF47" />
    </node>
    <node concept="3clFb_" id="67iNJ0IU83J" role="jymVt">
      <property role="TrG5h" value="flag" />
      <node concept="37vLTG" id="67iNJ0IU83K" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="67iNJ0IU83L" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="67iNJ0IU83M" role="3clF45" />
      <node concept="3Tm1VV" id="67iNJ0IU83N" role="1B3o_S" />
      <node concept="3clFbS" id="67iNJ0IU83O" role="3clF47">
        <node concept="3clFbF" id="67iNJ0IU83P" role="3cqZAp">
          <node concept="2OqwBi" id="67iNJ0IU83Q" role="3clFbG">
            <node concept="2JrnkZ" id="67iNJ0IU83R" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgmFa_" role="2JrQYb">
                <ref role="3cqZAo" node="67iNJ0IU83K" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="67iNJ0IU83T" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
              <node concept="Xjq3P" id="67iNJ0IU83U" role="37wK5m" />
              <node concept="3clFbT" id="67iNJ0IU84H" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="67iNJ0IU83W" role="jymVt">
      <property role="TrG5h" value="clear" />
      <node concept="3cqZAl" id="67iNJ0IU83X" role="3clF45" />
      <node concept="3Tm1VV" id="67iNJ0IU83Y" role="1B3o_S" />
      <node concept="3clFbS" id="67iNJ0IU83Z" role="3clF47">
        <node concept="3clFbF" id="67iNJ0IU840" role="3cqZAp">
          <node concept="2OqwBi" id="67iNJ0IU841" role="3clFbG">
            <node concept="2JrnkZ" id="67iNJ0IU842" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgmn$r" role="2JrQYb">
                <ref role="3cqZAo" node="67iNJ0IU847" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="67iNJ0IU844" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
              <node concept="Xjq3P" id="67iNJ0IU845" role="37wK5m" />
              <node concept="10Nm6u" id="67iNJ0IU846" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="67iNJ0IU847" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="67iNJ0IU848" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="67iNJ0IU849" role="jymVt">
      <property role="TrG5h" value="isFlagged" />
      <node concept="37vLTG" id="67iNJ0IU84a" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="67iNJ0IU84b" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="67iNJ0IU84c" role="1B3o_S" />
      <node concept="3clFbS" id="67iNJ0IU84d" role="3clF47">
        <node concept="3clFbF" id="67iNJ0IU84e" role="3cqZAp">
          <node concept="3y3z36" id="67iNJ0IU84f" role="3clFbG">
            <node concept="10Nm6u" id="67iNJ0IU84g" role="3uHU7w" />
            <node concept="2OqwBi" id="67iNJ0IU84h" role="3uHU7B">
              <node concept="2JrnkZ" id="67iNJ0IU84i" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxglZ3u" role="2JrQYb">
                  <ref role="3cqZAo" node="67iNJ0IU84a" resolve="node" />
                </node>
              </node>
              <node concept="liA8E" id="67iNJ0IU84k" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object)" resolve="getUserObject" />
                <node concept="Xjq3P" id="67iNJ0IU84l" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="67iNJ0IU84m" role="3clF45" />
    </node>
    <node concept="3clFb_" id="67iNJ0IU84n" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="67iNJ0IU84o" role="1B3o_S" />
      <node concept="3clFbS" id="67iNJ0IU84p" role="3clF47">
        <node concept="3clFbF" id="67iNJ0IU84q" role="3cqZAp">
          <node concept="2OqwBi" id="67iNJ0IU84r" role="3clFbG">
            <node concept="2OwXpG" id="67iNJ0IU84$" role="2OqNvi">
              <ref role="2Oxat5" node="67iNJ0IU84x" resolve="name" />
            </node>
            <node concept="Xjq3P" id="67iNJ0IU84t" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="67iNJ0IU84u" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="67iNJ0IU83y" role="jymVt">
      <property role="TrG5h" value="PREFIX" />
      <node concept="3Tm6S6" id="67iNJ0IU83z" role="1B3o_S" />
      <node concept="3clFbS" id="67iNJ0IU83$" role="3clF47">
        <node concept="3clFbF" id="67iNJ0IU83_" role="3cqZAp">
          <node concept="3cpWs3" id="67iNJ0IU83A" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm6Hl" role="3uHU7w">
              <ref role="3cqZAo" node="67iNJ0IU83E" resolve="str" />
            </node>
            <node concept="Xl_RD" id="67iNJ0IU83C" role="3uHU7B">
              <property role="Xl_RC" value="jetbrains.mps.baselanguage.regexp.generator." />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="67iNJ0IU83D" role="3clF45" />
      <node concept="37vLTG" id="67iNJ0IU83E" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="67iNJ0IU83F" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

