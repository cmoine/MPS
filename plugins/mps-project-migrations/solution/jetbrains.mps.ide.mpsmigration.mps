<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4a618277-2606-4667-90e0-556bb06e001b(jetbrains.mps.ide.mpsmigration)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="bdll" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.migration.global(MPS.Platform/)" />
    <import index="xooo" ref="r:558fab87-39e0-4c7a-8cc2-5ede083c891b(jetbrains.mps.ide.mpsmigration.v_2019_3)" />
    <import index="hkxy" ref="r:86c973b9-f718-41ea-a160-01462892e653(jetbrains.mps.ide.mpsmigration.v_2019_1)" />
    <import index="o6n5" ref="r:80120231-6b9d-496a-9363-8f1bb4f714e1(jetbrains.mps.ide.mpsmigration.v_2018_2)" />
    <import index="61bi" ref="r:73a55312-0033-4c07-bbd4-89c7dbcb79fc(jetbrains.mps.ide.mpsmigration.v_2017_2)" />
    <import index="6oz7" ref="r:87ca99dc-4ebb-4b25-aad1-a314895ec01e(jetbrains.mps.ide.mpsmigration.v_2017_1)" />
    <import index="gqsl" ref="r:ca90fd1c-881a-4295-9491-6851600bff7d(jetbrains.mps.ide.mpsmigration.v_2021_2)" />
    <import index="2xfj" ref="r:c6fba34e-4357-4714-9dd8-1533e4f5e3d6(jetbrains.mps.ide.mpsmigration.v_2021_3)" />
    <import index="dbfg" ref="r:f2e11908-db0f-48eb-8e2d-578735933578(jetbrains.mps.ide.mpsmigration.v_2022_3)" />
    <import index="91dc" ref="r:df283b68-31d2-45c2-9780-517b448495e1(jetbrains.mps.ide.mpsmigration.v_2023_1)" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
        <child id="481983775135178844" name="fieldDeclaration" index="2uRRBG" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR">
        <property id="6862207549896125199" name="needInitConfig" index="3_H9TB" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
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
  </registry>
  <node concept="2uRRBC" id="30LZLzbjgiN">
    <property role="TrG5h" value="ProjectMigrations" />
    <node concept="2BZ0e9" id="30LZLzbjgjd" role="2uRRBG">
      <property role="TrG5h" value="myMigrations" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="30LZLzbjgje" role="1B3o_S" />
      <node concept="3uibUv" id="30LZLzbjgCR" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayDeque" resolve="ArrayDeque" />
        <node concept="3uibUv" id="30LZLzbjgPZ" role="11_B2D">
          <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
        </node>
      </node>
      <node concept="2ShNRf" id="30LZLzbjgQu" role="33vP2m">
        <node concept="1pGfFk" id="30LZLzbjlu6" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayDeque.&lt;init&gt;()" resolve="ArrayDeque" />
          <node concept="3uibUv" id="30LZLzbjlB9" role="1pMfVU">
            <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="30LZLzbjtQO" role="2uRRBG">
      <property role="TrG5h" value="myRegistry" />
      <node concept="3Tm6S6" id="30LZLzbjtQP" role="1B3o_S" />
      <node concept="3uibUv" id="30LZLzbjuXE" role="1tU5fm">
        <ref role="3uigEE" to="bdll:~ProjectMigrationsRegistry" resolve="ProjectMigrationsRegistry" />
      </node>
    </node>
    <node concept="2uRRBj" id="30LZLzbjgiP" role="2uRRBE">
      <node concept="3clFbS" id="30LZLzbjgiQ" role="2VODD2">
        <node concept="3clFbF" id="30LZLzbjqJO" role="3cqZAp">
          <node concept="37vLTI" id="30LZLzbjqJQ" role="3clFbG">
            <node concept="2YIFZM" id="30LZLzbjqIZ" role="37vLTx">
              <ref role="1Pybhc" to="bdll:~ProjectMigrationsRegistry" resolve="ProjectMigrationsRegistry" />
              <ref role="37wK5l" to="bdll:~ProjectMigrationsRegistry.getInstance()" resolve="getInstance" />
            </node>
            <node concept="2OqwBi" id="30LZLzbjv47" role="37vLTJ">
              <node concept="2WthIp" id="30LZLzbjv4a" role="2Oq$k0" />
              <node concept="2BZ7hE" id="30LZLzbjv4c" role="2OqNvi">
                <ref role="2WH_rO" node="30LZLzbjtQO" resolve="myRegistry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="30LZLzbk2sm" role="3cqZAp">
          <node concept="1PaTwC" id="30LZLzbk2sn" role="1aUNEU">
            <node concept="3oM_SD" id="30LZLzbk2so" role="1PaTwD">
              <property role="3oM_SC" value="block" />
            </node>
            <node concept="3oM_SD" id="30LZLzbk7N8" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="30LZLzbk7Ne" role="1PaTwD">
              <property role="3oM_SC" value="migrations." />
            </node>
            <node concept="3oM_SD" id="30LZLzbk7Wv" role="1PaTwD">
              <property role="3oM_SC" value="In" />
            </node>
            <node concept="3oM_SD" id="30LZLzbk7X9" role="1PaTwD">
              <property role="3oM_SC" value="fact," />
            </node>
            <node concept="3oM_SD" id="30LZLzbk7Xk" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
            </node>
            <node concept="3oM_SD" id="30LZLzbk7W_" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="30LZLzbk7WG" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="30LZLzbk7WO" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="30LZLzbk7WX" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="30LZLzbk7XA" role="1PaTwD">
              <property role="3oM_SC" value="dedicated" />
            </node>
            <node concept="3oM_SD" id="30LZLzbk7XP" role="1PaTwD">
              <property role="3oM_SC" value="Migrations_XXX" />
            </node>
            <node concept="3oM_SD" id="30LZLzbk7Yb" role="1PaTwD">
              <property role="3oM_SC" value="class," />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="30LZLzbk9iz" role="3cqZAp">
          <node concept="1PaTwC" id="30LZLzbk9i$" role="1aUNEU">
            <node concept="3oM_SD" id="30LZLzbk9i_" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="30LZLzbkaw0" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="30LZLzbkaw8" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="30LZLzbkawd" role="1PaTwD">
              <property role="3oM_SC" value="way" />
            </node>
            <node concept="3oM_SD" id="30LZLzbkawj" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="30LZLzbkawq" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="30LZLzbkaw$" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="30LZLzbkawH" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="30LZLzbkawV" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="30LZLzbkaxa" role="1PaTwD">
              <property role="3oM_SC" value="individual" />
            </node>
            <node concept="3oM_SD" id="30LZLzbkaxu" role="1PaTwD">
              <property role="3oM_SC" value="AppComponents" />
            </node>
            <node concept="3oM_SD" id="30LZLzbkaxJ" role="1PaTwD">
              <property role="3oM_SC" value="served" />
            </node>
            <node concept="3oM_SD" id="30LZLzbkay1" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="30LZLzbkayg" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="30LZLzbkayw" role="1PaTwD">
              <property role="3oM_SC" value="registration" />
            </node>
            <node concept="3oM_SD" id="30LZLzbkayN" role="1PaTwD">
              <property role="3oM_SC" value="mechanism." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30LZLzbjlI3" role="3cqZAp">
          <node concept="2OqwBi" id="30LZLzbjFg_" role="3clFbG">
            <node concept="2ShNRf" id="30LZLzbjEOX" role="2Oq$k0">
              <node concept="HV5vD" id="30LZLzbjFdA" role="2ShVmc">
                <ref role="HV5vE" to="6oz7:6MHXMmJyBt2" resolve="Migrations_2017_1" />
              </node>
            </node>
            <node concept="liA8E" id="30LZLzbjFlR" role="2OqNvi">
              <ref role="37wK5l" to="6oz7:30LZLzbjPyJ" resolve="offerInto" />
              <node concept="2OqwBi" id="30LZLzbjFmr" role="37wK5m">
                <node concept="2WthIp" id="30LZLzbjFmu" role="2Oq$k0" />
                <node concept="2BZ7hE" id="30LZLzbjFmw" role="2OqNvi">
                  <ref role="2WH_rO" node="30LZLzbjgjd" resolve="myMigrations" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30LZLzbjY$p" role="3cqZAp">
          <node concept="2OqwBi" id="30LZLzbjY$q" role="3clFbG">
            <node concept="2ShNRf" id="30LZLzbjY$r" role="2Oq$k0">
              <node concept="HV5vD" id="30LZLzbjY$s" role="2ShVmc">
                <ref role="HV5vE" to="61bi:6MHXMmJyBt2" resolve="Migrations_2017_2" />
              </node>
            </node>
            <node concept="liA8E" id="30LZLzbjY$t" role="2OqNvi">
              <ref role="37wK5l" to="61bi:30LZLzbjPyJ" resolve="offerInto" />
              <node concept="2OqwBi" id="30LZLzbjY$u" role="37wK5m">
                <node concept="2WthIp" id="30LZLzbjY$v" role="2Oq$k0" />
                <node concept="2BZ7hE" id="30LZLzbjY$w" role="2OqNvi">
                  <ref role="2WH_rO" node="30LZLzbjgjd" resolve="myMigrations" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30LZLzbjVQK" role="3cqZAp">
          <node concept="2OqwBi" id="30LZLzbjVQL" role="3clFbG">
            <node concept="2ShNRf" id="30LZLzbjVQM" role="2Oq$k0">
              <node concept="HV5vD" id="30LZLzbjVQN" role="2ShVmc">
                <ref role="HV5vE" to="o6n5:6MHXMmJyBt2" resolve="Migrations_2018_2" />
              </node>
            </node>
            <node concept="liA8E" id="30LZLzbjVQO" role="2OqNvi">
              <ref role="37wK5l" to="o6n5:30LZLzbjPyJ" resolve="offerInto" />
              <node concept="2OqwBi" id="30LZLzbjVQP" role="37wK5m">
                <node concept="2WthIp" id="30LZLzbjVQQ" role="2Oq$k0" />
                <node concept="2BZ7hE" id="30LZLzbjVQR" role="2OqNvi">
                  <ref role="2WH_rO" node="30LZLzbjgjd" resolve="myMigrations" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30LZLzbjX2D" role="3cqZAp">
          <node concept="2OqwBi" id="30LZLzbjX2E" role="3clFbG">
            <node concept="2ShNRf" id="30LZLzbjX2F" role="2Oq$k0">
              <node concept="HV5vD" id="30LZLzbjX2G" role="2ShVmc">
                <ref role="HV5vE" to="hkxy:6MHXMmJyBt2" resolve="Migrations_2019_1" />
              </node>
            </node>
            <node concept="liA8E" id="30LZLzbjX2H" role="2OqNvi">
              <ref role="37wK5l" to="hkxy:30LZLzbjFYo" resolve="offerInto" />
              <node concept="2OqwBi" id="30LZLzbjX2I" role="37wK5m">
                <node concept="2WthIp" id="30LZLzbjX2J" role="2Oq$k0" />
                <node concept="2BZ7hE" id="30LZLzbjX2K" role="2OqNvi">
                  <ref role="2WH_rO" node="30LZLzbjgjd" resolve="myMigrations" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30LZLzbjLrG" role="3cqZAp">
          <node concept="2OqwBi" id="30LZLzbjLrH" role="3clFbG">
            <node concept="2ShNRf" id="30LZLzbjLrI" role="2Oq$k0">
              <node concept="HV5vD" id="30LZLzbjLrJ" role="2ShVmc">
                <ref role="HV5vE" to="xooo:5RR8HG5Sl$e" resolve="Migrations_2019_3" />
              </node>
            </node>
            <node concept="liA8E" id="30LZLzbjLrK" role="2OqNvi">
              <ref role="37wK5l" to="xooo:6MHXMmJyBuZ" resolve="offerInto" />
              <node concept="2OqwBi" id="30LZLzbjLrL" role="37wK5m">
                <node concept="2WthIp" id="30LZLzbjLrM" role="2Oq$k0" />
                <node concept="2BZ7hE" id="30LZLzbjLrN" role="2OqNvi">
                  <ref role="2WH_rO" node="30LZLzbjgjd" resolve="myMigrations" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rD7wLbFdA" role="3cqZAp">
          <node concept="2OqwBi" id="rD7wLbN9T" role="3clFbG">
            <node concept="2ShNRf" id="rD7wLbFdy" role="2Oq$k0">
              <node concept="HV5vD" id="rD7wLbN6Q" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="gqsl:rD7wLbBXj" resolve="Migrations_2021_2" />
              </node>
            </node>
            <node concept="liA8E" id="rD7wLbNAJ" role="2OqNvi">
              <ref role="37wK5l" to="gqsl:6MHXMmJyBuZ" resolve="offerInto" />
              <node concept="2OqwBi" id="rD7wLbNMQ" role="37wK5m">
                <node concept="2WthIp" id="rD7wLbNBm" role="2Oq$k0" />
                <node concept="2BZ7hE" id="rD7wLbO0C" role="2OqNvi">
                  <ref role="2WH_rO" node="30LZLzbjgjd" resolve="myMigrations" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17Hpi_3Xd_u" role="3cqZAp">
          <node concept="2OqwBi" id="17Hpi_3Xd_v" role="3clFbG">
            <node concept="2ShNRf" id="17Hpi_3Xd_w" role="2Oq$k0">
              <node concept="HV5vD" id="17Hpi_3Xd_x" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="2xfj:17Hpi_3QukD" resolve="Migrations_2021_3" />
              </node>
            </node>
            <node concept="liA8E" id="17Hpi_3Xd_y" role="2OqNvi">
              <ref role="37wK5l" to="2xfj:17Hpi_3QukE" resolve="offerInto" />
              <node concept="2OqwBi" id="17Hpi_3Xd_z" role="37wK5m">
                <node concept="2WthIp" id="17Hpi_3Xd_$" role="2Oq$k0" />
                <node concept="2BZ7hE" id="17Hpi_3Xd__" role="2OqNvi">
                  <ref role="2WH_rO" node="30LZLzbjgjd" resolve="myMigrations" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X4wh$r$724" role="3cqZAp">
          <node concept="2OqwBi" id="X4wh$r$rnO" role="3clFbG">
            <node concept="2ShNRf" id="X4wh$r$720" role="2Oq$k0">
              <node concept="HV5vD" id="X4wh$r$rhW" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="dbfg:X4wh$ry6pk" resolve="Migrations_2022_3" />
              </node>
            </node>
            <node concept="liA8E" id="X4wh$r$sFX" role="2OqNvi">
              <ref role="37wK5l" to="dbfg:17Hpi_3QukE" resolve="offerInto" />
              <node concept="2OqwBi" id="X4wh$r$sPA" role="37wK5m">
                <node concept="2WthIp" id="X4wh$r$sG$" role="2Oq$k0" />
                <node concept="2BZ7hE" id="X4wh$r$sW5" role="2OqNvi">
                  <ref role="2WH_rO" node="30LZLzbjgjd" resolve="myMigrations" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nhrRxvXBVF" role="3cqZAp">
          <node concept="2OqwBi" id="nhrRxvXWQS" role="3clFbG">
            <node concept="2ShNRf" id="nhrRxvXBVB" role="2Oq$k0">
              <node concept="HV5vD" id="nhrRxvXWLz" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="91dc:nhrRxvX$7k" resolve="Migrations_2023_1" />
              </node>
            </node>
            <node concept="liA8E" id="nhrRxvXYAB" role="2OqNvi">
              <ref role="37wK5l" to="91dc:nhrRxvX$mM" resolve="offerInto" />
              <node concept="2OqwBi" id="nhrRxvY0Hg" role="37wK5m">
                <node concept="2WthIp" id="nhrRxvY0Hj" role="2Oq$k0" />
                <node concept="2BZ7hE" id="nhrRxvY0Hl" role="2OqNvi">
                  <ref role="2WH_rO" node="30LZLzbjgjd" resolve="myMigrations" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="30LZLzbk6ap" role="3cqZAp">
          <node concept="1PaTwC" id="30LZLzbk6aq" role="1aUNEU">
            <node concept="3oM_SD" id="30LZLzbk6ar" role="1PaTwD">
              <property role="3oM_SC" value="assume" />
            </node>
            <node concept="3oM_SD" id="69i1WhuVifR" role="1PaTwD">
              <property role="3oM_SC" value="myMigrations" />
            </node>
            <node concept="3oM_SD" id="69i1WhuVig1" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="69i1WhuVig6" role="1PaTwD">
              <property role="3oM_SC" value="ordered" />
            </node>
            <node concept="3oM_SD" id="69i1WhuVigi" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="69i1WhuVigr" role="1PaTwD">
              <property role="3oM_SC" value="older" />
            </node>
            <node concept="3oM_SD" id="69i1WhuVig_" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="69i1WhuVigK" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="25gV4Ls$Nas" role="3cqZAp">
          <node concept="3cpWsn" id="25gV4Ls$Na$" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="pm" />
            <node concept="3uibUv" id="25gV4Ls$NaA" role="1tU5fm">
              <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
            </node>
          </node>
          <node concept="3clFbS" id="25gV4Ls$Nau" role="2LFqv$">
            <node concept="3clFbF" id="25gV4Ls$Nav" role="3cqZAp">
              <node concept="2OqwBi" id="25gV4Ls$Naw" role="3clFbG">
                <node concept="2OqwBi" id="30LZLzbjxqk" role="2Oq$k0">
                  <node concept="2WthIp" id="30LZLzbjxqn" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="30LZLzbjxqp" role="2OqNvi">
                    <ref role="2WH_rO" node="30LZLzbjtQO" resolve="myRegistry" />
                  </node>
                </node>
                <node concept="liA8E" id="25gV4Ls$Nay" role="2OqNvi">
                  <ref role="37wK5l" to="bdll:~ProjectMigrationsRegistry.addProjectMigration(jetbrains.mps.migration.global.ProjectMigration)" resolve="addProjectMigration" />
                  <node concept="37vLTw" id="25gV4Ls$Naz" role="37wK5m">
                    <ref role="3cqZAo" node="25gV4Ls$Na$" resolve="pm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="69i1WhuVe3D" role="1DdaDG">
            <node concept="2WthIp" id="69i1WhuVe3G" role="2Oq$k0" />
            <node concept="2BZ7hE" id="69i1WhuVe3I" role="2OqNvi">
              <ref role="2WH_rO" node="30LZLzbjgjd" resolve="myMigrations" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="30LZLzbjgj1" role="2uRRBF">
      <node concept="3clFbS" id="30LZLzbjgj2" role="2VODD2">
        <node concept="3SKdUt" id="69i1WhuVlqT" role="3cqZAp">
          <node concept="1PaTwC" id="69i1WhuVlqU" role="1aUNEU">
            <node concept="3oM_SD" id="69i1WhuVlqV" role="1PaTwD">
              <property role="3oM_SC" value="unregister" />
            </node>
            <node concept="3oM_SD" id="69i1WhuVlvS" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="69i1WhuVlw0" role="1PaTwD">
              <property role="3oM_SC" value="reverse" />
            </node>
            <node concept="3oM_SD" id="69i1WhuVlwd" role="1PaTwD">
              <property role="3oM_SC" value="order," />
            </node>
            <node concept="3oM_SD" id="69i1WhuVlwn" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="69i1WhuVlwy" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="69i1WhuVlwE" role="1PaTwD">
              <property role="3oM_SC" value="fun" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="30LZLzbjxw0" role="3cqZAp">
          <node concept="3clFbS" id="30LZLzbjxw2" role="2LFqv$">
            <node concept="3clFbF" id="30LZLzbjzFj" role="3cqZAp">
              <node concept="2OqwBi" id="30LZLzbjzLZ" role="3clFbG">
                <node concept="2OqwBi" id="30LZLzbjzFd" role="2Oq$k0">
                  <node concept="2WthIp" id="30LZLzbjzFg" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="30LZLzbjzFi" role="2OqNvi">
                    <ref role="2WH_rO" node="30LZLzbjtQO" resolve="myRegistry" />
                  </node>
                </node>
                <node concept="liA8E" id="30LZLzbjzQv" role="2OqNvi">
                  <ref role="37wK5l" to="bdll:~ProjectMigrationsRegistry.removeProjectMigration(jetbrains.mps.migration.global.ProjectMigration)" resolve="removeProjectMigration" />
                  <node concept="2OqwBi" id="30LZLzbj$m1" role="37wK5m">
                    <node concept="2OqwBi" id="30LZLzbjzR3" role="2Oq$k0">
                      <node concept="2WthIp" id="30LZLzbjzR6" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="30LZLzbjzR8" role="2OqNvi">
                        <ref role="2WH_rO" node="30LZLzbjgjd" resolve="myMigrations" />
                      </node>
                    </node>
                    <node concept="liA8E" id="69i1WhuVkVR" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayDeque.removeLast()" resolve="removeLast" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="30LZLzbjzw0" role="2$JKZa">
            <node concept="2OqwBi" id="30LZLzbjzw2" role="3fr31v">
              <node concept="2OqwBi" id="30LZLzbjzw3" role="2Oq$k0">
                <node concept="2WthIp" id="30LZLzbjzw4" role="2Oq$k0" />
                <node concept="2BZ7hE" id="30LZLzbjzw5" role="2OqNvi">
                  <ref role="2WH_rO" node="30LZLzbjgjd" resolve="myMigrations" />
                </node>
              </node>
              <node concept="liA8E" id="30LZLzbjzw6" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayDeque.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30LZLzbjxht" role="3cqZAp">
          <node concept="37vLTI" id="30LZLzbjxo7" role="3clFbG">
            <node concept="10Nm6u" id="30LZLzbjxoy" role="37vLTx" />
            <node concept="2OqwBi" id="30LZLzbjxhn" role="37vLTJ">
              <node concept="2WthIp" id="30LZLzbjxhq" role="2Oq$k0" />
              <node concept="2BZ7hE" id="30LZLzbjxhs" role="2OqNvi">
                <ref role="2WH_rO" node="30LZLzbjtQO" resolve="myRegistry" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="30LZLzbjgiO">
    <property role="3_H9TB" value="true" />
  </node>
</model>

