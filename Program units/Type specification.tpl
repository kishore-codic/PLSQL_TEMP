create or replace type [Name] as object
(
/*
  Apra�ymas: [Purpose]
  Suk�r�: $OSUSER $DATE $TIME
*/
  
  -- Attributes
  [#]<Attribute> <Datatype>,
  
  -- Member functions and procedures
  member procedure <ProcedureName>(<Parameter> <Datatype>)
)
/
