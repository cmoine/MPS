<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d78acb4-911e-4959-8535-0a1b3e5c1b7e(jetbrains.mps.samples.heating.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="vw7d" ref="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)" />
    <import index="mspw" ref="r:61ff6c47-7c6d-4ce6-a7b0-ee72cdbbea37(jetbrains.mps.samples.heating.behavior)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
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
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
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
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="4p4E$Nw$HTL">
    <property role="TrG5h" value="check_Slot" />
    <node concept="3clFbS" id="4p4E$Nw$HTM" role="18ibNy">
      <node concept="3clFbJ" id="2_khaML246P" role="3cqZAp">
        <node concept="3clFbS" id="2_khaML246S" role="3clFbx">
          <node concept="a7r0C" id="2_khaML2ixe" role="3cqZAp">
            <node concept="Xl_RD" id="2_khaML2iDn" role="a7wSD">
              <property role="Xl_RC" value="Not a valid value" />
            </node>
            <node concept="1YBJjd" id="2_khaML2iIz" role="1urrMF">
              <ref role="1YBMHb" node="4p4E$Nw$HTO" resolve="slot" />
            </node>
            <node concept="3Cnw8n" id="2_khaML2xP5" role="1urrFz">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="2_khaML2iJo" resolve="AssignCorrectValue" />
            </node>
          </node>
          <node concept="3cpWs6" id="2_khaML25lF" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="2_khaML24Za" role="3clFbw">
          <node concept="3cmrfG" id="2_khaML2516" role="3uHU7w">
            <property role="3cmrfH" value="-1" />
          </node>
          <node concept="2OqwBi" id="2_khaML249R" role="3uHU7B">
            <node concept="1YBJjd" id="2_khaML247J" role="2Oq$k0">
              <ref role="1YBMHb" node="4p4E$Nw$HTO" resolve="slot" />
            </node>
            <node concept="3TrcHB" id="2_khaML24iN" role="2OqNvi">
              <ref role="3TsBF5" to="vw7d:4XSronYa89W" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4p4E$Nw$Ic7" role="3cqZAp">
        <node concept="3cpWsn" id="4p4E$Nw$Ic8" role="3cpWs9">
          <property role="TrG5h" value="prev" />
          <node concept="3Tqbb2" id="4p4E$Nw$Ic4" role="1tU5fm">
            <ref role="ehGHo" to="vw7d:4XSronYa85Q" resolve="Slot" />
          </node>
          <node concept="1PxgMI" id="4p4E$Nw$IlP" role="33vP2m">
            <node concept="2OqwBi" id="4p4E$Nw$Ic9" role="1m5AlR">
              <node concept="1YBJjd" id="4p4E$Nw$Ica" role="2Oq$k0">
                <ref role="1YBMHb" node="4p4E$Nw$HTO" resolve="slot" />
              </node>
              <node concept="YBYNd" id="4p4E$Nw$Icb" role="2OqNvi" />
            </node>
            <node concept="chp4Y" id="714IaVdGZbk" role="3oSUPX">
              <ref role="cht4Q" to="vw7d:4XSronYa85Q" resolve="Slot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4p4E$Nw$Iql" role="3cqZAp">
        <node concept="3clFbS" id="4p4E$Nw$Iqo" role="3clFbx">
          <node concept="2Mj0R9" id="4p4E$Nw$I$R" role="3cqZAp">
            <node concept="2dkUwp" id="2_khaML1XkY" role="2MkoU_">
              <node concept="2OqwBi" id="2_khaML1Xl3" role="3uHU7B">
                <node concept="37vLTw" id="2_khaML1Xl4" role="2Oq$k0">
                  <ref role="3cqZAo" node="4p4E$Nw$Ic8" resolve="prev" />
                </node>
                <node concept="3TrcHB" id="2_khaML1Xl5" role="2OqNvi">
                  <ref role="3TsBF5" to="vw7d:4XSronYa89W" resolve="start" />
                </node>
              </node>
              <node concept="2OqwBi" id="2_khaML1Xl0" role="3uHU7w">
                <node concept="1YBJjd" id="2_khaML1Xl1" role="2Oq$k0">
                  <ref role="1YBMHb" node="4p4E$Nw$HTO" resolve="slot" />
                </node>
                <node concept="3TrcHB" id="2_khaML1Xl2" role="2OqNvi">
                  <ref role="3TsBF5" to="vw7d:4XSronYa89W" resolve="start" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4p4E$Nw$JW9" role="2MkJ7o">
              <property role="Xl_RC" value="The event should be scheduled after the one above it" />
            </node>
            <node concept="1YBJjd" id="4p4E$Nw$Kap" role="1urrMF">
              <ref role="1YBMHb" node="4p4E$Nw$HTO" resolve="slot" />
            </node>
            <node concept="3Cnw8n" id="4xZSnh_yTC1" role="1urrFz">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="4xZSnh_yKQ3" resolve="MoveItemToTheRightPositionWithinDailyPlan" />
            </node>
          </node>
          <node concept="3clFbJ" id="42WFAKerR53" role="3cqZAp">
            <node concept="3clFbS" id="42WFAKerR56" role="3clFbx">
              <node concept="a7r0C" id="42WFAKerSp8" role="3cqZAp">
                <node concept="Xl_RD" id="42WFAKerSpA" role="a7wSD">
                  <property role="Xl_RC" value="This event is not changing the temperature." />
                </node>
                <node concept="1YBJjd" id="42WFAKerSA6" role="1urrMF">
                  <ref role="1YBMHb" node="4p4E$Nw$HTO" resolve="slot" />
                </node>
                <node concept="3Cnw8n" id="42WFAKerUVK" role="1urrFz">
                  <ref role="QpYPw" node="42WFAKerSAE" resolve="RemoveSlot" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="42WFAKerRUN" role="3clFbw">
              <node concept="2OqwBi" id="42WFAKerSdh" role="3uHU7w">
                <node concept="2OqwBi" id="4XSronYahzi" role="2Oq$k0">
                  <node concept="1YBJjd" id="42WFAKerRWe" role="2Oq$k0">
                    <ref role="1YBMHb" node="4p4E$Nw$HTO" resolve="slot" />
                  </node>
                  <node concept="3TrEf2" id="4XSronYahIF" role="2OqNvi">
                    <ref role="3Tt5mk" to="vw7d:4XSronYa9Rh" resolve="event" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4XSronYahRv" role="2OqNvi">
                  <ref role="3TsBF5" to="vw7d:4p4E$NwyILK" resolve="temperature" />
                </node>
              </node>
              <node concept="2OqwBi" id="42WFAKerR8a" role="3uHU7B">
                <node concept="2OqwBi" id="4XSronYah01" role="2Oq$k0">
                  <node concept="37vLTw" id="42WFAKerR6l" role="2Oq$k0">
                    <ref role="3cqZAo" node="4p4E$Nw$Ic8" resolve="prev" />
                  </node>
                  <node concept="3TrEf2" id="4XSronYahn1" role="2OqNvi">
                    <ref role="3Tt5mk" to="vw7d:4XSronYa9Rh" resolve="event" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4XSronYahvG" role="2OqNvi">
                  <ref role="3TsBF5" to="vw7d:4p4E$NwyILK" resolve="temperature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4p4E$Nw$IsB" role="3clFbw">
          <node concept="37vLTw" id="4p4E$Nw$IqM" role="2Oq$k0">
            <ref role="3cqZAo" node="4p4E$Nw$Ic8" resolve="prev" />
          </node>
          <node concept="3x8VRR" id="4p4E$Nw$IzG" role="2OqNvi" />
        </node>
      </node>
      <node concept="3cpWs8" id="NU25Mr1TBU" role="3cqZAp">
        <node concept="3cpWsn" id="NU25Mr1TBV" role="3cpWs9">
          <property role="TrG5h" value="customizedSlot" />
          <node concept="3Tqbb2" id="NU25Mr1TBR" role="1tU5fm">
            <ref role="ehGHo" to="vw7d:4XSronYa85Q" resolve="Slot" />
          </node>
          <node concept="2OqwBi" id="NU25Mr1TBW" role="33vP2m">
            <node concept="1YBJjd" id="NU25Mr1TBX" role="2Oq$k0">
              <ref role="1YBMHb" node="4p4E$Nw$HTO" resolve="slot" />
            </node>
            <node concept="2qgKlT" id="NU25Mr1TBY" role="2OqNvi">
              <ref role="37wK5l" to="mspw:NU25Mr18Am" resolve="getCustomizedSlot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="NU25Mr1Ti6" role="3cqZAp">
        <node concept="3clFbS" id="NU25Mr1Ti7" role="3clFbx">
          <node concept="a7r0C" id="NU25Mr1WKS" role="3cqZAp">
            <node concept="Xl_RD" id="NU25Mr1WLm" role="a7wSD">
              <property role="Xl_RC" value="The customizing event is setting the same temperature as the original one" />
            </node>
            <node concept="1YBJjd" id="NU25Mr1X60" role="1urrMF">
              <ref role="1YBMHb" node="4p4E$Nw$HTO" resolve="slot" />
            </node>
            <node concept="3Cnw8n" id="NU25Mr26Vx" role="1urrFz">
              <ref role="QpYPw" node="42WFAKerSAE" resolve="RemoveSlot" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="NU25Mr1U5J" role="3clFbw">
          <node concept="3clFbC" id="NU25Mr1VxA" role="3uHU7w">
            <node concept="2OqwBi" id="NU25Mr1WvI" role="3uHU7w">
              <node concept="2OqwBi" id="NU25Mr1VRm" role="2Oq$k0">
                <node concept="1YBJjd" id="NU25Mr1V$B" role="2Oq$k0">
                  <ref role="1YBMHb" node="4p4E$Nw$HTO" resolve="slot" />
                </node>
                <node concept="3TrEf2" id="NU25Mr1W3y" role="2OqNvi">
                  <ref role="3Tt5mk" to="vw7d:4XSronYa9Rh" resolve="event" />
                </node>
              </node>
              <node concept="3TrcHB" id="NU25Mr1WFQ" role="2OqNvi">
                <ref role="3TsBF5" to="vw7d:4p4E$NwyILK" resolve="temperature" />
              </node>
            </node>
            <node concept="2OqwBi" id="NU25Mr1U_3" role="3uHU7B">
              <node concept="2OqwBi" id="NU25Mr1Ucl" role="2Oq$k0">
                <node concept="37vLTw" id="NU25Mr1U9i" role="2Oq$k0">
                  <ref role="3cqZAo" node="NU25Mr1TBV" resolve="customizedSlot" />
                </node>
                <node concept="3TrEf2" id="NU25Mr1Urd" role="2OqNvi">
                  <ref role="3Tt5mk" to="vw7d:4XSronYa9Rh" resolve="event" />
                </node>
              </node>
              <node concept="3TrcHB" id="NU25Mr1UO_" role="2OqNvi">
                <ref role="3TsBF5" to="vw7d:4p4E$NwyILK" resolve="temperature" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="NU25Mr1TH4" role="3uHU7B">
            <node concept="37vLTw" id="NU25Mr1TBZ" role="2Oq$k0">
              <ref role="3cqZAo" node="NU25Mr1TBV" resolve="customizedSlot" />
            </node>
            <node concept="3x8VRR" id="NU25Mr1TQL" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4p4E$Nw$HTO" role="1YuTPh">
      <property role="TrG5h" value="slot" />
      <ref role="1YaFvo" to="vw7d:4XSronYa85Q" resolve="Slot" />
    </node>
  </node>
  <node concept="Q5z_Y" id="42WFAKerSAE">
    <property role="TrG5h" value="RemoveSlot" />
    <node concept="Q5ZZ6" id="42WFAKerSAF" role="Q6x$H">
      <node concept="3clFbS" id="42WFAKerSAG" role="2VODD2">
        <node concept="3clFbF" id="42WFAKerUL9" role="3cqZAp">
          <node concept="2OqwBi" id="42WFAKerULU" role="3clFbG">
            <node concept="Q6c8r" id="42WFAKerUL8" role="2Oq$k0" />
            <node concept="3YRAZt" id="42WFAKerURL" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="42WFAKerSAL" role="QzAvj">
      <node concept="3clFbS" id="42WFAKerSAM" role="2VODD2">
        <node concept="3clFbF" id="42WFAKerSL4" role="3cqZAp">
          <node concept="Xl_RD" id="42WFAKerSL3" role="3clFbG">
            <property role="Xl_RC" value="Remove the event" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="4xZSnh_yKQ3">
    <property role="TrG5h" value="MoveItemToTheRightPositionWithinDailyPlan" />
    <node concept="Q5ZZ6" id="4xZSnh_yKQ4" role="Q6x$H">
      <node concept="3clFbS" id="4xZSnh_yKQ5" role="2VODD2">
        <node concept="3cpWs8" id="4xZSnh_yMZc" role="3cqZAp">
          <node concept="3cpWsn" id="4xZSnh_yMZd" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="4xZSnh_yMZb" role="1tU5fm">
              <ref role="ehGHo" to="vw7d:4XSronYa85Q" resolve="Slot" />
            </node>
            <node concept="1PxgMI" id="4xZSnh_yMZe" role="33vP2m">
              <node concept="Q6c8r" id="4xZSnh_yMZf" role="1m5AlR" />
              <node concept="chp4Y" id="714IaVdGZbf" role="3oSUPX">
                <ref role="cht4Q" to="vw7d:4XSronYa85Q" resolve="Slot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4xZSnh_zczK" role="3cqZAp">
          <node concept="3clFbS" id="4xZSnh_zczN" role="3clFbx">
            <node concept="3cpWs6" id="4xZSnh_ziCg" role="3cqZAp" />
          </node>
          <node concept="3eOVzh" id="4xZSnh_zkqE" role="3clFbw">
            <node concept="2OqwBi" id="4xZSnh_zkqH" role="3uHU7B">
              <node concept="37vLTw" id="4xZSnh_zkqI" role="2Oq$k0">
                <ref role="3cqZAo" node="4xZSnh_yMZd" resolve="item" />
              </node>
              <node concept="3TrcHB" id="4xZSnh_zkqJ" role="2OqNvi">
                <ref role="3TsBF5" to="vw7d:4XSronYa89W" resolve="start" />
              </node>
            </node>
            <node concept="3cmrfG" id="4xZSnh_zkqG" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4xZSnh_yNaw" role="3cqZAp">
          <node concept="3cpWsn" id="4xZSnh_yNax" role="3cpWs9">
            <property role="TrG5h" value="dailyPlan" />
            <node concept="3Tqbb2" id="4xZSnh_yNat" role="1tU5fm">
              <ref role="ehGHo" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
            </node>
            <node concept="1PxgMI" id="4xZSnh_yNIW" role="33vP2m">
              <node concept="2OqwBi" id="4xZSnh_yNay" role="1m5AlR">
                <node concept="37vLTw" id="4xZSnh_yNaz" role="2Oq$k0">
                  <ref role="3cqZAo" node="4xZSnh_yMZd" resolve="item" />
                </node>
                <node concept="1mfA1w" id="4xZSnh_yNa$" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="714IaVdGZbh" role="3oSUPX">
                <ref role="cht4Q" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4xZSnh_ySEd" role="3cqZAp">
          <node concept="3cpWsn" id="4xZSnh_ySEe" role="3cpWs9">
            <property role="TrG5h" value="nextSibling" />
            <node concept="2OqwBi" id="4xZSnh_ySEf" role="33vP2m">
              <node concept="2OqwBi" id="4xZSnh_ySEg" role="2Oq$k0">
                <node concept="37vLTw" id="4xZSnh_ySEh" role="2Oq$k0">
                  <ref role="3cqZAo" node="4xZSnh_yNax" resolve="dailyPlan" />
                </node>
                <node concept="3Tsc0h" id="4xZSnh_ySEi" role="2OqNvi">
                  <ref role="3TtcxE" to="vw7d:4p4E$NwyILn" resolve="items" />
                </node>
              </node>
              <node concept="1z4cxt" id="4xZSnh_ySEj" role="2OqNvi">
                <node concept="1bVj0M" id="4xZSnh_ySEk" role="23t8la">
                  <node concept="3clFbS" id="4xZSnh_ySEl" role="1bW5cS">
                    <node concept="3clFbF" id="4xZSnh_ySEm" role="3cqZAp">
                      <node concept="3eOSWO" id="4xZSnh_ySEn" role="3clFbG">
                        <node concept="2OqwBi" id="4xZSnh_ySEo" role="3uHU7w">
                          <node concept="37vLTw" id="4xZSnh_ySEp" role="2Oq$k0">
                            <ref role="3cqZAo" node="4xZSnh_yMZd" resolve="item" />
                          </node>
                          <node concept="3TrcHB" id="4xZSnh_ySEq" role="2OqNvi">
                            <ref role="3TsBF5" to="vw7d:4XSronYa89W" resolve="start" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4xZSnh_ySEr" role="3uHU7B">
                          <node concept="37vLTw" id="4xZSnh_ySEs" role="2Oq$k0">
                            <ref role="3cqZAo" node="4xZSnh_ySEu" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="4xZSnh_ySEt" role="2OqNvi">
                            <ref role="3TsBF5" to="vw7d:4XSronYa89W" resolve="start" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4xZSnh_ySEu" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4xZSnh_ySEv" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="4XSronYbTgp" role="1tU5fm">
              <ref role="ehGHo" to="vw7d:4XSronYa85Q" resolve="Slot" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4xZSnh_yT3z" role="3cqZAp">
          <node concept="3clFbS" id="4xZSnh_yT3A" role="3clFbx">
            <node concept="3clFbF" id="4xZSnh_yThf" role="3cqZAp">
              <node concept="2OqwBi" id="4xZSnh_yTiL" role="3clFbG">
                <node concept="37vLTw" id="4xZSnh_yThe" role="2Oq$k0">
                  <ref role="3cqZAo" node="4xZSnh_ySEe" resolve="nextSibling" />
                </node>
                <node concept="HtX7F" id="4xZSnh_yTwf" role="2OqNvi">
                  <node concept="37vLTw" id="4xZSnh_yTxl" role="HtX7I">
                    <ref role="3cqZAo" node="4xZSnh_yMZd" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4xZSnh_yT8U" role="3clFbw">
            <node concept="37vLTw" id="4xZSnh_yT71" role="2Oq$k0">
              <ref role="3cqZAo" node="4xZSnh_ySEe" resolve="nextSibling" />
            </node>
            <node concept="3x8VRR" id="4xZSnh_yTfZ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="4xZSnh_yKQV" role="QzAvj">
      <node concept="3clFbS" id="4xZSnh_yKQW" role="2VODD2">
        <node concept="3clFbF" id="4xZSnh_yL1e" role="3cqZAp">
          <node concept="Xl_RD" id="4xZSnh_yL1d" role="3clFbG">
            <property role="Xl_RC" value="Move the item to the correct position within the daily plan" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="2_khaML2iJo">
    <property role="TrG5h" value="AssignCorrectValue" />
    <node concept="Q5ZZ6" id="2_khaML2iJp" role="Q6x$H">
      <node concept="3clFbS" id="2_khaML2iJq" role="2VODD2">
        <node concept="3cpWs8" id="2_khaML2lwn" role="3cqZAp">
          <node concept="3cpWsn" id="2_khaML2lwo" role="3cpWs9">
            <property role="TrG5h" value="prev" />
            <node concept="1PxgMI" id="2_khaML2lwp" role="33vP2m">
              <node concept="2OqwBi" id="2_khaML2lwq" role="1m5AlR">
                <node concept="Q6c8r" id="2_khaML2lwr" role="2Oq$k0" />
                <node concept="YBYNd" id="2_khaML2lws" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="714IaVdGZbm" role="3oSUPX">
                <ref role="cht4Q" to="vw7d:4XSronYa85Q" resolve="Slot" />
              </node>
            </node>
            <node concept="3Tqbb2" id="4XSronYbTE0" role="1tU5fm">
              <ref role="ehGHo" to="vw7d:4XSronYa85Q" resolve="Slot" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2_khaML2lKT" role="3cqZAp">
          <node concept="3clFbS" id="2_khaML2lKW" role="3clFbx">
            <node concept="3clFbF" id="2_khaML2svx" role="3cqZAp">
              <node concept="37vLTI" id="2_khaML2u7g" role="3clFbG">
                <node concept="3cpWs3" id="2_khaML2vod" role="37vLTx">
                  <node concept="3cmrfG" id="2_khaML2voe" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="2_khaML2vof" role="3uHU7B">
                    <node concept="37vLTw" id="2_khaML2vog" role="2Oq$k0">
                      <ref role="3cqZAo" node="2_khaML2lwo" resolve="prev" />
                    </node>
                    <node concept="3TrcHB" id="2_khaML2voh" role="2OqNvi">
                      <ref role="3TsBF5" to="vw7d:4XSronYa89W" resolve="start" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2_khaML2tgH" role="37vLTJ">
                  <node concept="1PxgMI" id="2_khaML2tel" role="2Oq$k0">
                    <node concept="Q6c8r" id="2_khaML2svv" role="1m5AlR" />
                    <node concept="chp4Y" id="714IaVdGZbj" role="3oSUPX">
                      <ref role="cht4Q" to="vw7d:4XSronYa85Q" resolve="Slot" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2_khaML2tpZ" role="2OqNvi">
                    <ref role="3TsBF5" to="vw7d:4XSronYa89W" resolve="start" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2_khaML2lNm" role="3clFbw">
            <node concept="37vLTw" id="2_khaML2lLv" role="2Oq$k0">
              <ref role="3cqZAo" node="2_khaML2lwo" resolve="prev" />
            </node>
            <node concept="3x8VRR" id="2_khaML2lVa" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="2_khaML2vVR" role="9aQIa">
            <node concept="3clFbS" id="2_khaML2vVS" role="9aQI4">
              <node concept="3clFbF" id="2_khaML2w4B" role="3cqZAp">
                <node concept="37vLTI" id="2_khaML2w4C" role="3clFbG">
                  <node concept="3cmrfG" id="2_khaML2xpz" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="2_khaML2w4I" role="37vLTJ">
                    <node concept="1PxgMI" id="2_khaML2w4J" role="2Oq$k0">
                      <node concept="Q6c8r" id="2_khaML2w4K" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdGZbe" role="3oSUPX">
                        <ref role="cht4Q" to="vw7d:4XSronYa85Q" resolve="Slot" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2_khaML2w4L" role="2OqNvi">
                      <ref role="3TsBF5" to="vw7d:4XSronYa89W" resolve="start" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="2_khaML2iJv" role="QzAvj">
      <node concept="3clFbS" id="2_khaML2iJw" role="2VODD2">
        <node concept="3clFbF" id="2_khaML2iTM" role="3cqZAp">
          <node concept="Xl_RD" id="2_khaML2iTL" role="3clFbG">
            <property role="Xl_RC" value="Assign correct value" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="1RZY6YZNpi7">
    <property role="TrG5h" value="checkCircularCustomization" />
    <node concept="3clFbS" id="1RZY6YZNpi8" role="18ibNy">
      <node concept="3cpWs8" id="1RZY6YZNpyN" role="3cqZAp">
        <node concept="3cpWsn" id="1RZY6YZNpyO" role="3cpWs9">
          <property role="TrG5h" value="plan" />
          <node concept="3Tqbb2" id="1RZY6YZNpyL" role="1tU5fm">
            <ref role="ehGHo" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
          </node>
          <node concept="1YBJjd" id="1RZY6YZNpyP" role="33vP2m">
            <ref role="1YBMHb" node="1RZY6YZNplU" resolve="dailyPlan" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1RZY6YZNdjy" role="3cqZAp">
        <node concept="3cpWsn" id="1RZY6YZNdj_" role="3cpWs9">
          <property role="TrG5h" value="visitedPlans" />
          <node concept="2I9FWS" id="1RZY6YZNdjw" role="1tU5fm">
            <ref role="2I9WkF" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
          </node>
          <node concept="2ShNRf" id="1RZY6YZNdxr" role="33vP2m">
            <node concept="2T8Vx0" id="1RZY6YZNfit" role="2ShVmc">
              <node concept="2I9FWS" id="1RZY6YZNfiv" role="2T96Bj">
                <ref role="2I9WkF" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2$JKZl" id="1RZY6YZNpAM" role="3cqZAp">
        <node concept="3clFbS" id="1RZY6YZNpAO" role="2LFqv$">
          <node concept="3clFbF" id="1RZY6YZNq72" role="3cqZAp">
            <node concept="37vLTI" id="1RZY6YZNq8V" role="3clFbG">
              <node concept="2OqwBi" id="1RZY6YZNqxo" role="37vLTx">
                <node concept="2OqwBi" id="1RZY6YZNqbG" role="2Oq$k0">
                  <node concept="37vLTw" id="1RZY6YZNqa1" role="2Oq$k0">
                    <ref role="3cqZAo" node="1RZY6YZNpyO" resolve="plan" />
                  </node>
                  <node concept="3TrEf2" id="1RZY6YZNql4" role="2OqNvi">
                    <ref role="3Tt5mk" to="vw7d:NU25MqY87S" resolve="customizes" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1RZY6YZNqEH" role="2OqNvi">
                  <ref role="3Tt5mk" to="vw7d:NU25MqXuwL" resolve="target" />
                </node>
              </node>
              <node concept="37vLTw" id="1RZY6YZNq71" role="37vLTJ">
                <ref role="3cqZAo" node="1RZY6YZNpyO" resolve="plan" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1RZY6YZNxHU" role="3cqZAp">
            <node concept="3clFbS" id="1RZY6YZNxHX" role="3clFbx">
              <node concept="2MkqsV" id="1RZY6YZNxOD" role="3cqZAp">
                <node concept="Xl_RD" id="1RZY6YZNxOV" role="2MkJ7o">
                  <property role="Xl_RC" value="There is a circular dependency in the plan customization scheme involving the current DailyPlan." />
                </node>
                <node concept="1YBJjd" id="1RZY6YZNy3F" role="1urrMF">
                  <ref role="1YBMHb" node="1RZY6YZNplU" resolve="dailyPlan" />
                </node>
              </node>
              <node concept="3cpWs6" id="1RZY6YZNAWU" role="3cqZAp" />
            </node>
            <node concept="17R0WA" id="1RZY6YZO$ak" role="3clFbw">
              <node concept="37vLTw" id="1RZY6YZO$an" role="3uHU7B">
                <ref role="3cqZAo" node="1RZY6YZNpyO" resolve="plan" />
              </node>
              <node concept="1YBJjd" id="1RZY6YZO$am" role="3uHU7w">
                <ref role="1YBMHb" node="1RZY6YZNplU" resolve="dailyPlan" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1RZY6YZNk5w" role="3cqZAp">
            <node concept="3clFbS" id="1RZY6YZNk5z" role="3clFbx">
              <node concept="3cpWs6" id="1RZY6YZNox4" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="1RZY6YZNl7C" role="3clFbw">
              <node concept="37vLTw" id="1RZY6YZNki0" role="2Oq$k0">
                <ref role="3cqZAo" node="1RZY6YZNdj_" resolve="visitedPlans" />
              </node>
              <node concept="3JPx81" id="1RZY6YZNonK" role="2OqNvi">
                <node concept="37vLTw" id="1RZY6YZNAiQ" role="25WWJ7">
                  <ref role="3cqZAo" node="1RZY6YZNpyO" resolve="plan" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1RZY6YZNfDW" role="3cqZAp">
            <node concept="2OqwBi" id="1RZY6YZNglI" role="3clFbG">
              <node concept="37vLTw" id="1RZY6YZNfDV" role="2Oq$k0">
                <ref role="3cqZAo" node="1RZY6YZNdj_" resolve="visitedPlans" />
              </node>
              <node concept="TSZUe" id="1RZY6YZNjGq" role="2OqNvi">
                <node concept="37vLTw" id="1RZY6YZNxnw" role="25WWJ7">
                  <ref role="3cqZAo" node="1RZY6YZNpyO" resolve="plan" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1RZY6YZNpXh" role="2$JKZa">
          <node concept="2OqwBi" id="1RZY6YZNpDy" role="2Oq$k0">
            <node concept="37vLTw" id="1RZY6YZNpBd" role="2Oq$k0">
              <ref role="3cqZAo" node="1RZY6YZNpyO" resolve="plan" />
            </node>
            <node concept="3TrEf2" id="1RZY6YZNpMa" role="2OqNvi">
              <ref role="3Tt5mk" to="vw7d:NU25MqY87S" resolve="customizes" />
            </node>
          </node>
          <node concept="3x8VRR" id="1RZY6YZNq5Q" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1RZY6YZNplU" role="1YuTPh">
      <property role="TrG5h" value="dailyPlan" />
      <ref role="1YaFvo" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
    </node>
  </node>
</model>

