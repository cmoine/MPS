<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:450e06fb-ac8b-4ea9-abbf-87478c21328c(jetbrains.mps.samples.fincalculator.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="64eg" ref="r:87765d2d-a756-4883-9acc-6a42e5bf6c24(jetbrains.mps.samples.fincalculator.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="k8al" ref="r:97129371-9ac5-4a71-bfd5-5b11db119dec(jetbrains.mps.samples.fincalculator.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
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
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="1YbPZF" id="23xMseUt1kA">
    <property role="TrG5h" value="typeof_LogicalReference" />
    <node concept="3clFbS" id="23xMseUt1kB" role="18ibNy">
      <node concept="1Z5TYs" id="23xMseUt1t_" role="3cqZAp">
        <node concept="mw_s8" id="23xMseUt1tT" role="1ZfhKB">
          <node concept="2ShNRf" id="23xMseUt1tP" role="mwGJk">
            <node concept="3zrR0B" id="23xMseUt2Em" role="2ShVmc">
              <node concept="3Tqbb2" id="23xMseUt2Eo" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="23xMseUt1tC" role="1ZfhK$">
          <node concept="1Z2H0r" id="23xMseUt1kH" role="mwGJk">
            <node concept="1YBJjd" id="23xMseUt1mz" role="1Z2MuG">
              <ref role="1YBMHb" node="23xMseUt1kD" resolve="logicalReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="23xMseUt1kD" role="1YuTPh">
      <property role="TrG5h" value="logicalReference" />
      <ref role="1YaFvo" to="64eg:49kBZ1LqmAC" resolve="LogicalReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="23xMseUt2GC">
    <property role="TrG5h" value="typeof_FieldReference" />
    <node concept="3clFbS" id="23xMseUt2GD" role="18ibNy">
      <node concept="1Z5TYs" id="i477b1w" role="3cqZAp">
        <node concept="mw_s8" id="i477c9l" role="1ZfhK$">
          <node concept="1Z2H0r" id="i477c9m" role="mwGJk">
            <node concept="1YBJjd" id="i477coL" role="1Z2MuG">
              <ref role="1YBMHb" node="23xMseUt2GF" resolve="fieldReference" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="i477eu5" role="1ZfhKB">
          <node concept="2c44tf" id="i477eu6" role="mwGJk">
            <node concept="10P55v" id="23xMseUt2OV" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="23xMseUt2GF" role="1YuTPh">
      <property role="TrG5h" value="fieldReference" />
      <ref role="1YaFvo" to="64eg:i470n16" resolve="FieldReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="23xMseUt2Q4">
    <property role="TrG5h" value="typeof_SelectorReference" />
    <node concept="3clFbS" id="23xMseUt2Q5" role="18ibNy">
      <node concept="1Z5TYs" id="23xMseUt30J" role="3cqZAp">
        <node concept="mw_s8" id="23xMseUt32k" role="1ZfhKB">
          <node concept="2ShNRf" id="23xMseUt32g" role="mwGJk">
            <node concept="3zrR0B" id="23xMseUt3b0" role="2ShVmc">
              <node concept="3Tqbb2" id="23xMseUt3b2" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0P56A" resolve="DoubleType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="23xMseUt30M" role="1ZfhK$">
          <node concept="1Z2H0r" id="23xMseUt2QA" role="mwGJk">
            <node concept="1YBJjd" id="23xMseUt2SR" role="1Z2MuG">
              <ref role="1YBMHb" node="23xMseUt2Q7" resolve="selectorReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="23xMseUt2Q7" role="1YuTPh">
      <property role="TrG5h" value="selectorReference" />
      <ref role="1YaFvo" to="64eg:49kBZ1LqWso" resolve="SelectorReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="23xMseUumrG">
    <property role="TrG5h" value="typeof_CalculationReference" />
    <node concept="3clFbS" id="23xMseUumrH" role="18ibNy">
      <node concept="1Z5TYs" id="23xMseUum$F" role="3cqZAp">
        <node concept="mw_s8" id="23xMseUum$X" role="1ZfhKB">
          <node concept="2OqwBi" id="23xMseUC$_6" role="mwGJk">
            <node concept="2OqwBi" id="23xMseUun3n" role="2Oq$k0">
              <node concept="2OqwBi" id="23xMseUumGE" role="2Oq$k0">
                <node concept="1YBJjd" id="23xMseUum$V" role="2Oq$k0">
                  <ref role="1YBMHb" node="23xMseUumrJ" resolve="calculationReference" />
                </node>
                <node concept="3TrEf2" id="23xMseUumQk" role="2OqNvi">
                  <ref role="3Tt5mk" to="64eg:23xMseUumqC" resolve="target" />
                </node>
              </node>
              <node concept="3TrEf2" id="23xMseUunir" role="2OqNvi">
                <ref role="3Tt5mk" to="64eg:23xMseUu328" resolve="returnType" />
              </node>
            </node>
            <node concept="2qgKlT" id="23xMseUC$Nh" role="2OqNvi">
              <ref role="37wK5l" to="k8al:23xMseUC$16" resolve="baselanguageType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="23xMseUum$I" role="1ZfhK$">
          <node concept="1Z2H0r" id="23xMseUumrN" role="mwGJk">
            <node concept="1YBJjd" id="23xMseUumtD" role="1Z2MuG">
              <ref role="1YBMHb" node="23xMseUumrJ" resolve="calculationReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="23xMseUumrJ" role="1YuTPh">
      <property role="TrG5h" value="calculationReference" />
      <ref role="1YaFvo" to="64eg:23xMseUumqB" resolve="CalculationReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="23xMseUCBUQ">
    <property role="TrG5h" value="typeof_Calculation" />
    <node concept="3clFbS" id="23xMseUCBUR" role="18ibNy">
      <node concept="1Z5TYs" id="23xMseUCBVo" role="3cqZAp">
        <node concept="mw_s8" id="23xMseUCBVp" role="1ZfhKB">
          <node concept="2OqwBi" id="23xMseUCBVq" role="mwGJk">
            <node concept="2OqwBi" id="23xMseUCBVr" role="2Oq$k0">
              <node concept="1YBJjd" id="23xMseUCBVt" role="2Oq$k0">
                <ref role="1YBMHb" node="23xMseUCBUT" resolve="calculation" />
              </node>
              <node concept="3TrEf2" id="23xMseUCBVv" role="2OqNvi">
                <ref role="3Tt5mk" to="64eg:23xMseUu328" resolve="returnType" />
              </node>
            </node>
            <node concept="2qgKlT" id="23xMseUCBVw" role="2OqNvi">
              <ref role="37wK5l" to="k8al:23xMseUC$16" resolve="baselanguageType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="23xMseUCBVx" role="1ZfhK$">
          <node concept="1Z2H0r" id="23xMseUCBVy" role="mwGJk">
            <node concept="1YBJjd" id="23xMseUCBVz" role="1Z2MuG">
              <ref role="1YBMHb" node="23xMseUCBUT" resolve="calculation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="23xMseUCBUT" role="1YuTPh">
      <property role="TrG5h" value="calculation" />
      <ref role="1YaFvo" to="64eg:23xMseUt3XP" resolve="Calculation" />
    </node>
  </node>
  <node concept="1YbPZF" id="5c4rtvXQH2J">
    <property role="TrG5h" value="typeof_CalculationValue" />
    <node concept="3clFbS" id="5c4rtvXQH2K" role="18ibNy">
      <node concept="1Z5TYs" id="5c4rtvXQHbQ" role="3cqZAp">
        <node concept="mw_s8" id="5c4rtvXQHca" role="1ZfhKB">
          <node concept="1Z2H0r" id="5c4rtvXQHc6" role="mwGJk">
            <node concept="2OqwBi" id="5c4rtvXQHkI" role="1Z2MuG">
              <node concept="1YBJjd" id="5c4rtvXQHcr" role="2Oq$k0">
                <ref role="1YBMHb" node="5c4rtvXQH2M" resolve="calculationValue" />
              </node>
              <node concept="3TrEf2" id="5c4rtvXQHCl" role="2OqNvi">
                <ref role="3Tt5mk" to="64eg:5c4rtvXPueO" resolve="initializer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5c4rtvXQHbT" role="1ZfhK$">
          <node concept="1Z2H0r" id="5c4rtvXQH2Q" role="mwGJk">
            <node concept="1YBJjd" id="5c4rtvXQH4G" role="1Z2MuG">
              <ref role="1YBMHb" node="5c4rtvXQH2M" resolve="calculationValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5c4rtvXQH2M" role="1YuTPh">
      <property role="TrG5h" value="calculationValue" />
      <ref role="1YaFvo" to="64eg:5c4rtvXPueN" resolve="CalculationValue" />
    </node>
  </node>
  <node concept="1YbPZF" id="5c4rtvXQHGv">
    <property role="TrG5h" value="typeof_CalculationValueReference" />
    <node concept="3clFbS" id="5c4rtvXQHGw" role="18ibNy">
      <node concept="1Z5TYs" id="5c4rtvXQHPm" role="3cqZAp">
        <node concept="mw_s8" id="5c4rtvXQHPE" role="1ZfhKB">
          <node concept="1Z2H0r" id="5c4rtvXQHPA" role="mwGJk">
            <node concept="2OqwBi" id="5c4rtvXQHXE" role="1Z2MuG">
              <node concept="1YBJjd" id="5c4rtvXQHPV" role="2Oq$k0">
                <ref role="1YBMHb" node="5c4rtvXQHGy" resolve="calculationValueReference" />
              </node>
              <node concept="3TrEf2" id="5c4rtvXQI7q" role="2OqNvi">
                <ref role="3Tt5mk" to="64eg:5c4rtvXQ3iI" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5c4rtvXQHPp" role="1ZfhK$">
          <node concept="1Z2H0r" id="5c4rtvXQHGA" role="mwGJk">
            <node concept="1YBJjd" id="5c4rtvXQHIs" role="1Z2MuG">
              <ref role="1YBMHb" node="5c4rtvXQHGy" resolve="calculationValueReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5c4rtvXQHGy" role="1YuTPh">
      <property role="TrG5h" value="calculationValueReference" />
      <ref role="1YaFvo" to="64eg:5c4rtvXQ3iH" resolve="CalculationValueReference" />
    </node>
  </node>
</model>

