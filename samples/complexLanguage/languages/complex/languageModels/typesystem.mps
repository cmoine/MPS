<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="ff24ab03-965e-4d15-9aed-52dc276658f4" name="jetbrains.mps.samples.complex" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpo9" ref="r:00000000-0000-4000-0000-011c89590425(jetbrains.mps.samples.complex.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpdt" ref="r:00000000-0000-4000-0000-011c895902dd(jetbrains.mps.baseLanguage.blTypes.structure)" />
    <import index="tpdu" ref="r:00000000-0000-4000-0000-011c895902de(jetbrains.mps.baseLanguage.blTypes.primitiveDescriptors)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="ff24ab03-965e-4d15-9aed-52dc276658f4" name="jetbrains.mps.samples.complex">
      <concept id="1196259557930" name="jetbrains.mps.samples.complex.structure.ComplexType" flags="in" index="26C4cW" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <property id="1175607673137" name="isWeak" index="2RFo0w" />
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1320713984677695202" name="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" flags="ng" index="KNH2X" />
      <concept id="1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" flags="nn" index="2NvLDW" />
      <concept id="1212056081426" name="jetbrains.mps.lang.typesystem.structure.AbstractInequationStatement" flags="ng" index="Ob1k8">
        <child id="1320713984677695199" name="inequationGroup" index="KNH20" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes">
      <concept id="1159268661480" name="jetbrains.mps.baseLanguage.blTypes.structure.PrimitiveTypeRef" flags="ig" index="3DMZB_">
        <reference id="1159268661479" name="descriptor" index="3DMZBE" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="hq76MvZ">
    <property role="TrG5h" value="typeof_ComplexExpression" />
    <node concept="3clFbS" id="hq76Mw0" role="18ibNy">
      <node concept="2NvLDW" id="hq7c2H2" role="3cqZAp">
        <node concept="mw_s8" id="hq7c2H3" role="1ZfhK$">
          <node concept="1Z2H0r" id="hq7c2H4" role="mwGJk">
            <node concept="2OqwBi" id="hI08cmt" role="1Z2MuG">
              <node concept="1YBJjd" id="hq7c2H6" role="2Oq$k0">
                <ref role="1YBMHb" node="hq76Mw1" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="hq7c2H7" role="2OqNvi">
                <ref role="3Tt5mk" to="tpo9:hq6Ha21" resolve="complexExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hq7c2H8" role="1ZfhKB">
          <node concept="2c44tf" id="hq7c2H9" role="mwGJk">
            <node concept="26C4cW" id="hq7c2Ha" role="2c44tc" />
          </node>
        </node>
        <node concept="KNH2X" id="5bq3EuLWW1n" role="KNH20" />
      </node>
    </node>
    <node concept="1YaCAy" id="hq76Mw1" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tpo9:hq6GVit" resolve="SingleComplexExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="hqgkrnY">
    <property role="TrG5h" value="typeof_DegreeComplexExpression" />
    <node concept="3clFbS" id="hqgkrnZ" role="18ibNy">
      <node concept="1Z5TYs" id="laJ$RSTsbv" role="3cqZAp">
        <node concept="mw_s8" id="laJ$RSTscX" role="1ZfhKB">
          <node concept="2c44tf" id="laJ$RSTscT" role="mwGJk">
            <node concept="26C4cW" id="laJ$RSTE3i" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="laJ$RSTsby" role="1ZfhK$">
          <node concept="1Z2H0r" id="laJ$RSTs4d" role="mwGJk">
            <node concept="1YBJjd" id="laJ$RSTs5K" role="1Z2MuG">
              <ref role="1YBMHb" node="hqgkro0" resolve="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="hqgkxi$" role="3cqZAp">
        <node concept="mw_s8" id="hqgkyHV" role="1ZfhKB">
          <node concept="2c44tf" id="hqgkyHW" role="mwGJk">
            <node concept="10Oyi0" id="hqgkA3n" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="hqgkxiA" role="1ZfhK$">
          <node concept="1Z2H0r" id="hqgkswz" role="mwGJk">
            <node concept="2OqwBi" id="hI087dy" role="1Z2MuG">
              <node concept="1YBJjd" id="hqgktHI" role="2Oq$k0">
                <ref role="1YBMHb" node="hqgkro0" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="hqgkvng" role="2OqNvi">
                <ref role="3Tt5mk" to="tpo9:hqgjTti" resolve="degree" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hqgkro0" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tpo9:hqgj$nO" resolve="DegreeComplexExpression" />
    </node>
  </node>
  <node concept="2sgARr" id="hqgBiUR">
    <property role="TrG5h" value="subtype_ComplexType" />
    <node concept="3clFbS" id="hqgBiUS" role="2sgrp5">
      <node concept="3cpWs6" id="hqgBpoL" role="3cqZAp">
        <node concept="2c44tf" id="hqgBqdM" role="3cqZAk">
          <node concept="26C4cW" id="hqgDqmK" role="2c44tc" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hqgBkyc" role="1YuTPh">
      <property role="TrG5h" value="doubleType" />
      <ref role="1YaFvo" to="tpee:f_0P56A" resolve="DoubleType" />
    </node>
  </node>
  <node concept="2sgARr" id="hqh3m9P">
    <property role="TrG5h" value="Complex_is_Numeric" />
    <node concept="3clFbS" id="hqh3m9Q" role="2sgrp5">
      <node concept="3cpWs6" id="hqh3pO2" role="3cqZAp">
        <node concept="2OqwBi" id="hI088x9" role="3cqZAk">
          <node concept="2c44tf" id="hqh3qh8" role="2Oq$k0">
            <node concept="3DMZB_" id="hqh3yqE" role="2c44tc">
              <ref role="3DMZBE" to="tpdu:hqvU9J9" resolve="Numeric" />
            </node>
          </node>
          <node concept="3TrEf2" id="hqh3zoJ" role="2OqNvi">
            <ref role="3Tt5mk" to="tpdt:gRDMZzB" resolve="descriptor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hqh3oIG" role="1YuTPh">
      <property role="TrG5h" value="complexType" />
      <ref role="1YaFvo" to="tpo9:hq6C48E" resolve="ComplexType" />
    </node>
  </node>
  <node concept="1YbPZF" id="hqh9Zcg">
    <property role="TrG5h" value="typeof_ImaginaryUnit" />
    <node concept="3clFbS" id="hqh9Zch" role="18ibNy">
      <node concept="1Z5TYs" id="hqha42F" role="3cqZAp">
        <node concept="mw_s8" id="hqha6sj" role="1ZfhKB">
          <node concept="2c44tf" id="hqha6sk" role="mwGJk">
            <node concept="26C4cW" id="hqha7Hp" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="hqha42H" role="1ZfhK$">
          <node concept="1Z2H0r" id="hqh9ZTf" role="mwGJk">
            <node concept="1YBJjd" id="hqha1Pj" role="1Z2MuG">
              <ref role="1YBMHb" node="hqh9Zci" resolve="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hqh9Zci" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tpo9:hqh1wNx" resolve="ImaginaryUnit" />
    </node>
  </node>
  <node concept="2sgARr" id="6_ayPHNkLYj">
    <property role="2RFo0w" value="true" />
    <property role="TrG5h" value="Complex_is_Object_weak" />
    <node concept="3clFbS" id="6_ayPHNkLYk" role="2sgrp5">
      <node concept="3cpWs6" id="6_ayPHNkLYn" role="3cqZAp">
        <node concept="2c44tf" id="6_ayPHNkLYp" role="3cqZAk">
          <node concept="3uibUv" id="6_ayPHNkLYs" role="2c44tc">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6_ayPHNkLYm" role="1YuTPh">
      <property role="TrG5h" value="complexType" />
      <ref role="1YaFvo" to="tpo9:hq6C48E" resolve="ComplexType" />
    </node>
  </node>
  <node concept="1YbPZF" id="4PZKMKmRpfI">
    <property role="TrG5h" value="typeof_AbsExpression" />
    <node concept="3clFbS" id="4PZKMKmRpjN" role="18ibNy">
      <node concept="1Z5TYs" id="4PZKMKmRpvx" role="3cqZAp">
        <node concept="mw_s8" id="4PZKMKmRpwh" role="1ZfhKB">
          <node concept="2c44tf" id="4PZKMKmRpwd" role="mwGJk">
            <node concept="10P55v" id="4PZKMKmRpw_" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="4PZKMKmRpv$" role="1ZfhK$">
          <node concept="1Z2H0r" id="4PZKMKmRpkX" role="mwGJk">
            <node concept="1YBJjd" id="4PZKMKmRpmv" role="1Z2MuG">
              <ref role="1YBMHb" node="4PZKMKmRpjP" resolve="absExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4PZKMKmRpjP" role="1YuTPh">
      <property role="TrG5h" value="absExpression" />
      <ref role="1YaFvo" to="tpo9:hq6T8Yv" resolve="AbsExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="laJ$RSTEbb">
    <property role="TrG5h" value="typeof_ArgExpression" />
    <node concept="3clFbS" id="laJ$RSTEbc" role="18ibNy">
      <node concept="1Z5TYs" id="laJ$RSTErd" role="3cqZAp">
        <node concept="mw_s8" id="laJ$RSTExG" role="1ZfhKB">
          <node concept="2c44tf" id="laJ$RSTExC" role="mwGJk">
            <node concept="10P55v" id="laJ$RSTEyD" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="laJ$RSTErg" role="1ZfhK$">
          <node concept="1Z2H0r" id="laJ$RSTEiA" role="mwGJk">
            <node concept="1YBJjd" id="laJ$RSTEjY" role="1Z2MuG">
              <ref role="1YBMHb" node="laJ$RSTEbe" resolve="argExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="laJ$RSTEbe" role="1YuTPh">
      <property role="TrG5h" value="argExpression" />
      <ref role="1YaFvo" to="tpo9:hq6Sqks" resolve="ArgExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="laJ$RSTF8u">
    <property role="TrG5h" value="typeof_ConjugateComplexExpression" />
    <node concept="3clFbS" id="laJ$RSTF8v" role="18ibNy">
      <node concept="1Z5TYs" id="laJ$RSTFsL" role="3cqZAp">
        <node concept="mw_s8" id="laJ$RSTFtN" role="1ZfhKB">
          <node concept="2c44tf" id="laJ$RSTFtJ" role="mwGJk">
            <node concept="26C4cW" id="laJ$RSTFu7" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="laJ$RSTFsO" role="1ZfhK$">
          <node concept="1Z2H0r" id="laJ$RSTFme" role="mwGJk">
            <node concept="1YBJjd" id="laJ$RSTFnA" role="1Z2MuG">
              <ref role="1YBMHb" node="laJ$RSTF8x" resolve="conjugateComplexExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="laJ$RSTF8x" role="1YuTPh">
      <property role="TrG5h" value="conjugateComplexExpression" />
      <ref role="1YaFvo" to="tpo9:hqg7PvO" resolve="ConjugateComplexExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="laJ$RSTFvC">
    <property role="TrG5h" value="typeof_ImExpression" />
    <node concept="3clFbS" id="laJ$RSTFvD" role="18ibNy">
      <node concept="1Z5TYs" id="laJ$RSTFIj" role="3cqZAp">
        <node concept="mw_s8" id="laJ$RSTFIm" role="1ZfhK$">
          <node concept="1Z2H0r" id="laJ$RSTFvM" role="mwGJk">
            <node concept="1YBJjd" id="laJ$RSTFxa" role="1Z2MuG">
              <ref role="1YBMHb" node="laJ$RSTFvF" resolve="imExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="laJ$RSTFNS" role="1ZfhKB">
          <node concept="2c44tf" id="laJ$RSTFNQ" role="mwGJk">
            <node concept="10P55v" id="laJ$RSTFOF" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="laJ$RSTFvF" role="1YuTPh">
      <property role="TrG5h" value="imExpression" />
      <ref role="1YaFvo" to="tpo9:hq6KPYo" resolve="ImExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="laJ$RSTFPs">
    <property role="TrG5h" value="typeof_ReExpression" />
    <node concept="3clFbS" id="laJ$RSTFPt" role="18ibNy">
      <node concept="1Z5TYs" id="laJ$RSTFWc" role="3cqZAp">
        <node concept="mw_s8" id="laJ$RSTFWR" role="1ZfhKB">
          <node concept="2c44tf" id="laJ$RSTFWN" role="mwGJk">
            <node concept="10P55v" id="laJ$RSTFXE" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="laJ$RSTFWf" role="1ZfhK$">
          <node concept="1Z2H0r" id="laJ$RSTFPD" role="mwGJk">
            <node concept="1YBJjd" id="laJ$RSTFR1" role="1Z2MuG">
              <ref role="1YBMHb" node="laJ$RSTFPv" resolve="reExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="laJ$RSTFPv" role="1YuTPh">
      <property role="TrG5h" value="reExpression" />
      <ref role="1YaFvo" to="tpo9:hq6G_uh" resolve="ReExpression" />
    </node>
  </node>
</model>

