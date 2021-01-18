<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2e702dda-b964-4213-aa12-fba638a64429(dslexample.balloonproduct.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="rlgj" ref="r:dea8bd85-cb8e-407c-ba47-419abc9e7000(dslexample.dddsl.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
  </registry>
  <node concept="1TIwiD" id="6h4SlfRP1v8">
    <property role="EcuMT" value="7225147452965525448" />
    <property role="TrG5h" value="balloon_acquired" />
    <property role="3GE5qa" value="events" />
    <ref role="1TJDcQ" to="rlgj:6v2roN$DcAF" resolve="event" />
  </node>
  <node concept="1TIwiD" id="6h4SlfRP1v9">
    <property role="EcuMT" value="7225147452965525449" />
    <property role="3GE5qa" value="events" />
    <property role="TrG5h" value="flight_planned" />
    <ref role="1TJDcQ" to="rlgj:6v2roN$DcAF" resolve="event" />
  </node>
  <node concept="1TIwiD" id="6h4SlfRP3zv">
    <property role="EcuMT" value="7225147452965533919" />
    <property role="3GE5qa" value="events" />
    <property role="TrG5h" value="ticket_bought" />
    <ref role="1TJDcQ" to="rlgj:6v2roN$DcAF" resolve="event" />
  </node>
  <node concept="1TIwiD" id="6h4SlfRP3zw">
    <property role="EcuMT" value="7225147452965533920" />
    <property role="TrG5h" value="reservation_made" />
    <property role="3GE5qa" value="events" />
    <ref role="1TJDcQ" to="rlgj:6v2roN$DcAF" resolve="event" />
  </node>
  <node concept="1TIwiD" id="6h4SlfRP7Fu">
    <property role="EcuMT" value="7225147452965550814" />
    <property role="TrG5h" value="balloon" />
    <ref role="1TJDcQ" to="rlgj:26$zi0qFLBf" resolve="entity" />
    <node concept="1TJgyi" id="6h4SlfRP7Fv" role="1TKVEl">
      <property role="IQ2nx" value="7225147452965550815" />
      <property role="TrG5h" value="call_sign" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6h4SlfRP7Fz" role="1TKVEl">
      <property role="IQ2nx" value="7225147452965550819" />
      <property role="TrG5h" value="capacity" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

