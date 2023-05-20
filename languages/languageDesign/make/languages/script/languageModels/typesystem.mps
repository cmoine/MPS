<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="q9ra" ref="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern">
      <concept id="1136720037777" name="jetbrains.mps.lang.pattern.structure.PatternExpression" flags="in" index="2DMOqp">
        <child id="9046399079000773837" name="pattern" index="HM535" />
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
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="505095865854384053" name="jetbrains.mps.make.script.structure.OptionType" flags="in" index="2aLE6Q" />
      <concept id="2360002718792446594" name="jetbrains.mps.make.script.structure.ResourceType" flags="in" index="El1HU">
        <child id="3308693286243004242" name="classifierType" index="1gOjxh" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
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
      <concept id="1179479408386" name="jetbrains.mps.lang.typesystem.structure.JoinType" flags="ng" index="2usRSg">
        <child id="1179479418730" name="argument" index="2usUpS" />
      </concept>
      <concept id="1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" flags="nn" index="2NvLDW" />
      <concept id="1201607707634" name="jetbrains.mps.lang.typesystem.structure.InequationReplacementRule" flags="ig" index="35pCF_">
        <child id="1201607798918" name="supertypeNode" index="35pZ6h" />
        <child id="3592071576955708909" name="isApplicableClause" index="1xSnZW" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1188811367543" name="jetbrains.mps.lang.typesystem.structure.ComparisonRule" flags="ig" index="3aFulz">
        <child id="1188820750135" name="anotherNode" index="3bfgSz" />
      </concept>
      <concept id="3592071576955708904" name="jetbrains.mps.lang.typesystem.structure.IsReplacementRuleApplicable_ConceptFunction" flags="in" index="1xSnZT" />
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174642900584" name="jetbrains.mps.lang.typesystem.structure.PatternCondition" flags="ig" index="1Yb3XT">
        <child id="1174642936809" name="pattern" index="1YbcFS" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="3661776679762942774" name="jetbrains.mps.lang.smodel.structure.Node_IsOperation" flags="ng" index="1QLmlb">
        <child id="3661776679762942860" name="ref" index="1QLmnL" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="3aFulz" id="230qvwa_sSj">
    <property role="2RFo0w" value="true" />
    <property role="TrG5h" value="ResourceType_comparableWith_IResource" />
    <property role="3GE5qa" value="job" />
    <node concept="1Yb3XT" id="230qvwa_sSn" role="3bfgSz">
      <property role="TrG5h" value="res" />
      <node concept="2DMOqp" id="230qvwa_sSo" role="1YbcFS">
        <node concept="2c44tf" id="7oTZmjkCr9r" role="HM535">
          <node concept="3uibUv" id="24rWPsEm3Kc" role="2c44tc">
            <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="230qvwa_sSl" role="2sgrp5">
      <node concept="3cpWs6" id="230qvwa_C_I" role="3cqZAp">
        <node concept="3clFbT" id="230qvwa_C_K" role="3cqZAk">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="230qvwa_sSm" role="1YuTPh">
      <property role="TrG5h" value="rt" />
      <ref role="1YaFvo" to="q9ra:230qvwa_7a2" resolve="ResourceType" />
    </node>
  </node>
  <node concept="2sgARr" id="230qvwa_C_L">
    <property role="TrG5h" value="resource_supertypes" />
    <property role="3GE5qa" value="job" />
    <node concept="3clFbS" id="230qvwa_C_M" role="2sgrp5">
      <node concept="3cpWs8" id="2REPKdXgzAb" role="3cqZAp">
        <node concept="3cpWsn" id="2REPKdXgzAc" role="3cpWs9">
          <property role="TrG5h" value="supertypes" />
          <node concept="_YKpA" id="2REPKdXgzA7" role="1tU5fm">
            <node concept="3Tqbb2" id="2REPKdXgzAa" role="_ZDj9" />
          </node>
          <node concept="2ShNRf" id="2REPKdXgzAd" role="33vP2m">
            <node concept="Tc6Ow" id="2REPKdXgzAe" role="2ShVmc">
              <node concept="3Tqbb2" id="2REPKdXgzAf" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4g8ToP1uk2k" role="3cqZAp">
        <node concept="3cpWsn" id="4g8ToP1uk2l" role="3cpWs9">
          <property role="TrG5h" value="classifierType" />
          <node concept="3Tqbb2" id="4g8ToP1uk2i" role="1tU5fm">
            <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
          </node>
          <node concept="2OqwBi" id="4g8ToP1uk2m" role="33vP2m">
            <node concept="3TrEf2" id="4g8ToP1uk2n" role="2OqNvi">
              <ref role="3Tt5mk" to="q9ra:2REPKdXeYXi" resolve="classifierType" />
            </node>
            <node concept="1YBJjd" id="4g8ToP1uk2o" role="2Oq$k0">
              <ref role="1YBMHb" node="230qvwa_C_N" resolve="rt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4g8ToP1uxuj" role="3cqZAp">
        <node concept="2OqwBi" id="4g8ToP1uxEj" role="3clFbw">
          <node concept="3x8VRR" id="4g8ToP1uzXJ" role="2OqNvi" />
          <node concept="37vLTw" id="4g8ToP1uxuP" role="2Oq$k0">
            <ref role="3cqZAo" node="4g8ToP1uk2l" resolve="classifierType" />
          </node>
        </node>
        <node concept="3clFbS" id="4g8ToP1uxul" role="3clFbx">
          <node concept="3clFbF" id="4g8ToP1uCp0" role="3cqZAp">
            <node concept="2OqwBi" id="4g8ToP1uDip" role="3clFbG">
              <node concept="TSZUe" id="4g8ToP1uK7Q" role="2OqNvi">
                <node concept="2OqwBi" id="4g8ToP1uKrl" role="25WWJ7">
                  <node concept="1$rogu" id="4g8ToP1uL_Z" role="2OqNvi" />
                  <node concept="37vLTw" id="4g8ToP1uKan" role="2Oq$k0">
                    <ref role="3cqZAo" node="4g8ToP1uk2l" resolve="classifierType" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4g8ToP1uCoZ" role="2Oq$k0">
                <ref role="3cqZAo" node="2REPKdXgzAc" resolve="supertypes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4g8ToP1vfVN" role="9aQIa">
          <node concept="3clFbS" id="4g8ToP1vfVO" role="9aQI4">
            <node concept="3clFbF" id="4g8ToP1vgbZ" role="3cqZAp">
              <node concept="2OqwBi" id="4g8ToP1vgc0" role="3clFbG">
                <node concept="TSZUe" id="4g8ToP1vgc1" role="2OqNvi">
                  <node concept="2c44tf" id="4g8ToP1vgc2" role="25WWJ7">
                    <node concept="El1HU" id="4g8ToP1vgc3" role="2c44tc">
                      <node concept="3uibUv" id="4g8ToP1vpeM" role="1gOjxh">
                        <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4g8ToP1vgc4" role="2Oq$k0">
                  <ref role="3cqZAo" node="2REPKdXgzAc" resolve="supertypes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4g8ToP1uQeg" role="3cqZAp">
        <node concept="2OqwBi" id="5iUdt5bPceF" role="3clFbw">
          <node concept="2OqwBi" id="5iUdt5bPceB" role="2Oq$k0">
            <node concept="3TrEf2" id="5iUdt5bPceC" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
            </node>
            <node concept="37vLTw" id="5iUdt5bPceD" role="2Oq$k0">
              <ref role="3cqZAo" node="4g8ToP1uk2l" resolve="classifierType" />
            </node>
          </node>
          <node concept="1QLmlb" id="5iUdt5bPceG" role="2OqNvi">
            <node concept="ZC_QK" id="5iUdt5bPceE" role="1QLmnL">
              <ref role="2aWVGs" to="yo81:5mqBoD3U3WC" resolve="IResource" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4g8ToP1uQei" role="3clFbx">
          <node concept="3clFbF" id="4g8ToP1v7_W" role="3cqZAp">
            <node concept="2OqwBi" id="4g8ToP1v8vN" role="3clFbG">
              <node concept="TSZUe" id="4g8ToP1vflg" role="2OqNvi">
                <node concept="2c44tf" id="4g8ToP1vfnL" role="25WWJ7">
                  <node concept="El1HU" id="4g8ToP1vfqe" role="2c44tc" />
                </node>
              </node>
              <node concept="37vLTw" id="4g8ToP1v7_V" role="2Oq$k0">
                <ref role="3cqZAo" node="2REPKdXgzAc" resolve="supertypes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs6" id="230qvwa_C_Q" role="3cqZAp">
        <node concept="37vLTw" id="2REPKdXgzAi" role="3cqZAk">
          <ref role="3cqZAo" node="2REPKdXgzAc" resolve="supertypes" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="230qvwa_C_N" role="1YuTPh">
      <property role="TrG5h" value="rt" />
      <ref role="1YaFvo" to="q9ra:230qvwa_7a2" resolve="ResourceType" />
    </node>
  </node>
  <node concept="1YbPZF" id="230qvwa_M1W">
    <property role="TrG5h" value="typeof_OutputResources" />
    <property role="3GE5qa" value="job" />
    <node concept="3clFbS" id="230qvwa_M1X" role="18ibNy">
      <node concept="1ZobV4" id="230qvwa_M28" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="230qvwa_M2c" role="1ZfhK$">
          <node concept="1Z2H0r" id="230qvwa_M20" role="mwGJk">
            <node concept="2OqwBi" id="230qvwa_M23" role="1Z2MuG">
              <node concept="1YBJjd" id="230qvwa_M22" role="2Oq$k0">
                <ref role="1YBMHb" node="230qvwa_M1Y" resolve="or" />
              </node>
              <node concept="3TrEf2" id="230qvwa_M27" role="2OqNvi">
                <ref role="3Tt5mk" to="q9ra:230qvwa_M1L" resolve="resource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="230qvwa_M2d" role="1ZfhKB">
          <node concept="2c44tf" id="230qvwa_M2e" role="mwGJk">
            <node concept="2usRSg" id="230qvwa_M2g" role="2c44tc">
              <node concept="El1HU" id="230qvwa_M2i" role="2usUpS" />
              <node concept="A3Dl8" id="230qvwa_M2k" role="2usUpS">
                <node concept="El1HU" id="230qvwa_M2n" role="A3Ik2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="230qvwa_M1Y" role="1YuTPh">
      <property role="TrG5h" value="or" />
      <ref role="1YaFvo" to="q9ra:230qvwa_M1C" resolve="OutputResources" />
    </node>
  </node>
  <node concept="1YbPZF" id="s2twedLRVF">
    <property role="TrG5h" value="typeof_OptionExpression" />
    <property role="3GE5qa" value="query" />
    <node concept="3clFbS" id="s2twedLRVG" role="18ibNy">
      <node concept="1Z5TYs" id="s2twedLRVM" role="3cqZAp">
        <node concept="mw_s8" id="s2twedLRVR" role="1ZfhKB">
          <node concept="2c44tf" id="s2twedLRVS" role="mwGJk">
            <node concept="2aLE6Q" id="s2twedLRVU" role="2c44tc">
              <node concept="2c44tb" id="s2twedLRVV" role="lGtFl">
                <property role="2qtEX8" value="expectedOption" />
                <property role="P3scX" value="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b/505095865854384053/505095865854384060" />
                <node concept="1PxgMI" id="s2twedLRW8" role="2c44t1">
                  <node concept="2OqwBi" id="s2twedLRW3" role="1m5AlR">
                    <node concept="2OqwBi" id="s2twedLRVY" role="2Oq$k0">
                      <node concept="1YBJjd" id="s2twedLRVX" role="2Oq$k0">
                        <ref role="1YBMHb" node="s2twedLRVH" resolve="oe" />
                      </node>
                      <node concept="3TrEf2" id="s2twedLRW2" role="2OqNvi">
                        <ref role="3Tt5mk" to="q9ra:s2twedLduN" resolve="option" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="s2twedLRW7" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="714IaVdH0LS" role="3oSUPX">
                    <ref role="cht4Q" to="q9ra:s2twedLduV" resolve="ExpectedOption" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="s2twedLRVP" role="1ZfhK$">
          <node concept="1Z2H0r" id="s2twedLRVJ" role="mwGJk">
            <node concept="1YBJjd" id="s2twedLRVL" role="1Z2MuG">
              <ref role="1YBMHb" node="s2twedLRVH" resolve="oe" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="s2twedLRVH" role="1YuTPh">
      <property role="TrG5h" value="oe" />
      <ref role="1YaFvo" to="q9ra:s2twedLduM" resolve="OptionExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="1HN6OkgQWmL">
    <property role="TrG5h" value="typeof_RelayQueryExpression" />
    <property role="3GE5qa" value="query" />
    <node concept="3clFbS" id="1HN6OkgQWmM" role="18ibNy">
      <node concept="1Z5TYs" id="1HN6OkgQWmO" role="3cqZAp">
        <node concept="mw_s8" id="1HN6OkgQWmP" role="1ZfhKB">
          <node concept="2c44tf" id="1HN6OkgQWmQ" role="mwGJk">
            <node concept="2aLE6Q" id="1HN6OkgQWmR" role="2c44tc">
              <node concept="2c44tb" id="1HN6OkgQWmS" role="lGtFl">
                <property role="2qtEX8" value="expectedOption" />
                <property role="P3scX" value="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b/505095865854384053/505095865854384060" />
                <node concept="1PxgMI" id="1HN6OkgQWmT" role="2c44t1">
                  <property role="1BlNFB" value="true" />
                  <node concept="2OqwBi" id="1HN6OkgQWmU" role="1m5AlR">
                    <node concept="2OqwBi" id="1HN6OkgQWmV" role="2Oq$k0">
                      <node concept="1YBJjd" id="1HN6OkgQWmW" role="2Oq$k0">
                        <ref role="1YBMHb" node="1HN6OkgQWmN" resolve="rqe" />
                      </node>
                      <node concept="3TrEf2" id="1HN6OkgQWn2" role="2OqNvi">
                        <ref role="3Tt5mk" to="q9ra:1HN6OkgQWmy" resolve="query" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1HN6OkgQWmY" role="2OqNvi">
                      <ref role="3Tt5mk" to="q9ra:s2twedLdv4" resolve="expected" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="714IaVdH0LV" role="3oSUPX">
                    <ref role="cht4Q" to="q9ra:s2twedLduV" resolve="ExpectedOption" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1HN6OkgQWmZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="1HN6OkgQWn0" role="mwGJk">
            <node concept="1YBJjd" id="1HN6OkgQWn1" role="1Z2MuG">
              <ref role="1YBMHb" node="1HN6OkgQWmN" resolve="rqe" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1HN6OkgQWmN" role="1YuTPh">
      <property role="TrG5h" value="rqe" />
      <ref role="1YaFvo" to="q9ra:1HN6OkgQWmv" resolve="RelayQueryExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="apaq_sBNjl">
    <property role="TrG5h" value="typeof_DoneWorkStatement" />
    <property role="3GE5qa" value="job.progress" />
    <node concept="3clFbS" id="apaq_sBNjm" role="18ibNy">
      <node concept="1ZobV4" id="apaq_sBOng" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="apaq_sBOnl" role="1ZfhKB">
          <node concept="2c44tf" id="apaq_sBOnm" role="mwGJk">
            <node concept="10Oyi0" id="apaq_sBOno" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="apaq_sBOnk" role="1ZfhK$">
          <node concept="1Z2H0r" id="apaq_sBOn8" role="mwGJk">
            <node concept="2OqwBi" id="apaq_sBOnb" role="1Z2MuG">
              <node concept="1YBJjd" id="apaq_sBOna" role="2Oq$k0">
                <ref role="1YBMHb" node="apaq_sBNjn" resolve="dws" />
              </node>
              <node concept="3TrEf2" id="apaq_sBOnf" role="2OqNvi">
                <ref role="3Tt5mk" to="q9ra:apaq_sBNjk" resolve="amount" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1DQidxxwA9F" role="3cqZAp">
        <node concept="3clFbS" id="1DQidxxwA9G" role="3clFbx">
          <node concept="1ZobV4" id="1DQidxxwAa3" role="3cqZAp">
            <node concept="mw_s8" id="1DQidxxwAa8" role="1ZfhKB">
              <node concept="2c44tf" id="1DQidxxwAa9" role="mwGJk">
                <node concept="17QB3L" id="1DQidxxwAac" role="2c44tc" />
              </node>
            </node>
            <node concept="mw_s8" id="1DQidxxwAa7" role="1ZfhK$">
              <node concept="1Z2H0r" id="1DQidxxwA9V" role="mwGJk">
                <node concept="2OqwBi" id="1DQidxxwA9Y" role="1Z2MuG">
                  <node concept="1YBJjd" id="1DQidxxwA9X" role="2Oq$k0">
                    <ref role="1YBMHb" node="apaq_sBNjn" resolve="dws" />
                  </node>
                  <node concept="3TrEf2" id="1DQidxxwAa2" role="2OqNvi">
                    <ref role="3Tt5mk" to="q9ra:1DQidxxwrK0" resolve="comment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1DQidxxwA9P" role="3clFbw">
          <node concept="2OqwBi" id="1DQidxxwA9K" role="2Oq$k0">
            <node concept="1YBJjd" id="1DQidxxwA9J" role="2Oq$k0">
              <ref role="1YBMHb" node="apaq_sBNjn" resolve="dws" />
            </node>
            <node concept="3TrEf2" id="1DQidxxwA9O" role="2OqNvi">
              <ref role="3Tt5mk" to="q9ra:1DQidxxwrK0" resolve="comment" />
            </node>
          </node>
          <node concept="3x8VRR" id="1DQidxxwA9T" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="apaq_sBNjn" role="1YuTPh">
      <property role="TrG5h" value="dws" />
      <ref role="1YaFvo" to="q9ra:apaq_sBAA4" resolve="AdvanceWorkStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="apaq_sBOnC">
    <property role="TrG5h" value="typeof_BeginWorkStatement" />
    <property role="3GE5qa" value="job.progress" />
    <node concept="3clFbS" id="apaq_sBOnD" role="18ibNy">
      <node concept="1ZobV4" id="apaq_sBOnF" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="apaq_sBOnH" role="1ZfhKB">
          <node concept="2c44tf" id="apaq_sBOnI" role="mwGJk">
            <node concept="10Oyi0" id="apaq_sBOnJ" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="apaq_sBOnK" role="1ZfhK$">
          <node concept="1Z2H0r" id="apaq_sBOnL" role="mwGJk">
            <node concept="2OqwBi" id="apaq_sBOnM" role="1Z2MuG">
              <node concept="1YBJjd" id="apaq_sBOnP" role="2Oq$k0">
                <ref role="1YBMHb" node="apaq_sBOnE" resolve="bws" />
              </node>
              <node concept="3TrEf2" id="apaq_sBOnQ" role="2OqNvi">
                <ref role="3Tt5mk" to="q9ra:apaq_sBOnA" resolve="expected" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="apaq_sBOnS" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="apaq_sBOnU" role="1ZfhKB">
          <node concept="2c44tf" id="apaq_sBOnV" role="mwGJk">
            <node concept="10Oyi0" id="apaq_sBOnW" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="apaq_sBOnX" role="1ZfhK$">
          <node concept="1Z2H0r" id="apaq_sBOnY" role="mwGJk">
            <node concept="2OqwBi" id="apaq_sBOnZ" role="1Z2MuG">
              <node concept="1YBJjd" id="apaq_sBOo2" role="2Oq$k0">
                <ref role="1YBMHb" node="apaq_sBOnE" resolve="bws" />
              </node>
              <node concept="3TrEf2" id="apaq_sBOo3" role="2OqNvi">
                <ref role="3Tt5mk" to="q9ra:apaq_sBOnB" resolve="ofTotal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="apaq_sBOnE" role="1YuTPh">
      <property role="TrG5h" value="bws" />
      <ref role="1YaFvo" to="q9ra:apaq_sBAA2" resolve="BeginWorkStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="2R293h5kSVi">
    <property role="TrG5h" value="typeof_AllWorkLeftExpression" />
    <property role="3GE5qa" value="job.progress" />
    <node concept="3clFbS" id="2R293h5kSVj" role="18ibNy">
      <node concept="1Z5TYs" id="2R293h5kSVq" role="3cqZAp">
        <node concept="mw_s8" id="2R293h5kSVu" role="1ZfhKB">
          <node concept="2c44tf" id="2R293h5kSVv" role="mwGJk">
            <node concept="10Oyi0" id="2R293h5kSVx" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="2R293h5kSVt" role="1ZfhK$">
          <node concept="1Z2H0r" id="2R293h5kSVn" role="mwGJk">
            <node concept="1YBJjd" id="2R293h5kSVp" role="1Z2MuG">
              <ref role="1YBMHb" node="2R293h5kSVk" resolve="awl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2R293h5kSVk" role="1YuTPh">
      <property role="TrG5h" value="awl" />
      <ref role="1YaFvo" to="q9ra:2R293h5kSVa" resolve="AllWorkLeftExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="75$Aq$6yQUD">
    <property role="TrG5h" value="typeof_PropertiesAccessorParameter" />
    <property role="3GE5qa" value="job" />
    <node concept="3clFbS" id="75$Aq$6yQUE" role="18ibNy">
      <node concept="1Z5TYs" id="75$Aq$6yQUL" role="3cqZAp">
        <node concept="mw_s8" id="75$Aq$6yQUP" role="1ZfhKB">
          <node concept="2c44tf" id="75$Aq$6yQUQ" role="mwGJk">
            <node concept="3uibUv" id="75$Aq$6yQUT" role="2c44tc">
              <ref role="3uigEE" to="yo81:2U8Fq3GMElN" resolve="IPropertiesAccessor" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="75$Aq$6yQUO" role="1ZfhK$">
          <node concept="1Z2H0r" id="75$Aq$6yQUH" role="mwGJk">
            <node concept="1YBJjd" id="75$Aq$6yQUK" role="1Z2MuG">
              <ref role="1YBMHb" node="75$Aq$6yQUF" resolve="pap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="75$Aq$6yQUF" role="1YuTPh">
      <property role="TrG5h" value="pap" />
      <ref role="1YaFvo" to="q9ra:75$Aq$6yNnD" resolve="PropertiesAccessorParameter" />
    </node>
  </node>
  <node concept="35pCF_" id="4g8ToONBk0B">
    <property role="TrG5h" value="resource_subtypeOf_resource" />
    <property role="3GE5qa" value="job" />
    <node concept="1YaCAy" id="4g8ToONBk2T" role="35pZ6h">
      <property role="TrG5h" value="rightRT" />
      <ref role="1YaFvo" to="q9ra:230qvwa_7a2" resolve="ResourceType" />
    </node>
    <node concept="1YaCAy" id="4g8ToONBk1s" role="1YuTPh">
      <property role="TrG5h" value="leftRT" />
      <ref role="1YaFvo" to="q9ra:230qvwa_7a2" resolve="ResourceType" />
    </node>
    <node concept="3clFbS" id="4g8ToONBk0D" role="2sgrp5" />
    <node concept="1xSnZT" id="4g8ToONB$Au" role="1xSnZW">
      <node concept="3clFbS" id="4g8ToONB$Av" role="2VODD2">
        <node concept="3cpWs8" id="4g8ToONLWtW" role="3cqZAp">
          <node concept="3cpWsn" id="4g8ToONLWtX" role="3cpWs9">
            <property role="TrG5h" value="leftCT" />
            <node concept="3Tqbb2" id="4g8ToONLWmU" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
            <node concept="2OqwBi" id="4g8ToONLWtY" role="33vP2m">
              <node concept="3TrEf2" id="4g8ToONLWtZ" role="2OqNvi">
                <ref role="3Tt5mk" to="q9ra:2REPKdXeYXi" resolve="classifierType" />
              </node>
              <node concept="1YBJjd" id="4g8ToONLWu0" role="2Oq$k0">
                <ref role="1YBMHb" node="4g8ToONBk1s" resolve="leftRT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4g8ToONM1pB" role="3cqZAp">
          <node concept="3clFbC" id="4g8ToONM1$v" role="3clFbw">
            <node concept="10Nm6u" id="4g8ToONM1$K" role="3uHU7w" />
            <node concept="37vLTw" id="4g8ToONM1qi" role="3uHU7B">
              <ref role="3cqZAo" node="4g8ToONLWtX" resolve="leftCT" />
            </node>
          </node>
          <node concept="3clFbS" id="4g8ToONM1pD" role="3clFbx">
            <node concept="3clFbF" id="4g8ToONM5ZX" role="3cqZAp">
              <node concept="37vLTI" id="4g8ToONM64K" role="3clFbG">
                <node concept="37vLTw" id="4g8ToONM601" role="37vLTJ">
                  <ref role="3cqZAo" node="4g8ToONLWtX" resolve="leftCT" />
                </node>
                <node concept="2c44tf" id="4g8ToP4mEuX" role="37vLTx">
                  <node concept="3uibUv" id="4g8ToP4mEv4" role="2c44tc">
                    <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4g8ToONMGRp" role="3cqZAp">
          <node concept="3cpWsn" id="4g8ToONMGRq" role="3cpWs9">
            <property role="TrG5h" value="rightCT" />
            <node concept="3Tqbb2" id="4g8ToONMGNo" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
            <node concept="2OqwBi" id="4g8ToONMGRr" role="33vP2m">
              <node concept="3TrEf2" id="4g8ToONMGRs" role="2OqNvi">
                <ref role="3Tt5mk" to="q9ra:2REPKdXeYXi" resolve="classifierType" />
              </node>
              <node concept="1YBJjd" id="4g8ToONMGRt" role="2Oq$k0">
                <ref role="1YBMHb" node="4g8ToONBk2T" resolve="rightRT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4g8ToONMLC0" role="3cqZAp">
          <node concept="3clFbC" id="4g8ToONMLN2" role="3clFbw">
            <node concept="10Nm6u" id="4g8ToONMLNj" role="3uHU7w" />
            <node concept="37vLTw" id="4g8ToONMLCP" role="3uHU7B">
              <ref role="3cqZAo" node="4g8ToONMGRq" resolve="rightCT" />
            </node>
          </node>
          <node concept="3clFbS" id="4g8ToONMLC2" role="3clFbx">
            <node concept="3clFbF" id="4g8ToONMUDp" role="3cqZAp">
              <node concept="37vLTI" id="4g8ToP4mECH" role="3clFbG">
                <node concept="2c44tf" id="4g8ToP4mEF3" role="37vLTx">
                  <node concept="3uibUv" id="4g8ToP4mEFc" role="2c44tc">
                    <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                  </node>
                </node>
                <node concept="37vLTw" id="4g8ToONMUDo" role="37vLTJ">
                  <ref role="3cqZAo" node="4g8ToONMGRq" resolve="rightCT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4g8ToONBDPr" role="3cqZAp">
          <node concept="3JuTUA" id="5zpFGd2gbmW" role="3clFbG">
            <node concept="37vLTw" id="5zpFGd2gbmX" role="3JuY14">
              <ref role="3cqZAo" node="4g8ToONLWtX" resolve="leftCT" />
            </node>
            <node concept="37vLTw" id="5zpFGd2gbmY" role="3JuZjQ">
              <ref role="3cqZAo" node="4g8ToONMGRq" resolve="rightCT" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="35pCF_" id="41388oPhovG">
    <property role="3GE5qa" value="job" />
    <property role="TrG5h" value="IResource_subtypeOf_ResourceType" />
    <node concept="3clFbS" id="41388oPhovH" role="2sgrp5">
      <node concept="3clFbJ" id="35QcVa_QVM1" role="3cqZAp">
        <node concept="3clFbS" id="35QcVa_QVM3" role="3clFbx">
          <node concept="2NvLDW" id="41388oPhZlf" role="3cqZAp">
            <node concept="mw_s8" id="41388oPi03E" role="1ZfhKB">
              <node concept="2OqwBi" id="41388oPi06m" role="mwGJk">
                <node concept="1YBJjd" id="41388oPi03C" role="2Oq$k0">
                  <ref role="1YBMHb" node="41388oPhFq3" resolve="resourceType" />
                </node>
                <node concept="3TrEf2" id="41388oPi1gF" role="2OqNvi">
                  <ref role="3Tt5mk" to="q9ra:2REPKdXeYXi" resolve="classifierType" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="41388oPhZli" role="1ZfhK$">
              <node concept="1YBJjd" id="41388oPhYLu" role="mwGJk">
                <ref role="1YBMHb" node="41388oPhGk_" resolve="classifierType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="35QcVa_R6Uj" role="3clFbw">
          <node concept="2OqwBi" id="35QcVa_QWb8" role="2Oq$k0">
            <node concept="1YBJjd" id="35QcVa_QVMn" role="2Oq$k0">
              <ref role="1YBMHb" node="41388oPhFq3" resolve="resourceType" />
            </node>
            <node concept="3TrEf2" id="35QcVa_R6Dk" role="2OqNvi">
              <ref role="3Tt5mk" to="q9ra:2REPKdXeYXi" resolve="classifierType" />
            </node>
          </node>
          <node concept="3x8VRR" id="35QcVa_R7FL" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="41388oPhFq3" role="35pZ6h">
      <property role="TrG5h" value="resourceType" />
      <ref role="1YaFvo" to="q9ra:230qvwa_7a2" resolve="ResourceType" />
    </node>
    <node concept="1xSnZT" id="41388oPhFPw" role="1xSnZW">
      <node concept="3clFbS" id="41388oPhFPx" role="2VODD2">
        <node concept="3cpWs8" id="41388oPhOfV" role="3cqZAp">
          <node concept="3cpWsn" id="41388oPhOfW" role="3cpWs9">
            <property role="TrG5h" value="clazz" />
            <node concept="3Tqbb2" id="41388oPhOfT" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
            <node concept="2OqwBi" id="41388oPhOfX" role="33vP2m">
              <node concept="3TrEf2" id="41388oPhOfY" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
              </node>
              <node concept="1YBJjd" id="41388oPhOfZ" role="2Oq$k0">
                <ref role="1YBMHb" node="41388oPhGk_" resolve="classifierType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41388oPhH42" role="3cqZAp">
          <node concept="2OqwBi" id="41388oPhH44" role="3clFbG">
            <node concept="37vLTw" id="41388oPhOg0" role="2Oq$k0">
              <ref role="3cqZAo" node="41388oPhOfW" resolve="clazz" />
            </node>
            <node concept="2qgKlT" id="41388oPhH48" role="2OqNvi">
              <ref role="37wK5l" to="tpek:6dL7A1DpKo1" resolve="isDescendant" />
              <node concept="2OqwBi" id="41388oPhH49" role="37wK5m">
                <node concept="3TrEf2" id="41388oPhH4a" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                </node>
                <node concept="2c44tf" id="41388oPhH4b" role="2Oq$k0">
                  <node concept="3uibUv" id="41388oPhH4c" role="2c44tc">
                    <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="41388oPhGk_" role="1YuTPh">
      <property role="TrG5h" value="classifierType" />
      <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
    </node>
  </node>
  <node concept="2sgARr" id="5_MlBAZRELQ">
    <property role="3GE5qa" value="job" />
    <property role="TrG5h" value="supertypesOf_IResource" />
    <property role="2RFo0w" value="true" />
    <node concept="3clFbS" id="5_MlBAZRELR" role="2sgrp5">
      <node concept="3clFbF" id="5_MlBAZS2rR" role="3cqZAp">
        <node concept="2c44tf" id="5_MlBAZS2rP" role="3clFbG">
          <node concept="El1HU" id="5_MlBAZS2sf" role="2c44tc" />
        </node>
      </node>
    </node>
    <node concept="1Yb3XT" id="5_MlBAZRFfy" role="1YuTPh">
      <property role="TrG5h" value="classifierType" />
      <node concept="2DMOqp" id="5_MlBAZS0Yx" role="1YbcFS">
        <node concept="2c44tf" id="7oTZmjkCr9q" role="HM535">
          <node concept="3uibUv" id="5_MlBAZS0Yy" role="2c44tc">
            <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="671CX74o0n9">
    <property role="TrG5h" value="typeof_GetMakeSessionExpression" />
    <property role="3GE5qa" value="job" />
    <node concept="3clFbS" id="671CX74o0na" role="18ibNy">
      <node concept="1Z5TYs" id="671CX74o0_y" role="3cqZAp">
        <node concept="mw_s8" id="671CX74o0__" role="1ZfhK$">
          <node concept="1Z2H0r" id="671CX74o0oC" role="mwGJk">
            <node concept="1YBJjd" id="671CX74o0oS" role="1Z2MuG">
              <ref role="1YBMHb" node="671CX74o0nc" resolve="expr" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="671CX74o0AD" role="1ZfhKB">
          <node concept="2c44tf" id="671CX74o0A_" role="mwGJk">
            <node concept="3uibUv" id="671CX74o0Bm" role="2c44tc">
              <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="671CX74o0nc" role="1YuTPh">
      <property role="TrG5h" value="expr" />
      <ref role="1YaFvo" to="q9ra:671CX74nUMc" resolve="GetMakeSessionExpression" />
    </node>
  </node>
</model>

