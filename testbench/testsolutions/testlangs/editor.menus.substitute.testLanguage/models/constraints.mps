<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="wdez" ref="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
  </registry>
  <node concept="1M2fIO" id="B8RBnMNbrQ">
    <property role="3GE5qa" value="constraints" />
    <ref role="1M2myG" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
    <node concept="9SQb8" id="147CB3QsZRe" role="9SGkC">
      <node concept="3clFbS" id="147CB3QsZRf" role="2VODD2">
        <node concept="3cpWs6" id="147CB3QsZRg" role="3cqZAp">
          <node concept="1Wc70l" id="147CB3QsZRh" role="3cqZAk">
            <node concept="17QLQc" id="147CB3QsZRi" role="3uHU7w">
              <node concept="35c_gC" id="147CB3QsZRt" role="3uHU7w">
                <ref role="35c_gD" to="wdez:7c9rxfhSFjx" resolve="TestSubstituteGrandChildWithConstraintsProhibited" />
              </node>
              <node concept="2DD5aU" id="147CB3QsZRs" role="3uHU7B" />
            </node>
            <node concept="1Wc70l" id="147CB3QsZRl" role="3uHU7B">
              <node concept="17QLQc" id="147CB3QsZRm" role="3uHU7B">
                <node concept="2DD5aU" id="147CB3QsZRu" role="3uHU7B" />
                <node concept="35c_gC" id="147CB3QsZRv" role="3uHU7w">
                  <ref role="35c_gD" to="wdez:B8RBnMNHR8" resolve="TestSubstituteChildWithConstraints3" />
                </node>
              </node>
              <node concept="17QLQc" id="147CB3QsZRp" role="3uHU7w">
                <node concept="2DD5aU" id="147CB3QsZRw" role="3uHU7B" />
                <node concept="35c_gC" id="147CB3QsZRx" role="3uHU7w">
                  <ref role="35c_gD" to="wdez:B8RBnMP1Me" resolve="TestSubstituteChildWithConstraintsWrapper3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="147CB3QsZRy" role="9SGkU">
      <node concept="3clFbS" id="147CB3QsZRz" role="2VODD2">
        <node concept="3clFbJ" id="147CB3QsZR$" role="3cqZAp">
          <node concept="3clFbS" id="147CB3QsZR_" role="3clFbx">
            <node concept="3cpWs6" id="147CB3QsZRA" role="3cqZAp">
              <node concept="17R0WA" id="147CB3QsZRB" role="3cqZAk">
                <node concept="35c_gC" id="147CB3QsZRX" role="3uHU7w">
                  <ref role="35c_gD" to="wdez:B8RBnMNfAO" resolve="TestSubstituteChildWithConstraints1" />
                </node>
                <node concept="2DD5aU" id="147CB3QsZRW" role="3uHU7B" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="147CB3QsZRE" role="3clFbw">
            <node concept="359W_D" id="147CB3QsZRG" role="3uHU7w">
              <ref role="359W_E" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
              <ref role="359W_F" to="wdez:B8RBnMN6Us" resolve="childCanBeParent" />
            </node>
            <node concept="2DA6wF" id="9CJhs$nPDS" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbJ" id="147CB3QsZRJ" role="3cqZAp">
          <node concept="3clFbS" id="147CB3QsZRK" role="3clFbx">
            <node concept="3cpWs6" id="147CB3QsZRL" role="3cqZAp">
              <node concept="17R0WA" id="147CB3QsZRM" role="3cqZAk">
                <node concept="35c_gC" id="147CB3QsZRZ" role="3uHU7w">
                  <ref role="35c_gD" to="wdez:B8RBnMOxq7" resolve="TestSubstituteChildWithConstraintsWrapper1" />
                </node>
                <node concept="2DD5aU" id="147CB3QsZRY" role="3uHU7B" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="147CB3QsZRP" role="3clFbw">
            <node concept="359W_D" id="147CB3QsZRR" role="3uHU7w">
              <ref role="359W_E" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
              <ref role="359W_F" to="wdez:B8RBnMOz90" resolve="childWrapperCanBeParent" />
            </node>
            <node concept="2DA6wF" id="9CJhs$nQfO" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbF" id="147CB3QsZRU" role="3cqZAp">
          <node concept="3clFbT" id="147CB3QsZRV" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="B8RBnMOdqM">
    <property role="3GE5qa" value="constraints" />
    <ref role="1M2myG" to="wdez:B8RBnMNfAO" resolve="TestSubstituteChildWithConstraints1" />
    <node concept="9S07l" id="147CB3QsZSv" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsZSw" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsZSx" role="3cqZAp">
          <node concept="17QLQc" id="147CB3QsZSy" role="3clFbG">
            <node concept="359W_D" id="147CB3QsZS_" role="3uHU7w">
              <ref role="359W_E" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
              <ref role="359W_F" to="wdez:B8RBnMOdpA" resolve="childCanBeChild" />
            </node>
            <node concept="2DA6wF" id="9CJhs$nMZQ" role="3uHU7B" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="B8RBnMPiMy">
    <property role="3GE5qa" value="constraints" />
    <ref role="1M2myG" to="wdez:B8RBnMOxq7" resolve="TestSubstituteChildWithConstraintsWrapper1" />
    <node concept="9S07l" id="147CB3QsZSf" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsZSg" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsZSh" role="3cqZAp">
          <node concept="17QLQc" id="147CB3QsZSi" role="3clFbG">
            <node concept="2DA6wF" id="9CJhs$nOee" role="3uHU7B" />
            <node concept="359W_D" id="147CB3QsZSl" role="3uHU7w">
              <ref role="359W_E" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
              <ref role="359W_F" to="wdez:B8RBnMP1M7" resolve="childWrapperCanBeChild" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6szUVE$BFX5">
    <property role="3GE5qa" value="smartReference" />
    <ref role="1M2myG" to="wdez:6szUVE$$bRA" resolve="TestSubstituteSmartRef_WithoutExplicitMenu" />
    <node concept="1N5Pfh" id="6szUVE$BFXa" role="1Mr941">
      <ref role="1N5Vy1" to="wdez:6szUVE$$bRB" resolve="childToReference" />
      <node concept="3dgokm" id="6szUVE$BFXc" role="1N6uqs">
        <node concept="3clFbS" id="6szUVE$BFXd" role="2VODD2">
          <node concept="3cpWs6" id="6szUVE$C630" role="3cqZAp">
            <node concept="2ShNRf" id="6szUVE$C67V" role="3cqZAk">
              <node concept="YeOm9" id="6szUVE$C7yG" role="2ShVmc">
                <node concept="1Y3b0j" id="6szUVE$C7yJ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="6szUVE$C7yK" role="1B3o_S" />
                  <node concept="2ShNRf" id="6szUVE$BG5T" role="37wK5m">
                    <node concept="1pGfFk" id="6szUVE$BHLd" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                      <node concept="2OqwBi" id="6szUVE$BIif" role="37wK5m">
                        <node concept="2rP1CM" id="6szUVE$BHUb" role="2Oq$k0" />
                        <node concept="I4A8Y" id="6szUVE$BIry" role="2OqNvi" />
                      </node>
                      <node concept="3clFbT" id="6szUVE$BI$H" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="35c_gC" id="6szUVE$BIL5" role="37wK5m">
                        <ref role="35c_gD" to="wdez:7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="6szUVE$C85t" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="10P_77" id="6szUVE$C85u" role="3clF45" />
                    <node concept="3Tm1VV" id="6szUVE$C85v" role="1B3o_S" />
                    <node concept="37vLTG" id="6szUVE$C85z" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="6szUVE$C85$" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="6szUVE$C85A" role="3clF47">
                      <node concept="3clFbF" id="6szUVE$C8sy" role="3cqZAp">
                        <node concept="3fqX7Q" id="6szUVE$C8sw" role="3clFbG">
                          <node concept="2OqwBi" id="6szUVE$C95u" role="3fr31v">
                            <node concept="2OqwBi" id="6szUVE$C8Fy" role="2Oq$k0">
                              <node concept="37vLTw" id="6szUVE$C8y7" role="2Oq$k0">
                                <ref role="3cqZAo" node="6szUVE$C85z" resolve="node" />
                              </node>
                              <node concept="2yIwOk" id="6szUVE$C8Qn" role="2OqNvi" />
                            </node>
                            <node concept="3O6GUB" id="6szUVE$C9sb" role="2OqNvi">
                              <node concept="chp4Y" id="6szUVE$C9_Q" role="3QVz_e">
                                <ref role="cht4Q" to="wdez:7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6szUVE$C85B" role="2AJF6D">
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
  <node concept="1M2fIO" id="6szUVE$BIZt">
    <property role="3GE5qa" value="smartReference" />
    <ref role="1M2myG" to="wdez:6szUVE$AZx7" resolve="TestSubstituteSmartRef_WithoutExplicitMenu_Subconcept" />
    <node concept="1N5Pfh" id="6szUVE$BJ7t" role="1Mr941">
      <ref role="1N5Vy1" to="wdez:6szUVE$AZx8" resolve="childToReferenceSpecial" />
      <node concept="3dgokm" id="6szUVE$BJ7x" role="1N6uqs">
        <node concept="3clFbS" id="6szUVE$BJ7z" role="2VODD2">
          <node concept="3clFbF" id="6szUVE$BJau" role="3cqZAp">
            <node concept="2ShNRf" id="6szUVE$BJas" role="3clFbG">
              <node concept="1pGfFk" id="6szUVE$BJjN" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                <node concept="2OqwBi" id="6szUVE$BJ$p" role="37wK5m">
                  <node concept="2rP1CM" id="6szUVE$BJob" role="2Oq$k0" />
                  <node concept="I4A8Y" id="6szUVE$BJKf" role="2OqNvi" />
                </node>
                <node concept="3clFbT" id="6szUVE$BJT6" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="35c_gC" id="6szUVE$BK24" role="37wK5m">
                  <ref role="35c_gD" to="wdez:6szUVE$_m2m" resolve="TestSubstituteChildToReferenceSubconcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1o9RazLpvfa">
    <property role="3GE5qa" value="propertyAndReference" />
    <ref role="1M2myG" to="wdez:qrtnJnJhw1" resolve="TestSubstituteParentPropertyAndReference" />
    <node concept="1N5Pfh" id="1o9RazLqGR7" role="1Mr941">
      <ref role="1N5Vy1" to="wdez:1o9RazLqGZY" resolve="referenceWithScope" />
      <node concept="3dgokm" id="1o9RazLqKIa" role="1N6uqs">
        <node concept="3clFbS" id="1o9RazLqKIc" role="2VODD2">
          <node concept="3cpWs6" id="1o9RazLqKVC" role="3cqZAp">
            <node concept="2ShNRf" id="1o9RazLqKVD" role="3cqZAk">
              <node concept="YeOm9" id="1o9RazLqKVE" role="2ShVmc">
                <node concept="1Y3b0j" id="1o9RazLqKVF" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="1o9RazLqKVG" role="1B3o_S" />
                  <node concept="2ShNRf" id="1o9RazLqKVH" role="37wK5m">
                    <node concept="1pGfFk" id="1o9RazLqKVI" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                      <node concept="2OqwBi" id="1o9RazLqKVJ" role="37wK5m">
                        <node concept="2rP1CM" id="1o9RazLqKVK" role="2Oq$k0" />
                        <node concept="I4A8Y" id="1o9RazLqKVL" role="2OqNvi" />
                      </node>
                      <node concept="3clFbT" id="1o9RazLqKVM" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="35c_gC" id="1o9RazLqKVN" role="37wK5m">
                        <ref role="35c_gD" to="wdez:7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1o9RazLqKVO" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="10P_77" id="1o9RazLqKVP" role="3clF45" />
                    <node concept="3Tm1VV" id="1o9RazLqKVQ" role="1B3o_S" />
                    <node concept="37vLTG" id="1o9RazLqKVR" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="1o9RazLqKVS" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="1o9RazLqKVT" role="3clF47">
                      <node concept="3clFbF" id="1o9RazLqKVU" role="3cqZAp">
                        <node concept="22lmx$" id="1o9RazLsrS0" role="3clFbG">
                          <node concept="3fqX7Q" id="1o9RazLqKVV" role="3uHU7B">
                            <node concept="2OqwBi" id="1o9RazLqKVW" role="3fr31v">
                              <node concept="2OqwBi" id="1o9RazLqKVX" role="2Oq$k0">
                                <node concept="37vLTw" id="1o9RazLqKVY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1o9RazLqKVR" resolve="node" />
                                </node>
                                <node concept="2yIwOk" id="1o9RazLqKVZ" role="2OqNvi" />
                              </node>
                              <node concept="3O6GUB" id="1o9RazLqKW0" role="2OqNvi">
                                <node concept="chp4Y" id="1o9RazLqKW1" role="3QVz_e">
                                  <ref role="cht4Q" to="wdez:7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="1o9RazLsoNx" role="3uHU7w">
                            <node concept="2OqwBi" id="1o9RazLqLIy" role="3uHU7B">
                              <node concept="37vLTw" id="1o9RazLqLA6" role="2Oq$k0">
                                <ref role="3cqZAo" node="1o9RazLqKVR" resolve="node" />
                              </node>
                              <node concept="2bSWHS" id="1o9RazLqLRQ" role="2OqNvi" />
                            </node>
                            <node concept="3cmrfG" id="1o9RazLqNA9" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1o9RazLqKW2" role="2AJF6D">
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
    <node concept="1N5Pfh" id="1o9RazLqHjP" role="1Mr941">
      <ref role="1N5Vy1" to="wdez:1o9RazLqH0D" resolve="referenceWithSetHandler" />
      <node concept="3k9gUc" id="1o9RazLqHmh" role="3kmjI7">
        <node concept="3clFbS" id="1o9RazLqHmi" role="2VODD2">
          <node concept="3clFbF" id="1o9RazLqHmu" role="3cqZAp">
            <node concept="37vLTI" id="1o9RazLqJoT" role="3clFbG">
              <node concept="Xl_RD" id="1o9RazLqJpb" role="37vLTx">
                <property role="Xl_RC" value="custom reference set handler executed" />
              </node>
              <node concept="2OqwBi" id="1o9RazLqHuu" role="37vLTJ">
                <node concept="3kakTB" id="1o9RazLqHmt" role="2Oq$k0" />
                <node concept="3TrcHB" id="1o9RazLqHB2" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="1o9RazLpvfb" role="1MhHOB">
      <ref role="EomxK" to="wdez:3Ftr4R6BHdc" resolve="enumPropertyWithIsValidConstraints" />
      <node concept="QB0g5" id="1o9RazLpvfd" role="QCWH9">
        <node concept="3clFbS" id="1o9RazLpvfe" role="2VODD2">
          <node concept="3clFbF" id="2Cc_hjaDoHW" role="3cqZAp">
            <node concept="17R0WA" id="2Cc_hjaDpsb" role="3clFbG">
              <node concept="1Wqviy" id="2Cc_hjaDoHU" role="3uHU7B" />
              <node concept="2OqwBi" id="3Ftr4R8QOYl" role="3uHU7w">
                <node concept="1XH99k" id="3Ftr4R8QOYm" role="2Oq$k0">
                  <ref role="1XH99l" to="wdez:3Ftr4R6BFNk" resolve="TestSubstituteEnumDataType" />
                </node>
                <node concept="2ViDtV" id="3Ftr4R8QOYn" role="2OqNvi">
                  <ref role="2ViDtZ" to="wdez:3Ftr4R6BFNm" resolve="myFirstValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="1o9RazLqgMJ" role="1MhHOB">
      <ref role="EomxK" to="wdez:3Ftr4R6BHdg" resolve="enumPropertyWithGetter" />
      <node concept="Eqf_E" id="1o9RazLqgN2" role="EtsB7">
        <node concept="3clFbS" id="1o9RazLqgN3" role="2VODD2">
          <node concept="3cpWs6" id="1o9RazLqgVN" role="3cqZAp">
            <node concept="2OqwBi" id="3Ftr4R8QOYr" role="3cqZAk">
              <node concept="1XH99k" id="3Ftr4R8QOYs" role="2Oq$k0">
                <ref role="1XH99l" to="wdez:3Ftr4R6BFNk" resolve="TestSubstituteEnumDataType" />
              </node>
              <node concept="2ViDtV" id="3Ftr4R8QOYt" role="2OqNvi">
                <ref role="2ViDtZ" to="wdez:3Ftr4R6BFNm" resolve="myFirstValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="1o9RazLqgMS" role="1MhHOB">
      <ref role="EomxK" to="wdez:3Ftr4R6BHde" resolve="enumPropertyWithSetter" />
      <node concept="1LLf8_" id="1o9RazLqhpP" role="1LXaQT">
        <node concept="3clFbS" id="1o9RazLqhpQ" role="2VODD2">
          <node concept="3clFbF" id="1o9RazLskWU" role="3cqZAp">
            <node concept="37vLTI" id="1o9RazLsm9Y" role="3clFbG">
              <node concept="Xl_RD" id="1o9RazLsmaj" role="37vLTx">
                <property role="Xl_RC" value="custom property setter executed" />
              </node>
              <node concept="2OqwBi" id="1o9RazLsl4Q" role="37vLTJ">
                <node concept="EsrRn" id="1o9RazLskWT" role="2Oq$k0" />
                <node concept="3TrcHB" id="1o9RazLslmI" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

