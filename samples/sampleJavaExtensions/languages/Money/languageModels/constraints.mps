<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:287f3730-82f2-4e81-b8c8-89838004f6d4(org.jetbrains.mps.samples.Money.constraints)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="v0h4" ref="r:cd29712f-cf1b-4f19-90a2-4ce86af0d5f6(org.jetbrains.mps.samples.Money.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="40pp" ref="r:66ae1c00-8213-4a4f-b278-da47b00dec95(org.jetbrains.mps.samples.Money.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
  <node concept="1M2fIO" id="4IqbYlp54qR">
    <ref role="1M2myG" to="v0h4:4IqbYlp4WcT" resolve="GetAmount" />
    <node concept="9S07l" id="147CB3QsZNi" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsZNj" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsZNk" role="3cqZAp">
          <node concept="1Wc70l" id="147CB3QsZNl" role="3clFbG">
            <node concept="3y3z36" id="147CB3QsZNm" role="3uHU7w">
              <node concept="10Nm6u" id="147CB3QsZNn" role="3uHU7w" />
              <node concept="1UaxmW" id="147CB3QsZNo" role="3uHU7B">
                <node concept="1YaCAy" id="147CB3QsZNp" role="1Ub_4A">
                  <property role="TrG5h" value="moneyType" />
                  <ref role="1YaFvo" to="v0h4:4IqbYlp4P5E" resolve="MoneyType" />
                </node>
                <node concept="2OqwBi" id="147CB3QsZNq" role="1Ub_4B">
                  <node concept="2OqwBi" id="147CB3QsZNr" role="2Oq$k0">
                    <node concept="1PxgMI" id="147CB3QsZNs" role="2Oq$k0">
                      <node concept="nLn13" id="147CB3QsZNt" role="1m5AlR" />
                      <node concept="chp4Y" id="147CB3QsZNu" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="147CB3QsZNv" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="147CB3QsZNw" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="147CB3QsZNx" role="3uHU7B">
              <node concept="nLn13" id="147CB3QsZNy" role="2Oq$k0" />
              <node concept="1mIQ4w" id="147CB3QsZNz" role="2OqNvi">
                <node concept="chp4Y" id="147CB3QsZN$" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1zoS8cVcJ6R">
    <ref role="1M2myG" to="v0h4:1zoS8cVcJ6L" resolve="GetCurrency" />
    <node concept="9S07l" id="147CB3QsZN_" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsZNA" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsZNB" role="3cqZAp">
          <node concept="1Wc70l" id="147CB3QsZNC" role="3clFbG">
            <node concept="3y3z36" id="147CB3QsZND" role="3uHU7w">
              <node concept="10Nm6u" id="147CB3QsZNE" role="3uHU7w" />
              <node concept="1UaxmW" id="147CB3QsZNF" role="3uHU7B">
                <node concept="1YaCAy" id="147CB3QsZNG" role="1Ub_4A">
                  <property role="TrG5h" value="moneyType" />
                  <ref role="1YaFvo" to="v0h4:4IqbYlp4P5E" resolve="MoneyType" />
                </node>
                <node concept="2OqwBi" id="147CB3QsZNH" role="1Ub_4B">
                  <node concept="2OqwBi" id="147CB3QsZNI" role="2Oq$k0">
                    <node concept="1PxgMI" id="147CB3QsZNJ" role="2Oq$k0">
                      <node concept="nLn13" id="147CB3QsZNK" role="1m5AlR" />
                      <node concept="chp4Y" id="147CB3QsZNL" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="147CB3QsZNM" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="147CB3QsZNN" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="147CB3QsZNO" role="3uHU7B">
              <node concept="nLn13" id="147CB3QsZNP" role="2Oq$k0" />
              <node concept="1mIQ4w" id="147CB3QsZNQ" role="2OqNvi">
                <node concept="chp4Y" id="147CB3QsZNR" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1zoS8cVd22w">
    <ref role="1M2myG" to="v0h4:1zoS8cVd22q" resolve="ConvertTo" />
    <node concept="9S07l" id="147CB3QsZNS" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsZNT" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsZNU" role="3cqZAp">
          <node concept="1Wc70l" id="147CB3QsZNV" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsZNW" role="3uHU7B">
              <node concept="nLn13" id="147CB3QsZNX" role="2Oq$k0" />
              <node concept="1mIQ4w" id="147CB3QsZNY" role="2OqNvi">
                <node concept="chp4Y" id="147CB3QsZNZ" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="147CB3QsZO0" role="3uHU7w">
              <node concept="10Nm6u" id="147CB3QsZO1" role="3uHU7w" />
              <node concept="1UaxmW" id="147CB3QsZO2" role="3uHU7B">
                <node concept="1YaCAy" id="147CB3QsZO3" role="1Ub_4A">
                  <property role="TrG5h" value="moneyType" />
                  <ref role="1YaFvo" to="v0h4:4IqbYlp4P5E" resolve="MoneyType" />
                </node>
                <node concept="2OqwBi" id="147CB3QsZO4" role="1Ub_4B">
                  <node concept="2OqwBi" id="147CB3QsZO5" role="2Oq$k0">
                    <node concept="1PxgMI" id="147CB3QsZO6" role="2Oq$k0">
                      <node concept="nLn13" id="147CB3QsZO7" role="1m5AlR" />
                      <node concept="chp4Y" id="147CB3QsZO8" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="147CB3QsZO9" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="147CB3QsZOa" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="38gGBrhh2Ub">
    <ref role="1M2myG" to="v0h4:4IqbYlp4P4M" resolve="MoneyLiteral" />
  </node>
</model>

