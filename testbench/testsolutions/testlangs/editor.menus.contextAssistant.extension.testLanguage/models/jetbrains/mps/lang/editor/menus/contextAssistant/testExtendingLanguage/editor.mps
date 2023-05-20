<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ed8add9-1a05-4a2d-a8ee-1a24e378c5f6(jetbrains.mps.lang.editor.menus.contextAssistant.testExtendingLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="b1c7d06f-525d-43b5-9b0a-2fc8f7f076ba" name="jetbrains.mps.editor.contextActionsTool.lang.menus" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="cffe907e-d3de-433f-89d6-57d9c449c0e2" name="jetbrains.mps.lang.editor.menus.extras" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iqcb" ref="r:0f1cfce5-1514-42b6-8353-156be9a116e3(jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.editor)" />
    <import index="hsq4" ref="r:965ddf1f-d8c1-4f52-b6c1-9bbaf0a8af5b(jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.structure)" />
    <import index="8cjv" ref="r:938571aa-9d7b-41d5-a017-4298d540d66c(jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.refactorings)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="7e53" ref="r:e11988ca-dd7b-49ce-b283-28b999b925ea(jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.intentions)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="nddn" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.intentions(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="5979521222239143262" name="jetbrains.mps.lang.resources.structure.IconResourceExpression" flags="ng" index="2SwGe0">
        <child id="5979521222239172928" name="icon" index="2SwzYu" />
      </concept>
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
      </concept>
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b1c7d06f-525d-43b5-9b0a-2fc8f7f076ba" name="jetbrains.mps.editor.contextActionsTool.lang.menus">
      <concept id="8954657570916343208" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.TransformationLocation_ContextActionsTool" flags="ng" index="2jZ$wP" />
      <concept id="8954657570916343205" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.TransformationFeature_Tooltip" flags="ng" index="2jZ$wS">
        <child id="8954657570916343206" name="query" index="2jZ$wV" />
      </concept>
      <concept id="8954657570916342474" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.QueryFunction_TransformationMenu_Icon" flags="ig" index="2jZ$Xn" />
      <concept id="8954657570916342471" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.TransformationFeature_Icon" flags="ng" index="2jZ$Xq">
        <child id="8954657570916343203" name="query" index="2jZ$wY" />
      </concept>
      <concept id="7291101478621922220" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.QueryFunction_TransformationMenu_Tooltip" flags="ig" index="1jIJ66" />
    </language>
    <language id="cffe907e-d3de-433f-89d6-57d9c449c0e2" name="jetbrains.mps.lang.editor.menus.extras">
      <concept id="2468431357014363369" name="jetbrains.mps.lang.editor.menus.extras.structure.QueryFunctionParameter_IntentionExecutable" flags="ng" index="291QRk" />
      <concept id="2926686622729992785" name="jetbrains.mps.lang.editor.menus.extras.structure.TransformationMenuPart_Intention" flags="ng" index="caduF">
        <reference id="2926686622729992786" name="intention" index="caduC" />
      </concept>
      <concept id="2319156231054332300" name="jetbrains.mps.lang.editor.menus.extras.structure.TransformationMenuPart_PluginAction" flags="ng" index="yzXR2">
        <reference id="2319156231054332308" name="action" index="yzXRq" />
      </concept>
      <concept id="4736696158595695479" name="jetbrains.mps.lang.editor.menus.extras.structure.TransformationMenuPart_Refactoring" flags="ng" index="BGudS">
        <reference id="4736696158595695482" name="refactoring" index="BGudP" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="3INDKC" id="4Sf$XywNH2W">
    <property role="TrG5h" value="Child_MoreDefaultActions" />
    <node concept="1Qtc8_" id="6V0bp$oQR2I" role="IW6Ez">
      <node concept="2j_NTm" id="6V0bp$oQRbV" role="1Qtc8$" />
      <node concept="IWgqT" id="4Sf$XywNH33" role="1Qtc8A">
        <node concept="1hCUdq" id="4Sf$XywNH35" role="1hCUd6">
          <node concept="3clFbS" id="4Sf$XywNH37" role="2VODD2">
            <node concept="3clFbF" id="4Sf$XywNH3S" role="3cqZAp">
              <node concept="Xl_RD" id="4Sf$XywNH3R" role="3clFbG">
                <property role="Xl_RC" value="contributed action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="4Sf$XywNH39" role="IWgqQ">
          <node concept="3clFbS" id="4Sf$XywNH3b" role="2VODD2">
            <node concept="RRSsy" id="3jYQuSB34ll" role="3cqZAp">
              <property role="RRSoG" value="h1akgim/info" />
              <node concept="Xl_RD" id="4Sf$XywNHel" role="RRSoy">
                <property role="Xl_RC" value="contributed action" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="A1WHr" id="5OVd5tVsX$y" role="AmTjC">
      <ref role="2ZyFGn" to="hsq4:4PEyPcYoaCM" resolve="Child" />
    </node>
  </node>
  <node concept="3INDKC" id="5CFnWxxhZO1">
    <property role="TrG5h" value="Child_MoreNamedActions" />
    <node concept="1Qtc8_" id="6V0bp$oQRkC" role="IW6Ez">
      <node concept="2j_NTm" id="6V0bp$oQRtQ" role="1Qtc8$" />
      <node concept="IWgqT" id="67q8fiOz1_2" role="1Qtc8A">
        <node concept="1hCUdq" id="67q8fiOz1_4" role="1hCUd6">
          <node concept="3clFbS" id="67q8fiOz1_6" role="2VODD2">
            <node concept="3clFbF" id="67q8fiOz1An" role="3cqZAp">
              <node concept="Xl_RD" id="67q8fiOz1Am" role="3clFbG">
                <property role="Xl_RC" value="contributed from extending language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="67q8fiOz1_8" role="IWgqQ">
          <node concept="3clFbS" id="67q8fiOz1_a" role="2VODD2" />
        </node>
      </node>
    </node>
    <node concept="A1WHu" id="5OVd5tVsX$w" role="AmTjC">
      <ref role="A1WHt" to="iqcb:6iEu7ikuMlI" resolve="NamedMenu" />
    </node>
  </node>
  <node concept="3INDKC" id="3EZUZhn6InV">
    <property role="TrG5h" value="Parameterized" />
    <node concept="A1WHr" id="3EZUZhn6InX" role="AmTjC">
      <ref role="2ZyFGn" to="hsq4:4PEyPcYoaCM" resolve="Child" />
    </node>
    <node concept="1Qtc8_" id="3EZUZhn6Io0" role="IW6Ez">
      <node concept="2jZ$wP" id="3EZUZhnb0R7" role="1Qtc8$" />
      <node concept="1GhOrh" id="3EZUZhn6Io9" role="1Qtc8A">
        <node concept="10Oyi0" id="3EZUZhn6Io$" role="2ZBHrp" />
        <node concept="1GhMSn" id="3EZUZhn6Ioc" role="1GhOrs">
          <node concept="3clFbS" id="3EZUZhn6Ioe" role="2VODD2">
            <node concept="3clFbF" id="3EZUZhn9dDC" role="3cqZAp">
              <node concept="2ShNRf" id="3EZUZhn9dDA" role="3clFbG">
                <node concept="Tc6Ow" id="3EZUZhn9dM0" role="2ShVmc">
                  <node concept="10Oyi0" id="3EZUZhn9edk" role="HW$YZ" />
                  <node concept="3cmrfG" id="3EZUZhn9erF" role="HW$Y0">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="3EZUZhn9eCQ" role="HW$Y0">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="3EZUZhn9eJG" role="HW$Y0">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="3cmrfG" id="3EZUZhn9eXf" role="HW$Y0">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="3EZUZhnagke" role="1GhOri">
          <node concept="1hCUdq" id="3EZUZhnagkg" role="1hCUd6">
            <node concept="3clFbS" id="3EZUZhnagki" role="2VODD2">
              <node concept="3clFbF" id="3EZUZhnaYlg" role="3cqZAp">
                <node concept="3cpWs3" id="3rSzFHWyC2p" role="3clFbG">
                  <node concept="2ZBlsa" id="3rSzFHW$gyW" role="3uHU7w" />
                  <node concept="Xl_RD" id="3EZUZhnaZsU" role="3uHU7B">
                    <property role="Xl_RC" value="parameterized action " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="3EZUZhnagkk" role="IWgqQ">
            <node concept="3clFbS" id="3EZUZhnagkm" role="2VODD2" />
          </node>
          <node concept="2jZ$Xq" id="3EZUZhnb0Rd" role="2jZA2a" />
          <node concept="2jZ$wS" id="3EZUZhnb0Re" role="2jZA2a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="291CjQF0FRp">
    <property role="TrG5h" value="Extras" />
    <node concept="A1WHr" id="291CjQF0FRr" role="AmTjC">
      <ref role="2ZyFGn" to="hsq4:4PEyPcYoaCM" resolve="Child" />
    </node>
    <node concept="1Qtc8_" id="291CjQF0FRu" role="IW6Ez">
      <node concept="2jZ$wP" id="291CjQF0Nzh" role="1Qtc8$" />
      <node concept="BGudS" id="46W80XA5HTP" role="1Qtc8A">
        <ref role="BGudP" to="8cjv:46W80XA5F7f" resolve="AppendOneToName" />
        <node concept="2jZ$Xq" id="46W80XA5HU6" role="2jZA2a">
          <node concept="2jZ$Xn" id="46W80XA5HX3" role="2jZ$wY">
            <node concept="3clFbS" id="46W80XA5HX4" role="2VODD2">
              <node concept="3clFbF" id="6nBFUP6XCgQ" role="3cqZAp">
                <node concept="2SwGe0" id="6nBFUP733vr" role="3clFbG">
                  <node concept="1QGGSu" id="6nBFUP733vs" role="2SwzYu">
                    <property role="1iqoE4" value="${module}/icons/refactoring.png" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2jZ$wS" id="46W80XA5HU7" role="2jZA2a">
          <node concept="1jIJ66" id="46W80XA5IpY" role="2jZ$wV">
            <node concept="3clFbS" id="46W80XA5IpZ" role="2VODD2">
              <node concept="3clFbF" id="46W80XA5Iyo" role="3cqZAp">
                <node concept="Xl_RD" id="46W80XA5Iyn" role="3clFbG">
                  <property role="Xl_RC" value="A refactoring" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yzXR2" id="20Jj4S2DlvT" role="1Qtc8A">
        <ref role="yzXRq" to="tprs:hZsuckv" resolve="ShowBookmarksDialog" />
        <node concept="2jZ$Xq" id="20Jj4S2Dlw_" role="2jZA2a">
          <node concept="2jZ$Xn" id="20Jj4S2DlwA" role="2jZ$wY">
            <node concept="3clFbS" id="20Jj4S2DlwB" role="2VODD2">
              <node concept="3clFbF" id="6nBFUP6XCb7" role="3cqZAp">
                <node concept="2SwGe0" id="6nBFUP733r2" role="3clFbG">
                  <node concept="1QGGSu" id="6nBFUP733r3" role="2SwzYu">
                    <property role="1iqoE4" value="${module}/icons/action.png" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2jZ$wS" id="20Jj4S2DlwE" role="2jZA2a">
          <node concept="1jIJ66" id="20Jj4S2DlwF" role="2jZ$wV">
            <node concept="3clFbS" id="20Jj4S2DlwG" role="2VODD2">
              <node concept="3clFbF" id="20Jj4S2DlwH" role="3cqZAp">
                <node concept="Xl_RD" id="20Jj4S2DlwI" role="3clFbG">
                  <property role="Xl_RC" value="An action" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="caduF" id="291CjQF0Nze" role="1Qtc8A">
        <ref role="caduC" to="7e53:6kJcyCQ$05o" resolve="AddLetterToName" />
        <node concept="2jZ$Xq" id="291CjQFbOnv" role="2jZA2a" />
        <node concept="2jZ$wS" id="291CjQFbOnw" role="2jZA2a">
          <node concept="1jIJ66" id="291CjQFhOyl" role="2jZ$wV">
            <node concept="3clFbS" id="291CjQFhOym" role="2VODD2">
              <node concept="3clFbF" id="291CjQFiAru" role="3cqZAp">
                <node concept="2OqwBi" id="291CjQFiBDr" role="3clFbG">
                  <node concept="2OqwBi" id="291CjQFiAED" role="2Oq$k0">
                    <node concept="291QRk" id="291CjQFiArt" role="2Oq$k0" />
                    <node concept="liA8E" id="291CjQFiBrn" role="2OqNvi">
                      <ref role="37wK5l" to="nddn:~IntentionExecutable.getDescriptor()" resolve="getDescriptor" />
                    </node>
                  </node>
                  <node concept="liA8E" id="291CjQFiCHQ" role="2OqNvi">
                    <ref role="37wK5l" to="nddn:~IntentionDescriptor.getPresentation()" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="6iEu7ikuPRD">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="DefaultMenuContribution" />
    <node concept="1Qtc8_" id="6V0bp$oQRAz" role="IW6Ez">
      <node concept="2j_NTm" id="6V0bp$oQRJq" role="1Qtc8$" />
      <node concept="IWgqT" id="67q8fiOz1F2" role="1Qtc8A">
        <node concept="1hCUdq" id="67q8fiOz1F4" role="1hCUd6">
          <node concept="3clFbS" id="67q8fiOz1F6" role="2VODD2">
            <node concept="3clFbF" id="67q8fiOz1Gn" role="3cqZAp">
              <node concept="Xl_RD" id="67q8fiOz1Gm" role="3clFbG">
                <property role="Xl_RC" value="contributed from same language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="67q8fiOz1F8" role="IWgqQ">
          <node concept="3clFbS" id="67q8fiOz1Fa" role="2VODD2" />
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="3EZUZhmTHbp" role="IW6Ez">
      <node concept="2jZ$wP" id="3EZUZhmTHgE" role="1Qtc8$" />
      <node concept="IWgqT" id="3EZUZhmTHgH" role="1Qtc8A">
        <node concept="1hCUdq" id="3EZUZhmTHgJ" role="1hCUd6">
          <node concept="3clFbS" id="3EZUZhmTHgL" role="2VODD2">
            <node concept="3clFbF" id="3EZUZhmTHpq" role="3cqZAp">
              <node concept="3cpWs3" id="6TqVKW2N6Np" role="3clFbG">
                <node concept="2OqwBi" id="6TqVKW2N7ai" role="3uHU7w">
                  <node concept="7Obwk" id="6TqVKW2N6VZ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6TqVKW2N7rH" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3EZUZhmTHpp" role="3uHU7B">
                  <property role="Xl_RC" value="sidebar-only action for " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="3EZUZhmTHgN" role="IWgqQ">
          <node concept="3clFbS" id="3EZUZhmTHgP" role="2VODD2">
            <node concept="RRSsy" id="3jYQuSB36AM" role="3cqZAp">
              <property role="RRSoG" value="h1akgim/info" />
              <node concept="Xl_RD" id="3EZUZhmTImd" role="RRSoy">
                <property role="Xl_RC" value="sidebar-only action executed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2jZ$Xq" id="3EZUZhmTIn1" role="2jZA2a">
          <node concept="2jZ$Xn" id="3EZUZhmTJa4" role="2jZ$wY">
            <node concept="3clFbS" id="3EZUZhmTJa5" role="2VODD2">
              <node concept="3clFbF" id="6nBFUP6XBty" role="3cqZAp">
                <node concept="2SwGe0" id="6nBFUP733e5" role="3clFbG">
                  <node concept="1QGGSu" id="6nBFUP733e7" role="2SwzYu">
                    <property role="1iqoE4" value="${module}/icons/action.png" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2jZ$wS" id="3EZUZhmTIn2" role="2jZA2a">
          <node concept="1jIJ66" id="291CjQFiQq5" role="2jZ$wV">
            <node concept="3clFbS" id="291CjQFiQq6" role="2VODD2">
              <node concept="3clFbF" id="291CjQFiQyu" role="3cqZAp">
                <node concept="Xl_RD" id="3EZUZhmTIvx" role="3clFbG">
                  <property role="Xl_RC" value="tooltip of sidebar-only action" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="A1WHr" id="5OVd5tVsX$u" role="AmTjC">
      <ref role="2ZyFGn" to="hsq4:4PEyPcYoaCM" resolve="Child" />
    </node>
  </node>
  <node concept="3INDKC" id="6iEu7ikuPRE">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="NamedMenuContribution" />
    <node concept="1Qtc8_" id="6V0bp$oQS9F" role="IW6Ez">
      <node concept="2j_NTm" id="6V0bp$oQSiG" role="1Qtc8$" />
      <node concept="IWgqT" id="67q8fiOz1T4" role="1Qtc8A">
        <node concept="1hCUdq" id="67q8fiOz1T5" role="1hCUd6">
          <node concept="3clFbS" id="67q8fiOz1T6" role="2VODD2">
            <node concept="3clFbF" id="67q8fiOz1Uk" role="3cqZAp">
              <node concept="Xl_RD" id="67q8fiOz1Uj" role="3clFbG">
                <property role="Xl_RC" value="contributed to named menu in same language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="67q8fiOz1T7" role="IWgqQ">
          <node concept="3clFbS" id="67q8fiOz1T8" role="2VODD2" />
        </node>
      </node>
    </node>
    <node concept="A1WHu" id="5OVd5tVsX$v" role="AmTjC">
      <ref role="A1WHt" to="iqcb:6iEu7ikuMlI" resolve="NamedMenu" />
    </node>
  </node>
</model>

