<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f568ac81-f20d-491c-8e81-330fbdff24e6(jetbrains.mps.lang.textGen.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wbvt" ref="r:0fa39ea9-f6a4-454d-9b16-ce07a09428ca(jetbrains.mps.lang.textGen.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1179479408386" name="jetbrains.mps.lang.typesystem.structure.JoinType" flags="ng" index="2usRSg">
        <child id="1179479418730" name="argument" index="2usUpS" />
      </concept>
      <concept id="1220357310820" name="jetbrains.mps.lang.typesystem.structure.AddDependencyStatement" flags="nn" index="yXGxS">
        <child id="1220357350423" name="dependency" index="yXQkb" />
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
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="hX17DNz">
    <property role="TrG5h" value="typeof_NodeParameter" />
    <node concept="3clFbS" id="hX17DN$" role="18ibNy">
      <node concept="3cpWs8" id="hX17IjA" role="3cqZAp">
        <node concept="3cpWsn" id="hX17IjB" role="3cpWs9">
          <property role="TrG5h" value="builder" />
          <node concept="3Tqbb2" id="hX17IjC" role="1tU5fm">
            <ref role="ehGHo" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
          </node>
          <node concept="2OqwBi" id="hX17IjD" role="33vP2m">
            <node concept="1YBJjd" id="hX17Psc" role="2Oq$k0">
              <ref role="1YBMHb" node="hX17DN_" resolve="parameter" />
            </node>
            <node concept="2Xjw5R" id="hX17IjF" role="2OqNvi">
              <node concept="1xMEDy" id="hX17IjG" role="1xVPHs">
                <node concept="chp4Y" id="hX17Rsf" role="ri$Ld">
                  <ref role="cht4Q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                </node>
              </node>
              <node concept="1xIGOp" id="hX17IjI" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="hX17IjJ" role="3cqZAp">
        <node concept="mw_s8" id="hX17IjK" role="1ZfhKB">
          <node concept="2c44tf" id="hX17IjL" role="mwGJk">
            <node concept="3Tqbb2" id="hX17IjM" role="2c44tc">
              <node concept="2c44tb" id="hX17IjN" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="2OqwBi" id="hX17IjO" role="2c44t1">
                  <node concept="37vLTw" id="3GM_nagTzyi" role="2Oq$k0">
                    <ref role="3cqZAo" node="hX17IjB" resolve="builder" />
                  </node>
                  <node concept="3TrEf2" id="hX17SdA" role="2OqNvi">
                    <ref role="3Tt5mk" to="2omo:hWWuzPd" resolve="conceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hX17IjR" role="1ZfhK$">
          <node concept="1Z2H0r" id="hX17IjS" role="mwGJk">
            <node concept="1YBJjd" id="hX17Lv8" role="1Z2MuG">
              <ref role="1YBMHb" node="hX17DN_" resolve="parameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hX17DN_" role="1YuTPh">
      <property role="TrG5h" value="parameter" />
      <ref role="1YaFvo" to="2omo:hX17ltF" resolve="NodeParameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="hXw6nYp">
    <property role="TrG5h" value="typeof_SimplestTextGenOperation" />
    <property role="3GE5qa" value="operation" />
    <node concept="3clFbS" id="hXw6nYq" role="18ibNy">
      <node concept="1Z5TYs" id="hXw6q$2" role="3cqZAp">
        <node concept="mw_s8" id="hXw6r7w" role="1ZfhKB">
          <node concept="2c44tf" id="hXw6r7x" role="mwGJk">
            <node concept="3cqZAl" id="hXw6rYY" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="hXw6q$5" role="1ZfhK$">
          <node concept="1Z2H0r" id="hXw6pfh" role="mwGJk">
            <node concept="1YBJjd" id="hXw6pIk" role="1Z2MuG">
              <ref role="1YBMHb" node="hXw6nYr" resolve="operation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hXw6nYr" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <ref role="1YaFvo" to="2omo:hX1kVMc" resolve="SimpleTextGenOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="hXwJy_y">
    <property role="TrG5h" value="typeof_CallInnerFunctionOperation" />
    <property role="3GE5qa" value="operation" />
    <node concept="3clFbS" id="hXwJy_z" role="18ibNy">
      <node concept="3cpWs8" id="7PtaNzU0H44" role="3cqZAp">
        <node concept="3cpWsn" id="7PtaNzU0H45" role="3cpWs9">
          <property role="TrG5h" value="opdecl" />
          <node concept="3Tqbb2" id="7PtaNzU0H46" role="1tU5fm">
            <ref role="ehGHo" to="2omo:hXbweBj" resolve="OperationDeclaration" />
          </node>
          <node concept="2OqwBi" id="7PtaNzU0H47" role="33vP2m">
            <node concept="1YBJjd" id="7PtaNzU0H48" role="2Oq$k0">
              <ref role="1YBMHb" node="hXwJy_$" resolve="opcall" />
            </node>
            <node concept="3TrEf2" id="7PtaNzU0H49" role="2OqNvi">
              <ref role="3Tt5mk" to="2omo:hXrvKbp" resolve="function" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="hXwKmAV" role="3cqZAp">
        <node concept="3clFbS" id="hXwKmAW" role="3clFbx">
          <node concept="3cpWs6" id="hXwKmAX" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="hXwKmAY" role="3clFbw">
          <node concept="37vLTw" id="7PtaNzU0H4a" role="3uHU7B">
            <ref role="3cqZAo" node="7PtaNzU0H45" resolve="opdecl" />
          </node>
          <node concept="10Nm6u" id="hXwKmAZ" role="3uHU7w" />
        </node>
      </node>
      <node concept="3clFbH" id="7PtaNzU0EUQ" role="3cqZAp" />
      <node concept="1_o_46" id="7PtaNzU0KPW" role="3cqZAp">
        <node concept="1_o_bx" id="7PtaNzU0KPY" role="1_o_by">
          <node concept="2OqwBi" id="7PtaNzU0LbH" role="1_o_bz">
            <node concept="3Tsc0h" id="7PtaNzU0MiK" role="2OqNvi">
              <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
            </node>
            <node concept="37vLTw" id="7PtaNzU0KT7" role="2Oq$k0">
              <ref role="3cqZAo" node="7PtaNzU0H45" resolve="opdecl" />
            </node>
          </node>
          <node concept="1_o_bG" id="7PtaNzU0KQ0" role="1_o_aQ">
            <property role="TrG5h" value="pdecl" />
          </node>
        </node>
        <node concept="1_o_bx" id="7PtaNzU0MiM" role="1_o_by">
          <node concept="2OqwBi" id="7PtaNzU0Mtn" role="1_o_bz">
            <node concept="3Tsc0h" id="7PtaNzU0MH8" role="2OqNvi">
              <ref role="3TtcxE" to="2omo:hXryh8L" resolve="parameter" />
            </node>
            <node concept="1YBJjd" id="7PtaNzU0Mm_" role="2Oq$k0">
              <ref role="1YBMHb" node="hXwJy_$" resolve="opcall" />
            </node>
          </node>
          <node concept="1_o_bG" id="7PtaNzU0MiN" role="1_o_aQ">
            <property role="TrG5h" value="arg" />
          </node>
        </node>
        <node concept="3clFbS" id="7PtaNzU0KQ4" role="2LFqv$">
          <node concept="1ZobV4" id="7PtaNzU0PLk" role="3cqZAp">
            <property role="3wDh2S" value="false" />
            <node concept="mw_s8" id="7PtaNzU0PDK" role="1ZfhKB">
              <node concept="2OqwBi" id="7PtaNzU0O5p" role="mwGJk">
                <node concept="3TrEf2" id="7PtaNzU0P20" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                </node>
                <node concept="3M$PaV" id="7PtaNzU0MHa" role="2Oq$k0">
                  <ref role="3M$S_o" node="7PtaNzU0KQ0" resolve="pdecl" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="7PtaNzU0PE0" role="1ZfhK$">
              <node concept="1Z2H0r" id="7PtaNzU0PDW" role="mwGJk">
                <node concept="3M$PaV" id="7PtaNzU0PJt" role="1Z2MuG">
                  <ref role="3M$S_o" node="7PtaNzU0MiN" resolve="arg" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hXwJy_$" role="1YuTPh">
      <property role="TrG5h" value="opcall" />
      <ref role="1YaFvo" to="2omo:hXbDJEE" resolve="OperationCall" />
    </node>
  </node>
  <node concept="18kY7G" id="hXwKN6V">
    <property role="TrG5h" value="check_CallInnerFunctionOperation" />
    <property role="3GE5qa" value="operation" />
    <node concept="3clFbS" id="hXwKN6W" role="18ibNy">
      <node concept="3cpWs8" id="hXwKYm4" role="3cqZAp">
        <node concept="3cpWsn" id="hXwKYm5" role="3cpWs9">
          <property role="TrG5h" value="baseMethodDeclaration" />
          <node concept="3Tqbb2" id="hXwKYm6" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
          </node>
          <node concept="2OqwBi" id="hXwKYm7" role="33vP2m">
            <node concept="1YBJjd" id="hXwL1Rd" role="2Oq$k0">
              <ref role="1YBMHb" node="hXwKRT8" resolve="innerMethodCall" />
            </node>
            <node concept="3TrEf2" id="hXwL2wu" role="2OqNvi">
              <ref role="3Tt5mk" to="2omo:hXrvKbp" resolve="function" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="hXwKYma" role="3cqZAp">
        <node concept="3cpWsn" id="hXwKYmb" role="3cpWs9">
          <property role="TrG5h" value="b" />
          <node concept="10P_77" id="hXwKYmc" role="1tU5fm" />
          <node concept="3clFbT" id="hXwKYmd" role="33vP2m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="hXwKYme" role="3cqZAp">
        <node concept="3cpWsn" id="hXwKYmf" role="3cpWs9">
          <property role="TrG5h" value="parameterDeclarations" />
          <node concept="2I9FWS" id="hXwKYmg" role="1tU5fm">
            <ref role="2I9WkF" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
          </node>
          <node concept="2OqwBi" id="hXwKYmh" role="33vP2m">
            <node concept="37vLTw" id="3GM_nagT_9z" role="2Oq$k0">
              <ref role="3cqZAo" node="hXwKYm5" resolve="baseMethodDeclaration" />
            </node>
            <node concept="3Tsc0h" id="hXwKYmj" role="2OqNvi">
              <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="hXwKYmk" role="3cqZAp">
        <node concept="3cpWsn" id="hXwKYml" role="3cpWs9">
          <property role="TrG5h" value="actualArguments" />
          <node concept="2I9FWS" id="hXwKYmm" role="1tU5fm">
            <ref role="2I9WkF" to="tpee:fz3vP1J" resolve="Expression" />
          </node>
          <node concept="2OqwBi" id="hXwKYmn" role="33vP2m">
            <node concept="1YBJjd" id="hXwL4ke" role="2Oq$k0">
              <ref role="1YBMHb" node="hXwKRT8" resolve="innerMethodCall" />
            </node>
            <node concept="3Tsc0h" id="hXwL5pF" role="2OqNvi">
              <ref role="3TtcxE" to="2omo:hXryh8L" resolve="parameter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="hXwKYmq" role="3cqZAp">
        <node concept="3clFbS" id="hXwKYmr" role="3clFbx">
          <node concept="3clFbF" id="hXwKYms" role="3cqZAp">
            <node concept="37vLTI" id="hXwKYmt" role="3clFbG">
              <node concept="2dkUwp" id="hXwKYmu" role="37vLTx">
                <node concept="3cpWsd" id="hXwKYmv" role="3uHU7B">
                  <node concept="3cmrfG" id="hXwKYmw" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="hXwKYmx" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTwz7" role="2Oq$k0">
                      <ref role="3cqZAo" node="hXwKYmf" resolve="parameterDeclarations" />
                    </node>
                    <node concept="34oBXx" id="hXwKYmz" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hXwKYm$" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTzgZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="hXwKYml" resolve="actualArguments" />
                  </node>
                  <node concept="34oBXx" id="hXwKYmA" role="2OqNvi" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTxTs" role="37vLTJ">
                <ref role="3cqZAo" node="hXwKYmb" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="hXwKYmC" role="3clFbw">
          <node concept="2OqwBi" id="hXwKYmD" role="2Oq$k0">
            <node concept="2OqwBi" id="hXwKYmE" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagT__M" role="2Oq$k0">
                <ref role="3cqZAo" node="hXwKYmf" resolve="parameterDeclarations" />
              </node>
              <node concept="1yVyf7" id="hXwKYmG" role="2OqNvi" />
            </node>
            <node concept="3TrEf2" id="hXwKYmH" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
            </node>
          </node>
          <node concept="1mIQ4w" id="hXwKYmI" role="2OqNvi">
            <node concept="chp4Y" id="hXwKYmJ" role="cj9EA">
              <ref role="cht4Q" to="tpee:hK8X2TV" resolve="VariableArityType" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="hXwKYmK" role="9aQIa">
          <node concept="3clFbS" id="hXwKYmL" role="9aQI4">
            <node concept="3clFbF" id="hXwKYmM" role="3cqZAp">
              <node concept="37vLTI" id="hXwKYmN" role="3clFbG">
                <node concept="3clFbC" id="hXwKYmO" role="37vLTx">
                  <node concept="2OqwBi" id="hXwKYmP" role="3uHU7w">
                    <node concept="37vLTw" id="3GM_nagTx2H" role="2Oq$k0">
                      <ref role="3cqZAo" node="hXwKYml" resolve="actualArguments" />
                    </node>
                    <node concept="34oBXx" id="hXwKYmR" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="hXwKYmS" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTBpd" role="2Oq$k0">
                      <ref role="3cqZAo" node="hXwKYmf" resolve="parameterDeclarations" />
                    </node>
                    <node concept="34oBXx" id="hXwKYmU" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTuAx" role="37vLTJ">
                  <ref role="3cqZAo" node="hXwKYmb" resolve="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="hXwKYmW" role="3cqZAp">
        <node concept="3clFbS" id="hXwKYmX" role="3clFbx">
          <node concept="2MkqsV" id="hXwKYmY" role="3cqZAp">
            <node concept="Xl_RD" id="hXwKYn0" role="2MkJ7o">
              <property role="Xl_RC" value="wrong number of parameters" />
            </node>
            <node concept="1YBJjd" id="hXwL7iF" role="1urrMF">
              <ref role="1YBMHb" node="hXwKRT8" resolve="innerMethodCall" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="hXwKYna" role="3clFbw">
          <node concept="37vLTw" id="3GM_nagTt8b" role="3fr31v">
            <ref role="3cqZAo" node="hXwKYmb" resolve="b" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="hXwKYnc" role="3cqZAp">
        <node concept="3clFbS" id="hXwKYnd" role="3clFbx">
          <node concept="1DcWWT" id="hXwKYne" role="3cqZAp">
            <node concept="3clFbS" id="hXwKYnf" role="2LFqv$">
              <node concept="yXGxS" id="hXwKYng" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTruM" role="yXQkb">
                  <ref role="3cqZAo" node="hXwKYnj" resolve="actual" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagT$wN" role="1DdaDG">
              <ref role="3cqZAo" node="hXwKYml" resolve="actualArguments" />
            </node>
            <node concept="3cpWsn" id="hXwKYnj" role="1Duv9x">
              <property role="TrG5h" value="actual" />
              <node concept="3Tqbb2" id="hXwKYnk" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5eo3iW5fefA" role="3clFbw">
          <node concept="2OqwBi" id="hXwKYno" role="2Oq$k0">
            <node concept="37vLTw" id="3GM_nagT$nc" role="2Oq$k0">
              <ref role="3cqZAo" node="hXwKYm5" resolve="baseMethodDeclaration" />
            </node>
            <node concept="3Tsc0h" id="hXwKYnq" role="2OqNvi">
              <ref role="3TtcxE" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
            </node>
          </node>
          <node concept="3GX2aA" id="5eo3iW5fefB" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hXwKRT8" role="1YuTPh">
      <property role="TrG5h" value="innerMethodCall" />
      <ref role="1YaFvo" to="2omo:hXbDJEE" resolve="OperationCall" />
    </node>
  </node>
  <node concept="18kY7G" id="hXJG7Y1">
    <property role="TrG5h" value="check_CallPrivateFunction" />
    <node concept="3clFbS" id="hXJG7Y2" role="18ibNy">
      <node concept="3cpWs8" id="hXJGiTw" role="3cqZAp">
        <node concept="3cpWsn" id="hXJGiTx" role="3cpWs9">
          <property role="TrG5h" value="baseMethodDeclaration" />
          <node concept="3Tqbb2" id="hXJGiTy" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
          </node>
          <node concept="2OqwBi" id="hXJGiTz" role="33vP2m">
            <node concept="1YBJjd" id="hXJGo6D" role="2Oq$k0">
              <ref role="1YBMHb" node="hXJG8Lo" resolve="privateFunctionCall" />
            </node>
            <node concept="3TrEf2" id="hXJGovl" role="2OqNvi">
              <ref role="3Tt5mk" to="2omo:hXJF1vG" resolve="function" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="hXJGiTA" role="3cqZAp">
        <node concept="3cpWsn" id="hXJGiTB" role="3cpWs9">
          <property role="TrG5h" value="b" />
          <node concept="10P_77" id="hXJGiTC" role="1tU5fm" />
          <node concept="3clFbT" id="hXJGiTD" role="33vP2m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="hXJGiTE" role="3cqZAp">
        <node concept="3cpWsn" id="hXJGiTF" role="3cpWs9">
          <property role="TrG5h" value="parameterDeclarations" />
          <node concept="2I9FWS" id="hXJGiTG" role="1tU5fm">
            <ref role="2I9WkF" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
          </node>
          <node concept="2OqwBi" id="hXJGiTH" role="33vP2m">
            <node concept="37vLTw" id="3GM_nagTy$R" role="2Oq$k0">
              <ref role="3cqZAo" node="hXJGiTx" resolve="baseMethodDeclaration" />
            </node>
            <node concept="3Tsc0h" id="hXJGiTJ" role="2OqNvi">
              <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="hXJGiTK" role="3cqZAp">
        <node concept="3cpWsn" id="hXJGiTL" role="3cpWs9">
          <property role="TrG5h" value="actualArguments" />
          <node concept="2I9FWS" id="hXJGiTM" role="1tU5fm">
            <ref role="2I9WkF" to="tpee:fz3vP1J" resolve="Expression" />
          </node>
          <node concept="2OqwBi" id="hXJGiTN" role="33vP2m">
            <node concept="1YBJjd" id="hXJGpIV" role="2Oq$k0">
              <ref role="1YBMHb" node="hXJG8Lo" resolve="privateFunctionCall" />
            </node>
            <node concept="3Tsc0h" id="hXJGq8s" role="2OqNvi">
              <ref role="3TtcxE" to="2omo:hXJF4m5" resolve="parameter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="hXJGiTQ" role="3cqZAp">
        <node concept="3clFbS" id="hXJGiTR" role="3clFbx">
          <node concept="3clFbF" id="hXJGiTS" role="3cqZAp">
            <node concept="37vLTI" id="hXJGiTT" role="3clFbG">
              <node concept="2dkUwp" id="hXJGiTU" role="37vLTx">
                <node concept="3cpWsd" id="hXJGiTV" role="3uHU7B">
                  <node concept="3cmrfG" id="hXJGiTW" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="hXJGiTX" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTuiT" role="2Oq$k0">
                      <ref role="3cqZAo" node="hXJGiTF" resolve="parameterDeclarations" />
                    </node>
                    <node concept="34oBXx" id="hXJGiTZ" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hXJGiU0" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTr6k" role="2Oq$k0">
                    <ref role="3cqZAo" node="hXJGiTL" resolve="actualArguments" />
                  </node>
                  <node concept="34oBXx" id="hXJGiU2" role="2OqNvi" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTrLp" role="37vLTJ">
                <ref role="3cqZAo" node="hXJGiTB" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="hXJGiU4" role="3clFbw">
          <node concept="2OqwBi" id="hXJGiU5" role="2Oq$k0">
            <node concept="2OqwBi" id="hXJGiU6" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTA12" role="2Oq$k0">
                <ref role="3cqZAo" node="hXJGiTF" resolve="parameterDeclarations" />
              </node>
              <node concept="1yVyf7" id="hXJGiU8" role="2OqNvi" />
            </node>
            <node concept="3TrEf2" id="hXJGiU9" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
            </node>
          </node>
          <node concept="1mIQ4w" id="hXJGiUa" role="2OqNvi">
            <node concept="chp4Y" id="hXJGiUb" role="cj9EA">
              <ref role="cht4Q" to="tpee:hK8X2TV" resolve="VariableArityType" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="hXJGiUc" role="9aQIa">
          <node concept="3clFbS" id="hXJGiUd" role="9aQI4">
            <node concept="3clFbF" id="hXJGiUe" role="3cqZAp">
              <node concept="37vLTI" id="hXJGiUf" role="3clFbG">
                <node concept="3clFbC" id="hXJGiUg" role="37vLTx">
                  <node concept="2OqwBi" id="hXJGiUh" role="3uHU7w">
                    <node concept="37vLTw" id="3GM_nagT_pK" role="2Oq$k0">
                      <ref role="3cqZAo" node="hXJGiTL" resolve="actualArguments" />
                    </node>
                    <node concept="34oBXx" id="hXJGiUj" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="hXJGiUk" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTw89" role="2Oq$k0">
                      <ref role="3cqZAo" node="hXJGiTF" resolve="parameterDeclarations" />
                    </node>
                    <node concept="34oBXx" id="hXJGiUm" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTx2v" role="37vLTJ">
                  <ref role="3cqZAo" node="hXJGiTB" resolve="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="hXJGiUo" role="3cqZAp">
        <node concept="3clFbS" id="hXJGiUp" role="3clFbx">
          <node concept="2MkqsV" id="hXJGiUq" role="3cqZAp">
            <node concept="Xl_RD" id="hXJGiUs" role="2MkJ7o">
              <property role="Xl_RC" value="wrong number of parameters" />
            </node>
            <node concept="1YBJjd" id="hXJGrML" role="1urrMF">
              <ref role="1YBMHb" node="hXJG8Lo" resolve="privateFunctionCall" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="hXJGiUt" role="3clFbw">
          <node concept="37vLTw" id="3GM_nagTwZn" role="3fr31v">
            <ref role="3cqZAo" node="hXJGiTB" resolve="b" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="hXJGiUv" role="3cqZAp">
        <node concept="3clFbS" id="hXJGiUw" role="3clFbx">
          <node concept="1DcWWT" id="hXJGiUx" role="3cqZAp">
            <node concept="3clFbS" id="hXJGiUy" role="2LFqv$">
              <node concept="yXGxS" id="hXJGiUz" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTAZW" role="yXQkb">
                  <ref role="3cqZAo" node="hXJGiUA" resolve="actual" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagT_94" role="1DdaDG">
              <ref role="3cqZAo" node="hXJGiTL" resolve="actualArguments" />
            </node>
            <node concept="3cpWsn" id="hXJGiUA" role="1Duv9x">
              <property role="TrG5h" value="actual" />
              <node concept="3Tqbb2" id="hXJGiUB" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5eo3iW5fef$" role="3clFbw">
          <node concept="2OqwBi" id="hXJGiUF" role="2Oq$k0">
            <node concept="37vLTw" id="3GM_nagTBrA" role="2Oq$k0">
              <ref role="3cqZAo" node="hXJGiTx" resolve="baseMethodDeclaration" />
            </node>
            <node concept="3Tsc0h" id="hXJGiUH" role="2OqNvi">
              <ref role="3TtcxE" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
            </node>
          </node>
          <node concept="3GX2aA" id="5eo3iW5fef_" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hXJG8Lo" role="1YuTPh">
      <property role="TrG5h" value="privateFunctionCall" />
      <ref role="1YaFvo" to="2omo:hXJECMo" resolve="UtilityMethodCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="hZKlVL4">
    <property role="TrG5h" value="typeof_AbstractTextGenParameter" />
    <property role="3GE5qa" value="parameter" />
    <node concept="3clFbS" id="hZKlVL5" role="18ibNy">
      <node concept="3cpWs8" id="hZKlW4a" role="3cqZAp">
        <node concept="3cpWsn" id="hZKlW4b" role="3cpWs9">
          <property role="TrG5h" value="textGen" />
          <node concept="3Tqbb2" id="hZKlW4c" role="1tU5fm" />
          <node concept="2OqwBi" id="hZKlW4d" role="33vP2m">
            <node concept="1YBJjd" id="hZKlW4e" role="2Oq$k0">
              <ref role="1YBMHb" node="hZKlVL6" resolve="parameter" />
            </node>
            <node concept="2Xjw5R" id="hZKlW4f" role="2OqNvi">
              <node concept="1xMEDy" id="hZKlW4g" role="1xVPHs">
                <node concept="chp4Y" id="hZKm6tl" role="ri$Ld">
                  <ref role="cht4Q" to="2omo:hXwW6D9" resolve="AbstractTextGenDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="hZKm72u" role="3cqZAp">
        <node concept="3clFbS" id="hZKm72v" role="3clFbx">
          <node concept="2MkqsV" id="hZKmebb" role="3cqZAp">
            <node concept="Xl_RD" id="hZKmebc" role="2MkJ7o">
              <property role="Xl_RC" value="not applicable in this context" />
            </node>
            <node concept="1YBJjd" id="hZKmebd" role="1urrMF">
              <ref role="1YBMHb" node="hZKlVL6" resolve="parameter" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="hZKmb8L" role="3clFbw">
          <node concept="37vLTw" id="3GM_nagTyce" role="2Oq$k0">
            <ref role="3cqZAo" node="hZKlW4b" resolve="textGen" />
          </node>
          <node concept="3w_OXm" id="hZKmbFZ" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hZKlVL6" role="1YuTPh">
      <property role="TrG5h" value="parameter" />
      <ref role="1YaFvo" to="2omo:hY4Spyd" resolve="AbstractTextGenParameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="hZKx_yA">
    <property role="TrG5h" value="typeof_PrivateMethodCall" />
    <node concept="3clFbS" id="hZKx_yB" role="18ibNy">
      <node concept="1Z5TYs" id="hZKxIHq" role="3cqZAp">
        <node concept="mw_s8" id="hZKxK1Y" role="1ZfhKB">
          <node concept="2OqwBi" id="hZKxKFP" role="mwGJk">
            <node concept="2OqwBi" id="hZKxK7R" role="2Oq$k0">
              <node concept="1YBJjd" id="hZKxK1Z" role="2Oq$k0">
                <ref role="1YBMHb" node="hZKxAmq" resolve="privateMethodCall" />
              </node>
              <node concept="3TrEf2" id="hZKxK_e" role="2OqNvi">
                <ref role="3Tt5mk" to="2omo:hXJF1vG" resolve="function" />
              </node>
            </node>
            <node concept="3TrEf2" id="hZKxMc_" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hZKxIHt" role="1ZfhK$">
          <node concept="1Z2H0r" id="hZKxEPz" role="mwGJk">
            <node concept="1YBJjd" id="hZKxHSb" role="1Z2MuG">
              <ref role="1YBMHb" node="hZKxAmq" resolve="privateMethodCall" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hZKxAmq" role="1YuTPh">
      <property role="TrG5h" value="privateMethodCall" />
      <ref role="1YaFvo" to="2omo:hXJECMo" resolve="UtilityMethodCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="i0vJabB">
    <property role="TrG5h" value="typeof_AbstractAppendPart" />
    <property role="3GE5qa" value="operation.append.part" />
    <node concept="3clFbS" id="i0vJabC" role="18ibNy">
      <node concept="1Z5TYs" id="i0vJasg" role="3cqZAp">
        <node concept="mw_s8" id="i0vJash" role="1ZfhKB">
          <node concept="2c44tf" id="i0vJasi" role="mwGJk">
            <node concept="3cqZAl" id="i0vJasj" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="i0vJask" role="1ZfhK$">
          <node concept="1Z2H0r" id="i0vJasl" role="mwGJk">
            <node concept="1YBJjd" id="i0vJasm" role="1Z2MuG">
              <ref role="1YBMHb" node="i0vJabD" resolve="part" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="i0vJabD" role="1YuTPh">
      <property role="TrG5h" value="part" />
      <ref role="1YaFvo" to="2omo:i0l8shm" resolve="AbstractAppendPart" />
    </node>
  </node>
  <node concept="1YbPZF" id="i0vJf7V">
    <property role="TrG5h" value="typeof_NodePart" />
    <property role="3GE5qa" value="operation.append.part" />
    <node concept="3clFbS" id="i0vJf7W" role="18ibNy">
      <node concept="1ZobV4" id="i0zV391" role="3cqZAp">
        <node concept="mw_s8" id="i0zV392" role="1ZfhK$">
          <node concept="1Z2H0r" id="i0zV393" role="mwGJk">
            <node concept="2OqwBi" id="i0zV394" role="1Z2MuG">
              <node concept="1YBJjd" id="i0zV395" role="2Oq$k0">
                <ref role="1YBMHb" node="i0vJf7X" resolve="part" />
              </node>
              <node concept="3TrEf2" id="i0zV396" role="2OqNvi">
                <ref role="3Tt5mk" to="2omo:i0lb10K" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="i0zV397" role="1ZfhKB">
          <node concept="2c44tf" id="i0zV398" role="mwGJk">
            <node concept="2usRSg" id="i0zV399" role="2c44tc">
              <node concept="17QB3L" id="i0zV39a" role="2usUpS" />
              <node concept="3Tqbb2" id="i0zV39b" role="2usUpS" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="i0vJf7X" role="1YuTPh">
      <property role="TrG5h" value="part" />
      <ref role="1YaFvo" to="2omo:i0l9hCC" resolve="NodeAppendPart" />
    </node>
  </node>
  <node concept="1YbPZF" id="i0vJpgP">
    <property role="TrG5h" value="typeof_FoundErrorOperation" />
    <property role="3GE5qa" value="operation.error" />
    <node concept="3clFbS" id="i0vJpgQ" role="18ibNy">
      <node concept="1Z5TYs" id="i0vJ$Th" role="3cqZAp">
        <node concept="mw_s8" id="i0vJ_Ct" role="1ZfhKB">
          <node concept="2c44tf" id="i0vJ_Cu" role="mwGJk">
            <node concept="17QB3L" id="i0vJAud" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="i0vJ$Tk" role="1ZfhK$">
          <node concept="1Z2H0r" id="i0vJpX_" role="mwGJk">
            <node concept="2OqwBi" id="i0vJxUh" role="1Z2MuG">
              <node concept="1YBJjd" id="i0vJuzP" role="2Oq$k0">
                <ref role="1YBMHb" node="i0vJpgR" resolve="foundError" />
              </node>
              <node concept="3TrEf2" id="i0vJyXf" role="2OqNvi">
                <ref role="3Tt5mk" to="2omo:i0v0bGO" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="i0vJpgR" role="1YuTPh">
      <property role="TrG5h" value="foundError" />
      <ref role="1YaFvo" to="2omo:hXZvZ6X" resolve="FoundErrorOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="6VAHsmHnR9U">
    <property role="TrG5h" value="typeof_ConceptTextGenDeclaration" />
    <property role="3GE5qa" value="root" />
    <node concept="3clFbS" id="6VAHsmHnR9V" role="18ibNy">
      <node concept="3clFbJ" id="3zcnCKkDW4L" role="3cqZAp">
        <node concept="3clFbS" id="3zcnCKkDW4N" role="3clFbx">
          <node concept="1Z5TYs" id="6VAHsmHnRa6" role="3cqZAp">
            <node concept="mw_s8" id="6VAHsmHnRaa" role="1ZfhKB">
              <node concept="2c44tf" id="6VAHsmHnRab" role="mwGJk">
                <node concept="17QB3L" id="6VAHsmHnRad" role="2c44tc" />
              </node>
            </node>
            <node concept="mw_s8" id="6VAHsmHnRa9" role="1ZfhK$">
              <node concept="1Z2H0r" id="6VAHsmHnR9Y" role="mwGJk">
                <node concept="2OqwBi" id="6VAHsmHnRa1" role="1Z2MuG">
                  <node concept="1YBJjd" id="6VAHsmHnRa0" role="2Oq$k0">
                    <ref role="1YBMHb" node="6VAHsmHnR9W" resolve="declaration" />
                  </node>
                  <node concept="3TrEf2" id="6VAHsmHnRa5" role="2OqNvi">
                    <ref role="3Tt5mk" to="2omo:6VAHsmHnR9T" resolve="extension" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3zcnCKkDXlm" role="3clFbw">
          <node concept="2OqwBi" id="3zcnCKkDWhA" role="2Oq$k0">
            <node concept="1YBJjd" id="3zcnCKkDW59" role="2Oq$k0">
              <ref role="1YBMHb" node="6VAHsmHnR9W" resolve="declaration" />
            </node>
            <node concept="3TrEf2" id="3zcnCKkDWwW" role="2OqNvi">
              <ref role="3Tt5mk" to="2omo:6VAHsmHnR9T" resolve="extension" />
            </node>
          </node>
          <node concept="3x8VRR" id="3zcnCKkDXTJ" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6VAHsmHnR9W" role="1YuTPh">
      <property role="TrG5h" value="declaration" />
      <ref role="1YaFvo" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="3fG6dkheQ6l">
    <property role="TrG5h" value="check_MissingTextGenBlock" />
    <node concept="3clFbS" id="3fG6dkheQ6m" role="18ibNy">
      <node concept="3clFbJ" id="3fG6dkheQJV" role="3cqZAp">
        <node concept="3clFbS" id="3fG6dkheQJW" role="3clFbx">
          <node concept="3clFbJ" id="3fG6dkheWIv" role="3cqZAp">
            <node concept="3clFbS" id="3fG6dkheWIx" role="3clFbx">
              <node concept="3SKdUt" id="3fG6dkheXBJ" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXnZn5" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXnZn6" role="1PaTwD">
                    <property role="3oM_SC" value="allow" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnZn7" role="1PaTwD">
                    <property role="3oM_SC" value="empty" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnZn8" role="1PaTwD">
                    <property role="3oM_SC" value="textgen" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnZn9" role="1PaTwD">
                    <property role="3oM_SC" value="block" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnZna" role="1PaTwD">
                    <property role="3oM_SC" value="for" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnZnb" role="1PaTwD">
                    <property role="3oM_SC" value="concepts" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnZnc" role="1PaTwD">
                    <property role="3oM_SC" value="we" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnZnd" role="1PaTwD">
                    <property role="3oM_SC" value="would" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnZne" role="1PaTwD">
                    <property role="3oM_SC" value="produce" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnZnf" role="1PaTwD">
                    <property role="3oM_SC" value="files" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnZng" role="1PaTwD">
                    <property role="3oM_SC" value="from," />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnZnh" role="1PaTwD">
                    <property role="3oM_SC" value="see" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnZni" role="1PaTwD">
                    <property role="3oM_SC" value="MPS-22220" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3fG6dkheXrO" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="3fG6dkhfNZg" role="3clFbw">
              <node concept="1YBJjd" id="3fG6dkhfNVK" role="2Oq$k0">
                <ref role="1YBMHb" node="3fG6dkheQJt" resolve="tgDecl" />
              </node>
              <node concept="2qgKlT" id="3fG6dkhfOud" role="2OqNvi">
                <ref role="37wK5l" to="wbvt:3fG6dkhfrk3" resolve="shallProduceOutputUnit" />
              </node>
            </node>
          </node>
          <node concept="2MkqsV" id="3fG6dkheVDJ" role="3cqZAp">
            <node concept="Xl_RD" id="3fG6dkheVEW" role="2MkJ7o">
              <property role="Xl_RC" value="Missing text generator code block" />
            </node>
            <node concept="1YBJjd" id="3fG6dkheVEw" role="1urrMF">
              <ref role="1YBMHb" node="3fG6dkheQJt" resolve="tgDecl" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3fG6dkheUW_" role="3clFbw">
          <node concept="2OqwBi" id="3fG6dkheU8U" role="2Oq$k0">
            <node concept="1YBJjd" id="3fG6dkheU2k" role="2Oq$k0">
              <ref role="1YBMHb" node="3fG6dkheQJt" resolve="tgDecl" />
            </node>
            <node concept="3TrEf2" id="3fG6dkheUCo" role="2OqNvi">
              <ref role="3Tt5mk" to="2omo:hX1c4lS" resolve="textGenBlock" />
            </node>
          </node>
          <node concept="3w_OXm" id="3fG6dkheVyS" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3fG6dkheQJt" role="1YuTPh">
      <property role="TrG5h" value="tgDecl" />
      <ref role="1YaFvo" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="1RWKWpMTL8l">
    <property role="TrG5h" value="typeof_UnitContextReference" />
    <property role="3GE5qa" value="context" />
    <node concept="3clFbS" id="1RWKWpMTL8m" role="18ibNy">
      <node concept="1Z5TYs" id="1RWKWpMTLLo" role="3cqZAp">
        <node concept="mw_s8" id="1RWKWpMTLLE" role="1ZfhKB">
          <node concept="3K4zz7" id="1RWKWpMTOMw" role="mwGJk">
            <node concept="2pJPEk" id="1RWKWpMTOTM" role="3K4E3e">
              <node concept="2pJPED" id="1RWKWpMTOWt" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                <node concept="2pIpSj" id="1RWKWpMTOWO" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                  <node concept="36bGnv" id="1RWKWpMTOX7" role="28nt2d">
                    <ref role="36bGnp" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1RWKWpMTQeY" role="3K4GZi">
              <node concept="2OqwBi" id="1RWKWpMTPmj" role="2Oq$k0">
                <node concept="1YBJjd" id="1RWKWpMTOXd" role="2Oq$k0">
                  <ref role="1YBMHb" node="1RWKWpMTL8o" resolve="ref" />
                </node>
                <node concept="3TrEf2" id="1RWKWpMTPEK" role="2OqNvi">
                  <ref role="3Tt5mk" to="2omo:3tQ$H_xEPE2" resolve="context" />
                </node>
              </node>
              <node concept="3TrEf2" id="1RWKWpMTQus" role="2OqNvi">
                <ref role="3Tt5mk" to="2omo:3tQ$H_xEITY" resolve="type" />
              </node>
            </node>
            <node concept="2OqwBi" id="1RWKWpMTO1o" role="3K4Cdx">
              <node concept="2OqwBi" id="1RWKWpMTMaJ" role="2Oq$k0">
                <node concept="2OqwBi" id="1RWKWpMTLQ6" role="2Oq$k0">
                  <node concept="1YBJjd" id="1RWKWpMTLLC" role="2Oq$k0">
                    <ref role="1YBMHb" node="1RWKWpMTL8o" resolve="ref" />
                  </node>
                  <node concept="3TrEf2" id="1RWKWpMTLX_" role="2OqNvi">
                    <ref role="3Tt5mk" to="2omo:3tQ$H_xEPE2" resolve="context" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1RWKWpMTMlM" role="2OqNvi">
                  <ref role="3Tt5mk" to="2omo:3tQ$H_xEITY" resolve="type" />
                </node>
              </node>
              <node concept="3w_OXm" id="1RWKWpMTOpc" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1RWKWpMTLLr" role="1ZfhK$">
          <node concept="1Z2H0r" id="1RWKWpMTL8y" role="mwGJk">
            <node concept="1YBJjd" id="1RWKWpMTLai" role="1Z2MuG">
              <ref role="1YBMHb" node="1RWKWpMTL8o" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1RWKWpMTL8o" role="1YuTPh">
      <property role="TrG5h" value="ref" />
      <ref role="1YaFvo" to="2omo:3tQ$H_xEPE1" resolve="UnitContextReference" />
    </node>
  </node>
</model>

