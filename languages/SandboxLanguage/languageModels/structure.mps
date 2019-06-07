<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d55a2538-abe3-48b4-b952-33ee4084f3cf(SandboxLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="671fae57-a26e-4040-a1a3-542a26fc8226" name="jetbrains.mps.langvisualization" version="0" />
    <use id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" name="com.mbeddr.mpsutil.plantuml.node" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="671fae57-a26e-4040-a1a3-542a26fc8226" name="jetbrains.mps.langvisualization">
      <concept id="6815333179373115344" name="jetbrains.mps.langvisualization.structure.LanguageVisualization" flags="ng" index="20SNEU">
        <property id="8006359936661088151" name="packageMapping" index="fxyDA" />
        <property id="240207913782510805" name="includeSubconcepts" index="IqYs6" />
        <child id="8006359936660213283" name="includedConcepts" index="f$kfi" />
      </concept>
      <concept id="1619756133912821658" name="jetbrains.mps.langvisualization.structure.ConceptReference" flags="ng" index="IQbw5">
        <reference id="1619756133912821659" name="concept" index="IQbw4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4hkMcvdq6ur">
    <property role="TrG5h" value="Foo" />
    <property role="1pbfSe" value="297611362" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="20SNEU" id="4hkMcvdqbM4">
    <property role="TrG5h" value="visualization" />
    <property role="IqYs6" value="true" />
    <property role="fxyDA" value="lang" />
    <node concept="IQbw5" id="4hkMcvdqhbH" role="f$kfi">
      <ref role="IQbw4" node="4hkMcvdq6ur" resolve="Foo" />
    </node>
  </node>
  <node concept="1TIwiD" id="4hkMcvdqhbM">
    <property role="TrG5h" value="Bar" />
    <property role="1pbfSe" value="297655225" />
    <ref role="1TJDcQ" node="4hkMcvdq6ur" resolve="Foo" />
  </node>
</model>

