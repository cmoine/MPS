<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cbd0efad-7a02-426e-b88d-b62012733b67(jetbrains.mps.samples.ProjectCode.persistence)">
  <persistence version="9" />
  <languages>
    <use id="81a3307b-d10f-4e90-8043-ff6aa5380c33" name="jetbrains.mps.samples.requirementTracking.Traces" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
  </languages>
  <imports>
    <import index="uq0e" ref="r:a1d097a7-0850-4256-bc79-d04ba5618094(jetbrains.mps.samples.Specification.coreRequirements)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="81a3307b-d10f-4e90-8043-ff6aa5380c33" name="jetbrains.mps.samples.requirementTracking.Traces">
      <concept id="4174052498196535306" name="jetbrains.mps.samples.requirementTracking.Traces.structure.RequirementEntryReference" flags="ng" index="3PeMUF">
        <reference id="4174052498196535312" name="targetEntry" index="3PeMUL" />
      </concept>
      <concept id="4174052498196374676" name="jetbrains.mps.samples.requirementTracking.Traces.structure.RequirementTrace" flags="ng" index="3PfD8P">
        <child id="4174052498196418561" name="mentions" index="3Pemqw" />
      </concept>
    </language>
  </registry>
  <node concept="2pMbU2" id="3BHdE7cVk8F">
    <property role="TrG5h" value="PersistenceConfiguration" />
    <node concept="3rIKKV" id="3BHdE7cVk8G" role="2pMbU3">
      <node concept="2pNNFK" id="3BHdE7cVk8I" role="2pNm8H">
        <property role="2pNNFO" value="database" />
        <node concept="3o6iSG" id="3BHdE7cVk8L" role="3o6s8t" />
        <node concept="2pNNFK" id="3BHdE7cVk8T" role="3o6s8t">
          <property role="2pNNFO" value="table" />
          <node concept="3o6iSG" id="3BHdE7cVkal" role="3o6s8t" />
          <node concept="2pNNFK" id="3BHdE7cVkat" role="3o6s8t">
            <property role="2pNNFO" value="providers" />
            <node concept="2pNNFK" id="3BHdE7cVkay" role="3o6s8t">
              <property role="2pNNFO" value="provider" />
              <node concept="3o6iSG" id="3BHdE7cVka_" role="3o6s8t">
                <property role="3o6i5n" value="RSA" />
              </node>
            </node>
            <node concept="2pNNFK" id="3BHdE7cVkaJ" role="3o6s8t">
              <property role="2pNNFO" value="provider" />
              <node concept="3o6iSG" id="3BHdE7cVkaQ" role="3o6s8t">
                <property role="3o6i5n" value="JB_ENC" />
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="3BHdE7cVk91" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="3BHdE7cVk92" role="2pMdts">
              <property role="2pMdty" value="ENCRYPTION" />
            </node>
          </node>
          <node concept="3PfD8P" id="3BHdE7cVk97" role="lGtFl">
            <node concept="3PeMUF" id="3BHdE7cVk9a" role="3Pemqw">
              <ref role="3PeMUL" to="uq0e:3BHdE7cNftK" resolve="Encrypt the storage" />
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="3BHdE7cVkb0" role="3o6s8t" />
        <node concept="2pNNFK" id="3BHdE7cVk9z" role="3o6s8t">
          <property role="2pNNFO" value="table" />
          <node concept="2pNNFK" id="3BHdE7cVk9Y" role="3o6s8t">
            <property role="2pNNFO" value="protocol" />
            <node concept="3o6iSG" id="3BHdE7cVka1" role="3o6s8t">
              <property role="3o6i5n" value="write-through" />
            </node>
            <node concept="3PfD8P" id="3BHdE7cVka4" role="lGtFl">
              <node concept="3PeMUF" id="3BHdE7cVka7" role="3Pemqw">
                <ref role="3PeMUL" to="uq0e:3BHdE7cNfq8" resolve="The system must withstand outages" />
              </node>
              <node concept="3PeMUF" id="3BHdE7cVkaf" role="3Pemqw">
                <ref role="3PeMUL" to="uq0e:3BHdE7cVk3P" resolve="The system must be runnable on Tomcat" />
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="3BHdE7cVk9P" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="3BHdE7cVk9Q" role="2pMdts">
              <property role="2pMdty" value="USERS" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3BHdE7cVkbM">
    <property role="TrG5h" value="User" />
    <node concept="312cEg" id="3BHdE7cVkcy" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3BHdE7cVkcc" role="1B3o_S" />
      <node concept="17QB3L" id="3BHdE7cVkcq" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3BHdE7cVks5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="age" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3BHdE7cVkpL" role="1B3o_S" />
      <node concept="10Oyi0" id="3BHdE7cVkrZ" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3BHdE7cVkcN" role="jymVt" />
    <node concept="3Tm1VV" id="3BHdE7cVkbN" role="1B3o_S" />
    <node concept="3clFbW" id="3BHdE7cVkdw" role="jymVt">
      <node concept="3cqZAl" id="3BHdE7cVkdx" role="3clF45" />
      <node concept="3Tm1VV" id="3BHdE7cVkdy" role="1B3o_S" />
      <node concept="3clFbS" id="3BHdE7cVkd$" role="3clF47">
        <node concept="3clFbF" id="3BHdE7cVkdC" role="3cqZAp">
          <node concept="37vLTI" id="3BHdE7cVkdE" role="3clFbG">
            <node concept="2OqwBi" id="3BHdE7cVlsX" role="37vLTJ">
              <node concept="Xjq3P" id="3BHdE7cVltI" role="2Oq$k0" />
              <node concept="2OwXpG" id="3BHdE7cVlt0" role="2OqNvi">
                <ref role="2Oxat5" node="3BHdE7cVkcy" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="3BHdE7cVkdJ" role="37vLTx">
              <ref role="3cqZAo" node="3BHdE7cVkdB" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3BHdE7cVkyE" role="3cqZAp">
          <node concept="37vLTI" id="3BHdE7cVlbv" role="3clFbG">
            <node concept="37vLTw" id="3BHdE7cVli6" role="37vLTx">
              <ref role="3cqZAo" node="3BHdE7cVkvv" resolve="age" />
            </node>
            <node concept="2OqwBi" id="3BHdE7cVk_7" role="37vLTJ">
              <node concept="Xjq3P" id="3BHdE7cVkyC" role="2Oq$k0" />
              <node concept="2OwXpG" id="3BHdE7cVkDJ" role="2OqNvi">
                <ref role="2Oxat5" node="3BHdE7cVks5" resolve="age" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3BHdE7cVkdB" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3BHdE7cVkdA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3BHdE7cVkvv" role="3clF46">
        <property role="TrG5h" value="age" />
        <node concept="10Oyi0" id="3BHdE7cVkwP" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3BHdE7cVkhA" role="jymVt" />
    <node concept="3clFb_" id="3BHdE7cVkjt" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="3BHdE7cVkju" role="3clF45" />
      <node concept="3Tm1VV" id="3BHdE7cVkjv" role="1B3o_S" />
      <node concept="3clFbS" id="3BHdE7cVkjw" role="3clF47">
        <node concept="3clFbF" id="3BHdE7cVkjx" role="3cqZAp">
          <node concept="37vLTw" id="3BHdE7cVkjs" role="3clFbG">
            <ref role="3cqZAo" node="3BHdE7cVkcy" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3BHdE7cVlGN" role="jymVt" />
    <node concept="3clFb_" id="3BHdE7cVlzs" role="jymVt">
      <property role="TrG5h" value="getAge" />
      <node concept="10Oyi0" id="3BHdE7cVlzt" role="3clF45" />
      <node concept="3Tm1VV" id="3BHdE7cVlzu" role="1B3o_S" />
      <node concept="3clFbS" id="3BHdE7cVlzv" role="3clF47">
        <node concept="3clFbF" id="3BHdE7cVlzw" role="3cqZAp">
          <node concept="37vLTw" id="3BHdE7cVlzr" role="3clFbG">
            <ref role="3cqZAo" node="3BHdE7cVks5" resolve="age" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3PfD8P" id="3BHdE7cVlQm" role="lGtFl">
      <node concept="3PeMUF" id="3BHdE7cVlYp" role="3Pemqw">
        <ref role="3PeMUL" to="uq0e:3BHdE7cVklX" resolve="User management support" />
      </node>
    </node>
  </node>
</model>

