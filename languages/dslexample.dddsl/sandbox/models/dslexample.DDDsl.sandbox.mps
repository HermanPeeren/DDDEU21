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
      <concept id="2799989124795764054" name="dslexample.dddsl.structure.Process" flags="ng" index="0GK8g">
        <child id="2424217668458327512" name="when" index="V2U3S" />
        <child id="2424217668458327514" name="given" index="V2U3U" />
        <child id="2424217668458327517" name="then" index="V2U3X" />
      </concept>
      <concept id="2799989124795572794" name="dslexample.dddsl.structure.Model" flags="ng" index="0JyPW">
        <child id="2799989124795755540" name="processess" index="0GYdi" />
        <child id="2424217668458327490" name="write_side_state" index="V2U3y" />
        <child id="2424217668458327499" name="intentions" index="V2U3F" />
        <child id="2424217668458327505" name="facts" index="V2U3L" />
        <child id="6320033020939100888" name="actors" index="1Upipk" />
      </concept>
      <concept id="7476658783287298476" name="dslexample.dddsl.structure.Intention" flags="ng" index="23pEgw">
        <child id="2424217668458327475" name="load" index="V2U2j" />
        <child id="3245237112759868273" name="process" index="3CZzU4" />
      </concept>
      <concept id="7476658783287298475" name="dslexample.dddsl.structure.Fact" flags="ng" index="23pEgB">
        <child id="2424217668458327484" name="load" index="V2U2s" />
        <child id="3245237112759952513" name="stream" index="3CWs5O" />
        <child id="3245237112759952508" name="process" index="3CWs69" />
      </concept>
      <concept id="7476658783287298484" name="dslexample.dddsl.structure.Given" flags="ng" index="23pEgS">
        <child id="6320033020939101196" name="condition" index="1Upi20" />
      </concept>
      <concept id="7476658783287298485" name="dslexample.dddsl.structure.When" flags="ng" index="23pEgT">
        <reference id="3245237112760282225" name="intention" index="3CXcA4" />
        <reference id="6320033020939100981" name="actor" index="1UpiuT" />
      </concept>
      <concept id="7476658783287298486" name="dslexample.dddsl.structure.Then" flags="ng" index="23pEgU">
        <child id="6320033020939101175" name="facts" index="1UpitV" />
      </concept>
      <concept id="3890069483231950038" name="dslexample.dddsl.structure.ID" flags="ng" index="2mnf_3" />
      <concept id="5550713478314280052" name="dslexample.dddsl.structure.DDDStringType" flags="ng" index="2DVlKb" />
      <concept id="5550713478314352066" name="dslexample.dddsl.structure.DDDEntityType" flags="ng" index="2DV$mX">
        <reference id="5550713478314352067" name="entity" index="2DV$mW" />
      </concept>
      <concept id="2424217668458322383" name="dslexample.dddsl.structure.Entity" flags="ng" index="V2TjJ">
        <child id="3890069483231950045" name="id" index="2mnf_8" />
        <child id="2424217668458322386" name="attributes" index="V2TjM" />
      </concept>
      <concept id="2424217668458322388" name="dslexample.dddsl.structure.Attribute" flags="ng" index="V2TjO" />
      <concept id="4375424548818098945" name="dslexample.dddsl.structure.DDDIntegerType" flags="ng" index="39qNDK" />
      <concept id="509314126404290717" name="dslexample.dddsl.structure.TrueLiteral" flags="ng" index="3ouZFy" />
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
      <concept id="6320033020939100742" name="dslexample.dddsl.structure.Actor" flags="ng" index="1Upira" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="0JyPW" id="26$zi0qFRak">
    <property role="TrG5h" value="Balloon flight planning and reservation" />
    <node concept="1Upira" id="5uPh8KHPd$l" role="1Upipk">
      <property role="TrG5h" value="customer" />
    </node>
    <node concept="1Upira" id="5uPh8KHPd$n" role="1Upipk">
      <property role="TrG5h" value="planner" />
    </node>
    <node concept="1Upira" id="5uPh8KHPd$q" role="1Upipk">
      <property role="TrG5h" value="company" />
    </node>
    <node concept="1Upira" id="5uPh8KHPd$u" role="1Upipk">
      <property role="TrG5h" value="system" />
    </node>
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
    <node concept="23pEgw" id="2O9pvn5YwzP" role="V2U3F">
      <property role="TrG5h" value="acquires balloon" />
      <node concept="V2TjO" id="2O9pvn5Z9bG" role="V2U2j">
        <property role="TrG5h" value="balloon" />
        <node concept="2DV$mX" id="2O9pvn5Z9dr" role="3CWDtu">
          <ref role="2DV$mW" node="2O9pvn5Z9cO" resolve="Balloon" />
        </node>
      </node>
      <node concept="3CZDL1" id="5uPh8KHPEad" role="3CZzU4">
        <ref role="3CZDL0" node="5uPh8KHPd_5" resolve="managing balloons" />
      </node>
    </node>
    <node concept="23pEgw" id="2O9pvn5YwyY" role="V2U3F">
      <property role="TrG5h" value="plans a flight" />
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
      <node concept="3CZDL1" id="5uPh8KHPEag" role="3CZzU4">
        <ref role="3CZDL0" node="5uPh8KHPdAc" resolve="planning flights" />
      </node>
    </node>
    <node concept="23pEgw" id="2O9pvn5Ywyq" role="V2U3F">
      <property role="TrG5h" value="buys a ticket" />
      <node concept="V2TjO" id="2O9pvn5ZqGW" role="V2U2j">
        <property role="TrG5h" value="ticketnumber" />
        <node concept="2DVlKb" id="2O9pvn5ZqH0" role="3CWDtu" />
      </node>
      <node concept="V2TjO" id="2O9pvn5ZqHb" role="V2U2j">
        <property role="TrG5h" value="number of passengers" />
        <node concept="39qNDK" id="2O9pvn5ZqHc" role="3CWDtu" />
      </node>
      <node concept="3CZDL1" id="5uPh8KHPEcK" role="3CZzU4">
        <ref role="3CZDL0" node="5uPh8KHPEaj" resolve="buying tickets" />
      </node>
    </node>
    <node concept="23pEgw" id="2O9pvn5YwxQ" role="V2U3F">
      <property role="TrG5h" value="makes reservation" />
      <node concept="3CZDL1" id="5uPh8KHPEcN" role="3CZzU4">
        <ref role="3CZDL0" node="5uPh8KHPEbx" resolve="making reservations" />
      </node>
    </node>
    <node concept="23pEgB" id="2O9pvn5YwAd" role="V2U3L">
      <property role="TrG5h" value="balloon was acquired" />
      <node concept="V2TjO" id="2O9pvn5Z9bN" role="V2U2s">
        <property role="TrG5h" value="call-sign" />
        <node concept="2DVlKb" id="2O9pvn5ZqGF" role="3CWDtu" />
      </node>
      <node concept="V2TjO" id="2O9pvn5ZqGI" role="V2U2s">
        <property role="TrG5h" value="capacity" />
        <node concept="39qNDK" id="2O9pvn5ZqGO" role="3CWDtu" />
      </node>
      <node concept="3CZDL1" id="5uPh8KHPEb7" role="3CWs69">
        <ref role="3CZDL0" node="5uPh8KHPd_5" resolve="managing balloons" />
      </node>
      <node concept="2DV$mX" id="2O9pvn5Z9dl" role="3CWs5O">
        <ref role="2DV$mW" node="2O9pvn5Z9cO" resolve="Balloon" />
      </node>
    </node>
    <node concept="23pEgB" id="2O9pvn5Yw_E" role="V2U3L">
      <property role="TrG5h" value="flight was planned" />
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
      <node concept="3CZDL1" id="5uPh8KHPEb4" role="3CWs69">
        <ref role="3CZDL0" node="5uPh8KHPdAc" resolve="planning flights" />
      </node>
      <node concept="2DV$mX" id="2O9pvn5Z9eA" role="3CWs5O">
        <ref role="2DV$mW" node="2O9pvn5Z9dN" resolve="Flight" />
      </node>
    </node>
    <node concept="23pEgB" id="2O9pvn5Yw_6" role="V2U3L">
      <property role="TrG5h" value="ticket was bought" />
      <node concept="V2TjO" id="2O9pvn5ZqGs" role="V2U2s">
        <property role="TrG5h" value="reservationnumber" />
        <node concept="2DVlKb" id="2O9pvn5ZqGw" role="3CWDtu" />
      </node>
      <node concept="V2TjO" id="2O9pvn5ZqGz" role="V2U2s">
        <property role="TrG5h" value="number of passengers" />
        <node concept="39qNDK" id="2O9pvn5ZqG$" role="3CWDtu" />
      </node>
      <node concept="3CZDL1" id="5uPh8KHPEcE" role="3CWs69">
        <ref role="3CZDL0" node="5uPh8KHPEaj" resolve="buying tickets" />
      </node>
      <node concept="2DV$mX" id="2O9pvn5Z9fv" role="3CWs5O">
        <ref role="2DV$mW" node="2O9pvn5Z9eW" resolve="Ticket" />
      </node>
    </node>
    <node concept="23pEgB" id="2O9pvn5Yw$u" role="V2U3L">
      <property role="TrG5h" value="reservation was made" />
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
      <node concept="3CZDL1" id="5uPh8KHPEcH" role="3CWs69">
        <ref role="3CZDL0" node="5uPh8KHPEbx" resolve="making reservations" />
      </node>
      <node concept="2DV$mX" id="2O9pvn5Z9hm" role="3CWs5O">
        <ref role="2DV$mW" node="2O9pvn5Z9fR" resolve="Reservation" />
      </node>
    </node>
    <node concept="0GK8g" id="5uPh8KHPd_5" role="0GYdi">
      <property role="TrG5h" value="managing balloons" />
      <node concept="23pEgT" id="5uPh8KHPd_6" role="V2U3S">
        <ref role="1UpiuT" node="5uPh8KHPd$q" resolve="company" />
        <ref role="3CXcA4" node="2O9pvn5YwzP" resolve="acquires balloon" />
      </node>
      <node concept="23pEgS" id="5uPh8KHPd_7" role="V2U3U">
        <node concept="3ouZFy" id="5uPh8KHPd_I" role="1Upi20" />
      </node>
      <node concept="23pEgU" id="5uPh8KHPd_9" role="V2U3X">
        <node concept="3CXc$R" id="5uPh8KHPd_O" role="1UpitV">
          <ref role="3CXc$Q" node="2O9pvn5YwAd" resolve="balloon was acquired" />
        </node>
      </node>
    </node>
    <node concept="0GK8g" id="5uPh8KHPdAc" role="0GYdi">
      <property role="TrG5h" value="planning flights" />
      <node concept="23pEgT" id="5uPh8KHPdAd" role="V2U3S">
        <ref role="1UpiuT" node="5uPh8KHPd$n" resolve="planner" />
        <ref role="3CXcA4" node="2O9pvn5YwyY" resolve="plans a flight" />
      </node>
      <node concept="23pEgS" id="5uPh8KHPdAe" role="V2U3U">
        <node concept="3ouZFy" id="5uPh8KHPdAO" role="1Upi20" />
      </node>
      <node concept="23pEgU" id="5uPh8KHPdAg" role="V2U3X">
        <node concept="3CXc$R" id="5uPh8KHPdAU" role="1UpitV">
          <ref role="3CXc$Q" node="2O9pvn5Yw_E" resolve="flight was planned" />
        </node>
      </node>
    </node>
    <node concept="0GK8g" id="5uPh8KHPEaj" role="0GYdi">
      <property role="TrG5h" value="buying tickets" />
      <node concept="23pEgT" id="5uPh8KHPEak" role="V2U3S">
        <ref role="1UpiuT" node="5uPh8KHPd$l" resolve="customer" />
        <ref role="3CXcA4" node="2O9pvn5Ywyq" resolve="buys a ticket" />
      </node>
      <node concept="23pEgS" id="5uPh8KHPEal" role="V2U3U">
        <node concept="3ouZFy" id="5uPh8KHPEaW" role="1Upi20" />
      </node>
      <node concept="23pEgU" id="5uPh8KHPEan" role="V2U3X">
        <node concept="3CXc$R" id="5uPh8KHPEb2" role="1UpitV">
          <ref role="3CXc$Q" node="2O9pvn5Yw_6" resolve="ticket was bought" />
        </node>
      </node>
    </node>
    <node concept="0GK8g" id="5uPh8KHPEbx" role="0GYdi">
      <property role="TrG5h" value="making reservations" />
      <node concept="23pEgT" id="5uPh8KHPEby" role="V2U3S">
        <ref role="1UpiuT" node="5uPh8KHPd$l" resolve="customer" />
        <ref role="3CXcA4" node="2O9pvn5YwxQ" resolve="makes reservation" />
      </node>
      <node concept="23pEgS" id="5uPh8KHPEbz" role="V2U3U">
        <node concept="3ouZFy" id="5uPh8KHPEca" role="1Upi20" />
      </node>
      <node concept="23pEgU" id="5uPh8KHPEb_" role="V2U3X">
        <node concept="3CXc$R" id="5uPh8KHPEcg" role="1UpitV">
          <ref role="3CXc$Q" node="2O9pvn5Yw$u" resolve="reservation was made" />
        </node>
      </node>
    </node>
  </node>
  <node concept="0JyPW" id="4O867Z$TJXr">
    <property role="TrG5h" value="AnotherModel" />
  </node>
</model>

