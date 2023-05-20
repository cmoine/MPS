<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:55d34ec1-40a3-4ef1-bf9e-a6e23e91452b(jetbrains.mps.samples.files.blpack)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="2791683072064593257" name="packageName" index="2HnT6v" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2qY3fqbZTwH">
    <property role="TrG5h" value="SampleClassInControlledPackage" />
    <property role="2HnT6v" value="nowhere.leads.thispath.to" />
    <node concept="312cEg" id="6OZl1yWCnU$" role="jymVt">
      <property role="TrG5h" value="myField" />
      <node concept="3Tm6S6" id="6OZl1yWCnU0" role="1B3o_S" />
      <node concept="3uibUv" id="6OZl1yWCnUp" role="1tU5fm">
        <ref role="3uigEE" node="6OZl1yWCnRk" resolve="Instance" />
      </node>
    </node>
    <node concept="3clFb_" id="2qY3fqbZTxW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="main" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2qY3fqbZTxZ" role="3clF47">
        <node concept="3cpWs8" id="iFRK8D$YVe" role="3cqZAp">
          <node concept="3cpWsn" id="iFRK8D$YVf" role="3cpWs9">
            <property role="TrG5h" value="v" />
            <node concept="3uibUv" id="iFRK8D$YVg" role="1tU5fm">
              <ref role="3uigEE" node="iFRK8D$YMR" resolve="Values" />
            </node>
            <node concept="Rm8GO" id="iFRK8D$YWg" role="33vP2m">
              <ref role="1Px2BO" node="iFRK8D$YMR" resolve="Values" />
              <ref role="Rm8GQ" node="iFRK8D$YPb" resolve="One" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6OZl1yWCnVx" role="3cqZAp">
          <node concept="37vLTI" id="6OZl1yWCnYl" role="3clFbG">
            <node concept="2ShNRf" id="6OZl1yWCnZO" role="37vLTx">
              <node concept="1pGfFk" id="6OZl1yWCp5U" role="2ShVmc">
                <ref role="37wK5l" node="6OZl1yWCnRT" resolve="Instance" />
                <node concept="3cmrfG" id="6OZl1yWCp9F" role="37wK5m">
                  <property role="3cmrfH" value="42" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6OZl1yWCnVv" role="37vLTJ">
              <ref role="3cqZAo" node="6OZl1yWCnU$" resolve="myField" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2qY3fqbZTxK" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2qY3fqbZTwI" role="1B3o_S" />
    <node concept="3uibUv" id="iFRK8D$YU$" role="EKbjA">
      <ref role="3uigEE" node="iFRK8D$YNp" resolve="OtherPackageIface" />
    </node>
  </node>
  <node concept="Qs71p" id="iFRK8D$YMR">
    <property role="TrG5h" value="Values" />
    <property role="2HnT6v" value="toplevel.pkg.differs" />
    <node concept="QsSxf" id="iFRK8D$YPb" role="Qtgdg">
      <property role="TrG5h" value="One" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="iFRK8D$YRJ" role="Qtgdg">
      <property role="TrG5h" value="Two" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="iFRK8D$YMS" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="iFRK8D$YNp">
    <property role="TrG5h" value="OtherPackageIface" />
    <property role="2HnT6v" value="nowhere.location" />
    <node concept="3Tm1VV" id="iFRK8D$YNq" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6OZl1yWCnRk">
    <property role="TrG5h" value="Instance" />
    <property role="2HnT6v" value="nowhere.another" />
    <node concept="3clFbW" id="6OZl1yWCnRT" role="jymVt">
      <node concept="3cqZAl" id="6OZl1yWCnRU" role="3clF45" />
      <node concept="3clFbS" id="6OZl1yWCnRW" role="3clF47" />
      <node concept="3Tm1VV" id="6OZl1yWCnRH" role="1B3o_S" />
      <node concept="37vLTG" id="6OZl1yWCnSf" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="6OZl1yWCnSe" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6OZl1yWCnRl" role="1B3o_S" />
  </node>
</model>

