<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:66ae1c00-8213-4a4f-b278-da47b00dec95(org.jetbrains.mps.samples.Money.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v0h4" ref="r:cd29712f-cf1b-4f19-90a2-4ce86af0d5f6(org.jetbrains.mps.samples.Money.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="eyn7" ref="r:540d5e3a-9424-4c25-a6ed-9d51ec46dfad(org.jetbrains.mps.samples.money.runtime)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
        <child id="1206655950512" name="initializer" index="3Mj9YC" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1206655653991" name="jetbrains.mps.baseLanguage.collections.structure.MapInitializer" flags="ng" index="3Mi1_Z">
        <child id="1206655902276" name="entries" index="3MiYds" />
      </concept>
      <concept id="1206655735055" name="jetbrains.mps.baseLanguage.collections.structure.MapEntry" flags="ng" index="3Milgn">
        <child id="1206655844556" name="key" index="3MiK7k" />
        <child id="1206655853135" name="value" index="3MiMdn" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5A8yV0Pe14y">
    <ref role="13h7C2" to="v0h4:4IqbYlp4P5E" resolve="MoneyType" />
    <node concept="13hLZK" id="5A8yV0Pe14z" role="13h7CW">
      <node concept="3clFbS" id="5A8yV0Pe14$" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5A8yV0Pe14_" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getVariableSuffixes" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIzNo" resolve="getVariableSuffixes" />
      <node concept="3Tm1VV" id="5A8yV0Pe14A" role="1B3o_S" />
      <node concept="3clFbS" id="5A8yV0Pe14B" role="3clF47">
        <node concept="3clFbF" id="5A8yV0Pe2iI" role="3cqZAp">
          <node concept="2ShNRf" id="5A8yV0Pe2iJ" role="3clFbG">
            <node concept="Tc6Ow" id="5A8yV0Pe4iW" role="2ShVmc">
              <node concept="17QB3L" id="5A8yV0Pe4iY" role="HW$YZ" />
              <node concept="Xl_RD" id="x3u75dlzTE" role="HW$Y0">
                <property role="Xl_RC" value="Savings" />
              </node>
              <node concept="Xl_RD" id="x3u75dlzTC" role="HW$Y0">
                <property role="Xl_RC" value="Pennies" />
              </node>
              <node concept="Xl_RD" id="5AiD8R_monF" role="HW$Y0">
                <property role="Xl_RC" value="Money" />
              </node>
              <node concept="Xl_RD" id="5A8yV0Pe4j0" role="HW$Y0">
                <property role="Xl_RC" value="Cash" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5A8yV0Pe14C" role="3clF45">
        <node concept="17QB3L" id="5A8yV0Pe14D" role="_ZDj9" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5A8yV0Pe4j1">
    <ref role="13h7C2" to="v0h4:4IqbYlp4P4M" resolve="MoneyLiteral" />
    <node concept="13hLZK" id="5A8yV0Pe4j2" role="13h7CW">
      <node concept="3clFbS" id="5A8yV0Pe4j3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5A8yV0Pe4j4" role="13h7CS">
      <property role="TrG5h" value="getVariableExpectedName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwJgm_" resolve="getVariableExpectedName" />
      <node concept="3Tm1VV" id="5A8yV0Pe4j5" role="1B3o_S" />
      <node concept="3clFbS" id="5A8yV0Pe4j6" role="3clF47">
        <node concept="3cpWs8" id="5A8yV0Pe4qQ" role="3cqZAp">
          <node concept="3cpWsn" id="5A8yV0Pe4qR" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="5A8yV0Pe4qS" role="1tU5fm" />
            <node concept="BsUDl" id="x3u75dl$1K" role="33vP2m">
              <ref role="37wK5l" node="x3u75dl$Hd" resolve="convertAmountAdvanced" />
              <node concept="2OqwBi" id="x3u75dl$1M" role="37wK5m">
                <node concept="13iPFW" id="x3u75dl$1L" role="2Oq$k0" />
                <node concept="3TrcHB" id="x3u75dl$1Q" role="2OqNvi">
                  <ref role="3TsBF5" to="v0h4:4IqbYlp4P63" resolve="amount" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5A8yV0Pe4rL" role="3cqZAp">
          <node concept="d57v9" id="5A8yV0Pe4rN" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxBi" role="37vLTJ">
              <ref role="3cqZAo" node="5A8yV0Pe4qR" resolve="text" />
            </node>
            <node concept="2YIFZM" id="x3u75dlyLX" role="37vLTx">
              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
              <ref role="37wK5l" to="18ew:~NameUtil.pluralize(java.lang.String)" resolve="pluralize" />
              <node concept="2YIFZM" id="x3u75dlzDZ" role="37wK5m">
                <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                <ref role="37wK5l" to="18ew:~NameUtil.capitalize(java.lang.String)" resolve="capitalize" />
                <node concept="2YIFZM" id="x3u75dlzyC" role="37wK5m">
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <ref role="37wK5l" to="18ew:~NameUtil.decapitalize(java.lang.String)" resolve="decapitalize" />
                  <node concept="2OqwBi" id="x3u75dlyLY" role="37wK5m">
                    <node concept="2OqwBi" id="x3u75dlyLZ" role="2Oq$k0">
                      <node concept="13iPFW" id="x3u75dlyM0" role="2Oq$k0" />
                      <node concept="3TrEf2" id="x3u75dlyM1" role="2OqNvi">
                        <ref role="3Tt5mk" to="v0h4:38gGBrhh3mC" resolve="unit" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="x3u75dlyM2" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5A8yV0Pe4rX" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTwOr" role="3cqZAk">
            <ref role="3cqZAo" node="5A8yV0Pe4qR" resolve="text" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5A8yV0Pe4j7" role="3clF45" />
    </node>
    <node concept="13i0hz" id="x3u75dl$Hd" role="13h7CS">
      <property role="TrG5h" value="convertAmountAdvanced" />
      <node concept="3Tm6S6" id="x3u75dl$He" role="1B3o_S" />
      <node concept="17QB3L" id="x3u75dl$Hf" role="3clF45" />
      <node concept="3clFbS" id="x3u75dl$Hg" role="3clF47">
        <node concept="3cpWs8" id="x3u75dl$HU" role="3cqZAp">
          <node concept="3cpWsn" id="x3u75dl$HV" role="3cpWs9">
            <property role="TrG5h" value="smallConversion" />
            <node concept="3rvAFt" id="x3u75dl$HW" role="1tU5fm">
              <node concept="10Oyi0" id="x3u75dl$HZ" role="3rvQeY" />
              <node concept="17QB3L" id="x3u75dl$I0" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="x3u75dl$I2" role="33vP2m">
              <node concept="3rGOSV" id="x3u75dl$I3" role="2ShVmc">
                <node concept="10Oyi0" id="x3u75dl$I4" role="3rHrn6" />
                <node concept="17QB3L" id="x3u75dl$I5" role="3rHtpV" />
                <node concept="3Mi1_Z" id="x3u75dl$I8" role="3Mj9YC">
                  <node concept="3Milgn" id="x3u75dl$I9" role="3MiYds">
                    <node concept="3cmrfG" id="x3u75dl$Ic" role="3MiK7k">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="Xl_RD" id="x3u75dl$Id" role="3MiMdn">
                      <property role="Xl_RC" value="one" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="x3u75dl$Ie" role="3MiYds">
                    <node concept="3cmrfG" id="x3u75dl$Ih" role="3MiK7k">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="Xl_RD" id="x3u75dl$Ii" role="3MiMdn">
                      <property role="Xl_RC" value="two" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="x3u75dl$Ij" role="3MiYds">
                    <node concept="3cmrfG" id="x3u75dl$Im" role="3MiK7k">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="Xl_RD" id="x3u75dl$In" role="3MiMdn">
                      <property role="Xl_RC" value="three" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="x3u75dl$Io" role="3MiYds">
                    <node concept="3cmrfG" id="x3u75dl$Ir" role="3MiK7k">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="Xl_RD" id="x3u75dl$Is" role="3MiMdn">
                      <property role="Xl_RC" value="four" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="x3u75dl$It" role="3MiYds">
                    <node concept="3cmrfG" id="x3u75dl$Iw" role="3MiK7k">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="Xl_RD" id="x3u75dl$Ix" role="3MiMdn">
                      <property role="Xl_RC" value="five" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="x3u75dl$Iy" role="3MiYds">
                    <node concept="3cmrfG" id="x3u75dl$I_" role="3MiK7k">
                      <property role="3cmrfH" value="6" />
                    </node>
                    <node concept="Xl_RD" id="x3u75dl$IA" role="3MiMdn">
                      <property role="Xl_RC" value="six" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="x3u75dl$IB" role="3MiYds">
                    <node concept="3cmrfG" id="x3u75dl$IE" role="3MiK7k">
                      <property role="3cmrfH" value="7" />
                    </node>
                    <node concept="Xl_RD" id="x3u75dl$IF" role="3MiMdn">
                      <property role="Xl_RC" value="seven" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="x3u75dl$IG" role="3MiYds">
                    <node concept="3cmrfG" id="x3u75dl$IJ" role="3MiK7k">
                      <property role="3cmrfH" value="8" />
                    </node>
                    <node concept="Xl_RD" id="x3u75dl$IK" role="3MiMdn">
                      <property role="Xl_RC" value="eight" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="x3u75dl$IL" role="3MiYds">
                    <node concept="3cmrfG" id="x3u75dl$IO" role="3MiK7k">
                      <property role="3cmrfH" value="9" />
                    </node>
                    <node concept="Xl_RD" id="x3u75dl$IP" role="3MiMdn">
                      <property role="Xl_RC" value="nine" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="x3u75dl$IQ" role="3MiYds">
                    <node concept="3cmrfG" id="x3u75dl$IT" role="3MiK7k">
                      <property role="3cmrfH" value="10" />
                    </node>
                    <node concept="Xl_RD" id="x3u75dl$IU" role="3MiMdn">
                      <property role="Xl_RC" value="ten" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="x3u75dl$JD" role="3cqZAp">
          <node concept="3cpWsn" id="x3u75dl$JE" role="3cpWs9">
            <property role="TrG5h" value="mediumConversion" />
            <node concept="3rvAFt" id="x3u75dl$JF" role="1tU5fm">
              <node concept="10Oyi0" id="x3u75dl$JG" role="3rvQeY" />
              <node concept="17QB3L" id="x3u75dl$JH" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="x3u75dl$JI" role="33vP2m">
              <node concept="3rGOSV" id="x3u75dl$JJ" role="2ShVmc">
                <node concept="10Oyi0" id="x3u75dl$JK" role="3rHrn6" />
                <node concept="17QB3L" id="x3u75dl$JL" role="3rHtpV" />
                <node concept="3Mi1_Z" id="x3u75dl$JM" role="3Mj9YC">
                  <node concept="3Milgn" id="x3u75dl$Kh" role="3MiYds">
                    <node concept="3cmrfG" id="x3u75dl$Ki" role="3MiK7k">
                      <property role="3cmrfH" value="11" />
                    </node>
                    <node concept="Xl_RD" id="x3u75dl$Kj" role="3MiMdn">
                      <property role="Xl_RC" value="eleven" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="x3u75dl$Kk" role="3MiYds">
                    <node concept="3cmrfG" id="x3u75dl$Kl" role="3MiK7k">
                      <property role="3cmrfH" value="12" />
                    </node>
                    <node concept="Xl_RD" id="x3u75dl$Km" role="3MiMdn">
                      <property role="Xl_RC" value="twelve" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="x3u75dl$Kn" role="3MiYds">
                    <node concept="3cmrfG" id="x3u75dl$Ko" role="3MiK7k">
                      <property role="3cmrfH" value="13" />
                    </node>
                    <node concept="Xl_RD" id="x3u75dl$Kp" role="3MiMdn">
                      <property role="Xl_RC" value="thirteen" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="x3u75dl$Kq" role="3MiYds">
                    <node concept="3cmrfG" id="x3u75dl$Kr" role="3MiK7k">
                      <property role="3cmrfH" value="14" />
                    </node>
                    <node concept="Xl_RD" id="x3u75dl$Ks" role="3MiMdn">
                      <property role="Xl_RC" value="fourteen" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="x3u75dl$Kt" role="3MiYds">
                    <node concept="3cmrfG" id="x3u75dl$Ku" role="3MiK7k">
                      <property role="3cmrfH" value="15" />
                    </node>
                    <node concept="Xl_RD" id="x3u75dl$Kv" role="3MiMdn">
                      <property role="Xl_RC" value="fifteen" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="x3u75dl$Kw" role="3MiYds">
                    <node concept="3cmrfG" id="x3u75dl$Kx" role="3MiK7k">
                      <property role="3cmrfH" value="16" />
                    </node>
                    <node concept="Xl_RD" id="x3u75dl$Ky" role="3MiMdn">
                      <property role="Xl_RC" value="sixteen" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="x3u75dl$Kz" role="3MiYds">
                    <node concept="3cmrfG" id="x3u75dl$K$" role="3MiK7k">
                      <property role="3cmrfH" value="17" />
                    </node>
                    <node concept="Xl_RD" id="x3u75dl$K_" role="3MiMdn">
                      <property role="Xl_RC" value="seventeen" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="x3u75dl$KA" role="3MiYds">
                    <node concept="3cmrfG" id="x3u75dl$KB" role="3MiK7k">
                      <property role="3cmrfH" value="18" />
                    </node>
                    <node concept="Xl_RD" id="x3u75dl$KC" role="3MiMdn">
                      <property role="Xl_RC" value="eighteen" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="x3u75dl$KD" role="3MiYds">
                    <node concept="3cmrfG" id="x3u75dl$KE" role="3MiK7k">
                      <property role="3cmrfH" value="19" />
                    </node>
                    <node concept="Xl_RD" id="x3u75dl$KF" role="3MiMdn">
                      <property role="Xl_RC" value="nineteen" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="x3u75dl$KH" role="3cqZAp">
          <node concept="3cpWsn" id="x3u75dl$KI" role="3cpWs9">
            <property role="TrG5h" value="tensConversion" />
            <node concept="3rvAFt" id="x3u75dl$KJ" role="1tU5fm">
              <node concept="10Oyi0" id="x3u75dl$KM" role="3rvQeY" />
              <node concept="17QB3L" id="x3u75dl$KN" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="x3u75dl$KU" role="33vP2m">
              <node concept="3rGOSV" id="x3u75dl$KV" role="2ShVmc">
                <node concept="10Oyi0" id="x3u75dl$KW" role="3rHrn6" />
                <node concept="17QB3L" id="x3u75dl$KX" role="3rHtpV" />
                <node concept="3Mi1_Z" id="x3u75dl$KY" role="3Mj9YC">
                  <node concept="3Milgn" id="x3u75dl$KZ" role="3MiYds">
                    <node concept="3cmrfG" id="x3u75dl$L2" role="3MiK7k">
                      <property role="3cmrfH" value="20" />
                    </node>
                    <node concept="Xl_RD" id="x3u75dl$L3" role="3MiMdn">
                      <property role="Xl_RC" value="twenty" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="x3u75dl$L4" role="3MiYds">
                    <node concept="3cmrfG" id="x3u75dl$L7" role="3MiK7k">
                      <property role="3cmrfH" value="30" />
                    </node>
                    <node concept="Xl_RD" id="x3u75dl$L8" role="3MiMdn">
                      <property role="Xl_RC" value="thirty" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="x3u75dl$L9" role="3MiYds">
                    <node concept="3cmrfG" id="x3u75dl$Lc" role="3MiK7k">
                      <property role="3cmrfH" value="40" />
                    </node>
                    <node concept="Xl_RD" id="x3u75dl$Ld" role="3MiMdn">
                      <property role="Xl_RC" value="fourty" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="x3u75dl$Le" role="3MiYds">
                    <node concept="3cmrfG" id="x3u75dl$Lh" role="3MiK7k">
                      <property role="3cmrfH" value="50" />
                    </node>
                    <node concept="Xl_RD" id="x3u75dl$Li" role="3MiMdn">
                      <property role="Xl_RC" value="fifty" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="x3u75dl$Lj" role="3MiYds">
                    <node concept="3cmrfG" id="x3u75dl$Lm" role="3MiK7k">
                      <property role="3cmrfH" value="60" />
                    </node>
                    <node concept="Xl_RD" id="x3u75dl$Ln" role="3MiMdn">
                      <property role="Xl_RC" value="sixty" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="x3u75dl$Lo" role="3MiYds">
                    <node concept="3cmrfG" id="x3u75dl$Lr" role="3MiK7k">
                      <property role="3cmrfH" value="70" />
                    </node>
                    <node concept="Xl_RD" id="x3u75dl$Ls" role="3MiMdn">
                      <property role="Xl_RC" value="seventy" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="x3u75dl$Lt" role="3MiYds">
                    <node concept="3cmrfG" id="x3u75dl$Lw" role="3MiK7k">
                      <property role="3cmrfH" value="80" />
                    </node>
                    <node concept="Xl_RD" id="x3u75dl$Lx" role="3MiMdn">
                      <property role="Xl_RC" value="eighty" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="x3u75dl$Ly" role="3MiYds">
                    <node concept="3cmrfG" id="x3u75dl$L_" role="3MiK7k">
                      <property role="3cmrfH" value="90" />
                    </node>
                    <node concept="Xl_RD" id="x3u75dl$LA" role="3MiMdn">
                      <property role="Xl_RC" value="ninety" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="x3u75dl$Hh" role="3cqZAp">
          <node concept="3cpWsn" id="x3u75dl$Hi" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="x3u75dl$Hj" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="x3u75dl$LC" role="3cqZAp">
          <node concept="3clFbS" id="x3u75dl$LD" role="3clFbx">
            <node concept="3cpWs6" id="x3u75dl$LU" role="3cqZAp">
              <node concept="3EllGN" id="x3u75dl$LX" role="3cqZAk">
                <node concept="37vLTw" id="2BHiRxglI7z" role="3ElVtu">
                  <ref role="3cqZAo" node="x3u75dl$HR" resolve="amount" />
                </node>
                <node concept="37vLTw" id="3GM_nagTrss" role="3ElQJh">
                  <ref role="3cqZAo" node="x3u75dl$HV" resolve="smallConversion" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="x3u75dl$LL" role="3clFbw">
            <node concept="2dkUwp" id="x3u75dl$LP" role="3uHU7w">
              <node concept="3cmrfG" id="x3u75dl$LS" role="3uHU7w">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm8Vi" role="3uHU7B">
                <ref role="3cqZAo" node="x3u75dl$HR" resolve="amount" />
              </node>
            </node>
            <node concept="3eOSWO" id="x3u75dl$LH" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgm8Dh" role="3uHU7B">
                <ref role="3cqZAo" node="x3u75dl$HR" resolve="amount" />
              </node>
              <node concept="3cmrfG" id="x3u75dl$LK" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="x3u75dl$M2" role="3cqZAp">
          <node concept="3clFbS" id="x3u75dl$M3" role="3clFbx">
            <node concept="3cpWs6" id="x3u75dl$Mj" role="3cqZAp">
              <node concept="3EllGN" id="x3u75dl$Mm" role="3cqZAk">
                <node concept="37vLTw" id="2BHiRxgm8x5" role="3ElVtu">
                  <ref role="3cqZAo" node="x3u75dl$HR" resolve="amount" />
                </node>
                <node concept="37vLTw" id="3GM_nagT_0L" role="3ElQJh">
                  <ref role="3cqZAo" node="x3u75dl$JE" resolve="mediumConversion" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="x3u75dl$Mb" role="3clFbw">
            <node concept="3eOVzh" id="x3u75dl$Mf" role="3uHU7w">
              <node concept="3cmrfG" id="x3u75dl$Mi" role="3uHU7w">
                <property role="3cmrfH" value="20" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm86b" role="3uHU7B">
                <ref role="3cqZAo" node="x3u75dl$HR" resolve="amount" />
              </node>
            </node>
            <node concept="3eOSWO" id="x3u75dl$M7" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgm$aZ" role="3uHU7B">
                <ref role="3cqZAo" node="x3u75dl$HR" resolve="amount" />
              </node>
              <node concept="3cmrfG" id="x3u75dl$Ma" role="3uHU7w">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="x3u75dl$Mr" role="3cqZAp">
          <node concept="3clFbS" id="x3u75dl$Ms" role="3clFbx">
            <node concept="3cpWs8" id="x3u75dl$MS" role="3cqZAp">
              <node concept="3cpWsn" id="x3u75dl$MT" role="3cpWs9">
                <property role="TrG5h" value="mod" />
                <node concept="10Oyi0" id="x3u75dl$MU" role="1tU5fm" />
                <node concept="2dk9JS" id="x3u75dl$MX" role="33vP2m">
                  <node concept="3cmrfG" id="x3u75dl$N0" role="3uHU7w">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxghfVN" role="3uHU7B">
                    <ref role="3cqZAo" node="x3u75dl$HR" resolve="amount" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="x3u75dl$MG" role="3cqZAp">
              <node concept="37vLTI" id="x3u75dl$MJ" role="3clFbG">
                <node concept="3EllGN" id="x3u75dl$MN" role="37vLTx">
                  <node concept="3cpWsd" id="x3u75dl$N1" role="3ElVtu">
                    <node concept="37vLTw" id="3GM_nagT$Np" role="3uHU7w">
                      <ref role="3cqZAo" node="x3u75dl$MT" resolve="mod" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxglIai" role="3uHU7B">
                      <ref role="3cqZAo" node="x3u75dl$HR" resolve="amount" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTBF1" role="3ElQJh">
                    <ref role="3cqZAo" node="x3u75dl$KI" resolve="tensConversion" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTwb7" role="37vLTJ">
                  <ref role="3cqZAo" node="x3u75dl$Hi" resolve="text" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="x3u75dl_kT" role="3cqZAp">
              <node concept="3eOSWO" id="x3u75dl_kX" role="3clFbw">
                <node concept="3cmrfG" id="x3u75dl_l0" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3GM_nagTzVw" role="3uHU7B">
                  <ref role="3cqZAo" node="x3u75dl$MT" resolve="mod" />
                </node>
              </node>
              <node concept="3clFbS" id="x3u75dl_kV" role="3clFbx">
                <node concept="3clFbF" id="x3u75dl_At" role="3cqZAp">
                  <node concept="d57v9" id="x3u75dl$N8" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTzQw" role="37vLTJ">
                      <ref role="3cqZAo" node="x3u75dl$Hi" resolve="text" />
                    </node>
                    <node concept="2YIFZM" id="x3u75dl_Av" role="37vLTx">
                      <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                      <ref role="37wK5l" to="18ew:~NameUtil.capitalize(java.lang.String)" resolve="capitalize" />
                      <node concept="3EllGN" id="x3u75dl$Nc" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagT$8w" role="3ElVtu">
                          <ref role="3cqZAo" node="x3u75dl$MT" resolve="mod" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagT$Nj" role="3ElQJh">
                          <ref role="3cqZAo" node="x3u75dl$HV" resolve="smallConversion" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="x3u75dl$Nh" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTzdm" role="3cqZAk">
                <ref role="3cqZAo" node="x3u75dl$Hi" resolve="text" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="x3u75dl$M$" role="3clFbw">
            <node concept="3eOVzh" id="x3u75dl$MC" role="3uHU7w">
              <node concept="3cmrfG" id="x3u75dl$MF" role="3uHU7w">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="37vLTw" id="2BHiRxglWp1" role="3uHU7B">
                <ref role="3cqZAo" node="x3u75dl$HR" resolve="amount" />
              </node>
            </node>
            <node concept="2d3UOw" id="x3u75dl$Mw" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgmamZ" role="3uHU7B">
                <ref role="3cqZAo" node="x3u75dl$HR" resolve="amount" />
              </node>
              <node concept="3cmrfG" id="x3u75dl$Mz" role="3uHU7w">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="x3u75dl$Nm" role="3cqZAp">
          <node concept="3cpWs3" id="x3u75dl$Np" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxgm8tf" role="3uHU7w">
              <ref role="3cqZAo" node="x3u75dl$HR" resolve="amount" />
            </node>
            <node concept="Xl_RD" id="x3u75dl$No" role="3uHU7B">
              <property role="Xl_RC" value="my" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="x3u75dl$HR" role="3clF46">
        <property role="TrG5h" value="amount" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="x3u75dl$HS" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3u6SZi0ypXY">
    <property role="3GE5qa" value="stock" />
    <ref role="13h7C2" to="v0h4:3u6SZi0ypB3" resolve="CurrentStockPrice" />
    <node concept="13i0hz" id="3u6SZi0yq4L" role="13h7CS">
      <property role="TrG5h" value="getCurrentPrice" />
      <node concept="3Tm1VV" id="3u6SZi0yq4M" role="1B3o_S" />
      <node concept="3uibUv" id="3u6SZi0yq8v" role="3clF45">
        <ref role="3uigEE" to="eyn7:4IqbYlp4RE4" resolve="Money" />
      </node>
      <node concept="3clFbS" id="3u6SZi0yq4O" role="3clF47">
        <node concept="3clFbJ" id="3u6SZi0EISK" role="3cqZAp">
          <node concept="3clFbS" id="3u6SZi0EISN" role="3clFbx">
            <node concept="3cpWs6" id="3u6SZi0EK2x" role="3cqZAp">
              <node concept="2ShNRf" id="3u6SZi0EK2y" role="3cqZAk">
                <node concept="1pGfFk" id="3u6SZi0EK2z" role="2ShVmc">
                  <ref role="37wK5l" to="eyn7:4IqbYlp4REx" resolve="Money" />
                  <node concept="10M0yZ" id="3u6SZi0EK2$" role="37wK5m">
                    <ref role="3cqZAo" to="xlxw:~BigDecimal.ZERO" resolve="ZERO" />
                    <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  </node>
                  <node concept="Xl_RD" id="3u6SZi0EK2_" role="37wK5m">
                    <property role="Xl_RC" value="USD" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3u6SZi0GaCI" role="3clFbw">
            <node concept="2OqwBi" id="3u6SZi0EJ1E" role="2Oq$k0">
              <node concept="13iPFW" id="3u6SZi0EIYy" role="2Oq$k0" />
              <node concept="3TrEf2" id="3u6SZi0GarW" role="2OqNvi">
                <ref role="3Tt5mk" to="v0h4:3u6SZi0G99E" resolve="symbol" />
              </node>
            </node>
            <node concept="3w_OXm" id="3u6SZi0Gbzf" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="3u6SZi0EGAm" role="3cqZAp">
          <node concept="3cpWsn" id="3u6SZi0EGAn" role="3cpWs9">
            <property role="TrG5h" value="currentPrice" />
            <node concept="3uibUv" id="3u6SZi0EGAf" role="1tU5fm">
              <ref role="3uigEE" to="eyn7:4IqbYlp4RE4" resolve="Money" />
            </node>
            <node concept="2OqwBi" id="3u6SZi0EGAo" role="33vP2m">
              <node concept="2YIFZM" id="3u6SZi0EGAp" role="2Oq$k0">
                <ref role="37wK5l" to="eyn7:3u6SZi0Cnq3" resolve="getInstance" />
                <ref role="1Pybhc" to="eyn7:3u6SZi0CnpA" resolve="StockPriceDownloader" />
              </node>
              <node concept="liA8E" id="3u6SZi0EGAq" role="2OqNvi">
                <ref role="37wK5l" to="eyn7:3u6SZi0Cpif" resolve="getCurrentPrice" />
                <node concept="2OqwBi" id="3u6SZi0Gcol" role="37wK5m">
                  <node concept="2OqwBi" id="3u6SZi0EGAr" role="2Oq$k0">
                    <node concept="13iPFW" id="3u6SZi0EGAs" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3u6SZi0Gc01" role="2OqNvi">
                      <ref role="3Tt5mk" to="v0h4:3u6SZi0G99E" resolve="symbol" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3u6SZi0Gcxy" role="2OqNvi">
                    <ref role="3TsBF5" to="v0h4:3u6SZi0FULr" resolve="symbol" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3u6SZi0EGEh" role="3cqZAp">
          <node concept="3clFbS" id="3u6SZi0EGEk" role="3clFbx">
            <node concept="3cpWs6" id="3u6SZi0EGJk" role="3cqZAp">
              <node concept="2ShNRf" id="3u6SZi0EGLS" role="3cqZAk">
                <node concept="1pGfFk" id="3u6SZi0EH5c" role="2ShVmc">
                  <ref role="37wK5l" to="eyn7:4IqbYlp4REx" resolve="Money" />
                  <node concept="10M0yZ" id="3u6SZi0EH7N" role="37wK5m">
                    <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                    <ref role="3cqZAo" to="xlxw:~BigDecimal.ZERO" resolve="ZERO" />
                  </node>
                  <node concept="Xl_RD" id="3u6SZi0EHhC" role="37wK5m">
                    <property role="Xl_RC" value="USD" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3u6SZi0EGHQ" role="3clFbw">
            <node concept="10Nm6u" id="3u6SZi0EGIN" role="3uHU7w" />
            <node concept="37vLTw" id="3u6SZi0EGGu" role="3uHU7B">
              <ref role="3cqZAo" node="3u6SZi0EGAn" resolve="currentPrice" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3u6SZi0Cz4o" role="3cqZAp">
          <node concept="37vLTw" id="3u6SZi0EGAu" role="3clFbG">
            <ref role="3cqZAo" node="3u6SZi0EGAn" resolve="currentPrice" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3u6SZi0yq0m" role="13h7CW">
      <node concept="3clFbS" id="3u6SZi0yq0n" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3u6SZi0FUXe">
    <property role="3GE5qa" value="stock" />
    <ref role="13h7C2" to="v0h4:3u6SZi0Er6a" resolve="StockSymbol" />
    <node concept="13i0hz" id="3u6SZi0FV5q" role="13h7CS">
      <property role="TrG5h" value="isValidSymbol" />
      <node concept="3Tm1VV" id="3u6SZi0FV5r" role="1B3o_S" />
      <node concept="10P_77" id="3u6SZi0FV5s" role="3clF45" />
      <node concept="3clFbS" id="3u6SZi0FV5t" role="3clF47">
        <node concept="3clFbJ" id="3u6SZi0FV5u" role="3cqZAp">
          <node concept="3clFbS" id="3u6SZi0FV5v" role="3clFbx">
            <node concept="3cpWs6" id="3u6SZi0FV5w" role="3cqZAp">
              <node concept="3clFbT" id="3u6SZi0FV5x" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="3u6SZi0FV5y" role="3clFbw">
            <node concept="37vLTw" id="3u6SZi0FV5z" role="2Oq$k0">
              <ref role="3cqZAo" node="3u6SZi0FV5E" resolve="symbol" />
            </node>
            <node concept="17RlXB" id="3u6SZi0FV5$" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3u6SZi0FV5_" role="3cqZAp">
          <node concept="2OqwBi" id="3u6SZi0FV5A" role="3clFbG">
            <node concept="2YIFZM" id="3u6SZi0FV5B" role="2Oq$k0">
              <ref role="37wK5l" to="eyn7:3u6SZi0Cnq3" resolve="getInstance" />
              <ref role="1Pybhc" to="eyn7:3u6SZi0CnpA" resolve="StockPriceDownloader" />
            </node>
            <node concept="liA8E" id="3u6SZi0FV5C" role="2OqNvi">
              <ref role="37wK5l" to="eyn7:3u6SZi0EzeY" resolve="isValidStockSymbol" />
              <node concept="37vLTw" id="3u6SZi0FV5D" role="37wK5m">
                <ref role="3cqZAo" node="3u6SZi0FV5E" resolve="symbol" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3u6SZi0FV5E" role="3clF46">
        <property role="TrG5h" value="symbol" />
        <node concept="17QB3L" id="3u6SZi0FV5F" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="3u6SZi0FUXf" role="13h7CW">
      <node concept="3clFbS" id="3u6SZi0FUXg" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3u6SZi0GsCd">
    <property role="3GE5qa" value="stock" />
    <ref role="13h7C2" to="v0h4:3u6SZi0Gs6q" resolve="MovingAverage" />
    <node concept="13i0hz" id="3u6SZi0GsCg" role="13h7CS">
      <property role="TrG5h" value="calculate" />
      <node concept="3Tm1VV" id="3u6SZi0GsCh" role="1B3o_S" />
      <node concept="A3Dl8" id="3u6SZi0GsCo" role="3clF45">
        <node concept="3uibUv" id="3u6SZi0GsCt" role="A3Ik2">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="3clFbS" id="3u6SZi0GsCj" role="3clF47">
        <node concept="3clFbF" id="3u6SZi0H0K4" role="3cqZAp">
          <node concept="10Nm6u" id="3u6SZi0H0K3" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3u6SZi0GsCe" role="13h7CW">
      <node concept="3clFbS" id="3u6SZi0GsCf" role="2VODD2" />
    </node>
  </node>
</model>

