<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7e1c7518-df7a-4f22-84b2-a5e68261264a(jetbrains.mps.samples.languagePatterns.Basic.constraints)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="vseb" ref="r:150e80ad-a158-4a95-9515-f61f51743da4(jetbrains.mps.samples.languagePatterns.Basic.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="antn" ref="r:28b8f088-78ff-4075-9c89-d9a68552bf40(jetbrains.mps.samples.languagePatterns.Basic.behavior)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
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
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1M2fIO" id="3j8xjFBytmZ">
    <property role="3GE5qa" value="declaration-references" />
    <ref role="1M2myG" to="vseb:3j8xjFBylNx" resolve="Performance" />
    <node concept="1N5Pfh" id="3j8xjFByJca" role="1Mr941">
      <ref role="1N5Vy1" to="vseb:3j8xjFBylNy" resolve="singer" />
      <node concept="3dgokm" id="5Vvmn_Ql3qN" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_Ql3qO" role="2VODD2">
          <node concept="3clFbH" id="5Vvmn_Ql3qP" role="3cqZAp" />
          <node concept="3cpWs8" id="5Vvmn_Ql3qQ" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_Ql3qR" role="3cpWs9">
              <property role="TrG5h" value="surroundingConcert" />
              <node concept="3Tqbb2" id="5Vvmn_Ql3qS" role="1tU5fm">
                <ref role="ehGHo" to="vseb:3j8xjFBylL5" resolve="Concert" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_Ql3qT" role="33vP2m">
                <node concept="2rP1CM" id="5Vvmn_Ql3qU" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5Vvmn_Ql3qV" role="2OqNvi">
                  <node concept="1xMEDy" id="5Vvmn_Ql3qW" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_Ql3qX" role="ri$Ld">
                      <ref role="cht4Q" to="vseb:3j8xjFBylL5" resolve="Concert" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5Vvmn_Ql3qY" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5Vvmn_Ql3qZ" role="3cqZAp" />
          <node concept="3cpWs8" id="5Vvmn_Ql3r0" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_Ql3r1" role="3cpWs9">
              <property role="TrG5h" value="performersAtTheConcert" />
              <node concept="2I9FWS" id="5Vvmn_Ql3r2" role="1tU5fm">
                <ref role="2I9WkF" to="vseb:3j8xjFBylMd" resolve="Singer" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_Ql3r3" role="33vP2m">
                <node concept="37vLTw" id="5Vvmn_Ql3r4" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_Ql3qR" resolve="surroundingConcert" />
                </node>
                <node concept="3Tsc0h" id="5Vvmn_Ql3r5" role="2OqNvi">
                  <ref role="3TtcxE" to="vseb:3j8xjFBylMb" resolve="performers" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5Vvmn_Ql3r6" role="3cqZAp" />
          <node concept="3cpWs6" id="5Vvmn_Ql3r7" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_Ql3r8" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="5Vvmn_Ql3r9" role="37wK5m">
                <ref role="3cqZAo" node="5Vvmn_Ql3r1" resolve="performersAtTheConcert" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3j8xjFBytnn">
    <property role="3GE5qa" value="declaration-references" />
    <ref role="1M2myG" to="vseb:3j8xjFBylMd" resolve="Singer" />
    <node concept="EnEH3" id="3j8xjFBytno" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="3j8xjFBytnw" role="QCWH9">
        <node concept="3clFbS" id="3j8xjFBytnx" role="2VODD2">
          <node concept="3clFbF" id="3j8xjFByulO" role="3cqZAp">
            <node concept="1Wc70l" id="3j8xjFByzP9" role="3clFbG">
              <node concept="3eOSWO" id="3j8xjFByARF" role="3uHU7B">
                <node concept="3cmrfG" id="3j8xjFByARK" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="3j8xjFBy$Sy" role="3uHU7B">
                  <node concept="1Wqviy" id="3j8xjFBy$hv" role="2Oq$k0" />
                  <node concept="liA8E" id="3j8xjFByA1K" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="3j8xjFByIAY" role="3uHU7w">
                <ref role="37wK5l" to="wyt6:~Character.isUpperCase(char)" resolve="isUpperCase" />
                <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                <node concept="2OqwBi" id="3j8xjFByuZY" role="37wK5m">
                  <node concept="1Wqviy" id="3j8xjFByulN" role="2Oq$k0" />
                  <node concept="liA8E" id="3j8xjFBywHz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <node concept="3cmrfG" id="3j8xjFByzpl" role="37wK5m">
                      <property role="3cmrfH" value="0" />
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
  <node concept="1M2fIO" id="3j8xjFB$rr6">
    <property role="3GE5qa" value="declaration-references.hierarchicalScope" />
    <ref role="1M2myG" to="vseb:3j8xjFBz_BV" resolve="Participant" />
    <node concept="1N5Pfh" id="3j8xjFB$rr7" role="1Mr941">
      <ref role="1N5Vy1" to="vseb:3j8xjFBz_BW" resolve="singer" />
      <node concept="3dgokm" id="5Vvmn_Ql3pi" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_Ql3pj" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_Ql3pk" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_Ql3pl" role="3cpWs9">
              <property role="TrG5h" value="concert" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="5Vvmn_Ql3pm" role="1tU5fm">
                <ref role="ehGHo" to="vseb:3j8xjFBylL5" resolve="Concert" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_Ql3pn" role="33vP2m">
                <node concept="2rP1CM" id="5Vvmn_Ql3po" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5Vvmn_Ql3pp" role="2OqNvi">
                  <node concept="1xMEDy" id="5Vvmn_Ql3pq" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_Ql3pr" role="ri$Ld">
                      <ref role="cht4Q" to="vseb:3j8xjFBylL5" resolve="Concert" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_Ql3ps" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_Ql3pt" role="3cpWs9">
              <property role="TrG5h" value="performance" />
              <property role="3TUv4t" value="true" />
              <node concept="2OqwBi" id="5Vvmn_Ql3pu" role="33vP2m">
                <node concept="2rP1CM" id="5Vvmn_Ql3pv" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5Vvmn_Ql3pw" role="2OqNvi">
                  <node concept="1xMEDy" id="5Vvmn_Ql3px" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_Ql3py" role="ri$Ld">
                      <ref role="cht4Q" to="vseb:3j8xjFBzu_g" resolve="CombinedPerformance" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5Vvmn_Ql3pz" role="1xVPHs" />
                </node>
              </node>
              <node concept="3Tqbb2" id="5Vvmn_Ql3p$" role="1tU5fm">
                <ref role="ehGHo" to="vseb:3j8xjFBzu_g" resolve="CombinedPerformance" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5Vvmn_Ql3pI" role="3cqZAp" />
          <node concept="3cpWs8" id="5Vvmn_Ql3pJ" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_Ql3pK" role="3cpWs9">
              <property role="TrG5h" value="allSingers" />
              <property role="3TUv4t" value="true" />
              <node concept="2I9FWS" id="5Vvmn_Ql3pL" role="1tU5fm">
                <ref role="2I9WkF" to="vseb:3j8xjFBylMd" resolve="Singer" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_Ql3pM" role="33vP2m">
                <node concept="37vLTw" id="5Vvmn_Ql3pN" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_Ql3pl" resolve="concert" />
                </node>
                <node concept="3Tsc0h" id="5Vvmn_Ql3pO" role="2OqNvi">
                  <ref role="3TtcxE" to="vseb:3j8xjFBylMb" resolve="performers" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5Vvmn_Ql3pP" role="3cqZAp" />
          <node concept="3cpWs8" id="5Vvmn_Ql3pQ" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_Ql3pR" role="3cpWs9">
              <property role="TrG5h" value="alreadyParticipatingSingersButMe" />
              <property role="3TUv4t" value="true" />
              <node concept="A3Dl8" id="5Vvmn_Ql3pS" role="1tU5fm">
                <node concept="3Tqbb2" id="5Vvmn_Ql3pT" role="A3Ik2">
                  <ref role="ehGHo" to="vseb:3j8xjFBylMd" resolve="Singer" />
                </node>
              </node>
              <node concept="2OqwBi" id="5Vvmn_Ql3pU" role="33vP2m">
                <node concept="2OqwBi" id="5Vvmn_Ql3pV" role="2Oq$k0">
                  <node concept="2OqwBi" id="5Vvmn_Ql3pW" role="2Oq$k0">
                    <node concept="37vLTw" id="5Vvmn_Ql3pX" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Vvmn_Ql3pt" resolve="performance" />
                    </node>
                    <node concept="3Tsc0h" id="5Vvmn_Ql3pY" role="2OqNvi">
                      <ref role="3TtcxE" to="vseb:3j8xjFBzuAG" resolve="participants" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5Vvmn_Ql3pZ" role="2OqNvi">
                    <node concept="1bVj0M" id="5Vvmn_Ql3q0" role="23t8la">
                      <node concept="3clFbS" id="5Vvmn_Ql3q1" role="1bW5cS">
                        <node concept="3clFbF" id="5Vvmn_Ql3q2" role="3cqZAp">
                          <node concept="17QLQc" id="5Vvmn_Ql3q3" role="3clFbG">
                            <node concept="3kakTB" id="7C6N2Upvndw" role="3uHU7w" />
                            <node concept="37vLTw" id="5Vvmn_Ql3q5" role="3uHU7B">
                              <ref role="3cqZAo" node="5Vvmn_Ql3q6" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5Vvmn_Ql3q6" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5Vvmn_Ql3q7" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="5Vvmn_Ql3q8" role="2OqNvi">
                  <node concept="1bVj0M" id="5Vvmn_Ql3q9" role="23t8la">
                    <node concept="3clFbS" id="5Vvmn_Ql3qa" role="1bW5cS">
                      <node concept="3clFbF" id="5Vvmn_Ql3qb" role="3cqZAp">
                        <node concept="2OqwBi" id="5Vvmn_Ql3qc" role="3clFbG">
                          <node concept="37vLTw" id="5Vvmn_Ql3qd" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Vvmn_Ql3qf" resolve="participant" />
                          </node>
                          <node concept="3TrEf2" id="5Vvmn_Ql3qe" role="2OqNvi">
                            <ref role="3Tt5mk" to="vseb:3j8xjFBz_BW" resolve="singer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5Vvmn_Ql3qf" role="1bW2Oz">
                      <property role="TrG5h" value="participant" />
                      <node concept="2jxLKc" id="5Vvmn_Ql3qg" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5Vvmn_Ql3qh" role="3cqZAp" />
          <node concept="3cpWs8" id="5Vvmn_Ql3qi" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_Ql3qj" role="3cpWs9">
              <property role="TrG5h" value="candidates" />
              <node concept="A3Dl8" id="5Vvmn_Ql3qk" role="1tU5fm">
                <node concept="3Tqbb2" id="5Vvmn_Ql3ql" role="A3Ik2">
                  <ref role="ehGHo" to="vseb:3j8xjFBylMd" resolve="Singer" />
                </node>
              </node>
              <node concept="2OqwBi" id="5Vvmn_Ql3qm" role="33vP2m">
                <node concept="37vLTw" id="5Vvmn_Ql3qn" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_Ql3pK" resolve="allSingers" />
                </node>
                <node concept="3zZkjj" id="5Vvmn_Ql3qo" role="2OqNvi">
                  <node concept="1bVj0M" id="5Vvmn_Ql3qp" role="23t8la">
                    <node concept="3clFbS" id="5Vvmn_Ql3qq" role="1bW5cS">
                      <node concept="3clFbF" id="5Vvmn_Ql3qr" role="3cqZAp">
                        <node concept="2OqwBi" id="5Vvmn_Ql3qs" role="3clFbG">
                          <node concept="37vLTw" id="5Vvmn_Ql3qt" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Vvmn_Ql3pR" resolve="alreadyParticipatingSingersButMe" />
                          </node>
                          <node concept="2HxqBE" id="5Vvmn_Ql3qu" role="2OqNvi">
                            <node concept="1bVj0M" id="5Vvmn_Ql3qv" role="23t8la">
                              <node concept="3clFbS" id="5Vvmn_Ql3qw" role="1bW5cS">
                                <node concept="3clFbF" id="5Vvmn_Ql3qx" role="3cqZAp">
                                  <node concept="17QLQc" id="5Vvmn_Ql3qy" role="3clFbG">
                                    <node concept="37vLTw" id="5Vvmn_Ql3qz" role="3uHU7w">
                                      <ref role="3cqZAo" node="5Vvmn_Ql3qB" resolve="singer" />
                                    </node>
                                    <node concept="37vLTw" id="5Vvmn_Ql3q$" role="3uHU7B">
                                      <ref role="3cqZAo" node="5Vvmn_Ql3q_" resolve="participatingSinger" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="5Vvmn_Ql3q_" role="1bW2Oz">
                                <property role="TrG5h" value="participatingSinger" />
                                <node concept="2jxLKc" id="5Vvmn_Ql3qA" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5Vvmn_Ql3qB" role="1bW2Oz">
                      <property role="TrG5h" value="singer" />
                      <node concept="2jxLKc" id="5Vvmn_Ql3qC" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5Vvmn_Ql3qD" role="3cqZAp" />
          <node concept="3cpWs6" id="5Vvmn_Ql3qE" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_Ql3qF" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="5Vvmn_Ql3qG" role="37wK5m">
                <ref role="3cqZAo" node="5Vvmn_Ql3qj" resolve="candidates" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4Vpsm2KEFQN">
    <property role="3GE5qa" value="custom-presentation" />
    <ref role="1M2myG" to="vseb:4Vpsm2KDZHL" resolve="ComponentUsage" />
    <node concept="1N5Pfh" id="4Vpsm2KEFQO" role="1Mr941">
      <ref role="1N5Vy1" to="vseb:4Vpsm2KDZI_" resolve="usedComponent" />
      <node concept="3dgokm" id="5Vvmn_Ql3ra" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_Ql3rb" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_Ql3rc" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_Ql3rd" role="3cpWs9">
              <property role="TrG5h" value="unusedComponents" />
              <node concept="A3Dl8" id="5Vvmn_Ql3re" role="1tU5fm">
                <node concept="3Tqbb2" id="5Vvmn_Ql3rf" role="A3Ik2">
                  <ref role="ehGHo" to="vseb:4Vpsm2KDZCE" resolve="Component" />
                </node>
              </node>
              <node concept="2OqwBi" id="5Vvmn_Ql3rg" role="33vP2m">
                <node concept="2OqwBi" id="5Vvmn_Ql3rh" role="2Oq$k0">
                  <node concept="2OqwBi" id="5Vvmn_Ql3rS" role="2Oq$k0">
                    <node concept="2rP1CM" id="5Vvmn_Ql3rT" role="2Oq$k0" />
                    <node concept="I4A8Y" id="5Vvmn_Ql3rU" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="5Vvmn_Ql3rj" role="2OqNvi">
                    <node concept="chp4Y" id="5Vvmn_Ql3rk" role="1dBWTz">
                      <ref role="cht4Q" to="vseb:4Vpsm2KDZCE" resolve="Component" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="5Vvmn_Ql3rl" role="2OqNvi">
                  <node concept="1bVj0M" id="5Vvmn_Ql3rm" role="23t8la">
                    <node concept="3clFbS" id="5Vvmn_Ql3rn" role="1bW5cS">
                      <node concept="3clFbF" id="5Vvmn_Ql3ro" role="3cqZAp">
                        <node concept="2OqwBi" id="5Vvmn_Ql3rp" role="3clFbG">
                          <node concept="2OqwBi" id="5Vvmn_Ql3rq" role="2Oq$k0">
                            <node concept="2OqwBi" id="5Vvmn_Ql3rr" role="2Oq$k0">
                              <node concept="2OqwBi" id="5Vvmn_Ql3rV" role="2Oq$k0">
                                <node concept="2rP1CM" id="5Vvmn_Ql3rW" role="2Oq$k0" />
                                <node concept="I4A8Y" id="5Vvmn_Ql3rX" role="2OqNvi" />
                              </node>
                              <node concept="2SmgA7" id="5Vvmn_Ql3rt" role="2OqNvi">
                                <node concept="chp4Y" id="5Vvmn_Ql3ru" role="1dBWTz">
                                  <ref role="cht4Q" to="vseb:4Vpsm2KDZHL" resolve="ComponentUsage" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="5Vvmn_Ql3rv" role="2OqNvi">
                              <node concept="1bVj0M" id="5Vvmn_Ql3rw" role="23t8la">
                                <node concept="3clFbS" id="5Vvmn_Ql3rx" role="1bW5cS">
                                  <node concept="3clFbF" id="5Vvmn_Ql3ry" role="3cqZAp">
                                    <node concept="17QLQc" id="5Vvmn_Ql3rz" role="3clFbG">
                                      <node concept="2rP1CM" id="5Vvmn_Ql3r$" role="3uHU7w" />
                                      <node concept="37vLTw" id="5Vvmn_Ql3r_" role="3uHU7B">
                                        <ref role="3cqZAo" node="5Vvmn_Ql3rA" resolve="u" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="5Vvmn_Ql3rA" role="1bW2Oz">
                                  <property role="TrG5h" value="u" />
                                  <node concept="2jxLKc" id="5Vvmn_Ql3rB" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2HxqBE" id="5Vvmn_Ql3rC" role="2OqNvi">
                            <node concept="1bVj0M" id="5Vvmn_Ql3rD" role="23t8la">
                              <node concept="3clFbS" id="5Vvmn_Ql3rE" role="1bW5cS">
                                <node concept="3clFbF" id="5Vvmn_Ql3rF" role="3cqZAp">
                                  <node concept="17QLQc" id="5Vvmn_Ql3rG" role="3clFbG">
                                    <node concept="37vLTw" id="5Vvmn_Ql3rH" role="3uHU7w">
                                      <ref role="3cqZAo" node="5Vvmn_Ql3rN" resolve="b" />
                                    </node>
                                    <node concept="2OqwBi" id="5Vvmn_Ql3rI" role="3uHU7B">
                                      <node concept="37vLTw" id="5Vvmn_Ql3rJ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5Vvmn_Ql3rL" resolve="u" />
                                      </node>
                                      <node concept="3TrEf2" id="5Vvmn_Ql3rK" role="2OqNvi">
                                        <ref role="3Tt5mk" to="vseb:4Vpsm2KDZI_" resolve="usedComponent" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="5Vvmn_Ql3rL" role="1bW2Oz">
                                <property role="TrG5h" value="u" />
                                <node concept="2jxLKc" id="5Vvmn_Ql3rM" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5Vvmn_Ql3rN" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="5Vvmn_Ql3rO" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7LGEsuh84jC" role="3cqZAp">
            <node concept="2ShNRf" id="7LGEsuh84j$" role="3clFbG">
              <node concept="YeOm9" id="7LGEsuh84uX" role="2ShVmc">
                <node concept="1Y3b0j" id="7LGEsuh84v0" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="7LGEsuh84v1" role="1B3o_S" />
                  <node concept="3clFb_" id="7LGEsuh84vg" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="7LGEsuh84vh" role="3clF45" />
                    <node concept="3Tm1VV" id="7LGEsuh84vi" role="1B3o_S" />
                    <node concept="37vLTG" id="7LGEsuh84vk" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="7LGEsuh84vl" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="7LGEsuh84vm" role="3clF47">
                      <node concept="3clFbF" id="7LGEsuh84P6" role="3cqZAp">
                        <node concept="2OqwBi" id="7LGEsuh85i3" role="3clFbG">
                          <node concept="1PxgMI" id="7LGEsuh857p" role="2Oq$k0">
                            <node concept="chp4Y" id="7LGEsuh8580" role="3oSUPX">
                              <ref role="cht4Q" to="vseb:4Vpsm2KDZCE" resolve="Component" />
                            </node>
                            <node concept="37vLTw" id="7LGEsuh84P5" role="1m5AlR">
                              <ref role="3cqZAo" node="7LGEsuh84vk" resolve="child" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="7LGEsuh85z2" role="2OqNvi">
                            <ref role="37wK5l" to="antn:4Vpsm2KEoLo" resolve="fullName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7LGEsuh84EH" role="37wK5m">
                    <ref role="3cqZAo" node="5Vvmn_Ql3rd" resolve="unusedComponents" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4yAESKAIRxU">
    <property role="3GE5qa" value="dotexpression" />
    <ref role="1M2myG" to="vseb:4yAESKAIRxw" resolve="OperationOnAddress" />
    <node concept="9S07l" id="147CB3QsZI$" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsZI_" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsZIA" role="3cqZAp">
          <node concept="1Wc70l" id="147CB3QsZIB" role="3clFbG">
            <node concept="3y3z36" id="147CB3QsZIC" role="3uHU7w">
              <node concept="10Nm6u" id="147CB3QsZID" role="3uHU7w" />
              <node concept="1UaxmW" id="147CB3QsZIE" role="3uHU7B">
                <node concept="1YaCAy" id="147CB3QsZIF" role="1Ub_4A">
                  <property role="TrG5h" value="addressType" />
                  <ref role="1YaFvo" to="vseb:6wil$qXCXqO" resolve="AddressType" />
                </node>
                <node concept="2OqwBi" id="147CB3QsZIG" role="1Ub_4B">
                  <node concept="2OqwBi" id="147CB3QsZIH" role="2Oq$k0">
                    <node concept="1PxgMI" id="147CB3QsZII" role="2Oq$k0">
                      <node concept="chp4Y" id="147CB3QsZIJ" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                      <node concept="nLn13" id="147CB3QsZIK" role="1m5AlR" />
                    </node>
                    <node concept="3TrEf2" id="147CB3QsZIL" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="147CB3QsZIM" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="147CB3QsZIN" role="3uHU7B">
              <node concept="nLn13" id="147CB3QsZIO" role="2Oq$k0" />
              <node concept="1mIQ4w" id="147CB3QsZIP" role="2OqNvi">
                <node concept="chp4Y" id="147CB3QsZIQ" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

