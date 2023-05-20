<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="68nn" ref="r:1a7fc406-f263-498c-a126-51036fe6a9da(jetbrains.mps.lang.editor.editorTest.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="1YbPZF" id="64$ALJK_4oA">
    <property role="TrG5h" value="typeof_SmartCompletionChildToRef" />
    <property role="3GE5qa" value="completion.smart" />
    <node concept="3clFbS" id="64$ALJK_4oB" role="18ibNy">
      <node concept="1Z5TYs" id="64$ALJK_4$n" role="3cqZAp">
        <node concept="mw_s8" id="64$ALJK_4$D" role="1ZfhKB">
          <node concept="2OqwBi" id="64$ALJK_4Gj" role="mwGJk">
            <node concept="1YBJjd" id="64$ALJK_4$B" role="2Oq$k0">
              <ref role="1YBMHb" node="64$ALJK_4oD" resolve="node" />
            </node>
            <node concept="3TrEf2" id="64$ALJK_4Oq" role="2OqNvi">
              <ref role="3Tt5mk" to="68nn:64$ALJKxQNq" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="64$ALJK_4$q" role="1ZfhK$">
          <node concept="1Z2H0r" id="64$ALJK_4oH" role="mwGJk">
            <node concept="1YBJjd" id="64$ALJK_4qy" role="1Z2MuG">
              <ref role="1YBMHb" node="64$ALJK_4oD" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="64$ALJK_4oD" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="68nn:64$ALJKxQMb" resolve="SmartCompletionChildToRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="64$ALJK_60a">
    <property role="TrG5h" value="typeof_SmartCompletionTypedChild_Boolean" />
    <property role="3GE5qa" value="completion.smart" />
    <node concept="3clFbS" id="64$ALJK_60b" role="18ibNy">
      <node concept="1Z5TYs" id="64$ALJK_68Q" role="3cqZAp">
        <node concept="mw_s8" id="64$ALJK_69a" role="1ZfhKB">
          <node concept="2c44tf" id="64$ALJK_696" role="mwGJk">
            <node concept="10P_77" id="64$ALJK_69w" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="64$ALJK_68T" role="1ZfhK$">
          <node concept="1Z2H0r" id="64$ALJK_60k" role="mwGJk">
            <node concept="1YBJjd" id="64$ALJK_626" role="1Z2MuG">
              <ref role="1YBMHb" node="64$ALJK_60d" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="64$ALJK_60d" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="68nn:64$ALJKywPa" resolve="SmartCompletionTypedChild_Boolean" />
    </node>
  </node>
  <node concept="1YbPZF" id="64$ALJK_6ad">
    <property role="TrG5h" value="typeof_SmartCompletionTypedChild_Integer" />
    <property role="3GE5qa" value="completion.smart" />
    <node concept="3clFbS" id="64$ALJK_6ae" role="18ibNy">
      <node concept="1Z5TYs" id="64$ALJK_6ak" role="3cqZAp">
        <node concept="mw_s8" id="64$ALJK_6al" role="1ZfhKB">
          <node concept="2c44tf" id="64$ALJK_6am" role="mwGJk">
            <node concept="10Oyi0" id="64$ALJK_6cb" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="64$ALJK_6ao" role="1ZfhK$">
          <node concept="1Z2H0r" id="64$ALJK_6ap" role="mwGJk">
            <node concept="1YBJjd" id="64$ALJK_6br" role="1Z2MuG">
              <ref role="1YBMHb" node="64$ALJK_6ag" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="64$ALJK_6ag" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="68nn:64$ALJKywP9" resolve="SmartCompletionTypedChild_Integer" />
    </node>
  </node>
  <node concept="1YbPZF" id="64$ALJK_arL">
    <property role="TrG5h" value="typeof_SmartCompletionParent" />
    <property role="3GE5qa" value="completion.smart" />
    <node concept="3clFbS" id="64$ALJK_arM" role="18ibNy">
      <node concept="1Z5TYs" id="DxS1ajDTz" role="3cqZAp">
        <node concept="mw_s8" id="DxS1ajDUj" role="1ZfhKB">
          <node concept="2OqwBi" id="DxS1ajE24" role="mwGJk">
            <node concept="1YBJjd" id="DxS1ajDUh" role="2Oq$k0">
              <ref role="1YBMHb" node="64$ALJK_arO" resolve="node" />
            </node>
            <node concept="3TrEf2" id="DxS1ajEe_" role="2OqNvi">
              <ref role="3Tt5mk" to="68nn:64$ALJKxQMl" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="DxS1ajDTA" role="1ZfhK$">
          <node concept="1Z2H0r" id="DxS1ajDJd" role="mwGJk">
            <node concept="1YBJjd" id="DxS1ajDLv" role="1Z2MuG">
              <ref role="1YBMHb" node="64$ALJK_arO" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="64$ALJK_arS" role="3cqZAp">
        <node concept="mw_s8" id="64$ALJK_aHV" role="1ZfhK$">
          <node concept="1Z2H0r" id="64$ALJK_aHT" role="mwGJk">
            <node concept="2OqwBi" id="64$ALJK_aIw" role="1Z2MuG">
              <node concept="1YBJjd" id="64$ALJK_aIc" role="2Oq$k0">
                <ref role="1YBMHb" node="64$ALJK_arO" resolve="node" />
              </node>
              <node concept="3TrEf2" id="64$ALJK_aJI" role="2OqNvi">
                <ref role="3Tt5mk" to="68nn:64$ALJKxQMp" resolve="childToComplete" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="DxS1ajEeM" role="1ZfhKB">
          <node concept="1Z2H0r" id="DxS1ajEeN" role="mwGJk">
            <node concept="1YBJjd" id="DxS1ajEeO" role="1Z2MuG">
              <ref role="1YBMHb" node="64$ALJK_arO" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="3AsrwZRej43" role="3cqZAp">
        <node concept="mw_s8" id="3AsrwZRej44" role="1ZfhK$">
          <node concept="1Z2H0r" id="3AsrwZRej45" role="mwGJk">
            <node concept="2OqwBi" id="3AsrwZRej46" role="1Z2MuG">
              <node concept="1YBJjd" id="3AsrwZRej47" role="2Oq$k0">
                <ref role="1YBMHb" node="64$ALJK_arO" resolve="node" />
              </node>
              <node concept="3TrEf2" id="3AsrwZRejle" role="2OqNvi">
                <ref role="3Tt5mk" to="68nn:3AsrwZReiWl" resolve="childSimpleRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3AsrwZRej49" role="1ZfhKB">
          <node concept="1Z2H0r" id="3AsrwZRej4a" role="mwGJk">
            <node concept="1YBJjd" id="3AsrwZRej4b" role="1Z2MuG">
              <ref role="1YBMHb" node="64$ALJK_arO" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="64$ALJK_f2R" role="3cqZAp">
        <node concept="mw_s8" id="64$ALJK_f2W" role="1ZfhK$">
          <node concept="1Z2H0r" id="64$ALJK_f2X" role="mwGJk">
            <node concept="2OqwBi" id="64$ALJK_f2Y" role="1Z2MuG">
              <node concept="1YBJjd" id="64$ALJK_f2Z" role="2Oq$k0">
                <ref role="1YBMHb" node="64$ALJK_arO" resolve="node" />
              </node>
              <node concept="3TrEf2" id="64$ALJK_f4i" role="2OqNvi">
                <ref role="3Tt5mk" to="68nn:64$ALJKxQOu" resolve="childSmartRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="DxS1ajEi2" role="1ZfhKB">
          <node concept="1Z2H0r" id="DxS1ajEi3" role="mwGJk">
            <node concept="1YBJjd" id="DxS1ajEi4" role="1Z2MuG">
              <ref role="1YBMHb" node="64$ALJK_arO" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="64$ALJK_arO" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="68nn:64$ALJKxQM6" resolve="SmartCompletionParent" />
    </node>
  </node>
  <node concept="1YbPZF" id="64$ALJK_f6E">
    <property role="TrG5h" value="typeof_SmartCompletionSmartRef" />
    <property role="3GE5qa" value="completion.smart" />
    <node concept="3clFbS" id="64$ALJK_f6F" role="18ibNy">
      <node concept="1Z5TYs" id="64$ALJK_fg4" role="3cqZAp">
        <node concept="mw_s8" id="64$ALJK_fg7" role="1ZfhK$">
          <node concept="1Z2H0r" id="64$ALJK_faI" role="mwGJk">
            <node concept="1YBJjd" id="64$ALJK_fcw" role="1Z2MuG">
              <ref role="1YBMHb" node="64$ALJK_f6H" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="64$ALJK_fww" role="1ZfhKB">
          <node concept="1Z2H0r" id="64$ALJK_fwu" role="mwGJk">
            <node concept="2OqwBi" id="64$ALJK_fBP" role="1Z2MuG">
              <node concept="1YBJjd" id="64$ALJK_fwL" role="2Oq$k0">
                <ref role="1YBMHb" node="64$ALJK_f6H" resolve="node" />
              </node>
              <node concept="3TrEf2" id="64$ALJK_fIG" role="2OqNvi">
                <ref role="3Tt5mk" to="68nn:64$ALJKxQNP" resolve="reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="64$ALJK_f6H" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="68nn:64$ALJKxQNM" resolve="SmartCompletionSmartRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="3AsrwZRejmN">
    <property role="TrG5h" value="typeof_SmartCompletionSimpleRef" />
    <property role="3GE5qa" value="completion.smart" />
    <node concept="3clFbS" id="3AsrwZRejmO" role="18ibNy">
      <node concept="1Z5TYs" id="3AsrwZRejym" role="3cqZAp">
        <node concept="mw_s8" id="3AsrwZRejyn" role="1ZfhK$">
          <node concept="1Z2H0r" id="3AsrwZRejyo" role="mwGJk">
            <node concept="1YBJjd" id="3AsrwZRejyp" role="1Z2MuG">
              <ref role="1YBMHb" node="3AsrwZRejmQ" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3AsrwZRejyq" role="1ZfhKB">
          <node concept="1Z2H0r" id="3AsrwZRejyr" role="mwGJk">
            <node concept="2OqwBi" id="3AsrwZRejys" role="1Z2MuG">
              <node concept="1YBJjd" id="3AsrwZRejyt" role="2Oq$k0">
                <ref role="1YBMHb" node="3AsrwZRejmQ" resolve="node" />
              </node>
              <node concept="3TrEf2" id="3AsrwZRejJD" role="2OqNvi">
                <ref role="3Tt5mk" to="68nn:3AsrwZReiVr" resolve="reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3AsrwZRejmQ" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="68nn:3AsrwZReiVq" resolve="SmartCompletionSimpleRef" />
    </node>
  </node>
  <node concept="18kY7G" id="6Y7keYNJPtj">
    <property role="TrG5h" value="check_QuickFixErrorTrigger" />
    <property role="3GE5qa" value="quickfix" />
    <node concept="3clFbS" id="6Y7keYNJPtk" role="18ibNy">
      <node concept="3clFbJ" id="6Y7keYNNS5q" role="3cqZAp">
        <node concept="3clFbS" id="6Y7keYNNS5s" role="3clFbx">
          <node concept="2MkqsV" id="6Y7keYNJPtt" role="3cqZAp">
            <node concept="2OqwBi" id="6Y7keYNJP$V" role="2MkJ7o">
              <node concept="1YBJjd" id="6Y7keYNJPtD" role="2Oq$k0">
                <ref role="1YBMHb" node="6Y7keYNJPtm" resolve="trigger" />
              </node>
              <node concept="3TrcHB" id="6Y7keYNJPFL" role="2OqNvi">
                <ref role="3TsBF5" to="68nn:6Y7keYNGPL8" resolve="message" />
              </node>
            </node>
            <node concept="2OqwBi" id="6Y7keYNJPId" role="1urrMF">
              <node concept="1YBJjd" id="6Y7keYNJPHM" role="2Oq$k0">
                <ref role="1YBMHb" node="6Y7keYNJPtm" resolve="trigger" />
              </node>
              <node concept="1mfA1w" id="6Y7keYNJPJm" role="2OqNvi" />
            </node>
            <node concept="3Cnw8n" id="6Y7keYNN8KF" role="1urrFz">
              <ref role="QpYPw" node="6Y7keYNJRh0" resolve="QuickFixApplied" />
              <node concept="3CnSsL" id="6Y7keYNN8L0" role="3Coj4f">
                <ref role="QkamJ" node="6Y7keYNK2nh" resolve="message" />
                <node concept="3cpWs3" id="6Y7keYNN9e_" role="3CoRuB">
                  <node concept="Xl_RD" id="6Y7keYNN9fy" role="3uHU7B">
                    <property role="Xl_RC" value="1. " />
                  </node>
                  <node concept="2OqwBi" id="6Y7keYNN8Uf" role="3uHU7w">
                    <node concept="1YBJjd" id="6Y7keYNN8Lb" role="2Oq$k0">
                      <ref role="1YBMHb" node="6Y7keYNJPtm" resolve="trigger" />
                    </node>
                    <node concept="3TrcHB" id="6Y7keYNN91S" role="2OqNvi">
                      <ref role="3TsBF5" to="68nn:6Y7keYNGPL8" resolve="message" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Cnw8n" id="6Y7keYNN9oG" role="1urrFz">
              <ref role="QpYPw" node="6Y7keYNJRh0" resolve="QuickFixApplied" />
              <node concept="3CnSsL" id="6Y7keYNN9oH" role="3Coj4f">
                <ref role="QkamJ" node="6Y7keYNK2nh" resolve="message" />
                <node concept="3cpWs3" id="6Y7keYNN9oI" role="3CoRuB">
                  <node concept="Xl_RD" id="6Y7keYNN9oJ" role="3uHU7B">
                    <property role="Xl_RC" value="2. " />
                  </node>
                  <node concept="2OqwBi" id="6Y7keYNN9oK" role="3uHU7w">
                    <node concept="1YBJjd" id="6Y7keYNN9oL" role="2Oq$k0">
                      <ref role="1YBMHb" node="6Y7keYNJPtm" resolve="trigger" />
                    </node>
                    <node concept="3TrcHB" id="6Y7keYNN9oM" role="2OqNvi">
                      <ref role="3TsBF5" to="68nn:6Y7keYNGPL8" resolve="message" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Cnw8n" id="6Y7keYNJRhj" role="1urrFz">
              <ref role="QpYPw" node="6Y7keYNJRh0" resolve="QuickFixApplied" />
              <node concept="3CnSsL" id="6Y7keYNMzuS" role="3Coj4f">
                <ref role="QkamJ" node="6Y7keYNK2nh" resolve="message" />
                <node concept="3cpWs3" id="6Y7keYNN9iQ" role="3CoRuB">
                  <node concept="Xl_RD" id="6Y7keYNN9lK" role="3uHU7B">
                    <property role="Xl_RC" value="3. " />
                  </node>
                  <node concept="2OqwBi" id="6Y7keYNMzAq" role="3uHU7w">
                    <node concept="1YBJjd" id="6Y7keYNMzv8" role="2Oq$k0">
                      <ref role="1YBMHb" node="6Y7keYNJPtm" resolve="trigger" />
                    </node>
                    <node concept="3TrcHB" id="6Y7keYNMzH$" role="2OqNvi">
                      <ref role="3TsBF5" to="68nn:6Y7keYNGPL8" resolve="message" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6Y7keYNNSJt" role="3clFbw">
          <node concept="2OqwBi" id="6Y7keYNNSf6" role="2Oq$k0">
            <node concept="1YBJjd" id="6Y7keYNNS65" role="2Oq$k0">
              <ref role="1YBMHb" node="6Y7keYNJPtm" resolve="trigger" />
            </node>
            <node concept="3TrcHB" id="6Y7keYNNSoY" role="2OqNvi">
              <ref role="3TsBF5" to="68nn:6Y7keYNGPL8" resolve="message" />
            </node>
          </node>
          <node concept="liA8E" id="6Y7keYNNSZX" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
            <node concept="Xl_RD" id="6Y7keYNNT0N" role="37wK5m">
              <property role="Xl_RC" value="This is an error" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6Y7keYNNTl0" role="3cqZAp">
        <node concept="3clFbS" id="6Y7keYNNTl1" role="3clFbx">
          <node concept="2MkqsV" id="6Y7keYNNTl2" role="3cqZAp">
            <node concept="2OqwBi" id="6Y7keYNNTl3" role="2MkJ7o">
              <node concept="1YBJjd" id="6Y7keYNNTl4" role="2Oq$k0">
                <ref role="1YBMHb" node="6Y7keYNJPtm" resolve="trigger" />
              </node>
              <node concept="3TrcHB" id="6Y7keYNNTl5" role="2OqNvi">
                <ref role="3TsBF5" to="68nn:6Y7keYNGPL8" resolve="message" />
              </node>
            </node>
            <node concept="2OqwBi" id="6Y7keYNNTl6" role="1urrMF">
              <node concept="1YBJjd" id="6Y7keYNNTl7" role="2Oq$k0">
                <ref role="1YBMHb" node="6Y7keYNJPtm" resolve="trigger" />
              </node>
              <node concept="1mfA1w" id="6Y7keYNNTl8" role="2OqNvi" />
            </node>
            <node concept="3Cnw8n" id="6Y7keYNNTl9" role="1urrFz">
              <ref role="QpYPw" node="6Y7keYNJRh0" resolve="QuickFixApplied" />
              <node concept="3CnSsL" id="6Y7keYNNTla" role="3Coj4f">
                <ref role="QkamJ" node="6Y7keYNK2nh" resolve="message" />
                <node concept="3cpWs3" id="6Y7keYNNTlb" role="3CoRuB">
                  <node concept="Xl_RD" id="6Y7keYNNTlc" role="3uHU7B">
                    <property role="Xl_RC" value="1. " />
                  </node>
                  <node concept="2OqwBi" id="6Y7keYNNTld" role="3uHU7w">
                    <node concept="1YBJjd" id="6Y7keYNNTle" role="2Oq$k0">
                      <ref role="1YBMHb" node="6Y7keYNJPtm" resolve="trigger" />
                    </node>
                    <node concept="3TrcHB" id="6Y7keYNNTlf" role="2OqNvi">
                      <ref role="3TsBF5" to="68nn:6Y7keYNGPL8" resolve="message" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Cnw8n" id="6Y7keYNNTlg" role="1urrFz">
              <ref role="QpYPw" node="6Y7keYNJRh0" resolve="QuickFixApplied" />
              <node concept="3CnSsL" id="6Y7keYNNTlh" role="3Coj4f">
                <ref role="QkamJ" node="6Y7keYNK2nh" resolve="message" />
                <node concept="3cpWs3" id="6Y7keYNNTli" role="3CoRuB">
                  <node concept="Xl_RD" id="6Y7keYNNTlj" role="3uHU7B">
                    <property role="Xl_RC" value="2. " />
                  </node>
                  <node concept="2OqwBi" id="6Y7keYNNTlk" role="3uHU7w">
                    <node concept="1YBJjd" id="6Y7keYNNTll" role="2Oq$k0">
                      <ref role="1YBMHb" node="6Y7keYNJPtm" resolve="trigger" />
                    </node>
                    <node concept="3TrcHB" id="6Y7keYNNTlm" role="2OqNvi">
                      <ref role="3TsBF5" to="68nn:6Y7keYNGPL8" resolve="message" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Cnw8n" id="6Y7keYNNTln" role="1urrFz">
              <ref role="QpYPw" node="6Y7keYNJRh0" resolve="QuickFixApplied" />
              <node concept="3CnSsL" id="6Y7keYNNTlo" role="3Coj4f">
                <ref role="QkamJ" node="6Y7keYNK2nh" resolve="message" />
                <node concept="3cpWs3" id="6Y7keYNNTlp" role="3CoRuB">
                  <node concept="Xl_RD" id="6Y7keYNNTlq" role="3uHU7B">
                    <property role="Xl_RC" value="3. " />
                  </node>
                  <node concept="2OqwBi" id="6Y7keYNNTlr" role="3uHU7w">
                    <node concept="1YBJjd" id="6Y7keYNNTls" role="2Oq$k0">
                      <ref role="1YBMHb" node="6Y7keYNJPtm" resolve="trigger" />
                    </node>
                    <node concept="3TrcHB" id="6Y7keYNNTlt" role="2OqNvi">
                      <ref role="3TsBF5" to="68nn:6Y7keYNGPL8" resolve="message" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6Y7keYNNTlu" role="3clFbw">
          <node concept="2OqwBi" id="6Y7keYNNTlv" role="2Oq$k0">
            <node concept="1YBJjd" id="6Y7keYNNTlw" role="2Oq$k0">
              <ref role="1YBMHb" node="6Y7keYNJPtm" resolve="trigger" />
            </node>
            <node concept="3TrcHB" id="6Y7keYNNTlx" role="2OqNvi">
              <ref role="3TsBF5" to="68nn:6Y7keYNGPL8" resolve="message" />
            </node>
          </node>
          <node concept="liA8E" id="6Y7keYNNTly" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
            <node concept="Xl_RD" id="6Y7keYNNTlz" role="37wK5m">
              <property role="Xl_RC" value="Another error" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6Y7keYNNTqg" role="3cqZAp">
        <node concept="3clFbS" id="6Y7keYNNTqh" role="3clFbx">
          <node concept="2MkqsV" id="6Y7keYNNTqi" role="3cqZAp">
            <node concept="2OqwBi" id="6Y7keYNNTqj" role="2MkJ7o">
              <node concept="1YBJjd" id="6Y7keYNNTqk" role="2Oq$k0">
                <ref role="1YBMHb" node="6Y7keYNJPtm" resolve="trigger" />
              </node>
              <node concept="3TrcHB" id="6Y7keYNNTql" role="2OqNvi">
                <ref role="3TsBF5" to="68nn:6Y7keYNGPL8" resolve="message" />
              </node>
            </node>
            <node concept="2OqwBi" id="6Y7keYNNTqm" role="1urrMF">
              <node concept="1YBJjd" id="6Y7keYNNTqn" role="2Oq$k0">
                <ref role="1YBMHb" node="6Y7keYNJPtm" resolve="trigger" />
              </node>
              <node concept="1mfA1w" id="6Y7keYNNTqo" role="2OqNvi" />
            </node>
            <node concept="3Cnw8n" id="6Y7keYNNTqp" role="1urrFz">
              <ref role="QpYPw" node="6Y7keYNJRh0" resolve="QuickFixApplied" />
              <node concept="3CnSsL" id="6Y7keYNNTqq" role="3Coj4f">
                <ref role="QkamJ" node="6Y7keYNK2nh" resolve="message" />
                <node concept="3cpWs3" id="6Y7keYNNTqr" role="3CoRuB">
                  <node concept="Xl_RD" id="6Y7keYNNTqs" role="3uHU7B">
                    <property role="Xl_RC" value="1. " />
                  </node>
                  <node concept="2OqwBi" id="6Y7keYNNTqt" role="3uHU7w">
                    <node concept="1YBJjd" id="6Y7keYNNTqu" role="2Oq$k0">
                      <ref role="1YBMHb" node="6Y7keYNJPtm" resolve="trigger" />
                    </node>
                    <node concept="3TrcHB" id="6Y7keYNNTqv" role="2OqNvi">
                      <ref role="3TsBF5" to="68nn:6Y7keYNGPL8" resolve="message" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Cnw8n" id="6Y7keYNNTqw" role="1urrFz">
              <ref role="QpYPw" node="6Y7keYNJRh0" resolve="QuickFixApplied" />
              <node concept="3CnSsL" id="6Y7keYNNTqx" role="3Coj4f">
                <ref role="QkamJ" node="6Y7keYNK2nh" resolve="message" />
                <node concept="3cpWs3" id="6Y7keYNNTqy" role="3CoRuB">
                  <node concept="Xl_RD" id="6Y7keYNNTqz" role="3uHU7B">
                    <property role="Xl_RC" value="2. " />
                  </node>
                  <node concept="2OqwBi" id="6Y7keYNNTq$" role="3uHU7w">
                    <node concept="1YBJjd" id="6Y7keYNNTq_" role="2Oq$k0">
                      <ref role="1YBMHb" node="6Y7keYNJPtm" resolve="trigger" />
                    </node>
                    <node concept="3TrcHB" id="6Y7keYNNTqA" role="2OqNvi">
                      <ref role="3TsBF5" to="68nn:6Y7keYNGPL8" resolve="message" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Cnw8n" id="6Y7keYNNTqB" role="1urrFz">
              <ref role="QpYPw" node="6Y7keYNJRh0" resolve="QuickFixApplied" />
              <node concept="3CnSsL" id="6Y7keYNNTqC" role="3Coj4f">
                <ref role="QkamJ" node="6Y7keYNK2nh" resolve="message" />
                <node concept="3cpWs3" id="6Y7keYNNTqD" role="3CoRuB">
                  <node concept="Xl_RD" id="6Y7keYNNTqE" role="3uHU7B">
                    <property role="Xl_RC" value="3. " />
                  </node>
                  <node concept="2OqwBi" id="6Y7keYNNTqF" role="3uHU7w">
                    <node concept="1YBJjd" id="6Y7keYNNTqG" role="2Oq$k0">
                      <ref role="1YBMHb" node="6Y7keYNJPtm" resolve="trigger" />
                    </node>
                    <node concept="3TrcHB" id="6Y7keYNNTqH" role="2OqNvi">
                      <ref role="3TsBF5" to="68nn:6Y7keYNGPL8" resolve="message" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6Y7keYNNTqI" role="3clFbw">
          <node concept="2OqwBi" id="6Y7keYNNTqJ" role="2Oq$k0">
            <node concept="1YBJjd" id="6Y7keYNNTqK" role="2Oq$k0">
              <ref role="1YBMHb" node="6Y7keYNJPtm" resolve="trigger" />
            </node>
            <node concept="3TrcHB" id="6Y7keYNNTqL" role="2OqNvi">
              <ref role="3TsBF5" to="68nn:6Y7keYNGPL8" resolve="message" />
            </node>
          </node>
          <node concept="liA8E" id="6Y7keYNNTqM" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
            <node concept="Xl_RD" id="6Y7keYNNTqN" role="37wK5m">
              <property role="Xl_RC" value="Last error" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6Y7keYNJPtm" role="1YuTPh">
      <property role="TrG5h" value="trigger" />
      <ref role="1YaFvo" to="68nn:6Y7keYNGPL7" resolve="QuickFixErrorTrigger" />
    </node>
  </node>
  <node concept="Q5z_Y" id="6Y7keYNJRh0">
    <property role="TrG5h" value="QuickFixApplied" />
    <node concept="Q6JDH" id="6Y7keYNK2nh" role="Q6Id_">
      <property role="TrG5h" value="message" />
      <node concept="17QB3L" id="6Y7keYNK2nn" role="Q6QK4" />
    </node>
    <node concept="Q5ZZ6" id="6Y7keYNJRh1" role="Q6x$H">
      <node concept="3clFbS" id="6Y7keYNJRh2" role="2VODD2">
        <node concept="3cpWs8" id="6Y7keYNMtcZ" role="3cqZAp">
          <node concept="3cpWsn" id="6Y7keYNMtd2" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3Tqbb2" id="6Y7keYNMtcX" role="1tU5fm">
              <ref role="ehGHo" to="68nn:6Y7keYNK2i0" resolve="QuickFixResolution" />
            </node>
            <node concept="2pJPEk" id="6Y7keYNMtgg" role="33vP2m">
              <node concept="2pJPED" id="6Y7keYNMtgG" role="2pJPEn">
                <ref role="2pJxaS" to="68nn:6Y7keYNK2i0" resolve="QuickFixResolution" />
                <node concept="2pJxcG" id="6Y7keYNMthk" role="2pJxcM">
                  <ref role="2pJxcJ" to="68nn:6Y7keYNK2i1" resolve="message" />
                  <node concept="WxPPo" id="6Y7keYNMthV" role="28ntcv">
                    <node concept="QwW4i" id="6Y7keYNMthT" role="WxPPp">
                      <ref role="QwW4h" node="6Y7keYNK2nh" resolve="message" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Y7keYNMtjk" role="3cqZAp">
          <node concept="2OqwBi" id="6Y7keYNMv27" role="3clFbG">
            <node concept="2OqwBi" id="6Y7keYNMtyB" role="2Oq$k0">
              <node concept="1PxgMI" id="6Y7keYNMtqz" role="2Oq$k0">
                <node concept="chp4Y" id="6Y7keYNMtrc" role="3oSUPX">
                  <ref role="cht4Q" to="68nn:6Y7keYNGPL6" resolve="QuickFixStatement" />
                </node>
                <node concept="Q6c8r" id="6Y7keYNMtjj" role="1m5AlR" />
              </node>
              <node concept="3Tsc0h" id="6Y7keYNMtEi" role="2OqNvi">
                <ref role="3TtcxE" to="68nn:6Y7keYNK3Kn" resolve="resolution" />
              </node>
            </node>
            <node concept="TSZUe" id="6Y7keYNMwlg" role="2OqNvi">
              <node concept="37vLTw" id="6Y7keYNMww7" role="25WWJ7">
                <ref role="3cqZAo" node="6Y7keYNMtd2" resolve="res" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="6Y7keYNJRjl" role="QzAvj">
      <node concept="3clFbS" id="6Y7keYNJRjm" role="2VODD2">
        <node concept="3clFbF" id="6Y7keYNJRof" role="3cqZAp">
          <node concept="3cpWs3" id="6Y7keYNK2HR" role="3clFbG">
            <node concept="2OqwBi" id="6Y7keYNK2XM" role="3uHU7w">
              <node concept="Q6c8r" id="6Y7keYNK2Iu" role="2Oq$k0" />
              <node concept="2qgKlT" id="6Y7keYNK37K" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
            <node concept="Xl_RD" id="6Y7keYNJRoe" role="3uHU7B">
              <property role="Xl_RC" value="Apply quick fix to " />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

