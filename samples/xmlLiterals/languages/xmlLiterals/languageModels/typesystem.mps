<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0264c2b0-f115-4504-b39f-f4dbddf68df1(jetbrains.mps.samples.xmlLiterals.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="v5hn" ref="r:a9473eef-c3e7-4713-b3b3-57facda6958d(jetbrains.mps.samples.xmlLiterals.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="mmaq" ref="f647e48e-4568-4f4c-b48a-1546492c6a2e/java:org.jdom(org.jdom/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1320713984677695202" name="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" flags="ng" index="KNH2X" />
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
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
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
  </registry>
  <node concept="1YbPZF" id="7W5DrJIdrg3">
    <property role="TrG5h" value="typeof_XmlLiteral" />
    <node concept="3clFbS" id="7W5DrJIdrg4" role="18ibNy">
      <node concept="1Z5TYs" id="7W5DrJIdvmD" role="3cqZAp">
        <node concept="mw_s8" id="7W5DrJIdvmH" role="1ZfhKB">
          <node concept="2c44tf" id="7W5DrJIdvmI" role="mwGJk">
            <node concept="3uibUv" id="7W5DrJIdCbQ" role="2c44tc">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7W5DrJIdvmG" role="1ZfhK$">
          <node concept="1Z2H0r" id="7W5DrJIdrIx" role="mwGJk">
            <node concept="1YBJjd" id="7W5DrJIdrIz" role="1Z2MuG">
              <ref role="1YBMHb" node="7W5DrJIdrg5" resolve="literal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7W5DrJIdrg5" role="1YuTPh">
      <property role="TrG5h" value="literal" />
      <ref role="1YaFvo" to="v5hn:7W5DrJIdib3" resolve="XmlLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="7W5DrJIe01f">
    <property role="TrG5h" value="typeof_TextMacro" />
    <node concept="3clFbS" id="7W5DrJIe01g" role="18ibNy">
      <node concept="1ZobV4" id="7W5DrJIe0xx" role="3cqZAp">
        <node concept="mw_s8" id="7W5DrJIe0xy" role="1ZfhK$">
          <node concept="1Z2H0r" id="7W5DrJIe0xz" role="mwGJk">
            <node concept="2OqwBi" id="7W5DrJIe0x$" role="1Z2MuG">
              <node concept="1YBJjd" id="7W5DrJIe0x_" role="2Oq$k0">
                <ref role="1YBMHb" node="7W5DrJIe01h" resolve="macro" />
              </node>
              <node concept="3TrEf2" id="7W5DrJIe0xA" role="2OqNvi">
                <ref role="3Tt5mk" to="v5hn:7W5DrJIdOFy" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7W5DrJIe0xB" role="1ZfhKB">
          <node concept="2c44tf" id="7W5DrJIe0xC" role="mwGJk">
            <node concept="3uibUv" id="7W5DrJIe0xD" role="2c44tc">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="KNH2X" id="5bq3EuLWW0i" role="KNH20" />
      </node>
    </node>
    <node concept="1YaCAy" id="7W5DrJIe01h" role="1YuTPh">
      <property role="TrG5h" value="macro" />
      <ref role="1YaFvo" to="v5hn:7W5DrJIdOFx" resolve="TextMacro" />
    </node>
  </node>
  <node concept="1YbPZF" id="7W5DrJIe0xV">
    <property role="TrG5h" value="typeof_ElementMacro" />
    <node concept="3clFbS" id="7W5DrJIe0xW" role="18ibNy">
      <node concept="1ZobV4" id="7W5DrJIe0y7" role="3cqZAp">
        <node concept="mw_s8" id="7W5DrJIe0yb" role="1ZfhKB">
          <node concept="2c44tf" id="7W5DrJIe0yc" role="mwGJk">
            <node concept="3uibUv" id="7W5DrJIe0yf" role="2c44tc">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7W5DrJIe0ya" role="1ZfhK$">
          <node concept="1Z2H0r" id="7W5DrJIe0xZ" role="mwGJk">
            <node concept="2OqwBi" id="7W5DrJIe0y2" role="1Z2MuG">
              <node concept="1YBJjd" id="7W5DrJIe0y1" role="2Oq$k0">
                <ref role="1YBMHb" node="7W5DrJIe0xX" resolve="macro" />
              </node>
              <node concept="3TrEf2" id="7W5DrJIe0y6" role="2OqNvi">
                <ref role="3Tt5mk" to="v5hn:7W5DrJIe0xK" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="KNH2X" id="5bq3EuLWVXr" role="KNH20" />
      </node>
    </node>
    <node concept="1YaCAy" id="7W5DrJIe0xX" role="1YuTPh">
      <property role="TrG5h" value="macro" />
      <ref role="1YaFvo" to="v5hn:7W5DrJIe0xE" resolve="ElementMacro" />
    </node>
  </node>
</model>

