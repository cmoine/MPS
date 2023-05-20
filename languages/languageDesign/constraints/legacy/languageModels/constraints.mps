<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tp22" ref="r:00000000-0000-4000-0000-011c89590306(jetbrains.mps.lang.constraints.behavior)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="beg" ref="r:09811e4e-aa47-4ea2-ad3d-57b7b9ffc7e3(jetbrains.mps.lang.constraints.plugin)" />
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1227084988347" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot" flags="in" index="2NXJUA" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1227085062429" name="canBeRoot" index="2NY200" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="5944356402132808754" name="jetbrains.mps.lang.smodel.structure.SubconceptCase" flags="ng" index="1_3QMl">
        <child id="1163670677455" name="concept" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1M2fIO" id="hDMsiQP">
    <ref role="1M2myG" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
    <node concept="1N5Pfh" id="6Uen3WBS6F0" role="1Mr941">
      <ref role="1N5Vy1" to="tp1t:hDM2mAQ" resolve="concept" />
      <node concept="3dgokm" id="5Vvmn_QkNhE" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkNhF" role="2VODD2">
          <node concept="3clFbJ" id="5Vvmn_QkNhG" role="3cqZAp">
            <node concept="3fqX7Q" id="5Vvmn_QkNhH" role="3clFbw">
              <node concept="2OqwBi" id="5Vvmn_QkNhI" role="3fr31v">
                <node concept="2OqwBi" id="5Vvmn_QkNid" role="2Oq$k0">
                  <node concept="2rP1CM" id="5Vvmn_QkNie" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5Vvmn_QkNif" role="2OqNvi" />
                </node>
                <node concept="3zA4fs" id="5Vvmn_QkNhK" role="2OqNvi">
                  <ref role="3zA4av" to="beg:2LiUEk8oQ$g" resolve="constraints" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5Vvmn_QkNhL" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_QkNhM" role="3cqZAp">
                <node concept="2ShNRf" id="5Vvmn_QkNhN" role="3cqZAk">
                  <node concept="1pGfFk" id="5Vvmn_QkNhO" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5Vvmn_QkNhP" role="3cqZAp" />
          <node concept="3cpWs8" id="5Vvmn_QkNhQ" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkNhR" role="3cpWs9">
              <property role="TrG5h" value="structure" />
              <node concept="2EnYce" id="5Vvmn_QkNhS" role="33vP2m">
                <node concept="2YIFZM" id="5Vvmn_QkNhT" role="2Oq$k0">
                  <ref role="1Pybhc" to="w1kc:~Language" resolve="Language" />
                  <ref role="37wK5l" to="w1kc:~Language.getLanguageForLanguageAspect(org.jetbrains.mps.openapi.model.SModel)" resolve="getLanguageForLanguageAspect" />
                  <node concept="2JrnkZ" id="5Vvmn_QkNhU" role="37wK5m">
                    <node concept="2OqwBi" id="5Vvmn_QkNig" role="2JrQYb">
                      <node concept="2rP1CM" id="5Vvmn_QkNih" role="2Oq$k0" />
                      <node concept="I4A8Y" id="5Vvmn_QkNii" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5Vvmn_QkNhW" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Language.getStructureModelDescriptor()" resolve="getStructureModelDescriptor" />
                </node>
              </node>
              <node concept="H_c77" id="5Vvmn_QkNhX" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_QkNhY" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_QkNhZ" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_QkNi0" role="3cqZAp">
                <node concept="2ShNRf" id="5Vvmn_QkNi1" role="3cqZAk">
                  <node concept="1pGfFk" id="5Vvmn_QkNi2" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5Vvmn_QkNi3" role="3clFbw">
              <node concept="10Nm6u" id="5Vvmn_QkNi4" role="3uHU7w" />
              <node concept="37vLTw" id="5Vvmn_QkNi5" role="3uHU7B">
                <ref role="3cqZAo" node="5Vvmn_QkNhR" resolve="structure" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5Vvmn_QkNi6" role="3cqZAp" />
          <node concept="3cpWs6" id="5Vvmn_QkNi7" role="3cqZAp">
            <node concept="2ShNRf" id="5Vvmn_QkNi8" role="3cqZAk">
              <node concept="1pGfFk" id="5Vvmn_QkNi9" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="5Vvmn_QkNia" role="37wK5m">
                  <node concept="37vLTw" id="5Vvmn_QkNib" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Vvmn_QkNhR" resolve="structure" />
                  </node>
                  <node concept="2RRcyG" id="5Vvmn_QkNic" role="2OqNvi">
                    <node concept="chp4Y" id="1KFbZ9DIKOr" role="3MHsoP">
                      <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="4Sv7gJ4sNa5" role="1Mr941">
      <ref role="1N5Vy1" to="tp1t:hDMND0R" resolve="defaultConcreteConcept" />
      <node concept="3dgokm" id="5Vvmn_QkNij" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkNik" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkNil" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkNim" role="3cpWs9">
              <property role="TrG5h" value="conceptNode" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="5Vvmn_QkNin" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkNio" role="33vP2m">
                <node concept="1PxgMI" id="5Vvmn_QkNip" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="5Vvmn_QkNiq" role="3oSUPX">
                    <ref role="cht4Q" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
                  </node>
                  <node concept="3kakTB" id="5Vvmn_QkNir" role="1m5AlR" />
                </node>
                <node concept="3TrEf2" id="5Vvmn_QkNis" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp1t:hDM2mAQ" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2e3ANUBoyrv" role="3cqZAp">
            <node concept="1PaTwC" id="2e3ANUBoyrw" role="1aUNEU">
              <node concept="3oM_SD" id="2e3ANUBoyry" role="1PaTwD">
                <property role="3oM_SC" value="why" />
              </node>
              <node concept="3oM_SD" id="2e3ANUBoyM9" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="2e3ANUBoyMf" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="2e3ANUBoyMy" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="2e3ANUBoyME" role="1PaTwD">
                <property role="3oM_SC" value="same" />
              </node>
              <node concept="3oM_SD" id="2e3ANUBoyMN" role="1PaTwD">
                <property role="3oM_SC" value="language?" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Vvmn_QkNit" role="3cqZAp">
            <node concept="2ShNRf" id="5Vvmn_QkNiu" role="3clFbG">
              <node concept="YeOm9" id="5Vvmn_QkNiv" role="2ShVmc">
                <node concept="1Y3b0j" id="5Vvmn_QkNiw" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="5Vvmn_QkNix" role="1B3o_S" />
                  <node concept="2YIFZM" id="5Vvmn_QkNiy" role="37wK5m">
                    <ref role="37wK5l" to="tpcg:50vK5Yas08Z" resolve="forLanguageConcepts" />
                    <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
                    <node concept="37vLTw" id="5Vvmn_QkNiz" role="37wK5m">
                      <ref role="3cqZAo" node="5Vvmn_QkNim" resolve="conceptNode" />
                    </node>
                    <node concept="35c_gC" id="5Vvmn_QkNi$" role="37wK5m">
                      <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5Vvmn_QkNi_" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="10P_77" id="5Vvmn_QkNiA" role="3clF45" />
                    <node concept="3Tm1VV" id="5Vvmn_QkNiB" role="1B3o_S" />
                    <node concept="37vLTG" id="5Vvmn_QkNiC" role="3clF46">
                      <property role="TrG5h" value="n" />
                      <node concept="3Tqbb2" id="5Vvmn_QkNiD" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="5Vvmn_QkNiE" role="3clF47">
                      <node concept="3cpWs8" id="5Vvmn_QkNiF" role="3cqZAp">
                        <node concept="3cpWsn" id="5Vvmn_QkNiG" role="3cpWs9">
                          <property role="TrG5h" value="otherConceptNode" />
                          <node concept="3Tqbb2" id="5Vvmn_QkNiH" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                          </node>
                          <node concept="1PxgMI" id="5Vvmn_QkNiI" role="33vP2m">
                            <node concept="chp4Y" id="5Vvmn_QkNiJ" role="3oSUPX">
                              <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                            </node>
                            <node concept="37vLTw" id="5Vvmn_QkNiK" role="1m5AlR">
                              <ref role="3cqZAo" node="5Vvmn_QkNiC" resolve="n" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="5Vvmn_QkNiL" role="3cqZAp">
                        <node concept="22lmx$" id="5Vvmn_QkNiM" role="3cqZAk">
                          <node concept="2OqwBi" id="5Vvmn_QkNiN" role="3uHU7w">
                            <node concept="37vLTw" id="5Vvmn_QkNiO" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Vvmn_QkNiG" resolve="otherConceptNode" />
                            </node>
                            <node concept="3TrcHB" id="5Vvmn_QkNiP" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="5Vvmn_QkNiQ" role="3uHU7B">
                            <node concept="2OqwBi" id="5Vvmn_QkNiR" role="3fr31v">
                              <node concept="37vLTw" id="5Vvmn_QkNiS" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Vvmn_QkNiG" resolve="otherConceptNode" />
                              </node>
                              <node concept="2qgKlT" id="5Vvmn_QkNiT" role="2OqNvi">
                                <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                                <node concept="37vLTw" id="5Vvmn_QkNiU" role="37wK5m">
                                  <ref role="3cqZAo" node="5Vvmn_QkNim" resolve="conceptNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5Vvmn_QkNiV" role="2AJF6D">
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
    <node concept="EnEH3" id="hDMsC2K" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="hDMsMJa" role="EtsB7">
        <node concept="3clFbS" id="hDMsMJb" role="2VODD2">
          <node concept="3cpWs8" id="hDMsNcJ" role="3cqZAp">
            <node concept="3cpWsn" id="hDMsNcK" role="3cpWs9">
              <property role="TrG5h" value="conceptName" />
              <node concept="17QB3L" id="4druX3VZ3Bo" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="hDMsOe0" role="3cqZAp">
            <node concept="3clFbS" id="hDMsOe1" role="3clFbx">
              <node concept="3clFbF" id="hDMsRkK" role="3cqZAp">
                <node concept="37vLTI" id="hDMsR$T" role="3clFbG">
                  <node concept="2OqwBi" id="hDMsSJv" role="37vLTx">
                    <node concept="2OqwBi" id="hDMsRYA" role="2Oq$k0">
                      <node concept="EsrRn" id="hDMsRUF" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hDMsSE6" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp1t:hDM2mAQ" resolve="concept" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="hDMsSSl" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTyIW" role="37vLTJ">
                    <ref role="3cqZAo" node="hDMsNcK" resolve="conceptName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hDMsP71" role="3clFbw">
              <node concept="2OqwBi" id="hDMsOrZ" role="2Oq$k0">
                <node concept="EsrRn" id="5ATPSxFCnkd" role="2Oq$k0" />
                <node concept="3TrEf2" id="hDMsP28" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp1t:hDM2mAQ" resolve="concept" />
                </node>
              </node>
              <node concept="3x8VRR" id="hDMsPt3" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="hDMsQpR" role="9aQIa">
              <node concept="3clFbS" id="hDMsQpS" role="9aQI4">
                <node concept="3clFbF" id="hDMsTrZ" role="3cqZAp">
                  <node concept="37vLTI" id="hDMsTJj" role="3clFbG">
                    <node concept="Xl_RD" id="hDMsTS9" role="37vLTx">
                      <property role="Xl_RC" value="???" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTtTG" role="37vLTJ">
                      <ref role="3cqZAo" node="hDMsNcK" resolve="conceptName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hDMsUkZ" role="3cqZAp">
            <node concept="3cpWs3" id="hDMsUTT" role="3cqZAk">
              <node concept="Xl_RD" id="hDMsV2v" role="3uHU7w">
                <property role="Xl_RC" value="_Constraints" />
              </node>
              <node concept="37vLTw" id="3GM_nagTtKt" role="3uHU7B">
                <ref role="3cqZAo" node="hDMsNcK" resolve="conceptName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXJUA" id="hQOd9CT" role="2NY200">
      <node concept="3clFbS" id="hQOd9CU" role="2VODD2">
        <node concept="3clFbF" id="hQOd9CV" role="3cqZAp">
          <node concept="22lmx$" id="1KFbmnBQtt1" role="3clFbG">
            <node concept="2OqwBi" id="qmfyRQRhFJ" role="3uHU7B">
              <node concept="1Q6Npb" id="qmfyRQRi8l" role="2Oq$k0" />
              <node concept="3zA4fs" id="qmfyRQRhHO" role="2OqNvi">
                <ref role="3zA4av" to="beg:2LiUEk8oQ$g" resolve="constraints" />
              </node>
            </node>
            <node concept="2YIFZM" id="1KFbmnBQr8p" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="1KFbmnBQr8r" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFvBV">
    <ref role="1M2myG" to="tp1t:gGEnED8" resolve="NodePropertyConstraint" />
    <node concept="1N5Pfh" id="hDMFvBW" role="1Mr941">
      <ref role="1N5Vy1" to="tp1t:gGEom_V" resolve="applicableProperty" />
      <node concept="3dgokm" id="5Vvmn_QkNlQ" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkNlR" role="2VODD2">
          <node concept="3SKdUt" id="5Vvmn_QkNlS" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXnUas" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXnUat" role="1PaTwD">
                <property role="3oM_SC" value="properties" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUau" role="1PaTwD">
                <property role="3oM_SC" value="declared" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUav" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUaw" role="1PaTwD">
                <property role="3oM_SC" value="specified" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUax" role="1PaTwD">
                <property role="3oM_SC" value="concept" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkNlU" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkNlV" role="3cpWs9">
              <property role="TrG5h" value="applicableConcept" />
              <node concept="3Tqbb2" id="5Vvmn_QkNlW" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkNlX" role="33vP2m">
                <node concept="3kakTB" id="5Vvmn_QkNlY" role="2Oq$k0" />
                <node concept="2qgKlT" id="5Vvmn_QkNlZ" role="2OqNvi">
                  <ref role="37wK5l" to="tp22:hEwIoOT" resolve="getApplicableConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_QkNm0" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_QkNm1" role="3clFbx">
              <node concept="3cpWs8" id="5Vvmn_QkNm2" role="3cqZAp">
                <node concept="3cpWsn" id="5Vvmn_QkNm3" role="3cpWs9">
                  <property role="TrG5h" value="root" />
                  <node concept="3Tqbb2" id="5Vvmn_QkNm4" role="1tU5fm" />
                  <node concept="2OqwBi" id="5Vvmn_QkNm5" role="33vP2m">
                    <node concept="2rP1CM" id="5Vvmn_QkNmB" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="5Vvmn_QkNm7" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1_3QMa" id="7S22xyoHn6B" role="3cqZAp">
                <node concept="2OqwBi" id="7S22xyoHn$e" role="1_3QMn">
                  <node concept="37vLTw" id="7S22xyoHnon" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Vvmn_QkNm3" resolve="root" />
                  </node>
                  <node concept="2yIwOk" id="7S22xyoHnFT" role="2OqNvi" />
                </node>
                <node concept="1_3QMl" id="7S22xyoHnIv" role="1_3QMm">
                  <node concept="3gn64h" id="7S22xyoHnKY" role="3Kbmr1">
                    <ref role="3gnhBz" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
                  </node>
                  <node concept="3clFbS" id="7S22xyoHnIx" role="3Kbo56">
                    <node concept="3clFbF" id="5Vvmn_QkNma" role="3cqZAp">
                      <node concept="37vLTI" id="5Vvmn_QkNmb" role="3clFbG">
                        <node concept="2OqwBi" id="5Vvmn_QkNmc" role="37vLTx">
                          <node concept="1PxgMI" id="5Vvmn_QkNmd" role="2Oq$k0">
                            <node concept="chp4Y" id="5Vvmn_QkNme" role="3oSUPX">
                              <ref role="cht4Q" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
                            </node>
                            <node concept="37vLTw" id="5Vvmn_QkNmf" role="1m5AlR">
                              <ref role="3cqZAo" node="5Vvmn_QkNm3" resolve="root" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5Vvmn_QkNmg" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp1t:hDM2mAQ" resolve="concept" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5Vvmn_QkNmh" role="37vLTJ">
                          <ref role="3cqZAo" node="5Vvmn_QkNlV" resolve="applicableConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_3QMl" id="7S22xyoHnPS" role="1_3QMm">
                  <node concept="3gn64h" id="7S22xyoHnSt" role="3Kbmr1">
                    <ref role="3gnhBz" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                  </node>
                  <node concept="3clFbS" id="7S22xyoHnPW" role="3Kbo56">
                    <node concept="3clFbF" id="5Vvmn_QkNmo" role="3cqZAp">
                      <node concept="37vLTI" id="5Vvmn_QkNmp" role="3clFbG">
                        <node concept="2OqwBi" id="5Vvmn_QkNmq" role="37vLTx">
                          <node concept="1PxgMI" id="5Vvmn_QkNmr" role="2Oq$k0">
                            <node concept="chp4Y" id="5Vvmn_QkNms" role="3oSUPX">
                              <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                            </node>
                            <node concept="37vLTw" id="5Vvmn_QkNmt" role="1m5AlR">
                              <ref role="3cqZAo" node="5Vvmn_QkNm3" resolve="root" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5Vvmn_QkNmu" role="2OqNvi">
                            <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5Vvmn_QkNmv" role="37vLTJ">
                          <ref role="3cqZAo" node="5Vvmn_QkNlV" resolve="applicableConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7S22xyoHO4t" role="1prKM_">
                  <node concept="3cpWs6" id="7S22xyoHO6S" role="3cqZAp">
                    <node concept="2ShNRf" id="7S22xyoHOuK" role="3cqZAk">
                      <node concept="1pGfFk" id="7S22xyoHOB3" role="2ShVmc">
                        <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5Vvmn_QkNmw" role="3clFbw">
              <node concept="10Nm6u" id="5Vvmn_QkNmx" role="3uHU7w" />
              <node concept="37vLTw" id="5Vvmn_QkNmy" role="3uHU7B">
                <ref role="3cqZAo" node="5Vvmn_QkNlV" resolve="applicableConcept" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_QkNmz" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkNn7" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_QkNn8" role="37wK5m">
                <node concept="37vLTw" id="5Vvmn_QkNn9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkNlV" resolve="applicableConcept" />
                </node>
                <node concept="2qgKlT" id="5Vvmn_QkNna" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFvDF">
    <ref role="1M2myG" to="tp1t:gHN5Pbq" resolve="NodeReferentConstraint" />
    <node concept="1N5Pfh" id="hDMFvDG" role="1Mr941">
      <ref role="1N5Vy1" to="tp1t:gHN5VAa" resolve="applicableLink" />
      <node concept="3dgokm" id="5Vvmn_QkNiW" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkNiX" role="2VODD2">
          <node concept="3SKdUt" id="5Vvmn_QkNiY" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXnUay" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXnUaz" role="1PaTwD">
                <property role="3oM_SC" value="links" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUa$" role="1PaTwD">
                <property role="3oM_SC" value="declared" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUa_" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUaA" role="1PaTwD">
                <property role="3oM_SC" value="specified" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUaB" role="1PaTwD">
                <property role="3oM_SC" value="concept" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkNj0" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkNj1" role="3cpWs9">
              <property role="TrG5h" value="applicableConcept" />
              <node concept="3Tqbb2" id="5Vvmn_QkNj2" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkNj3" role="33vP2m">
                <node concept="3kakTB" id="5Vvmn_QkNj4" role="2Oq$k0" />
                <node concept="2qgKlT" id="5Vvmn_QkNj5" role="2OqNvi">
                  <ref role="37wK5l" to="tp22:hEwIMWq" resolve="getApplicableConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_QkNj6" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_QkNj7" role="3clFbx">
              <node concept="3cpWs8" id="5Vvmn_QkNj8" role="3cqZAp">
                <node concept="3cpWsn" id="5Vvmn_QkNj9" role="3cpWs9">
                  <property role="TrG5h" value="root" />
                  <node concept="3Tqbb2" id="5Vvmn_QkNja" role="1tU5fm" />
                  <node concept="2OqwBi" id="5Vvmn_QkNjb" role="33vP2m">
                    <node concept="2rP1CM" id="5Vvmn_QkNjH" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="5Vvmn_QkNjd" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1_3QMa" id="7S22xyoHP9L" role="3cqZAp">
                <node concept="2OqwBi" id="7S22xyoHP9M" role="1_3QMn">
                  <node concept="37vLTw" id="7S22xyoHP9N" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Vvmn_QkNj9" resolve="root" />
                  </node>
                  <node concept="2yIwOk" id="7S22xyoHP9O" role="2OqNvi" />
                </node>
                <node concept="1_3QMl" id="7S22xyoHP9P" role="1_3QMm">
                  <node concept="3gn64h" id="7S22xyoHP9Q" role="3Kbmr1">
                    <ref role="3gnhBz" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
                  </node>
                  <node concept="3clFbS" id="7S22xyoHP9R" role="3Kbo56">
                    <node concept="3clFbF" id="5Vvmn_QkNjg" role="3cqZAp">
                      <node concept="37vLTI" id="5Vvmn_QkNjh" role="3clFbG">
                        <node concept="2OqwBi" id="5Vvmn_QkNji" role="37vLTx">
                          <node concept="1PxgMI" id="5Vvmn_QkNjj" role="2Oq$k0">
                            <node concept="chp4Y" id="5Vvmn_QkNjk" role="3oSUPX">
                              <ref role="cht4Q" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
                            </node>
                            <node concept="37vLTw" id="5Vvmn_QkNjl" role="1m5AlR">
                              <ref role="3cqZAo" node="5Vvmn_QkNj9" resolve="root" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5Vvmn_QkNjm" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp1t:hDM2mAQ" resolve="concept" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5Vvmn_QkNjn" role="37vLTJ">
                          <ref role="3cqZAo" node="5Vvmn_QkNj1" resolve="applicableConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_3QMl" id="7S22xyoHPa0" role="1_3QMm">
                  <node concept="3gn64h" id="7S22xyoHPa1" role="3Kbmr1">
                    <ref role="3gnhBz" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                  </node>
                  <node concept="3clFbS" id="7S22xyoHPa2" role="3Kbo56">
                    <node concept="3clFbF" id="5Vvmn_QkNju" role="3cqZAp">
                      <node concept="37vLTI" id="5Vvmn_QkNjv" role="3clFbG">
                        <node concept="2OqwBi" id="5Vvmn_QkNjw" role="37vLTx">
                          <node concept="1PxgMI" id="5Vvmn_QkNjx" role="2Oq$k0">
                            <node concept="chp4Y" id="5Vvmn_QkNjy" role="3oSUPX">
                              <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                            </node>
                            <node concept="37vLTw" id="5Vvmn_QkNjz" role="1m5AlR">
                              <ref role="3cqZAo" node="5Vvmn_QkNj9" resolve="root" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5Vvmn_QkNj$" role="2OqNvi">
                            <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5Vvmn_QkNj_" role="37vLTJ">
                          <ref role="3cqZAo" node="5Vvmn_QkNj1" resolve="applicableConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7S22xyoHPab" role="1prKM_">
                  <node concept="3cpWs6" id="7S22xyoHPac" role="3cqZAp">
                    <node concept="2ShNRf" id="7S22xyoHPad" role="3cqZAk">
                      <node concept="1pGfFk" id="7S22xyoHPae" role="2ShVmc">
                        <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5Vvmn_QkNjA" role="3clFbw">
              <node concept="10Nm6u" id="5Vvmn_QkNjB" role="3uHU7w" />
              <node concept="37vLTw" id="5Vvmn_QkNjC" role="3uHU7B">
                <ref role="3cqZAo" node="5Vvmn_QkNj1" resolve="applicableConcept" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_QkNjD" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkNlM" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_QkNlN" role="37wK5m">
                <node concept="37vLTw" id="5Vvmn_QkNlO" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkNj1" resolve="applicableConcept" />
                </node>
                <node concept="2qgKlT" id="5Vvmn_QkNlP" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1EUJGK9SoyN">
    <ref role="1M2myG" to="tp1t:1EUJGK9Snwb" resolve="ModelScopeEval" />
    <node concept="9S07l" id="1EUJGK9SoyO" role="9Vyp8">
      <node concept="3clFbS" id="1EUJGK9SoyP" role="2VODD2">
        <node concept="3clFbF" id="1EUJGK9SoAJ" role="3cqZAp">
          <node concept="2OqwBi" id="1EUJGK9SufR" role="3clFbG">
            <node concept="2OqwBi" id="1EUJGK9Sqn7" role="2Oq$k0">
              <node concept="2OqwBi" id="1EUJGK9SoMB" role="2Oq$k0">
                <node concept="nLn13" id="1EUJGK9SoAI" role="2Oq$k0" />
                <node concept="z$bX8" id="1EUJGK9SoW5" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="1EUJGK9StVx" role="2OqNvi">
                <node concept="chp4Y" id="1EUJGK9StWR" role="v3oSu">
                  <ref role="cht4Q" to="tp1t:4OU1gA0uS0v" resolve="ConstraintFunction_ReferentSearchScope_Scope" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="1EUJGK9SuFi" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

