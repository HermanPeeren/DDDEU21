<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:81cbadcf-43e7-47f5-a8a6-e390761b64e3(dslexample.dddsl.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="126907fc-4c21-412b-bec8-5879aa8d911c" name="dslexample.dddsl" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="126907fc-4c21-412b-bec8-5879aa8d911c" name="dslexample.dddsl">
      <concept id="2799989124795572794" name="dslexample.dddsl.structure.model" flags="ng" index="0JyPW">
        <child id="2424217668458327487" name="value_types" index="V2U2v" />
      </concept>
      <concept id="2424217668458322396" name="dslexample.dddsl.structure.Value" flags="ig" index="V2TjW" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="0JyPW" id="26$zi0qFRak">
    <property role="TrG5h" value="Balloon Planning" />
    <node concept="V2TjW" id="26$zi0qFRal" role="V2U2v" />
  </node>
</model>

