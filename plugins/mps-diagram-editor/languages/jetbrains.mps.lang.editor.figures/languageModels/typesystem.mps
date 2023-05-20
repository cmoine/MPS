<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e599f0dc-4c53-470d-be67-94ae885c5aab(jetbrains.mps.lang.editor.figures.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="lgza" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.model.property(jetbrains.jetpad/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="vtq6" ref="r:3f785a51-2661-4a52-ae3d-a60205a4f73f(jetbrains.mps.lang.editor.figures.behavior)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="jqfx" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.projectional.view(jetbrains.jetpad/)" />
    <import index="ny2" ref="r:64327a98-9d9a-43f9-aa56-fe3b1ee87c60(jetbrains.mps.lang.editor.figures.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="7P3RaqS9u$J">
    <property role="TrG5h" value="check_FigureParameterAttribute" />
    <node concept="3clFbS" id="7P3RaqS9u$K" role="18ibNy">
      <node concept="3clFbJ" id="7P3RaqS9w7i" role="3cqZAp">
        <node concept="3clFbS" id="7P3RaqS9w7l" role="3clFbx">
          <node concept="2MkqsV" id="7P3RaqS9w6U" role="3cqZAp">
            <node concept="Xl_RD" id="7P3RaqS9EYc" role="2MkJ7o">
              <property role="Xl_RC" value="Non-public member specified as @FigureParemter" />
            </node>
            <node concept="2OqwBi" id="7P3RaqS9DKZ" role="1urrMF">
              <node concept="1YBJjd" id="7P3RaqS9DGX" role="2Oq$k0">
                <ref role="1YBMHb" node="7P3RaqS9u$M" resolve="figureParameterAttribute" />
              </node>
              <node concept="2qgKlT" id="7P3RaqS9EV7" role="2OqNvi">
                <ref role="37wK5l" to="vtq6:4H19mAwT7Py" resolve="getParameterMember" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="7P3RaqS9DsO" role="3clFbw">
          <node concept="2OqwBi" id="7P3RaqS9DsQ" role="3fr31v">
            <node concept="2OqwBi" id="7P3RaqS9DsR" role="2Oq$k0">
              <node concept="2OqwBi" id="7P3RaqS9DsS" role="2Oq$k0">
                <node concept="1YBJjd" id="7P3RaqS9DsT" role="2Oq$k0">
                  <ref role="1YBMHb" node="7P3RaqS9u$M" resolve="figureParameterAttribute" />
                </node>
                <node concept="2qgKlT" id="7P3RaqS9DsU" role="2OqNvi">
                  <ref role="37wK5l" to="vtq6:4H19mAwT7Py" resolve="getParameterMember" />
                </node>
              </node>
              <node concept="3TrEf2" id="7P3RaqS9DsV" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
              </node>
            </node>
            <node concept="1mIQ4w" id="7P3RaqS9DsW" role="2OqNvi">
              <node concept="chp4Y" id="7P3RaqS9DsX" role="cj9EA">
                <ref role="cht4Q" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7P3RaqS9u$M" role="1YuTPh">
      <property role="TrG5h" value="figureParameterAttribute" />
      <ref role="1YaFvo" to="ny2:4H19mAwLpfx" resolve="FigureParameterAttribute" />
    </node>
  </node>
  <node concept="18kY7G" id="5GAS49RwWdM">
    <property role="TrG5h" value="check_FigureParameterAttributeField" />
    <node concept="3clFbS" id="5GAS49RwWdN" role="18ibNy">
      <node concept="3clFbJ" id="iZqVFYrP0o" role="3cqZAp">
        <node concept="3clFbS" id="iZqVFYrP0r" role="3clFbx">
          <node concept="2MkqsV" id="5GAS49Rx6qZ" role="3cqZAp">
            <node concept="Xl_RD" id="5GAS49Rx6rh" role="2MkJ7o">
              <property role="Xl_RC" value="Unsupported attributed field type, jetbrains.jetpad.model.property.Property expected." />
            </node>
            <node concept="1YBJjd" id="5GAS49Rx6r_" role="1urrMF">
              <ref role="1YBMHb" node="5GAS49RwWdP" resolve="fieldAttribute" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="iZqVFYrPij" role="3clFbw">
          <node concept="2YIFZM" id="iZqVFYrPjb" role="3fr31v">
            <ref role="37wK5l" node="iZqVFYrLmx" resolve="isSupportedParameterType" />
            <ref role="1Pybhc" node="7XqW7v9J5$U" resolve="Utils" />
            <node concept="2OqwBi" id="iZqVFYtSEn" role="37wK5m">
              <node concept="1YBJjd" id="5GAS49Rx2PE" role="2Oq$k0">
                <ref role="1YBMHb" node="5GAS49RwWdP" resolve="fieldAttribute" />
              </node>
              <node concept="2qgKlT" id="iZqVFYvZpC" role="2OqNvi">
                <ref role="37wK5l" to="vtq6:iZqVFYvBew" resolve="getParameterType" />
              </node>
            </node>
            <node concept="3B5_sB" id="5GAS49Rx7K0" role="37wK5m">
              <ref role="3B5MYn" to="lgza:~Property" resolve="Property" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5GAS49RwWdP" role="1YuTPh">
      <property role="TrG5h" value="fieldAttribute" />
      <ref role="1YaFvo" to="ny2:1NIE5SZPp_Q" resolve="FigureParameterAttributeField" />
    </node>
  </node>
  <node concept="18kY7G" id="7XqW7v9ECyf">
    <property role="TrG5h" value="check_FigureParameterAttributeMethod" />
    <node concept="3clFbS" id="7XqW7v9ECyg" role="18ibNy">
      <node concept="3clFbJ" id="iZqVFYrRD9" role="3cqZAp">
        <node concept="3clFbS" id="iZqVFYrRDc" role="3clFbx">
          <node concept="2MkqsV" id="7XqW7v9F12i" role="3cqZAp">
            <node concept="Xl_RD" id="7XqW7v9F15z" role="2MkJ7o">
              <property role="Xl_RC" value="Unsupported attributed method return type, jetbrains.jetpad.model.property.Property expected." />
            </node>
            <node concept="1YBJjd" id="7XqW7v9F12C" role="1urrMF">
              <ref role="1YBMHb" node="7XqW7v9ECyi" resolve="methodAttribute" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="iZqVFYrRVM" role="3clFbw">
          <node concept="2YIFZM" id="iZqVFYrRWE" role="3fr31v">
            <ref role="37wK5l" node="iZqVFYrLmx" resolve="isSupportedParameterType" />
            <ref role="1Pybhc" node="7XqW7v9J5$U" resolve="Utils" />
            <node concept="2OqwBi" id="iZqVFYtU$g" role="37wK5m">
              <node concept="1YBJjd" id="iZqVFYtUx4" role="2Oq$k0">
                <ref role="1YBMHb" node="7XqW7v9ECyi" resolve="methodAttribute" />
              </node>
              <node concept="2qgKlT" id="iZqVFYvZLo" role="2OqNvi">
                <ref role="37wK5l" to="vtq6:iZqVFYvBew" resolve="getParameterType" />
              </node>
            </node>
            <node concept="3B5_sB" id="iZqVFYrSso" role="37wK5m">
              <ref role="3B5MYn" to="lgza:~Property" resolve="Property" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7XqW7v9ECyi" role="1YuTPh">
      <property role="TrG5h" value="methodAttribute" />
      <ref role="1YaFvo" to="ny2:1NIE5SZPp_k" resolve="FigureParameterAttributeMethod" />
    </node>
  </node>
  <node concept="18kY7G" id="7XqW7v9GGPX">
    <property role="TrG5h" value="check_FigureParameterAttributeViewProperty" />
    <node concept="3clFbS" id="7XqW7v9GGPY" role="18ibNy">
      <node concept="3clFbJ" id="iZqVFYrTET" role="3cqZAp">
        <node concept="3clFbS" id="iZqVFYrTEW" role="3clFbx">
          <node concept="2MkqsV" id="7XqW7v9GOGm" role="3cqZAp">
            <node concept="Xl_RD" id="7XqW7v9GOLa" role="2MkJ7o">
              <property role="Xl_RC" value="Unsupported attributed static field type, jetbrains.jetpad.projectional.view.ViewPropertySpec expected." />
            </node>
            <node concept="1YBJjd" id="7XqW7v9GOIB" role="1urrMF">
              <ref role="1YBMHb" node="7XqW7v9GGQ0" resolve="viewPropSpecificationAttribute" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="iZqVFYrTX8" role="3clFbw">
          <node concept="2YIFZM" id="iZqVFYrTY0" role="3fr31v">
            <ref role="37wK5l" node="iZqVFYrLmx" resolve="isSupportedParameterType" />
            <ref role="1Pybhc" node="7XqW7v9J5$U" resolve="Utils" />
            <node concept="2OqwBi" id="iZqVFYtWvD" role="37wK5m">
              <node concept="1YBJjd" id="iZqVFYtWst" role="2Oq$k0">
                <ref role="1YBMHb" node="7XqW7v9GGQ0" resolve="viewPropSpecificationAttribute" />
              </node>
              <node concept="2qgKlT" id="iZqVFYw07r" role="2OqNvi">
                <ref role="37wK5l" to="vtq6:iZqVFYvBew" resolve="getParameterType" />
              </node>
            </node>
            <node concept="3B5_sB" id="6mlphA0D7p3" role="37wK5m">
              <ref role="3B5MYn" to="jqfx:~ViewPropertySpec" resolve="ViewPropertySpec" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7XqW7v9GGQ0" role="1YuTPh">
      <property role="TrG5h" value="viewPropSpecificationAttribute" />
      <ref role="1YaFvo" to="ny2:6mlphA0CvzG" resolve="FigureParameterAttributeViewProperty" />
    </node>
  </node>
  <node concept="312cEu" id="7XqW7v9J5$U">
    <property role="TrG5h" value="Utils" />
    <node concept="2YIFZL" id="7XqW7v9J5Es" role="jymVt">
      <property role="TrG5h" value="getFirstGenericParameterType" />
      <node concept="37vLTG" id="7XqW7v9J6bs" role="3clF46">
        <property role="TrG5h" value="classifierType" />
        <node concept="3Tqbb2" id="7XqW7v9J6b$" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7XqW7v9JeYD" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="3clFbS" id="7XqW7v9J5Ew" role="3clF47">
        <node concept="3clFbJ" id="7XqW7v9J72R" role="3cqZAp">
          <node concept="3clFbS" id="7XqW7v9J72S" role="3clFbx">
            <node concept="3cpWs6" id="7XqW7v9J8OU" role="3cqZAp">
              <node concept="2OqwBi" id="7XqW7v9Jbi3" role="3cqZAk">
                <node concept="2OqwBi" id="7XqW7v9J9wm" role="2Oq$k0">
                  <node concept="37vLTw" id="7XqW7v9J9gE" role="2Oq$k0">
                    <ref role="3cqZAo" node="7XqW7v9J6bs" resolve="classifierType" />
                  </node>
                  <node concept="3Tsc0h" id="iZqVFYvHCI" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:g91_B6F" resolve="parameter" />
                  </node>
                </node>
                <node concept="1uHKPH" id="7XqW7v9JcMy" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7XqW7v9J733" role="3clFbw">
            <node concept="1Wc70l" id="7XqW7v9J735" role="3uHU7B">
              <node concept="3y3z36" id="7XqW7v9J736" role="3uHU7B">
                <node concept="37vLTw" id="7XqW7v9J737" role="3uHU7B">
                  <ref role="3cqZAo" node="7XqW7v9J6bs" resolve="classifierType" />
                </node>
                <node concept="10Nm6u" id="7XqW7v9J738" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="7XqW7v9J739" role="3uHU7w">
                <node concept="2OqwBi" id="7XqW7v9J73a" role="3uHU7B">
                  <node concept="37vLTw" id="7XqW7v9J73b" role="2Oq$k0">
                    <ref role="3cqZAo" node="7XqW7v9J6bs" resolve="classifierType" />
                  </node>
                  <node concept="3TrEf2" id="iZqVFYvGPg" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7XqW7v9J73d" role="3uHU7w" />
              </node>
            </node>
            <node concept="3eOSWO" id="7XqW7v9J73m" role="3uHU7w">
              <node concept="3cmrfG" id="7XqW7v9J73n" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="7XqW7v9J73o" role="3uHU7B">
                <node concept="2OqwBi" id="7XqW7v9J73p" role="2Oq$k0">
                  <node concept="37vLTw" id="7XqW7v9J73q" role="2Oq$k0">
                    <ref role="3cqZAo" node="7XqW7v9J6bs" resolve="classifierType" />
                  </node>
                  <node concept="3Tsc0h" id="iZqVFYvHeE" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:g91_B6F" resolve="parameter" />
                  </node>
                </node>
                <node concept="34oBXx" id="7XqW7v9J73s" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7XqW7v9JdLG" role="3cqZAp">
          <node concept="10Nm6u" id="7XqW7v9Jejb" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="iZqVFYrLmx" role="jymVt">
      <property role="TrG5h" value="isSupportedParameterType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="iZqVFYrFv$" role="3clF47">
        <node concept="3cpWs6" id="iZqVFYrJCX" role="3cqZAp">
          <node concept="1Wc70l" id="iZqVFYs55A" role="3cqZAk">
            <node concept="1Wc70l" id="iZqVFYs55L" role="3uHU7B">
              <node concept="3y3z36" id="iZqVFYs55M" role="3uHU7B">
                <node concept="37vLTw" id="iZqVFYs55N" role="3uHU7B">
                  <ref role="3cqZAo" node="iZqVFYrHYG" resolve="classifierType" />
                </node>
                <node concept="10Nm6u" id="iZqVFYs55O" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="iZqVFYs55P" role="3uHU7w">
                <node concept="2OqwBi" id="iZqVFYs55Q" role="3uHU7B">
                  <node concept="37vLTw" id="iZqVFYs55R" role="2Oq$k0">
                    <ref role="3cqZAo" node="iZqVFYrHYG" resolve="classifierType" />
                  </node>
                  <node concept="3TrEf2" id="iZqVFYs55S" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                  </node>
                </node>
                <node concept="10Nm6u" id="iZqVFYs55T" role="3uHU7w" />
              </node>
            </node>
            <node concept="2OqwBi" id="iZqVFYs55D" role="3uHU7w">
              <node concept="2OqwBi" id="iZqVFYs55E" role="2Oq$k0">
                <node concept="2OqwBi" id="iZqVFYs55F" role="2Oq$k0">
                  <node concept="37vLTw" id="iZqVFYs55G" role="2Oq$k0">
                    <ref role="3cqZAo" node="iZqVFYrHYG" resolve="classifierType" />
                  </node>
                  <node concept="3TrEf2" id="iZqVFYs55H" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                  </node>
                </node>
                <node concept="2qgKlT" id="iZqVFYs55I" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:2xreLMO8jma" resolve="getAllExtendedClassifiers" />
                </node>
              </node>
              <node concept="3JPx81" id="iZqVFYs55J" role="2OqNvi">
                <node concept="37vLTw" id="iZqVFYs55K" role="25WWJ7">
                  <ref role="3cqZAo" node="iZqVFYrI3Z" resolve="superClassifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iZqVFYrHYG" role="3clF46">
        <property role="TrG5h" value="classifierType" />
        <node concept="3Tqbb2" id="iZqVFYrHYR" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
        </node>
      </node>
      <node concept="37vLTG" id="iZqVFYrI3Z" role="3clF46">
        <property role="TrG5h" value="superClassifier" />
        <node concept="3Tqbb2" id="iZqVFYrIWL" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="10P_77" id="iZqVFYrF_k" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="7XqW7v9J5$V" role="1B3o_S" />
  </node>
  <node concept="18kY7G" id="7XqW7v9JCy5">
    <property role="TrG5h" value="check_ExternalViewFigureParameter" />
    <node concept="3clFbS" id="7XqW7v9JCy6" role="18ibNy">
      <node concept="3clFbJ" id="iZqVFYrKVt" role="3cqZAp">
        <node concept="3clFbS" id="iZqVFYrKVw" role="3clFbx">
          <node concept="2MkqsV" id="7XqW7v9JCyi" role="3cqZAp">
            <node concept="Xl_RD" id="7XqW7v9JCyj" role="2MkJ7o">
              <property role="Xl_RC" value="Unsupported ExternalViewFigureParameter field type, jetbrains.jetpad.model.property.Property expected." />
            </node>
            <node concept="1YBJjd" id="7XqW7v9JCyk" role="1urrMF">
              <ref role="1YBMHb" node="7XqW7v9JCyC" resolve="externalViewFigureParameter" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="iZqVFYrMFE" role="3clFbw">
          <node concept="2YIFZM" id="iZqVFYrMFG" role="3fr31v">
            <ref role="37wK5l" node="iZqVFYrLmx" resolve="isSupportedParameterType" />
            <ref role="1Pybhc" node="7XqW7v9J5$U" resolve="Utils" />
            <node concept="2OqwBi" id="iZqVFYvExP" role="37wK5m">
              <node concept="1YBJjd" id="iZqVFYvEuy" role="2Oq$k0">
                <ref role="1YBMHb" node="7XqW7v9JCyC" resolve="externalViewFigureParameter" />
              </node>
              <node concept="2qgKlT" id="iZqVFYvESJ" role="2OqNvi">
                <ref role="37wK5l" to="vtq6:iZqVFYvBew" resolve="getParameterType" />
              </node>
            </node>
            <node concept="3B5_sB" id="iZqVFYrMFN" role="37wK5m">
              <ref role="3B5MYn" to="lgza:~Property" resolve="Property" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7XqW7v9JCyC" role="1YuTPh">
      <property role="TrG5h" value="externalViewFigureParameter" />
      <ref role="1YaFvo" to="ny2:1SVBbIvt9g6" resolve="ExternalViewFigureParameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="iZqVFYvBjo">
    <property role="TrG5h" value="typeof_FigureParameter" />
    <node concept="3clFbS" id="iZqVFYvBjp" role="18ibNy">
      <node concept="3cpWs8" id="iZqVFYvBsZ" role="3cqZAp">
        <node concept="3cpWsn" id="iZqVFYvBt0" role="3cpWs9">
          <property role="TrG5h" value="type" />
          <node concept="3Tqbb2" id="iZqVFYvBt1" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
          </node>
          <node concept="2YIFZM" id="iZqVFYvBt2" role="33vP2m">
            <ref role="37wK5l" node="7XqW7v9J5Es" resolve="getFirstGenericParameterType" />
            <ref role="1Pybhc" node="7XqW7v9J5$U" resolve="Utils" />
            <node concept="2OqwBi" id="iZqVFYvBt3" role="37wK5m">
              <node concept="1YBJjd" id="iZqVFYvBx6" role="2Oq$k0">
                <ref role="1YBMHb" node="iZqVFYvBjr" resolve="figureParameter" />
              </node>
              <node concept="2qgKlT" id="iZqVFYvBF_" role="2OqNvi">
                <ref role="37wK5l" to="vtq6:iZqVFYvBew" resolve="getParameterType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="iZqVFYvBt6" role="3cqZAp">
        <node concept="3clFbS" id="iZqVFYvBt7" role="3clFbx">
          <node concept="1Z5TYs" id="iZqVFYvBt8" role="3cqZAp">
            <property role="3wDh2S" value="false" />
            <node concept="mw_s8" id="iZqVFYvBt9" role="1ZfhK$">
              <node concept="1Z2H0r" id="iZqVFYvBta" role="mwGJk">
                <node concept="1YBJjd" id="iZqVFYvB$c" role="1Z2MuG">
                  <ref role="1YBMHb" node="iZqVFYvBjr" resolve="figureParameter" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="iZqVFYvBtc" role="1ZfhKB">
              <node concept="37vLTw" id="iZqVFYvBtd" role="mwGJk">
                <ref role="3cqZAo" node="iZqVFYvBt0" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="iZqVFYvBte" role="3clFbw">
          <node concept="10Nm6u" id="iZqVFYvBtf" role="3uHU7w" />
          <node concept="37vLTw" id="iZqVFYvBtg" role="3uHU7B">
            <ref role="3cqZAo" node="iZqVFYvBt0" resolve="type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="iZqVFYvBjr" role="1YuTPh">
      <property role="TrG5h" value="figureParameter" />
      <ref role="1YaFvo" to="ny2:iZqVFYvB5l" resolve="FigureParameter" />
    </node>
  </node>
</model>

