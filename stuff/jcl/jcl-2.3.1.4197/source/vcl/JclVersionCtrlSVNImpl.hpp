// Borland C++ Builder
// Copyright (c) 1995, 2005 by Borland Software Corporation
// All rights reserved

// (DO NOT EDIT: machine generated header) 'Jclversionctrlsvnimpl.pas' rev: 10.00

#ifndef JclversionctrlsvnimplHPP
#define JclversionctrlsvnimplHPP

#pragma delphiheader begin
#pragma option push
#pragma option -w-      // All warnings off
#pragma option -Vx      // Zero-length empty class member functions
#pragma pack(push,8)
#include <System.hpp>	// Pascal unit
#include <Sysinit.hpp>	// Pascal unit
#include <Sysutils.hpp>	// Pascal unit
#include <Windows.hpp>	// Pascal unit
#include <Classes.hpp>	// Pascal unit
#include <Graphics.hpp>	// Pascal unit
#include <Jclversioncontrol.hpp>	// Pascal unit

//-- user supplied -----------------------------------------------------------

namespace Jclversionctrlsvnimpl
{
//-- type declarations -------------------------------------------------------
class DELPHICLASS TJclVersionControlSVN;
class PASCALIMPLEMENTATION TJclVersionControlSVN : public Jclversioncontrol::TJclVersionControlPlugin 
{
	typedef Jclversioncontrol::TJclVersionControlPlugin inherited;
	
private:
	AnsiString FTortoiseSVNProc;
	
protected:
	virtual Jclversioncontrol::TJclVersionControlActionTypes __fastcall GetSupportedActionTypes();
	virtual Jclversioncontrol::TJclVersionControlActionTypes __fastcall GetFileActions(const AnsiString FileName);
	virtual Jclversioncontrol::TJclVersionControlActionTypes __fastcall GetSandboxActions(const AnsiString SdBxName);
	virtual bool __fastcall GetEnabled(void);
	virtual AnsiString __fastcall GetName();
	
public:
	__fastcall virtual TJclVersionControlSVN(void);
	__fastcall virtual ~TJclVersionControlSVN(void);
	virtual bool __fastcall GetSandboxNames(const AnsiString FileName, Classes::TStrings* SdBxNames);
	virtual bool __fastcall ExecuteAction(const AnsiString FileName, const Jclversioncontrol::TJclVersionControlActionType Action);
};


//-- var, const, procedure ---------------------------------------------------

}	/* namespace Jclversionctrlsvnimpl */
using namespace Jclversionctrlsvnimpl;
#pragma pack(pop)
#pragma option pop

#pragma delphiheader end.
//-- end unit ----------------------------------------------------------------
#endif	// Jclversionctrlsvnimpl
