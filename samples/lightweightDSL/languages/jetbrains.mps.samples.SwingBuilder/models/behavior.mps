<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7b3e122e-7e64-4c05-a2c6-a91fde0cc734(jetbrains.mps.samples.SwingBuilder.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9nqt" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:3d68296b-7ada-4491-8aa4-88e8ea6e4f67(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.behavior)" />
    <import index="oubp" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:7cc2086d-c7d0-49c7-811c-ebbaf40d9195(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.structure)" />
    <import index="x6sq" ref="r:5e58216d-cd0e-4073-b07e-f427da07ae93(jetbrains.mps.samples.LightweightDSL.plugin.definitions)" />
    <import index="yo60" ref="r:f03fbd24-52ae-4ae3-8913-228f5120a390(jetbrains.mps.samples.SwingBuilder.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="597763930871270009" name="jetbrains.mps.lang.smodel.structure.ChildNodeRefExpression" flags="nn" index="3fl2lp">
        <reference id="597763930871272016" name="targetNode" index="3fl3PK" />
        <child id="597763930871272014" name="parent" index="3fl3PI" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="13h7C7" id="4CsL_MEk$of">
    <property role="3GE5qa" value="swing" />
    <ref role="13h7C2" to="yo60:4CsL_MEk$n9" resolve="SwingBuilderMember" />
    <node concept="13hLZK" id="4CsL_MEk$og" role="13h7CW">
      <node concept="3clFbS" id="4CsL_MEk$oh" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4CsL_MEk$oi" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDeclaration" />
      <ref role="13i0hy" to="9nqt:7T23sO8vZuR" resolve="getDeclaration" />
      <node concept="3Tm1VV" id="4CsL_MEk$oj" role="1B3o_S" />
      <node concept="3clFbS" id="4CsL_MEk$om" role="3clF47">
        <node concept="3clFbF" id="4CsL_MEk$ot" role="3cqZAp">
          <node concept="3fl2lp" id="4CsL_MEkBjB" role="3clFbG">
            <ref role="3fl3PK" to="x6sq:7$j6tqf6jif" resolve="UI Builder" />
            <node concept="3B5_sB" id="4CsL_MEk$os" role="3fl3PI">
              <ref role="3B5MYn" to="x6sq:7$j6tqf6hEu" resolve="SwingBuilder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4CsL_MEk$on" role="3clF45">
        <ref role="ehGHo" to="oubp:7aMlq14vYj7" resolve="DSLClassMember" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="OfqpBCexNH">
    <property role="3GE5qa" value="transform" />
    <ref role="13h7C2" to="yo60:OfqpBCexLx" resolve="Filter" />
    <node concept="13hLZK" id="OfqpBCexNI" role="13h7CW">
      <node concept="3clFbS" id="OfqpBCexNJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="OfqpBCexNK" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <ref role="13i0hy" to="9nqt:UBgfI9eMAt" resolve="getDescriptor" />
      <node concept="3Tm1VV" id="OfqpBCexNL" role="1B3o_S" />
      <node concept="3clFbS" id="OfqpBCexNO" role="3clF47">
        <node concept="3clFbF" id="OfqpBCexNV" role="3cqZAp">
          <node concept="3B5_sB" id="OfqpBCexNU" role="3clFbG">
            <ref role="3B5MYn" to="x6sq:OfqpBCexnp" resolve="FilterElement" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="OfqpBCexNP" role="3clF45">
        <ref role="ehGHo" to="oubp:3geGFOI0X5w" resolve="DSLDescriptor" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="OfqpBCexRK">
    <property role="3GE5qa" value="transform" />
    <ref role="13h7C2" to="yo60:OfqpBCexQl" resolve="Map" />
    <node concept="13hLZK" id="OfqpBCexRL" role="13h7CW">
      <node concept="3clFbS" id="OfqpBCexRM" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="OfqpBCexRN" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <ref role="13i0hy" to="9nqt:UBgfI9eMAt" resolve="getDescriptor" />
      <node concept="3Tm1VV" id="OfqpBCexRO" role="1B3o_S" />
      <node concept="3clFbS" id="OfqpBCexRR" role="3clF47">
        <node concept="3clFbF" id="OfqpBCexRY" role="3cqZAp">
          <node concept="3B5_sB" id="OfqpBCexRX" role="3clFbG">
            <ref role="3B5MYn" to="x6sq:OfqpBCexPD" resolve="MapElement" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="OfqpBCexRS" role="3clF45">
        <ref role="ehGHo" to="oubp:3geGFOI0X5w" resolve="DSLDescriptor" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="OfqpBCexWY">
    <property role="3GE5qa" value="transform" />
    <ref role="13h7C2" to="yo60:OfqpBCexTS" resolve="Transformers" />
    <node concept="13hLZK" id="OfqpBCexWZ" role="13h7CW">
      <node concept="3clFbS" id="OfqpBCexX0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="OfqpBCexX1" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDeclaration" />
      <ref role="13i0hy" to="9nqt:7T23sO8vZuR" resolve="getDeclaration" />
      <node concept="3Tm1VV" id="OfqpBCexX2" role="1B3o_S" />
      <node concept="3clFbS" id="OfqpBCexX5" role="3clF47">
        <node concept="3clFbF" id="OfqpBCexYL" role="3cqZAp">
          <node concept="3fl2lp" id="OfqpBCexYM" role="3clFbG">
            <ref role="3fl3PK" to="x6sq:OfqpBCexTL" resolve="transformers" />
            <node concept="3B5_sB" id="OfqpBCexYN" role="3fl3PI">
              <ref role="3B5MYn" to="x6sq:OfqpBCexTs" resolve="DataSource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="OfqpBCexX6" role="3clF45">
        <ref role="ehGHo" to="oubp:7aMlq14vYj7" resolve="DSLClassMember" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="OfqpBCfHn_">
    <property role="3GE5qa" value="transform" />
    <ref role="13h7C2" to="yo60:OfqpBCexTp" resolve="Pipeline" />
    <node concept="13hLZK" id="OfqpBCfHnA" role="13h7CW">
      <node concept="3clFbS" id="OfqpBCfHnB" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="OfqpBCfHnC" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <ref role="13i0hy" to="9nqt:UBgfI9eMAt" resolve="getDescriptor" />
      <node concept="3Tm1VV" id="OfqpBCfHnD" role="1B3o_S" />
      <node concept="3clFbS" id="OfqpBCfHnG" role="3clF47">
        <node concept="3clFbF" id="OfqpBCfHnN" role="3cqZAp">
          <node concept="3B5_sB" id="OfqpBCfHnM" role="3clFbG">
            <ref role="3B5MYn" to="x6sq:OfqpBCexTs" resolve="DataSource" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="OfqpBCfHnH" role="3clF45">
        <ref role="ehGHo" to="oubp:3geGFOI0X5w" resolve="DSLDescriptor" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4PvwzwV9QMD">
    <property role="3GE5qa" value="dependentDataType" />
    <ref role="13h7C2" to="yo60:4PvwzwV9QLq" resolve="SourceDataType" />
    <node concept="13hLZK" id="4PvwzwV9QME" role="13h7CW">
      <node concept="3clFbS" id="4PvwzwV9QMF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4PvwzwV9QOv" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDeclaration" />
      <ref role="13i0hy" to="9nqt:7T23sO8vZuR" resolve="getDeclaration" />
      <node concept="3Tm1VV" id="4PvwzwV9QOw" role="1B3o_S" />
      <node concept="3clFbS" id="4PvwzwV9QOz" role="3clF47">
        <node concept="3clFbF" id="5KZRo2kmrEg" role="3cqZAp">
          <node concept="3fl2lp" id="5KZRo2kmrOc" role="3clFbG">
            <ref role="3fl3PK" to="x6sq:4PvwzwV9QDt" resolve="source data type" />
            <node concept="3B5_sB" id="5KZRo2kmrEf" role="3fl3PI">
              <ref role="3B5MYn" to="x6sq:4PvwzwV9QDq" resolve="Translator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4PvwzwV9QO$" role="3clF45">
        <ref role="ehGHo" to="oubp:7aMlq14vYj7" resolve="DSLClassMember" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4PvwzwV9Rhk">
    <property role="3GE5qa" value="dependentDataType" />
    <ref role="13h7C2" to="yo60:4PvwzwV9Rg5" resolve="TargetDataType" />
    <node concept="13hLZK" id="4PvwzwV9Rhl" role="13h7CW">
      <node concept="3clFbS" id="4PvwzwV9Rhm" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4PvwzwV9Rhn" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDeclaration" />
      <ref role="13i0hy" to="9nqt:7T23sO8vZuR" resolve="getDeclaration" />
      <node concept="3Tm1VV" id="4PvwzwV9Rho" role="1B3o_S" />
      <node concept="3clFbS" id="4PvwzwV9Rhr" role="3clF47">
        <node concept="3clFbF" id="4PvwzwV9Rh_" role="3cqZAp">
          <node concept="3fl2lp" id="4PvwzwV9RhA" role="3clFbG">
            <ref role="3fl3PK" to="x6sq:4PvwzwV9QDB" resolve="target data type" />
            <node concept="3B5_sB" id="4PvwzwV9RhB" role="3fl3PI">
              <ref role="3B5MYn" to="x6sq:4PvwzwV9QDq" resolve="Translator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4PvwzwV9Rhs" role="3clF45">
        <ref role="ehGHo" to="oubp:7aMlq14vYj7" resolve="DSLClassMember" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4PvwzwVa5pr">
    <property role="3GE5qa" value="dependentDataType" />
    <ref role="13h7C2" to="yo60:4PvwzwVa5oZ" resolve="Converter" />
    <node concept="13hLZK" id="4PvwzwVa5ps" role="13h7CW">
      <node concept="3clFbS" id="4PvwzwVa5pt" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4PvwzwVa5pu" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <ref role="13i0hy" to="9nqt:UBgfI9eMAt" resolve="getDescriptor" />
      <node concept="3Tm1VV" id="4PvwzwVa5pv" role="1B3o_S" />
      <node concept="3clFbS" id="4PvwzwVa5py" role="3clF47">
        <node concept="3clFbF" id="4PvwzwVa5zu" role="3cqZAp">
          <node concept="3B5_sB" id="4PvwzwVa5zc" role="3clFbG">
            <ref role="3B5MYn" to="x6sq:4PvwzwV9QDq" resolve="Translator" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4PvwzwVa5pz" role="3clF45">
        <ref role="ehGHo" to="oubp:3geGFOI0X5w" resolve="DSLDescriptor" />
      </node>
    </node>
    <node concept="13i0hz" id="4PvwzwVa630" role="13h7CS">
      <property role="TrG5h" value="getSourceType" />
      <node concept="3Tm1VV" id="4PvwzwVa631" role="1B3o_S" />
      <node concept="3Tqbb2" id="4PvwzwVa63o" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="3clFbS" id="4PvwzwVa633" role="3clF47">
        <node concept="3clFbF" id="4PvwzwVa6jD" role="3cqZAp">
          <node concept="2OqwBi" id="4PvwzwV9V_c" role="3clFbG">
            <node concept="2OqwBi" id="4PvwzwV9UTq" role="2Oq$k0">
              <node concept="1PxgMI" id="4PvwzwV9UI_" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="2OqwBi" id="4PvwzwV9U0r" role="1m5AlR">
                  <node concept="2OqwBi" id="4PvwzwV9SOa" role="2Oq$k0">
                    <node concept="3fl2lp" id="4PvwzwVa6jE" role="2Oq$k0">
                      <ref role="3fl3PK" to="x6sq:4PvwzwV9QDt" resolve="source data type" />
                      <node concept="3B5_sB" id="4PvwzwVa6jF" role="3fl3PI">
                        <ref role="3B5MYn" to="x6sq:4PvwzwV9QDq" resolve="Translator" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4PvwzwV9T5W" role="2OqNvi">
                      <ref role="37wK5l" to="9nqt:2gzehMfi1$l" resolve="find" />
                      <node concept="13iPFW" id="4PvwzwVa6pT" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="4PvwzwV9Ud6" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="714IaVdH032" role="3oSUPX">
                  <ref role="cht4Q" to="yo60:4PvwzwV9QLq" resolve="SourceDataType" />
                </node>
              </node>
              <node concept="3TrEf2" id="4PvwzwV9VkG" role="2OqNvi">
                <ref role="3Tt5mk" to="yo60:4PvwzwV9QLr" resolve="type" />
              </node>
            </node>
            <node concept="1$rogu" id="4PvwzwV9VLx" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4PvwzwVa6sI" role="13h7CS">
      <property role="TrG5h" value="getTargetType" />
      <node concept="3Tm1VV" id="4PvwzwVa6sJ" role="1B3o_S" />
      <node concept="3Tqbb2" id="4PvwzwVa6sK" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="3clFbS" id="4PvwzwVa6sL" role="3clF47">
        <node concept="3clFbF" id="4PvwzwVa6sM" role="3cqZAp">
          <node concept="2OqwBi" id="4PvwzwVa6sN" role="3clFbG">
            <node concept="2OqwBi" id="4PvwzwVa6sO" role="2Oq$k0">
              <node concept="1PxgMI" id="4PvwzwVa6sP" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="2OqwBi" id="4PvwzwVa6sQ" role="1m5AlR">
                  <node concept="2OqwBi" id="4PvwzwVa6sR" role="2Oq$k0">
                    <node concept="3fl2lp" id="4PvwzwVa6sS" role="2Oq$k0">
                      <ref role="3fl3PK" to="x6sq:4PvwzwV9QDB" resolve="target data type" />
                      <node concept="3B5_sB" id="4PvwzwVa6sT" role="3fl3PI">
                        <ref role="3B5MYn" to="x6sq:4PvwzwV9QDq" resolve="Translator" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4PvwzwVa6sU" role="2OqNvi">
                      <ref role="37wK5l" to="9nqt:2gzehMfi1$l" resolve="find" />
                      <node concept="13iPFW" id="4PvwzwVa6sV" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="4PvwzwVa6sW" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="714IaVdH033" role="3oSUPX">
                  <ref role="cht4Q" to="yo60:4PvwzwV9Rg5" resolve="TargetDataType" />
                </node>
              </node>
              <node concept="3TrEf2" id="4PvwzwVakBe" role="2OqNvi">
                <ref role="3Tt5mk" to="yo60:4PvwzwV9Rg6" resolve="type" />
              </node>
            </node>
            <node concept="1$rogu" id="4PvwzwVa6sY" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

