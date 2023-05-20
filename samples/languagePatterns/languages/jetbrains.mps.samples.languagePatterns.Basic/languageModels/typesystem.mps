<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="vseb" ref="r:150e80ad-a158-4a95-9515-f61f51743da4(jetbrains.mps.samples.languagePatterns.Basic.structure)" implicit="true" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="4yAESKAHXsT">
    <property role="TrG5h" value="typeof_AddressReference" />
    <property role="3GE5qa" value="dotexpression" />
    <node concept="3clFbS" id="4yAESKAHXsU" role="18ibNy">
      <node concept="1Z5TYs" id="4yAESKAHXyL" role="3cqZAp">
        <node concept="mw_s8" id="4yAESKAHXyO" role="1ZfhK$">
          <node concept="1Z2H0r" id="4yAESKAHXt3" role="mwGJk">
            <node concept="1YBJjd" id="4yAESKAHXtv" role="1Z2MuG">
              <ref role="1YBMHb" node="4yAESKAHXsW" resolve="addressReference" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4yAESKAHYzO" role="1ZfhKB">
          <node concept="2ShNRf" id="6wil$qXD1$Z" role="mwGJk">
            <node concept="3zrR0B" id="6wil$qXD1Fb" role="2ShVmc">
              <node concept="3Tqbb2" id="6wil$qXD1Fd" role="3zrR0E">
                <ref role="ehGHo" to="vseb:6wil$qXCXqO" resolve="AddressType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4yAESKAHXsW" role="1YuTPh">
      <property role="TrG5h" value="addressReference" />
      <ref role="1YaFvo" to="vseb:4yAESKAHjkP" resolve="AddressReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="4yAESKAICGz">
    <property role="TrG5h" value="typeof_ZipOperation" />
    <property role="3GE5qa" value="dotexpression" />
    <node concept="3clFbS" id="4yAESKAICG$" role="18ibNy">
      <node concept="1Z5TYs" id="4yAESKAICMG" role="3cqZAp">
        <node concept="mw_s8" id="4yAESKAICN0" role="1ZfhKB">
          <node concept="2c44tf" id="4yAESKAICMW" role="mwGJk">
            <node concept="17QB3L" id="4yAESKAICNj" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="4yAESKAICMJ" role="1ZfhK$">
          <node concept="1Z2H0r" id="4yAESKAICGE" role="mwGJk">
            <node concept="1YBJjd" id="4yAESKAICH6" role="1Z2MuG">
              <ref role="1YBMHb" node="4yAESKAICGA" resolve="zipOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4yAESKAICGA" role="1YuTPh">
      <property role="TrG5h" value="zipOperation" />
      <ref role="1YaFvo" to="vseb:4yAESKAIbwt" resolve="ZipOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="4yAESKAICO3">
    <property role="TrG5h" value="typeof_StreetOperation" />
    <property role="3GE5qa" value="dotexpression" />
    <node concept="3clFbS" id="4yAESKAICO4" role="18ibNy">
      <node concept="1Z5TYs" id="4yAESKAICOa" role="3cqZAp">
        <node concept="mw_s8" id="4yAESKAICOb" role="1ZfhKB">
          <node concept="2c44tf" id="4yAESKAICOc" role="mwGJk">
            <node concept="17QB3L" id="4yAESKAICOd" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="4yAESKAICOe" role="1ZfhK$">
          <node concept="1Z2H0r" id="4yAESKAICOf" role="mwGJk">
            <node concept="1YBJjd" id="4yAESKAICPa" role="1Z2MuG">
              <ref role="1YBMHb" node="4yAESKAICO6" resolve="streetOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4yAESKAICO6" role="1YuTPh">
      <property role="TrG5h" value="streetOperation" />
      <ref role="1YaFvo" to="vseb:4yAESKAIrbB" resolve="StreetOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="4yAESKAJGmg">
    <property role="TrG5h" value="typeof_SomeForm" />
    <property role="3GE5qa" value="dotexpression" />
    <node concept="3clFbS" id="4yAESKAJGmh" role="18ibNy">
      <node concept="1Z5TYs" id="4yAESKAJGBg" role="3cqZAp">
        <node concept="mw_s8" id="4yAESKAJGBC" role="1ZfhKB">
          <node concept="2c44tf" id="4yAESKAJGB$" role="mwGJk">
            <node concept="10P_77" id="4yAESKAJGBV" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="4yAESKAJGBj" role="1ZfhK$">
          <node concept="1Z2H0r" id="4yAESKAJGmn" role="mwGJk">
            <node concept="2OqwBi" id="4yAESKAJGoS" role="1Z2MuG">
              <node concept="1YBJjd" id="4yAESKAJGmN" role="2Oq$k0">
                <ref role="1YBMHb" node="4yAESKAJGmj" resolve="someForm" />
              </node>
              <node concept="3TrEf2" id="4yAESKAJGx4" role="2OqNvi">
                <ref role="3Tt5mk" to="vseb:4yAESKAGZhf" resolve="validation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4yAESKAJGmj" role="1YuTPh">
      <property role="TrG5h" value="someForm" />
      <ref role="1YaFvo" to="vseb:4yAESKAGZg6" resolve="SomeForm" />
    </node>
  </node>
  <node concept="1YbPZF" id="7UfLy9aLY2k">
    <property role="TrG5h" value="typeof_Item" />
    <property role="3GE5qa" value="declaration-references.java" />
    <node concept="3clFbS" id="7UfLy9aLY2l" role="18ibNy">
      <node concept="1Z5TYs" id="7UfLy9aLY9x" role="3cqZAp">
        <node concept="mw_s8" id="7UfLy9aLY9P" role="1ZfhKB">
          <node concept="2c44tf" id="7UfLy9aLY9L" role="mwGJk">
            <node concept="17QB3L" id="7UfLy9aLYa8" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="7UfLy9aLY9$" role="1ZfhK$">
          <node concept="1Z2H0r" id="7UfLy9aLY2r" role="mwGJk">
            <node concept="1YBJjd" id="7UfLy9aLY2R" role="1Z2MuG">
              <ref role="1YBMHb" node="7UfLy9aLY2n" resolve="item" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7UfLy9aLY2n" role="1YuTPh">
      <property role="TrG5h" value="item" />
      <ref role="1YaFvo" to="vseb:7UfLy9aLY0x" resolve="Item" />
    </node>
  </node>
  <node concept="1YbPZF" id="7UfLy9aLYaT">
    <property role="TrG5h" value="typeof_ItemReference" />
    <property role="3GE5qa" value="declaration-references.java" />
    <node concept="3clFbS" id="7UfLy9aLYaU" role="18ibNy">
      <node concept="1Z5TYs" id="7UfLy9aLYgw" role="3cqZAp">
        <node concept="mw_s8" id="7UfLy9aLYgO" role="1ZfhKB">
          <node concept="1Z2H0r" id="7UfLy9aLYgK" role="mwGJk">
            <node concept="2OqwBi" id="7UfLy9aLYiN" role="1Z2MuG">
              <node concept="1YBJjd" id="7UfLy9aLYh5" role="2Oq$k0">
                <ref role="1YBMHb" node="7UfLy9aLYaW" resolve="itemReference" />
              </node>
              <node concept="3TrEf2" id="7UfLy9aLYyJ" role="2OqNvi">
                <ref role="3Tt5mk" to="vseb:7UfLy9aLY1k" resolve="item" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7UfLy9aLYgz" role="1ZfhK$">
          <node concept="1Z2H0r" id="7UfLy9aLYba" role="mwGJk">
            <node concept="1YBJjd" id="7UfLy9aLYbA" role="1Z2MuG">
              <ref role="1YBMHb" node="7UfLy9aLYaW" resolve="itemReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7UfLy9aLYaW" role="1YuTPh">
      <property role="TrG5h" value="itemReference" />
      <ref role="1YaFvo" to="vseb:7UfLy9aLY1j" resolve="ItemReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="6wil$qXCXre">
    <property role="TrG5h" value="typeof_Address" />
    <property role="3GE5qa" value="dotexpression" />
    <node concept="3clFbS" id="6wil$qXCXrf" role="18ibNy">
      <node concept="1Z5TYs" id="6wil$qXD0sy" role="3cqZAp">
        <node concept="mw_s8" id="6wil$qXD0sQ" role="1ZfhKB">
          <node concept="2ShNRf" id="6wil$qXD0sM" role="mwGJk">
            <node concept="3zrR0B" id="6wil$qXD1ye" role="2ShVmc">
              <node concept="3Tqbb2" id="6wil$qXD1yg" role="3zrR0E">
                <ref role="ehGHo" to="vseb:6wil$qXCXqO" resolve="AddressType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6wil$qXD0s_" role="1ZfhK$">
          <node concept="1Z2H0r" id="6wil$qXCZC6" role="mwGJk">
            <node concept="1YBJjd" id="6wil$qXD02C" role="1Z2MuG">
              <ref role="1YBMHb" node="6wil$qXCXrh" resolve="address" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6wil$qXCXrh" role="1YuTPh">
      <property role="TrG5h" value="address" />
      <ref role="1YaFvo" to="vseb:4yAESKAGZgb" resolve="Address" />
    </node>
  </node>
</model>

