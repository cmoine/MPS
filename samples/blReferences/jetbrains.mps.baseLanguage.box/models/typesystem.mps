<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0da3a2c-aeaa-4996-99b4-63d12ff9e0ca(jetbrains.mps.baseLanguage.box.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="4b7c56eb-9347-4ed1-a5d9-938a850b9e1d" name="jetbrains.mps.baseLanguage.date" version="0" />
    <use id="1c5b433b-3a0b-47c4-bed8-d496b01eb018" name="jetbrains.mps.baseLanguage.box" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="sjn7" ref="r:aaa8afd3-cc55-4922-8cf0-4f83e945db01(jetbrains.mps.baseLanguage.date.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="8s5m" ref="r:33002a0f-e7ab-4f16-ba18-62d15dfb4742(jetbrains.mps.baseLanguage.box.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="1c5b433b-3a0b-47c4-bed8-d496b01eb018" name="jetbrains.mps.baseLanguage.box">
      <concept id="8995237445478421944" name="jetbrains.mps.baseLanguage.box.structure.BoxType" flags="ig" index="WRhlO">
        <child id="8995237445478421945" name="type" index="WRhlP" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
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
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
      <concept id="1174666260556" name="jetbrains.mps.lang.typesystem.structure.TypeVarReference" flags="nn" index="1Z$b5t">
        <reference id="1174666276259" name="typeVarDeclaration" index="1Z$eMM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="7NlwcL029NN">
    <property role="TrG5h" value="typeof_BoxCreator" />
    <node concept="3clFbS" id="7NlwcL029NO" role="18ibNy">
      <node concept="1Z5TYs" id="7NlwcL02ke_" role="3cqZAp">
        <node concept="mw_s8" id="7NlwcL02kfn" role="1ZfhKB">
          <node concept="2c44tf" id="4E9YLO0hKVd" role="mwGJk">
            <node concept="WRhlO" id="4E9YLO0hKYL" role="2c44tc">
              <node concept="33vP2l" id="4E9YLO0hL0h" role="WRhlP">
                <node concept="2c44te" id="4E9YLO0hL0J" role="lGtFl">
                  <node concept="2OqwBi" id="4E9YLO0hL8U" role="2c44t1">
                    <node concept="1YBJjd" id="4E9YLO0hL0T" role="2Oq$k0">
                      <ref role="1YBMHb" node="7NlwcL029NQ" resolve="boxCreator" />
                    </node>
                    <node concept="3TrEf2" id="4E9YLO0hLwx" role="2OqNvi">
                      <ref role="3Tt5mk" to="8s5m:4E9YLO0hFFv" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7NlwcL02keC" role="1ZfhK$">
          <node concept="1Z2H0r" id="7NlwcL02jaw" role="mwGJk">
            <node concept="1YBJjd" id="7NlwcL02jyq" role="1Z2MuG">
              <ref role="1YBMHb" node="7NlwcL029NQ" resolve="boxCreator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="4E9YLO0hJzU" role="3cqZAp">
        <node concept="mw_s8" id="4E9YLO0hJ$l" role="1ZfhK$">
          <node concept="1Z2H0r" id="4E9YLO0hJIF" role="mwGJk">
            <node concept="2OqwBi" id="4E9YLO0hJUw" role="1Z2MuG">
              <node concept="1YBJjd" id="4E9YLO0hJMp" role="2Oq$k0">
                <ref role="1YBMHb" node="7NlwcL029NQ" resolve="boxCreator" />
              </node>
              <node concept="3TrEf2" id="4E9YLO0hKhD" role="2OqNvi">
                <ref role="3Tt5mk" to="8s5m:7NlwcL029tp" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4E9YLO0hKlu" role="1ZfhKB">
          <node concept="2OqwBi" id="4E9YLO0hKtw" role="mwGJk">
            <node concept="1YBJjd" id="4E9YLO0hKls" role="2Oq$k0">
              <ref role="1YBMHb" node="7NlwcL029NQ" resolve="boxCreator" />
            </node>
            <node concept="3TrEf2" id="4E9YLO0hKOM" role="2OqNvi">
              <ref role="3Tt5mk" to="8s5m:4E9YLO0hFFv" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7NlwcL029NQ" role="1YuTPh">
      <property role="TrG5h" value="boxCreator" />
      <ref role="1YaFvo" to="8s5m:7NlwcL029sc" resolve="BoxCreator" />
    </node>
  </node>
  <node concept="1YbPZF" id="7NlwcL02ScJ">
    <property role="TrG5h" value="typeof_Box_ValueOperation" />
    <node concept="3clFbS" id="7NlwcL02ScK" role="18ibNy">
      <node concept="1ZxtTE" id="7NlwcL02T4A" role="3cqZAp">
        <property role="TrG5h" value="valueType" />
      </node>
      <node concept="1ZobV4" id="7NlwcL02T54" role="3cqZAp">
        <node concept="mw_s8" id="7NlwcL02T5p" role="1ZfhK$">
          <node concept="1Z2H0r" id="7NlwcL02T5l" role="mwGJk">
            <node concept="2OqwBi" id="7NlwcL02Teo" role="1Z2MuG">
              <node concept="1YBJjd" id="7NlwcL02T5H" role="2Oq$k0">
                <ref role="1YBMHb" node="7NlwcL02ScM" resolve="op" />
              </node>
              <node concept="2qgKlT" id="7NlwcL02TnW" role="2OqNvi">
                <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7NlwcL02TDx" role="1ZfhKB">
          <node concept="2c44tf" id="5uS5Gyc4Mqi" role="mwGJk">
            <node concept="WRhlO" id="5uS5Gyc4Mrl" role="2c44tc">
              <node concept="3uibUv" id="5uS5Gyc4Mst" role="WRhlP">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                <node concept="2c44te" id="5uS5Gyc4MtN" role="lGtFl">
                  <node concept="1Z$b5t" id="5uS5Gyc4MtX" role="2c44t1">
                    <ref role="1Z$eMM" node="7NlwcL02T4A" resolve="valueType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="7NlwcL02Uyh" role="3cqZAp">
        <node concept="mw_s8" id="7NlwcL02UCK" role="1ZfhKB">
          <node concept="1Z$b5t" id="7NlwcL02UCI" role="mwGJk">
            <ref role="1Z$eMM" node="7NlwcL02T4A" resolve="valueType" />
          </node>
        </node>
        <node concept="mw_s8" id="7NlwcL02Uyk" role="1ZfhK$">
          <node concept="1Z2H0r" id="7NlwcL02ScW" role="mwGJk">
            <node concept="1YBJjd" id="7NlwcL02SeL" role="1Z2MuG">
              <ref role="1YBMHb" node="7NlwcL02ScM" resolve="op" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7NlwcL02ScM" role="1YuTPh">
      <property role="TrG5h" value="op" />
      <ref role="1YaFvo" to="8s5m:7NlwcL02NnW" resolve="Box_ValueOperation" />
    </node>
  </node>
</model>

