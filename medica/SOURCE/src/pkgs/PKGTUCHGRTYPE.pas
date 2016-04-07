unit PKGTUCHGRTYPE;

// Oracle Package Wizard 1.0.3
// File PKGTUCHGRTYPE.pas generated by Sergey on 01.03.2006 16:37:29
// This unit contains interface objects for oracle package MED.PKGTUCHGRTYPE
// WARNING: Modifications made to this file will be lost after regeneration!

interface

uses Classes, SysUtils, Oracle;

type
  TPKGTUCHGRTYPE = class(TOracleCustomPackage)
  public
    procedure DODEL(const PFKID: Variant);
    function  DOSET(const PFKID: Variant; const PFCNAME: Variant): Variant;
    procedure GETBYID(const PFKID: Variant; out PFCNAME: Variant);
  published
    property Name;
    property Session;
    property Cursor;
  end;

var
  DefaultPLSQLTableSize: Integer = 100; // Default size of a PL/SQL Table

implementation

// PKGTUCHGRTYPE.DODEL
procedure TPKGTUCHGRTYPE.DODEL(const PFKID: Variant);
begin
  GetQuery;
  OCPQuery.DeclareVariable('PFK_ID', otFloat);
  OCPQuery.SetVariable('PFK_ID', PFKID);
  OCPQuery.SQL.Add('begin');
  OCPQuery.SQL.Add('  "MED"."PKGTUCHGRTYPE"."DODEL"(PFK_ID => :PFK_ID);');
  OCPQuery.SQL.Add('end;');
  OCPQuery.Execute;
end;

// PKGTUCHGRTYPE.DOSET
function TPKGTUCHGRTYPE.DOSET(const PFKID: Variant; const PFCNAME: Variant): Variant;
begin
  GetQuery;
  OCPQuery.DeclareVariable('function_result', otFloat);
  OCPQuery.DeclareVariable('PFK_ID', otFloat);
  OCPQuery.SetVariable('PFK_ID', PFKID);
  OCPQuery.DeclareVariable('PFC_NAME', otString);
  OCPQuery.SetVariable('PFC_NAME', PFCNAME);
  OCPQuery.SQL.Add('begin');
  OCPQuery.SQL.Add('  :function_result := "MED"."PKGTUCHGRTYPE"."DOSET"(');
  OCPQuery.SQL.Add('    PFK_ID => :PFK_ID,');
  OCPQuery.SQL.Add('    PFC_NAME => :PFC_NAME);');
  OCPQuery.SQL.Add('end;');
  OCPQuery.Execute;
  Result := OCPQuery.GetVariable('function_result');
end;

// PKGTUCHGRTYPE.GETBYID
procedure TPKGTUCHGRTYPE.GETBYID(const PFKID: Variant; out PFCNAME: Variant);
begin
  GetQuery;
  OCPQuery.DeclareVariable('PFK_ID', otFloat);
  OCPQuery.SetVariable('PFK_ID', PFKID);
  OCPQuery.DeclareVariable('PFC_NAME', otString);
  OCPQuery.SQL.Add('begin');
  OCPQuery.SQL.Add('  "MED"."PKGTUCHGRTYPE"."GETBYID"(');
  OCPQuery.SQL.Add('    PFK_ID => :PFK_ID,');
  OCPQuery.SQL.Add('    PFC_NAME => :PFC_NAME);');
  OCPQuery.SQL.Add('end;');
  OCPQuery.Execute;
  PFCNAME := OCPQuery.GetVariable('PFC_NAME');
end;

end.