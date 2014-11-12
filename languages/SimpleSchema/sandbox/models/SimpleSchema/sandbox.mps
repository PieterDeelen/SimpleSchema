<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1f2e30b4-311e-447b-8505-cd598702f104(SimpleSchema.sandbox)">
  <persistence version="8" />
  <language namespace="4ea328cd-5508-4d61-877a-498470554857(SimpleSchema)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <import index="aihd" modelUID="r:6b361b0c-2741-46c0-8b66-2d76e33af5ab(SimpleSchema.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="aihd.Schema" typeId="aihd.8519667119007931912" id="8519667119008024061" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MyReport" />
    <node role="types" roleId="aihd.8519667119007963441" type="aihd.ComplexType" typeId="aihd.8519667119007963408" id="8519667119008024119" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ReportType" />
      <node role="elements" roleId="aihd.8519667119007963429" type="aihd.Element" typeId="aihd.6264960030857864903" id="8519667119008024123" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Header" />
        <link role="type" roleId="aihd.8519667119007998416" targetNodeId="8519667119008024149" resolveInfo="HeaderType" />
      </node>
      <node role="elements" roleId="aihd.8519667119007963429" type="aihd.Element" typeId="aihd.6264960030857864903" id="8519667119008024126" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Input" />
        <link role="type" roleId="aihd.8519667119007998416" targetNodeId="8519667119008024174" resolveInfo="InputType" />
      </node>
      <node role="elements" roleId="aihd.8519667119007963429" type="aihd.Element" typeId="aihd.6264960030857864903" id="8519667119008024131" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Results" />
        <link role="type" roleId="aihd.8519667119007998416" targetNodeId="8519667119008024203" resolveInfo="ResultsType" />
      </node>
    </node>
    <node role="types" roleId="aihd.8519667119007963441" type="aihd.ComplexType" typeId="aihd.8519667119007963408" id="8519667119008024149" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HeaderType" />
    </node>
    <node role="types" roleId="aihd.8519667119007963441" type="aihd.ComplexType" typeId="aihd.8519667119007963408" id="8519667119008024174" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="InputType" />
    </node>
    <node role="types" roleId="aihd.8519667119007963441" type="aihd.ComplexType" typeId="aihd.8519667119007963408" id="8519667119008024203" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ResultsType" />
    </node>
    <node role="rootElement" roleId="aihd.8519667119007931994" type="aihd.Element" typeId="aihd.6264960030857864903" id="8519667119008024062" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Report" />
      <link role="type" roleId="aihd.8519667119007998416" targetNodeId="8519667119008024119" resolveInfo="ReportType" />
    </node>
  </root>
</model>

