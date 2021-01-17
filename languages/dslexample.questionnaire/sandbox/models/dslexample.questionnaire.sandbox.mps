<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9c27a109-1432-49b0-8993-a49cb92e82ed(dslexample.questionnaire.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="0600dbb0-6cc3-4eab-a683-7e26655aedb1" name="dslexample.questionnaire" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="0600dbb0-6cc3-4eab-a683-7e26655aedb1" name="dslexample.questionnaire">
      <concept id="8306259017113954007" name="dslexample.questionnaire.structure.answer" flags="ng" index="WcUh6">
        <property id="8306259017113954010" name="answer_text" index="WcUhb" />
        <property id="8306259017113954012" name="value" index="WcUhd" />
        <property id="8306259017113954015" name="explanation" index="WcUhe" />
      </concept>
      <concept id="8306259017113953988" name="dslexample.questionnaire.structure.questionnaire" flags="ng" index="WcUhl">
        <property id="4830808841816588346" name="filename" index="11gjGQ" />
        <child id="8306259017113953991" name="questions" index="WcUhm" />
      </concept>
      <concept id="8306259017113953993" name="dslexample.questionnaire.structure.question" flags="ng" index="WcUho">
        <property id="8306259017113954001" name="explanation" index="WcUh0" />
        <property id="8306259017113953996" name="question_text" index="WcUht" />
        <property id="8306259017113953998" name="ordering" index="WcUhv" />
        <child id="8306259017113954005" name="answers" index="WcUh4" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="WcUhl" id="2IXLaNxh5JB">
    <property role="TrG5h" value="Might a DSL be useful for my domain?" />
    <property role="11gjGQ" value="DSLquestions" />
    <node concept="WcUho" id="2IXLaNxh5JC" role="WcUhm">
      <property role="WcUht" value="Have you already developed software for this domain?" />
      <property role="WcUh0" value="Domain specific languages can offer a more abstract level and are probably less useful for exploring a new domain." />
      <property role="WcUhv" value="10" />
      <property role="TrG5h" value="software_domain_maturity" />
      <node concept="WcUh6" id="2IXLaNxh5JD" role="WcUh4">
        <property role="WcUhb" value="We are already building software in this domain for years." />
        <property role="WcUhe" value="Mature software can greatly benefit from abstraction, which a DSL could offer." />
        <property role="WcUhd" value="5" />
        <property role="TrG5h" value="mature" />
      </node>
      <node concept="WcUh6" id="2IXLaNxh5JG" role="WcUh4">
        <property role="WcUhb" value="We have built some, but want to build several variants." />
        <property role="WcUhe" value="A DSL can be of help to define variants of some basic concepts by abstracting those variants. " />
        <property role="WcUhd" value="3" />
        <property role="TrG5h" value="expanding" />
      </node>
      <node concept="WcUh6" id="2IXLaNxht6U" role="WcUh4">
        <property role="WcUhb" value="We don't know anything of the domain. Can we explore it by means of a DSL? " />
        <property role="WcUhe" value="Using a DSL might not be the best next step. Probably better first explore the domain and develop basic software for it." />
        <property role="WcUhd" value="-3" />
        <property role="TrG5h" value="greenfield" />
      </node>
    </node>
    <node concept="WcUho" id="4pWXKH0OUtG" role="WcUhm">
      <property role="WcUht" value="Do you use Domain Driven Engineering?" />
      <property role="WcUh0" value="DDE = formalising a model and generate software from it." />
      <property role="WcUhv" value="20" />
      <property role="TrG5h" value="dde" />
      <node concept="WcUh6" id="4pWXKH0OUtH" role="WcUh4">
        <property role="WcUhb" value="Yes, we have a formalised model and generate software from that." />
        <property role="WcUhe" value="If you use DDE then you have a domain specific model. A domain specific modelling language could be a next step." />
        <property role="WcUhd" value="3" />
        <property role="TrG5h" value="yes" />
      </node>
      <node concept="WcUh6" id="3mLOxDjyY5d" role="WcUh4">
        <property role="WcUhb" value="No, we don't have a formalised model. We code, using the model we get from our Event Storming sessions. " />
        <property role="WcUhd" value="-3" />
        <property role="TrG5h" value="no" />
        <property role="WcUhe" value="When coding is not model-driven, then the model will probably not up-to-date when the code is updated. A first step could be to formalise your model." />
      </node>
    </node>
    <node concept="WcUho" id="3mLOxDjzb_M" role="WcUhm">
      <property role="WcUht" value="Do you use a domain-specific framework or library to make your software?" />
      <property role="WcUh0" value="A domain specific framework or library forms the semantics of a language." />
      <property role="WcUhv" value="30" />
      <property role="TrG5h" value="framework" />
      <node concept="WcUh6" id="3mLOxDjzb_N" role="WcUh4">
        <property role="WcUhb" value="Yes, we code with a (domain specific) framework or library." />
        <property role="WcUhe" value="A DSL can avoid boilerplate code to use your framework or library." />
        <property role="WcUhd" value="4" />
        <property role="TrG5h" value="yes" />
      </node>
      <node concept="WcUh6" id="3mLOxDjzb_X" role="WcUh4">
        <property role="WcUhb" value="No, we code everything from scratch, so we are not restricted by a framework." />
        <property role="WcUhe" value="Investigate the code you produce for duplication and boilerplate. Maybe you can abstract some of the recurring code efforts." />
        <property role="WcUhd" value="-5" />
        <property role="TrG5h" value="no" />
      </node>
    </node>
    <node concept="WcUho" id="3mLOxDjzbA0" role="WcUhm">
      <property role="WcUht" value="Can you assign the following kinds of people for a DSL project?" />
      <property role="WcUh0" value="Expertise availability is essential when using existing software to develop a DSL" />
      <property role="WcUhv" value="40" />
      <property role="TrG5h" value="expertise_availability" />
      <node concept="WcUh6" id="3mLOxDjzbA1" role="WcUh4">
        <property role="WcUhb" value="One of the top 3 who built the framework is available." />
        <property role="WcUhe" value="Having the top developers on board is a very good starting point." />
        <property role="WcUhd" value="5" />
        <property role="TrG5h" value="top" />
      </node>
      <node concept="WcUh6" id="p61FjUIKXU" role="WcUh4">
        <property role="WcUhb" value="An experienced developer is available." />
        <property role="WcUhe" value="Having an experienced developer available sounds good." />
        <property role="WcUhd" value="3" />
        <property role="TrG5h" value="experienced" />
      </node>
      <node concept="WcUh6" id="p61FjUIKXX" role="WcUh4">
        <property role="WcUhb" value="We have a small team of developers available for this." />
        <property role="WcUhe" value="Not ideal if not more experienced developers are available, but can be feasible." />
        <property role="WcUhd" value="2" />
        <property role="TrG5h" value="small_team" />
      </node>
      <node concept="WcUh6" id="p61FjUIKY1" role="WcUh4">
        <property role="WcUhb" value="No, you just do the job." />
        <property role="WcUhe" value="It will cost a lot of effort to discover everything from the code ourselves, without assistence from developers who know this code." />
        <property role="WcUhd" value="-3" />
        <property role="TrG5h" value="no" />
      </node>
    </node>
    <node concept="WcUho" id="p61FjUIKY6" role="WcUhm">
      <property role="WcUht" value="Is there active management support available for possible reorganisation or strategic decisions?" />
      <property role="WcUh0" value="Software development in general, and DSL development specifically, can influence the organisation and its goals." />
      <property role="WcUhv" value="50" />
      <property role="TrG5h" value="management_support" />
      <node concept="WcUh6" id="p61FjUIKY7" role="WcUh4">
        <property role="WcUhb" value="Yes, we are aware this is our core business and will be actively involved." />
        <property role="WcUhe" value="Active management support is essential to let a the development of core business software succeed. " />
        <property role="WcUhd" value="3" />
        <property role="TrG5h" value="yes" />
      </node>
      <node concept="WcUh6" id="p61FjUIKYp" role="WcUh4">
        <property role="WcUhb" value="We are available for questions about our business, but we will not allow proposals for change." />
        <property role="WcUhe" value="Core business software development can show opportunities for the business. Don't miss those opportunities." />
        <property role="WcUhd" value="-3" />
        <property role="TrG5h" value="no_changes" />
      </node>
      <node concept="WcUh6" id="p61FjUIKYs" role="WcUh4">
        <property role="WcUhb" value="No, you just do your job, we do ours." />
        <property role="WcUhe" value="Without any management support it is impossible to do major software development." />
        <property role="WcUhd" value="-5" />
        <property role="TrG5h" value="no" />
      </node>
    </node>
    <node concept="WcUho" id="p61FjUIKYw" role="WcUhm">
      <property role="WcUht" value="Did you experience or do you expect changes, versions or variations of the software for which you want to develop a DSL?" />
      <property role="WcUh0" value="A DSL is particularly good for abstraction of change." />
      <property role="WcUhv" value="60" />
      <property role="TrG5h" value="change" />
      <node concept="WcUh6" id="p61FjUIKYx" role="WcUh4">
        <property role="WcUhb" value="Yes, we are continuously developing our products." />
        <property role="WcUhe" value="When changes after the first delivery take a lot of time, abstraction  by a DSL can be efficient." />
        <property role="WcUhd" value="5" />
        <property role="TrG5h" value="yes" />
      </node>
      <node concept="WcUh6" id="p61FjUIKYR" role="WcUh4">
        <property role="WcUhb" value="No, we just deliver once, only unique projects, and then go to the next project" />
        <property role="WcUhe" value="When no change is expected a DSL is probably not very useful." />
        <property role="WcUhd" value="-5" />
        <property role="TrG5h" value="no" />
      </node>
    </node>
  </node>
</model>

