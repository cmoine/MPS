<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5dbac061-aef9-4696-88ee-0f21fe5598f3(messages.customization.constraints)">
  <persistence version="9" />
  <languages>
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="pljn" ref="r:7117f6c4-faaf-4889-b5b9-3fe628e41cf8(messages.customization.structure)" />
    <import index="prp3" ref="r:52ea8481-08b2-4cbd-ad9d-1b42825f7d09(jetbrains.mps.lang.constraints.rules.kinds.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs">
      <concept id="7291380803376202513" name="jetbrains.mps.lang.context.defs.structure.TypedDefReference" flags="ng" index="3QpRc$">
        <reference id="7291380803376221790" name="declaration" index="3QpVTF" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages">
      <concept id="315923949160549991" name="jetbrains.mps.lang.rulesAndMessages.structure.RuleWithMessage" flags="ng" index="1DCEPf">
        <child id="1400749580825440508" name="rule" index="2j4cqI" />
        <child id="315923949160550022" name="messageProvider" index="1DCEQI" />
      </concept>
      <concept id="315923949160550017" name="jetbrains.mps.lang.rulesAndMessages.structure.InlineMessageProvider" flags="ng" index="1DCEQD">
        <child id="5258059200641510856" name="messagesExpr" index="16N$OO" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton">
      <concept id="1867733327984720090" name="jetbrains.mps.lang.constraints.rules.skeleton.structure.RulesConstraintsRoot" flags="ng" index="3Oh7Pa">
        <reference id="1867733327984720094" name="concept" index="3Oh7Pe" />
        <child id="1867733327984720091" name="block" index="3Oh7Pb" />
      </concept>
      <concept id="1867733327985055562" name="jetbrains.mps.lang.constraints.rules.skeleton.structure.RulesBlock" flags="ng" index="3OnDbq">
        <reference id="1867733327985055564" name="kind" index="3OnDbs" />
        <child id="1867733327985055563" name="members" index="3OnDbr" />
      </concept>
    </language>
    <language id="47257bf3-78d3-470b-89d9-8c3261a61d15" name="jetbrains.mps.lang.constraints.rules">
      <concept id="3562920471664315692" name="jetbrains.mps.lang.constraints.rules.structure.ApplicableCondition" flags="ng" index="25XGhA">
        <child id="1328301445982552662" name="expr" index="2K0D5Q" />
      </concept>
      <concept id="4310380201428925514" name="jetbrains.mps.lang.constraints.rules.structure.RuleBlockMemberWithApplicability" flags="ng" index="2aRruY">
        <child id="7932913038696094796" name="condition" index="2RBc8G" />
      </concept>
      <concept id="1328301445982517233" name="jetbrains.mps.lang.constraints.rules.structure.ExpressionWrapper" flags="ng" index="2K0Yjh">
        <child id="1328301445982532877" name="expression" index="2K0yoH" />
      </concept>
      <concept id="315923949160453290" name="jetbrains.mps.lang.constraints.rules.structure.RuleIdHolder" flags="ng" index="1DRju2">
        <property id="6714410169261853888" name="ruleId" index="EcuMT" />
      </concept>
      <concept id="7291380803377228245" name="jetbrains.mps.lang.constraints.rules.structure.DefForRule" flags="ng" index="3QlHBw">
        <child id="1328301445982561451" name="expr" index="2K0Fub" />
        <child id="5473446470512342703" name="type" index="3RXm0Z" />
      </concept>
      <concept id="7291380803376279010" name="jetbrains.mps.lang.constraints.rules.structure.Rule" flags="ng" index="3Qq5Rn">
        <child id="1328301445982561464" name="expr" index="2K0Fuo" />
      </concept>
    </language>
    <language id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages">
      <concept id="5258059200642172255" name="jetbrains.mps.lang.messages.structure.CombinedMessageExpression" flags="ng" index="16I2mz">
        <child id="5258059200642172257" name="part" index="16I2mt" />
      </concept>
      <concept id="5258059200642278562" name="jetbrains.mps.lang.messages.structure.MacroMessageExpression" flags="ng" index="16Iohu">
        <child id="2716118816014328328" name="defRef" index="9Y7m$" />
      </concept>
      <concept id="5258059200641510853" name="jetbrains.mps.lang.messages.structure.LiteralMessageExpression" flags="ng" index="16N$OT">
        <property id="5258059200641510854" name="message" index="16N$OU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="3Oh7Pa" id="1mFJTG0Yqe">
    <ref role="3Oh7Pe" to="pljn:5ca4zTvKOOO" resolve="TestConcept" />
    <node concept="3OnDbq" id="Z2mFAeb9OX" role="3Oh7Pb">
      <ref role="3OnDbs" to="prp3:6X8eyFnbGDJ" resolve="CanBeRoot" />
      <node concept="1DCEPf" id="2w7KopAY154" role="3OnDbr">
        <node concept="3Qq5Rn" id="2w7KopAY156" role="2j4cqI">
          <property role="EcuMT" value="2884486869351403846" />
          <property role="TrG5h" value="NAME" />
          <node concept="2K0Yjh" id="2w7KopAY158" role="2K0Fuo">
            <node concept="2OqwBi" id="2w7KopAY9uU" role="2K0yoH">
              <node concept="2OqwBi" id="2w7KopAY4_t" role="2Oq$k0">
                <node concept="3QpRc$" id="2w7KopAY4t7" role="2Oq$k0">
                  <ref role="3QpVTF" to="prp3:6X8eyFnbIS8" resolve="model" />
                </node>
                <node concept="2RRcyG" id="2w7KopAY4Ec" role="2OqNvi">
                  <node concept="chp4Y" id="5QK5AMJp7z6" role="3MHsoP">
                    <ref role="cht4Q" to="pljn:2w7KopAY7a3" resolve="AuxConcept" />
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="2w7KopAYcDD" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="2w7KopAY15c" role="1DCEQI">
          <node concept="16I2mz" id="2w7KopAYcEi" role="16N$OO">
            <node concept="16N$OT" id="2w7KopAYcEn" role="16I2mt">
              <property role="16N$OU" value="The model " />
            </node>
            <node concept="16Iohu" id="2w7KopAYcEm" role="16I2mt">
              <node concept="3QpRc$" id="2w7KopAYcEs" role="9Y7m$">
                <ref role="3QpVTF" to="prp3:6X8eyFnbIS8" resolve="model" />
              </node>
            </node>
            <node concept="16N$OT" id="2w7KopAYcEo" role="16I2mt">
              <property role="16N$OU" value=" contains an instance of the concept 'AuxConcept'" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3OnDbq" id="Z2mFAeb9ND" role="3Oh7Pb">
      <ref role="3OnDbs" to="prp3:6X8eyFnbIRK" resolve="CanBeAncestor" />
      <node concept="3QlHBw" id="2rz8PXlJXv5" role="3OnDbr">
        <property role="TrG5h" value="depth" />
        <node concept="3uibUv" id="2rz8PXlKpJr" role="3RXm0Z">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
        <node concept="2K0Yjh" id="2rz8PXlJXv9" role="2K0Fub">
          <node concept="2OqwBi" id="2rz8PXlK38Z" role="2K0yoH">
            <node concept="1bVj0M" id="2rz8PXlJXvq" role="2Oq$k0">
              <node concept="3clFbS" id="2rz8PXlJXvs" role="1bW5cS">
                <node concept="3cpWs8" id="2rz8PXlK042" role="3cqZAp">
                  <node concept="3cpWsn" id="2rz8PXlK045" role="3cpWs9">
                    <property role="TrG5h" value="n" />
                    <node concept="3Tqbb2" id="2rz8PXlK041" role="1tU5fm" />
                    <node concept="3QpRc$" id="2rz8PXlK06n" role="33vP2m">
                      <ref role="3QpVTF" to="prp3:6X8eyFnbN$5" resolve="parentNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2rz8PXlK0cm" role="3cqZAp">
                  <node concept="3cpWsn" id="2rz8PXlK0cp" role="3cpWs9">
                    <property role="TrG5h" value="depth" />
                    <node concept="10Oyi0" id="2rz8PXlK0ck" role="1tU5fm" />
                    <node concept="3cmrfG" id="2rz8PXlK0dG" role="33vP2m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="2$JKZl" id="2rz8PXlK09W" role="3cqZAp">
                  <node concept="3clFbS" id="2rz8PXlK09Y" role="2LFqv$">
                    <node concept="3clFbF" id="2rz8PXlK0HY" role="3cqZAp">
                      <node concept="37vLTI" id="2rz8PXlK0Td" role="3clFbG">
                        <node concept="2OqwBi" id="2rz8PXlK0W9" role="37vLTx">
                          <node concept="37vLTw" id="2rz8PXlK0UA" role="2Oq$k0">
                            <ref role="3cqZAo" node="2rz8PXlK045" resolve="n" />
                          </node>
                          <node concept="1mfA1w" id="2rz8PXlK1db" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="2rz8PXlK0HX" role="37vLTJ">
                          <ref role="3cqZAo" node="2rz8PXlK045" resolve="n" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2rz8PXlK1f3" role="3cqZAp">
                      <node concept="2$rviw" id="2rz8PXlK1eZ" role="3clFbG">
                        <node concept="37vLTw" id="2rz8PXlK1h6" role="2$L3a6">
                          <ref role="3cqZAo" node="2rz8PXlK0cp" resolve="depth" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2rz8PXlK0p9" role="2$JKZa">
                    <node concept="3QpRc$" id="2rz8PXlK0v5" role="3uHU7w">
                      <ref role="3QpVTF" to="prp3:6X8eyFnbNzI" resolve="ancestorNode" />
                    </node>
                    <node concept="37vLTw" id="2rz8PXlK0eO" role="3uHU7B">
                      <ref role="3cqZAo" node="2rz8PXlK045" resolve="n" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2rz8PXlK2MO" role="3cqZAp">
                  <node concept="37vLTw" id="2rz8PXlK2QC" role="3cqZAk">
                    <ref role="3cqZAo" node="2rz8PXlK0cp" resolve="depth" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Bd96e" id="2rz8PXlK3ty" role="2OqNvi" />
          </node>
        </node>
        <node concept="25XGhA" id="2rz8PXlKDUN" role="2RBc8G">
          <node concept="2K0Yjh" id="2rz8PXlKDUO" role="2K0D5Q">
            <node concept="2OqwBi" id="2rz8PXlKEny" role="2K0yoH">
              <node concept="3QpRc$" id="2rz8PXlKEv4" role="2Oq$k0">
                <ref role="3QpVTF" to="prp3:6X8eyFnbNzJ" resolve="descendantNode" />
              </node>
              <node concept="1mIQ4w" id="2rz8PXlKEte" role="2OqNvi">
                <node concept="chp4Y" id="2rz8PXlKEvi" role="cj9EA">
                  <ref role="cht4Q" to="pljn:5ca4zTvKOOO" resolve="TestConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1DCEPf" id="2rz8PXlK3P$" role="3OnDbr">
        <node concept="3Qq5Rn" id="2rz8PXlK3PA" role="2j4cqI">
          <property role="EcuMT" value="2802122285522107750" />
          <node concept="2K0Yjh" id="2rz8PXlK3PC" role="2K0Fuo">
            <node concept="3eOVzh" id="2rz8PXlK7el" role="2K0yoH">
              <node concept="3QpRc$" id="2rz8PXlK3RS" role="3uHU7B">
                <ref role="3QpVTF" node="2rz8PXlJXv5" resolve="depth" />
              </node>
              <node concept="3cmrfG" id="2rz8PXlK5uN" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="2rz8PXlK3PG" role="1DCEQI">
          <node concept="16I2mz" id="2rz8PXlK58u" role="16N$OO">
            <node concept="16N$OT" id="2rz8PXlK5j2" role="16I2mt">
              <property role="16N$OU" value="The maximal allowed depth is exceeded (" />
            </node>
            <node concept="16Iohu" id="2rz8PXlK5j1" role="16I2mt">
              <node concept="3QpRc$" id="2rz8PXlK5jm" role="9Y7m$">
                <ref role="3QpVTF" node="2rz8PXlJXv5" resolve="depth" />
              </node>
            </node>
            <node concept="16N$OT" id="2rz8PXlK5j_" role="16I2mt">
              <property role="16N$OU" value=" &gt;= 3" />
            </node>
            <node concept="16N$OT" id="2rz8PXlK5j3" role="16I2mt">
              <property role="16N$OU" value="), so the node " />
            </node>
            <node concept="16Iohu" id="2rz8PXlK58y" role="16I2mt">
              <node concept="3QpRc$" id="2rz8PXlKod2" role="9Y7m$">
                <ref role="3QpVTF" to="prp3:6X8eyFnbNzI" resolve="ancestorNode" />
              </node>
            </node>
            <node concept="16N$OT" id="2rz8PXlKDSm" role="16I2mt">
              <property role="16N$OU" value="" />
            </node>
            <node concept="16N$OT" id="2rz8PXlK5b4" role="16I2mt">
              <property role="16N$OU" value="cannot be an ancestor of " />
            </node>
            <node concept="16Iohu" id="2rz8PXlK5b3" role="16I2mt">
              <node concept="3QpRc$" id="2rz8PXlKofh" role="9Y7m$">
                <ref role="3QpVTF" to="prp3:6X8eyFnbNzJ" resolve="descendantNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3OnDbq" id="Z2mFAeb9Ml" role="3Oh7Pb">
      <ref role="3OnDbs" to="prp3:6X8eyFnbIRY" resolve="CanBeParent" />
      <node concept="3QlHBw" id="2rz8PXlJVGm" role="3OnDbr">
        <property role="TrG5h" value="childName" />
        <node concept="17QB3L" id="2rz8PXlJVGH" role="3RXm0Z" />
        <node concept="2K0Yjh" id="2rz8PXlJVGq" role="2K0Fub">
          <node concept="2OqwBi" id="2rz8PXlJVWo" role="2K0yoH">
            <node concept="1PxgMI" id="2rz8PXlJVOX" role="2Oq$k0">
              <node concept="chp4Y" id="2rz8PXlJVPo" role="3oSUPX">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
              <node concept="3QpRc$" id="2rz8PXlJVGM" role="1m5AlR">
                <ref role="3QpVTF" to="prp3:6X8eyFnbLfs" resolve="childNode" />
              </node>
            </node>
            <node concept="3TrcHB" id="2rz8PXlJW49" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="25XGhA" id="2rz8PXlJW62" role="2RBc8G">
          <node concept="2K0Yjh" id="2rz8PXlJW63" role="2K0D5Q">
            <node concept="2OqwBi" id="2rz8PXlJWd4" role="2K0yoH">
              <node concept="3QpRc$" id="2rz8PXlJW6v" role="2Oq$k0">
                <ref role="3QpVTF" to="prp3:6X8eyFnbLfs" resolve="childNode" />
              </node>
              <node concept="1mIQ4w" id="2rz8PXlJWtZ" role="2OqNvi">
                <node concept="chp4Y" id="2rz8PXlJWvO" role="cj9EA">
                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1DCEPf" id="2rz8PXlJVur" role="3OnDbr">
        <node concept="3Qq5Rn" id="2rz8PXlJVus" role="2j4cqI">
          <property role="EcuMT" value="2802122285522073500" />
          <node concept="2K0Yjh" id="2rz8PXlJWwe" role="2K0Fuo">
            <node concept="3fqX7Q" id="2rz8PXlJXld" role="2K0yoH">
              <node concept="2OqwBi" id="2rz8PXlJXlf" role="3fr31v">
                <node concept="3QpRc$" id="2rz8PXlJXlg" role="2Oq$k0">
                  <ref role="3QpVTF" node="2rz8PXlJVGm" resolve="childName" />
                </node>
                <node concept="liA8E" id="2rz8PXlJXlh" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="2rz8PXlJXm7" role="37wK5m">
                    <property role="Xl_RC" value="ABACABA" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="2rz8PXlJVuv" role="1DCEQI">
          <node concept="16I2mz" id="2rz8PXlJXu0" role="16N$OO">
            <node concept="16N$OT" id="2rz8PXlJXu5" role="16I2mt">
              <property role="16N$OU" value="children of the node " />
            </node>
            <node concept="16Iohu" id="2rz8PXlJXu4" role="16I2mt">
              <node concept="3QpRc$" id="2rz8PXlJXu8" role="9Y7m$">
                <ref role="3QpVTF" to="prp3:6X8eyFnbLf8" resolve="parentNode" />
              </node>
            </node>
            <node concept="16N$OT" id="2rz8PXlJXuO" role="16I2mt">
              <property role="16N$OU" value=" are not allowed to contain 'ABACABA' in their names" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3OnDbq" id="2mL_UKGe1Oc" role="3Oh7Pb">
      <ref role="3OnDbs" to="prp3:6X8eyFnbIRR" resolve="CanBeChild" />
      <node concept="3QlHBw" id="2Ew8zTEY93J" role="3OnDbr">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="2w7KopAYu8e" role="3RXm0Z">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
        <node concept="2K0Yjh" id="2Ew8zTEY93L" role="2K0Fub">
          <node concept="1PxgMI" id="2w7KopAYuBI" role="2K0yoH">
            <node concept="chp4Y" id="2w7KopAYuCI" role="3oSUPX">
              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="2OqwBi" id="2Ew8zTEY9iO" role="1m5AlR">
              <node concept="3QpRc$" id="2Ew8zTEY9az" role="2Oq$k0">
                <ref role="3QpVTF" to="prp3:yXuRM1RLuH" resolve="parentNode" />
              </node>
              <node concept="2Rxl7S" id="2w7KopAYu6v" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DCEPf" id="2w7KopAYubr" role="3OnDbr">
        <node concept="3Qq5Rn" id="2w7KopAYubt" role="2j4cqI">
          <property role="EcuMT" value="2884486869351523037" />
          <node concept="2K0Yjh" id="2w7KopAYubv" role="2K0Fuo">
            <node concept="1Wc70l" id="2w7KopAYuDu" role="2K0yoH">
              <node concept="3y3z36" id="2w7KopAYv5U" role="3uHU7B">
                <node concept="10Nm6u" id="2w7KopAYv61" role="3uHU7w" />
                <node concept="3QpRc$" id="2w7KopAYuEV" role="3uHU7B">
                  <ref role="3QpVTF" node="2Ew8zTEY93J" resolve="root" />
                </node>
              </node>
              <node concept="1eOMI4" id="2rz8PXlJKKu" role="3uHU7w">
                <node concept="22lmx$" id="2rz8PXlJNAw" role="1eOMHV">
                  <node concept="2OqwBi" id="2w7KopAYw5n" role="3uHU7B">
                    <node concept="2OqwBi" id="2w7KopAYufc" role="2Oq$k0">
                      <node concept="3QpRc$" id="2w7KopAYubQ" role="2Oq$k0">
                        <ref role="3QpVTF" node="2Ew8zTEY93J" resolve="root" />
                      </node>
                      <node concept="3TrcHB" id="2w7KopAYv6Q" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2w7KopAYwzr" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                      <node concept="Xl_RD" id="2w7KopAYw$s" role="37wK5m">
                        <property role="Xl_RC" value="Rules" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2rz8PXlJLCK" role="3uHU7w">
                    <node concept="2OqwBi" id="2rz8PXlJL14" role="2Oq$k0">
                      <node concept="3QpRc$" id="2rz8PXlJKNr" role="2Oq$k0">
                        <ref role="3QpVTF" node="2Ew8zTEY93J" resolve="root" />
                      </node>
                      <node concept="3TrcHB" id="2rz8PXlJL9k" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2rz8PXlJM7t" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                      <node concept="Xl_RD" id="2rz8PXlJM97" role="37wK5m">
                        <property role="Xl_RC" value="Feedback" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="2w7KopAYubz" role="1DCEQI">
          <node concept="16I2mz" id="2w7KopAYwEk" role="16N$OO">
            <node concept="16N$OT" id="2w7KopAYwEp" role="16I2mt">
              <property role="16N$OU" value="The root name " />
            </node>
            <node concept="16Iohu" id="2w7KopAYwEo" role="16I2mt">
              <node concept="3QpRc$" id="2w7KopAYwEs" role="9Y7m$">
                <ref role="3QpVTF" node="2Ew8zTEY93J" resolve="root" />
              </node>
            </node>
            <node concept="16N$OT" id="2w7KopAYwEz" role="16I2mt">
              <property role="16N$OU" value=" must start with 'Rules' or 'Feedback'" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7J3GgfrRzNa">
    <ref role="1M2myG" to="pljn:5ca4zTvKOOO" resolve="TestConcept" />
    <node concept="EnEH3" id="2Ew8zTEYgJf" role="1MhHOB">
      <ref role="EomxK" to="pljn:50L3raJA9_o" resolve="prop" />
      <node concept="QB0g5" id="2Ew8zTEYgJs" role="QCWH9">
        <node concept="3clFbS" id="2Ew8zTEYgJt" role="2VODD2">
          <node concept="3clFbF" id="2Ew8zTEYgNp" role="3cqZAp">
            <node concept="1Wc70l" id="2Ew8zTEYjrC" role="3clFbG">
              <node concept="3eOSWO" id="2Ew8zTEYjIw" role="3uHU7B">
                <node concept="3cmrfG" id="2Ew8zTEYjIA" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="1Wqviy" id="2Ew8zTEYk4v" role="3uHU7B" />
              </node>
              <node concept="3eOVzh" id="2Ew8zTEYj6D" role="3uHU7w">
                <node concept="3cmrfG" id="2Ew8zTEYj6J" role="3uHU7w">
                  <property role="3cmrfH" value="100" />
                </node>
                <node concept="1Wqviy" id="2Ew8zTEYk9n" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="7J3GgfrRzNj" role="1Mr941">
      <ref role="1N5Vy1" to="pljn:1oq9tin1BEu" resolve="link" />
      <node concept="3dgokm" id="7J3GgfrRzNn" role="1N6uqs">
        <node concept="3clFbS" id="7J3GgfrRzNp" role="2VODD2">
          <node concept="3cpWs8" id="7J3GgfrRAa4" role="3cqZAp">
            <node concept="3cpWsn" id="7J3GgfrRAa5" role="3cpWs9">
              <property role="TrG5h" value="seq" />
              <node concept="_YKpA" id="7J3GgfrRALL" role="1tU5fm">
                <node concept="H_c77" id="7J3GgfrRALN" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="7J3GgfrRAa6" role="33vP2m">
                <node concept="Tc6Ow" id="7J3GgfrRB9s" role="2ShVmc">
                  <node concept="H_c77" id="7J3GgfrRBsM" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7J3GgfrRAev" role="3cqZAp">
            <node concept="2OqwBi" id="7J3GgfrRAHA" role="3clFbG">
              <node concept="37vLTw" id="7J3GgfrRAet" role="2Oq$k0">
                <ref role="3cqZAo" node="7J3GgfrRAa5" resolve="seq" />
              </node>
              <node concept="TSZUe" id="7J3GgfrRC6N" role="2OqNvi">
                <node concept="2OqwBi" id="7J3GgfrRCox" role="25WWJ7">
                  <node concept="2rP1CM" id="7J3GgfrRCau" role="2Oq$k0" />
                  <node concept="I4A8Y" id="7J3GgfrRCv4" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7J3GgfrRzP6" role="3cqZAp">
            <node concept="2ShNRf" id="7J3GgfrRzP4" role="3clFbG">
              <node concept="1pGfFk" id="7J3GgfrR_86" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:4k9eBec$Bew" resolve="ModelsScope" />
                <node concept="37vLTw" id="7J3GgfrRAa9" role="37wK5m">
                  <ref role="3cqZAo" node="7J3GgfrRAa5" resolve="seq" />
                </node>
                <node concept="3clFbT" id="7J3GgfrRDEp" role="37wK5m" />
                <node concept="35c_gC" id="7J3GgfrRDLd" role="37wK5m">
                  <ref role="35c_gD" to="pljn:5ca4zTvKOOO" resolve="TestConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="65DbCInVw1u" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="7J3GgfrRSs7" role="8Wnug">
              <node concept="2ShNRf" id="7J3GgfrRSs3" role="3clFbG">
                <node concept="1pGfFk" id="7J3GgfrRSA4" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                  <node concept="2OqwBi" id="7J3GgfrRSQ5" role="37wK5m">
                    <node concept="2rP1CM" id="7J3GgfrRSCo" role="2Oq$k0" />
                    <node concept="I4A8Y" id="7J3GgfrRSWw" role="2OqNvi" />
                  </node>
                  <node concept="3clFbT" id="7J3GgfrRT8D" role="37wK5m" />
                  <node concept="35c_gC" id="7J3GgfrRTfx" role="37wK5m">
                    <ref role="35c_gD" to="pljn:5ca4zTvKOOO" resolve="TestConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3Oh7Pa" id="2w7KopAY1cs">
    <ref role="3Oh7Pe" to="pljn:2w7KopAY1c0" resolve="TestConcept0" />
    <node concept="3OnDbq" id="2w7KopAY1cv" role="3Oh7Pb">
      <ref role="3OnDbs" to="prp3:6X8eyFnbIRR" resolve="CanBeChild" />
      <node concept="3QlHBw" id="2w7KopAY1cT" role="3OnDbr">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="2w7KopAY1de" role="3RXm0Z">
          <ref role="ehGHo" to="pljn:2w7KopAY1c0" resolve="TestConcept0" />
        </node>
        <node concept="2K0Yjh" id="2w7KopAY1cX" role="2K0Fub">
          <node concept="1PxgMI" id="2w7KopAY1B4" role="2K0yoH">
            <node concept="chp4Y" id="2w7KopAY1X5" role="3oSUPX">
              <ref role="cht4Q" to="pljn:2w7KopAY1c0" resolve="TestConcept0" />
            </node>
            <node concept="3QpRc$" id="2w7KopAY1uK" role="1m5AlR">
              <ref role="3QpVTF" to="prp3:yXuRM1RLuH" resolve="parentNode" />
            </node>
          </node>
        </node>
        <node concept="25XGhA" id="2w7KopAY1C6" role="2RBc8G">
          <node concept="2K0Yjh" id="2w7KopAY1C7" role="2K0D5Q">
            <node concept="2OqwBi" id="2w7KopAY1J4" role="2K0yoH">
              <node concept="3QpRc$" id="2w7KopAY1Cv" role="2Oq$k0">
                <ref role="3QpVTF" to="prp3:yXuRM1RLuH" resolve="parentNode" />
              </node>
              <node concept="1mIQ4w" id="2w7KopAYy7I" role="2OqNvi">
                <node concept="chp4Y" id="2w7KopAYy82" role="cj9EA">
                  <ref role="cht4Q" to="pljn:2w7KopAY1c0" resolve="TestConcept0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1DCEPf" id="2w7KopAY1cy" role="3OnDbr">
        <node concept="3Qq5Rn" id="2w7KopAY1cz" role="2j4cqI">
          <property role="EcuMT" value="2884486869351404323" />
          <property role="TrG5h" value="parentHasTheSameName" />
          <node concept="2K0Yjh" id="2w7KopAY1c$" role="2K0Fuo">
            <node concept="2OqwBi" id="2w7KopAY2VM" role="2K0yoH">
              <node concept="2OqwBi" id="2w7KopAY28A" role="2Oq$k0">
                <node concept="3TrcHB" id="2w7KopAY2r$" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="3QpRc$" id="2w7KopAY3sm" role="2Oq$k0">
                  <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                </node>
              </node>
              <node concept="liA8E" id="2w7KopAY3rl" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <node concept="2OqwBi" id="2w7KopAY3CI" role="37wK5m">
                  <node concept="3QpRc$" id="2w7KopAY3ur" role="2Oq$k0">
                    <ref role="3QpVTF" node="2w7KopAY1cT" resolve="parent" />
                  </node>
                  <node concept="3TrcHB" id="2w7KopAY3NZ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="25XGhA" id="2w7KopAYp94" role="2RBc8G">
            <node concept="2K0Yjh" id="2w7KopAYp95" role="2K0D5Q">
              <node concept="1Wc70l" id="2w7KopAYqVe" role="2K0yoH">
                <node concept="2OqwBi" id="2w7KopAYrTE" role="3uHU7w">
                  <node concept="2OqwBi" id="2w7KopAYrhl" role="2Oq$k0">
                    <node concept="3QpRc$" id="2w7KopAYr26" role="2Oq$k0">
                      <ref role="3QpVTF" node="2w7KopAY1cT" resolve="parent" />
                    </node>
                    <node concept="3TrcHB" id="2w7KopAYrqF" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="2w7KopAYsjL" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2w7KopAYpSg" role="3uHU7B">
                  <node concept="2OqwBi" id="2w7KopAYpiX" role="2Oq$k0">
                    <node concept="3QpRc$" id="2w7KopAYpbq" role="2Oq$k0">
                      <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                    </node>
                    <node concept="3TrcHB" id="2w7KopAYptA" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="2w7KopAYqm9" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="2w7KopAY1cA" role="1DCEQI">
          <node concept="16I2mz" id="2w7KopAY3P4" role="16N$OO">
            <node concept="16N$OT" id="2w7KopAY3P9" role="16I2mt">
              <property role="16N$OU" value="Parent " />
            </node>
            <node concept="16Iohu" id="2w7KopAY3P8" role="16I2mt">
              <node concept="3QpRc$" id="2w7KopAY3Pc" role="9Y7m$">
                <ref role="3QpVTF" to="prp3:yXuRM1RLuH" resolve="parentNode" />
              </node>
            </node>
            <node concept="16N$OT" id="2w7KopAY3W4" role="16I2mt">
              <property role="16N$OU" value=" must be the prefix of " />
            </node>
            <node concept="16Iohu" id="2w7KopAY3W3" role="16I2mt">
              <node concept="3QpRc$" id="2w7KopAY3Wa" role="9Y7m$">
                <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
              </node>
            </node>
            <node concept="16N$OT" id="2w7KopAY3Y0" role="16I2mt">
              <property role="16N$OU" value=" name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

