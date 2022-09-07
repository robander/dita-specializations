<?xml version="1.0" encoding="UTF-8"?>
<!-- ============================================================= -->
<!--                    HEADER                                     -->
<!-- ============================================================= -->
<!--  MODULE:    DITA Machine Industry Taskbody Constraint         -->
<!--  VERSION:   2.0                                               -->
<!--  DATE:      September 2022                                    -->
<!--                                                               -->
<!-- ============================================================= -->
<!-- ============================================================= -->
<!--                    PUBLIC DOCUMENT TYPE DEFINITION            -->
<!--                    TYPICAL INVOCATION                         -->
<!--                                                               -->
<!--  Refer to this file by the following public identifier.       -->
<!--                                                               -->
<!-- PUBLIC "-//OASIS//ELEMENTS DITA 2.x Machinery Taskbody Constraint//EN" -->
<!--       Delivered as file "machineryTaskbodyConstraint.mod"     -->
<!--                                                               -->
<!-- The public ID above refers to the latest version.             -->
<!--                                                               -->
<!-- To refer to this specific version, you can use this value:    -->
<!-- PUBLIC "-//OASIS//ELEMENTS DITA 2.x Machinery Taskbody Constraint//EN" -->
<!-- ============================================================= -->
<!-- SYSTEM:     Darwin Information Typing Architecture (DITA)     -->
<!--                                                               -->
<!-- PURPOSE:    Declaring the domain entity for the strict task   -->
<!--             constraint module                                 -->
<!--                                                               -->
<!-- ORIGINAL CREATION DATE:                                       -->
<!--             April 2008                                        -->
<!--                                                               -->
<!--             (C) Copyright OASIS Open 2008, 2022.              -->
<!--             All Rights Reserved.                              -->
<!--                                                               -->
<!--  UPDATES:                                                     -->
<!-- ============================================================= -->
<!--                                                               -->

<!ENTITY taskbody-constraints
  "(topic task+taskreq-d machineryTaskbody-c)"
>
<!ENTITY % prelreqs                                        "prelreqs">
<!ENTITY % context                                         "context">
<!ENTITY % section                                         "section">
<!ENTITY % steps                                           "steps">
<!ENTITY % steps-unordered                                 "steps-unordered">
<!ENTITY % steps-informal                                  "steps-informal">
<!ENTITY % result                                          "result">
<!ENTITY % example                                         "example">
<!ENTITY % closereqs                                       "closereqs">

<!ENTITY % taskbody.content
              "((%prelreqs; |
                 %context; |
                 %section;)*,
                (%steps; |
                 %steps-unordered; |
                 %steps-informal;)?,
                (%result;)?,
                (%example;)*,
                (%closereqs;)?)"
>

<!-- ================== DITA Machine Industry Taskbody Constraint ==================== -->
 