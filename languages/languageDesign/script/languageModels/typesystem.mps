<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590320(jetbrains.mps.lang.script.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tp33" ref="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="nvof" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.script.runtime(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
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
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="h8Ah2XI">
    <property role="TrG5h" value="typeof_MigrationScriptPart_node" />
    <node concept="3clFbS" id="h8Ah2XJ" role="18ibNy">
      <node concept="3cpWs8" id="h8AhMbv" role="3cqZAp">
        <node concept="3cpWsn" id="h8AhMbw" role="3cpWs9">
          <property role="TrG5h" value="affectedConcept" />
          <node concept="3Tqbb2" id="h8AhMbx" role="1tU5fm">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="hxx$$d1" role="33vP2m">
            <node concept="2OqwBi" id="hxx_0Ai" role="2Oq$k0">
              <node concept="1YBJjd" id="h8AhhQ1" role="2Oq$k0">
                <ref role="1YBMHb" node="h8Ah4te" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="h8Ah_y_" role="2OqNvi">
                <node concept="1xMEDy" id="h8AhC$d" role="1xVPHs">
                  <node concept="chp4Y" id="hA1O62T" role="ri$Ld">
                    <ref role="cht4Q" to="tp33:h8_Xfy3" resolve="MigrationScriptPart_Instance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="h8AhK3Y" role="2OqNvi">
              <ref role="3Tt5mk" to="tp33:h8_XDD_" resolve="affectedInstanceConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="hA1ObfU" role="3cqZAp">
        <node concept="mw_s8" id="hA1ObfV" role="1ZfhK$">
          <node concept="1Z2H0r" id="hA1ObfW" role="mwGJk">
            <node concept="1YBJjd" id="h8AhZA5" role="1Z2MuG">
              <ref role="1YBMHb" node="h8Ah4te" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hA1ObfX" role="1ZfhKB">
          <node concept="2c44tf" id="hq_xD0i" role="mwGJk">
            <node concept="3Tqbb2" id="hq_xD0j" role="2c44tc">
              <node concept="2c44tb" id="hq_xD0m" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="37vLTw" id="3GM_nagTwuM" role="2c44t1">
                  <ref role="3cqZAo" node="h8AhMbw" resolve="affectedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="h8Ah4te" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="tp33:h8_YI7L" resolve="MigrationScriptPart_node" />
    </node>
  </node>
  <node concept="18kY7G" id="2ggmC1WtpcX">
    <property role="TrG5h" value="check_FactoryMigrationScriptPath" />
    <node concept="3clFbS" id="2ggmC1WtpcY" role="18ibNy">
      <node concept="3cpWs8" id="2ggmC1WtqHY" role="3cqZAp">
        <node concept="3cpWsn" id="2ggmC1WtqHZ" role="3cpWs9">
          <property role="TrG5h" value="returnType" />
          <node concept="3Tqbb2" id="2ggmC1WtqI0" role="1tU5fm" />
          <node concept="2OqwBi" id="2ggmC1WtqGO" role="33vP2m">
            <node concept="2OqwBi" id="2ggmC1WtqGr" role="2Oq$k0">
              <node concept="1YBJjd" id="2ggmC1WtqG8" role="2Oq$k0">
                <ref role="1YBMHb" node="2ggmC1WtpcZ" resolve="part" />
              </node>
              <node concept="3TrEf2" id="2ggmC1WtqGw" role="2OqNvi">
                <ref role="3Tt5mk" to="tp33:2ggmC1WtnKJ" resolve="factoryMethod" />
              </node>
            </node>
            <node concept="3JvlWi" id="2ggmC1WtqGU" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2ggmC1WtqIl" role="3cqZAp">
        <node concept="3clFbS" id="2ggmC1WtqIm" role="3clFbx">
          <node concept="2MkqsV" id="2ggmC1WtqIw" role="3cqZAp">
            <node concept="3cpWs3" id="2ggmC1Wtr0k" role="2MkJ7o">
              <node concept="Xl_RD" id="2ggmC1Wtr0h" role="3uHU7w">
                <property role="Xl_RC" value="\&quot;)" />
              </node>
              <node concept="3cpWs3" id="2ggmC1Wtr0e" role="3uHU7B">
                <node concept="Xl_RD" id="2ggmC1WtqIz" role="3uHU7B">
                  <property role="Xl_RC" value="Factory method should return subtype of Iterable&lt;AbstractMigrationRefactoring&gt; (now \&quot;" />
                </node>
                <node concept="2OqwBi" id="2ggmC1Wtr0N" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTt8O" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ggmC1WtqHZ" resolve="returnType" />
                  </node>
                  <node concept="2qgKlT" id="2ggmC1Wtr0S" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="2ggmC1WtqI$" role="1urrMF">
              <ref role="1YBMHb" node="2ggmC1WtpcZ" resolve="part" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="2ggmC1WtqIq" role="3clFbw">
          <node concept="3JuTUA" id="2ggmC1WtqIr" role="3fr31v">
            <node concept="2c44tf" id="2ggmC1WtqIs" role="3JuZjQ">
              <node concept="3uibUv" id="2ggmC1WtqIt" role="2c44tc">
                <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                <node concept="3uibUv" id="2ggmC1WtqIu" role="11_B2D">
                  <ref role="3uigEE" to="nvof:~AbstractMigrationRefactoring" resolve="AbstractMigrationRefactoring" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTzkX" role="3JuY14">
              <ref role="3cqZAo" node="2ggmC1WtqHZ" resolve="returnType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2ggmC1WtpcZ" role="1YuTPh">
      <property role="TrG5h" value="part" />
      <ref role="1YaFvo" to="tp33:2ggmC1WtnKH" resolve="FactoryMigrationScriptPart" />
    </node>
  </node>
  <node concept="18kY7G" id="6OHUDSnCKi6">
    <property role="TrG5h" value="check_PullUpMethod" />
    <property role="3GE5qa" value="api" />
    <node concept="3clFbS" id="6OHUDSnCKi7" role="18ibNy">
      <node concept="3clFbJ" id="6SPCoQxIIkV" role="3cqZAp">
        <node concept="1Wc70l" id="6SPCoQxIKps" role="3clFbw">
          <node concept="3clFbC" id="7Ndp1gLj$8s" role="3uHU7w">
            <node concept="10Nm6u" id="7Ndp1gLjBRY" role="3uHU7w" />
            <node concept="2OqwBi" id="6SPCoQxIKxp" role="3uHU7B">
              <node concept="3TrEf2" id="6SPCoQxILwX" role="2OqNvi">
                <ref role="3Tt5mk" to="tp33:49356IxH1a1" resolve="oldMethodSpecification" />
              </node>
              <node concept="1YBJjd" id="6SPCoQxIKqq" role="2Oq$k0">
                <ref role="1YBMHb" node="6OHUDSnCKi9" resolve="pullUpMethod" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6SPCoQxIKeh" role="3uHU7B">
            <node concept="2OqwBi" id="6SPCoQxIIsm" role="3uHU7B">
              <node concept="3TrEf2" id="6SPCoQxIJrE" role="2OqNvi">
                <ref role="3Tt5mk" to="tp33:3FxWUsVB_nq" resolve="newMethodDeclaration" />
              </node>
              <node concept="1YBJjd" id="6SPCoQxIIlB" role="2Oq$k0">
                <ref role="1YBMHb" node="6OHUDSnCKi9" resolve="pullUpMethod" />
              </node>
            </node>
            <node concept="10Nm6u" id="6SPCoQxIKes" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbS" id="6SPCoQxIIkX" role="3clFbx">
          <node concept="2MkqsV" id="6OHUDSnCM89" role="3cqZAp">
            <node concept="Xl_RD" id="6OHUDSnCNOu" role="2MkJ7o">
              <property role="Xl_RC" value="Either old or new method should be specified" />
            </node>
            <node concept="1YBJjd" id="6OHUDSnCM8C" role="1urrMF">
              <ref role="1YBMHb" node="6OHUDSnCKi9" resolve="pullUpMethod" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6OHUDSnCKi9" role="1YuTPh">
      <property role="TrG5h" value="pullUpMethod" />
      <ref role="1YaFvo" to="tp33:J8xZ2l39B4" resolve="PullUpMethod" />
    </node>
  </node>
</model>

