<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dea8bd85-cb8e-407c-ba47-419abc9e7000(dslexample.dddsl.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2rrzOoApq8U">
    <property role="EcuMT" value="2799989124795572794" />
    <property role="TrG5h" value="Model" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="model" />
    <property role="R4oN_" value="A Bounded Context in DDD-jargon. A write-side model." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="26$zi0qFHib" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="26$zi0qFMR2" role="1TKVEi">
      <property role="IQ2ns" value="2424217668458327490" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="write_side_state" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="26$zi0qFLBf" resolve="Entity" />
    </node>
    <node concept="1TJgyj" id="26$zi0qFMR6" role="1TKVEi">
      <property role="IQ2ns" value="2424217668458327494" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conditions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="26$zi0qFEXk" resolve="condition" />
    </node>
    <node concept="1TJgyj" id="26$zi0qFMRb" role="1TKVEi">
      <property role="IQ2ns" value="2424217668458327499" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="commands" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6v2roN$DcAG" resolve="Command" />
    </node>
    <node concept="1TJgyj" id="26$zi0qFMRh" role="1TKVEi">
      <property role="IQ2ns" value="2424217668458327505" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6v2roN$DcAF" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="2rrzOoAq6Kk" role="1TKVEi">
      <property role="IQ2ns" value="2799989124795755540" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="processess" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2rrzOoAq8Pm" resolve="Process" />
    </node>
  </node>
  <node concept="1TIwiD" id="2rrzOoAq8Pm">
    <property role="TrG5h" value="Process" />
    <property role="EcuMT" value="2799989124795764054" />
    <property role="3GE5qa" value="process" />
    <property role="R4oN_" value="A process defines which event is output when a command is input, given the state. Conditions given the state are a.k.a. &quot;invariants&quot; of an &quot;aggregate&quot;." />
    <property role="34LRSv" value="process" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="26$zi0qFHie" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="26$zi0qFMRo" role="1TKVEi">
      <property role="IQ2ns" value="2424217668458327512" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="when" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6v2roN$DcAP" resolve="When" />
    </node>
    <node concept="1TJgyj" id="26$zi0qFMRq" role="1TKVEi">
      <property role="IQ2ns" value="2424217668458327514" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="given" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6v2roN$DcAO" resolve="Given" />
    </node>
    <node concept="1TJgyj" id="26$zi0qFMRt" role="1TKVEi">
      <property role="IQ2ns" value="2424217668458327517" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="then" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6v2roN$DcAQ" resolve="Then" />
    </node>
  </node>
  <node concept="1TIwiD" id="6v2roN$DcAF">
    <property role="EcuMT" value="7476658783287298475" />
    <property role="TrG5h" value="Event" />
    <property role="34LRSv" value="event" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="26$zi0qFHij" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2O9pvn5YahW" role="1TKVEi">
      <property role="IQ2ns" value="3245237112759952508" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2O9pvn5XZAO" resolve="DDDProcessType" />
    </node>
    <node concept="1TJgyj" id="2O9pvn5Yai1" role="1TKVEi">
      <property role="IQ2ns" value="3245237112759952513" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="stream" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4O867Z$T_R2" resolve="DDDEntityType" />
    </node>
    <node concept="1TJgyj" id="26$zi0qFMQW" role="1TKVEi">
      <property role="IQ2ns" value="2424217668458327484" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="load" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="26$zi0qFLBk" resolve="Attribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="6v2roN$DcAG">
    <property role="EcuMT" value="7476658783287298476" />
    <property role="TrG5h" value="Command" />
    <property role="34LRSv" value="command" />
    <property role="R4oN_" value="An incoming message to change state" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="26$zi0qFHig" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2O9pvn5XPHL" role="1TKVEi">
      <property role="IQ2ns" value="3245237112759868273" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2O9pvn5XZAO" resolve="DDDProcessType" />
    </node>
    <node concept="1TJgyj" id="26$zi0qFMQN" role="1TKVEi">
      <property role="IQ2ns" value="2424217668458327475" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="load" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="26$zi0qFLBk" resolve="Attribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="6v2roN$DcAO">
    <property role="EcuMT" value="7476658783287298484" />
    <property role="3GE5qa" value="process" />
    <property role="TrG5h" value="Given" />
    <property role="34LRSv" value="given" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6v2roN$DcAP">
    <property role="EcuMT" value="7476658783287298485" />
    <property role="3GE5qa" value="process" />
    <property role="TrG5h" value="When" />
    <property role="34LRSv" value="when" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2O9pvn5ZqLL" role="1TKVEi">
      <property role="IQ2ns" value="3245237112760282225" />
      <property role="20kJfa" value="command" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6v2roN$DcAG" resolve="Command" />
    </node>
  </node>
  <node concept="1TIwiD" id="6v2roN$DcAQ">
    <property role="EcuMT" value="7476658783287298486" />
    <property role="3GE5qa" value="process" />
    <property role="TrG5h" value="Then" />
    <property role="34LRSv" value="then" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2O9pvn5ZqMG" role="1TKVEi">
      <property role="IQ2ns" value="3245237112760282284" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2O9pvn5ZqN2" resolve="DDDEventType" />
    </node>
  </node>
  <node concept="1TIwiD" id="26$zi0qFEXk">
    <property role="EcuMT" value="2424217668458295124" />
    <property role="3GE5qa" value="process" />
    <property role="TrG5h" value="condition" />
    <property role="34LRSv" value="condition" />
    <property role="R4oN_" value="A boolean expression, used in a Given-constraint" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="3zVBo_qf0gp" role="1TKVEl">
      <property role="IQ2nx" value="4106048698528302105" />
      <property role="TrG5h" value="expr" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2O9pvn5ZqIy" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="26$zi0qFLBf">
    <property role="EcuMT" value="2424217668458322383" />
    <property role="TrG5h" value="Entity" />
    <property role="3GE5qa" value="write-side state" />
    <property role="R4oN_" value="result of a write-side projection, reconstituted from a stream of events." />
    <property role="34LRSv" value="entity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="26$zi0qFLBg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3nWjpmzCbjt" role="1TKVEi">
      <property role="IQ2ns" value="3890069483231950045" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3nWjpmzCbjm" resolve="ID" />
    </node>
    <node concept="1TJgyj" id="26$zi0qFLBi" role="1TKVEi">
      <property role="IQ2ns" value="2424217668458322386" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="26$zi0qFLBk" resolve="Attribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="26$zi0qFLBk">
    <property role="TrG5h" value="Attribute" />
    <property role="EcuMT" value="2424217668458322388" />
    <property role="3GE5qa" value="" />
    <property role="R4oN_" value="An attribute of an event-load, a command-load or an entity." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2O9pvn5YZaH" role="PzmwI">
      <ref role="PrY4T" node="2O9pvn5YZaA" resolve="IAttribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="4O867Z$TkhL">
    <property role="EcuMT" value="5550713478314280049" />
    <property role="TrG5h" value="DDDType" />
    <property role="3GE5qa" value="DDDtypes" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4O867Z$TkhO">
    <property role="EcuMT" value="5550713478314280052" />
    <property role="3GE5qa" value="DDDtypes" />
    <property role="TrG5h" value="DDDStringType" />
    <property role="34LRSv" value="string" />
    <ref role="1TJDcQ" node="4O867Z$TkhL" resolve="DDDType" />
  </node>
  <node concept="1TIwiD" id="4O867Z$T_R2">
    <property role="EcuMT" value="5550713478314352066" />
    <property role="3GE5qa" value="DDDtypes" />
    <property role="TrG5h" value="DDDEntityType" />
    <ref role="1TJDcQ" node="4O867Z$TkhL" resolve="DDDType" />
    <node concept="1TJgyj" id="4O867Z$T_R3" role="1TKVEi">
      <property role="IQ2ns" value="5550713478314352067" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="26$zi0qFLBf" resolve="Entity" />
    </node>
  </node>
  <node concept="1TIwiD" id="4O867Z$TExF">
    <property role="EcuMT" value="5550713478314371179" />
    <property role="3GE5qa" value="DDDtypes" />
    <property role="TrG5h" value="DDDListType" />
    <property role="34LRSv" value="list" />
    <ref role="1TJDcQ" node="4O867Z$TkhL" resolve="DDDType" />
    <node concept="1TJgyj" id="4O867Z$TExG" role="1TKVEi">
      <property role="IQ2ns" value="5550713478314371180" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="baseType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4O867Z$TkhL" resolve="DDDType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3MSCn7POTG1">
    <property role="EcuMT" value="4375424548818098945" />
    <property role="3GE5qa" value="DDDtypes" />
    <property role="TrG5h" value="DDDIntegerType" />
    <property role="34LRSv" value="integer" />
    <ref role="1TJDcQ" node="4O867Z$TkhL" resolve="DDDType" />
  </node>
  <node concept="1TIwiD" id="3nWjpmzCbjm">
    <property role="EcuMT" value="3890069483231950038" />
    <property role="3GE5qa" value="write-side state" />
    <property role="TrG5h" value="ID" />
    <property role="34LRSv" value="id" />
    <property role="R4oN_" value="The identifier-attribute of an entity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2O9pvn5YZaK" role="PzmwI">
      <ref role="PrY4T" node="2O9pvn5YZaA" resolve="IAttribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="2O9pvn5XZAO">
    <property role="EcuMT" value="3245237112759908788" />
    <property role="3GE5qa" value="DDDtypes" />
    <property role="TrG5h" value="DDDProcessType" />
    <ref role="1TJDcQ" node="4O867Z$TkhL" resolve="DDDType" />
    <node concept="1TJgyj" id="2O9pvn5XZAP" role="1TKVEi">
      <property role="IQ2ns" value="3245237112759908789" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2rrzOoAq8Pm" resolve="Process" />
    </node>
  </node>
  <node concept="PlHQZ" id="2O9pvn5YZaA">
    <property role="EcuMT" value="3245237112760169126" />
    <property role="TrG5h" value="IAttribute" />
    <node concept="PrWs8" id="2O9pvn5YZaB" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2O9pvn5YZaF" role="1TKVEi">
      <property role="IQ2ns" value="3245237112760169131" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4O867Z$TkhL" resolve="DDDType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2O9pvn5Z9iB">
    <property role="EcuMT" value="3245237112760210599" />
    <property role="3GE5qa" value="DDDtypes" />
    <property role="TrG5h" value="DDDDateType" />
    <property role="34LRSv" value="date" />
    <ref role="1TJDcQ" node="4O867Z$TkhL" resolve="DDDType" />
  </node>
  <node concept="1TIwiD" id="2O9pvn5ZqN2">
    <property role="EcuMT" value="3245237112760282306" />
    <property role="3GE5qa" value="DDDtypes" />
    <property role="TrG5h" value="DDDEventType" />
    <ref role="1TJDcQ" node="4O867Z$TkhL" resolve="DDDType" />
    <node concept="1TJgyj" id="2O9pvn5ZqN3" role="1TKVEi">
      <property role="IQ2ns" value="3245237112760282307" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6v2roN$DcAF" resolve="Event" />
    </node>
  </node>
  <node concept="1TIwiD" id="6dXJLQl5LLm">
    <property role="EcuMT" value="7169096315619974230" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="expressions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6dXJLQl5LLp">
    <property role="EcuMT" value="7169096315619974233" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" node="6dXJLQl5LLm" resolve="Expression" />
    <node concept="1TJgyi" id="6dXJLQl5LLq" role="1TKVEl">
      <property role="IQ2nx" value="7169096315619974234" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6dXJLQl5LMn">
    <property role="EcuMT" value="7169096315619974295" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="IntegerLiteral" />
    <ref role="1TJDcQ" node="6dXJLQl5LLm" resolve="Expression" />
    <node concept="1TJgyi" id="6dXJLQl5LMv" role="1TKVEl">
      <property role="IQ2nx" value="7169096315619974303" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

