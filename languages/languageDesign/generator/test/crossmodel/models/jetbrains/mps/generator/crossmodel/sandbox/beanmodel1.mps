<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:24638668-c917-4da1-8069-8ddef862314d(jetbrains.mps.generator.crossmodel.sandbox.beanmodel1)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="dc1cc948-6f43-4687-90cb-17dd5cb27219" name="jetbrains.mps.generator.test.crossmodel.property" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="dc1cc948-6f43-4687-90cb-17dd5cb27219" name="jetbrains.mps.generator.test.crossmodel.property">
      <concept id="5533782486491987568" name="jetbrains.mps.generator.test.crossmodel.property.structure.BeanProperty" flags="ng" index="1BqwYE" />
      <concept id="5533782486491987565" name="jetbrains.mps.generator.test.crossmodel.property.structure.Bean" flags="ng" index="1BqwYR">
        <child id="5533782486491987582" name="properties" index="1BqwY$" />
      </concept>
    </language>
  </registry>
  <node concept="1BqwYR" id="4vmTtDyRo_2">
    <property role="TrG5h" value="Bean1" />
    <node concept="1BqwYE" id="4vmTtDyRo_3" role="1BqwY$">
      <property role="TrG5h" value="prop1" />
    </node>
    <node concept="1BqwYE" id="4vmTtDyRo_9" role="1BqwY$">
      <property role="TrG5h" value="prop2" />
    </node>
  </node>
</model>

