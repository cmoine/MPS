<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="vpmn" ref="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
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
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
        <child id="6136676636349909553" name="isApplicable" index="1QeD3i" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236083209648" name="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" flags="nn" index="3cjfiJ" />
      <concept id="1236083248858" name="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" flags="nn" index="3cjoZ5" />
      <concept id="1236163200695" name="jetbrains.mps.lang.typesystem.structure.GetOperationType" flags="nn" index="3h4ouC">
        <child id="1236163216864" name="operation" index="3h4sjZ" />
        <child id="1236163223950" name="rightOperandType" index="3h4u2h" />
        <child id="1236163223573" name="leftOperandType" index="3h4u4a" />
      </concept>
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
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
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
      <concept id="1174666260556" name="jetbrains.mps.lang.typesystem.structure.TypeVarReference" flags="nn" index="1Z$b5t">
        <reference id="1174666276259" name="typeVarDeclaration" index="1Z$eMM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="1YbPZF" id="1N6$leS7sJl">
    <property role="TrG5h" value="typeof_LogicalSimpleMathExpression" />
    <node concept="3clFbS" id="1N6$leS7sNt" role="18ibNy">
      <node concept="1Z5TYs" id="1N6$leS7HhC" role="3cqZAp">
        <node concept="mw_s8" id="1N6$leS7HhF" role="1ZfhK$">
          <node concept="1Z2H0r" id="1N6$leS7sOY" role="mwGJk">
            <node concept="2OqwBi" id="1N6$leS7sYJ" role="1Z2MuG">
              <node concept="3TrEf2" id="1N6$leS7H68" role="2OqNvi">
                <ref role="3Tt5mk" to="vpmn:1N6$leS7lhQ" resolve="left" />
              </node>
              <node concept="1YBJjd" id="1N6$leS7sPV" role="2Oq$k0">
                <ref role="1YBMHb" node="1N6$leS7sNv" resolve="logicalExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1N6$leS9XBo" role="1ZfhKB">
          <node concept="2pJPEk" id="1N6$leS9XBm" role="mwGJk">
            <node concept="2pJPED" id="1N6$leS9XBn" role="2pJPEn">
              <ref role="2pJxaS" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1N6$leS7W7U" role="3cqZAp">
        <node concept="mw_s8" id="1N6$leS7W80" role="1ZfhK$">
          <node concept="1Z2H0r" id="1N6$leS7W81" role="mwGJk">
            <node concept="2OqwBi" id="1N6$leS7W82" role="1Z2MuG">
              <node concept="3TrEf2" id="1N6$leS7Xbx" role="2OqNvi">
                <ref role="3Tt5mk" to="vpmn:1N6$leS7lhS" resolve="right" />
              </node>
              <node concept="1YBJjd" id="1N6$leS7W84" role="2Oq$k0">
                <ref role="1YBMHb" node="1N6$leS7sNv" resolve="logicalExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1N6$leS9XCY" role="1ZfhKB">
          <node concept="2ShNRf" id="1N6$leS9XCW" role="mwGJk">
            <node concept="3zrR0B" id="1N6$leS9XIP" role="2ShVmc">
              <node concept="3Tqbb2" id="1N6$leS9XIR" role="3zrR0E">
                <ref role="ehGHo" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1N6$leS7Xel" role="3cqZAp">
        <node concept="mw_s8" id="1N6$leS7Xer" role="1ZfhK$">
          <node concept="1Z2H0r" id="1N6$leS7Xes" role="mwGJk">
            <node concept="1YBJjd" id="1N6$leS7Xev" role="1Z2MuG">
              <ref role="1YBMHb" node="1N6$leS7sNv" resolve="logicalExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1N6$leS9XKb" role="1ZfhKB">
          <node concept="2ShNRf" id="1N6$leS9XKc" role="mwGJk">
            <node concept="3zrR0B" id="1N6$leS9XKd" role="2ShVmc">
              <node concept="3Tqbb2" id="1N6$leS9XKe" role="3zrR0E">
                <ref role="ehGHo" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1N6$leS7sNv" role="1YuTPh">
      <property role="TrG5h" value="logicalExpression" />
      <ref role="1YaFvo" to="vpmn:1N6$leS7sI_" resolve="LogicalSimpleMathExpression" />
    </node>
  </node>
  <node concept="2sgARr" id="1N6$leS7U2Z">
    <property role="TrG5h" value="SimpleMathBoolean_subtypeOf_Element" />
    <property role="3GE5qa" value="type" />
    <node concept="3clFbS" id="1N6$leS7U30" role="2sgrp5">
      <node concept="3cpWs6" id="1N6$leS7U3i" role="3cqZAp">
        <node concept="2ShNRf" id="1N6$leS7UaB" role="3cqZAk">
          <node concept="3zrR0B" id="1N6$leS7VVh" role="2ShVmc">
            <node concept="3Tqbb2" id="1N6$leS7VVj" role="3zrR0E">
              <ref role="ehGHo" to="vpmn:1N6$leSdkle" resolve="SimpleMathElementType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1N6$leS7U32" role="1YuTPh">
      <property role="TrG5h" value="simpleMathBooleanType" />
      <ref role="1YaFvo" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
    </node>
  </node>
  <node concept="1YbPZF" id="1N6$leS9yS7">
    <property role="TrG5h" value="typeof_NotSimpleMathExpression" />
    <node concept="3clFbS" id="1N6$leS9yS8" role="18ibNy">
      <node concept="1Z5TYs" id="1N6$leS9yZ3" role="3cqZAp">
        <node concept="mw_s8" id="1N6$leS9yZ6" role="1ZfhK$">
          <node concept="1Z2H0r" id="1N6$leS9ySh" role="mwGJk">
            <node concept="2OqwBi" id="1N6$leS9zhs" role="1Z2MuG">
              <node concept="3TrEf2" id="1N6$leS9_eV" role="2OqNvi">
                <ref role="3Tt5mk" to="vpmn:1N6$leS7lhW" resolve="original" />
              </node>
              <node concept="1YBJjd" id="1N6$leS9yT8" role="2Oq$k0">
                <ref role="1YBMHb" node="1N6$leS9ySa" resolve="not" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1N6$leSa5g1" role="1ZfhKB">
          <node concept="2pJPEk" id="1N6$leSa5fZ" role="mwGJk">
            <node concept="2pJPED" id="1N6$leSa5g0" role="2pJPEn">
              <ref role="2pJxaS" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1N6$leS9z7H" role="3cqZAp">
        <node concept="mw_s8" id="1N6$leS9z7N" role="1ZfhK$">
          <node concept="1Z2H0r" id="1N6$leS9z7O" role="mwGJk">
            <node concept="1YBJjd" id="1N6$leS9z7P" role="1Z2MuG">
              <ref role="1YBMHb" node="1N6$leS9ySa" resolve="not" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1N6$leSa5gH" role="1ZfhKB">
          <node concept="2pJPEk" id="1N6$leSa5gF" role="mwGJk">
            <node concept="2pJPED" id="1N6$leSa5gG" role="2pJPEn">
              <ref role="2pJxaS" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1N6$leS9ySa" role="1YuTPh">
      <property role="TrG5h" value="not" />
      <ref role="1YaFvo" to="vpmn:1N6$leS7li4" resolve="NotSimpleMathExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="1N6$leS9_iS">
    <property role="TrG5h" value="typeof_UnarySimpleMathExpression" />
    <node concept="3clFbS" id="1N6$leS9_iT" role="18ibNy">
      <node concept="1ZoDhX" id="1N6$leS9_ri" role="3cqZAp">
        <node concept="mw_s8" id="1N6$leS9_s9" role="1ZfhKB">
          <node concept="1Z2H0r" id="1N6$leS9_s5" role="mwGJk">
            <node concept="2OqwBi" id="1N6$leS9_zU" role="1Z2MuG">
              <node concept="3TrEf2" id="1N6$leS9AmT" role="2OqNvi">
                <ref role="3Tt5mk" to="vpmn:1N6$leS7lhW" resolve="original" />
              </node>
              <node concept="1YBJjd" id="1N6$leS9_sI" role="2Oq$k0">
                <ref role="1YBMHb" node="1N6$leS9_iV" resolve="unary" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1N6$leS9_rk" role="1ZfhK$">
          <node concept="1Z2H0r" id="1N6$leS9_rl" role="mwGJk">
            <node concept="1YBJjd" id="1N6$leS9_rm" role="1Z2MuG">
              <ref role="1YBMHb" node="1N6$leS9_iV" resolve="unary" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1N6$leS9_iV" role="1YuTPh">
      <property role="TrG5h" value="unary" />
      <ref role="1YaFvo" to="vpmn:1N6$leS7lhV" resolve="UnarySimpleMathExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="1N6$leS9D1d">
    <property role="TrG5h" value="typeof_SimpleMathBooleanConstant" />
    <property role="3GE5qa" value="constant" />
    <node concept="3clFbS" id="1N6$leS9D1e" role="18ibNy">
      <node concept="1Z5TYs" id="1N6$leS9D8E" role="3cqZAp">
        <node concept="mw_s8" id="1N6$leS9D8H" role="1ZfhK$">
          <node concept="1Z2H0r" id="1N6$leS9D1n" role="mwGJk">
            <node concept="1YBJjd" id="1N6$leS9D2g" role="1Z2MuG">
              <ref role="1YBMHb" node="1N6$leS9D1g" resolve="constant" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1N6$leS9RR1" role="1ZfhKB">
          <node concept="2pJPEk" id="1N6$leS9RQZ" role="mwGJk">
            <node concept="2pJPED" id="1N6$leS9RR0" role="2pJPEn">
              <ref role="2pJxaS" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1N6$leS9D1g" role="1YuTPh">
      <property role="TrG5h" value="constant" />
      <ref role="1YaFvo" to="vpmn:1N6$leS9C8Y" resolve="SimpleMathBooleanConstant" />
    </node>
  </node>
  <node concept="1YbPZF" id="1N6$leS9Dgr">
    <property role="TrG5h" value="typeof_SimpleMathIntegerConstant" />
    <property role="3GE5qa" value="constant" />
    <node concept="3clFbS" id="1N6$leS9Dgs" role="18ibNy">
      <node concept="1Z5TYs" id="1N6$leS9DmK" role="3cqZAp">
        <node concept="mw_s8" id="1N6$leS9DmN" role="1ZfhK$">
          <node concept="1Z2H0r" id="1N6$leS9Dg_" role="mwGJk">
            <node concept="1YBJjd" id="1N6$leS9Dhu" role="1Z2MuG">
              <ref role="1YBMHb" node="1N6$leS9Dgu" resolve="constant" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1N6$leS9RTk" role="1ZfhKB">
          <node concept="2pJPEk" id="1N6$leS9RTi" role="mwGJk">
            <node concept="2pJPED" id="1N6$leS9RTj" role="2pJPEn">
              <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1N6$leS9Dgu" role="1YuTPh">
      <property role="TrG5h" value="constant" />
      <ref role="1YaFvo" to="vpmn:1N6$leS9Dga" resolve="SimpleMathIntegerConstant" />
    </node>
  </node>
  <node concept="2sgARr" id="1N6$leS9DBX">
    <property role="TrG5h" value="SimpleMathIntegerType_subtypeOf_Number" />
    <property role="3GE5qa" value="type" />
    <node concept="3clFbS" id="1N6$leS9DBY" role="2sgrp5">
      <node concept="3cpWs6" id="1N6$leS9DCj" role="3cqZAp">
        <node concept="2ShNRf" id="1N6$leS9DCk" role="3cqZAk">
          <node concept="3zrR0B" id="1N6$leS9DCl" role="2ShVmc">
            <node concept="3Tqbb2" id="1N6$leS9DCm" role="3zrR0E">
              <ref role="ehGHo" to="vpmn:1N6$leSdkle" resolve="SimpleMathElementType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1N6$leS9DC0" role="1YuTPh">
      <property role="TrG5h" value="integerType" />
      <ref role="1YaFvo" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
    </node>
  </node>
  <node concept="1YbPZF" id="1N6$leSbdDX">
    <property role="TrG5h" value="typeof_ArithmeticSimpleMathExpression" />
    <node concept="3clFbS" id="1N6$leSbdDY" role="18ibNy">
      <node concept="1ZobV4" id="1N6$leShtyv" role="3cqZAp">
        <node concept="mw_s8" id="1N6$leShtyx" role="1ZfhK$">
          <node concept="1Z2H0r" id="1N6$leShtyy" role="mwGJk">
            <node concept="1YBJjd" id="1N6$leShtyz" role="1Z2MuG">
              <ref role="1YBMHb" node="1N6$leSbdE0" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1N6$leShty$" role="1ZfhKB">
          <node concept="2pJPEk" id="1N6$leShty_" role="mwGJk">
            <node concept="2pJPED" id="1N6$leShtyA" role="2pJPEn">
              <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="1N6$leSdOFx" role="3cqZAp">
        <node concept="mw_s8" id="1N6$leSdOFA" role="1ZfhK$">
          <node concept="1Z2H0r" id="1N6$leSdOFB" role="mwGJk">
            <node concept="2OqwBi" id="1N6$leSdOFC" role="1Z2MuG">
              <node concept="3TrEf2" id="1N6$leSdOFD" role="2OqNvi">
                <ref role="3Tt5mk" to="vpmn:1N6$leS7lhQ" resolve="left" />
              </node>
              <node concept="1YBJjd" id="1N6$leSdOFE" role="2Oq$k0">
                <ref role="1YBMHb" node="1N6$leSbdE0" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1N6$leSdOFz" role="1ZfhKB">
          <node concept="2pJPEk" id="1N6$leSdOF$" role="mwGJk">
            <node concept="2pJPED" id="1N6$leSfzwo" role="2pJPEn">
              <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="1N6$leSdOLW" role="3cqZAp">
        <node concept="mw_s8" id="1N6$leSdOM1" role="1ZfhK$">
          <node concept="1Z2H0r" id="1N6$leSdOM2" role="mwGJk">
            <node concept="2OqwBi" id="1N6$leSdOM3" role="1Z2MuG">
              <node concept="3TrEf2" id="1N6$leSdOM4" role="2OqNvi">
                <ref role="3Tt5mk" to="vpmn:1N6$leS7lhS" resolve="right" />
              </node>
              <node concept="1YBJjd" id="1N6$leSdOM5" role="2Oq$k0">
                <ref role="1YBMHb" node="1N6$leSbdE0" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1N6$leSdOLY" role="1ZfhKB">
          <node concept="2pJPEk" id="1N6$leSdOLZ" role="mwGJk">
            <node concept="2pJPED" id="1N6$leSfzwY" role="2pJPEn">
              <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1N6$leSfzya" role="3cqZAp" />
      <node concept="nvevp" id="1d383CxV4Oo" role="3cqZAp">
        <node concept="3clFbS" id="1d383CxV4Op" role="nvhr_">
          <node concept="nvevp" id="1d383CxV4Oq" role="3cqZAp">
            <node concept="3clFbS" id="1d383CxV4Or" role="nvhr_">
              <node concept="3cpWs8" id="1d383CxV4Os" role="3cqZAp">
                <node concept="3cpWsn" id="1d383CxV4Ot" role="3cpWs9">
                  <property role="TrG5h" value="opType" />
                  <node concept="3Tqbb2" id="1d383CxV4Ou" role="1tU5fm" />
                  <node concept="3h4ouC" id="1d383CxV4Ov" role="33vP2m">
                    <node concept="1YBJjd" id="1N6$leSfrUd" role="3h4sjZ">
                      <ref role="1YBMHb" node="1N6$leSbdE0" resolve="expression" />
                    </node>
                    <node concept="2X3wrD" id="1d383CxV4Ox" role="3h4u4a">
                      <ref role="2X3Bk0" node="1d383CxV4OX" resolve="leftType" />
                    </node>
                    <node concept="2X3wrD" id="1d383CxV4Oy" role="3h4u2h">
                      <ref role="2X3Bk0" node="1d383CxV4OR" resolve="rightType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1d383CxV4Oz" role="3cqZAp">
                <node concept="3clFbS" id="1d383CxV4O$" role="3clFbx">
                  <node concept="1Z5TYs" id="1d383CxV4O_" role="3cqZAp">
                    <node concept="mw_s8" id="1d383CxV4OA" role="1ZfhKB">
                      <node concept="37vLTw" id="3GM_nagT$hj" role="mwGJk">
                        <ref role="3cqZAo" node="1d383CxV4Ot" resolve="opType" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="1d383CxV4OC" role="1ZfhK$">
                      <node concept="1Z2H0r" id="1d383CxV4OD" role="mwGJk">
                        <node concept="1YBJjd" id="1N6$leSfvDN" role="1Z2MuG">
                          <ref role="1YBMHb" node="1N6$leSbdE0" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1d383CxV4OF" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTA8f" role="2Oq$k0">
                    <ref role="3cqZAo" node="1d383CxV4Ot" resolve="opType" />
                  </node>
                  <node concept="3x8VRR" id="1d383CxV4OH" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="1d383CxV4OI" role="9aQIa">
                  <node concept="3clFbS" id="1d383CxV4OJ" role="9aQI4">
                    <node concept="2MkqsV" id="1d383CxV4OK" role="3cqZAp">
                      <node concept="3cpWs3" id="4rnzj9dp8nE" role="2MkJ7o">
                        <node concept="Xl_RD" id="4rnzj9dp8nH" role="3uHU7w">
                          <property role="Xl_RC" value="'" />
                        </node>
                        <node concept="3cpWs3" id="4rnzj9dowWB" role="3uHU7B">
                          <node concept="3cpWs3" id="4rnzj9dowWf" role="3uHU7B">
                            <node concept="3cpWs3" id="4rnzj9dowVK" role="3uHU7B">
                              <node concept="3cpWs3" id="4rnzj9dowVp" role="3uHU7B">
                                <node concept="3cpWs3" id="4rnzj9dowVj" role="3uHU7B">
                                  <node concept="2OqwBi" id="2wdLO7KfOug" role="3uHU7w">
                                    <node concept="1YBJjd" id="1N6$leSfwuP" role="2Oq$k0">
                                      <ref role="1YBMHb" node="1N6$leSbdE0" resolve="expression" />
                                    </node>
                                    <node concept="3TrcHB" id="1N6$leSfWsL" role="2OqNvi">
                                      <ref role="3TsBF5" to="vpmn:1N6$leSa9jE" resolve="operator" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="1d383CxV4OL" role="3uHU7B">
                                    <property role="Xl_RC" value="Operator '" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4rnzj9dowVm" role="3uHU7w">
                                  <property role="Xl_RC" value="' cannot be applied to '" />
                                </node>
                              </node>
                              <node concept="2X3wrD" id="4rnzj9dowWE" role="3uHU7w">
                                <ref role="2X3Bk0" node="1d383CxV4OX" resolve="leftType" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4rnzj9dowWi" role="3uHU7w">
                              <property role="Xl_RC" value="', '" />
                            </node>
                          </node>
                          <node concept="2X3wrD" id="4rnzj9dowWF" role="3uHU7w">
                            <ref role="2X3Bk0" node="1d383CxV4OR" resolve="rightType" />
                          </node>
                        </node>
                      </node>
                      <node concept="1YBJjd" id="1N6$leSfxk9" role="1urrMF">
                        <ref role="1YBMHb" node="1N6$leSbdE0" resolve="expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="1d383CxV4ON" role="nvjzm">
              <node concept="2OqwBi" id="1d383CxV4OO" role="1Z2MuG">
                <node concept="3TrEf2" id="1N6$leSfuV2" role="2OqNvi">
                  <ref role="3Tt5mk" to="vpmn:1N6$leS7lhS" resolve="right" />
                </node>
                <node concept="1YBJjd" id="1N6$leSfr9r" role="2Oq$k0">
                  <ref role="1YBMHb" node="1N6$leSbdE0" resolve="expression" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="1d383CxV4OR" role="2X0Ygz">
              <property role="TrG5h" value="rightType" />
              <node concept="2jxLKc" id="2TZBto9LvVn" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="1d383CxV4OT" role="nvjzm">
          <node concept="2OqwBi" id="1d383CxV4OU" role="1Z2MuG">
            <node concept="3TrEf2" id="1N6$leSftA9" role="2OqNvi">
              <ref role="3Tt5mk" to="vpmn:1N6$leS7lhQ" resolve="left" />
            </node>
            <node concept="1YBJjd" id="1N6$leSfq93" role="2Oq$k0">
              <ref role="1YBMHb" node="1N6$leSbdE0" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="1d383CxV4OX" role="2X0Ygz">
          <property role="TrG5h" value="leftType" />
          <node concept="2jxLKc" id="2TZBto9LvVk" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbH" id="1N6$leSfoUl" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="1N6$leSbdE0" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <ref role="1YaFvo" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="1N6$leScGQy">
    <property role="TrG5h" value="typeof_SimpleMathVarDeclaration" />
    <node concept="3clFbS" id="1N6$leScGQz" role="18ibNy">
      <node concept="1ZoDhX" id="1N6$leScH5t" role="3cqZAp">
        <node concept="mw_s8" id="1N6$leScH6E" role="1ZfhKB">
          <node concept="1Z2H0r" id="1N6$leScH6A" role="mwGJk">
            <node concept="2OqwBi" id="1N6$leScHg6" role="1Z2MuG">
              <node concept="3TrEf2" id="1N6$leScIfP" role="2OqNvi">
                <ref role="3Tt5mk" to="vpmn:1N6$leScGOk" resolve="initializer" />
              </node>
              <node concept="1YBJjd" id="1N6$leScH7n" role="2Oq$k0">
                <ref role="1YBMHb" node="1N6$leScGQ_" resolve="declaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1N6$leScH5w" role="1ZfhK$">
          <node concept="1Z2H0r" id="1N6$leScH5x" role="mwGJk">
            <node concept="1YBJjd" id="1N6$leScH5y" role="1Z2MuG">
              <ref role="1YBMHb" node="1N6$leScGQ_" resolve="declaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1N6$leScGQ_" role="1YuTPh">
      <property role="TrG5h" value="declaration" />
      <ref role="1YaFvo" to="vpmn:1N6$leScGMZ" resolve="SimpleMathVarDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="1N6$leScIjS">
    <property role="TrG5h" value="typeof_SimpleMathVarReference" />
    <node concept="3clFbS" id="1N6$leScIjT" role="18ibNy">
      <node concept="1Z5TYs" id="NCDflAm62m" role="3cqZAp">
        <node concept="mw_s8" id="NCDflAm62o" role="1ZfhK$">
          <node concept="1Z2H0r" id="NCDflAm62p" role="mwGJk">
            <node concept="1YBJjd" id="NCDflAm62q" role="1Z2MuG">
              <ref role="1YBMHb" node="1N6$leScIjV" resolve="reference" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="NCDflAm62r" role="1ZfhKB">
          <node concept="1Z2H0r" id="NCDflAm62s" role="mwGJk">
            <node concept="2OqwBi" id="NCDflAm62t" role="1Z2MuG">
              <node concept="3TrEf2" id="NCDflAm62u" role="2OqNvi">
                <ref role="3Tt5mk" to="vpmn:1N6$leScIjy" resolve="declaration" />
              </node>
              <node concept="1YBJjd" id="NCDflAm62v" role="2Oq$k0">
                <ref role="1YBMHb" node="1N6$leScIjV" resolve="reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1N6$leScIjV" role="1YuTPh">
      <property role="TrG5h" value="reference" />
      <ref role="1YaFvo" to="vpmn:1N6$leScIjx" resolve="SimpleMathVarReference" />
    </node>
  </node>
  <node concept="2sgARr" id="1N6$leSdktN">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathNumberType_subtypeOf_Element" />
    <node concept="3clFbS" id="1N6$leSdktO" role="2sgrp5">
      <node concept="3clFbF" id="1N6$leSd$s3" role="3cqZAp">
        <node concept="2pJPEk" id="1N6$leSd$rX" role="3clFbG">
          <node concept="2pJPED" id="1N6$leSd$s0" role="2pJPEn">
            <ref role="2pJxaS" to="vpmn:1N6$leSdkle" resolve="SimpleMathElementType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1N6$leSdktQ" role="1YuTPh">
      <property role="TrG5h" value="numberType" />
      <ref role="1YaFvo" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
    </node>
  </node>
  <node concept="2sgARr" id="1N6$leSdU$v">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathLongType_subtypeOf_Float" />
    <node concept="3clFbS" id="1N6$leSdU$w" role="2sgrp5">
      <node concept="3clFbF" id="1N6$leSdU$L" role="3cqZAp">
        <node concept="2pJPEk" id="1N6$leSdU$J" role="3clFbG">
          <node concept="2pJPED" id="1N6$leSjcws" role="2pJPEn">
            <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1N6$leSdU$y" role="1YuTPh">
      <property role="TrG5h" value="longType" />
      <ref role="1YaFvo" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
    </node>
  </node>
  <node concept="1YbPZF" id="1N6$leSeZxJ">
    <property role="TrG5h" value="typeof_SimpleMathLongConstant" />
    <property role="3GE5qa" value="constant" />
    <node concept="3clFbS" id="1N6$leSeZxK" role="18ibNy">
      <node concept="1Z5TYs" id="1N6$leSeZDN" role="3cqZAp">
        <node concept="mw_s8" id="1N6$leSeZDQ" role="1ZfhK$">
          <node concept="1Z2H0r" id="1N6$leSeZxZ" role="mwGJk">
            <node concept="1YBJjd" id="1N6$leSeZyD" role="1Z2MuG">
              <ref role="1YBMHb" node="1N6$leSeZxM" resolve="longConstant" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1N6$leSeZEY" role="1ZfhKB">
          <node concept="2pJPEk" id="1N6$leSeZEW" role="mwGJk">
            <node concept="2pJPED" id="1N6$leSeZEX" role="2pJPEn">
              <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1N6$leSeZxM" role="1YuTPh">
      <property role="TrG5h" value="longConstant" />
      <ref role="1YaFvo" to="vpmn:1N6$leSeZvE" resolve="SimpleMathLongConstant" />
    </node>
  </node>
  <node concept="2sgARr" id="1N6$leSfhIS">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathIntegerType_subtypeOf_Long" />
    <node concept="3clFbS" id="1N6$leSfhIT" role="2sgrp5">
      <node concept="3clFbF" id="1N6$leSfhJa" role="3cqZAp">
        <node concept="2pJPEk" id="1N6$leSfhJ8" role="3clFbG">
          <node concept="2pJPED" id="1N6$leSfhJ9" role="2pJPEn">
            <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1N6$leSfhIV" role="1YuTPh">
      <property role="TrG5h" value="integerType" />
      <ref role="1YaFvo" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
    </node>
  </node>
  <node concept="3hdX5o" id="1N6$leSgqEo">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathOperations" />
    <node concept="3ciAk0" id="1N6$leSgvzI" role="3he0YX">
      <node concept="2pJPEk" id="1N6$leSgvzJ" role="3ciSkW">
        <node concept="2pJPED" id="1N6$leSgvBP" role="2pJPEn">
          <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
        </node>
      </node>
      <node concept="3gn64h" id="1N6$leSgvzL" role="32tDTA">
        <ref role="3gnhBz" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
      </node>
      <node concept="3ciZUL" id="1N6$leSgvzM" role="32tDT$">
        <node concept="3clFbS" id="1N6$leSgvzN" role="2VODD2">
          <node concept="3clFbF" id="2ZHT8fsp7Zm" role="3cqZAp">
            <node concept="2pJPEk" id="2ZHT8fsp7Zn" role="3clFbG">
              <node concept="2pJPED" id="2ZHT8fsp828" role="2pJPEn">
                <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="1N6$leSgvzR" role="3ciSnv">
        <node concept="2pJPED" id="1N6$leSgvCD" role="2pJPEn">
          <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
        </node>
      </node>
      <node concept="1QeDOX" id="2ZHT8fsoj1L" role="1QeD3i">
        <node concept="3clFbS" id="2ZHT8fsoj1M" role="2VODD2">
          <node concept="3clFbF" id="2ZHT8fsolZy" role="3cqZAp">
            <node concept="22lmx$" id="2ZHT8fsomNp" role="3clFbG">
              <node concept="3fqX7Q" id="2ZHT8fsomVB" role="3uHU7w">
                <node concept="3JuTUA" id="2ZHT8fsol8J" role="3fr31v">
                  <node concept="3cjoZ5" id="2ZHT8fsoln$" role="3JuY14" />
                  <node concept="2pJPEk" id="2ZHT8fsolAx" role="3JuZjQ">
                    <node concept="2pJPED" id="2ZHT8fsolAy" role="2pJPEn">
                      <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2ZHT8fsolZu" role="3uHU7B">
                <node concept="3JuTUA" id="2ZHT8fsokgf" role="3fr31v">
                  <node concept="3cjfiJ" id="2ZHT8fsokgg" role="3JuY14" />
                  <node concept="2pJPEk" id="2ZHT8fsokgh" role="3JuZjQ">
                    <node concept="2pJPED" id="2ZHT8fsokgi" role="2pJPEn">
                      <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="1N6$leSgvs4" role="3he0YX">
      <node concept="2pJPEk" id="1N6$leSgvs5" role="3ciSkW">
        <node concept="2pJPED" id="1N6$leSjcE7" role="2pJPEn">
          <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
        </node>
      </node>
      <node concept="3gn64h" id="1N6$leSgvs7" role="32tDTA">
        <ref role="3gnhBz" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
      </node>
      <node concept="3ciZUL" id="1N6$leSgvs8" role="32tDT$">
        <node concept="3clFbS" id="1N6$leSgvs9" role="2VODD2">
          <node concept="3clFbF" id="1N6$leSgvsa" role="3cqZAp">
            <node concept="2pJPEk" id="1N6$leSgvsb" role="3clFbG">
              <node concept="2pJPED" id="1N6$leSjcGv" role="2pJPEn">
                <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="1N6$leSgvsd" role="3ciSnv">
        <node concept="2pJPED" id="1N6$leSjcFj" role="2pJPEn">
          <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
        </node>
      </node>
      <node concept="1QeDOX" id="2ZHT8fso14f" role="1QeD3i">
        <node concept="3clFbS" id="2ZHT8fso14g" role="2VODD2">
          <node concept="3clFbF" id="2ZHT8fsonNf" role="3cqZAp">
            <node concept="22lmx$" id="2ZHT8fsonNg" role="3clFbG">
              <node concept="3fqX7Q" id="2ZHT8fsonNh" role="3uHU7w">
                <node concept="3JuTUA" id="2ZHT8fsonNi" role="3fr31v">
                  <node concept="3cjoZ5" id="2ZHT8fsonNj" role="3JuY14" />
                  <node concept="2pJPEk" id="2ZHT8fsonNk" role="3JuZjQ">
                    <node concept="2pJPED" id="2ZHT8fsooj0" role="2pJPEn">
                      <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2ZHT8fsonNm" role="3uHU7B">
                <node concept="3JuTUA" id="2ZHT8fsonNn" role="3fr31v">
                  <node concept="3cjfiJ" id="2ZHT8fsonNo" role="3JuY14" />
                  <node concept="2pJPEk" id="2ZHT8fsonNp" role="3JuZjQ">
                    <node concept="2pJPED" id="2ZHT8fsoo3m" role="2pJPEn">
                      <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="1N6$leSjczp" role="3he0YX">
      <node concept="2pJPEk" id="1N6$leSjczq" role="3ciSkW">
        <node concept="2pJPED" id="1N6$leSjczr" role="2pJPEn">
          <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
        </node>
      </node>
      <node concept="3gn64h" id="1N6$leSjczs" role="32tDTA">
        <ref role="3gnhBz" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
      </node>
      <node concept="3ciZUL" id="1N6$leSjczt" role="32tDT$">
        <node concept="3clFbS" id="1N6$leSjczu" role="2VODD2">
          <node concept="3clFbF" id="1N6$leSjczv" role="3cqZAp">
            <node concept="2pJPEk" id="1N6$leSjczw" role="3clFbG">
              <node concept="2pJPED" id="1N6$leSjczx" role="2pJPEn">
                <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="1N6$leSjczy" role="3ciSnv">
        <node concept="2pJPED" id="1N6$leSjczz" role="2pJPEn">
          <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
        </node>
      </node>
      <node concept="1QeDOX" id="2ZHT8fsooBQ" role="1QeD3i">
        <node concept="3clFbS" id="2ZHT8fsooBR" role="2VODD2">
          <node concept="3clFbF" id="2ZHT8fsooKo" role="3cqZAp">
            <node concept="22lmx$" id="2ZHT8fsooKp" role="3clFbG">
              <node concept="3fqX7Q" id="2ZHT8fsooKq" role="3uHU7w">
                <node concept="3JuTUA" id="2ZHT8fsooKr" role="3fr31v">
                  <node concept="3cjoZ5" id="2ZHT8fsooKs" role="3JuY14" />
                  <node concept="2pJPEk" id="2ZHT8fsooKt" role="3JuZjQ">
                    <node concept="2pJPED" id="2ZHT8fsopg2" role="2pJPEn">
                      <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2ZHT8fsooKv" role="3uHU7B">
                <node concept="3JuTUA" id="2ZHT8fsooKw" role="3fr31v">
                  <node concept="3cjfiJ" id="2ZHT8fsooKx" role="3JuY14" />
                  <node concept="2pJPEk" id="2ZHT8fsooKy" role="3JuZjQ">
                    <node concept="2pJPED" id="2ZHT8fsop0o" role="2pJPEn">
                      <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="1N6$leSgsnx" role="3he0YX">
      <node concept="2pJPEk" id="1N6$leSgsr9" role="3ciSkW">
        <node concept="2pJPED" id="1N6$leSgsrb" role="2pJPEn">
          <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
        </node>
      </node>
      <node concept="3gn64h" id="1N6$leSgsqB" role="32tDTA">
        <ref role="3gnhBz" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
      </node>
      <node concept="3ciZUL" id="1N6$leSgsnP" role="32tDT$">
        <node concept="3clFbS" id="1N6$leSgsnU" role="2VODD2">
          <node concept="3clFbF" id="1N6$leSgvo6" role="3cqZAp">
            <node concept="2pJPEk" id="1N6$leSgvo4" role="3clFbG">
              <node concept="2pJPED" id="1N6$leSgvo5" role="2pJPEn">
                <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="1N6$leSgs$b" role="3ciSnv">
        <node concept="2pJPED" id="1N6$leSgs$c" role="2pJPEn">
          <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2sgARr" id="1N6$leSiNWj">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathFloatType_subtypeOf_Number" />
    <node concept="3clFbS" id="1N6$leSiNWk" role="2sgrp5">
      <node concept="3clFbF" id="1N6$leSiO0G" role="3cqZAp">
        <node concept="2pJPEk" id="1N6$leSiO0E" role="3clFbG">
          <node concept="2pJPED" id="1N6$leSiO0F" role="2pJPEn">
            <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1N6$leSiNWm" role="1YuTPh">
      <property role="TrG5h" value="floatType" />
      <ref role="1YaFvo" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
    </node>
  </node>
  <node concept="1YbPZF" id="1N6$leSiO33">
    <property role="TrG5h" value="typeof_SimpleMathFloatConstant" />
    <property role="3GE5qa" value="constant" />
    <node concept="3clFbS" id="1N6$leSiO34" role="18ibNy">
      <node concept="1Z5TYs" id="1N6$leSiObr" role="3cqZAp">
        <node concept="mw_s8" id="1N6$leSiOcw" role="1ZfhKB">
          <node concept="2pJPEk" id="1N6$leSiOcs" role="mwGJk">
            <node concept="2pJPED" id="1N6$leSiOcu" role="2pJPEn">
              <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1N6$leSiObu" role="1ZfhK$">
          <node concept="1Z2H0r" id="1N6$leSiO3j" role="mwGJk">
            <node concept="1YBJjd" id="1N6$leSiO46" role="1Z2MuG">
              <ref role="1YBMHb" node="1N6$leSiO36" resolve="floatConstant" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1N6$leSiO36" role="1YuTPh">
      <property role="TrG5h" value="floatConstant" />
      <ref role="1YaFvo" to="vpmn:1N6$leSiO2$" resolve="SimpleMathFloatConstant" />
    </node>
  </node>
  <node concept="1YbPZF" id="NCDflAkk2D">
    <property role="TrG5h" value="typeof_SimpleMathAssignment" />
    <node concept="3clFbS" id="NCDflAkk6L" role="18ibNy">
      <node concept="1ZxtTE" id="NCDflAk_wZ" role="3cqZAp">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="1ZoDhX" id="NCDflAk_Gj" role="3cqZAp">
        <node concept="mw_s8" id="NCDflAk_HG" role="1ZfhKB">
          <node concept="1Z2H0r" id="NCDflAk_HC" role="mwGJk">
            <node concept="2OqwBi" id="NCDflAk_Pt" role="1Z2MuG">
              <node concept="3TrEf2" id="NCDflAkACp" role="2OqNvi">
                <ref role="3Tt5mk" to="vpmn:NCDflAkhCM" resolve="expression" />
              </node>
              <node concept="1YBJjd" id="NCDflAk_Ih" role="2Oq$k0">
                <ref role="1YBMHb" node="NCDflAkk6N" resolve="assignment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="NCDflAk_Hq" role="1ZfhK$">
          <node concept="1Z$b5t" id="NCDflAk_Hp" role="mwGJk">
            <ref role="1Z$eMM" node="NCDflAk_wZ" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="1ZoDhX" id="NCDflAklmQ" role="3cqZAp">
        <node concept="mw_s8" id="NCDflAkAJ0" role="1ZfhKB">
          <node concept="1Z$b5t" id="NCDflAkAIZ" role="mwGJk">
            <ref role="1Z$eMM" node="NCDflAk_wZ" resolve="T" />
          </node>
        </node>
        <node concept="mw_s8" id="NCDflAklmT" role="1ZfhK$">
          <node concept="1Z2H0r" id="NCDflAkkdp" role="mwGJk">
            <node concept="1YBJjd" id="NCDflAklcP" role="1Z2MuG">
              <ref role="1YBMHb" node="NCDflAkk6N" resolve="assignment" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZoDhX" id="NCDflAkBTB" role="3cqZAp">
        <node concept="mw_s8" id="NCDflAkBYu" role="1ZfhKB">
          <node concept="1Z$b5t" id="NCDflAkBYt" role="mwGJk">
            <ref role="1Z$eMM" node="NCDflAk_wZ" resolve="T" />
          </node>
        </node>
        <node concept="mw_s8" id="NCDflAkBTE" role="1ZfhK$">
          <node concept="1Z2H0r" id="NCDflAk_tg" role="mwGJk">
            <node concept="2OqwBi" id="NCDflAkARk" role="1Z2MuG">
              <node concept="3TrEf2" id="NCDflAkBEN" role="2OqNvi">
                <ref role="3Tt5mk" to="vpmn:NCDflAkhCK" resolve="variable" />
              </node>
              <node concept="1YBJjd" id="NCDflAk_uN" role="2Oq$k0">
                <ref role="1YBMHb" node="NCDflAkk6N" resolve="assignment" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="NCDflAkk6N" role="1YuTPh">
      <property role="TrG5h" value="assignment" />
      <ref role="1YaFvo" to="vpmn:NCDflAkgpc" resolve="SimpleMathAssignment" />
    </node>
  </node>
  <node concept="1YbPZF" id="7ux8w678W9h">
    <property role="TrG5h" value="typeof_SimpleMathTypedVarDeclaration" />
    <node concept="3clFbS" id="7ux8w678Wdp" role="18ibNy">
      <node concept="1Z5TYs" id="7ux8w678XqL" role="3cqZAp">
        <node concept="mw_s8" id="7ux8w678XrP" role="1ZfhKB">
          <node concept="2OqwBi" id="7ux8w678X$L" role="mwGJk">
            <node concept="3TrEf2" id="7ux8w679dSW" role="2OqNvi">
              <ref role="3Tt5mk" to="vpmn:7ux8w678Mxt" resolve="type" />
            </node>
            <node concept="1YBJjd" id="7ux8w678XrO" role="2Oq$k0">
              <ref role="1YBMHb" node="7ux8w678Wdr" resolve="varDeclaration" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7ux8w678XqO" role="1ZfhK$">
          <node concept="1Z2H0r" id="7ux8w678Wkf" role="mwGJk">
            <node concept="1YBJjd" id="7ux8w678Xj_" role="1Z2MuG">
              <ref role="1YBMHb" node="7ux8w678Wdr" resolve="varDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7ux8w678Wdr" role="1YuTPh">
      <property role="TrG5h" value="varDeclaration" />
      <ref role="1YaFvo" to="vpmn:7ux8w678LhQ" resolve="SimpleMathTypedVarDeclaration" />
    </node>
  </node>
</model>

