<p:library xmlns:p="http://www.w3.org/ns/xproc"
           xmlns:cx="http://xmlcalabash.com/ns/extensions"
           xmlns:u="https://github.com/xquery/example-xproc-lib/ns"
           xmlns:xsd="http://www.w3.org/2001/XMLSchema"
           version="1.0">

<p:declare-step type="u:head">
  <p:input port="source" sequence="true"/>
  <p:output port="result"/>
  <p:split-sequence test="position() eq 1"/>
</p:declare-step>

<p:declare-step type="u:tail">
  <p:input port="source" sequence="true"/>
  <p:output port="result"/>
  <p:split-sequence test="position() eq last()"/>
</p:declare-step>

</p:library>
