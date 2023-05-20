<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9a95c968-dcbf-4b0d-8fd9-b8db00f89883(jetbrains.mps.build.generator.util)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
      <concept id="1217282130234" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputModel" flags="nn" index="1FEO0x" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="4056363777117001481" name="jetbrains.mps.lang.quotation.structure.StringToTypedValueMigrationInfo" flags="ng" index="AAgTk">
        <property id="2173356959483005420" name="stringValueMigrated" index="3qcH_f" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
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
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="7B9bSSBGZ9H">
    <property role="TrG5h" value="JavaExternalLibraryHelper" />
    <node concept="3Tm1VV" id="7B9bSSBGZ9I" role="1B3o_S" />
    <node concept="312cEg" id="7B9bSSBGZa5" role="jymVt">
      <property role="TrG5h" value="library" />
      <node concept="3Tm6S6" id="7B9bSSBGZa6" role="1B3o_S" />
      <node concept="3Tqbb2" id="7B9bSSBGZa7" role="1tU5fm">
        <ref role="ehGHo" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
      </node>
    </node>
    <node concept="312cEg" id="7B9bSSBGZae" role="jymVt">
      <property role="TrG5h" value="helper" />
      <node concept="3Tm6S6" id="7B9bSSBGZaf" role="1B3o_S" />
      <node concept="3uibUv" id="7B9bSSBGZag" role="1tU5fm">
        <ref role="3uigEE" to="o3n2:41__iZjkZ0W" resolve="DependenciesHelper" />
      </node>
    </node>
    <node concept="312cEg" id="7B9bSSBH76j" role="jymVt">
      <property role="TrG5h" value="genContext" />
      <node concept="3Tm6S6" id="7B9bSSBH76k" role="1B3o_S" />
      <node concept="1iwH7U" id="7B9bSSBH76l" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="7B9bSSBGZ9J" role="jymVt">
      <node concept="3cqZAl" id="7B9bSSBGZ9K" role="3clF45" />
      <node concept="3Tm1VV" id="7B9bSSBGZ9L" role="1B3o_S" />
      <node concept="3clFbS" id="7B9bSSBGZ9M" role="3clF47">
        <node concept="3clFbF" id="7B9bSSBGZa8" role="3cqZAp">
          <node concept="37vLTI" id="7B9bSSBGZa9" role="3clFbG">
            <node concept="2OqwBi" id="7B9bSSBGZaa" role="37vLTJ">
              <node concept="Xjq3P" id="7B9bSSBGZab" role="2Oq$k0" />
              <node concept="2OwXpG" id="7B9bSSBGZac" role="2OqNvi">
                <ref role="2Oxat5" node="7B9bSSBGZa5" resolve="library" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxglK$k" role="37vLTx">
              <ref role="3cqZAo" node="7B9bSSBGZ9P" resolve="library" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7B9bSSBGZah" role="3cqZAp">
          <node concept="37vLTI" id="7B9bSSBGZai" role="3clFbG">
            <node concept="2OqwBi" id="7B9bSSBGZaj" role="37vLTJ">
              <node concept="Xjq3P" id="7B9bSSBGZak" role="2Oq$k0" />
              <node concept="2OwXpG" id="7B9bSSBGZal" role="2OqNvi">
                <ref role="2Oxat5" node="7B9bSSBGZae" resolve="helper" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxglG6e" role="37vLTx">
              <ref role="3cqZAo" node="7B9bSSBGZ9N" resolve="helper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7B9bSSBH76m" role="3cqZAp">
          <node concept="37vLTI" id="7B9bSSBH76n" role="3clFbG">
            <node concept="2OqwBi" id="7B9bSSBH76o" role="37vLTJ">
              <node concept="Xjq3P" id="7B9bSSBH76p" role="2Oq$k0" />
              <node concept="2OwXpG" id="7B9bSSBH76q" role="2OqNvi">
                <ref role="2Oxat5" node="7B9bSSBH76j" resolve="genContext" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxglr$P" role="37vLTx">
              <ref role="3cqZAo" node="7B9bSSBH76b" resolve="genContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7B9bSSBGZ9N" role="3clF46">
        <property role="TrG5h" value="helper" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7B9bSSBGZ9O" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:41__iZjkZ0W" resolve="DependenciesHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="7B9bSSBGZ9P" role="3clF46">
        <property role="TrG5h" value="library" />
        <node concept="3Tqbb2" id="5WtSFRWvgh2" role="1tU5fm">
          <ref role="ehGHo" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
        </node>
      </node>
      <node concept="37vLTG" id="7B9bSSBH76b" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="7B9bSSBH76g" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7B9bSSBGZa0" role="jymVt">
      <property role="TrG5h" value="artifacts" />
      <node concept="A3Dl8" id="7B9bSSBH76w" role="3clF45">
        <node concept="3Tqbb2" id="7B9bSSBH76y" role="A3Ik2">
          <ref role="ehGHo" to="3ior:3ml7vNTSbC2" resolve="GeneratorInternal_LibraryArtifacts" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7B9bSSBGZa2" role="1B3o_S" />
      <node concept="3clFbS" id="7B9bSSBGZa3" role="3clF47">
        <node concept="3cpWs8" id="7B9bSSBH76N" role="3cqZAp">
          <node concept="3cpWsn" id="7B9bSSBH76O" role="3cpWs9">
            <property role="TrG5h" value="artifacts" />
            <node concept="2I9FWS" id="7B9bSSBH76P" role="1tU5fm">
              <ref role="2I9WkF" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
            </node>
            <node concept="2ShNRf" id="7B9bSSBH76R" role="33vP2m">
              <node concept="2T8Vx0" id="7B9bSSBH76X" role="2ShVmc">
                <node concept="2I9FWS" id="7B9bSSBH76Y" role="2T96Bj">
                  <ref role="2I9WkF" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7B9bSSBH77a" role="3cqZAp">
          <node concept="3cpWsn" id="7B9bSSBH77b" role="3cpWs9">
            <property role="TrG5h" value="jarContainers" />
            <node concept="2I9FWS" id="7B9bSSBH77c" role="1tU5fm">
              <ref role="2I9WkF" to="3ior:6qcrfIJEWWc" resolve="BuildLayout_AbstractContainer" />
            </node>
            <node concept="2ShNRf" id="7B9bSSBH77d" role="33vP2m">
              <node concept="2T8Vx0" id="7B9bSSBH77e" role="2ShVmc">
                <node concept="2I9FWS" id="7B9bSSBH77f" role="2T96Bj">
                  <ref role="2I9WkF" to="3ior:6qcrfIJEWWc" resolve="BuildLayout_AbstractContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7B9bSSBH779" role="3cqZAp" />
        <node concept="3clFbJ" id="5WtSFRWvggV" role="3cqZAp">
          <node concept="3clFbS" id="5WtSFRWvggW" role="3clFbx">
            <node concept="2Gpval" id="5WtSFRWuQYy" role="3cqZAp">
              <node concept="2GrKxI" id="5WtSFRWuQYz" role="2Gsz3X">
                <property role="TrG5h" value="element" />
              </node>
              <node concept="2OqwBi" id="5WtSFRWuQYV" role="2GsD0m">
                <node concept="37vLTw" id="2BHiRxeuSuC" role="2Oq$k0">
                  <ref role="3cqZAo" node="7B9bSSBGZa5" resolve="library" />
                </node>
                <node concept="3Tsc0h" id="5WtSFRWuQZ1" role="2OqNvi">
                  <ref role="3TtcxE" to="3ior:5gfUUDxhech" resolve="elements" />
                </node>
              </node>
              <node concept="3clFbS" id="5WtSFRWuQY_" role="2LFqv$">
                <node concept="3cpWs8" id="5WtSFRWuR03" role="3cqZAp">
                  <node concept="3cpWsn" id="5WtSFRWuR04" role="3cpWs9">
                    <property role="TrG5h" value="jcp" />
                    <node concept="3Tqbb2" id="5WtSFRWuR05" role="1tU5fm">
                      <ref role="ehGHo" to="3ior:3elU8iQ7kMV" resolve="BuildSource_JavaLibraryCP" />
                    </node>
                    <node concept="1PxgMI" id="5WtSFRWuR08" role="33vP2m">
                      <property role="1BlNFB" value="true" />
                      <node concept="2GrUjf" id="5WtSFRWuR07" role="1m5AlR">
                        <ref role="2Gs0qQ" node="5WtSFRWuQYz" resolve="element" />
                      </node>
                      <node concept="chp4Y" id="714IaVdH0DD" role="3oSUPX">
                        <ref role="cht4Q" to="3ior:3elU8iQ7kMV" resolve="BuildSource_JavaLibraryCP" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5WtSFRWuR0d" role="3cqZAp">
                  <node concept="3clFbS" id="5WtSFRWuR0e" role="3clFbx">
                    <node concept="3cpWs6" id="5WtSFRWuR0I" role="3cqZAp">
                      <node concept="10Nm6u" id="5WtSFRWuR0L" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5WtSFRWuR0A" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTBcm" role="2Oq$k0">
                      <ref role="3cqZAo" node="5WtSFRWuR04" resolve="jcp" />
                    </node>
                    <node concept="3w_OXm" id="5WtSFRWuR0G" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5WtSFRWuR1g" role="3cqZAp">
                  <node concept="3cpWsn" id="5WtSFRWuR1h" role="3cpWs9">
                    <property role="TrG5h" value="classpath" />
                    <node concept="3Tqbb2" id="5WtSFRWuR1i" role="1tU5fm">
                      <ref role="ehGHo" to="3ior:3elU8iQ72g4" resolve="BuildSource_JavaCP" />
                    </node>
                    <node concept="2OqwBi" id="5WtSFRWuR1j" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTyny" role="2Oq$k0">
                        <ref role="3cqZAo" node="5WtSFRWuR04" resolve="jcp" />
                      </node>
                      <node concept="3TrEf2" id="5WtSFRWuR1l" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ior:3elU8iQ7kMX" resolve="classpath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5WtSFRWuR1o" role="3cqZAp">
                  <node concept="3clFbS" id="5WtSFRWuR1p" role="3clFbx">
                    <node concept="3cpWs8" id="5WtSFRWuR1U" role="3cqZAp">
                      <node concept="3cpWsn" id="5WtSFRWuR1V" role="3cpWs9">
                        <property role="TrG5h" value="jarArtifact" />
                        <node concept="3Tqbb2" id="5WtSFRWuR1W" role="1tU5fm">
                          <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                        </node>
                        <node concept="2OqwBi" id="5WtSFRWvgjA" role="33vP2m">
                          <node concept="37vLTw" id="2BHiRxeuu3$" role="2Oq$k0">
                            <ref role="3cqZAo" node="7B9bSSBGZae" resolve="helper" />
                          </node>
                          <node concept="liA8E" id="5WtSFRWvgjG" role="2OqNvi">
                            <ref role="37wK5l" to="o3n2:3h6igUoZq0X" resolve="getArtifact" />
                            <node concept="2OqwBi" id="5WtSFRWuR2R" role="37wK5m">
                              <node concept="1PxgMI" id="5WtSFRWuR2x" role="2Oq$k0">
                                <node concept="37vLTw" id="3GM_nagTwDg" role="1m5AlR">
                                  <ref role="3cqZAo" node="5WtSFRWuR1h" resolve="classpath" />
                                </node>
                                <node concept="chp4Y" id="714IaVdH0Ee" role="3oSUPX">
                                  <ref role="cht4Q" to="3ior:15RAxQWZPkq" resolve="BuildSource_JavaJar" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5WtSFRWuR2X" role="2OqNvi">
                                <ref role="3Tt5mk" to="3ior:3elU8iQ72fy" resolve="path" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5WtSFRWuR22" role="3cqZAp">
                      <node concept="3clFbS" id="5WtSFRWuR23" role="3clFbx">
                        <node concept="3clFbF" id="5WtSFRWuR24" role="3cqZAp">
                          <node concept="2OqwBi" id="5WtSFRWuR25" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTrXr" role="2Oq$k0">
                              <ref role="3cqZAo" node="7B9bSSBH76O" resolve="artifacts" />
                            </node>
                            <node concept="TSZUe" id="5WtSFRWvgk3" role="2OqNvi">
                              <node concept="37vLTw" id="3GM_nagT$i6" role="25WWJ7">
                                <ref role="3cqZAo" node="5WtSFRWuR1V" resolve="jarArtifact" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="5WtSFRWuR29" role="3clFbw">
                        <node concept="10Nm6u" id="5WtSFRWuR2a" role="3uHU7w" />
                        <node concept="37vLTw" id="3GM_nagTuqw" role="3uHU7B">
                          <ref role="3cqZAo" node="5WtSFRWuR1V" resolve="jarArtifact" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="5WtSFRWvgkc" role="9aQIa">
                        <node concept="3clFbS" id="5WtSFRWvgkd" role="9aQI4">
                          <node concept="3clFbF" id="5WtSFRWvgkf" role="3cqZAp">
                            <node concept="2OqwBi" id="5WtSFRWvgkg" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxeudAf" role="2Oq$k0">
                                <ref role="3cqZAo" node="7B9bSSBH76j" resolve="genContext" />
                              </node>
                              <node concept="2k5nB$" id="5WtSFRWvgki" role="2OqNvi">
                                <node concept="3cpWs3" id="5WtSFRWvglB" role="2k5Stb">
                                  <node concept="3cpWs3" id="5WtSFRWvgkV" role="3uHU7B">
                                    <node concept="Xl_RD" id="5WtSFRWvgkr" role="3uHU7B">
                                      <property role="Xl_RC" value="jar `" />
                                    </node>
                                    <node concept="2OqwBi" id="5WtSFRWvglk" role="3uHU7w">
                                      <node concept="2OqwBi" id="5WtSFRWvgl0" role="2Oq$k0">
                                        <node concept="1PxgMI" id="5WtSFRWvgl1" role="2Oq$k0">
                                          <node concept="37vLTw" id="3GM_nagTvWE" role="1m5AlR">
                                            <ref role="3cqZAo" node="5WtSFRWuR1h" resolve="classpath" />
                                          </node>
                                          <node concept="chp4Y" id="714IaVdH0DJ" role="3oSUPX">
                                            <ref role="cht4Q" to="3ior:15RAxQWZPkq" resolve="BuildSource_JavaJar" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="5WtSFRWvgl3" role="2OqNvi">
                                          <ref role="3Tt5mk" to="3ior:3elU8iQ72fy" resolve="path" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="5WtSFRWvglr" role="2OqNvi">
                                        <ref role="37wK5l" to="vbkb:5dwDdJ8yckN" resolve="getLastSegment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="5WtSFRWvglG" role="3uHU7w">
                                    <property role="Xl_RC" value="' was not found in the layout" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2BHiRxeukxh" role="2k6f33">
                                  <ref role="3cqZAo" node="7B9bSSBGZa5" resolve="library" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="7B9bSSBH7bC" role="3cqZAp">
                            <node concept="2ShNRf" id="3ml7vNTTFMN" role="3cqZAk">
                              <node concept="kMnCb" id="3ml7vNTTFGh" role="2ShVmc">
                                <node concept="3Tqbb2" id="3ml7vNTTFGi" role="kMuH3">
                                  <ref role="ehGHo" to="3ior:3ml7vNTSbC2" resolve="GeneratorInternal_LibraryArtifacts" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5WtSFRWuR1L" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTvqE" role="2Oq$k0">
                      <ref role="3cqZAo" node="5WtSFRWuR1h" resolve="classpath" />
                    </node>
                    <node concept="1mIQ4w" id="5WtSFRWuR1R" role="2OqNvi">
                      <node concept="chp4Y" id="5WtSFRWuR1T" role="cj9EA">
                        <ref role="cht4Q" to="3ior:15RAxQWZPkq" resolve="BuildSource_JavaJar" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="5WtSFRWuR2Y" role="3eNLev">
                    <node concept="2OqwBi" id="5WtSFRWuR3w" role="3eO9$A">
                      <node concept="37vLTw" id="3GM_nagTuTm" role="2Oq$k0">
                        <ref role="3cqZAo" node="5WtSFRWuR1h" resolve="classpath" />
                      </node>
                      <node concept="1mIQ4w" id="5WtSFRWuR3A" role="2OqNvi">
                        <node concept="chp4Y" id="5WtSFRWuR5t" role="cj9EA">
                          <ref role="cht4Q" to="3ior:4RsV8qJHgQB" resolve="BuildSource_JavaLibraryExternalJar" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5WtSFRWuR30" role="3eOfB_">
                      <node concept="3cpWs8" id="5WtSFRWvgmm" role="3cqZAp">
                        <node concept="3cpWsn" id="5WtSFRWvgmn" role="3cpWs9">
                          <property role="TrG5h" value="file" />
                          <node concept="3Tqbb2" id="5WtSFRWvgmo" role="1tU5fm">
                            <ref role="ehGHo" to="3ior:4RsV8qJDnFi" resolve="BuildSource_SingleFile" />
                          </node>
                          <node concept="2OqwBi" id="5WtSFRWvgmp" role="33vP2m">
                            <node concept="2OqwBi" id="5WtSFRWvgmq" role="2Oq$k0">
                              <node concept="1PxgMI" id="5WtSFRWvgmr" role="2Oq$k0">
                                <node concept="37vLTw" id="3GM_nagT$Cd" role="1m5AlR">
                                  <ref role="3cqZAo" node="5WtSFRWuR1h" resolve="classpath" />
                                </node>
                                <node concept="chp4Y" id="714IaVdH0EE" role="3oSUPX">
                                  <ref role="cht4Q" to="3ior:4RsV8qJHgQB" resolve="BuildSource_JavaLibraryExternalJar" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5WtSFRWvgmt" role="2OqNvi">
                                <ref role="3Tt5mk" to="3ior:4RsV8qJHgQC" resolve="extJar" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5WtSFRWvgmu" role="2OqNvi">
                              <ref role="3Tt5mk" to="3ior:4RsV8qJGJpd" resolve="jar" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7B9bSSBH7cV" role="3cqZAp">
                        <node concept="3cpWsn" id="7B9bSSBH7cW" role="3cpWs9">
                          <property role="TrG5h" value="artifact" />
                          <node concept="3Tqbb2" id="7B9bSSBH7cX" role="1tU5fm">
                            <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                          </node>
                          <node concept="1PxgMI" id="7B9bSSBH7cY" role="33vP2m">
                            <property role="1BlNFB" value="true" />
                            <node concept="37vLTw" id="3GM_nagTxfG" role="1m5AlR">
                              <ref role="3cqZAo" node="5WtSFRWvgmn" resolve="file" />
                            </node>
                            <node concept="chp4Y" id="714IaVdH0Eg" role="3oSUPX">
                              <ref role="cht4Q" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7B9bSSBH7g6" role="3cqZAp">
                        <node concept="3clFbS" id="7B9bSSBH7g7" role="3clFbx">
                          <node concept="3clFbF" id="7B9bSSBH7g8" role="3cqZAp">
                            <node concept="37vLTI" id="7B9bSSBH7g9" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagT_mM" role="37vLTJ">
                                <ref role="3cqZAo" node="7B9bSSBH7cW" resolve="artifact" />
                              </node>
                              <node concept="1PxgMI" id="7B9bSSBH7gb" role="37vLTx">
                                <property role="1BlNFB" value="true" />
                                <node concept="2OqwBi" id="7B9bSSBH7gc" role="1m5AlR">
                                  <node concept="37vLTw" id="2BHiRxeumwR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7B9bSSBGZae" resolve="helper" />
                                  </node>
                                  <node concept="liA8E" id="7B9bSSBH7gg" role="2OqNvi">
                                    <ref role="37wK5l" to="o3n2:3h6igUoZq0X" resolve="getArtifact" />
                                    <node concept="2OqwBi" id="7B9bSSBH7gh" role="37wK5m">
                                      <node concept="1PxgMI" id="7B9bSSBH7gi" role="2Oq$k0">
                                        <node concept="37vLTw" id="3GM_nagTy9I" role="1m5AlR">
                                          <ref role="3cqZAo" node="5WtSFRWvgmn" resolve="file" />
                                        </node>
                                        <node concept="chp4Y" id="714IaVdH0Ew" role="3oSUPX">
                                          <ref role="cht4Q" to="3ior:4zlO3QT8$mm" resolve="BuildInputSingleFile" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="7B9bSSBH7gz" role="2OqNvi">
                                        <ref role="3Tt5mk" to="3ior:4zlO3QT8$mq" resolve="path" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="chp4Y" id="714IaVdH0DX" role="3oSUPX">
                                  <ref role="cht4Q" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="7B9bSSBH7gl" role="3clFbw">
                          <node concept="2OqwBi" id="7B9bSSBH7gm" role="3uHU7w">
                            <node concept="37vLTw" id="3GM_nagT_$l" role="2Oq$k0">
                              <ref role="3cqZAo" node="5WtSFRWvgmn" resolve="file" />
                            </node>
                            <node concept="1mIQ4w" id="7B9bSSBH7go" role="2OqNvi">
                              <node concept="chp4Y" id="7B9bSSBH7gw" role="cj9EA">
                                <ref role="cht4Q" to="3ior:4zlO3QT8$mm" resolve="BuildInputSingleFile" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="7B9bSSBH7gq" role="3uHU7B">
                            <node concept="37vLTw" id="3GM_nagTttB" role="3uHU7B">
                              <ref role="3cqZAo" node="7B9bSSBH7cW" resolve="artifact" />
                            </node>
                            <node concept="10Nm6u" id="7B9bSSBH7gs" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7B9bSSBH7d0" role="3cqZAp">
                        <node concept="3clFbS" id="7B9bSSBH7d1" role="3clFbx">
                          <node concept="3clFbF" id="7B9bSSBH7d2" role="3cqZAp">
                            <node concept="2OqwBi" id="7B9bSSBH7d3" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTtJ5" role="2Oq$k0">
                                <ref role="3cqZAo" node="7B9bSSBH76O" resolve="artifacts" />
                              </node>
                              <node concept="TSZUe" id="7B9bSSBH7d5" role="2OqNvi">
                                <node concept="37vLTw" id="3GM_nagT_TN" role="25WWJ7">
                                  <ref role="3cqZAo" node="7B9bSSBH7cW" resolve="artifact" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="7B9bSSBH7d7" role="3clFbw">
                          <node concept="10Nm6u" id="7B9bSSBH7d8" role="3uHU7w" />
                          <node concept="37vLTw" id="3GM_nagT$Ph" role="3uHU7B">
                            <ref role="3cqZAo" node="7B9bSSBH7cW" resolve="artifact" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="7B9bSSBH7da" role="9aQIa">
                          <node concept="3clFbS" id="7B9bSSBH7db" role="9aQI4">
                            <node concept="3clFbF" id="7B9bSSBH7dc" role="3cqZAp">
                              <node concept="2OqwBi" id="7B9bSSBH7dd" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxeufPT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7B9bSSBH76j" resolve="genContext" />
                                </node>
                                <node concept="2k5nB$" id="7B9bSSBH7df" role="2OqNvi">
                                  <node concept="3cpWs3" id="7B9bSSBH7dg" role="2k5Stb">
                                    <node concept="3cpWs3" id="7B9bSSBH7dh" role="3uHU7B">
                                      <node concept="Xl_RD" id="7B9bSSBH7di" role="3uHU7B">
                                        <property role="Xl_RC" value="jar file `" />
                                      </node>
                                      <node concept="2OqwBi" id="7B9bSSBH7dj" role="3uHU7w">
                                        <node concept="37vLTw" id="3GM_nagT_z4" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5WtSFRWvgmn" resolve="file" />
                                        </node>
                                        <node concept="2qgKlT" id="7B9bSSBH7gA" role="2OqNvi">
                                          <ref role="37wK5l" to="vbkb:4RsV8qJDnFm" resolve="getApproximateName" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="7B9bSSBH7dm" role="3uHU7w">
                                      <property role="Xl_RC" value="' was not found in the layout" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2BHiRxeumPq" role="2k6f33">
                                    <ref role="3cqZAo" node="7B9bSSBGZa5" resolve="library" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="7B9bSSBH7do" role="3cqZAp">
                              <node concept="2ShNRf" id="3ml7vNTTPUr" role="3cqZAk">
                                <node concept="kMnCb" id="3ml7vNTTPUs" role="2ShVmc">
                                  <node concept="3Tqbb2" id="3ml7vNTTPUt" role="kMuH3">
                                    <ref role="ehGHo" to="3ior:3ml7vNTSbC2" resolve="GeneratorInternal_LibraryArtifacts" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7B9bSSBH77K" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="5WtSFRWuR8T" role="3eNLev">
                    <node concept="2OqwBi" id="5WtSFRWuR9h" role="3eO9$A">
                      <node concept="37vLTw" id="3GM_nagTtVS" role="2Oq$k0">
                        <ref role="3cqZAo" node="5WtSFRWuR1h" resolve="classpath" />
                      </node>
                      <node concept="1mIQ4w" id="5WtSFRWuR9n" role="2OqNvi">
                        <node concept="chp4Y" id="5WtSFRWuR9p" role="cj9EA">
                          <ref role="cht4Q" to="3ior:4RsV8qJH_FS" resolve="BuildSource_JavaLibraryExternalJarFolder" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5WtSFRWuR8V" role="3eOfB_">
                      <node concept="3cpWs8" id="5WtSFRWvgm$" role="3cqZAp">
                        <node concept="3cpWsn" id="5WtSFRWvgm_" role="3cpWs9">
                          <property role="TrG5h" value="folder" />
                          <node concept="3Tqbb2" id="5WtSFRWvgmA" role="1tU5fm">
                            <ref role="ehGHo" to="3ior:4RsV8qJH_Bn" resolve="BuildSource_SingleFolder" />
                          </node>
                          <node concept="2OqwBi" id="5WtSFRWvgmB" role="33vP2m">
                            <node concept="2OqwBi" id="5WtSFRWvgmC" role="2Oq$k0">
                              <node concept="1PxgMI" id="5WtSFRWvgmD" role="2Oq$k0">
                                <node concept="37vLTw" id="3GM_nagTzFg" role="1m5AlR">
                                  <ref role="3cqZAo" node="5WtSFRWuR1h" resolve="classpath" />
                                </node>
                                <node concept="chp4Y" id="714IaVdH0Ec" role="3oSUPX">
                                  <ref role="cht4Q" to="3ior:4RsV8qJH_FS" resolve="BuildSource_JavaLibraryExternalJarFolder" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5WtSFRWvgmF" role="2OqNvi">
                                <ref role="3Tt5mk" to="3ior:4RsV8qJH_FU" resolve="extFolder" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5WtSFRWvgmG" role="2OqNvi">
                              <ref role="3Tt5mk" to="3ior:4RsV8qJH_D0" resolve="folder" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5WtSFRWuRb6" role="3cqZAp">
                        <node concept="3cpWsn" id="5WtSFRWuRb7" role="3cpWs9">
                          <property role="TrG5h" value="artifact" />
                          <node concept="3Tqbb2" id="5WtSFRWuRb8" role="1tU5fm">
                            <ref role="ehGHo" to="3ior:6qcrfIJEWWc" resolve="BuildLayout_AbstractContainer" />
                          </node>
                          <node concept="1PxgMI" id="5WtSFRWvgnh" role="33vP2m">
                            <property role="1BlNFB" value="true" />
                            <node concept="37vLTw" id="3GM_nagTASn" role="1m5AlR">
                              <ref role="3cqZAo" node="5WtSFRWvgm_" resolve="folder" />
                            </node>
                            <node concept="chp4Y" id="714IaVdH0EU" role="3oSUPX">
                              <ref role="cht4Q" to="3ior:6qcrfIJEWWc" resolve="BuildLayout_AbstractContainer" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7B9bSSBH7dt" role="3cqZAp">
                        <node concept="3clFbS" id="7B9bSSBH7du" role="3clFbx">
                          <node concept="3clFbF" id="7B9bSSBH7er" role="3cqZAp">
                            <node concept="37vLTI" id="7B9bSSBH7et" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTtnL" role="37vLTJ">
                                <ref role="3cqZAo" node="5WtSFRWuRb7" resolve="artifact" />
                              </node>
                              <node concept="1PxgMI" id="7B9bSSBH7g0" role="37vLTx">
                                <property role="1BlNFB" value="true" />
                                <node concept="2OqwBi" id="7B9bSSBH7fh" role="1m5AlR">
                                  <node concept="37vLTw" id="2BHiRxeumx9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7B9bSSBGZae" resolve="helper" />
                                  </node>
                                  <node concept="liA8E" id="3h6igUp0tao" role="2OqNvi">
                                    <ref role="37wK5l" to="o3n2:3h6igUoZq0X" resolve="getArtifact" />
                                    <node concept="2OqwBi" id="4RsV8qJH_Fw" role="37wK5m">
                                      <node concept="1PxgMI" id="4RsV8qJH_Fx" role="2Oq$k0">
                                        <node concept="37vLTw" id="3GM_nagTtFR" role="1m5AlR">
                                          <ref role="3cqZAo" node="5WtSFRWvgm_" resolve="folder" />
                                        </node>
                                        <node concept="chp4Y" id="714IaVdH0DA" role="3oSUPX">
                                          <ref role="cht4Q" to="3ior:1ZTcb8AgV3Z" resolve="BuildInputSingleFolder" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="7B9bSSBH7fO" role="2OqNvi">
                                        <ref role="3Tt5mk" to="3ior:1ZTcb8AgV40" resolve="path" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="chp4Y" id="714IaVdH0DR" role="3oSUPX">
                                  <ref role="cht4Q" to="3ior:6qcrfIJEWWc" resolve="BuildLayout_AbstractContainer" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="7B9bSSBH7dU" role="3clFbw">
                          <node concept="2OqwBi" id="7B9bSSBH7ei" role="3uHU7w">
                            <node concept="37vLTw" id="3GM_nagTsE2" role="2Oq$k0">
                              <ref role="3cqZAo" node="5WtSFRWvgm_" resolve="folder" />
                            </node>
                            <node concept="1mIQ4w" id="7B9bSSBH7eo" role="2OqNvi">
                              <node concept="chp4Y" id="7B9bSSBH7eq" role="cj9EA">
                                <ref role="cht4Q" to="3ior:1ZTcb8AgV3Z" resolve="BuildInputSingleFolder" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="7B9bSSBH7dy" role="3uHU7B">
                            <node concept="37vLTw" id="3GM_nagTsUg" role="3uHU7B">
                              <ref role="3cqZAo" node="5WtSFRWuRb7" resolve="artifact" />
                            </node>
                            <node concept="10Nm6u" id="7B9bSSBH7d_" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5WtSFRWuRbk" role="3cqZAp">
                        <node concept="3clFbS" id="5WtSFRWuRbl" role="3clFbx">
                          <node concept="3clFbF" id="7B9bSSBH7ck" role="3cqZAp">
                            <node concept="2OqwBi" id="7B9bSSBH7cE" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTuJq" role="2Oq$k0">
                                <ref role="3cqZAo" node="7B9bSSBH77b" resolve="jarContainers" />
                              </node>
                              <node concept="TSZUe" id="7B9bSSBH7cK" role="2OqNvi">
                                <node concept="37vLTw" id="3GM_nagTu8I" role="25WWJ7">
                                  <ref role="3cqZAo" node="5WtSFRWuRb7" resolve="artifact" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="5WtSFRWuRbH" role="3clFbw">
                          <node concept="10Nm6u" id="5WtSFRWuRbK" role="3uHU7w" />
                          <node concept="37vLTw" id="3GM_nagTvl0" role="3uHU7B">
                            <ref role="3cqZAo" node="5WtSFRWuRb7" resolve="artifact" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="7B9bSSBH7bZ" role="9aQIa">
                          <node concept="3clFbS" id="7B9bSSBH7c0" role="9aQI4">
                            <node concept="3clFbF" id="7B9bSSBH7c1" role="3cqZAp">
                              <node concept="2OqwBi" id="7B9bSSBH7c2" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxeuoKr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7B9bSSBH76j" resolve="genContext" />
                                </node>
                                <node concept="2k5nB$" id="7B9bSSBH7c4" role="2OqNvi">
                                  <node concept="3cpWs3" id="7B9bSSBH7c5" role="2k5Stb">
                                    <node concept="3cpWs3" id="7B9bSSBH7c6" role="3uHU7B">
                                      <node concept="Xl_RD" id="7B9bSSBH7c7" role="3uHU7B">
                                        <property role="Xl_RC" value="jar folder `" />
                                      </node>
                                      <node concept="2OqwBi" id="7B9bSSBH7c8" role="3uHU7w">
                                        <node concept="37vLTw" id="3GM_nagTy_9" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5WtSFRWvgm_" resolve="folder" />
                                        </node>
                                        <node concept="2qgKlT" id="7B9bSSBH7cd" role="2OqNvi">
                                          <ref role="37wK5l" to="vbkb:4RsV8qJH_Br" resolve="getApproximateName" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="7B9bSSBH7cf" role="3uHU7w">
                                      <property role="Xl_RC" value="' was not found in the layout" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2BHiRxeuMvN" role="2k6f33">
                                    <ref role="3cqZAo" node="7B9bSSBGZa5" resolve="library" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="7B9bSSBH7ch" role="3cqZAp">
                              <node concept="2ShNRf" id="3ml7vNTTNJh" role="3cqZAk">
                                <node concept="kMnCb" id="3ml7vNTTNCJ" role="2ShVmc">
                                  <node concept="3Tqbb2" id="3ml7vNTTNCK" role="kMuH3">
                                    <ref role="ehGHo" to="3ior:3ml7vNTSbC2" resolve="GeneratorInternal_LibraryArtifacts" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="5WtSFRWuRcH" role="9aQIa">
                    <node concept="3clFbS" id="5WtSFRWuRcI" role="9aQI4">
                      <node concept="3SKdUt" id="7B9bSSBH7cS" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXo44l" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXo44m" role="1PaTwD">
                            <property role="3oM_SC" value="unknown" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo44n" role="1PaTwD">
                            <property role="3oM_SC" value="child," />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo44o" role="1PaTwD">
                            <property role="3oM_SC" value="reset" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo44p" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo44q" role="1PaTwD">
                            <property role="3oM_SC" value="library" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo44r" role="1PaTwD">
                            <property role="3oM_SC" value="reexport" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7B9bSSBH78l" role="3cqZAp">
                        <node concept="2OqwBi" id="7B9bSSBH78F" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTsVz" role="2Oq$k0">
                            <ref role="3cqZAo" node="7B9bSSBH76O" resolve="artifacts" />
                          </node>
                          <node concept="2Kehj3" id="7B9bSSBH78L" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="7B9bSSBH78O" role="3cqZAp">
                        <node concept="2OqwBi" id="7B9bSSBH79a" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTy6e" role="2Oq$k0">
                            <ref role="3cqZAo" node="7B9bSSBH77b" resolve="jarContainers" />
                          </node>
                          <node concept="2Kehj3" id="7B9bSSBH79g" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3zACq4" id="7B9bSSBH79i" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5WtSFRWvghC" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuytc" role="2Oq$k0">
              <ref role="3cqZAo" node="7B9bSSBGZa5" resolve="library" />
            </node>
            <node concept="2qgKlT" id="5WtSFRWvghJ" role="2OqNvi">
              <ref role="37wK5l" to="vbkb:4RsV8qJGJnM" resolve="canExportByParts" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7B9bSSBH7ah" role="3cqZAp" />
        <node concept="3SKdUt" id="7B9bSSBH7ht" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo44s" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo44t" role="1PaTwD">
              <property role="3oM_SC" value="export" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo44u" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo44v" role="1PaTwD">
              <property role="3oM_SC" value="java" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo44w" role="1PaTwD">
              <property role="3oM_SC" value="library" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7B9bSSBH7aj" role="3cqZAp">
          <node concept="3clFbS" id="7B9bSSBH7ak" role="3clFbx">
            <node concept="3cpWs8" id="5bUGwboXCaW" role="3cqZAp">
              <node concept="3cpWsn" id="5bUGwboXCaX" role="3cpWs9">
                <property role="TrG5h" value="layoutNode" />
                <node concept="3Tqbb2" id="5bUGwboXCaY" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                </node>
                <node concept="2OqwBi" id="5bUGwboXCaZ" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxeuB1a" role="2Oq$k0">
                    <ref role="3cqZAo" node="7B9bSSBGZae" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="5bUGwboXCb3" role="2OqNvi">
                    <ref role="37wK5l" to="o3n2:3h6igUoZq0X" resolve="getArtifact" />
                    <node concept="37vLTw" id="2BHiRxeufpd" role="37wK5m">
                      <ref role="3cqZAo" node="7B9bSSBGZa5" resolve="library" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5bUGwboXCb9" role="3cqZAp">
              <node concept="3clFbS" id="5bUGwboXCba" role="3clFbx">
                <node concept="3clFbF" id="5bUGwboXCbb" role="3cqZAp">
                  <node concept="2OqwBi" id="5bUGwboXCbc" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuL6R" role="2Oq$k0">
                      <ref role="3cqZAo" node="7B9bSSBH76j" resolve="genContext" />
                    </node>
                    <node concept="2k5nB$" id="5bUGwboXCbe" role="2OqNvi">
                      <node concept="3cpWs3" id="5bUGwboXCbf" role="2k5Stb">
                        <node concept="3cpWs3" id="5bUGwboXCbg" role="3uHU7B">
                          <node concept="Xl_RD" id="5bUGwboXCbh" role="3uHU7B">
                            <property role="Xl_RC" value="java library " />
                          </node>
                          <node concept="2OqwBi" id="5bUGwboXCbi" role="3uHU7w">
                            <node concept="3TrcHB" id="5bUGwboXCbm" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxeukFG" role="2Oq$k0">
                              <ref role="3cqZAo" node="7B9bSSBGZa5" resolve="library" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5bUGwboXCbn" role="3uHU7w">
                          <property role="Xl_RC" value=" was not found in the layout" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuJkV" role="2k6f33">
                        <ref role="3cqZAo" node="7B9bSSBGZa5" resolve="library" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7B9bSSBH7h9" role="3cqZAp">
                  <node concept="2ShNRf" id="3ml7vNTTOP3" role="3cqZAk">
                    <node concept="kMnCb" id="3ml7vNTTOP4" role="2ShVmc">
                      <node concept="3Tqbb2" id="3ml7vNTTOP5" role="kMuH3">
                        <ref role="ehGHo" to="3ior:3ml7vNTSbC2" resolve="GeneratorInternal_LibraryArtifacts" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5bUGwboXCbr" role="3clFbw">
                <node concept="10Nm6u" id="5bUGwboXCbs" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTz8q" role="3uHU7B">
                  <ref role="3cqZAo" node="5bUGwboXCaX" resolve="layoutNode" />
                </node>
              </node>
              <node concept="9aQIb" id="5WtSFRWvghR" role="9aQIa">
                <node concept="3clFbS" id="5WtSFRWvghS" role="9aQI4">
                  <node concept="3clFbJ" id="5bUGwboXCby" role="3cqZAp">
                    <node concept="3clFbS" id="5bUGwboXCbz" role="3clFbx">
                      <node concept="3clFbF" id="7B9bSSBH77h" role="3cqZAp">
                        <node concept="2OqwBi" id="7B9bSSBH77B" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTtoQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="7B9bSSBH76O" resolve="artifacts" />
                          </node>
                          <node concept="X8dFx" id="7B9bSSBH77H" role="2OqNvi">
                            <node concept="2OqwBi" id="5bUGwboXCbB" role="25WWJ7">
                              <node concept="1PxgMI" id="5bUGwboXCbC" role="2Oq$k0">
                                <node concept="37vLTw" id="3GM_nagTyVX" role="1m5AlR">
                                  <ref role="3cqZAo" node="5bUGwboXCaX" resolve="layoutNode" />
                                </node>
                                <node concept="chp4Y" id="714IaVdH0E4" role="3oSUPX">
                                  <ref role="cht4Q" to="3ior:2xHpXR_dfqr" resolve="BuildLayout_ExportAsJavaLibrary" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="5bUGwboXCbE" role="2OqNvi">
                                <ref role="3TtcxE" to="3ior:6qcrfIJF4Me" resolve="children" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5bUGwboXCbF" role="3clFbw">
                      <node concept="37vLTw" id="3GM_nagTvw7" role="2Oq$k0">
                        <ref role="3cqZAo" node="5bUGwboXCaX" resolve="layoutNode" />
                      </node>
                      <node concept="1mIQ4w" id="5bUGwboXCbH" role="2OqNvi">
                        <node concept="chp4Y" id="5bUGwboXCbI" role="cj9EA">
                          <ref role="cht4Q" to="3ior:2xHpXR_dfqr" resolve="BuildLayout_ExportAsJavaLibrary" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="5bUGwboXCbJ" role="9aQIa">
                      <node concept="3clFbS" id="5bUGwboXCbK" role="9aQI4">
                        <node concept="3clFbF" id="7B9bSSBH77P" role="3cqZAp">
                          <node concept="2OqwBi" id="7B9bSSBH78b" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTx82" role="2Oq$k0">
                              <ref role="3cqZAo" node="7B9bSSBH76O" resolve="artifacts" />
                            </node>
                            <node concept="TSZUe" id="7B9bSSBH78h" role="2OqNvi">
                              <node concept="37vLTw" id="3GM_nagTtgP" role="25WWJ7">
                                <ref role="3cqZAo" node="5bUGwboXCaX" resolve="layoutNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7B9bSSBH7b8" role="3clFbw">
            <node concept="2OqwBi" id="7B9bSSBH7bw" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTBgF" role="2Oq$k0">
                <ref role="3cqZAo" node="7B9bSSBH77b" resolve="jarContainers" />
              </node>
              <node concept="1v1jN8" id="7B9bSSBH7bA" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="7B9bSSBH7aG" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTBiO" role="2Oq$k0">
                <ref role="3cqZAo" node="7B9bSSBH76O" resolve="artifacts" />
              </node>
              <node concept="1v1jN8" id="7B9bSSBH7aM" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7B9bSSBH7hd" role="3cqZAp" />
        <node concept="3cpWs8" id="7B9bSSBH7hh" role="3cqZAp">
          <node concept="3cpWsn" id="7B9bSSBH7hi" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="3ml7vNTTWss" role="1tU5fm">
              <node concept="3Tqbb2" id="3ml7vNTTWGt" role="_ZDj9">
                <ref role="ehGHo" to="3ior:3ml7vNTSbC2" resolve="GeneratorInternal_LibraryArtifacts" />
              </node>
            </node>
            <node concept="2ShNRf" id="3ml7vNTTXpH" role="33vP2m">
              <node concept="Tc6Ow" id="3ml7vNTTXpy" role="2ShVmc">
                <node concept="3Tqbb2" id="3ml7vNTTXpz" role="HW$YZ">
                  <ref role="ehGHo" to="3ior:3ml7vNTSbC2" resolve="GeneratorInternal_LibraryArtifacts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5bUGwboXCbY" role="3cqZAp">
          <node concept="3clFbS" id="5bUGwboXCbZ" role="2LFqv$">
            <node concept="3cpWs8" id="5bUGwboXCc0" role="3cqZAp">
              <node concept="3cpWsn" id="5bUGwboXCc1" role="3cpWs9">
                <property role="TrG5h" value="val" />
                <node concept="17QB3L" id="5bUGwboXCc2" role="1tU5fm" />
                <node concept="2OqwBi" id="5bUGwboXCc3" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxeuE3d" role="2Oq$k0">
                    <ref role="3cqZAo" node="7B9bSSBGZae" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="5bUGwboXCc7" role="2OqNvi">
                    <ref role="37wK5l" to="o3n2:4g7NqzBtxkQ" resolve="getLocation" />
                    <node concept="37vLTw" id="3GM_nagTBB2" role="37wK5m">
                      <ref role="3cqZAo" node="5bUGwboXCcJ" resolve="pe" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5bUGwboXCc9" role="3cqZAp">
              <node concept="3clFbS" id="5bUGwboXCca" role="3clFbx">
                <node concept="3clFbF" id="5bUGwboXCcb" role="3cqZAp">
                  <node concept="2OqwBi" id="5bUGwboXCcc" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuuZU" role="2Oq$k0">
                      <ref role="3cqZAo" node="7B9bSSBH76j" resolve="genContext" />
                    </node>
                    <node concept="2k5nB$" id="5bUGwboXCce" role="2OqNvi">
                      <node concept="3cpWs3" id="5bUGwboXCcf" role="2k5Stb">
                        <node concept="Xl_RD" id="5bUGwboXCcg" role="3uHU7w">
                          <property role="Xl_RC" value=" (unsupported layout element)" />
                        </node>
                        <node concept="3cpWs3" id="5bUGwboXCch" role="3uHU7B">
                          <node concept="Xl_RD" id="5bUGwboXCci" role="3uHU7B">
                            <property role="Xl_RC" value="no location for " />
                          </node>
                          <node concept="2OqwBi" id="5bUGwboXCcj" role="3uHU7w">
                            <node concept="37vLTw" id="3GM_nagTA$8" role="2Oq$k0">
                              <ref role="3cqZAo" node="5bUGwboXCcJ" resolve="pe" />
                            </node>
                            <node concept="2qgKlT" id="5bUGwboXCcl" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTrrw" role="2k6f33">
                        <ref role="3cqZAo" node="5bUGwboXCcJ" resolve="pe" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="5bUGwboXCcn" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="5bUGwboXCco" role="3clFbw">
                <node concept="10Nm6u" id="5bUGwboXCcp" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTtYe" role="3uHU7B">
                  <ref role="3cqZAo" node="5bUGwboXCc1" resolve="val" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5bUGwboXCcr" role="3cqZAp">
              <node concept="3cpWsn" id="5bUGwboXCcs" role="3cpWs9">
                <property role="TrG5h" value="propertyNode" />
                <node concept="3Tqbb2" id="5bUGwboXCct" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:3ml7vNTSbC2" resolve="GeneratorInternal_LibraryArtifacts" />
                </node>
                <node concept="2OqwBi" id="5bUGwboXCcu" role="33vP2m">
                  <node concept="2OqwBi" id="5bUGwboXCcv" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxeuyLC" role="2Oq$k0">
                      <ref role="3cqZAo" node="7B9bSSBH76j" resolve="genContext" />
                    </node>
                    <node concept="1FEO0x" id="5bUGwboXCcx" role="2OqNvi" />
                  </node>
                  <node concept="I8ghe" id="5bUGwboXCcy" role="2OqNvi">
                    <ref role="I8UWU" to="3ior:3ml7vNTSbC2" resolve="GeneratorInternal_LibraryArtifacts" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ml7vNTU7JM" role="3cqZAp">
              <node concept="2OqwBi" id="3ml7vNTU8Uu" role="3clFbG">
                <node concept="2OqwBi" id="3ml7vNTU84K" role="2Oq$k0">
                  <node concept="37vLTw" id="3ml7vNTU7JK" role="2Oq$k0">
                    <ref role="3cqZAo" node="5bUGwboXCcs" resolve="propertyNode" />
                  </node>
                  <node concept="3Tsc0h" id="3ml7vNTU8kj" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:3ml7vNTSbOv" resolve="attrs" />
                  </node>
                </node>
                <node concept="TSZUe" id="3ml7vNTUbfB" role="2OqNvi">
                  <node concept="2c44tf" id="7B9bSSBH7iZ" role="25WWJ7">
                    <node concept="2pNUuL" id="7B9bSSBH7j2" role="2c44tc">
                      <property role="2pNUuO" value="file" />
                      <node concept="2pMdtt" id="7B9bSSBH7j5" role="2pMdts">
                        <property role="2pMdty" value="aaa" />
                        <node concept="2EMmih" id="7B9bSSBH7j6" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="3hQQBS" value="XmlTextValue" />
                          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                          <property role="3qcH_f" value="true" />
                          <node concept="37vLTw" id="3GM_nagTtgC" role="2c44t1">
                            <ref role="3cqZAo" node="5bUGwboXCc1" resolve="val" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5bUGwboXCcE" role="3cqZAp">
              <node concept="2OqwBi" id="5bUGwboXCcF" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_Iw" role="2Oq$k0">
                  <ref role="3cqZAo" node="7B9bSSBH7hi" resolve="result" />
                </node>
                <node concept="TSZUe" id="5bUGwboXCcH" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTyPM" role="25WWJ7">
                    <ref role="3cqZAo" node="5bUGwboXCcs" resolve="propertyNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5bUGwboXCcJ" role="1Duv9x">
            <property role="TrG5h" value="pe" />
            <node concept="3Tqbb2" id="5bUGwboXCcK" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
            </node>
          </node>
          <node concept="2OqwBi" id="1VeJpqZpW$0" role="1DdaDG">
            <node concept="37vLTw" id="3GM_nagTtT9" role="2Oq$k0">
              <ref role="3cqZAo" node="7B9bSSBH76O" resolve="artifacts" />
            </node>
            <node concept="1VAtEI" id="1VeJpqZpW$6" role="2OqNvi" />
          </node>
        </node>
        <node concept="1DcWWT" id="7B9bSSBH7j9" role="3cqZAp">
          <node concept="3clFbS" id="7B9bSSBH7ja" role="2LFqv$">
            <node concept="3cpWs8" id="7B9bSSBH7jb" role="3cqZAp">
              <node concept="3cpWsn" id="7B9bSSBH7jc" role="3cpWs9">
                <property role="TrG5h" value="val" />
                <node concept="17QB3L" id="7B9bSSBH7jd" role="1tU5fm" />
                <node concept="2OqwBi" id="7B9bSSBH7je" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxeuRNG" role="2Oq$k0">
                    <ref role="3cqZAo" node="7B9bSSBGZae" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="7B9bSSBH7ji" role="2OqNvi">
                    <ref role="37wK5l" to="o3n2:6BqTkGF5LdB" resolve="getContentLocation" />
                    <node concept="37vLTw" id="3GM_nagT$Pw" role="37wK5m">
                      <ref role="3cqZAo" node="7B9bSSBH7jY" resolve="pe" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7B9bSSBH7jk" role="3cqZAp">
              <node concept="3clFbS" id="7B9bSSBH7jl" role="3clFbx">
                <node concept="3clFbF" id="7B9bSSBH7jm" role="3cqZAp">
                  <node concept="2OqwBi" id="7B9bSSBH7jn" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeug5T" role="2Oq$k0">
                      <ref role="3cqZAo" node="7B9bSSBH76j" resolve="genContext" />
                    </node>
                    <node concept="2k5nB$" id="7B9bSSBH7jp" role="2OqNvi">
                      <node concept="3cpWs3" id="7B9bSSBH7jq" role="2k5Stb">
                        <node concept="Xl_RD" id="7B9bSSBH7jr" role="3uHU7w">
                          <property role="Xl_RC" value=" (unsupported layout element)" />
                        </node>
                        <node concept="3cpWs3" id="7B9bSSBH7js" role="3uHU7B">
                          <node concept="Xl_RD" id="7B9bSSBH7jt" role="3uHU7B">
                            <property role="Xl_RC" value="no content location for " />
                          </node>
                          <node concept="2OqwBi" id="7B9bSSBH7ju" role="3uHU7w">
                            <node concept="37vLTw" id="3GM_nagTtQK" role="2Oq$k0">
                              <ref role="3cqZAo" node="7B9bSSBH7jY" resolve="pe" />
                            </node>
                            <node concept="2qgKlT" id="7B9bSSBH7jw" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTttM" role="2k6f33">
                        <ref role="3cqZAo" node="7B9bSSBH7jY" resolve="pe" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="7B9bSSBH7jy" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="7B9bSSBH7jz" role="3clFbw">
                <node concept="10Nm6u" id="7B9bSSBH7j$" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTBAv" role="3uHU7B">
                  <ref role="3cqZAo" node="7B9bSSBH7jc" resolve="val" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7B9bSSBH7jA" role="3cqZAp">
              <node concept="3cpWsn" id="7B9bSSBH7jB" role="3cpWs9">
                <property role="TrG5h" value="propertyNode" />
                <node concept="3Tqbb2" id="7B9bSSBH7jC" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:3ml7vNTSbC2" resolve="GeneratorInternal_LibraryArtifacts" />
                </node>
                <node concept="2OqwBi" id="7B9bSSBH7jD" role="33vP2m">
                  <node concept="2OqwBi" id="7B9bSSBH7jE" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxeuv2p" role="2Oq$k0">
                      <ref role="3cqZAo" node="7B9bSSBH76j" resolve="genContext" />
                    </node>
                    <node concept="1FEO0x" id="7B9bSSBH7jG" role="2OqNvi" />
                  </node>
                  <node concept="I8ghe" id="7B9bSSBH7jH" role="2OqNvi">
                    <ref role="I8UWU" to="3ior:3ml7vNTSbC2" resolve="GeneratorInternal_LibraryArtifacts" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ml7vNTTY9k" role="3cqZAp">
              <node concept="2OqwBi" id="3ml7vNTTZF8" role="3clFbG">
                <node concept="2OqwBi" id="3ml7vNTTYMo" role="2Oq$k0">
                  <node concept="37vLTw" id="3ml7vNTTY9i" role="2Oq$k0">
                    <ref role="3cqZAo" node="7B9bSSBH7jB" resolve="propertyNode" />
                  </node>
                  <node concept="3Tsc0h" id="3ml7vNTTZ4X" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:3ml7vNTSbOv" resolve="attrs" />
                  </node>
                </node>
                <node concept="TSZUe" id="3ml7vNTU20h" role="2OqNvi">
                  <node concept="2c44tf" id="7B9bSSBH7jO" role="25WWJ7">
                    <node concept="2pNUuL" id="7B9bSSBH7jP" role="2c44tc">
                      <property role="2pNUuO" value="dir" />
                      <node concept="2pMdtt" id="7B9bSSBH7jQ" role="2pMdts">
                        <property role="2pMdty" value="aaa" />
                        <node concept="2EMmih" id="7B9bSSBH7jR" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="3hQQBS" value="XmlTextValue" />
                          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                          <property role="3qcH_f" value="true" />
                          <node concept="37vLTw" id="3GM_nagTwLP" role="2c44t1">
                            <ref role="3cqZAo" node="7B9bSSBH7jc" resolve="val" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ml7vNTU386" role="3cqZAp">
              <node concept="2OqwBi" id="3ml7vNTU4mc" role="3clFbG">
                <node concept="2OqwBi" id="3ml7vNTU3wu" role="2Oq$k0">
                  <node concept="37vLTw" id="3ml7vNTU384" role="2Oq$k0">
                    <ref role="3cqZAo" node="7B9bSSBH7jB" resolve="propertyNode" />
                  </node>
                  <node concept="3Tsc0h" id="3ml7vNTU3K1" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:3ml7vNTSbOv" resolve="attrs" />
                  </node>
                </node>
                <node concept="TSZUe" id="3ml7vNTU6Fl" role="2OqNvi">
                  <node concept="2c44tf" id="7B9bSSBH7k9" role="25WWJ7">
                    <node concept="2pNUuL" id="7B9bSSBH7ka" role="2c44tc">
                      <property role="2pNUuO" value="includes" />
                      <node concept="2pMdtt" id="7B9bSSBH7ki" role="2pMdts">
                        <property role="2pMdty" value="*.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7B9bSSBH7jT" role="3cqZAp">
              <node concept="2OqwBi" id="7B9bSSBH7jU" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTAUm" role="2Oq$k0">
                  <ref role="3cqZAo" node="7B9bSSBH7hi" resolve="result" />
                </node>
                <node concept="TSZUe" id="7B9bSSBH7jW" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTveb" role="25WWJ7">
                    <ref role="3cqZAo" node="7B9bSSBH7jB" resolve="propertyNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7B9bSSBH7jY" role="1Duv9x">
            <property role="TrG5h" value="pe" />
            <node concept="3Tqbb2" id="7B9bSSBH7jZ" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTvtl" role="1DdaDG">
            <ref role="3cqZAo" node="7B9bSSBH77b" resolve="jarContainers" />
          </node>
        </node>
        <node concept="3clFbF" id="5bUGwboXCcM" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzeH" role="3clFbG">
            <ref role="3cqZAo" node="7B9bSSBH7hi" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

