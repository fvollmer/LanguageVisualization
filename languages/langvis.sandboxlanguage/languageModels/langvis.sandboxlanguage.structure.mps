<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d55a2538-abe3-48b4-b952-33ee4084f3cf(langvis.sandboxlanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <use id="671fae57-a26e-4040-a1a3-542a26fc8226" name="langvis" version="0" />
    <use id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" name="com.mbeddr.mpsutil.plantuml.node" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="671fae57-a26e-4040-a1a3-542a26fc8226" name="langvis">
      <concept id="6815333179373115344" name="jetbrains.mps.langvisualization.structure.LanguageVisualization" flags="ng" index="20SNEU">
        <property id="6815333179373115353" name="showImported" index="20SNEN" />
        <property id="8006359936661088151" name="packageMapping" index="fxyDA" />
        <property id="240207913782510805" name="includeSubconcepts" index="IqYs6" />
        <property id="6631592864141835137" name="showMethods" index="1ue5Oi" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
    <property role="EcuMT" value="4923781053093013403" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4hkMcvdqhbM">
    <property role="TrG5h" value="Bar" />
    <property role="EcuMT" value="4923781053093057266" />
    <ref role="1TJDcQ" node="4hkMcvdq6ur" resolve="Foo" />
  </node>
  <node concept="20SNEU" id="4hkMcvdqbM4">
    <property role="TrG5h" value="visualization" />
    <property role="IqYs6" value="true" />
    <property role="fxyDA" value="lang" />
    <property role="20SNEN" value="true" />
    <property role="1ue5Oi" value="true" />
  </node>
</model>

