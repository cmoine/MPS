<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5bb264d9-7f7a-4139-93e6-30697488a61b(jetbrains.mps.baseLanguage.lightweightdsl.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="oubp" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:7cc2086d-c7d0-49c7-811c-ebbaf40d9195(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="9nqt" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:3d68296b-7ada-4491-8aa4-88e8ea6e4f67(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.behavior)" />
    <import index="n1o" ref="r:74b3d011-b0fb-4dc0-ae17-fdfbde0e6086(jetbrains.mps.baseLanguage.lightweightdsl.util)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryFunction" index="3dlsAV" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <child id="6750920497477143611" name="conceptArgument" index="3MHPDn" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="3661776679762942774" name="jetbrains.mps.lang.smodel.structure.Node_IsOperation" flags="ng" index="1QLmlb">
        <child id="3661776679762942860" name="ref" index="1QLmnL" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2S6QgY" id="1LJzqOWisAB">
    <property role="3GE5qa" value="member.methodDescriptor" />
    <property role="TrG5h" value="SwitchConditional" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="oubp:3geGFOI0X5$" resolve="ParameterDescriptor" />
    <node concept="2Sbjvc" id="1LJzqOWisAC" role="2ZfgGD">
      <node concept="3clFbS" id="1LJzqOWisAD" role="2VODD2">
        <node concept="3clFbJ" id="1LJzqOWi$zP" role="3cqZAp">
          <node concept="3clFbS" id="1LJzqOWi$zQ" role="3clFbx">
            <node concept="3clFbF" id="1LJzqOWi_Ii" role="3cqZAp">
              <node concept="2OqwBi" id="1LJzqOWiAwp" role="3clFbG">
                <node concept="2OqwBi" id="1LJzqOWi_K9" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1LJzqOWi_Ih" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1LJzqOWiA27" role="2OqNvi">
                    <ref role="3Tt5mk" to="oubp:1LJzqOWilZD" resolve="condition" />
                  </node>
                </node>
                <node concept="3YRAZt" id="1LJzqOWiB5k" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs6" id="1LJzqOWiB7G" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1LJzqOWi_6I" role="3clFbw">
            <node concept="2OqwBi" id="1LJzqOWi$At" role="2Oq$k0">
              <node concept="2Sf5sV" id="1LJzqOWi$$8" role="2Oq$k0" />
              <node concept="3TrEf2" id="1LJzqOWi$Sr" role="2OqNvi">
                <ref role="3Tt5mk" to="oubp:1LJzqOWilZD" resolve="condition" />
              </node>
            </node>
            <node concept="3x8VRR" id="1LJzqOWi_Gj" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="1LJzqOWiB8O" role="3cqZAp" />
        <node concept="3clFbF" id="1LJzqOWiBbT" role="3cqZAp">
          <node concept="37vLTI" id="1LJzqOWiBJq" role="3clFbG">
            <node concept="2c44tf" id="1LJzqOWiBMW" role="37vLTx">
              <node concept="1bVj0M" id="1LJzqOWiBOi" role="2c44tc">
                <node concept="3clFbS" id="1LJzqOWiBOk" role="1bW5cS" />
                <node concept="37vLTG" id="5KZRo2kkPSU" role="1bW2Oz">
                  <property role="TrG5h" value="method" />
                  <node concept="3Tqbb2" id="2h59CdJqFy3" role="1tU5fm">
                    <ref role="ehGHo" to="oubp:3geGFOI0X5k" resolve="MethodInstance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1LJzqOWiBe7" role="37vLTJ">
              <node concept="2Sf5sV" id="1LJzqOWiBbR" role="2Oq$k0" />
              <node concept="3TrEf2" id="1LJzqOWiBy0" role="2OqNvi">
                <ref role="3Tt5mk" to="oubp:1LJzqOWilZD" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="1LJzqOWisAE" role="2ZfVej">
      <node concept="3clFbS" id="1LJzqOWisAF" role="2VODD2">
        <node concept="3clFbF" id="1LJzqOWit5_" role="3cqZAp">
          <node concept="3cpWs3" id="1LJzqOWitti" role="3clFbG">
            <node concept="Xl_RD" id="1LJzqOWit5$" role="3uHU7B">
              <property role="Xl_RC" value="Make " />
            </node>
            <node concept="1eOMI4" id="1LJzqOWiz3p" role="3uHU7w">
              <node concept="3K4zz7" id="1LJzqOWizCL" role="1eOMHV">
                <node concept="2OqwBi" id="1LJzqOWiz3q" role="3K4Cdx">
                  <node concept="2OqwBi" id="1LJzqOWiz3r" role="2Oq$k0">
                    <node concept="2Sf5sV" id="1LJzqOWiz3s" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1LJzqOWiz3t" role="2OqNvi">
                      <ref role="3Tt5mk" to="oubp:1LJzqOWilZD" resolve="condition" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="1LJzqOWiz3u" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="1LJzqOWivZV" role="3K4E3e">
                  <property role="Xl_RC" value="Conditional" />
                </node>
                <node concept="Xl_RD" id="1LJzqOWix0V" role="3K4GZi">
                  <property role="Xl_RC" value="Non-Conditional" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5KZRo2klh3g">
    <property role="TrG5h" value="UpdatePlaceholders" />
    <ref role="2ZfgGC" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="2Sbjvc" id="5KZRo2klh3h" role="2ZfgGD">
      <node concept="3clFbS" id="5KZRo2klh3i" role="2VODD2">
        <node concept="3clFbF" id="17H9dI4G60U" role="3cqZAp">
          <node concept="2YIFZM" id="17H9dI4ICYJ" role="3clFbG">
            <ref role="37wK5l" node="17H9dI4IxsO" resolve="renew" />
            <ref role="1Pybhc" node="17H9dI4G40Z" resolve="ClassLikeInitHelper" />
            <node concept="2Sf5sV" id="17H9dI4ICYK" role="37wK5m" />
            <node concept="2YIFZM" id="4oVmO$DpAt5" role="37wK5m">
              <ref role="37wK5l" to="n1o:4oVmO$Dp24i" resolve="getDescriptor" />
              <ref role="1Pybhc" to="n1o:4oVmO$Dp23N" resolve="DSLDescriptorUtil" />
              <node concept="2Sf5sV" id="4oVmO$DpAtN" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="5KZRo2klh3j" role="2ZfVej">
      <node concept="3clFbS" id="5KZRo2klh3k" role="2VODD2">
        <node concept="3clFbF" id="5KZRo2klptJ" role="3cqZAp">
          <node concept="Xl_RD" id="5KZRo2klptI" role="3clFbG">
            <property role="Xl_RC" value="Renew placeholders" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5KZRo2klhsc" role="2ZfVeh">
      <node concept="3clFbS" id="5KZRo2klhsd" role="2VODD2">
        <node concept="3clFbF" id="5KZRo2klhzC" role="3cqZAp">
          <node concept="2OqwBi" id="5KZRo2klp17" role="3clFbG">
            <node concept="3x8VRR" id="5KZRo2klplZ" role="2OqNvi" />
            <node concept="2YIFZM" id="4oVmO$DpAwZ" role="2Oq$k0">
              <ref role="37wK5l" to="n1o:4oVmO$Dp24i" resolve="getDescriptor" />
              <ref role="1Pybhc" to="n1o:4oVmO$Dp23N" resolve="DSLDescriptorUtil" />
              <node concept="2Sf5sV" id="4oVmO$DpAx0" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="5u1dFJQIW2Q">
    <property role="TrG5h" value="AddClasslikeAnnotation" />
    <ref role="2ZfgGC" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="2Sbjvc" id="5u1dFJQIW2R" role="2ZfgGD">
      <node concept="3clFbS" id="5u1dFJQIW2S" role="2VODD2">
        <node concept="3clFbF" id="5u1dFJQJ6p_" role="3cqZAp">
          <node concept="37vLTI" id="5u1dFJQJ7aW" role="3clFbG">
            <node concept="2pJPEk" id="5u1dFJQJ7TN" role="37vLTx">
              <node concept="2pJPED" id="5u1dFJQJ7Xg" role="2pJPEn">
                <ref role="2pJxaS" to="oubp:36gOZBLMF3a" resolve="DSLAnnotation" />
                <node concept="2pIpSj" id="5u1dFJQJ8r6" role="2pJxcM">
                  <ref role="2pIpSl" to="oubp:36gOZBLMG9R" resolve="descriptor" />
                  <node concept="36biLy" id="5u1dFJQJ8GO" role="28nt2d">
                    <node concept="38Zlrr" id="5u1dFJQJ8H$" role="36biLW" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5u1dFJQJ6wU" role="37vLTJ">
              <node concept="2Sf5sV" id="5u1dFJQJ6p$" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5u1dFJQJ72D" role="2OqNvi">
                <node concept="3CFYIy" id="5u1dFJQJ75z" role="3CFYIz">
                  <ref role="3CFYIx" to="oubp:36gOZBLMF3a" resolve="DSLAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17H9dI4G5$I" role="3cqZAp">
          <node concept="2YIFZM" id="17H9dI4G5Ck" role="3clFbG">
            <ref role="37wK5l" node="17H9dI4G42n" resolve="init" />
            <ref role="1Pybhc" node="17H9dI4G40Z" resolve="ClassLikeInitHelper" />
            <node concept="2Sf5sV" id="17H9dI4G5CD" role="37wK5m" />
            <node concept="38Zlrr" id="4oVmO$DpDns" role="37wK5m" />
            <node concept="2OqwBi" id="17H9dI4GD7y" role="37wK5m">
              <node concept="2Sf5sV" id="17H9dI4GCYj" role="2Oq$k0" />
              <node concept="I4A8Y" id="17H9dI4GEbs" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="5u1dFJQIW2T" role="2ZfVej">
      <node concept="3clFbS" id="5u1dFJQIW2U" role="2VODD2">
        <node concept="3clFbF" id="5u1dFJQIWQR" role="3cqZAp">
          <node concept="3cpWs3" id="5u1dFJQIXCQ" role="3clFbG">
            <node concept="Xl_RD" id="5u1dFJQIWQQ" role="3uHU7B">
              <property role="Xl_RC" value="Make the class a " />
            </node>
            <node concept="2OqwBi" id="5u1dFJQJ2_I" role="3uHU7w">
              <node concept="38Zlrr" id="5u1dFJQIXI7" role="2Oq$k0" />
              <node concept="3TrcHB" id="5u1dFJQJ2N_" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="5u1dFJQIWd4" role="3dlsAV">
      <node concept="3clFbS" id="5u1dFJQIWd5" role="2VODD2">
        <node concept="3clFbF" id="5u1dFJQIXSc" role="3cqZAp">
          <node concept="2OqwBi" id="7DvEExA0EZA" role="3clFbG">
            <node concept="2OqwBi" id="7DvEExA0uqy" role="2Oq$k0">
              <node concept="2OqwBi" id="5u1dFJQJ9lT" role="2Oq$k0">
                <node concept="2OqwBi" id="5u1dFJQIYvB" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5u1dFJQIXSb" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5u1dFJQIZtB" role="2OqNvi" />
                </node>
                <node concept="3lApI0" id="5u1dFJQJ9Sq" role="2OqNvi">
                  <node concept="chp4Y" id="5QK5AMJp7tH" role="3MHPDn">
                    <ref role="cht4Q" to="oubp:3geGFOI0X5w" resolve="DSLDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="7DvEExA0ysm" role="2OqNvi">
                <node concept="1bVj0M" id="7DvEExA0yso" role="23t8la">
                  <node concept="3clFbS" id="7DvEExA0ysp" role="1bW5cS">
                    <node concept="3clFbF" id="7DvEExA0zse" role="3cqZAp">
                      <node concept="3fqX7Q" id="3XR0QgVCjnB" role="3clFbG">
                        <node concept="2OqwBi" id="3XR0QgVCjn_" role="3fr31v">
                          <node concept="2OqwBi" id="3XR0QgVCjnx" role="2Oq$k0">
                            <node concept="37vLTw" id="3XR0QgVCjny" role="2Oq$k0">
                              <ref role="3cqZAo" node="7DvEExA0ysq" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="3XR0QgVCjnz" role="2OqNvi">
                              <ref role="37wK5l" to="9nqt:1_lSsE3TA5X" resolve="getPreferredConcept" />
                            </node>
                          </node>
                          <node concept="1QLmlb" id="3XR0QgVCjnA" role="2OqNvi">
                            <node concept="ZC_QK" id="3XR0QgVCjn$" role="1QLmnL">
                              <ref role="2aWVGs" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7DvEExA0ysq" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7DvEExA0ysr" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="7DvEExA0Gj4" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5u1dFJQIWm8" role="3ddBve">
        <ref role="ehGHo" to="oubp:3geGFOI0X5w" resolve="DSLDescriptor" />
      </node>
    </node>
    <node concept="2SaL7w" id="5u1dFJQJ45$" role="2ZfVeh">
      <node concept="3clFbS" id="5u1dFJQJ45_" role="2VODD2">
        <node concept="3clFbF" id="5u1dFJQJ4Ej" role="3cqZAp">
          <node concept="1Wc70l" id="4oVmO$DpBjy" role="3clFbG">
            <node concept="3fqX7Q" id="4oVmO$DpBs6" role="3uHU7w">
              <node concept="2OqwBi" id="4oVmO$DpBMG" role="3fr31v">
                <node concept="2Sf5sV" id="4oVmO$DpBAN" role="2Oq$k0" />
                <node concept="1mIQ4w" id="4oVmO$DpCXE" role="2OqNvi">
                  <node concept="chp4Y" id="4oVmO$DpD8_" role="cj9EA">
                    <ref role="cht4Q" to="oubp:UBgfI9exfH" resolve="AutoInitDSLClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5u1dFJQJ5RL" role="3uHU7B">
              <node concept="2OqwBi" id="5u1dFJQJ519" role="2Oq$k0">
                <node concept="2Sf5sV" id="5u1dFJQJ4Ei" role="2Oq$k0" />
                <node concept="3CFZ6_" id="5u1dFJQJ5_a" role="2OqNvi">
                  <node concept="3CFYIy" id="5u1dFJQJ5Hg" role="3CFYIz">
                    <ref role="3CFYIx" to="oubp:36gOZBLMF3a" resolve="DSLAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="5u1dFJQJ6hn" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="17H9dI4G40Z">
    <property role="TrG5h" value="ClassLikeInitHelper" />
    <node concept="2YIFZL" id="17H9dI4G42n" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="17H9dI4G42r" role="3clF45" />
      <node concept="3Tm1VV" id="17H9dI4G42s" role="1B3o_S" />
      <node concept="3clFbS" id="17H9dI4G42t" role="3clF47">
        <node concept="3clFbJ" id="4oVmO$DpzRt" role="3cqZAp">
          <node concept="3clFbS" id="4oVmO$DpzRv" role="3clFbx">
            <node concept="3clFbF" id="17H9dI4HkvP" role="3cqZAp">
              <node concept="37vLTI" id="17H9dI4HkvQ" role="3clFbG">
                <node concept="2OqwBi" id="17H9dI4HkvR" role="37vLTJ">
                  <node concept="37vLTw" id="17H9dI4Hkwu" role="2Oq$k0">
                    <ref role="3cqZAo" node="17H9dI4G4pI" resolve="node" />
                  </node>
                  <node concept="3CFZ6_" id="17H9dI4HkvU" role="2OqNvi">
                    <node concept="3CFYIy" id="17H9dI4HkvV" role="3CFYIz">
                      <ref role="3CFYIx" to="oubp:36gOZBLMF3a" resolve="DSLAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="17H9dI4HkvW" role="37vLTx">
                  <node concept="3zrR0B" id="17H9dI4HkvX" role="2ShVmc">
                    <node concept="3Tqbb2" id="17H9dI4HkvY" role="3zrR0E">
                      <ref role="ehGHo" to="oubp:36gOZBLMF3a" resolve="DSLAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="17H9dI4HkvZ" role="3cqZAp">
              <node concept="37vLTI" id="17H9dI4Hkw0" role="3clFbG">
                <node concept="37vLTw" id="17H9dI4Hkww" role="37vLTx">
                  <ref role="3cqZAo" node="17H9dI4GB82" resolve="descriptor" />
                </node>
                <node concept="2OqwBi" id="17H9dI4Hkw2" role="37vLTJ">
                  <node concept="2OqwBi" id="17H9dI4Hkw3" role="2Oq$k0">
                    <node concept="37vLTw" id="17H9dI4Hkwt" role="2Oq$k0">
                      <ref role="3cqZAo" node="17H9dI4G4pI" resolve="node" />
                    </node>
                    <node concept="3CFZ6_" id="17H9dI4Hkw6" role="2OqNvi">
                      <node concept="3CFYIy" id="17H9dI4Hkw7" role="3CFYIz">
                        <ref role="3CFYIx" to="oubp:36gOZBLMF3a" resolve="DSLAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="17H9dI4Hkw8" role="2OqNvi">
                    <ref role="3Tt5mk" to="oubp:36gOZBLMG9R" resolve="descriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4oVmO$Dp$7A" role="3clFbw">
            <node concept="2OqwBi" id="4oVmO$Dp$rD" role="3fr31v">
              <node concept="37vLTw" id="4oVmO$Dp$gY" role="2Oq$k0">
                <ref role="3cqZAo" node="17H9dI4G4pI" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="4oVmO$Dp_yW" role="2OqNvi">
                <node concept="chp4Y" id="4oVmO$Dp__C" role="cj9EA">
                  <ref role="cht4Q" to="oubp:UBgfI9exfH" resolve="AutoInitDSLClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17H9dI4Hkw9" role="3cqZAp">
          <node concept="2OqwBi" id="17H9dI4Hkwa" role="3clFbG">
            <node concept="2OqwBi" id="17H9dI4Hkwb" role="2Oq$k0">
              <node concept="2qgKlT" id="17H9dI4Hkwc" role="2OqNvi">
                <ref role="37wK5l" to="9nqt:2iCqkkxuhoj" resolve="getClassLikeMembers" />
              </node>
              <node concept="37vLTw" id="17H9dI4Hkwv" role="2Oq$k0">
                <ref role="3cqZAo" node="17H9dI4GB82" resolve="descriptor" />
              </node>
            </node>
            <node concept="2es0OD" id="17H9dI4Hkwe" role="2OqNvi">
              <node concept="1bVj0M" id="17H9dI4Hkwf" role="23t8la">
                <node concept="3clFbS" id="17H9dI4Hkwg" role="1bW5cS">
                  <node concept="3cpWs8" id="17H9dI4I8Ee" role="3cqZAp">
                    <node concept="3cpWsn" id="17H9dI4I8Ef" role="3cpWs9">
                      <property role="TrG5h" value="newMember" />
                      <node concept="3Tqbb2" id="17H9dI4I8E1" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:h9ngReX" resolve="ClassifierMember" />
                      </node>
                      <node concept="2OqwBi" id="17H9dI4I8Eg" role="33vP2m">
                        <node concept="37vLTw" id="17H9dI4I8Eh" role="2Oq$k0">
                          <ref role="3cqZAo" node="17H9dI4Hkwn" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="17H9dI4I8Ei" role="2OqNvi">
                          <ref role="37wK5l" to="9nqt:5BD$AU437jJ" resolve="createForClass" />
                          <node concept="37vLTw" id="17H9dI4I8Ej" role="37wK5m">
                            <ref role="3cqZAo" node="17H9dI4G4pI" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="7stlEFlme4N" role="37wK5m">
                            <ref role="3cqZAo" node="17H9dI4GBro" resolve="futureModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="17H9dI4Iat1" role="3cqZAp">
                    <node concept="3clFbS" id="17H9dI4Iat3" role="3clFbx">
                      <node concept="3cpWs6" id="17H9dI4IbE$" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="17H9dI4IaXv" role="3clFbw">
                      <node concept="37vLTw" id="17H9dI4IaHv" role="2Oq$k0">
                        <ref role="3cqZAo" node="17H9dI4I8Ef" resolve="newMember" />
                      </node>
                      <node concept="3w_OXm" id="17H9dI4Ibs2" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="17H9dI4HZaS" role="3cqZAp">
                    <node concept="2OqwBi" id="17H9dI4I1DZ" role="3clFbG">
                      <node concept="2OqwBi" id="17H9dI4HZlF" role="2Oq$k0">
                        <node concept="37vLTw" id="17H9dI4HZaQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="17H9dI4G4pI" resolve="node" />
                        </node>
                        <node concept="3Tsc0h" id="17H9dI4I0v7" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="17H9dI4I4qk" role="2OqNvi">
                        <node concept="37vLTw" id="17H9dI4I8Ek" role="25WWJ7">
                          <ref role="3cqZAo" node="17H9dI4I8Ef" resolve="newMember" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="17H9dI4Hkwn" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="17H9dI4Hkwo" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17H9dI4G44V" role="3cqZAp">
          <node concept="2OqwBi" id="17H9dI4G44W" role="3clFbG">
            <node concept="37vLTw" id="17H9dI4GC3H" role="2Oq$k0">
              <ref role="3cqZAo" node="17H9dI4GB82" resolve="descriptor" />
            </node>
            <node concept="2qgKlT" id="17H9dI4G44Y" role="2OqNvi">
              <ref role="37wK5l" to="9nqt:2VRROcY8CaS" resolve="initializeInstance" />
              <node concept="37vLTw" id="17H9dI4HkkU" role="37wK5m">
                <ref role="3cqZAo" node="17H9dI4G4pI" resolve="node" />
              </node>
              <node concept="37vLTw" id="17H9dI4GCw2" role="37wK5m">
                <ref role="3cqZAo" node="17H9dI4GBro" resolve="futureModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="17H9dI4G4pI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="17H9dI4G4pH" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="17H9dI4GB82" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3Tqbb2" id="17H9dI4GBqK" role="1tU5fm">
          <ref role="ehGHo" to="oubp:3geGFOI0X5w" resolve="DSLDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="17H9dI4GBro" role="3clF46">
        <property role="TrG5h" value="futureModel" />
        <node concept="H_c77" id="17H9dI4GB$5" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="17H9dI4IBKZ" role="jymVt" />
    <node concept="2YIFZL" id="17H9dI4IxsO" role="jymVt">
      <property role="TrG5h" value="renew" />
      <node concept="3cqZAl" id="17H9dI4IxsP" role="3clF45" />
      <node concept="3Tm1VV" id="17H9dI4IxsQ" role="1B3o_S" />
      <node concept="3clFbS" id="17H9dI4IxsR" role="3clF47">
        <node concept="3clFbF" id="17H9dI4Ixtf" role="3cqZAp">
          <node concept="2OqwBi" id="17H9dI4Ixtg" role="3clFbG">
            <node concept="2OqwBi" id="17H9dI4Ixth" role="2Oq$k0">
              <node concept="2OqwBi" id="17H9dI4Ixti" role="2Oq$k0">
                <node concept="2OqwBi" id="17H9dI4Ixtj" role="2Oq$k0">
                  <node concept="37vLTw" id="17H9dI4Ixtk" role="2Oq$k0">
                    <ref role="3cqZAo" node="17H9dI4IxuL" resolve="node" />
                  </node>
                  <node concept="3Tsc0h" id="17H9dI4Ixtl" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                  </node>
                </node>
                <node concept="v3k3i" id="17H9dI4Ixtm" role="2OqNvi">
                  <node concept="chp4Y" id="17H9dI4Ixtn" role="v3oSu">
                    <ref role="cht4Q" to="oubp:5BD$AU43nQM" resolve="MemberPlaceholder" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="17H9dI4Ixto" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="17H9dI4Ixtp" role="2OqNvi">
              <node concept="1bVj0M" id="17H9dI4Ixtq" role="23t8la">
                <node concept="3clFbS" id="17H9dI4Ixtr" role="1bW5cS">
                  <node concept="3clFbF" id="17H9dI4Ixts" role="3cqZAp">
                    <node concept="2OqwBi" id="17H9dI4Ixtt" role="3clFbG">
                      <node concept="37vLTw" id="17H9dI4Ixtu" role="2Oq$k0">
                        <ref role="3cqZAo" node="17H9dI4Ixtw" resolve="it" />
                      </node>
                      <node concept="3YRAZt" id="17H9dI4Ixtv" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="17H9dI4Ixtw" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="17H9dI4Ixtx" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="17H9dI4Ixt$" role="3cqZAp">
          <node concept="3cpWsn" id="17H9dI4Ixt_" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="3Tqbb2" id="17H9dI4IxtA" role="1tU5fm">
              <ref role="ehGHo" to="tpee:h9ngReX" resolve="ClassifierMember" />
            </node>
            <node concept="2OqwBi" id="17H9dI4IxtB" role="33vP2m">
              <node concept="2OqwBi" id="17H9dI4IxtC" role="2Oq$k0">
                <node concept="37vLTw" id="17H9dI4IxtD" role="2Oq$k0">
                  <ref role="3cqZAo" node="17H9dI4IxuL" resolve="node" />
                </node>
                <node concept="3Tsc0h" id="17H9dI4IxtE" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                </node>
              </node>
              <node concept="1uHKPH" id="17H9dI4IxtF" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17H9dI4IxtG" role="3cqZAp">
          <node concept="2OqwBi" id="17H9dI4IxtH" role="3clFbG">
            <node concept="2OqwBi" id="17H9dI4IxtI" role="2Oq$k0">
              <node concept="2OqwBi" id="17H9dI4IxtJ" role="2Oq$k0">
                <node concept="2qgKlT" id="17H9dI4IxtK" role="2OqNvi">
                  <ref role="37wK5l" to="9nqt:2iCqkkxuhoj" resolve="getClassLikeMembers" />
                </node>
                <node concept="37vLTw" id="17H9dI4IxtL" role="2Oq$k0">
                  <ref role="3cqZAo" node="17H9dI4IxuN" resolve="descriptor" />
                </node>
              </node>
              <node concept="3zZkjj" id="17H9dI4IxtM" role="2OqNvi">
                <node concept="1bVj0M" id="17H9dI4IxtN" role="23t8la">
                  <node concept="3clFbS" id="17H9dI4IxtO" role="1bW5cS">
                    <node concept="3clFbF" id="17H9dI4IxtP" role="3cqZAp">
                      <node concept="3fqX7Q" id="17H9dI4IxtR" role="3clFbG">
                        <node concept="2OqwBi" id="17H9dI4IxtS" role="3fr31v">
                          <node concept="37vLTw" id="17H9dI4IxtT" role="2Oq$k0">
                            <ref role="3cqZAo" node="17H9dI4IxtY" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="17H9dI4IxtU" role="2OqNvi">
                            <node concept="chp4Y" id="17H9dI4IxtV" role="cj9EA">
                              <ref role="cht4Q" to="oubp:536fTXa3uDv" resolve="EmptyMemberDescriptor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="17H9dI4IxtY" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="17H9dI4IxtZ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="17H9dI4Ixu0" role="2OqNvi">
              <node concept="1bVj0M" id="17H9dI4Ixu1" role="23t8la">
                <node concept="3clFbS" id="17H9dI4Ixu2" role="1bW5cS">
                  <node concept="3cpWs8" id="17H9dI4Ixu3" role="3cqZAp">
                    <node concept="3cpWsn" id="17H9dI4Ixu4" role="3cpWs9">
                      <property role="TrG5h" value="newMember" />
                      <node concept="3Tqbb2" id="17H9dI4Ixu5" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:h9ngReX" resolve="ClassifierMember" />
                      </node>
                      <node concept="2OqwBi" id="17H9dI4Ixu6" role="33vP2m">
                        <node concept="37vLTw" id="17H9dI4Ixu7" role="2Oq$k0">
                          <ref role="3cqZAo" node="17H9dI4Ixu$" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="17H9dI4Ixu8" role="2OqNvi">
                          <ref role="37wK5l" to="9nqt:5BD$AU437jJ" resolve="createForClass" />
                          <node concept="37vLTw" id="17H9dI4Ixu9" role="37wK5m">
                            <ref role="3cqZAo" node="17H9dI4IxuL" resolve="node" />
                          </node>
                          <node concept="2OqwBi" id="7stlEFlmfoS" role="37wK5m">
                            <node concept="37vLTw" id="7stlEFlmeSV" role="2Oq$k0">
                              <ref role="3cqZAo" node="17H9dI4IxuL" resolve="node" />
                            </node>
                            <node concept="I4A8Y" id="7stlEFlmgiX" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="17H9dI4Ixua" role="3cqZAp">
                    <node concept="3clFbS" id="17H9dI4Ixub" role="3clFbx">
                      <node concept="3cpWs6" id="17H9dI4Ixuc" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="17H9dI4Ixud" role="3clFbw">
                      <node concept="37vLTw" id="17H9dI4Ixue" role="2Oq$k0">
                        <ref role="3cqZAo" node="17H9dI4Ixu4" resolve="newMember" />
                      </node>
                      <node concept="3w_OXm" id="17H9dI4Ixuf" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="17H9dI4Ixug" role="3cqZAp" />
                  <node concept="3clFbJ" id="17H9dI4Ixuh" role="3cqZAp">
                    <node concept="3clFbS" id="17H9dI4Ixui" role="3clFbx">
                      <node concept="3clFbF" id="17H9dI4Ixuj" role="3cqZAp">
                        <node concept="2OqwBi" id="17H9dI4Ixuk" role="3clFbG">
                          <node concept="2OqwBi" id="17H9dI4Ixul" role="2Oq$k0">
                            <node concept="37vLTw" id="17H9dI4Ixum" role="2Oq$k0">
                              <ref role="3cqZAo" node="17H9dI4IxuL" resolve="node" />
                            </node>
                            <node concept="3Tsc0h" id="17H9dI4Ixun" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="17H9dI4Ixuo" role="2OqNvi">
                            <node concept="37vLTw" id="17H9dI4Ixup" role="25WWJ7">
                              <ref role="3cqZAo" node="17H9dI4Ixu4" resolve="newMember" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="17H9dI4Ixuq" role="3clFbw">
                      <node concept="37vLTw" id="17H9dI4Ixur" role="2Oq$k0">
                        <ref role="3cqZAo" node="17H9dI4Ixt_" resolve="first" />
                      </node>
                      <node concept="3w_OXm" id="17H9dI4Ixus" role="2OqNvi" />
                    </node>
                    <node concept="9aQIb" id="17H9dI4Ixut" role="9aQIa">
                      <node concept="3clFbS" id="17H9dI4Ixuu" role="9aQI4">
                        <node concept="3clFbF" id="17H9dI4Ixuv" role="3cqZAp">
                          <node concept="2OqwBi" id="17H9dI4Ixuw" role="3clFbG">
                            <node concept="37vLTw" id="17H9dI4Ixux" role="2Oq$k0">
                              <ref role="3cqZAo" node="17H9dI4Ixt_" resolve="first" />
                            </node>
                            <node concept="HtX7F" id="17H9dI4Ixuy" role="2OqNvi">
                              <node concept="37vLTw" id="17H9dI4Ixuz" role="HtX7I">
                                <ref role="3cqZAo" node="17H9dI4Ixu4" resolve="newMember" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="17H9dI4Ixu$" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="17H9dI4Ixu_" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="17H9dI4IxuL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="17H9dI4IxuM" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="17H9dI4IxuN" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3Tqbb2" id="17H9dI4IxuO" role="1tU5fm">
          <ref role="ehGHo" to="oubp:3geGFOI0X5w" resolve="DSLDescriptor" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="17H9dI4G410" role="1B3o_S" />
  </node>
</model>

