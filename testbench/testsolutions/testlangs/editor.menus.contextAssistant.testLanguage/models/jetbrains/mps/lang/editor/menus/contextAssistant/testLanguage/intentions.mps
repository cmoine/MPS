<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e11988ca-dd7b-49ce-b283-28b999b925ea(jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hsq4" ref="r:965ddf1f-d8c1-4f52-b6c1-9bbaf0a8af5b(jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="3dkpOd" id="6kJcyCQ$05o">
    <property role="TrG5h" value="AddLetterToName" />
    <ref role="2ZfgGC" to="hsq4:4PEyPcYoaCM" resolve="Child" />
    <node concept="2S6ZIM" id="6kJcyCQ$05p" role="2ZfVej">
      <node concept="3clFbS" id="6kJcyCQ$05q" role="2VODD2">
        <node concept="3clFbF" id="6kJcyCQ$0eh" role="3cqZAp">
          <node concept="3cpWs3" id="6kJcyCQ$bQz" role="3clFbG">
            <node concept="Xl_RD" id="6kJcyCQ$bQD" role="3uHU7w">
              <property role="Xl_RC" value="' to name" />
            </node>
            <node concept="3cpWs3" id="6kJcyCQ$9Cm" role="3uHU7B">
              <node concept="Xl_RD" id="6kJcyCQ$8C$" role="3uHU7B">
                <property role="Xl_RC" value="Append '" />
              </node>
              <node concept="38Zlrr" id="6kJcyCQ$9KZ" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6kJcyCQ$05r" role="2ZfgGD">
      <node concept="3clFbS" id="6kJcyCQ$05s" role="2VODD2">
        <node concept="3clFbF" id="6kJcyCQ$cE0" role="3cqZAp">
          <node concept="d57v9" id="6kJcyCQ$dhJ" role="3clFbG">
            <node concept="38Zlrr" id="6kJcyCQ$dkm" role="37vLTx" />
            <node concept="2OqwBi" id="6kJcyCQ$cJU" role="37vLTJ">
              <node concept="2Sf5sV" id="6kJcyCQ$cDZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="6kJcyCQ$cRy" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="6kJcyCQ$0vg" role="3dlsAV">
      <node concept="3clFbS" id="6kJcyCQ$0vh" role="2VODD2">
        <node concept="3clFbF" id="6kJcyCQ$17x" role="3cqZAp">
          <node concept="2ShNRf" id="6kJcyCQ$17v" role="3clFbG">
            <node concept="Tc6Ow" id="6kJcyCQ$2qA" role="2ShVmc">
              <node concept="10Pfzv" id="6kJcyCQ$3dx" role="HW$YZ" />
              <node concept="1Xhbcc" id="6kJcyCQ$3Kn" role="HW$Y0">
                <property role="1XhdNS" value="a" />
              </node>
              <node concept="1Xhbcc" id="6kJcyCQ$6X_" role="HW$Y0">
                <property role="1XhdNS" value="b" />
              </node>
              <node concept="1Xhbcc" id="6kJcyCQ$7No" role="HW$Y0">
                <property role="1XhdNS" value="c" />
              </node>
              <node concept="1Xhbcc" id="6kJcyCQ$8mK" role="HW$Y0">
                <property role="1XhdNS" value="d" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Pfzv" id="6kJcyCQ$0Eu" role="3ddBve" />
    </node>
  </node>
</model>

