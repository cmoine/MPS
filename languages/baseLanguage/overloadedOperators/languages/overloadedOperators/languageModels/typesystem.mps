<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c493b9a9-0f39-4efb-93f7-8ac7c0a1036c(jetbrains.mps.baseLanguage.overloadedOperators.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="vgj4" ref="r:a258f9a5-18d3-4bea-a833-20735290774c(jetbrains.mps.baseLanguage.overloadedOperators.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="5q41" ref="r:9657ec16-7dab-4be4-9ea2-13982a8c441b(jetbrains.mps.baseLanguage.overloadedOperators.util)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
        <child id="6136676636349909553" name="isApplicable" index="1QeD3i" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236083209648" name="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" flags="nn" index="3cjfiJ" />
      <concept id="1236083245720" name="jetbrains.mps.lang.typesystem.structure.Operation_parameter" flags="nn" index="3cjoe7" />
      <concept id="1236083248858" name="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" flags="nn" index="3cjoZ5" />
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
      <concept id="6136676636349908958" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpIsApplicableFunction" flags="in" index="1QeDOX" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
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
  </registry>
  <node concept="1YbPZF" id="5MF4VwFWPi6">
    <property role="TrG5h" value="typeof_LeftOperand" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="5MF4VwFWPi7" role="18ibNy">
      <node concept="1Z5TYs" id="5MF4VwFWPid" role="3cqZAp">
        <node concept="mw_s8" id="2G6PgZGJNAg" role="1ZfhKB">
          <node concept="2OqwBi" id="2G6PgZGJT7X" role="mwGJk">
            <node concept="2OqwBi" id="2G6PgZGJNAi" role="2Oq$k0">
              <node concept="1YBJjd" id="2G6PgZGJNAh" role="2Oq$k0">
                <ref role="1YBMHb" node="5MF4VwFWPi8" resolve="leftOperand" />
              </node>
              <node concept="2Xjw5R" id="2G6PgZGJT7S" role="2OqNvi">
                <node concept="1xMEDy" id="2G6PgZGJT7T" role="1xVPHs">
                  <node concept="chp4Y" id="2G6PgZGJT7W" role="ri$Ld">
                    <ref role="cht4Q" to="vgj4:qQXsgj0fxd" resolve="OverloadedBinaryOperator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="2G6PgZGJT81" role="2OqNvi">
              <ref role="3Tt5mk" to="vgj4:5MF4VwFWPAL" resolve="leftType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5MF4VwFWPig" role="1ZfhK$">
          <node concept="1Z2H0r" id="5MF4VwFWPia" role="mwGJk">
            <node concept="1YBJjd" id="5MF4VwFWPic" role="1Z2MuG">
              <ref role="1YBMHb" node="5MF4VwFWPi8" resolve="leftOperand" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5MF4VwFWPi8" role="1YuTPh">
      <property role="TrG5h" value="leftOperand" />
      <ref role="1YaFvo" to="vgj4:qQXsgj2iqw" resolve="LeftOperand" />
    </node>
  </node>
  <node concept="1YbPZF" id="5MF4VwFWPAO">
    <property role="TrG5h" value="typeof_RightOperand" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="5MF4VwFWPAP" role="18ibNy">
      <node concept="1Z5TYs" id="5MF4VwFWQl9" role="3cqZAp">
        <node concept="mw_s8" id="2G6PgZGJT82" role="1ZfhKB">
          <node concept="2OqwBi" id="2G6PgZGJT8d" role="mwGJk">
            <node concept="2OqwBi" id="2G6PgZGJT84" role="2Oq$k0">
              <node concept="1YBJjd" id="2G6PgZGJT83" role="2Oq$k0">
                <ref role="1YBMHb" node="5MF4VwFWPAQ" resolve="rightOperand" />
              </node>
              <node concept="2Xjw5R" id="2G6PgZGJT88" role="2OqNvi">
                <node concept="1xMEDy" id="2G6PgZGJT89" role="1xVPHs">
                  <node concept="chp4Y" id="2G6PgZGJT8c" role="ri$Ld">
                    <ref role="cht4Q" to="vgj4:qQXsgj0fxd" resolve="OverloadedBinaryOperator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="2G6PgZGJT8h" role="2OqNvi">
              <ref role="3Tt5mk" to="vgj4:5MF4VwFWPAM" resolve="rightType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5MF4VwFWQlc" role="1ZfhK$">
          <node concept="1Z2H0r" id="5MF4VwFWQl4" role="mwGJk">
            <node concept="1YBJjd" id="5MF4VwFWQl6" role="1Z2MuG">
              <ref role="1YBMHb" node="5MF4VwFWPAQ" resolve="rightOperand" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5MF4VwFWPAQ" role="1YuTPh">
      <property role="TrG5h" value="rightOperand" />
      <ref role="1YaFvo" to="vgj4:6KpsMgczYfx" resolve="RightOperand" />
    </node>
  </node>
  <node concept="3hdX5o" id="5kDQIcz5WUr">
    <property role="TrG5h" value="typeof_OverloadedOperatorUsage" />
    <node concept="3ciAk0" id="5kDQIcz5WUs" role="3he0YX">
      <node concept="3gn64h" id="5kDQIcz6lOZ" role="32tDTA">
        <ref role="3gnhBz" to="tpee:fJuHJVf" resolve="BinaryOperation" />
      </node>
      <node concept="3ciZUL" id="5kDQIcz5WUw" role="32tDT$">
        <node concept="3clFbS" id="5kDQIcz5WUx" role="2VODD2">
          <node concept="3cpWs6" id="6oKb3MdZqmI" role="3cqZAp">
            <node concept="2OqwBi" id="7E6eTS97OzQ" role="3cqZAk">
              <node concept="2OqwBi" id="6oKb3MdZrCg" role="2Oq$k0">
                <node concept="2ShNRf" id="6oKb3MdZq$6" role="2Oq$k0">
                  <node concept="1pGfFk" id="6oKb3MdZqMY" role="2ShVmc">
                    <ref role="37wK5l" to="5q41:4nxgFhR8gP2" resolve="BinaryOperationUtil" />
                    <node concept="2OqwBi" id="6oKb3MdZr78" role="37wK5m">
                      <node concept="3cjoe7" id="6oKb3MdZr0k" role="2Oq$k0" />
                      <node concept="I4A8Y" id="6oKb3MdZrpZ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6oKb3MdZrRc" role="2OqNvi">
                  <ref role="37wK5l" to="5q41:6oKb3MdZuqN" resolve="getNearestOverloaded" />
                  <node concept="3cjoe7" id="6oKb3MdZsdu" role="37wK5m" />
                  <node concept="3cjfiJ" id="6oKb3MdZsdv" role="37wK5m" />
                  <node concept="3cjoZ5" id="6oKb3MdZsdw" role="37wK5m" />
                </node>
              </node>
              <node concept="3TrEf2" id="7E6eTS97YTo" role="2OqNvi">
                <ref role="3Tt5mk" to="vgj4:5MF4VwFS3Cd" resolve="returnType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QeDOX" id="5kDQIcz6lP0" role="1QeD3i">
        <node concept="3clFbS" id="5kDQIcz6lP1" role="2VODD2">
          <node concept="3cpWs6" id="6oKb3MdZnR6" role="3cqZAp">
            <node concept="2OqwBi" id="6oKb3MdZpnT" role="3cqZAk">
              <node concept="2ShNRf" id="6oKb3MdZo4g" role="2Oq$k0">
                <node concept="1pGfFk" id="6oKb3MdZoA6" role="2ShVmc">
                  <ref role="37wK5l" to="5q41:4nxgFhR8gP2" resolve="BinaryOperationUtil" />
                  <node concept="2OqwBi" id="6oKb3MdZoTh" role="37wK5m">
                    <node concept="3cjoe7" id="6oKb3MdZoNy" role="2Oq$k0" />
                    <node concept="I4A8Y" id="6oKb3MdZp9w" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6oKb3MdZp_7" role="2OqNvi">
                <ref role="37wK5l" to="5q41:6oKb3MdZhMT" resolve="hasOverloadedOperators" />
                <node concept="3cjoe7" id="6oKb3MdZpO4" role="37wK5m" />
                <node concept="3cjfiJ" id="6oKb3MdZpO5" role="37wK5m" />
                <node concept="3cjoZ5" id="6oKb3MdZpO6" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2c44tf" id="70$V4NU4r0F" role="3ciSnv">
        <node concept="3uibUv" id="70$V4NU4raJ" role="2c44tc">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2c44tf" id="70$V4NU4raK" role="3ciSkW">
        <node concept="3uibUv" id="70$V4NU4raL" role="2c44tc">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
  </node>
</model>

