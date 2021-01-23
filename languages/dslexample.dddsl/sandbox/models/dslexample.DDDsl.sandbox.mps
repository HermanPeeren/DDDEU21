<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:81cbadcf-43e7-47f5-a8a6-e390761b64e3(dslexample.dddsl.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="126907fc-4c21-412b-bec8-5879aa8d911c" name="dslexample.dddsl" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="tpdt" ref="r:00000000-0000-4000-0000-011c895902dd(jetbrains.mps.baseLanguage.blTypes.structure)" />
  </imports>
  <registry>
    <language id="126907fc-4c21-412b-bec8-5879aa8d911c" name="dslexample.dddsl">
      <concept id="2799989124795764054" name="dslexample.dddsl.structure.process" flags="ng" index="0GK8g">
        <child id="2424217668458327512" name="when" index="V2U3S" />
        <child id="2424217668458327514" name="given" index="V2U3U" />
        <child id="2424217668458327517" name="then" index="V2U3X" />
      </concept>
      <concept id="2799989124795572794" name="dslexample.dddsl.structure.model" flags="ng" index="0JyPW">
        <child id="2799989124795755540" name="processess" index="0GYdi" />
        <child id="2424217668458327490" name="write_side_state" index="V2U3y" />
        <child id="2424217668458327494" name="conditions" index="V2U3A" />
        <child id="2424217668458327499" name="commands" index="V2U3F" />
        <child id="2424217668458327505" name="events" index="V2U3L" />
      </concept>
      <concept id="7476658783287298476" name="dslexample.dddsl.structure.command" flags="ng" index="23pEgw">
        <child id="2424217668458327475" name="load" index="V2U2j" />
        <child id="3245237112759868273" name="process" index="3CZzU4" />
      </concept>
      <concept id="7476658783287298475" name="dslexample.dddsl.structure.event" flags="ng" index="23pEgB">
        <child id="2424217668458327484" name="load" index="V2U2s" />
        <child id="3245237112759952513" name="stream" index="3CWs5O" />
        <child id="3245237112759952508" name="process" index="3CWs69" />
      </concept>
      <concept id="7476658783287298484" name="dslexample.dddsl.structure.given" flags="ng" index="23pEgS" />
      <concept id="7476658783287298485" name="dslexample.dddsl.structure.when" flags="ng" index="23pEgT">
        <reference id="3245237112760282225" name="command" index="3CXcA4" />
      </concept>
      <concept id="7476658783287298486" name="dslexample.dddsl.structure.then" flags="ng" index="23pEgU">
        <child id="3245237112760282284" name="events" index="3CXc_p" />
      </concept>
      <concept id="3890069483231950038" name="dslexample.dddsl.structure.id" flags="ng" index="2mnf_3" />
      <concept id="5550713478314280052" name="dslexample.dddsl.structure.DDDStringType" flags="ng" index="2DVlKb" />
      <concept id="5550713478314352066" name="dslexample.dddsl.structure.DDDEntityType" flags="ng" index="2DV$mX">
        <reference id="5550713478314352067" name="entity" index="2DV$mW" />
      </concept>
      <concept id="2424217668458295124" name="dslexample.dddsl.structure.condition" flags="ng" index="V2y9O">
        <property id="4106048698528302105" name="expr" index="1yLTAg" />
      </concept>
      <concept id="2424217668458322383" name="dslexample.dddsl.structure.entity" flags="ng" index="V2TjJ">
        <child id="3890069483231950045" name="id" index="2mnf_8" />
        <child id="2424217668458322386" name="attributes" index="V2TjM" />
      </concept>
      <concept id="2424217668458322388" name="dslexample.dddsl.structure.attribute" flags="ng" index="V2TjO" />
      <concept id="4375424548818098945" name="dslexample.dddsl.structure.DDDIntegerType" flags="ng" index="39qNDK" />
      <concept id="3245237112760169126" name="dslexample.dddsl.structure.IAttribute" flags="ng" index="3CWDtj">
        <child id="3245237112760169131" name="type" index="3CWDtu" />
      </concept>
      <concept id="3245237112760282306" name="dslexample.dddsl.structure.DDDEventType" flags="ng" index="3CXc$R">
        <reference id="3245237112760282307" name="event" index="3CXc$Q" />
      </concept>
      <concept id="3245237112760210599" name="dslexample.dddsl.structure.DDDDateType" flags="ng" index="3CXv5i" />
      <concept id="3245237112759908788" name="dslexample.dddsl.structure.DDDProcessType" flags="ng" index="3CZDL1">
        <reference id="3245237112759908789" name="process" index="3CZDL0" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="0JyPW" id="26$zi0qFRak">
    <property role="TrG5h" value="Balloon flight planning and reservation" />
    <node concept="V2TjJ" id="2O9pvn5Z9cO" role="V2U3y">
      <property role="TrG5h" value="Balloon" />
      <node concept="2mnf_3" id="2O9pvn5Z9cP" role="2mnf_8">
        <property role="TrG5h" value="call-sign" />
        <node concept="2DVlKb" id="2O9pvn5Z9df" role="3CWDtu" />
      </node>
      <node concept="V2TjO" id="2O9pvn5Z9h3" role="V2TjM">
        <property role="TrG5h" value="capacity" />
        <node concept="39qNDK" id="2O9pvn5Z9h7" role="3CWDtu" />
      </node>
    </node>
    <node concept="V2TjJ" id="2O9pvn5Z9dN" role="V2U3y">
      <property role="TrG5h" value="Flight" />
      <node concept="V2TjO" id="2O9pvn5Z9eb" role="V2TjM">
        <property role="TrG5h" value="balloon" />
        <node concept="2DV$mX" id="2O9pvn5Z9ef" role="3CWDtu">
          <ref role="2DV$mW" node="2O9pvn5Z9cO" resolve="Balloon" />
        </node>
      </node>
      <node concept="V2TjO" id="2O9pvn5Z9ei" role="V2TjM">
        <property role="TrG5h" value="date" />
        <node concept="2DVlKb" id="2O9pvn5Z9ew" role="3CWDtu" />
      </node>
      <node concept="V2TjO" id="2O9pvn5Z9eo" role="V2TjM">
        <property role="TrG5h" value="morning-evening" />
        <node concept="2DVlKb" id="2O9pvn5Z9ez" role="3CWDtu" />
      </node>
      <node concept="2mnf_3" id="2O9pvn5Z9dO" role="2mnf_8">
        <property role="TrG5h" value="flightnumber" />
        <node concept="2DVlKb" id="2O9pvn5Z9e8" role="3CWDtu" />
      </node>
    </node>
    <node concept="V2TjJ" id="2O9pvn5Z9eW" role="V2U3y">
      <property role="TrG5h" value="Ticket" />
      <node concept="V2TjO" id="2O9pvn5Z9fo" role="V2TjM">
        <property role="TrG5h" value="number of passengers" />
        <node concept="39qNDK" id="2O9pvn5Z9fs" role="3CWDtu" />
      </node>
      <node concept="2mnf_3" id="2O9pvn5Z9eX" role="2mnf_8">
        <property role="TrG5h" value="reservationnumber" />
        <node concept="2DVlKb" id="2O9pvn5Z9fl" role="3CWDtu" />
      </node>
    </node>
    <node concept="V2TjJ" id="2O9pvn5Z9fR" role="V2U3y">
      <property role="TrG5h" value="Reservation" />
      <node concept="2mnf_3" id="2O9pvn5Z9fS" role="2mnf_8">
        <property role="TrG5h" value="id" />
        <node concept="2DVlKb" id="2O9pvn5Z9ge" role="3CWDtu" />
      </node>
      <node concept="V2TjO" id="2O9pvn5Z9gZ" role="V2TjM">
        <property role="TrG5h" value="ticket" />
        <node concept="2DV$mX" id="2O9pvn5Z9ha" role="3CWDtu">
          <ref role="2DV$mW" node="2O9pvn5Z9eW" resolve="Ticket" />
        </node>
      </node>
      <node concept="V2TjO" id="2O9pvn5Z9hd" role="V2TjM">
        <property role="TrG5h" value="flight" />
        <node concept="2DV$mX" id="2O9pvn5Z9hj" role="3CWDtu">
          <ref role="2DV$mW" node="2O9pvn5Z9dN" resolve="Flight" />
        </node>
      </node>
    </node>
    <node concept="V2y9O" id="26$zi0qG7vj" role="V2U3A">
      <property role="1yLTAg" value="flight.free_places &gt; ticket.number_of_passengers" />
      <property role="TrG5h" value="enough free places" />
    </node>
    <node concept="23pEgw" id="2O9pvn5YwzP" role="V2U3F">
      <property role="TrG5h" value="acquire balloon" />
      <node concept="V2TjO" id="2O9pvn5Z9bG" role="V2U2j">
        <property role="TrG5h" value="balloon" />
        <node concept="2DV$mX" id="2O9pvn5Z9dr" role="3CWDtu">
          <ref role="2DV$mW" node="2O9pvn5Z9cO" resolve="Balloon" />
        </node>
      </node>
      <node concept="3CZDL1" id="2O9pvn5Yw$5" role="3CZzU4">
        <ref role="3CZDL0" node="26$zi0qG7vH" resolve="acquiring a balloon" />
      </node>
    </node>
    <node concept="23pEgw" id="2O9pvn5YwyY" role="V2U3F">
      <property role="TrG5h" value="plan a flight" />
      <node concept="V2TjO" id="2O9pvn5Z9c0" role="V2U2j">
        <property role="TrG5h" value="balloon" />
        <node concept="2DV$mX" id="2O9pvn5Z9di" role="3CWDtu">
          <ref role="2DV$mW" node="2O9pvn5Z9cO" resolve="Balloon" />
        </node>
      </node>
      <node concept="V2TjO" id="2O9pvn5Z9c7" role="V2U2j">
        <property role="TrG5h" value="date" />
        <node concept="2DVlKb" id="2O9pvn5Z9cl" role="3CWDtu" />
      </node>
      <node concept="V2TjO" id="2O9pvn5Z9cd" role="V2U2j">
        <property role="TrG5h" value="morning-evening" />
        <node concept="2DVlKb" id="2O9pvn5Z9co" role="3CWDtu" />
      </node>
      <node concept="3CZDL1" id="2O9pvn5Ywzb" role="3CZzU4">
        <ref role="3CZDL0" node="6h4SlfROgev" resolve="planning a flight" />
      </node>
    </node>
    <node concept="23pEgw" id="2O9pvn5Ywyq" role="V2U3F">
      <property role="TrG5h" value="buy a ticket" />
      <node concept="V2TjO" id="2O9pvn5ZqGW" role="V2U2j">
        <property role="TrG5h" value="ticketnumber" />
        <node concept="2DVlKb" id="2O9pvn5ZqH0" role="3CWDtu" />
      </node>
      <node concept="V2TjO" id="2O9pvn5ZqHb" role="V2U2j">
        <property role="TrG5h" value="number of passengers" />
        <node concept="39qNDK" id="2O9pvn5ZqHc" role="3CWDtu" />
      </node>
      <node concept="3CZDL1" id="2O9pvn5YwyE" role="3CZzU4">
        <ref role="3CZDL0" node="6h4SlfROlTa" resolve="buying a ticket" />
      </node>
    </node>
    <node concept="23pEgw" id="2O9pvn5YwxQ" role="V2U3F">
      <property role="TrG5h" value="make reservation" />
      <node concept="3CZDL1" id="2O9pvn5Ywy7" role="3CZzU4">
        <ref role="3CZDL0" node="2O9pvn5Ywuf" resolve="making a reservation" />
      </node>
    </node>
    <node concept="23pEgB" id="2O9pvn5YwAd" role="V2U3L">
      <property role="TrG5h" value="balloon acquired" />
      <node concept="V2TjO" id="2O9pvn5Z9bN" role="V2U2s">
        <property role="TrG5h" value="call-sign" />
        <node concept="2DVlKb" id="2O9pvn5ZqGF" role="3CWDtu" />
      </node>
      <node concept="V2TjO" id="2O9pvn5ZqGI" role="V2U2s">
        <property role="TrG5h" value="capacity" />
        <node concept="39qNDK" id="2O9pvn5ZqGO" role="3CWDtu" />
      </node>
      <node concept="3CZDL1" id="2O9pvn5YwAs" role="3CWs69">
        <ref role="3CZDL0" node="26$zi0qG7vH" resolve="acquiring a balloon" />
      </node>
      <node concept="2DV$mX" id="2O9pvn5Z9dl" role="3CWs5O">
        <ref role="2DV$mW" node="2O9pvn5Z9cO" resolve="Balloon" />
      </node>
    </node>
    <node concept="23pEgB" id="2O9pvn5Yw_E" role="V2U3L">
      <property role="TrG5h" value="flight planned" />
      <node concept="V2TjO" id="2O9pvn5Z9if" role="V2U2s">
        <property role="TrG5h" value="call-sign" />
        <node concept="2DVlKb" id="2O9pvn5ZqGT" role="3CWDtu" />
      </node>
      <node concept="V2TjO" id="2O9pvn5Z9im" role="V2U2s">
        <property role="TrG5h" value="date" />
        <node concept="3CXv5i" id="2O9pvn5Ziim" role="3CWDtu" />
      </node>
      <node concept="V2TjO" id="2O9pvn5Z9iv" role="V2U2s">
        <property role="TrG5h" value="morning-evening" />
        <node concept="2DVlKb" id="2O9pvn5ZqGp" role="3CWDtu" />
      </node>
      <node concept="3CZDL1" id="2O9pvn5Yw_V" role="3CWs69">
        <ref role="3CZDL0" node="6h4SlfROgev" resolve="planning a flight" />
      </node>
      <node concept="2DV$mX" id="2O9pvn5Z9eA" role="3CWs5O">
        <ref role="2DV$mW" node="2O9pvn5Z9dN" resolve="Flight" />
      </node>
    </node>
    <node concept="23pEgB" id="2O9pvn5Yw_6" role="V2U3L">
      <property role="TrG5h" value="ticket bought" />
      <node concept="V2TjO" id="2O9pvn5ZqGs" role="V2U2s">
        <property role="TrG5h" value="reservationnumber" />
        <node concept="2DVlKb" id="2O9pvn5ZqGw" role="3CWDtu" />
      </node>
      <node concept="V2TjO" id="2O9pvn5ZqGz" role="V2U2s">
        <property role="TrG5h" value="number of passengers" />
        <node concept="39qNDK" id="2O9pvn5ZqG$" role="3CWDtu" />
      </node>
      <node concept="3CZDL1" id="2O9pvn5Yw_p" role="3CWs69">
        <ref role="3CZDL0" node="6h4SlfROlTa" resolve="buying a ticket" />
      </node>
      <node concept="2DV$mX" id="2O9pvn5Z9fv" role="3CWs5O">
        <ref role="2DV$mW" node="2O9pvn5Z9eW" resolve="Ticket" />
      </node>
    </node>
    <node concept="23pEgB" id="2O9pvn5Yw$u" role="V2U3L">
      <property role="TrG5h" value="reservation made" />
      <node concept="V2TjO" id="2O9pvn5ZqHh" role="V2U2s">
        <property role="TrG5h" value="id" />
        <node concept="2DVlKb" id="2O9pvn5ZqHl" role="3CWDtu" />
      </node>
      <node concept="V2TjO" id="2O9pvn5ZqHo" role="V2U2s">
        <property role="TrG5h" value="ticketnumber" />
        <node concept="2DVlKb" id="2O9pvn5ZqH$" role="3CWDtu" />
      </node>
      <node concept="V2TjO" id="2O9pvn5ZqHq" role="V2U2s">
        <property role="TrG5h" value="flightnumber" />
        <node concept="2DVlKb" id="2O9pvn5ZqHD" role="3CWDtu" />
      </node>
      <node concept="3CZDL1" id="2O9pvn5Yw$N" role="3CWs69">
        <ref role="3CZDL0" node="2O9pvn5Ywuf" resolve="making a reservation" />
      </node>
      <node concept="2DV$mX" id="2O9pvn5Z9hm" role="3CWs5O">
        <ref role="2DV$mW" node="2O9pvn5Z9fR" resolve="Reservation" />
      </node>
    </node>
    <node concept="0GK8g" id="26$zi0qG7vH" role="0GYdi">
      <property role="TrG5h" value="acquiring a balloon" />
      <node concept="23pEgT" id="26$zi0qG7vI" role="V2U3S">
        <ref role="3CXcA4" node="2O9pvn5YwzP" resolve="acquire balloon" />
      </node>
      <node concept="23pEgS" id="26$zi0qG7vJ" role="V2U3U" />
      <node concept="23pEgU" id="26$zi0qG7vK" role="V2U3X">
        <node concept="3CXc$R" id="2O9pvn5ZVyk" role="3CXc_p">
          <ref role="3CXc$Q" node="2O9pvn5YwAd" resolve="balloon acquired" />
        </node>
      </node>
    </node>
    <node concept="0GK8g" id="6h4SlfROgev" role="0GYdi">
      <property role="TrG5h" value="planning a flight" />
      <node concept="23pEgT" id="6h4SlfROgew" role="V2U3S">
        <ref role="3CXcA4" node="2O9pvn5YwyY" resolve="plan a flight" />
      </node>
      <node concept="23pEgS" id="6h4SlfROgex" role="V2U3U" />
      <node concept="23pEgU" id="6h4SlfROgey" role="V2U3X">
        <node concept="3CXc$R" id="2O9pvn5ZVyq" role="3CXc_p">
          <ref role="3CXc$Q" node="2O9pvn5Yw_E" resolve="flight planned" />
        </node>
      </node>
    </node>
    <node concept="0GK8g" id="6h4SlfROlTa" role="0GYdi">
      <property role="TrG5h" value="buying a ticket" />
      <node concept="23pEgT" id="6h4SlfROlTb" role="V2U3S">
        <ref role="3CXcA4" node="2O9pvn5Ywyq" resolve="buy a ticket" />
      </node>
      <node concept="23pEgS" id="6h4SlfROlTc" role="V2U3U" />
      <node concept="23pEgU" id="6h4SlfROlTd" role="V2U3X">
        <node concept="3CXc$R" id="2O9pvn5ZVys" role="3CXc_p">
          <ref role="3CXc$Q" node="2O9pvn5Yw_6" resolve="ticket bought" />
        </node>
      </node>
    </node>
    <node concept="0GK8g" id="2O9pvn5Ywuf" role="0GYdi">
      <property role="TrG5h" value="making a reservation" />
      <node concept="23pEgT" id="2O9pvn5Ywug" role="V2U3S">
        <ref role="3CXcA4" node="2O9pvn5YwxQ" resolve="make reservation" />
      </node>
      <node concept="23pEgS" id="2O9pvn5Ywuh" role="V2U3U" />
      <node concept="23pEgU" id="2O9pvn5Ywui" role="V2U3X">
        <node concept="3CXc$R" id="2O9pvn5ZVyu" role="3CXc_p">
          <ref role="3CXc$Q" node="2O9pvn5Yw$u" resolve="reservation made" />
        </node>
      </node>
    </node>
  </node>
  <node concept="0JyPW" id="4O867Z$TJXr">
    <property role="TrG5h" value="AnotherModel" />
    <node concept="V2TjJ" id="4O867Z$TOge" role="V2U3y">
      <property role="TrG5h" value="EntityFoo" />
    </node>
  </node>
</model>

