<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb723a04-ead3-4054-b750-edbb165cca03(jetbrains.mps.ide.editor.actions.core)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="kpve" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.message(MPS.Editor/)" />
    <import index="zdap" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util.text(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="997079742910640235" name="fillActionContext" index="1teQrl" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="6368583333374291912" name="isPluginXmlGroup" index="3OnEW4" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <property id="8646726056720906098" name="isPluginXmlKeymap" index="Z2u3V" />
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="ng" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="tC5Ba" id="6G33IkaAPBV">
    <property role="TrG5h" value="CoreActions" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="6G33IkaAPBW" role="ftER_">
      <node concept="tCFHf" id="6G33IkaAPBX" role="ftvYc">
        <ref role="tCJdB" node="6G33IkaAPBZ" resolve="ShowNodeMessages" />
      </node>
    </node>
    <node concept="tT9cl" id="6G33IkaAPBY" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
    </node>
  </node>
  <node concept="sE7Ow" id="6G33IkaAPBZ">
    <property role="TrG5h" value="ShowNodeMessages" />
    <property role="2uzpH1" value="Show Node Messages" />
    <property role="1teQrl" value="true" />
    <property role="72QZ$" value="true" />
    <node concept="tnohg" id="6G33IkaAPC0" role="tncku">
      <node concept="3clFbS" id="6G33IkaAPC1" role="2VODD2">
        <node concept="3cpWs8" id="6G33IkaAPC2" role="3cqZAp">
          <node concept="3cpWsn" id="6G33IkaAPC3" role="3cpWs9">
            <property role="TrG5h" value="messages" />
            <node concept="_YKpA" id="6G33IkaAPC4" role="1tU5fm">
              <node concept="3uibUv" id="71qRyYfdBNP" role="_ZDj9">
                <ref role="3uigEE" to="kpve:~SimpleEditorMessage" resolve="SimpleEditorMessage" />
              </node>
            </node>
            <node concept="2OqwBi" id="6G33IkaAPC6" role="33vP2m">
              <node concept="2OqwBi" id="6G33IkaAPC7" role="2Oq$k0">
                <node concept="2OqwBi" id="6G33IkaAPC8" role="2Oq$k0">
                  <node concept="2WthIp" id="6G33IkaAPC9" role="2Oq$k0" />
                  <node concept="1DTwFV" id="6G33IkaAPCa" role="2OqNvi">
                    <ref role="2WH_rO" node="6G33IkaAPDk" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="6G33IkaAPCb" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getHighlightManager()" resolve="getHighlightManager" />
                </node>
              </node>
              <node concept="liA8E" id="6G33IkaAPCc" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~NodeHighlightManager.getMessagesFor(org.jetbrains.mps.openapi.model.SNode)" resolve="getMessagesFor" />
                <node concept="2OqwBi" id="6G33IkaAPCd" role="37wK5m">
                  <node concept="2WthIp" id="6G33IkaAPCe" role="2Oq$k0" />
                  <node concept="1DTwFV" id="6G33IkaAPCf" role="2OqNvi">
                    <ref role="2WH_rO" node="6G33IkaAPDi" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BxS2BytqbM" role="3cqZAp">
          <node concept="37vLTI" id="2nIohV8v4tm" role="3clFbG">
            <node concept="37vLTw" id="2nIohV8v6l9" role="37vLTJ">
              <ref role="3cqZAo" node="6G33IkaAPC3" resolve="messages" />
            </node>
            <node concept="2OqwBi" id="5BxS2BytqZS" role="37vLTx">
              <node concept="37vLTw" id="5BxS2BytqbK" role="2Oq$k0">
                <ref role="3cqZAo" node="6G33IkaAPC3" resolve="messages" />
              </node>
              <node concept="1aUR6E" id="5BxS2Byts6p" role="2OqNvi">
                <node concept="1bVj0M" id="5BxS2Byts6r" role="23t8la">
                  <node concept="3clFbS" id="5BxS2Byts6s" role="1bW5cS">
                    <node concept="3clFbF" id="5BxS2BytsKG" role="3cqZAp">
                      <node concept="2OqwBi" id="5BxS2ByttV7" role="3clFbG">
                        <node concept="2OqwBi" id="5BxS2Bytt7h" role="2Oq$k0">
                          <node concept="37vLTw" id="5BxS2BytsKF" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BxS2Byts6t" resolve="it" />
                          </node>
                          <node concept="liA8E" id="5BxS2Byttuh" role="2OqNvi">
                            <ref role="37wK5l" to="kpve:~SimpleEditorMessage.getMessage()" resolve="getMessage" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="2nIohV8v3ek" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5BxS2Byts6t" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5BxS2Byts6u" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5BxS2ByqqlI" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoqMB" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoqMC" role="1PaTwD">
              <property role="3oM_SC" value="Try" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqMD" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqME" role="1PaTwD">
              <property role="3oM_SC" value="guess" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqMF" role="1PaTwD">
              <property role="3oM_SC" value="messages" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqMG" role="1PaTwD">
              <property role="3oM_SC" value="text" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqMH" role="1PaTwD">
              <property role="3oM_SC" value="size" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6G33IkaAPCg" role="3cqZAp">
          <node concept="3cpWsn" id="6G33IkaAPCh" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="6G33IkaAPCi" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="6G33IkaAPCj" role="33vP2m">
              <node concept="1pGfFk" id="6G33IkaAPCk" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;(int)" resolve="StringBuilder" />
                <node concept="17qRlL" id="5BxS2ByqnQI" role="37wK5m">
                  <node concept="2OqwBi" id="5BxS2ByqotO" role="3uHU7w">
                    <node concept="37vLTw" id="5BxS2ByqnV0" role="2Oq$k0">
                      <ref role="3cqZAo" node="6G33IkaAPC3" resolve="messages" />
                    </node>
                    <node concept="34oBXx" id="5BxS2Byqpua" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="5BxS2ByqnlB" role="3uHU7B">
                    <property role="3cmrfH" value="200" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BxS2ByqrHR" role="3cqZAp">
          <node concept="2OqwBi" id="5BxS2ByqskV" role="3clFbG">
            <node concept="37vLTw" id="5BxS2ByqrHP" role="2Oq$k0">
              <ref role="3cqZAo" node="6G33IkaAPCh" resolve="sb" />
            </node>
            <node concept="liA8E" id="5BxS2ByqtvU" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="5BxS2ByqtSv" role="37wK5m">
                <property role="Xl_RC" value="&lt;html&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6G33IkaAPCl" role="3cqZAp">
          <node concept="3clFbS" id="6G33IkaAPCm" role="2LFqv$">
            <node concept="3clFbF" id="5BxS2ByqKo0" role="3cqZAp">
              <node concept="2OqwBi" id="5BxS2ByqKo1" role="3clFbG">
                <node concept="37vLTw" id="5BxS2ByqKo2" role="2Oq$k0">
                  <ref role="3cqZAo" node="6G33IkaAPCh" resolve="sb" />
                </node>
                <node concept="liA8E" id="5BxS2ByqKo3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="5BxS2ByqKo4" role="37wK5m">
                    <property role="Xl_RC" value="&lt;p&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6G33IkaAPCn" role="3cqZAp">
              <node concept="2OqwBi" id="6G33IkaAPCo" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTz__" role="2Oq$k0">
                  <ref role="3cqZAo" node="6G33IkaAPCh" resolve="sb" />
                </node>
                <node concept="liA8E" id="6G33IkaAPCq" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="2YIFZM" id="2itmi5iAtwd" role="37wK5m">
                    <ref role="37wK5l" to="zdap:~StringUtil.escapeXml(java.lang.String)" resolve="escapeXml" />
                    <ref role="1Pybhc" to="zdap:~StringUtil" resolve="StringUtil" />
                    <node concept="2OqwBi" id="6G33IkaAPCr" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTtnJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="6G33IkaAPCK" resolve="message" />
                      </node>
                      <node concept="liA8E" id="6G33IkaAPCt" role="2OqNvi">
                        <ref role="37wK5l" to="kpve:~SimpleEditorMessage.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5BxS2ByqUnx" role="3cqZAp">
              <node concept="2OqwBi" id="5BxS2ByqUny" role="3clFbG">
                <node concept="37vLTw" id="5BxS2ByqUnz" role="2Oq$k0">
                  <ref role="3cqZAo" node="6G33IkaAPCh" resolve="sb" />
                </node>
                <node concept="liA8E" id="5BxS2ByqUn$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="5BxS2ByqUZG" role="37wK5m">
                    <property role="Xl_RC" value="&lt;br&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2uyAW6nrj0k" role="3cqZAp">
              <node concept="2OqwBi" id="2uyAW6nrjaB" role="3clFbG">
                <node concept="37vLTw" id="2uyAW6nrj0i" role="2Oq$k0">
                  <ref role="3cqZAo" node="6G33IkaAPCh" resolve="sb" />
                </node>
                <node concept="liA8E" id="2uyAW6nrjuK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="2uyAW6nrjQk" role="37wK5m">
                    <property role="Xl_RC" value="Message owner: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6G33IkaAPCz" role="3cqZAp">
              <node concept="2OqwBi" id="6G33IkaAPC$" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTAj6" role="2Oq$k0">
                  <ref role="3cqZAo" node="6G33IkaAPCh" resolve="sb" />
                </node>
                <node concept="liA8E" id="6G33IkaAPCA" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object)" resolve="append" />
                  <node concept="2OqwBi" id="6G33IkaAPCB" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTyeg" role="2Oq$k0">
                      <ref role="3cqZAo" node="6G33IkaAPCK" resolve="message" />
                    </node>
                    <node concept="liA8E" id="6G33IkaAPCD" role="2OqNvi">
                      <ref role="37wK5l" to="kpve:~SimpleEditorMessage.getOwner()" resolve="getOwner" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5BxS2ByqLVF" role="3cqZAp">
              <node concept="2OqwBi" id="5BxS2ByqLVG" role="3clFbG">
                <node concept="37vLTw" id="5BxS2ByqLVH" role="2Oq$k0">
                  <ref role="3cqZAo" node="6G33IkaAPCh" resolve="sb" />
                </node>
                <node concept="liA8E" id="5BxS2ByqLVI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="5BxS2ByqLVJ" role="37wK5m">
                    <property role="Xl_RC" value="&lt;/p&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5BxS2BytxrC" role="3cqZAp">
              <node concept="3clFbS" id="5BxS2BytxrE" role="3clFbx">
                <node concept="3clFbF" id="5BxS2Byszxe" role="3cqZAp">
                  <node concept="2OqwBi" id="5BxS2Byszxf" role="3clFbG">
                    <node concept="37vLTw" id="5BxS2Byszxg" role="2Oq$k0">
                      <ref role="3cqZAo" node="6G33IkaAPCh" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="5BxS2Byszxh" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="5BxS2Byszxi" role="37wK5m">
                        <property role="Xl_RC" value="&lt;br&gt;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5BxS2Byt$Vf" role="3clFbw">
                <node concept="2OqwBi" id="5BxS2Byt$Vh" role="3fr31v">
                  <node concept="2OqwBi" id="5BxS2Byt$Vi" role="2Oq$k0">
                    <node concept="37vLTw" id="5BxS2Byt$Vj" role="2Oq$k0">
                      <ref role="3cqZAo" node="6G33IkaAPC3" resolve="messages" />
                    </node>
                    <node concept="1yVyf7" id="5BxS2Byt$Vk" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="5BxS2Byt$Vl" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <node concept="37vLTw" id="5BxS2Byt$Vm" role="37wK5m">
                      <ref role="3cqZAo" node="6G33IkaAPCK" resolve="message" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTxWp" role="1DdaDG">
            <ref role="3cqZAo" node="6G33IkaAPC3" resolve="messages" />
          </node>
          <node concept="3cpWsn" id="6G33IkaAPCK" role="1Duv9x">
            <property role="TrG5h" value="message" />
            <node concept="3uibUv" id="71qRyYfdCaG" role="1tU5fm">
              <ref role="3uigEE" to="kpve:~SimpleEditorMessage" resolve="SimpleEditorMessage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BxS2ByquwB" role="3cqZAp">
          <node concept="2OqwBi" id="5BxS2ByquwC" role="3clFbG">
            <node concept="37vLTw" id="5BxS2ByquwD" role="2Oq$k0">
              <ref role="3cqZAo" node="6G33IkaAPCh" resolve="sb" />
            </node>
            <node concept="liA8E" id="5BxS2ByquwE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="5BxS2ByquwF" role="37wK5m">
                <property role="Xl_RC" value="&lt;html&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5BxS2Byqwd_" role="3cqZAp" />
        <node concept="3clFbF" id="6G33IkaAPCM" role="3cqZAp">
          <node concept="2YIFZM" id="vmpbTJ9qly" role="3clFbG">
            <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
            <ref role="37wK5l" to="jkm4:~Messages.showInfoMessage(com.intellij.openapi.project.Project,java.lang.String,java.lang.String)" resolve="showInfoMessage" />
            <node concept="2OqwBi" id="vmpbTJ9qlz" role="37wK5m">
              <node concept="2WthIp" id="vmpbTJ9ql$" role="2Oq$k0" />
              <node concept="1DTwFV" id="vmpbTJ9ql_" role="2OqNvi">
                <ref role="2WH_rO" node="6G33IkaAPDg" resolve="project" />
              </node>
            </node>
            <node concept="2OqwBi" id="vmpbTJ9qlA" role="37wK5m">
              <node concept="37vLTw" id="vmpbTJ9qlB" role="2Oq$k0">
                <ref role="3cqZAo" node="6G33IkaAPCh" resolve="sb" />
              </node>
              <node concept="liA8E" id="vmpbTJ9qlC" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="Xl_RD" id="vmpbTJ9qlD" role="37wK5m">
              <property role="Xl_RC" value="Node Messages" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="6G33IkaAPCW" role="tmbBb">
      <node concept="3clFbS" id="6G33IkaAPCX" role="2VODD2">
        <node concept="3clFbF" id="6G33IkaAPCY" role="3cqZAp">
          <node concept="2OqwBi" id="5bSVmgRQc6K" role="3clFbG">
            <node concept="1eOMI4" id="6G33IkaAPD1" role="2Oq$k0">
              <node concept="10QFUN" id="6G33IkaAPD2" role="1eOMHV">
                <node concept="2OqwBi" id="6G33IkaAPD3" role="10QFUP">
                  <node concept="2OqwBi" id="6G33IkaAPD4" role="2Oq$k0">
                    <node concept="2OqwBi" id="6G33IkaAPD5" role="2Oq$k0">
                      <node concept="2WthIp" id="6G33IkaAPD6" role="2Oq$k0" />
                      <node concept="1DTwFV" id="6G33IkaAPD7" role="2OqNvi">
                        <ref role="2WH_rO" node="6G33IkaAPDk" resolve="editorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6G33IkaAPD8" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getHighlightManager()" resolve="getHighlightManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6G33IkaAPD9" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~NodeHighlightManager.getMessagesFor(org.jetbrains.mps.openapi.model.SNode)" resolve="getMessagesFor" />
                    <node concept="2OqwBi" id="6G33IkaAPDa" role="37wK5m">
                      <node concept="2WthIp" id="6G33IkaAPDb" role="2Oq$k0" />
                      <node concept="1DTwFV" id="6G33IkaAPDc" role="2OqNvi">
                        <ref role="2WH_rO" node="6G33IkaAPDi" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="_YKpA" id="6G33IkaAPDd" role="10QFUM">
                  <node concept="3uibUv" id="71qRyYfgnev" role="_ZDj9">
                    <ref role="3uigEE" to="kpve:~SimpleEditorMessage" resolve="SimpleEditorMessage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="2uyAW6nr77J" role="2OqNvi">
              <node concept="1bVj0M" id="2uyAW6nr77L" role="23t8la">
                <node concept="3clFbS" id="2uyAW6nr77M" role="1bW5cS">
                  <node concept="3clFbF" id="2uyAW6nr77N" role="3cqZAp">
                    <node concept="2OqwBi" id="2uyAW6nr77O" role="3clFbG">
                      <node concept="2OqwBi" id="2uyAW6nr77P" role="2Oq$k0">
                        <node concept="37vLTw" id="2uyAW6nr77Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="2uyAW6nr77T" resolve="it" />
                        </node>
                        <node concept="liA8E" id="2uyAW6nr77R" role="2OqNvi">
                          <ref role="37wK5l" to="kpve:~SimpleEditorMessage.getMessage()" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="2uyAW6nr77S" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2uyAW6nr77T" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2uyAW6nr77U" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="6G33IkaAPDg" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="6G33IkaAPDh" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="6G33IkaAPDi" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
      <node concept="1oajcY" id="6G33IkaAPDj" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="6G33IkaAPDk" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="6G33IkaAPDl" role="1oa70y" />
    </node>
  </node>
  <node concept="Zd50a" id="6G33IkaAPDt">
    <property role="Z2u3V" value="true" />
    <property role="TrG5h" value="DefaultCore" />
    <node concept="Zd509" id="6G33IkaAPDu" role="Zd508">
      <ref role="1bYAoF" node="6G33IkaAPBZ" resolve="ShowNodeMessages" />
      <node concept="pLAjd" id="5GUQLVLhlPM" role="Zd501">
        <property role="pLAjf" value="VK_M" />
        <property role="pLAjc" value="alt+shift" />
      </node>
    </node>
  </node>
</model>

