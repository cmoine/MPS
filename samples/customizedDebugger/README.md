Customized Debugger - an MPS debugger configuration demo
========================================================

A sample project illustrating how to hook custom languages, which do not extend nor generate into BaseLanguage, into the Java debugger.

The sample declares a Bottomline language that models a collection of messages with two concepts - MessageQueue and OutputMessage. Its TextGen flushes out directly Java source code without any help from BaseLanguage. The generated code simply prints all the messages to stdout.
In order to leverage the MPS debugging facilities, the Bottomline language has to define several important elements:
# The CompileGeneratedJava facet in the "plugin" aspect ensures that generated Java sources get immediately compiled within MPS. (It is a mere copy of the JavaCompile facet)
# MessageSequence implements UnitConcept, so that it can be traced down to the generated Java files.
# OutputMessage implements TraceableConcept, so that it can be traced down to the generated Java statements.
# The Bottomline.debug plugin solution enhances MPS with customized breakpoint creators. These define that java line breakpoints should be created for OutputMessage nodes, when the user sets a breakpoint on them in Bottomline code.
# The Bottomline.sandbox solution provides a sample of using the language directly. You should try to see the generated text, run the samples, set breakpoints and debug them.

The Highlevel language models conversations between several people. It serves as an example of higher-level language generated into Bottomline. There is nothing specific your should do in this language in order to be able to debug it. It has all been specified in Bottomline language already.

You should perhaps play with examples in Highlevel.sandbox solution. You can see the generated text, run the samples, set breakpoints and debug them.

