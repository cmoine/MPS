<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d8eea393-bbca-41b6-92f2-0f366b881ba8(jetbrains.mps.build.sandbox.build2)">
  <persistence version="9" />
  <languages>
    <use id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
  </languages>
  <imports>
    <import index="arit" ref="r:0d66e868-9778-4307-b6f9-4795c00f662f(jetbrains.mps.build.workflow.preset.general)" implicit="true" />
    <import index="2ogt" ref="r:dc6ee11b-0a41-4208-a099-65b1a11fb3ff(jetbrains.mps.build.workflow.preset.java)" implicit="true" />
  </imports>
  <registry>
    <language id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow">
      <concept id="7306485738221471031" name="jetbrains.mps.build.workflow.structure.BwfTaskLibraryDependency" flags="ng" index="ygXWA">
        <reference id="7306485738221471032" name="target" index="ygXWD" />
      </concept>
      <concept id="7306485738221315929" name="jetbrains.mps.build.workflow.structure.BwfJavaDescriptor" flags="ng" index="yhBP8" />
      <concept id="7926701909975416091" name="jetbrains.mps.build.workflow.structure.BwfFileSet" flags="ng" index="2IvZ1S">
        <child id="7926701909975416092" name="elements" index="2IvZ1Z" />
      </concept>
      <concept id="2769948622284546673" name="jetbrains.mps.build.workflow.structure.BwfProject" flags="ng" index="2VaFvD">
        <property id="5178006408628608654" name="baseDirectory" index="2KQIvE" />
        <property id="7385586609667765566" name="temporaryFolder" index="1LnyFq" />
        <child id="7306485738221455031" name="imports" index="yg1MA" />
        <child id="2769948622284574304" name="parts" index="2VaxJS" />
      </concept>
      <concept id="2769948622284546677" name="jetbrains.mps.build.workflow.structure.BwfSubTask" flags="ng" index="2VaFvH">
        <child id="2769948622284605953" name="after" index="2VaTYp" />
        <child id="2769948622284606050" name="statements" index="2VaTZU" />
      </concept>
      <concept id="2769948622284605880" name="jetbrains.mps.build.workflow.structure.BwfSubTaskDependency" flags="ng" index="2VaTKw">
        <reference id="2769948622284605881" name="target" index="2VaTKx" />
      </concept>
      <concept id="2769948622284768359" name="jetbrains.mps.build.workflow.structure.BwfAntStatement" flags="ng" index="2Vbh7Z">
        <child id="2769948622284768360" name="element" index="2Vbh7K" />
      </concept>
      <concept id="6647099934207069215" name="jetbrains.mps.build.workflow.structure.BwfPathReference" flags="ng" index="10O78N">
        <reference id="6647099934207069216" name="target" index="10O78c" />
      </concept>
      <concept id="6647099934207069200" name="jetbrains.mps.build.workflow.structure.BwfPathDeclaration" flags="ng" index="10O78W">
        <child id="6647099934207071047" name="content" index="10O6PF" />
      </concept>
      <concept id="6647099934206976119" name="jetbrains.mps.build.workflow.structure.BwfJavaClassPath" flags="ng" index="10OHTr">
        <child id="7926701909975791137" name="classpath" index="2IxjH2" />
      </concept>
      <concept id="3961775458390032824" name="jetbrains.mps.build.workflow.structure.BwfTaskPart" flags="ng" index="3bMsLL">
        <reference id="3961775458390032825" name="task" index="3bMsLK" />
        <child id="3961775458390032826" name="subTasks" index="3bMsLN" />
      </concept>
      <concept id="6896005762093571400" name="jetbrains.mps.build.workflow.structure.BwfMacro" flags="ng" index="1_4tnW">
        <property id="6896005762093571406" name="exportToProperiesFile" index="1_4tnU" />
        <property id="6896005762093571407" name="isLocation" index="1_4tnV" />
        <property id="6896005762093571402" name="defaultValue" index="1_4tnY" />
      </concept>
      <concept id="4755209551904389316" name="jetbrains.mps.build.workflow.structure.BwfJavaModuleReference" flags="ng" index="3GcXOw">
        <reference id="4755209551904389317" name="target" index="3GcXOx" />
      </concept>
      <concept id="4755209551904389307" name="jetbrains.mps.build.workflow.structure.BwfJavaModule" flags="ng" index="3GcXPv">
        <property id="927724900262398947" name="heapSize" index="2_GNG2" />
        <property id="927724900262398958" name="noWarnings" index="2_GNGf" />
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="6998860900671418236" name="javaLevelSource" index="TKLQk" />
        <property id="6998860900671530572" name="javaLevelTarget" index="TLli$" />
        <property id="1476884141930130693" name="compilerOptions" index="1amtX8" />
        <property id="7385586609667649463" name="outputFolder" index="1Lov1j" />
        <child id="7926701909975416101" name="sources" index="2IvZ16" />
        <child id="1659807394254493213" name="resources" index="3_4Wgq" />
        <child id="4755209551904389320" name="dependencies" index="3GcXOG" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299064" name="jetbrains.mps.core.xml.structure.XmlComment" flags="nn" index="2pNm8U">
        <child id="1622293396949036151" name="lines" index="3o66t8" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396949036126" name="jetbrains.mps.core.xml.structure.XmlCommentLine" flags="nn" index="3o66tx">
        <property id="1622293396949036127" name="text" index="3o66tw" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VaFvD" id="2pKPpytmT81">
    <property role="TrG5h" value="myCore" />
    <property role="1LnyFq" value="build/temp/temp" />
    <property role="2KQIvE" value="." />
    <node concept="1_4tnW" id="5YNybgUCGG1" role="2VaxJS">
      <property role="TrG5h" value="version" />
      <property role="1_4tnY" value="1.0" />
      <property role="1_4tnU" value="true" />
    </node>
    <node concept="1_4tnW" id="5YNybgUCDVI" role="2VaxJS">
      <property role="TrG5h" value="aaa" />
      <property role="1_4tnY" value="./aaaa" />
      <property role="1_4tnU" value="true" />
      <property role="1_4tnV" value="true" />
    </node>
    <node concept="1_4tnW" id="5YNybgUCGFX" role="2VaxJS">
      <property role="TrG5h" value="bbb" />
      <property role="1_4tnY" value="./bbbb" />
    </node>
    <node concept="1_4tnW" id="5YNybgUCGFZ" role="2VaxJS">
      <property role="TrG5h" value="ccc" />
      <property role="1_4tnY" value="./cccc" />
      <property role="1_4tnV" value="true" />
    </node>
    <node concept="10O78W" id="5KZfyKsVYPA" role="2VaxJS">
      <property role="TrG5h" value="path1" />
      <node concept="2pNm8U" id="5KZfyKsW7N9" role="10O6PF">
        <node concept="3o66tx" id="5KZfyKsWofm" role="3o66t8">
          <property role="3o66tw" value="start path1" />
        </node>
      </node>
      <node concept="2pNNFK" id="5KZfyKsW7Ne" role="10O6PF">
        <property role="2pNNFO" value="fileset" />
        <property role="qg3DV" value="true" />
        <node concept="2pNUuL" id="5KZfyKsWofj" role="2pNNFR">
          <property role="2pNUuO" value="file" />
          <node concept="2pMdtt" id="5KZfyKsWofl" role="2pMdts">
            <property role="2pMdty" value="source/file.txt" />
          </node>
        </node>
      </node>
      <node concept="10O78N" id="5KZfyKsWneM" role="10O6PF">
        <ref role="10O78c" node="5KZfyKsWneO" resolve="path2" />
      </node>
      <node concept="2pNm8U" id="5KZfyKsWneQ" role="10O6PF">
        <node concept="3o66tx" id="5KZfyKsWneR" role="3o66t8">
          <property role="3o66tw" value="end" />
        </node>
      </node>
    </node>
    <node concept="10O78W" id="5KZfyKsWneO" role="2VaxJS">
      <property role="TrG5h" value="path2" />
      <node concept="2pNNFK" id="5KZfyKsWofn" role="10O6PF">
        <property role="2pNNFO" value="fileset" />
        <node concept="2pNUuL" id="5KZfyKsWofo" role="2pNNFR">
          <property role="2pNUuO" value="dir" />
          <node concept="2pMdtt" id="5KZfyKsWofp" role="2pMdts">
            <property role="2pMdty" value="source_gen" />
          </node>
        </node>
        <node concept="2pNNFK" id="5KZfyKsWofq" role="3o6s8t">
          <property role="2pNNFO" value="include" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="5KZfyKsWofr" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="5KZfyKsWofs" role="2pMdts">
              <property role="2pMdty" value="**/*.java" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yhBP8" id="6l_Qx579CVe" role="2VaxJS" />
    <node concept="3GcXPv" id="47XTuiHN_DO" role="2VaxJS">
      <property role="TrG5h" value="module1" />
      <property role="1Lov1j" value="build/temp/module1" />
      <property role="2_Ic$$" value="true" />
      <property role="2_GNGf" value="true" />
      <property role="2_GNG2" value="512" />
      <node concept="10OHTr" id="6S1jmf0xodN" role="3GcXOG">
        <node concept="2pNNFK" id="6S1jmf0xodP" role="2IxjH2">
          <property role="2pNNFO" value="pathelement" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="6S1jmf0xodQ" role="2pNNFR">
            <property role="2pNUuO" value="path" />
            <node concept="2pMdtt" id="6S1jmf0xodR" role="2pMdts">
              <property role="2pMdty" value="mo1.deps" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10OHTr" id="6S1jmf0xodV" role="3GcXOG">
        <node concept="2pNNFK" id="6S1jmf0xodW" role="2IxjH2">
          <property role="2pNNFO" value="pathelement" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="6S1jmf0xodX" role="2pNNFR">
            <property role="2pNUuO" value="path" />
            <node concept="2pMdtt" id="6S1jmf0xodY" role="2pMdts">
              <property role="2pMdty" value="junit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10OHTr" id="6S1jmf0xB9l" role="3GcXOG">
        <node concept="10O78N" id="6S1jmf0xB9m" role="2IxjH2">
          <ref role="10O78c" node="5KZfyKsWneO" resolve="path2" />
        </node>
      </node>
      <node concept="3GcXOw" id="47XTuiHNBOb" role="3GcXOG">
        <ref role="3GcXOx" node="47XTuiHNBO7" resolve="module2" />
      </node>
      <node concept="2IvZ1S" id="6S1jmf0w6r1" role="2IvZ16">
        <node concept="2pNNFK" id="6S1jmf0w6r2" role="2IvZ1Z">
          <property role="2pNNFO" value="pathelement" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="6S1jmf0w6r3" role="2pNNFR">
            <property role="2pNUuO" value="path" />
            <node concept="2pMdtt" id="6S1jmf0w6r4" role="2pMdts">
              <property role="2pMdty" value="module1/source" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2IvZ1S" id="1s8OwvM6XNz" role="3_4Wgq">
        <node concept="2pNNFK" id="1s8OwvM7tog" role="2IvZ1Z">
          <property role="2pNNFO" value="fileset" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="1s8OwvM7toh" role="2pNNFR">
            <property role="2pNUuO" value="path" />
            <node concept="2pMdtt" id="1s8OwvM7toi" role="2pMdts">
              <property role="2pMdty" value="module1/source" />
            </node>
          </node>
          <node concept="2pNUuL" id="1s8OwvM7toj" role="2pNNFR">
            <property role="2pNUuO" value="excludes" />
            <node concept="2pMdtt" id="1s8OwvM7tok" role="2pMdts">
              <property role="2pMdty" value="**/*.java" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GcXPv" id="47XTuiHNBO7" role="2VaxJS">
      <property role="TrG5h" value="module2" />
      <property role="1Lov1j" value="build/temp/module2" />
      <node concept="10OHTr" id="6S1jmf0xoe0" role="3GcXOG">
        <node concept="2pNNFK" id="6S1jmf0xoe1" role="2IxjH2">
          <property role="2pNNFO" value="pathelement" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="6S1jmf0xoe2" role="2pNNFR">
            <property role="2pNUuO" value="path" />
            <node concept="2pMdtt" id="6S1jmf0xoe3" role="2pMdts">
              <property role="2pMdty" value="mo2.deps" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10OHTr" id="6S1jmf0xoe4" role="3GcXOG">
        <node concept="2pNNFK" id="6S1jmf0xoe5" role="2IxjH2">
          <property role="2pNNFO" value="pathelement" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="6S1jmf0xoe6" role="2pNNFR">
            <property role="2pNUuO" value="path" />
            <node concept="2pMdtt" id="6S1jmf0xoe7" role="2pMdts">
              <property role="2pMdty" value="junit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3GcXOw" id="47XTuiHNBOa" role="3GcXOG">
        <ref role="3GcXOx" node="47XTuiHN_DO" resolve="module1" />
      </node>
      <node concept="2IvZ1S" id="6S1jmf0w6r5" role="2IvZ16">
        <node concept="2pNNFK" id="6S1jmf0w6r6" role="2IvZ1Z">
          <property role="2pNNFO" value="pathelement" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="6S1jmf0w6r7" role="2pNNFR">
            <property role="2pNUuO" value="path" />
            <node concept="2pMdtt" id="6S1jmf0w6r8" role="2pMdts">
              <property role="2pMdty" value="module2/source" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2IvZ1S" id="1s8OwvM6XN$" role="3_4Wgq" />
    </node>
    <node concept="3GcXPv" id="47XTuiHNBOd" role="2VaxJS">
      <property role="TrG5h" value="module3" />
      <property role="1Lov1j" value="build/temp/module3" />
      <node concept="10OHTr" id="6S1jmf0xoe9" role="3GcXOG">
        <node concept="2pNNFK" id="6S1jmf0xoea" role="2IxjH2">
          <property role="2pNNFO" value="pathelement" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="6S1jmf0xoeb" role="2pNNFR">
            <property role="2pNUuO" value="path" />
            <node concept="2pMdtt" id="6S1jmf0xoec" role="2pMdts">
              <property role="2pMdty" value="mo3.deps" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10OHTr" id="6S1jmf0xoed" role="3GcXOG">
        <node concept="2pNNFK" id="6S1jmf0xoee" role="2IxjH2">
          <property role="2pNNFO" value="pathelement" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="6S1jmf0xoef" role="2pNNFR">
            <property role="2pNUuO" value="path" />
            <node concept="2pMdtt" id="6S1jmf0xoeg" role="2pMdts">
              <property role="2pMdty" value="junit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3GcXOw" id="47XTuiHNBOf" role="3GcXOG">
        <ref role="3GcXOx" node="47XTuiHN_DO" resolve="module1" />
      </node>
      <node concept="3GcXOw" id="47XTuiHNBOh" role="3GcXOG">
        <ref role="3GcXOx" node="47XTuiHNBO7" resolve="module2" />
      </node>
      <node concept="3GcXOw" id="6pYRYgn8eJJ" role="3GcXOG">
        <ref role="3GcXOx" node="6pYRYgn8eJD" resolve="module4" />
      </node>
      <node concept="2IvZ1S" id="6S1jmf0w6r9" role="2IvZ16">
        <node concept="2pNNFK" id="6S1jmf0w6ra" role="2IvZ1Z">
          <property role="2pNNFO" value="pathelement" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="6S1jmf0w6rb" role="2pNNFR">
            <property role="2pNUuO" value="path" />
            <node concept="2pMdtt" id="6S1jmf0w6rc" role="2pMdts">
              <property role="2pMdty" value="module3/source" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2IvZ1S" id="1s8OwvM6XN_" role="3_4Wgq" />
    </node>
    <node concept="3GcXPv" id="6pYRYgn8eJD" role="2VaxJS">
      <property role="TrG5h" value="module4" />
      <property role="1Lov1j" value="build/temp/module4" />
      <property role="TKLQk" value="1.6" />
      <property role="TLli$" value="1.6" />
      <property role="1amtX8" value="-Xmaxerrors 321 -Xmaxwarns 123 -g:none" />
      <node concept="10OHTr" id="6S1jmf0xoei" role="3GcXOG">
        <node concept="2pNNFK" id="6S1jmf0xoej" role="2IxjH2">
          <property role="2pNNFO" value="pathelement" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="6S1jmf0xoek" role="2pNNFR">
            <property role="2pNUuO" value="path" />
            <node concept="2pMdtt" id="6S1jmf0xoel" role="2pMdts">
              <property role="2pMdty" value="mo4.deps" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10OHTr" id="6S1jmf0xoem" role="3GcXOG">
        <node concept="2pNNFK" id="6S1jmf0xoen" role="2IxjH2">
          <property role="2pNNFO" value="pathelement" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="6S1jmf0xoeo" role="2pNNFR">
            <property role="2pNUuO" value="path" />
            <node concept="2pMdtt" id="6S1jmf0xoep" role="2pMdts">
              <property role="2pMdty" value="log4j" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3GcXOw" id="6pYRYgn8eJH" role="3GcXOG">
        <ref role="3GcXOx" node="47XTuiHNBOd" resolve="module3" />
      </node>
      <node concept="2IvZ1S" id="6S1jmf0w6rd" role="2IvZ16">
        <node concept="2pNNFK" id="6S1jmf0w6re" role="2IvZ1Z">
          <property role="2pNNFO" value="pathelement" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="6S1jmf0w6rf" role="2pNNFR">
            <property role="2pNUuO" value="path" />
            <node concept="2pMdtt" id="6S1jmf0w6rg" role="2pMdts">
              <property role="2pMdty" value="module4/source" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2IvZ1S" id="1s8OwvM6XNA" role="3_4Wgq" />
    </node>
    <node concept="3GcXPv" id="6pYRYgn8eJL" role="2VaxJS">
      <property role="TrG5h" value="module5" />
      <property role="1Lov1j" value="build/temp/module5" />
      <property role="TLli$" value="1.6" />
      <node concept="3GcXOw" id="6pYRYgn8eJM" role="3GcXOG">
        <ref role="3GcXOx" node="6pYRYgn8eJD" resolve="module4" />
      </node>
      <node concept="2IvZ1S" id="6S1jmf0w6rh" role="2IvZ16">
        <node concept="2pNNFK" id="6S1jmf0w6ri" role="2IvZ1Z">
          <property role="2pNNFO" value="pathelement" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="6S1jmf0w6rj" role="2pNNFR">
            <property role="2pNUuO" value="path" />
            <node concept="2pMdtt" id="6S1jmf0w6rk" role="2pMdts">
              <property role="2pMdty" value="module5/source" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2IvZ1S" id="1s8OwvM6XNB" role="3_4Wgq" />
    </node>
    <node concept="3bMsLL" id="5KZfyKsWtUZ" role="2VaxJS">
      <ref role="3bMsLK" to="arit:6l_Qx579h0X" resolve="build" />
      <node concept="2VaFvH" id="2pKPpytnqFo" role="3bMsLN">
        <property role="TrG5h" value="copyFiles" />
        <node concept="2Vbh7Z" id="2pKPpytnvRI" role="2VaTZU">
          <node concept="2pNNFK" id="2pKPpytnvRK" role="2Vbh7K">
            <property role="2pNNFO" value="copy" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="2pKPpytnvRL" role="2pNNFR">
              <property role="2pNUuO" value="asda" />
              <node concept="2pMdtt" id="2pKPpytnvRM" role="2pMdts">
                <property role="2pMdty" value="asda" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2VaTKw" id="2pKPpytnsh_" role="2VaTYp">
          <ref role="2VaTKx" node="2pKPpytnqFm" resolve="compileJava" />
        </node>
      </node>
      <node concept="2VaFvH" id="2pKPpytnqFm" role="3bMsLN">
        <property role="TrG5h" value="compileJava" />
        <node concept="2Vbh7Z" id="2pKPpytntMP" role="2VaTZU">
          <node concept="2pNNFK" id="2pKPpytntMR" role="2Vbh7K">
            <property role="2pNNFO" value="mkdir" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="2pKPpytnwLQ" role="2pNNFR">
              <property role="2pNUuO" value="asd" />
              <node concept="2pMdtt" id="2pKPpytnwLR" role="2pMdts">
                <property role="2pMdty" value="aaaa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Vbh7Z" id="2pKPpytnvRn" role="2VaTZU">
          <node concept="2pNNFK" id="2pKPpytnvRq" role="2Vbh7K">
            <property role="2pNNFO" value="javac" />
            <node concept="3o6iSG" id="2pKPpytnvRz" role="3o6s8t">
              <property role="3o6i5n" value="asdassda" />
            </node>
            <node concept="3o6iSG" id="2pKPpytnvR$" role="3o6s8t">
              <property role="3o6i5n" value="asdasdasdas" />
            </node>
            <node concept="3o6iSG" id="2pKPpytnvR_" role="3o6s8t">
              <property role="3o6i5n" value="asdasd" />
            </node>
            <node concept="2pNNFK" id="2pKPpytnvRB" role="3o6s8t">
              <property role="2pNNFO" value="aa" />
              <node concept="3o6iSG" id="2pKPpytnvRC" role="3o6s8t">
                <property role="3o6i5n" value="asdas" />
              </node>
            </node>
            <node concept="2pNUuL" id="2pKPpytnvRt" role="2pNNFR">
              <property role="2pNUuO" value="asd" />
              <node concept="2pMdtt" id="2pKPpytnvRu" role="2pMdts">
                <property role="2pMdty" value="asd" />
              </node>
            </node>
            <node concept="2pNUuL" id="2pKPpytnvRx" role="2pNNFR">
              <property role="2pNUuO" value="ssdf" />
              <node concept="2pMdtt" id="2pKPpytnvRy" role="2pMdts">
                <property role="2pMdty" value="asd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ygXWA" id="5T0KicgAaG1" role="yg1MA">
      <ref role="ygXWD" to="2ogt:6l_Qx579h0U" resolve="java" />
    </node>
    <node concept="ygXWA" id="5T0KicgAaG5" role="yg1MA">
      <ref role="ygXWD" to="arit:6l_Qx579h0V" resolve="common" />
    </node>
  </node>
</model>

