<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:68ed5d1f-b4f4-4838-8372-2ea983ca9337(jetbrains.mps.baseLanguage.date.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="4b7c56eb-9347-4ed1-a5d9-938a850b9e1d" name="jetbrains.mps.baseLanguage.date" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="sjn7" ref="r:aaa8afd3-cc55-4922-8cf0-4f83e945db01(jetbrains.mps.baseLanguage.date.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
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
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
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
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="3klDZpbs2c0">
    <property role="TrG5h" value="typeof_DateLiteral" />
    <node concept="3clFbS" id="3klDZpbs2c1" role="18ibNy">
      <node concept="1Z5TYs" id="3klDZpbs2dW" role="3cqZAp">
        <node concept="mw_s8" id="3klDZpbs2dY" role="1ZfhK$">
          <node concept="1Z2H0r" id="3klDZpbs2dZ" role="mwGJk">
            <node concept="1YBJjd" id="3klDZpbs2e0" role="1Z2MuG">
              <ref role="1YBMHb" node="3klDZpbs2c3" resolve="dateLiteral" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3klDZpbs2e1" role="1ZfhKB">
          <node concept="2pJPEk" id="3klDZpbs2e2" role="mwGJk">
            <node concept="2pJPED" id="3klDZpbs2e3" role="2pJPEn">
              <ref role="2pJxaS" to="sjn7:3klDZpbrYbi" resolve="DateType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3klDZpbs2c3" role="1YuTPh">
      <property role="TrG5h" value="dateLiteral" />
      <ref role="1YaFvo" to="sjn7:3klDZpbs29y" resolve="DateLiteral" />
    </node>
  </node>
  <node concept="3hdX5o" id="3klDZpbs2rm">
    <property role="TrG5h" value="DateOperations" />
    <node concept="3ciAk0" id="3klDZpbs2uH" role="3he0YX">
      <node concept="2pJPEk" id="3klDZpbs2XP" role="3ciSnv">
        <node concept="2pJPED" id="3klDZpbs2Yp" role="2pJPEn">
          <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
        </node>
      </node>
      <node concept="3ciZUL" id="3klDZpbs2v1" role="32tDT$">
        <node concept="3clFbS" id="3klDZpbs2v6" role="2VODD2">
          <node concept="3clFbF" id="3klDZpbs2Z6" role="3cqZAp">
            <node concept="2pJPEk" id="3klDZpbs2Z8" role="3clFbG">
              <node concept="2pJPED" id="3klDZpbs2Z9" role="2pJPEn">
                <ref role="2pJxaS" to="sjn7:3klDZpbrYbi" resolve="DateType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3gn64h" id="3klDZpbs2zB" role="32tDTA">
        <ref role="3gnhBz" to="tpee:fzcpWvV" resolve="PlusExpression" />
      </node>
      <node concept="3gn64h" id="3l7eEL5ujja" role="32tDTA">
        <ref role="3gnhBz" to="tpee:hGd57ri" resolve="PlusAssignmentExpression" />
      </node>
      <node concept="2pJPEk" id="3klDZpbs2X6" role="3ciSkW">
        <node concept="2pJPED" id="3klDZpbs2Xo" role="2pJPEn">
          <ref role="2pJxaS" to="sjn7:3klDZpbrYbi" resolve="DateType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2sgARr" id="76Mjz73mpV1">
    <property role="2RFo0w" value="true" />
    <property role="TrG5h" value="supertypesOf_DateType_Object" />
    <node concept="3clFbS" id="76Mjz73mpV2" role="2sgrp5">
      <node concept="3clFbF" id="76Mjz73mpXq" role="3cqZAp">
        <node concept="2c44tf" id="76Mjz73mpXo" role="3clFbG">
          <node concept="3uibUv" id="76Mjz73mpYr" role="2c44tc">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="76Mjz73mpV4" role="1YuTPh">
      <property role="TrG5h" value="dateType" />
      <ref role="1YaFvo" to="sjn7:3klDZpbrYbi" resolve="DateType" />
    </node>
  </node>
</model>

