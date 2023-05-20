<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a519067-4481-4fce-a84b-d7a47e974dd7(jetbrains.mps.baseLanguage.extensionMethods.constraints)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="uigu" ref="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.extensionMethods.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="5tns" ref="r:a5509d93-a6df-4356-9363-7de4efc47849(jetbrains.mps.baseLanguage.extensionMethods.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="2Tawg2DA0O">
    <property role="3GE5qa" value="topLevel" />
    <ref role="1M2myG" to="uigu:1DaIGCE_cSg" resolve="TypeExtension" />
    <node concept="9SLcT" id="147CB3QsVdi" role="9SGkU">
      <node concept="3clFbS" id="147CB3QsVdj" role="2VODD2">
        <node concept="3clFbJ" id="147CB3QsVdk" role="3cqZAp">
          <node concept="1Wc70l" id="147CB3QsVdl" role="3clFbw">
            <node concept="3fqX7Q" id="147CB3QsVdm" role="3uHU7B">
              <node concept="2OqwBi" id="147CB3QsVdn" role="3fr31v">
                <node concept="2DD5aU" id="147CB3QsVdz" role="2Oq$k0" />
                <node concept="3O6GUB" id="147CB3QsVdp" role="2OqNvi">
                  <node concept="chp4Y" id="147CB3QsVdq" role="3QVz_e">
                    <ref role="cht4Q" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="147CB3QsVdr" role="3uHU7w">
              <node concept="2DA6wF" id="147CB3QsVd$" role="3uHU7B" />
              <node concept="359W_D" id="147CB3QsVd_" role="3uHU7w">
                <ref role="359W_E" to="uigu:1DaIGCE_cSg" resolve="TypeExtension" />
                <ref role="359W_F" to="tpee:h9B3oxE" resolve="visibility" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="147CB3QsVdu" role="3clFbx">
            <node concept="3cpWs6" id="147CB3QsVdv" role="3cqZAp">
              <node concept="3clFbT" id="147CB3QsVdw" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="147CB3QsVdx" role="3cqZAp">
          <node concept="3clFbT" id="147CB3QsVdy" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="147CB3QsVdA" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsVdB" role="2VODD2">
        <node concept="3cpWs6" id="147CB3QsVdC" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsVdD" role="3cqZAk">
            <node concept="nLn13" id="147CB3QsVdE" role="2Oq$k0" />
            <node concept="1mIQ4w" id="147CB3QsVdF" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsVdG" role="cj9EA">
                <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1m3OroNmkwX">
    <ref role="1M2myG" to="uigu:1m3OroNmkwV" resolve="ExtensionMethodCall" />
    <node concept="1N5Pfh" id="6VViXpVgL2j" role="1Mr941">
      <ref role="1N5Vy1" to="uigu:1m3OroNmkwW" resolve="extension" />
      <node concept="3dgokm" id="5Vvmn_QkUp5" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkUp6" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkUt4" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkUt5" role="3cpWs9">
              <property role="TrG5h" value="enclosingNode" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="5Vvmn_QkUt6" role="1tU5fm" />
              <node concept="1eOMI4" id="5Vvmn_QkUsU" role="33vP2m">
                <node concept="3K4zz7" id="5Vvmn_QkUsV" role="1eOMHV">
                  <node concept="2rP1CM" id="5Vvmn_QkUsW" role="3K4E3e" />
                  <node concept="2OqwBi" id="5Vvmn_QkUsX" role="3K4Cdx">
                    <node concept="3kakTB" id="5Vvmn_QkUsY" role="2Oq$k0" />
                    <node concept="3w_OXm" id="5Vvmn_QkUsZ" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5Vvmn_QkUt0" role="3K4GZi">
                    <node concept="3kakTB" id="5Vvmn_QkUt1" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5Vvmn_QkUt2" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="oIXu13HTsT" role="3cqZAp">
            <node concept="3cpWsn" id="oIXu13HTsU" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2I9FWS" id="oIXu13HTsV" role="1tU5fm">
                <ref role="2I9WkF" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
              </node>
              <node concept="2ShNRf" id="oIXu13HTsW" role="33vP2m">
                <node concept="2T8Vx0" id="oIXu13HTsX" role="2ShVmc">
                  <node concept="2I9FWS" id="oIXu13HTsY" role="2T96Bj">
                    <ref role="2I9WkF" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="oIXu13HTsZ" role="3cqZAp">
            <node concept="3cpWsn" id="oIXu13HTt0" role="3cpWs9">
              <property role="TrG5h" value="operand" />
              <node concept="3Tqbb2" id="oIXu13HTt1" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="oIXu13HTt2" role="33vP2m">
                <node concept="1PxgMI" id="oIXu13HTt3" role="2Oq$k0">
                  <node concept="37vLTw" id="oIXu13HTt4" role="1m5AlR">
                    <ref role="3cqZAo" node="5Vvmn_QkUt5" resolve="enclosingNode" />
                  </node>
                  <node concept="chp4Y" id="oIXu13HTt5" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="oIXu13HTt6" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="oIXu13HTt7" role="3cqZAp">
            <node concept="2GrKxI" id="oIXu13HTt8" role="2Gsz3X">
              <property role="TrG5h" value="extension" />
            </node>
            <node concept="3clFbS" id="oIXu13HTt9" role="2LFqv$">
              <node concept="3clFbJ" id="oIXu13HTta" role="3cqZAp">
                <node concept="3clFbS" id="oIXu13HTtb" role="3clFbx">
                  <node concept="2Gpval" id="oIXu13HTtc" role="3cqZAp">
                    <node concept="2GrKxI" id="oIXu13HTtd" role="2Gsz3X">
                      <property role="TrG5h" value="method" />
                    </node>
                    <node concept="2OqwBi" id="oIXu13HTte" role="2GsD0m">
                      <node concept="2GrUjf" id="oIXu13HTtf" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="oIXu13HTt8" resolve="extension" />
                      </node>
                      <node concept="3Tsc0h" id="oIXu13HTtg" role="2OqNvi">
                        <ref role="3TtcxE" to="uigu:6XkcKt_ivkr" resolve="methods" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="oIXu13HTth" role="2LFqv$">
                      <node concept="3clFbJ" id="oIXu13HTti" role="3cqZAp">
                        <node concept="2YIFZM" id="oIXu13HTtj" role="3clFbw">
                          <ref role="37wK5l" to="fnmy:2Jvt1sWfuvb" resolve="isVisible" />
                          <ref role="1Pybhc" to="fnmy:2Jvt1sWfuv6" resolve="VisibilityUtil" />
                          <node concept="37vLTw" id="oIXu13HTtk" role="37wK5m">
                            <ref role="3cqZAo" node="5Vvmn_QkUt5" resolve="enclosingNode" />
                          </node>
                          <node concept="2GrUjf" id="oIXu13HTtl" role="37wK5m">
                            <ref role="2Gs0qQ" node="oIXu13HTtd" resolve="method" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="oIXu13HTtm" role="3clFbx">
                          <node concept="3clFbF" id="oIXu13HTtn" role="3cqZAp">
                            <node concept="2OqwBi" id="oIXu13HTto" role="3clFbG">
                              <node concept="37vLTw" id="oIXu13HTtp" role="2Oq$k0">
                                <ref role="3cqZAo" node="oIXu13HTsU" resolve="result" />
                              </node>
                              <node concept="TSZUe" id="oIXu13HTtq" role="2OqNvi">
                                <node concept="2GrUjf" id="oIXu13HTtr" role="25WWJ7">
                                  <ref role="2Gs0qQ" node="oIXu13HTtd" resolve="method" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3JuTUA" id="oIXu13HTts" role="3clFbw">
                  <node concept="2OqwBi" id="oIXu13HTtt" role="3JuY14">
                    <node concept="37vLTw" id="oIXu13HTtu" role="2Oq$k0">
                      <ref role="3cqZAo" node="oIXu13HTt0" resolve="operand" />
                    </node>
                    <node concept="3JvlWi" id="oIXu13HTtv" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="oIXu13HTtw" role="3JuZjQ">
                    <node concept="2OqwBi" id="oIXu13HTtx" role="2Oq$k0">
                      <node concept="2GrUjf" id="oIXu13HTty" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="oIXu13HTt8" resolve="extension" />
                      </node>
                      <node concept="3TrEf2" id="oIXu13HTtz" role="2OqNvi">
                        <ref role="3Tt5mk" to="uigu:1DaIGCE_pNY" resolve="type" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="oIXu13HTt$" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:4YTQtEKnnzf" resolve="getLooseType" />
                      <node concept="2ShNRf" id="oIXu13HTt_" role="37wK5m">
                        <node concept="2i4dXS" id="oIXu13HTtA" role="2ShVmc">
                          <node concept="3Tqbb2" id="oIXu13HTtB" role="HW$YZ">
                            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="oIXu13HTtC" role="2GsD0m">
              <node concept="2OqwBi" id="oIXu13HTtD" role="2Oq$k0">
                <node concept="2rP1CM" id="oIXu13HTtE" role="2Oq$k0" />
                <node concept="I4A8Y" id="oIXu13HTtF" role="2OqNvi" />
              </node>
              <node concept="1j9C0f" id="oIXu13HTtG" role="2OqNvi">
                <node concept="chp4Y" id="5QK5AMJp7xQ" role="3MHPCF">
                  <ref role="cht4Q" to="uigu:1DaIGCE_cSg" resolve="TypeExtension" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="oIXu13HTtH" role="3cqZAp">
            <node concept="2GrKxI" id="oIXu13HTtI" role="2Gsz3X">
              <property role="TrG5h" value="container" />
            </node>
            <node concept="2OqwBi" id="oIXu13HTtJ" role="2GsD0m">
              <node concept="2OqwBi" id="oIXu13HTtK" role="2Oq$k0">
                <node concept="2rP1CM" id="oIXu13HTtL" role="2Oq$k0" />
                <node concept="I4A8Y" id="oIXu13HTtM" role="2OqNvi" />
              </node>
              <node concept="1j9C0f" id="oIXu13HTtN" role="2OqNvi">
                <node concept="chp4Y" id="5QK5AMJp7xR" role="3MHPCF">
                  <ref role="cht4Q" to="uigu:6XkcKt_cJmj" resolve="SimpleExtensionMethodsContainer" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="oIXu13HTtO" role="2LFqv$">
              <node concept="2Gpval" id="oIXu13HTtP" role="3cqZAp">
                <node concept="2GrKxI" id="oIXu13HTtQ" role="2Gsz3X">
                  <property role="TrG5h" value="method" />
                </node>
                <node concept="3clFbS" id="oIXu13HTtR" role="2LFqv$">
                  <node concept="3clFbJ" id="oIXu13HTtS" role="3cqZAp">
                    <node concept="3clFbS" id="oIXu13HTtT" role="3clFbx">
                      <node concept="3clFbJ" id="oIXu13HTtU" role="3cqZAp">
                        <node concept="2YIFZM" id="oIXu13HTtV" role="3clFbw">
                          <ref role="1Pybhc" to="fnmy:2Jvt1sWfuv6" resolve="VisibilityUtil" />
                          <ref role="37wK5l" to="fnmy:2Jvt1sWfuvb" resolve="isVisible" />
                          <node concept="37vLTw" id="oIXu13HTtW" role="37wK5m">
                            <ref role="3cqZAo" node="5Vvmn_QkUt5" resolve="enclosingNode" />
                          </node>
                          <node concept="2GrUjf" id="oIXu13HTtX" role="37wK5m">
                            <ref role="2Gs0qQ" node="oIXu13HTtQ" resolve="method" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="oIXu13HTtY" role="3clFbx">
                          <node concept="3clFbF" id="oIXu13HTtZ" role="3cqZAp">
                            <node concept="2OqwBi" id="oIXu13HTu0" role="3clFbG">
                              <node concept="37vLTw" id="oIXu13HTu1" role="2Oq$k0">
                                <ref role="3cqZAo" node="oIXu13HTsU" resolve="result" />
                              </node>
                              <node concept="TSZUe" id="oIXu13HTu2" role="2OqNvi">
                                <node concept="2GrUjf" id="oIXu13HTu3" role="25WWJ7">
                                  <ref role="2Gs0qQ" node="oIXu13HTtQ" resolve="method" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3JuTUA" id="oIXu13HTu4" role="3clFbw">
                      <node concept="2OqwBi" id="oIXu13HTu5" role="3JuY14">
                        <node concept="37vLTw" id="oIXu13HTu6" role="2Oq$k0">
                          <ref role="3cqZAo" node="oIXu13HTt0" resolve="operand" />
                        </node>
                        <node concept="3JvlWi" id="oIXu13HTu7" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="oIXu13HTu8" role="3JuZjQ">
                        <node concept="2OqwBi" id="oIXu13HTu9" role="2Oq$k0">
                          <node concept="2GrUjf" id="oIXu13HTua" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="oIXu13HTtQ" resolve="method" />
                          </node>
                          <node concept="3TrEf2" id="oIXu13HTub" role="2OqNvi">
                            <ref role="3Tt5mk" to="uigu:6XkcKt_dOwi" resolve="extendedType" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="oIXu13HTuc" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:4YTQtEKnnzf" resolve="getLooseType" />
                          <node concept="2ShNRf" id="oIXu13HTud" role="37wK5m">
                            <node concept="2i4dXS" id="oIXu13HTue" role="2ShVmc">
                              <node concept="3Tqbb2" id="oIXu13HTuf" role="HW$YZ">
                                <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="oIXu13HTug" role="2GsD0m">
                  <node concept="2GrUjf" id="oIXu13HTuh" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="oIXu13HTtI" resolve="container" />
                  </node>
                  <node concept="3Tsc0h" id="oIXu13HTui" role="2OqNvi">
                    <ref role="3TtcxE" to="uigu:6XkcKt_ivkr" resolve="methods" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="oIXu13I0Hi" role="3cqZAp">
            <node concept="2ShNRf" id="oIXu13I4d_" role="3cqZAk">
              <node concept="YeOm9" id="oIXu13I6lZ" role="2ShVmc">
                <node concept="1Y3b0j" id="oIXu13I6m2" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="oIXu13I6m3" role="1B3o_S" />
                  <node concept="3clFb_" id="oIXu13I6mi" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="oIXu13I6mj" role="3clF45" />
                    <node concept="3Tm1VV" id="oIXu13I6mk" role="1B3o_S" />
                    <node concept="37vLTG" id="oIXu13I6mm" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="oIXu13I6mn" role="1tU5fm">
                        <ref role="ehGHo" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="oIXu13I6mo" role="3clF47">
                      <node concept="3clFbF" id="oIXu13IaCU" role="3cqZAp">
                        <node concept="2OqwBi" id="oIXu13Ib3O" role="3clFbG">
                          <node concept="37vLTw" id="oIXu13IaCT" role="2Oq$k0">
                            <ref role="3cqZAo" node="oIXu13I6mm" resolve="child" />
                          </node>
                          <node concept="2qgKlT" id="oIXu13IbB4" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="oIXu13I8kA" role="37wK5m">
                    <ref role="3cqZAo" node="oIXu13HTsU" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2S7riql$jsh">
    <ref role="1M2myG" to="uigu:2S7riql$hcN" resolve="ThisExtensionExpression" />
    <node concept="9S07l" id="147CB3QsVcW" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsVcX" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsVcY" role="3cqZAp">
          <node concept="3y3z36" id="147CB3QsVcZ" role="3clFbG">
            <node concept="10Nm6u" id="147CB3QsVd0" role="3uHU7w" />
            <node concept="2OqwBi" id="147CB3QsVd1" role="3uHU7B">
              <node concept="nLn13" id="147CB3QsVd2" role="2Oq$k0" />
              <node concept="2Xjw5R" id="147CB3QsVd3" role="2OqNvi">
                <node concept="1xMEDy" id="147CB3QsVd4" role="1xVPHs">
                  <node concept="chp4Y" id="147CB3QsVd5" role="ri$Ld">
                    <ref role="cht4Q" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
                  </node>
                </node>
                <node concept="1xIGOp" id="147CB3QsVd6" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2pqlZNy4ScW">
    <ref role="1M2myG" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
    <node concept="9SLcT" id="147CB3QsVcx" role="9SGkU">
      <node concept="3clFbS" id="147CB3QsVcy" role="2VODD2">
        <node concept="3clFbJ" id="147CB3QsVcz" role="3cqZAp">
          <node concept="1Wc70l" id="147CB3QsVc$" role="3clFbw">
            <node concept="3clFbC" id="147CB3QsVc_" role="3uHU7w">
              <node concept="359W_D" id="147CB3QsVcV" role="3uHU7w">
                <ref role="359W_E" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
                <ref role="359W_F" to="tpee:h9B3oxE" resolve="visibility" />
              </node>
              <node concept="2DA6wF" id="147CB3QsVcU" role="3uHU7B" />
            </node>
            <node concept="3fqX7Q" id="147CB3QsVcC" role="3uHU7B">
              <node concept="1eOMI4" id="147CB3QsVcD" role="3fr31v">
                <node concept="22lmx$" id="147CB3QsVcE" role="1eOMHV">
                  <node concept="2OqwBi" id="147CB3QsVcF" role="3uHU7w">
                    <node concept="2DD5aU" id="147CB3QsVcS" role="2Oq$k0" />
                    <node concept="2Zo12i" id="147CB3QsVcH" role="2OqNvi">
                      <node concept="chp4Y" id="147CB3QsVcI" role="2Zo12j">
                        <ref role="cht4Q" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="147CB3QsVcJ" role="3uHU7B">
                    <node concept="2DD5aU" id="147CB3QsVcT" role="2Oq$k0" />
                    <node concept="2Zo12i" id="147CB3QsVcL" role="2OqNvi">
                      <node concept="chp4Y" id="147CB3QsVcM" role="2Zo12j">
                        <ref role="cht4Q" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="147CB3QsVcN" role="3clFbx">
            <node concept="3cpWs6" id="147CB3QsVcO" role="3cqZAp">
              <node concept="3clFbT" id="147CB3QsVcP" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="147CB3QsVcQ" role="3cqZAp">
          <node concept="3clFbT" id="147CB3QsVcR" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="7MG5rjqXt1V" role="9Vyp8">
      <node concept="3clFbS" id="7MG5rjqXt1W" role="2VODD2">
        <node concept="3clFbF" id="7MG5rjqXyCD" role="3cqZAp">
          <node concept="17R0WA" id="7MG5rjqXz84" role="3clFbG">
            <node concept="359W_D" id="7MG5rjqXzup" role="3uHU7w">
              <ref role="359W_E" to="uigu:6XkcKt_ivkp" resolve="BaseExtensionMethodContainer" />
              <ref role="359W_F" to="uigu:6XkcKt_ivkr" resolve="methods" />
            </node>
            <node concept="2DA6wF" id="7MG5rjqXyCC" role="3uHU7B" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4HvovyAqwHy">
    <ref role="1M2myG" to="uigu:1HybphbJvJ7" resolve="ExtensionStaticFieldReference" />
    <node concept="1N5Pfh" id="2FW7B7OPpAJ" role="1Mr941">
      <ref role="1N5Vy1" to="uigu:1v5QYNcnuLX" resolve="staticFieldDeclaration" />
      <node concept="3dgokm" id="5Vvmn_QkWsP" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkWsQ" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkWsR" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkWsS" role="3cpWs9">
              <property role="TrG5h" value="container" />
              <node concept="3Tqbb2" id="5Vvmn_QkWsT" role="1tU5fm">
                <ref role="ehGHo" to="uigu:6XkcKt_ivkp" resolve="BaseExtensionMethodContainer" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkWsU" role="33vP2m">
                <node concept="2rP1CM" id="5Vvmn_QkWt3" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5Vvmn_QkWsW" role="2OqNvi">
                  <node concept="1xMEDy" id="5Vvmn_QkWsX" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_QkWsY" role="ri$Ld">
                      <ref role="cht4Q" to="uigu:6XkcKt_ivkp" resolve="BaseExtensionMethodContainer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_QkWsZ" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkWuK" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_QkWuL" role="37wK5m">
                <node concept="37vLTw" id="5Vvmn_QkWuM" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkWsS" resolve="container" />
                </node>
                <node concept="3Tsc0h" id="5Vvmn_QkWuN" role="2OqNvi">
                  <ref role="3TtcxE" to="uigu:1HybphbILLv" resolve="staticFields" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6EBM_lhyW$z">
    <ref role="1M2myG" to="uigu:6EBM_lhyT5K" resolve="LocalExtendedMethodCall" />
    <node concept="1N5Pfh" id="6xkNu_iw6eO" role="1Mr941">
      <ref role="1N5Vy1" to="uigu:6EBM_lhyT5L" resolve="instanceMethodDeclaration" />
      <node concept="3dgokm" id="5Vvmn_QkWq2" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkWq3" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkWq4" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkWq5" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2I9FWS" id="5Vvmn_QkWq6" role="1tU5fm">
                <ref role="2I9WkF" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
              </node>
              <node concept="2ShNRf" id="5Vvmn_QkWq7" role="33vP2m">
                <node concept="2T8Vx0" id="5Vvmn_QkWq8" role="2ShVmc">
                  <node concept="2I9FWS" id="5Vvmn_QkWq9" role="2T96Bj">
                    <ref role="2I9WkF" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_QkWqa" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_QkWqb" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_QkWqc" role="3cqZAp">
                <node concept="2YIFZM" id="5Vvmn_QkWsn" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="37vLTw" id="5Vvmn_QkWso" role="37wK5m">
                    <ref role="3cqZAo" node="5Vvmn_QkWq5" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5Vvmn_QkWqe" role="3clFbw">
              <node concept="10Nm6u" id="5Vvmn_QkWqf" role="3uHU7w" />
              <node concept="2OqwBi" id="5Vvmn_QkWqg" role="3uHU7B">
                <node concept="2rP1CM" id="5Vvmn_QkWrB" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5Vvmn_QkWqi" role="2OqNvi">
                  <node concept="1xMEDy" id="5Vvmn_QkWqj" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_QkWqk" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkWql" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkWqm" role="3cpWs9">
              <property role="TrG5h" value="classifier" />
              <node concept="3Tqbb2" id="5Vvmn_QkWqn" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkWqo" role="33vP2m">
                <node concept="2OqwBi" id="5Vvmn_QkWqp" role="2Oq$k0">
                  <node concept="2rP1CM" id="5Vvmn_QkWrC" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5Vvmn_QkWqr" role="2OqNvi">
                    <node concept="1xMEDy" id="5Vvmn_QkWqs" role="1xVPHs">
                      <node concept="chp4Y" id="5Vvmn_QkWqt" role="ri$Ld">
                        <ref role="cht4Q" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="5Vvmn_QkWqu" role="2OqNvi">
                  <ref role="37wK5l" to="5tns:6EBM_lhz9HU" resolve="getClassifier" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_QkWqv" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_QkWqw" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_QkWqx" role="3cqZAp">
                <node concept="2YIFZM" id="5Vvmn_QkWs_" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="37vLTw" id="5Vvmn_QkWsA" role="37wK5m">
                    <ref role="3cqZAo" node="5Vvmn_QkWq5" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5Vvmn_QkWqz" role="3clFbw">
              <node concept="10Nm6u" id="5Vvmn_QkWq$" role="3uHU7w" />
              <node concept="37vLTw" id="5Vvmn_QkWq_" role="3uHU7B">
                <ref role="3cqZAo" node="5Vvmn_QkWqm" resolve="classifier" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5Vvmn_QkWqA" role="3cqZAp" />
          <node concept="3cpWs8" id="5Vvmn_QkWqB" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkWqC" role="3cpWs9">
              <property role="TrG5h" value="names" />
              <node concept="2hMVRd" id="5Vvmn_QkWqD" role="1tU5fm">
                <node concept="17QB3L" id="5Vvmn_QkWqE" role="2hN53Y" />
              </node>
              <node concept="2ShNRf" id="5Vvmn_QkWqF" role="33vP2m">
                <node concept="2i4dXS" id="5Vvmn_QkWqG" role="2ShVmc">
                  <node concept="17QB3L" id="5Vvmn_QkWqH" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="5Vvmn_QkWqI" role="3cqZAp">
            <node concept="3y3z36" id="5Vvmn_QkWqJ" role="2$JKZa">
              <node concept="10Nm6u" id="5Vvmn_QkWqK" role="3uHU7w" />
              <node concept="37vLTw" id="5Vvmn_QkWqL" role="3uHU7B">
                <ref role="3cqZAo" node="5Vvmn_QkWqm" resolve="classifier" />
              </node>
            </node>
            <node concept="3clFbS" id="5Vvmn_QkWqM" role="2LFqv$">
              <node concept="3cpWs8" id="5Vvmn_QkWqN" role="3cqZAp">
                <node concept="3cpWsn" id="5Vvmn_QkWqO" role="3cpWs9">
                  <property role="TrG5h" value="methods" />
                  <node concept="A3Dl8" id="5Vvmn_QkWqP" role="1tU5fm">
                    <node concept="3Tqbb2" id="5Vvmn_QkWqQ" role="A3Ik2">
                      <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="5Vvmn_QkWqR" role="33vP2m">
                    <ref role="37wK5l" to="fnmy:2BGX2rDG44e" resolve="visibleInstanceMethods" />
                    <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                    <node concept="2OqwBi" id="5Vvmn_QkWqS" role="37wK5m">
                      <node concept="37vLTw" id="5Vvmn_QkWqT" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Vvmn_QkWqm" resolve="classifier" />
                      </node>
                      <node concept="2qgKlT" id="5Vvmn_QkWqU" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:6r77ob2UWbY" resolve="getThisType" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="5Vvmn_QkWs1" role="37wK5m">
                      <node concept="3K4zz7" id="5Vvmn_QkWs2" role="1eOMHV">
                        <node concept="2rP1CM" id="5Vvmn_QkWs3" role="3K4E3e" />
                        <node concept="2OqwBi" id="5Vvmn_QkWs4" role="3K4Cdx">
                          <node concept="3kakTB" id="5Vvmn_QkWs5" role="2Oq$k0" />
                          <node concept="3w_OXm" id="5Vvmn_QkWs6" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="5Vvmn_QkWs7" role="3K4GZi">
                          <node concept="3kakTB" id="5Vvmn_QkWs8" role="2Oq$k0" />
                          <node concept="1mfA1w" id="5Vvmn_QkWs9" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5Vvmn_QkWqW" role="3cqZAp" />
              <node concept="1DcWWT" id="5Vvmn_QkWqX" role="3cqZAp">
                <node concept="3cpWsn" id="5Vvmn_QkWqY" role="1Duv9x">
                  <property role="TrG5h" value="method" />
                  <node concept="3Tqbb2" id="5Vvmn_QkWqZ" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  </node>
                </node>
                <node concept="3clFbS" id="5Vvmn_QkWr0" role="2LFqv$">
                  <node concept="3clFbJ" id="5Vvmn_QkWr1" role="3cqZAp">
                    <node concept="3clFbS" id="5Vvmn_QkWr2" role="3clFbx">
                      <node concept="3clFbF" id="5Vvmn_QkWr3" role="3cqZAp">
                        <node concept="2OqwBi" id="5Vvmn_QkWr4" role="3clFbG">
                          <node concept="37vLTw" id="5Vvmn_QkWr5" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Vvmn_QkWq5" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="5Vvmn_QkWr6" role="2OqNvi">
                            <node concept="37vLTw" id="5Vvmn_QkWr7" role="25WWJ7">
                              <ref role="3cqZAo" node="5Vvmn_QkWqY" resolve="method" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="5Vvmn_QkWr8" role="3clFbw">
                      <node concept="2OqwBi" id="5Vvmn_QkWr9" role="3fr31v">
                        <node concept="37vLTw" id="5Vvmn_QkWra" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Vvmn_QkWqC" resolve="names" />
                        </node>
                        <node concept="3JPx81" id="5Vvmn_QkWrb" role="2OqNvi">
                          <node concept="2OqwBi" id="5Vvmn_QkWrc" role="25WWJ7">
                            <node concept="37vLTw" id="5Vvmn_QkWrd" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Vvmn_QkWqY" resolve="method" />
                            </node>
                            <node concept="3TrcHB" id="5Vvmn_QkWre" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5Vvmn_QkWrf" role="1DdaDG">
                  <ref role="3cqZAo" node="5Vvmn_QkWqO" resolve="methods" />
                </node>
              </node>
              <node concept="1DcWWT" id="5Vvmn_QkWrg" role="3cqZAp">
                <node concept="3cpWsn" id="5Vvmn_QkWrh" role="1Duv9x">
                  <property role="TrG5h" value="method" />
                  <node concept="3Tqbb2" id="5Vvmn_QkWri" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  </node>
                </node>
                <node concept="3clFbS" id="5Vvmn_QkWrj" role="2LFqv$">
                  <node concept="3clFbF" id="5Vvmn_QkWrk" role="3cqZAp">
                    <node concept="2OqwBi" id="5Vvmn_QkWrl" role="3clFbG">
                      <node concept="37vLTw" id="5Vvmn_QkWrm" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Vvmn_QkWqC" resolve="names" />
                      </node>
                      <node concept="TSZUe" id="5Vvmn_QkWrn" role="2OqNvi">
                        <node concept="2OqwBi" id="5Vvmn_QkWro" role="25WWJ7">
                          <node concept="37vLTw" id="5Vvmn_QkWrp" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Vvmn_QkWrh" resolve="method" />
                          </node>
                          <node concept="3TrcHB" id="5Vvmn_QkWrq" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5Vvmn_QkWrr" role="1DdaDG">
                  <ref role="3cqZAo" node="5Vvmn_QkWqO" resolve="methods" />
                </node>
              </node>
              <node concept="3clFbH" id="5Vvmn_QkWrs" role="3cqZAp" />
              <node concept="3clFbF" id="5Vvmn_QkWrt" role="3cqZAp">
                <node concept="37vLTI" id="5Vvmn_QkWru" role="3clFbG">
                  <node concept="2OqwBi" id="5Vvmn_QkWrv" role="37vLTx">
                    <node concept="37vLTw" id="5Vvmn_QkWrw" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Vvmn_QkWqm" resolve="classifier" />
                    </node>
                    <node concept="2Xjw5R" id="5Vvmn_QkWrx" role="2OqNvi">
                      <node concept="1xMEDy" id="5Vvmn_QkWry" role="1xVPHs">
                        <node concept="chp4Y" id="5Vvmn_QkWrz" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5Vvmn_QkWr$" role="37vLTJ">
                    <ref role="3cqZAo" node="5Vvmn_QkWqm" resolve="classifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_QkWr_" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkWsN" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="5Vvmn_QkWsO" role="37wK5m">
                <ref role="3cqZAo" node="5Vvmn_QkWq5" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="147CB3QsVd7" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsVd8" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsVd9" role="3cqZAp">
          <node concept="3y3z36" id="147CB3QsVda" role="3clFbG">
            <node concept="10Nm6u" id="147CB3QsVdb" role="3uHU7w" />
            <node concept="2OqwBi" id="147CB3QsVdc" role="3uHU7B">
              <node concept="nLn13" id="147CB3QsVdd" role="2Oq$k0" />
              <node concept="2Xjw5R" id="147CB3QsVde" role="2OqNvi">
                <node concept="1xMEDy" id="147CB3QsVdf" role="1xVPHs">
                  <node concept="chp4Y" id="147CB3QsVdg" role="ri$Ld">
                    <ref role="cht4Q" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
                  </node>
                </node>
                <node concept="1xIGOp" id="147CB3QsVdh" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

