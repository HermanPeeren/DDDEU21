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
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="UQzrW2W15h">
    <property role="EcuMT" value="1060190613819887953" />
    <property role="TrG5h" value="Product" />
    <property role="3GE5qa" value="products" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="32zyQ5JQcaO" role="1TKVEl">
      <property role="IQ2nx" value="3504798185628943028" />
      <property role="TrG5h" value="private" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="32zyQ5JQcbW" role="1TKVEi">
      <property role="IQ2ns" value="3504798185628943100" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="restrictions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="32zyQ5JQcb2" resolve="Restriction" />
    </node>
    <node concept="1X3_iC" id="32zyQ5JQcaQ" role="lGtFl">
      <property role="3V$3am" value="linkDeclaration" />
      <property role="3V$3ak" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" />
      <node concept="1TJgyj" id="UQzrW2W15z" role="8Wnug">
        <property role="IQ2ns" value="1060190613819887971" />
        <property role="20lmBu" value="fLJjDmT/aggregation" />
        <property role="20kJfa" value="FlightProperty" />
        <property role="20lbJX" value="fLJekj4/_1" />
        <ref role="20lvS9" node="UQzrW2W15i" resolve="FlightProperty" />
      </node>
    </node>
    <node concept="1X3_iC" id="32zyQ5JQcaR" role="lGtFl">
      <property role="3V$3am" value="linkDeclaration" />
      <property role="3V$3ak" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" />
      <node concept="1TJgyj" id="UQzrW2W15_" role="8Wnug">
        <property role="IQ2ns" value="1060190613819887973" />
        <property role="20lmBu" value="fLJjDmT/aggregation" />
        <property role="20lbJX" value="fLJekj4/_1" />
        <property role="20kJfa" value="TicketType" />
        <ref role="20lvS9" node="UQzrW2W15n" resolve="TicketType" />
      </node>
    </node>
    <node concept="1X3_iC" id="32zyQ5JQcaS" role="lGtFl">
      <property role="3V$3am" value="linkDeclaration" />
      <property role="3V$3ak" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" />
      <node concept="1TJgyj" id="UQzrW2W15C" role="8Wnug">
        <property role="IQ2ns" value="1060190613819887976" />
        <property role="20lmBu" value="fLJjDmT/aggregation" />
        <property role="20kJfa" value="ReservationRestriction" />
        <property role="20lbJX" value="fLJekj5/_0__n" />
        <ref role="20lvS9" node="UQzrW2W15q" resolve="RestrictionAddedToReservation" />
      </node>
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
    <node concept="1TJgyi" id="32zyQ5JU4Mi" role="1TKVEl">
      <property role="IQ2nx" value="3504798185629961362" />
      <property role="TrG5h" value="basePrice" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="32zyQ5JTS7e" role="1TKVEi">
      <property role="IQ2ns" value="3504798185629909454" />
      <property role="20kJfa" value="product" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="UQzrW2W15h" resolve="Product" />
    </node>
    <node concept="1TJgyj" id="32zyQ5JUgA$" role="1TKVEi">
      <property role="IQ2ns" value="3504798185630009764" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="reductions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="32zyQ5JUgAz" resolve="Reduction" />
    </node>
    <node concept="1X3_iC" id="32zyQ5JUgAH" role="lGtFl">
      <property role="3V$3am" value="linkDeclaration" />
      <property role="3V$3ak" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" />
      <node concept="1TJgyj" id="UQzrW2W1aV" role="8Wnug">
        <property role="IQ2ns" value="1060190613819888315" />
        <property role="20lmBu" value="fLJjDmT/aggregation" />
        <property role="20kJfa" value="ProductTypeRules" />
        <property role="20lbJX" value="fLJekj5/_0__n" />
        <ref role="20lvS9" node="UQzrW2W1aS" resolve="ProductTypeRule" />
      </node>
    </node>
    <node concept="1X3_iC" id="32zyQ5JUgAI" role="lGtFl">
      <property role="3V$3am" value="linkDeclaration" />
      <property role="3V$3ak" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" />
      <node concept="1TJgyj" id="UQzrW2W1aX" role="8Wnug">
        <property role="IQ2ns" value="1060190613819888317" />
        <property role="20lmBu" value="fLJjDmT/aggregation" />
        <property role="20kJfa" value="QuantumRules" />
        <property role="20lbJX" value="fLJekj5/_0__n" />
        <ref role="20lvS9" node="UQzrW2W1aI" resolve="QuantumRule" />
      </node>
    </node>
    <node concept="1X3_iC" id="32zyQ5JUgAJ" role="lGtFl">
      <property role="3V$3am" value="linkDeclaration" />
      <property role="3V$3ak" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" />
      <node concept="1TJgyj" id="UQzrW2W1b0" role="8Wnug">
        <property role="IQ2ns" value="1060190613819888320" />
        <property role="20lmBu" value="fLJjDmT/aggregation" />
        <property role="20kJfa" value="AgeRules" />
        <property role="20lbJX" value="fLJekj5/_0__n" />
        <ref role="20lvS9" node="UQzrW2W1aL" resolve="AgeRule" />
      </node>
    </node>
    <node concept="1X3_iC" id="32zyQ5JUgAK" role="lGtFl">
      <property role="3V$3am" value="linkDeclaration" />
      <property role="3V$3ak" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" />
      <node concept="1TJgyj" id="60iO5eaDHaU" role="8Wnug">
        <property role="IQ2ns" value="6922824634448925370" />
        <property role="20lmBu" value="fLJjDmT/aggregation" />
        <property role="20kJfa" value="LastMinutesRules" />
        <property role="20lbJX" value="fLJekj5/_0__n" />
        <ref role="20lvS9" node="UQzrW2W1b9" resolve="LastMinutesRules" />
      </node>
    </node>
    <node concept="1X3_iC" id="32zyQ5JUgAL" role="lGtFl">
      <property role="3V$3am" value="linkDeclaration" />
      <property role="3V$3ak" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" />
      <node concept="1TJgyj" id="UQzrW2W1b4" role="8Wnug">
        <property role="IQ2ns" value="1060190613819888324" />
        <property role="20lmBu" value="fLJjDmT/aggregation" />
        <property role="20kJfa" value="OccasionRules" />
        <property role="20lbJX" value="fLJekj5/_0__n" />
        <ref role="20lvS9" node="UQzrW2W1aO" resolve="OccasionRule" />
      </node>
    </node>
    <node concept="PrWs8" id="UQzrW2W1aG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1X3_iC" id="32zyQ5JUgAM" role="lGtFl">
      <property role="3V$3am" value="linkDeclaration" />
      <property role="3V$3ak" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" />
      <node concept="1TJgyj" id="3KKNwCUdSaD" role="8Wnug">
        <property role="IQ2ns" value="4337192984479498921" />
        <property role="20lmBu" value="fLJjDmT/aggregation" />
        <property role="20kJfa" value="incompatibleProducts" />
        <property role="20lbJX" value="fLJekj5/_0__n" />
        <ref role="20lvS9" node="3KKNwCUdSaA" resolve="ProductReference" />
      </node>
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
    <node concept="1TJgyi" id="60iO5eaDHaS" role="1TKVEl">
      <property role="IQ2nx" value="6922824634448925368" />
      <property role="TrG5h" value="NumberOfDaysUntilFlight" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
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
  <node concept="1TIwiD" id="32zyQ5JQcb2">
    <property role="EcuMT" value="3504798185628943042" />
    <property role="3GE5qa" value="products" />
    <property role="TrG5h" value="Restriction" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="32zyQ5JQcb5">
    <property role="EcuMT" value="3504798185628943045" />
    <property role="3GE5qa" value="products" />
    <property role="TrG5h" value="TimeOfYearRestriction" />
    <ref role="1TJDcQ" node="32zyQ5JQcb2" resolve="Restriction" />
    <node concept="1TJgyj" id="32zyQ5JQcb7" role="1TKVEi">
      <property role="IQ2ns" value="3504798185628943047" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="startDate" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="32zyQ5JQcb6" resolve="Date" />
    </node>
    <node concept="1TJgyj" id="32zyQ5JQcb9" role="1TKVEi">
      <property role="IQ2ns" value="3504798185628943049" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="endDate" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="32zyQ5JQcb6" resolve="Date" />
    </node>
  </node>
  <node concept="1TIwiD" id="32zyQ5JQcb6">
    <property role="EcuMT" value="3504798185628943046" />
    <property role="3GE5qa" value="products" />
    <property role="TrG5h" value="Date" />
    <property role="34LRSv" value="/" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="32zyQ5JQra1" role="1TKVEl">
      <property role="IQ2nx" value="3504798185629004417" />
      <property role="TrG5h" value="day" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="32zyQ5JQra3" role="1TKVEl">
      <property role="IQ2nx" value="3504798185629004419" />
      <property role="TrG5h" value="month" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="32zyQ5JQcbe">
    <property role="EcuMT" value="3504798185628943054" />
    <property role="3GE5qa" value="products" />
    <property role="TrG5h" value="WeekDaysRestriction" />
    <ref role="1TJDcQ" node="32zyQ5JQcb2" resolve="Restriction" />
    <node concept="1TJgyi" id="32zyQ5JQcbf" role="1TKVEl">
      <property role="IQ2nx" value="3504798185628943055" />
      <property role="TrG5h" value="monday" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="32zyQ5JQcbh" role="1TKVEl">
      <property role="IQ2nx" value="3504798185628943057" />
      <property role="TrG5h" value="tuesday" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="32zyQ5JQcbk" role="1TKVEl">
      <property role="IQ2nx" value="3504798185628943060" />
      <property role="TrG5h" value="wednesday" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="32zyQ5JQcbo" role="1TKVEl">
      <property role="IQ2nx" value="3504798185628943064" />
      <property role="TrG5h" value="thursday" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="32zyQ5JQcbt" role="1TKVEl">
      <property role="IQ2nx" value="3504798185628943069" />
      <property role="TrG5h" value="friday" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="32zyQ5JQcbz" role="1TKVEl">
      <property role="IQ2nx" value="3504798185628943075" />
      <property role="TrG5h" value="saturday" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="32zyQ5JQcbE" role="1TKVEl">
      <property role="IQ2nx" value="3504798185628943082" />
      <property role="TrG5h" value="sunday" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="32zyQ5JQcbM">
    <property role="EcuMT" value="3504798185628943090" />
    <property role="3GE5qa" value="products" />
    <property role="TrG5h" value="TimeOfTheDayRestriction" />
    <ref role="1TJDcQ" node="32zyQ5JQcb2" resolve="Restriction" />
    <node concept="1TJgyi" id="32zyQ5JQcbU" role="1TKVEl">
      <property role="IQ2nx" value="3504798185628943098" />
      <property role="TrG5h" value="timeOfTheDay" />
      <ref role="AX2Wp" node="32zyQ5JQcbP" resolve="TimeOfTheDay" />
    </node>
  </node>
  <node concept="25R3W" id="32zyQ5JQcbP">
    <property role="3F6X1D" value="3504798185628943093" />
    <property role="3GE5qa" value="products" />
    <property role="TrG5h" value="TimeOfTheDay" />
    <node concept="25R33" id="32zyQ5JQcbQ" role="25R1y">
      <property role="3tVfz5" value="3504798185628943094" />
      <property role="TrG5h" value="MORNING" />
    </node>
    <node concept="25R33" id="32zyQ5JQcbR" role="25R1y">
      <property role="3tVfz5" value="3504798185628943095" />
      <property role="TrG5h" value="EVENING" />
    </node>
  </node>
  <node concept="1TIwiD" id="32zyQ5JUgAz">
    <property role="EcuMT" value="3504798185630009763" />
    <property role="3GE5qa" value="prices" />
    <property role="TrG5h" value="Reduction" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="32zyQ5JUgBV">
    <property role="EcuMT" value="3504798185630009851" />
    <property role="3GE5qa" value="prices" />
    <property role="TrG5h" value="ReductionForQuantity" />
    <ref role="1TJDcQ" node="32zyQ5JUgAz" resolve="Reduction" />
    <node concept="1TJgyi" id="32zyQ5JUgBW" role="1TKVEl">
      <property role="IQ2nx" value="3504798185630009852" />
      <property role="TrG5h" value="minimumNumberOfPassengers" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="32zyQ5JUgBY" role="1TKVEl">
      <property role="IQ2nx" value="3504798185630009854" />
      <property role="TrG5h" value="price" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="32zyQ5JUsWn">
    <property role="EcuMT" value="3504798185630060311" />
    <property role="3GE5qa" value="prices" />
    <property role="TrG5h" value="AgeReduction" />
    <ref role="1TJDcQ" node="32zyQ5JUgAz" resolve="Reduction" />
    <node concept="1TJgyi" id="32zyQ5JUsWt" role="1TKVEl">
      <property role="IQ2nx" value="3504798185630060317" />
      <property role="TrG5h" value="limitType" />
      <ref role="AX2Wp" node="32zyQ5JUsWo" resolve="AgeLimit" />
    </node>
    <node concept="1TJgyi" id="32zyQ5JUsWv" role="1TKVEl">
      <property role="IQ2nx" value="3504798185630060319" />
      <property role="TrG5h" value="limit" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="32zyQ5JUsWy" role="1TKVEl">
      <property role="IQ2nx" value="3504798185630060322" />
      <property role="TrG5h" value="price" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="25R3W" id="32zyQ5JUsWo">
    <property role="3F6X1D" value="3504798185630060312" />
    <property role="3GE5qa" value="prices" />
    <property role="TrG5h" value="AgeLimit" />
    <node concept="25R33" id="32zyQ5JUsWp" role="25R1y">
      <property role="3tVfz5" value="3504798185630060313" />
      <property role="TrG5h" value="BELOW" />
    </node>
    <node concept="25R33" id="32zyQ5JUsWq" role="25R1y">
      <property role="3tVfz5" value="3504798185630060314" />
      <property role="TrG5h" value="ABOVE" />
    </node>
  </node>
</model>

