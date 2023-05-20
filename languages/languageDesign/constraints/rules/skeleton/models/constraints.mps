<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:38d66f13-43df-406f-957b-078b52f2a2b9(jetbrains.mps.lang.constraints.rules.skeleton.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="mqj2" ref="r:1d4f6f82-1219-47a2-a4fa-ac3ba14c9fd5(jetbrains.mps.lang.constraints.rules.skeleton.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="qbpv" ref="r:63fc051d-731b-428a-af30-ceee8d76dfaa(jetbrains.mps.lang.constraints.rules.kinds.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="beg" ref="r:09811e4e-aa47-4ea2-ad3d-57b7b9ffc7e3(jetbrains.mps.lang.constraints.plugin)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1227084988347" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot" flags="in" index="2NXJUA" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1227085062429" name="canBeRoot" index="2NY200" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1BFxp3HFZ$b">
    <ref role="1M2myG" to="mqj2:1BFxp3HFZzq" resolve="RulesConstraintsRoot" />
    <node concept="EnEH3" id="1BFxp3HFZ$c" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="1BFxp3HFZ$d" role="EtsB7">
        <node concept="3clFbS" id="1BFxp3HFZ$e" role="2VODD2">
          <node concept="3cpWs8" id="1BFxp3HFZ$f" role="3cqZAp">
            <node concept="3cpWsn" id="1BFxp3HFZ$g" role="3cpWs9">
              <property role="TrG5h" value="conceptName" />
              <node concept="17QB3L" id="1BFxp3HFZ$h" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="1BFxp3HFZ$i" role="3cqZAp">
            <node concept="3clFbS" id="1BFxp3HFZ$j" role="3clFbx">
              <node concept="3clFbF" id="1BFxp3HFZ$k" role="3cqZAp">
                <node concept="37vLTI" id="1BFxp3HFZ$l" role="3clFbG">
                  <node concept="2OqwBi" id="1BFxp3HFZ$m" role="37vLTx">
                    <node concept="2OqwBi" id="1BFxp3HFZ$n" role="2Oq$k0">
                      <node concept="EsrRn" id="1BFxp3HFZ$o" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1BFxp3HFZ$p" role="2OqNvi">
                        <ref role="3Tt5mk" to="mqj2:1BFxp3HFZzu" resolve="concept" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1BFxp3HFZ$q" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1BFxp3HFZ$r" role="37vLTJ">
                    <ref role="3cqZAo" node="1BFxp3HFZ$g" resolve="conceptName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1BFxp3HFZ$s" role="3clFbw">
              <node concept="2OqwBi" id="1BFxp3HFZ$t" role="2Oq$k0">
                <node concept="EsrRn" id="1BFxp3HFZ$u" role="2Oq$k0" />
                <node concept="3TrEf2" id="1BFxp3HFZ$v" role="2OqNvi">
                  <ref role="3Tt5mk" to="mqj2:1BFxp3HFZzu" resolve="concept" />
                </node>
              </node>
              <node concept="3x8VRR" id="1BFxp3HFZ$w" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="1BFxp3HFZ$x" role="9aQIa">
              <node concept="3clFbS" id="1BFxp3HFZ$y" role="9aQI4">
                <node concept="3clFbF" id="1BFxp3HFZ$z" role="3cqZAp">
                  <node concept="37vLTI" id="1BFxp3HFZ$$" role="3clFbG">
                    <node concept="Xl_RD" id="1BFxp3HFZ$_" role="37vLTx">
                      <property role="Xl_RC" value="???" />
                    </node>
                    <node concept="37vLTw" id="1BFxp3HFZ$A" role="37vLTJ">
                      <ref role="3cqZAo" node="1BFxp3HFZ$g" resolve="conceptName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1BFxp3HFZ$B" role="3cqZAp">
            <node concept="3cpWs3" id="1BFxp3HFZ$C" role="3cqZAk">
              <node concept="Xl_RD" id="1BFxp3HFZ$D" role="3uHU7w">
                <property role="Xl_RC" value="_ConstraintRules" />
              </node>
              <node concept="37vLTw" id="1BFxp3HFZ$E" role="3uHU7B">
                <ref role="3cqZAo" node="1BFxp3HFZ$g" resolve="conceptName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXJUA" id="1BFxp3HFZ$F" role="2NY200">
      <node concept="3clFbS" id="1BFxp3HFZ$G" role="2VODD2">
        <node concept="3clFbF" id="5w34lFhjoan" role="3cqZAp">
          <node concept="22lmx$" id="1KFbmnBQtt1" role="3clFbG">
            <node concept="2OqwBi" id="qmfyRQRhFJ" role="3uHU7B">
              <node concept="1Q6Npb" id="qmfyRQRi8l" role="2Oq$k0" />
              <node concept="3zA4fs" id="qmfyRQRhHO" role="2OqNvi">
                <ref role="3zA4av" to="beg:2LiUEk8oQ$g" resolve="constraints" />
              </node>
            </node>
            <node concept="2YIFZM" id="1KFbmnBQr8p" role="3uHU7w">
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <node concept="1Q6Npb" id="1KFbmnBQr8r" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1BFxp3HHhuj">
    <ref role="1M2myG" to="mqj2:1BFxp3HHhta" resolve="RulesBlock" />
    <node concept="1N5Pfh" id="1BFxp3HHhuk" role="1Mr941">
      <ref role="1N5Vy1" to="mqj2:1BFxp3HHhtc" resolve="kind" />
      <node concept="3dgokm" id="1BFxp3HHhul" role="1N6uqs">
        <node concept="3clFbS" id="1BFxp3HHhum" role="2VODD2">
          <node concept="3cpWs8" id="1BFxp3HHhun" role="3cqZAp">
            <node concept="3cpWsn" id="1BFxp3HHhuo" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="3uibUv" id="1BFxp3HHhup" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:7ipADkTfyIz" resolve="ModelPlusImportedScope" />
              </node>
              <node concept="2ShNRf" id="1BFxp3HHhuq" role="33vP2m">
                <node concept="1pGfFk" id="1BFxp3HHhur" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                  <node concept="2OqwBi" id="1BFxp3HHhus" role="37wK5m">
                    <node concept="2rP1CM" id="1BFxp3HHhut" role="2Oq$k0" />
                    <node concept="I4A8Y" id="1BFxp3HHhuu" role="2OqNvi" />
                  </node>
                  <node concept="3clFbT" id="1BFxp3HHhuv" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="35c_gC" id="1BFxp3HHhuw" role="37wK5m">
                    <ref role="35c_gD" to="qbpv:6kKc3mjlk98" resolve="RuleKind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1BFxp3HHhux" role="3cqZAp">
            <node concept="3cpWsn" id="1BFxp3HHhuy" role="3cpWs9">
              <property role="TrG5h" value="myBlock" />
              <node concept="3Tqbb2" id="1BFxp3HHhuz" role="1tU5fm" />
              <node concept="2rP1CM" id="1BFxp3HHhuA" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="1BFxp3HHhuB" role="3cqZAp">
            <node concept="3cpWsn" id="1BFxp3HHhuC" role="3cpWs9">
              <property role="TrG5h" value="excludeThem" />
              <property role="3TUv4t" value="true" />
              <node concept="A3Dl8" id="1BFxp3HHhuD" role="1tU5fm">
                <node concept="3Tqbb2" id="1BFxp3HHhuE" role="A3Ik2">
                  <ref role="ehGHo" to="qbpv:6kKc3mjlk98" resolve="RuleKind" />
                </node>
              </node>
              <node concept="2OqwBi" id="1BFxp3HHhuF" role="33vP2m">
                <node concept="2OqwBi" id="1BFxp3HHhuG" role="2Oq$k0">
                  <node concept="2OqwBi" id="1BFxp3HHhuH" role="2Oq$k0">
                    <node concept="2OqwBi" id="1BFxp3HHhuI" role="2Oq$k0">
                      <node concept="2OqwBi" id="1BFxp3HHhuJ" role="2Oq$k0">
                        <node concept="2rP1CM" id="1BFxp3HHhuK" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="1BFxp3HHhuL" role="2OqNvi">
                          <node concept="1xMEDy" id="1BFxp3HHhuM" role="1xVPHs">
                            <node concept="chp4Y" id="1BFxp3HHhuN" role="ri$Ld">
                              <ref role="cht4Q" to="mqj2:1BFxp3HFZzq" resolve="RulesConstraintsRoot" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="6WJr2NneS1s" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1BFxp3HHhuO" role="2OqNvi">
                        <ref role="3TtcxE" to="mqj2:1BFxp3HFZzr" resolve="block" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="1BFxp3HHhuP" role="2OqNvi">
                      <node concept="chp4Y" id="1BFxp3HHhuQ" role="v3oSu">
                        <ref role="cht4Q" to="mqj2:1BFxp3HHhta" resolve="RulesBlock" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1BFxp3HHhuR" role="2OqNvi">
                    <node concept="1bVj0M" id="1BFxp3HHhuS" role="23t8la">
                      <node concept="3clFbS" id="1BFxp3HHhuT" role="1bW5cS">
                        <node concept="3clFbF" id="1BFxp3HHhuU" role="3cqZAp">
                          <node concept="17QLQc" id="1BFxp3HHhuV" role="3clFbG">
                            <node concept="37vLTw" id="1BFxp3HHhuW" role="3uHU7w">
                              <ref role="3cqZAo" node="1BFxp3HHhuy" resolve="myBlock" />
                            </node>
                            <node concept="37vLTw" id="1BFxp3HHhuX" role="3uHU7B">
                              <ref role="3cqZAo" node="1BFxp3HHhuY" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1BFxp3HHhuY" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1BFxp3HHhuZ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="1BFxp3HHhv0" role="2OqNvi">
                  <ref role="13MTZf" to="mqj2:1BFxp3HHhtc" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1BFxp3HHhv1" role="3cqZAp">
            <node concept="2ShNRf" id="1BFxp3HHhv2" role="3cqZAk">
              <node concept="YeOm9" id="1BFxp3HHhv3" role="2ShVmc">
                <node concept="1Y3b0j" id="1BFxp3HHhv4" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="1BFxp3HHhv5" role="1B3o_S" />
                  <node concept="37vLTw" id="1BFxp3HHhv6" role="37wK5m">
                    <ref role="3cqZAo" node="1BFxp3HHhuo" resolve="scope" />
                  </node>
                  <node concept="3clFb_" id="1BFxp3HHhv7" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <node concept="10P_77" id="1BFxp3HHhv8" role="3clF45" />
                    <node concept="3Tm1VV" id="1BFxp3HHhv9" role="1B3o_S" />
                    <node concept="37vLTG" id="1BFxp3HHhva" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="1BFxp3HHhvb" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="1BFxp3HHhvc" role="3clF47">
                      <node concept="3clFbF" id="1BFxp3HHhvd" role="3cqZAp">
                        <node concept="2OqwBi" id="1BFxp3HHhve" role="3clFbG">
                          <node concept="37vLTw" id="1BFxp3HHhvf" role="2Oq$k0">
                            <ref role="3cqZAo" node="1BFxp3HHhuC" resolve="excludeThem" />
                          </node>
                          <node concept="3JPx81" id="1BFxp3HHhvg" role="2OqNvi">
                            <node concept="1PxgMI" id="1BFxp3HHhvh" role="25WWJ7">
                              <node concept="chp4Y" id="1BFxp3HHhvi" role="3oSUPX">
                                <ref role="cht4Q" to="qbpv:6kKc3mjlk98" resolve="RuleKind" />
                              </node>
                              <node concept="37vLTw" id="1BFxp3HHhvj" role="1m5AlR">
                                <ref role="3cqZAo" node="1BFxp3HHhva" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1BFxp3HHhvk" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
</model>

