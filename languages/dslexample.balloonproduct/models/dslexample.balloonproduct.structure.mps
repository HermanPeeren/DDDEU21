<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2e702dda-b964-4213-aa12-fba638a64429(dslexample.balloonproduct.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="UQzrW2W15h">
    <property role="EcuMT" value="1060190613819887953" />
    <property role="TrG5h" value="Product" />
    <property role="3GE5qa" value="products" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="UQzrW2W15z" role="1TKVEi">
      <property role="IQ2ns" value="1060190613819887971" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="FlightProperty" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="UQzrW2W15i" resolve="FlightProperty" />
    </node>
    <node concept="1TJgyj" id="UQzrW2W15_" role="1TKVEi">
      <property role="IQ2ns" value="1060190613819887973" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="TicketType" />
      <ref role="20lvS9" node="UQzrW2W15n" resolve="TicketType" />
    </node>
    <node concept="1TJgyj" id="UQzrW2W15C" role="1TKVEi">
      <property role="IQ2ns" value="1060190613819887976" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ReservationRestriction" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="UQzrW2W15q" resolve="RestrictionAddedToReservation" />
    </node>
    <node concept="PrWs8" id="UQzrW2W15l" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="UQzrW2W15i">
    <property role="EcuMT" value="1060190613819887954" />
    <property role="3GE5qa" value="products" />
    <property role="TrG5h" value="FlightProperty" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="UQzrW2W15j" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="UQzrW2W15n">
    <property role="EcuMT" value="1060190613819887959" />
    <property role="3GE5qa" value="products" />
    <property role="TrG5h" value="TicketType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="UQzrW2W15o" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="UQzrW2W15q">
    <property role="EcuMT" value="1060190613819887962" />
    <property role="3GE5qa" value="products" />
    <property role="TrG5h" value="RestrictionAddedToReservation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="UQzrW2W15r" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="UQzrW2W1aF">
    <property role="EcuMT" value="1060190613819888299" />
    <property role="TrG5h" value="PriceRule" />
    <property role="3GE5qa" value="prices" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="UQzrW2W1aV" role="1TKVEi">
      <property role="IQ2ns" value="1060190613819888315" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ProductTypeRules" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="UQzrW2W1aS" resolve="ProductTypeRule" />
    </node>
    <node concept="1TJgyj" id="UQzrW2W1aX" role="1TKVEi">
      <property role="IQ2ns" value="1060190613819888317" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="QuantumRules" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="UQzrW2W1aI" resolve="QuantumRule" />
    </node>
    <node concept="1TJgyj" id="UQzrW2W1b0" role="1TKVEi">
      <property role="IQ2ns" value="1060190613819888320" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="AgeRules" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="UQzrW2W1aL" resolve="AgeRule" />
    </node>
    <node concept="1TJgyj" id="UQzrW2W1b4" role="1TKVEi">
      <property role="IQ2ns" value="1060190613819888324" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="OccasionRules" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="UQzrW2W1aO" resolve="OccasionRule" />
    </node>
    <node concept="1TJgyj" id="3KKNwCUdSaD" role="1TKVEi">
      <property role="IQ2ns" value="4337192984479498921" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="incompatibleProducts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3KKNwCUdSaA" resolve="ProductReference" />
    </node>
    <node concept="PrWs8" id="UQzrW2W1aG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="UQzrW2W1aI">
    <property role="EcuMT" value="1060190613819888302" />
    <property role="3GE5qa" value="prices" />
    <property role="TrG5h" value="QuantumRule" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="UQzrW2W1aJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="UQzrW2W1aL">
    <property role="EcuMT" value="1060190613819888305" />
    <property role="3GE5qa" value="prices" />
    <property role="TrG5h" value="AgeRule" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="UQzrW2W1aM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="UQzrW2W1aO">
    <property role="EcuMT" value="1060190613819888308" />
    <property role="3GE5qa" value="prices" />
    <property role="TrG5h" value="OccasionRule" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="UQzrW2W1aP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="UQzrW2W1aR">
    <property role="EcuMT" value="1060190613819888311" />
    <property role="3GE5qa" value="prices" />
    <property role="TrG5h" value="BasePrice" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="UQzrW2W1aS">
    <property role="EcuMT" value="1060190613819888312" />
    <property role="3GE5qa" value="prices" />
    <property role="TrG5h" value="ProductTypeRule" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="UQzrW2W1aT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="UQzrW2W1b9">
    <property role="EcuMT" value="1060190613819888329" />
    <property role="3GE5qa" value="prices" />
    <property role="TrG5h" value="LastMinutesRules" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3KKNwCUdSaA">
    <property role="EcuMT" value="4337192984479498918" />
    <property role="3GE5qa" value="prices" />
    <property role="TrG5h" value="ProductReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3KKNwCUdSaB" role="1TKVEi">
      <property role="IQ2ns" value="4337192984479498919" />
      <property role="20kJfa" value="product" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="UQzrW2W15h" resolve="Product" />
    </node>
  </node>
</model>

