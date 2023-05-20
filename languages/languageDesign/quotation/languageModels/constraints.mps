<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
  </registry>
  <node concept="1M2fIO" id="19k7_Wy_T3O">
    <property role="3GE5qa" value="container" />
    <ref role="1M2myG" to="tp3r:hqc44pp" resolve="Quotation" />
    <node concept="9S07l" id="147CB3QsUTl" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsUTm" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsUTn" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsUTo" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsUTp" role="2Oq$k0">
              <node concept="nLn13" id="147CB3QsUTq" role="2Oq$k0" />
              <node concept="2Xjw5R" id="147CB3QsUTr" role="2OqNvi">
                <node concept="1xMEDy" id="147CB3QsUTs" role="1xVPHs">
                  <node concept="chp4Y" id="147CB3QsUTt" role="ri$Ld">
                    <ref role="cht4Q" to="tp3r:hqc44pp" resolve="Quotation" />
                  </node>
                </node>
                <node concept="1xIGOp" id="147CB3QsUTu" role="1xVPHs" />
              </node>
            </node>
            <node concept="3w_OXm" id="147CB3QsUTv" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1$rAeIsTPCs">
    <property role="3GE5qa" value="quotation" />
    <ref role="1M2myG" to="tp3r:hqc44pm" resolve="AbstractAntiquotation" />
    <node concept="9S07l" id="147CB3QsUV5" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsUV6" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsUV7" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsUV8" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsUV9" role="2Oq$k0">
              <node concept="nLn13" id="147CB3QsUVa" role="2Oq$k0" />
              <node concept="2Xjw5R" id="147CB3QsUVb" role="2OqNvi">
                <node concept="1xMEDy" id="147CB3QsUVc" role="1xVPHs">
                  <node concept="chp4Y" id="147CB3QsUVd" role="ri$Ld">
                    <ref role="cht4Q" to="tp3r:hqc44pm" resolve="AbstractAntiquotation" />
                  </node>
                </node>
                <node concept="1xIGOp" id="147CB3QsUVe" role="1xVPHs" />
              </node>
            </node>
            <node concept="3w_OXm" id="147CB3QsUVf" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4IP40Bi2KcB">
    <property role="3GE5qa" value="builder" />
    <ref role="1M2myG" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
    <node concept="1N5Pfh" id="4IP40Bi2KcC" role="1Mr941">
      <ref role="1N5Vy1" to="tp3r:4IP40Bi2KcA" resolve="property" />
      <node concept="1dDu$B" id="4IP40Bi2KcD" role="1N6uqs">
        <ref role="1dDu$A" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
    </node>
    <node concept="9SLcT" id="63LzO9sJqTg" role="9SGkU">
      <node concept="3clFbS" id="63LzO9sJqTh" role="2VODD2">
        <node concept="3clFbJ" id="S4WnV73w09" role="3cqZAp">
          <node concept="3clFbS" id="S4WnV73w0b" role="3clFbx">
            <node concept="3cpWs6" id="S4WnV73wtS" role="3cqZAp">
              <node concept="22lmx$" id="S4WnV73wtT" role="3cqZAk">
                <node concept="2OqwBi" id="S4WnV73wtU" role="3uHU7B">
                  <node concept="2DD5aU" id="S4WnV73wtV" role="2Oq$k0" />
                  <node concept="liA8E" id="S4WnV73wtW" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                  </node>
                </node>
                <node concept="2OqwBi" id="S4WnV73wtX" role="3uHU7w">
                  <node concept="2DD5aU" id="S4WnV73wtY" role="2Oq$k0" />
                  <node concept="2Zo12i" id="S4WnV73wtZ" role="2OqNvi">
                    <node concept="chp4Y" id="S4WnV73wu0" role="2Zo12j">
                      <ref role="cht4Q" to="tp3r:63LzO9stDA2" resolve="NodeBuilderInitPropertyValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="S4WnV73wcl" role="3clFbw">
            <node concept="10Nm6u" id="S4WnV73wcv" role="3uHU7w" />
            <node concept="2H4GUG" id="S4WnV73w1q" role="3uHU7B" />
          </node>
          <node concept="9aQIb" id="S4WnV73woZ" role="9aQIa">
            <node concept="3clFbS" id="S4WnV73wp0" role="9aQI4">
              <node concept="3SKdUt" id="S4WnV73yGQ" role="3cqZAp">
                <node concept="1PaTwC" id="S4WnV73yGR" role="1aUNEU">
                  <node concept="3oM_SD" id="S4WnV73yGT" role="1PaTwD">
                    <property role="3oM_SC" value="todo:" />
                  </node>
                  <node concept="3oM_SD" id="S4WnV73yOu" role="1PaTwD">
                    <property role="3oM_SC" value="remove" />
                  </node>
                  <node concept="3oM_SD" id="S4WnV73yPT" role="1PaTwD">
                    <property role="3oM_SC" value="clause" />
                  </node>
                  <node concept="3oM_SD" id="S4WnV73yOS" role="1PaTwD">
                    <property role="3oM_SC" value="after" />
                  </node>
                  <node concept="3oM_SD" id="S4WnV73yPj" role="1PaTwD">
                    <property role="3oM_SC" value="2020.1" />
                  </node>
                  <node concept="3oM_SD" id="S4WnV73yQm" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="S4WnV73wwh" role="3cqZAp">
                <node concept="3clFbT" id="S4WnV73wyg" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4IP40Bi38St">
    <property role="3GE5qa" value="builder" />
    <ref role="1M2myG" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
    <node concept="1N5Pfh" id="4IP40Bi38Su" role="1Mr941">
      <ref role="1N5Vy1" to="tp3r:4IP40Bi38Ss" resolve="link" />
      <node concept="1dDu$B" id="4IP40Bi38Sw" role="1N6uqs">
        <ref role="1dDu$A" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
    </node>
    <node concept="9SLcT" id="147CB3QsUTw" role="9SGkU">
      <node concept="3clFbS" id="147CB3QsUTx" role="2VODD2">
        <node concept="3clFbJ" id="1o$2SUuuu0Y" role="3cqZAp">
          <node concept="3clFbS" id="1o$2SUuuu10" role="3clFbx">
            <node concept="3cpWs6" id="1o$2SUuuvut" role="3cqZAp">
              <node concept="2OqwBi" id="147CB3QsUTF" role="3cqZAk">
                <node concept="2DD5aU" id="147CB3QsUTW" role="2Oq$k0" />
                <node concept="2Zo12i" id="1o$2SUuvMSo" role="2OqNvi">
                  <node concept="chp4Y" id="1o$2SUuvMTT" role="2Zo12j">
                    <ref role="cht4Q" to="tp3r:1o$2SUuutG0" resolve="NodeBuilderInitLinkValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="1o$2SUuuuvb" role="3clFbw">
            <node concept="359W_D" id="1o$2SUuuuPG" role="3uHU7w">
              <ref role="359W_E" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
              <ref role="359W_F" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
            </node>
            <node concept="2DA6wF" id="1o$2SUuuu9d" role="3uHU7B" />
          </node>
        </node>
        <node concept="3cpWs6" id="1o$2SUuuvft" role="3cqZAp">
          <node concept="3clFbT" id="1o$2SUuuvjQ" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="76efOMRBItF">
    <property role="3GE5qa" value="builder" />
    <ref role="1M2myG" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
    <node concept="1N5Pfh" id="76efOMRBShE" role="1Mr941">
      <ref role="1N5Vy1" to="tp3r:4IP40Bi2KaL" resolve="concept" />
      <node concept="1dDu$B" id="1BC2tkV2gHb" role="1N6uqs">
        <ref role="1dDu$A" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
    </node>
    <node concept="9S07l" id="147CB3QsUU0" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsUU1" role="2VODD2">
        <node concept="3clFbJ" id="53SOuJl2gv2" role="3cqZAp">
          <node concept="3clFbS" id="53SOuJl2gv4" role="3clFbx">
            <node concept="3cpWs6" id="53SOuJl2iZm" role="3cqZAp">
              <node concept="17R0WA" id="53SOuJl2lbv" role="3cqZAk">
                <node concept="2DA6wF" id="53SOuJl2kl9" role="3uHU7B" />
                <node concept="359W_D" id="53SOuJl2lgO" role="3uHU7w">
                  <ref role="359W_E" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  <ref role="359W_F" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="53SOuJl3_NN" role="3clFbw">
            <node concept="3clFbC" id="53SOuJl3BWk" role="3uHU7B">
              <node concept="10Nm6u" id="53SOuJl3BWu" role="3uHU7w" />
              <node concept="2DA6wF" id="53SOuJl3BvN" role="3uHU7B" />
            </node>
            <node concept="17R0WA" id="53SOuJl2inr" role="3uHU7w">
              <node concept="35c_gC" id="53SOuJl2ipX" role="3uHU7w">
                <ref role="35c_gD" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="53SOuJl2hrS" role="3uHU7B">
                <node concept="2DA6wF" id="53SOuJl2gSe" role="2Oq$k0" />
                <node concept="liA8E" id="53SOuJl2hSF" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="53SOuJl2jdE" role="9aQIa">
            <node concept="3clFbS" id="53SOuJl2jdF" role="9aQI4">
              <node concept="3cpWs6" id="53SOuJl2jyU" role="3cqZAp">
                <node concept="3clFbT" id="53SOuJl2j$V" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="76efOMRCfEm">
    <property role="3GE5qa" value="builder" />
    <ref role="1M2myG" to="tp3r:76efOMRCfEj" resolve="NodeBuilderRef" />
    <node concept="1N5Pfh" id="76efOMRD5cs" role="1Mr941">
      <ref role="1N5Vy1" to="tp3r:76efOMRCfEl" resolve="target" />
      <node concept="3dgokm" id="5Vvmn_QkR1f" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkR1g" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkR1h" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkR1i" role="3cpWs9">
              <property role="TrG5h" value="lval" />
              <node concept="3Tqbb2" id="5Vvmn_QkR1j" role="1tU5fm">
                <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkR1k" role="33vP2m">
                <node concept="2rP1CM" id="5Vvmn_QkR1l" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5Vvmn_QkR1m" role="2OqNvi">
                  <node concept="1xMEDy" id="5Vvmn_QkR1n" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_QkR1o" role="ri$Ld">
                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5Vvmn_QkR1p" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_QkR1q" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_QkR1r" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_QkR1s" role="3cqZAp">
                <node concept="2ShNRf" id="5Vvmn_QkR1t" role="3cqZAk">
                  <node concept="1pGfFk" id="5Vvmn_QkR1u" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5Vvmn_QkR1v" role="3clFbw">
              <node concept="10Nm6u" id="5Vvmn_QkR1w" role="3uHU7w" />
              <node concept="37vLTw" id="5Vvmn_QkR1x" role="3uHU7B">
                <ref role="3cqZAo" node="5Vvmn_QkR1i" resolve="lval" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Vvmn_QkR1y" role="3cqZAp">
            <node concept="2ShNRf" id="5Vvmn_QkR1z" role="3clFbG">
              <node concept="1pGfFk" id="5Vvmn_QkR1$" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                <node concept="2ShNRf" id="5Vvmn_QkR1_" role="37wK5m">
                  <node concept="1pGfFk" id="5Vvmn_QkR1A" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                    <node concept="2OqwBi" id="5Vvmn_QkR1J" role="37wK5m">
                      <node concept="2rP1CM" id="5Vvmn_QkR1K" role="2Oq$k0" />
                      <node concept="I4A8Y" id="5Vvmn_QkR1L" role="2OqNvi" />
                    </node>
                    <node concept="3clFbT" id="5Vvmn_QkR1C" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="2YIFZM" id="5Vvmn_QkR1D" role="37wK5m">
                      <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode)" resolve="getConcept" />
                      <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                      <node concept="2OqwBi" id="5Vvmn_QkR1E" role="37wK5m">
                        <node concept="2OqwBi" id="5Vvmn_QkR1F" role="2Oq$k0">
                          <node concept="37vLTw" id="5Vvmn_QkR1G" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Vvmn_QkR1i" resolve="lval" />
                          </node>
                          <node concept="3TrEf2" id="5Vvmn_QkR1H" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5Vvmn_QkR1I" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
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
    <node concept="9S07l" id="147CB3QsUVr" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsUVs" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsUVt" role="3cqZAp">
          <node concept="1Wc70l" id="147CB3QsUVu" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsUVv" role="3uHU7w">
              <node concept="2OqwBi" id="147CB3QsUVw" role="2Oq$k0">
                <node concept="2OqwBi" id="147CB3QsUVx" role="2Oq$k0">
                  <node concept="1PxgMI" id="147CB3QsUVy" role="2Oq$k0">
                    <node concept="nLn13" id="147CB3QsUVz" role="1m5AlR" />
                    <node concept="chp4Y" id="147CB3QsUV$" role="3oSUPX">
                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="147CB3QsUV_" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                  </node>
                </node>
                <node concept="3TrcHB" id="147CB3QsUVA" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                </node>
              </node>
              <node concept="21noJN" id="3Ftr4R8vIXw" role="2OqNvi">
                <node concept="21nZrQ" id="3Ftr4R8vIXx" role="21noJM">
                  <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="147CB3QsUVD" role="3uHU7B">
              <node concept="nLn13" id="147CB3QsUVE" role="2Oq$k0" />
              <node concept="1mIQ4w" id="147CB3QsUVF" role="2OqNvi">
                <node concept="chp4Y" id="147CB3QsUVG" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="76efOMRCHX4">
    <property role="3GE5qa" value="builder" />
    <ref role="1M2myG" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
    <node concept="9SLcT" id="147CB3QsUUs" role="9SGkU">
      <node concept="3clFbS" id="147CB3QsUUt" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsUUu" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsUUw" role="3clFbG">
            <node concept="2DD5aU" id="147CB3QsUUC" role="2Oq$k0" />
            <node concept="2Zo12i" id="1tcvH6awqZU" role="2OqNvi">
              <node concept="chp4Y" id="1tcvH6awr85" role="2Zo12j">
                <ref role="cht4Q" to="tp3r:7vKHTLu5SzY" resolve="NodeBuilderInitValueChild" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="147CB3QsUUE" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsUUF" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsUUG" role="3cqZAp">
          <node concept="1Wc70l" id="147CB3QsUUH" role="3clFbG">
            <node concept="3fqX7Q" id="147CB3QsUUI" role="3uHU7w">
              <node concept="2OqwBi" id="147CB3QsUUJ" role="3fr31v">
                <node concept="2OqwBi" id="147CB3QsUUK" role="2Oq$k0">
                  <node concept="1PxgMI" id="147CB3QsUUL" role="2Oq$k0">
                    <node concept="nLn13" id="147CB3QsUUM" role="1m5AlR" />
                    <node concept="chp4Y" id="147CB3QsUUN" role="3oSUPX">
                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="147CB3QsUUO" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                  </node>
                </node>
                <node concept="2qgKlT" id="147CB3QsUUP" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="147CB3QsUUQ" role="3uHU7B">
              <node concept="2OqwBi" id="147CB3QsUUR" role="3uHU7B">
                <node concept="nLn13" id="147CB3QsUUS" role="2Oq$k0" />
                <node concept="1mIQ4w" id="147CB3QsUUT" role="2OqNvi">
                  <node concept="chp4Y" id="147CB3QsUUU" role="cj9EA">
                    <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="147CB3QsUUV" role="3uHU7w">
                <node concept="2OqwBi" id="147CB3QsUUW" role="2Oq$k0">
                  <node concept="2OqwBi" id="147CB3QsUUX" role="2Oq$k0">
                    <node concept="1PxgMI" id="147CB3QsUUY" role="2Oq$k0">
                      <node concept="nLn13" id="147CB3QsUUZ" role="1m5AlR" />
                      <node concept="chp4Y" id="147CB3QsUV0" role="3oSUPX">
                        <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="147CB3QsUV1" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="147CB3QsUV2" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                  </node>
                </node>
                <node concept="21noJN" id="3Ftr4R8vIXy" role="2OqNvi">
                  <node concept="21nZrQ" id="3Ftr4R8vIXz" role="21noJM">
                    <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="76efOMRCLdQ">
    <property role="3GE5qa" value="builder" />
    <ref role="1M2myG" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
    <node concept="9S07l" id="147CB3QsUVH" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsUVI" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsUVJ" role="3cqZAp">
          <node concept="22lmx$" id="147CB3QsUVK" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsUVL" role="3uHU7w">
              <node concept="nLn13" id="147CB3QsUVM" role="2Oq$k0" />
              <node concept="1mIQ4w" id="147CB3QsUVN" role="2OqNvi">
                <node concept="chp4Y" id="147CB3QsUVO" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="147CB3QsUVP" role="3uHU7B">
              <node concept="nLn13" id="147CB3QsUVQ" role="2Oq$k0" />
              <node concept="1mIQ4w" id="147CB3QsUVR" role="2OqNvi">
                <node concept="chp4Y" id="147CB3QsUVS" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="63LzO9sJgs0">
    <property role="3GE5qa" value="builder" />
    <ref role="1M2myG" to="tp3r:63LzO9stH8q" resolve="NodeBuilderPropertyExpression" />
    <node concept="9S07l" id="63LzO9sJgs4" role="9Vyp8">
      <node concept="3clFbS" id="63LzO9sJgs5" role="2VODD2">
        <node concept="3clFbF" id="63LzO9sJncE" role="3cqZAp">
          <node concept="17R0WA" id="63LzO9sJnt0" role="3clFbG">
            <node concept="359W_D" id="63LzO9sJnxk" role="3uHU7w">
              <ref role="359W_E" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
              <ref role="359W_F" to="tp3r:1o$2SUuutyh" resolve="initValue" />
            </node>
            <node concept="2DA6wF" id="63LzO9sJncD" role="3uHU7B" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="MyKVmwLjHT" role="9SGkU">
      <node concept="3clFbS" id="MyKVmwLjHU" role="2VODD2">
        <node concept="3clFbF" id="MyKVmwLjUC" role="3cqZAp">
          <node concept="3fqX7Q" id="MyKVmwLkm3" role="3clFbG">
            <node concept="2OqwBi" id="MyKVmwLkm5" role="3fr31v">
              <node concept="2H4GUG" id="MyKVmwLkm6" role="2Oq$k0" />
              <node concept="1mIQ4w" id="MyKVmwLkm7" role="2OqNvi">
                <node concept="chp4Y" id="MyKVmwLrb3" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:63LzO9stDA2" resolve="NodeBuilderInitPropertyValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

