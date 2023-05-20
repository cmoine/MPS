<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902ed(jetbrains.mps.lang.generator.generationContext.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpfh" ref="r:00000000-0000-4000-0000-011c895902e1(jetbrains.mps.lang.generator.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
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
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="13h7C7" id="hIg3m_s">
    <ref role="13h7C2" to="tpf3:hIfTwd8" resolve="GenerationContextOp_UserObjectAccessBase" />
    <node concept="13hLZK" id="hIg3m_t" role="13h7CW">
      <node concept="3clFbS" id="hIg3m_u" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="hIg3nxk" role="13h7CS">
      <property role="TrG5h" value="isLValueInAssignment" />
      <node concept="10P_77" id="hIg3ojq" role="3clF45" />
      <node concept="3clFbS" id="hIg3nxm" role="3clF47">
        <node concept="3cpWs8" id="hIg3v7e" role="3cqZAp">
          <node concept="3cpWsn" id="hIg3v7f" role="3cpWs9">
            <property role="TrG5h" value="mayBeAssignment" />
            <node concept="3Tqbb2" id="hIg3v7g" role="1tU5fm" />
            <node concept="2OqwBi" id="hIg3v7h" role="33vP2m">
              <node concept="2OqwBi" id="hIg3v7i" role="2Oq$k0">
                <node concept="13iPFW" id="hIg3wxh" role="2Oq$k0" />
                <node concept="1mfA1w" id="hIg3v7k" role="2OqNvi" />
              </node>
              <node concept="1mfA1w" id="hIg3v7l" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hIg3v7m" role="3cqZAp">
          <node concept="3clFbS" id="hIg3v7n" role="3clFbx">
            <node concept="3clFbJ" id="hIg3v7o" role="3cqZAp">
              <node concept="3clFbS" id="hIg3v7p" role="3clFbx">
                <node concept="3cpWs6" id="hIg3v7q" role="3cqZAp">
                  <node concept="3clFbT" id="hIg3v7r" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="hIg3v7s" role="3clFbw">
                <node concept="2OqwBi" id="hIg3v7t" role="3uHU7w">
                  <node concept="1PxgMI" id="hIg3v7u" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTwCh" role="1m5AlR">
                      <ref role="3cqZAo" node="hIg3v7f" resolve="mayBeAssignment" />
                    </node>
                    <node concept="chp4Y" id="714IaVdH04Q" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="hIg3v7w" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fz7vLUn" resolve="lValue" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hIg3v7x" role="3uHU7B">
                  <node concept="13iPFW" id="hIg3yfC" role="2Oq$k0" />
                  <node concept="1mfA1w" id="hIg3v7z" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hIg3v7$" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT_0K" role="2Oq$k0">
              <ref role="3cqZAo" node="hIg3v7f" resolve="mayBeAssignment" />
            </node>
            <node concept="1mIQ4w" id="hIg3v7A" role="2OqNvi">
              <node concept="chp4Y" id="hIg3v7B" role="cj9EA">
                <ref role="cht4Q" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hIg3v7C" role="3cqZAp">
          <node concept="3clFbT" id="hIg3v7D" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hJrm0$5" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="1xCtdgeTQH_">
    <ref role="13h7C2" to="tpf3:1xCtdgeQQCm" resolve="GenerationContextOp_PatternRef" />
    <node concept="13i0hz" id="1xCtdgeTQHC" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getTarget" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1xCtdgeTQHD" role="1B3o_S" />
      <node concept="3clFbS" id="1xCtdgeTQHF" role="3clF47" />
      <node concept="3Tqbb2" id="1xCtdgeTQR5" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1xCtdgeUoP5" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="setTarget" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1xCtdgeUoP6" role="1B3o_S" />
      <node concept="3cqZAl" id="1xCtdgeUoP9" role="3clF45" />
      <node concept="3clFbS" id="1xCtdgeUoP8" role="3clF47" />
      <node concept="37vLTG" id="1xCtdgeUoPa" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="1xCtdgeUoPb" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="1xCtdgeTQHA" role="13h7CW">
      <node concept="3clFbS" id="1xCtdgeTQHB" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1xCtdgeTQR6">
    <ref role="13h7C2" to="tpf3:1xCtdgeQstn" resolve="GenerationContextOp_LinkPatternRef" />
    <node concept="13hLZK" id="1xCtdgeTQR7" role="13h7CW">
      <node concept="3clFbS" id="1xCtdgeTQR8" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1xCtdgeTQR9" role="13h7CS">
      <property role="TrG5h" value="getTarget" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="1xCtdgeTQHC" resolve="getTarget" />
      <node concept="3Tm1VV" id="1xCtdgeTQRa" role="1B3o_S" />
      <node concept="3clFbS" id="1xCtdgeTQRb" role="3clF47">
        <node concept="3clFbF" id="1xCtdgeTQRz" role="3cqZAp">
          <node concept="2OqwBi" id="1xCtdgeTQRg" role="3clFbG">
            <node concept="13iPFW" id="1xCtdgeTQRf" role="2Oq$k0" />
            <node concept="3TrEf2" id="1xCtdgeTQRk" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf3:1xCtdgeQstr" resolve="linkPatternVar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1xCtdgeTQRc" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1xCtdgeUoPc" role="13h7CS">
      <property role="TrG5h" value="setTarget" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="1xCtdgeUoP5" resolve="setTarget" />
      <node concept="3Tm1VV" id="1xCtdgeUoPd" role="1B3o_S" />
      <node concept="3clFbS" id="1xCtdgeUoPe" role="3clF47">
        <node concept="3clFbF" id="1xCtdgeUoPi" role="3cqZAp">
          <node concept="37vLTI" id="1xCtdgeUoPp" role="3clFbG">
            <node concept="2OqwBi" id="1xCtdgeUoPk" role="37vLTJ">
              <node concept="13iPFW" id="1xCtdgeUoPj" role="2Oq$k0" />
              <node concept="3TrEf2" id="1xCtdgeUoPo" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf3:1xCtdgeQstr" resolve="linkPatternVar" />
              </node>
            </node>
            <node concept="10Nm6u" id="1xCtdgeUoPs" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1xCtdgeUoPf" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="1xCtdgeUoPg" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1xCtdgeUoPh" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1xCtdgeTQRl">
    <ref role="13h7C2" to="tpf3:3YMQ4vlnW8u" resolve="GenerationContextOp_NodePatternRef" />
    <node concept="13hLZK" id="1xCtdgeTQRm" role="13h7CW">
      <node concept="3clFbS" id="1xCtdgeTQRn" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1xCtdgeTQRo" role="13h7CS">
      <property role="TrG5h" value="getTarget" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="1xCtdgeTQHC" resolve="getTarget" />
      <node concept="3Tm1VV" id="1xCtdgeTQRp" role="1B3o_S" />
      <node concept="3clFbS" id="1xCtdgeTQRq" role="3clF47">
        <node concept="3clFbF" id="1xCtdgeTQRs" role="3cqZAp">
          <node concept="2OqwBi" id="1xCtdgeTQRu" role="3clFbG">
            <node concept="13iPFW" id="1xCtdgeTQRt" role="2Oq$k0" />
            <node concept="3TrEf2" id="1xCtdgeTQRy" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf3:3YMQ4vlnXNl" resolve="patternVarDecl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1xCtdgeTQRr" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1xCtdgeUoPt" role="13h7CS">
      <property role="TrG5h" value="setTarget" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="1xCtdgeUoP5" resolve="setTarget" />
      <node concept="3Tm1VV" id="1xCtdgeUoPu" role="1B3o_S" />
      <node concept="3clFbS" id="1xCtdgeUoPv" role="3clF47">
        <node concept="3clFbF" id="1xCtdgeUoPz" role="3cqZAp">
          <node concept="37vLTI" id="1xCtdgeUoPE" role="3clFbG">
            <node concept="2OqwBi" id="1xCtdgeUoP_" role="37vLTJ">
              <node concept="13iPFW" id="1xCtdgeUoP$" role="2Oq$k0" />
              <node concept="3TrEf2" id="1xCtdgeUoPD" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf3:3YMQ4vlnXNl" resolve="patternVarDecl" />
              </node>
            </node>
            <node concept="10Nm6u" id="1xCtdgeUoPH" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1xCtdgeUoPw" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="1xCtdgeUoPx" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1xCtdgeUoPy" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1xCtdgeTQR_">
    <ref role="13h7C2" to="tpf3:1xCtdgeQsto" resolve="GenerationContextOp_PropertyPatternRef" />
    <node concept="13hLZK" id="1xCtdgeTQRA" role="13h7CW">
      <node concept="3clFbS" id="1xCtdgeTQRB" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1xCtdgeTQRC" role="13h7CS">
      <property role="TrG5h" value="getTarget" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="1xCtdgeTQHC" resolve="getTarget" />
      <node concept="3Tm1VV" id="1xCtdgeTQRD" role="1B3o_S" />
      <node concept="3clFbS" id="1xCtdgeTQRE" role="3clF47">
        <node concept="3clFbF" id="1xCtdgeTQRG" role="3cqZAp">
          <node concept="2OqwBi" id="1xCtdgeTQRI" role="3clFbG">
            <node concept="13iPFW" id="1xCtdgeTQRH" role="2Oq$k0" />
            <node concept="3TrEf2" id="1xCtdgeTQRM" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf3:1xCtdgeQsts" resolve="propertyPatternVar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1xCtdgeTQRF" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1xCtdgeUoPM" role="13h7CS">
      <property role="TrG5h" value="setTarget" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="1xCtdgeUoP5" resolve="setTarget" />
      <node concept="3Tm1VV" id="1xCtdgeUoPN" role="1B3o_S" />
      <node concept="3clFbS" id="1xCtdgeUoPO" role="3clF47">
        <node concept="3clFbF" id="1xCtdgeUoPS" role="3cqZAp">
          <node concept="37vLTI" id="1xCtdgeUoPZ" role="3clFbG">
            <node concept="2OqwBi" id="1xCtdgeUoPU" role="37vLTJ">
              <node concept="13iPFW" id="1xCtdgeUoPT" role="2Oq$k0" />
              <node concept="3TrEf2" id="1xCtdgeUoPY" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf3:1xCtdgeQsts" resolve="propertyPatternVar" />
              </node>
            </node>
            <node concept="10Nm6u" id="1xCtdgeUoQ2" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1xCtdgeUoPP" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="1xCtdgeUoPQ" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1xCtdgeUoPR" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1653mnvANzR">
    <ref role="13h7C2" to="tpf3:hIg92A3" resolve="GenerationContextOp_TransientObjectAccess" />
    <node concept="13hLZK" id="1653mnvANzS" role="13h7CW">
      <node concept="3clFbS" id="1653mnvANzT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1653mnvANzM" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="lvalue" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:1653mnvAgvW" resolve="lvalue" />
      <node concept="3Tm1VV" id="1653mnvANzN" role="1B3o_S" />
      <node concept="10P_77" id="1653mnvANzL" role="3clF45" />
      <node concept="3clFbS" id="1653mnvANzO" role="3clF47">
        <node concept="3cpWs6" id="1653mnvANzP" role="3cqZAp">
          <node concept="3clFbT" id="1653mnvANzQ" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1653mnvAOU2">
    <ref role="13h7C2" to="tpf3:hIg8Xag" resolve="GenerationContextOp_StepObjectAccess" />
    <node concept="13hLZK" id="1653mnvAOU3" role="13h7CW">
      <node concept="3clFbS" id="1653mnvAOU4" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1653mnvAOTX" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="lvalue" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:1653mnvAgvW" resolve="lvalue" />
      <node concept="3Tm1VV" id="1653mnvAOTY" role="1B3o_S" />
      <node concept="10P_77" id="1653mnvAOTW" role="3clF45" />
      <node concept="3clFbS" id="1653mnvAOTZ" role="3clF47">
        <node concept="3cpWs6" id="1653mnvAOU0" role="3cqZAp">
          <node concept="3clFbT" id="1653mnvAOU1" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1653mnvB6jF">
    <ref role="13h7C2" to="tpf3:hIfSARC" resolve="GenerationContextOp_SessionObjectAccess" />
    <node concept="13hLZK" id="1653mnvB6jG" role="13h7CW">
      <node concept="3clFbS" id="1653mnvB6jH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1653mnvB6jA" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="lvalue" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:1653mnvAgvW" resolve="lvalue" />
      <node concept="3Tm1VV" id="1653mnvB6jB" role="1B3o_S" />
      <node concept="10P_77" id="1653mnvB6j_" role="3clF45" />
      <node concept="3clFbS" id="1653mnvB6jC" role="3clF47">
        <node concept="3cpWs6" id="1653mnvB6jD" role="3cqZAp">
          <node concept="3clFbT" id="1653mnvB6jE" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4IGpg_YjLH5">
    <ref role="13h7C2" to="tpf3:hHiwH3z" resolve="TemplateFunctionParameter_generationContext" />
    <node concept="13hLZK" id="4IGpg_YjLH6" role="13h7CW">
      <node concept="3clFbS" id="4IGpg_YjLH7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4IGpg_YjLJp" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="4IGpg_YjLJq" role="1B3o_S" />
      <node concept="3clFbS" id="4IGpg_YjLJr" role="3clF47">
        <node concept="3cpWs6" id="4IGpg_YjLJs" role="3cqZAp">
          <node concept="2c44tf" id="4IGpg_YjLJo" role="3cqZAk">
            <node concept="1iwH7U" id="hHiBXsv" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4IGpg_YjLJt" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="1c6WnGgd_p1" role="13h7CS">
      <property role="TrG5h" value="needConceptFunction" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hZKliUO" resolve="needConceptFunction" />
      <node concept="3Tm1VV" id="1c6WnGgd_p6" role="1B3o_S" />
      <node concept="3clFbS" id="1c6WnGgd_p7" role="3clF47">
        <node concept="3SKdUt" id="5PVjbugrff2" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnVgI" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnVgJ" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVgK" role="1PaTwD">
              <property role="3oM_SC" value="could" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVgL" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVgM" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVgN" role="1PaTwD">
              <property role="3oM_SC" value="cf" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVgO" role="1PaTwD">
              <property role="3oM_SC" value="parameter" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVgP" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVgQ" role="1PaTwD">
              <property role="3oM_SC" value="ITemplateCall" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVgR" role="1PaTwD">
              <property role="3oM_SC" value="argument" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVgS" role="1PaTwD">
              <property role="3oM_SC" value="expressions" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVgT" role="1PaTwD">
              <property role="3oM_SC" value="without" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVgU" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVgV" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVgW" role="1PaTwD">
              <property role="3oM_SC" value="wrap" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVgX" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVgY" role="1PaTwD">
              <property role="3oM_SC" value="query" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5PVjbugrf5Z" role="3cqZAp">
          <node concept="2OqwBi" id="5PVjbugrfI6" role="3cqZAk">
            <node concept="2OqwBi" id="5PVjbugrfi_" role="2Oq$k0">
              <node concept="13iPFW" id="5PVjbugrffl" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5PVjbugrfFk" role="2OqNvi">
                <node concept="1xMEDy" id="5PVjbugrfFm" role="1xVPHs">
                  <node concept="chp4Y" id="5PVjbugrfFR" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="5PVjbugrfWQ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1c6WnGgd_p8" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="51O9KBJblVM">
    <ref role="13h7C2" to="tpf3:6suuiWXJvTY" resolve="GenerationContextOp_ContextVarRef" />
    <node concept="13hLZK" id="51O9KBJblVN" role="13h7CW">
      <node concept="3clFbS" id="51O9KBJblVO" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="51O9KBJblVX" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="51O9KBJblX5" role="1B3o_S" />
      <node concept="3clFbS" id="51O9KBJblZz" role="3clF47">
        <node concept="3cpWs6" id="51O9KBJboFN" role="3cqZAp">
          <node concept="3K4zz7" id="51O9KBJby8F" role="3cqZAk">
            <node concept="2OqwBi" id="51O9KBJbzGi" role="3K4GZi">
              <node concept="13iPFW" id="51O9KBJbzru" role="2Oq$k0" />
              <node concept="3TrcHB" id="51O9KBJb$2M" role="2OqNvi">
                <ref role="3TsBF5" to="tpf3:6suuiWXJvYy" resolve="contextVarName" />
              </node>
            </node>
            <node concept="2OqwBi" id="51O9KBJbyJr" role="3K4E3e">
              <node concept="2OqwBi" id="51O9KBJbycy" role="2Oq$k0">
                <node concept="13iPFW" id="51O9KBJbya3" role="2Oq$k0" />
                <node concept="2yIwOk" id="51O9KBJbzfk" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="51O9KBJbzqk" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="3clFbC" id="51O9KBJby36" role="3K4Cdx">
              <node concept="10Nm6u" id="51O9KBJby5V" role="3uHU7w" />
              <node concept="2OqwBi" id="51O9KBJboIJ" role="3uHU7B">
                <node concept="13iPFW" id="51O9KBJboG0" role="2Oq$k0" />
                <node concept="3TrcHB" id="51O9KBJbp3E" role="2OqNvi">
                  <ref role="3TsBF5" to="tpf3:6suuiWXJvYy" resolve="contextVarName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="51O9KBJblZ$" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3L_saXYV65L" role="13h7CS">
      <property role="TrG5h" value="getVariableProvider" />
      <node concept="3Tm1VV" id="3L_saXYV65M" role="1B3o_S" />
      <node concept="3Tqbb2" id="3L_saXYV66c" role="3clF45">
        <ref role="ehGHo" to="tpf8:6suuiWX$OMG" resolve="ContextVariableProvider" />
      </node>
      <node concept="3clFbS" id="3L_saXYV65O" role="3clF47">
        <node concept="3cpWs8" id="6suuiWXL6fr" role="3cqZAp">
          <node concept="3cpWsn" id="6suuiWXKu5J" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="6suuiWXKu5E" role="1tU5fm" />
            <node concept="13iPFW" id="3L_saXYV6Mn" role="33vP2m" />
          </node>
        </node>
        <node concept="2$JKZl" id="6suuiWXKPBo" role="3cqZAp">
          <node concept="3clFbS" id="6suuiWXKPBq" role="2LFqv$">
            <node concept="Jncv_" id="3L_saXYV6kq" role="3cqZAp">
              <ref role="JncvD" to="tpf8:6suuiWX$OMG" resolve="ContextVariableProvider" />
              <node concept="37vLTw" id="3L_saXYV6l9" role="JncvB">
                <ref role="3cqZAo" node="6suuiWXKu5J" resolve="n" />
              </node>
              <node concept="3clFbS" id="3L_saXYV6ku" role="Jncv$">
                <node concept="3clFbJ" id="6suuiWXKSF$" role="3cqZAp">
                  <node concept="3clFbS" id="6suuiWXKSF_" role="3clFbx">
                    <node concept="3cpWs6" id="6suuiWXKYU3" role="3cqZAp">
                      <node concept="Jnkvi" id="3L_saXYV6zy" role="3cqZAk">
                        <ref role="1M0zk5" node="3L_saXYV6kw" resolve="provider" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6suuiWXKW0p" role="3clFbw">
                    <node concept="2OqwBi" id="6suuiWXKUl2" role="2Oq$k0">
                      <node concept="Jnkvi" id="3L_saXYV6yU" role="2Oq$k0">
                        <ref role="1M0zk5" node="3L_saXYV6kw" resolve="provider" />
                      </node>
                      <node concept="2qgKlT" id="6suuiWXKUVU" role="2OqNvi">
                        <ref role="37wK5l" to="tpfh:6suuiWX_oN7" resolve="contextVariables" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="6suuiWXKY5V" role="2OqNvi">
                      <node concept="1bVj0M" id="6suuiWXKY5X" role="23t8la">
                        <node concept="3clFbS" id="6suuiWXKY5Y" role="1bW5cS">
                          <node concept="3clFbF" id="6suuiWXKYvx" role="3cqZAp">
                            <node concept="2OqwBi" id="6suuiWXKYvy" role="3clFbG">
                              <node concept="2OqwBi" id="6suuiWXKYvz" role="2Oq$k0">
                                <node concept="37vLTw" id="6suuiWXKYv$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6suuiWXKY5Z" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6suuiWXKYv_" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6suuiWXKYvA" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="2OqwBi" id="3L_saXYV7tx" role="37wK5m">
                                  <node concept="13iPFW" id="3L_saXYV7hC" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="3L_saXYV7Db" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpf3:6suuiWXJvYy" resolve="contextVarName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6suuiWXKY5Z" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6suuiWXKY60" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="3L_saXYV6kw" role="JncvA">
                <property role="TrG5h" value="provider" />
                <node concept="2jxLKc" id="3L_saXYV6kx" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="6suuiWXL0QT" role="3cqZAp">
              <node concept="37vLTI" id="6suuiWXL1gK" role="3clFbG">
                <node concept="2YIFZM" id="6suuiWXL2dv" role="37vLTx">
                  <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                  <ref role="37wK5l" to="o8zo:3fifI_xCtPZ" resolve="parent" />
                  <node concept="37vLTw" id="6suuiWXL9Ys" role="37wK5m">
                    <ref role="3cqZAo" node="6suuiWXKu5J" resolve="n" />
                  </node>
                </node>
                <node concept="37vLTw" id="6suuiWXL9Cm" role="37vLTJ">
                  <ref role="3cqZAo" node="6suuiWXKu5J" resolve="n" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6suuiWXKQ5D" role="2$JKZa">
            <node concept="10Nm6u" id="6suuiWXKQfU" role="3uHU7w" />
            <node concept="37vLTw" id="6suuiWXL8x6" role="3uHU7B">
              <ref role="3cqZAo" node="6suuiWXKu5J" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6suuiWXL08B" role="3cqZAp">
          <node concept="10Nm6u" id="3L_saXYV6zC" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
</model>

